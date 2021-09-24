; ModuleID = 'blender/source/blender/editors/armature/pose_slide.c'
source_filename = "blender/source/blender/editors/armature/pose_slide.c"
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
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PropertyRNA = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.tPoseSlideOp = type { %struct.Scene*, %struct.ScrArea*, %struct.ARegion*, %struct.Object*, %struct.bArmature*, %struct.ListBase, %struct.DLRBT_Tree, i32, i32, i32, i32, i32, float }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.DLRBT_Tree = type { i8*, i8*, i8* }
%struct.tPChanFCurveLink = type { %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink*, %struct.ListBase, %struct.bPoseChannel*, i8*, [3 x float], [3 x float], [3 x float], [4 x float], float, [3 x float], %struct.IDProperty* }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%union.tPosePropagate_ModeData = type { %struct.ListBase }
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.ActKeyColumn = type { %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, i8, i8, i16, float, i16, i16 }
%struct.DLRBT_Node = type { %struct.DLRBT_Node*, %struct.DLRBT_Node*, %struct.DLRBT_Node*, %struct.DLRBT_Node*, %struct.DLRBT_Node*, i8 }
%struct.wmEventHandler = type opaque
%struct.ActKeyBlock = type { %struct.ActKeyBlock*, %struct.ActKeyBlock*, %struct.ActKeyBlock*, %struct.ActKeyBlock*, %struct.ActKeyBlock*, i8, i8, i16, float, float, float, i16, i16 }
%struct.CfraElem = type { %struct.CfraElem*, %struct.CfraElem*, float, i32 }

@.str = private unnamed_addr constant [10 x i8] c"Push Pose\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"POSE_OT_push\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Exaggerate the current pose\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Relax Pose\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"POSE_OT_relax\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Make the current pose more similar to its surrounding ones\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Pose Breakdowner\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"POSE_OT_breakdown\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Create a suitable breakdown pose on the current frame\00", align 1
@POSE_OT_propagate.terminate_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.17, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.26, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.9 = private unnamed_addr constant [11 x i8] c"WHILE_HELD\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"While Held\00", align 1
@.str.11 = private unnamed_addr constant [89 x i8] c"Propagate pose to all keyframes after current frame that don't change (Default behavior)\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"NEXT_KEY\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"To Next Keyframe\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Propagate pose to first keyframe following the current frame only\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"LAST_KEY\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"To Last Keyframe\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"Propagate pose to the last keyframe only (i.e. making action cyclic)\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"BEFORE_FRAME\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Before Frame\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"Propagate pose to all keyframes between current frame and 'Frame' property\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"BEFORE_END\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Before Last Keyframe\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"Propagate pose to all keyframes from current frame until no more are found\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"SELECTED_MARKERS\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"On Selected Markers\00", align 1
@.str.26 = private unnamed_addr constant [95 x i8] c"Propagate pose to all keyframes occurring on frames with Scene Markers after the current frame\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Propagate Pose\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"POSE_OT_propagate\00", align 1
@.str.29 = private unnamed_addr constant [80 x i8] c"Copy selected aspects of the current pose to subsequent poses already keyframed\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Terminate Mode\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"Method used to determine when to stop propagating pose to keyframes\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"end_frame\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"End Frame\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"Frame to stop propagating frames to (for 'Before Frame' mode)\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"tPoseSlideOp\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"prev_frame\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"next_frame\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.40 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"rotation_euler\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"rotation_quaternion\00", align 1
@RNA_PoseBone = external dso_local global %struct.StructRNA, align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"[\22\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"No keyframes to slide between\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Breakdown\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Sliding-Tool\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"%s: %d %%\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Previous Keyframe\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"Frame number of keyframe immediately before the current frame\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Next Keyframe\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"Frame number of keyframe immediately after the current frame\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Percentage\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"Weighting factor for the sliding operation\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"No object to propagate poses for\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"No keyframed poses to propagate to\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_push(%struct.wmOperatorType* %ot) #0 !dbg !2092 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2095
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2096
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2097
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2098
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2099
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2100
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2101
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2102
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2103
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2104
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2105
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_slide_push_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2106
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2107
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2108
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @pose_slide_push_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2109
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2110
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2111
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @pose_slide_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2112
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2113
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2114
  store void (%struct.bContext*, %struct.wmOperator*)* @pose_slide_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2115
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2116
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2117
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2118
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2119
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2120
  store i16 7, i16* %flag, align 8, !dbg !2121
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2122
  call void @pose_slide_opdef_properties(%struct.wmOperatorType* %9), !dbg !2123
  ret void, !dbg !2124
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_slide_push_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2125 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %pso = alloca %struct.tPoseSlideOp*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso, metadata !2136, metadata !DIExpression()), !dbg !2376
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2377
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2379
  %call = call i32 @pose_slide_init(%struct.bContext* %0, %struct.wmOperator* %1, i16 signext 0), !dbg !2380
  %cmp = icmp eq i32 %call, 0, !dbg !2381
  br i1 %cmp, label %if.then, label %if.else, !dbg !2382

if.then:                                          ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2383
  call void @pose_slide_exit(%struct.wmOperator* %2), !dbg !2385
  store i32 2, i32* %retval, align 4, !dbg !2386
  br label %return, !dbg !2386

if.else:                                          ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2387
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !2388
  %4 = load i8*, i8** %customdata, align 8, !dbg !2388
  %5 = bitcast i8* %4 to %struct.tPoseSlideOp*, !dbg !2387
  store %struct.tPoseSlideOp* %5, %struct.tPoseSlideOp** %pso, align 8, !dbg !2389
  br label %if.end

if.end:                                           ; preds = %if.else
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2390
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2391
  %8 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2392
  %call1 = call i32 @pose_slide_exec_common(%struct.bContext* %6, %struct.wmOperator* %7, %struct.tPoseSlideOp* %8), !dbg !2393
  store i32 %call1, i32* %retval, align 4, !dbg !2394
  br label %return, !dbg !2394

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2395
  ret i32 %9, !dbg !2395
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_slide_push_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2396 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %pso = alloca %struct.tPoseSlideOp*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso, metadata !2408, metadata !DIExpression()), !dbg !2409
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2410
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2412
  %call = call i32 @pose_slide_init(%struct.bContext* %0, %struct.wmOperator* %1, i16 signext 0), !dbg !2413
  %cmp = icmp eq i32 %call, 0, !dbg !2414
  br i1 %cmp, label %if.then, label %if.else, !dbg !2415

if.then:                                          ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2416
  call void @pose_slide_exit(%struct.wmOperator* %2), !dbg !2418
  store i32 2, i32* %retval, align 4, !dbg !2419
  br label %return, !dbg !2419

if.else:                                          ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2420
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !2421
  %4 = load i8*, i8** %customdata, align 8, !dbg !2421
  %5 = bitcast i8* %4 to %struct.tPoseSlideOp*, !dbg !2420
  store %struct.tPoseSlideOp* %5, %struct.tPoseSlideOp** %pso, align 8, !dbg !2422
  br label %if.end

if.end:                                           ; preds = %if.else
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2423
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2424
  %8 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2425
  %call1 = call i32 @pose_slide_invoke_common(%struct.bContext* %6, %struct.wmOperator* %7, %struct.tPoseSlideOp* %8), !dbg !2426
  store i32 %call1, i32* %retval, align 4, !dbg !2427
  br label %return, !dbg !2427

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2428
  ret i32 %9, !dbg !2428
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_slide_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2429 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %pso = alloca %struct.tPoseSlideOp*, align 8
  %win = alloca %struct.wmWindow*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso, metadata !2436, metadata !DIExpression()), !dbg !2437
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2438
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2439
  %1 = load i8*, i8** %customdata, align 8, !dbg !2439
  %2 = bitcast i8* %1 to %struct.tPoseSlideOp*, !dbg !2438
  store %struct.tPoseSlideOp* %2, %struct.tPoseSlideOp** %pso, align 8, !dbg !2437
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2440, metadata !DIExpression()), !dbg !2443
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2444
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %3), !dbg !2445
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !2443
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2446
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 2, !dbg !2447
  %5 = load i16, i16* %type, align 8, !dbg !2447
  %conv = sext i16 %5 to i32, !dbg !2446
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 220, label %sw.bb
    i32 218, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb3
  ], !dbg !2448

sw.bb:                                            ; preds = %entry, %entry
  %6 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2449
  %sa = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %6, i32 0, i32 1, !dbg !2452
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2452
  call void @ED_area_headerprint(%struct.ScrArea* %7, i8* null), !dbg !2453
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2454
  call void @WM_cursor_modal_restore(%struct.wmWindow* %8), !dbg !2455
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2456
  %10 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2457
  call void @pose_slide_autoKeyframe(%struct.bContext* %9, %struct.tPoseSlideOp* %10), !dbg !2458
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2459
  call void @pose_slide_exit(%struct.wmOperator* %11), !dbg !2460
  store i32 4, i32* %retval, align 4, !dbg !2461
  br label %return, !dbg !2461

sw.bb1:                                           ; preds = %entry, %entry
  %12 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2462
  %sa2 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %12, i32 0, i32 1, !dbg !2464
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa2, align 8, !dbg !2464
  call void @ED_area_headerprint(%struct.ScrArea* %13, i8* null), !dbg !2465
  %14 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2466
  call void @WM_cursor_modal_restore(%struct.wmWindow* %14), !dbg !2467
  %15 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2468
  call void @pose_slide_reset(%struct.tPoseSlideOp* %15), !dbg !2469
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2470
  %17 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2471
  call void @pose_slide_refresh(%struct.bContext* %16, %struct.tPoseSlideOp* %17), !dbg !2472
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2473
  call void @pose_slide_exit(%struct.wmOperator* %18), !dbg !2474
  store i32 2, i32* %retval, align 4, !dbg !2475
  br label %return, !dbg !2475

sw.bb3:                                           ; preds = %entry
  %19 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2476
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %19, i32 0, i32 4, !dbg !2478
  %20 = load i32, i32* %x, align 4, !dbg !2478
  %21 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2479
  %ar = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %21, i32 0, i32 2, !dbg !2480
  %22 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2480
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 3, !dbg !2481
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 0, !dbg !2482
  %23 = load i32, i32* %xmin, align 8, !dbg !2482
  %sub = sub nsw i32 %20, %23, !dbg !2483
  %conv4 = sitofp i32 %sub to float, !dbg !2484
  %24 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2485
  %ar5 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %24, i32 0, i32 2, !dbg !2486
  %25 = load %struct.ARegion*, %struct.ARegion** %ar5, align 8, !dbg !2486
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %25, i32 0, i32 5, !dbg !2487
  %26 = load i16, i16* %winx, align 8, !dbg !2487
  %conv6 = sitofp i16 %26 to float, !dbg !2488
  %div = fdiv float %conv4, %conv6, !dbg !2489
  %27 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2490
  %percentage = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %27, i32 0, i32 12, !dbg !2491
  store float %div, float* %percentage, align 4, !dbg !2492
  %28 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2493
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %28, i32 0, i32 7, !dbg !2494
  %29 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2494
  %30 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2495
  %percentage7 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %30, i32 0, i32 12, !dbg !2496
  %31 = load float, float* %percentage7, align 4, !dbg !2496
  call void @RNA_float_set(%struct.PointerRNA* %29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i64 0, i64 0), float %31), !dbg !2497
  %32 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2498
  call void @pose_slide_draw_status(%struct.tPoseSlideOp* %32), !dbg !2499
  %33 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2500
  call void @pose_slide_reset(%struct.tPoseSlideOp* %33), !dbg !2501
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2502
  %35 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2503
  call void @pose_slide_apply(%struct.bContext* %34, %struct.tPoseSlideOp* %35), !dbg !2504
  br label %sw.epilog, !dbg !2505

sw.default:                                       ; preds = %entry
  store i32 9, i32* %retval, align 4, !dbg !2506
  br label %return, !dbg !2506

sw.epilog:                                        ; preds = %sw.bb3
  store i32 1, i32* %retval, align 4, !dbg !2507
  br label %return, !dbg !2507

return:                                           ; preds = %sw.epilog, %sw.default, %sw.bb1, %sw.bb
  %36 = load i32, i32* %retval, align 4, !dbg !2508
  ret i32 %36, !dbg !2508
}

; Function Attrs: noinline nounwind uwtable
define internal void @pose_slide_cancel(%struct.bContext* %UNUSED_C, %struct.wmOperator* %op) #0 !dbg !2509 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2516
  call void @pose_slide_exit(%struct.wmOperator* %0), !dbg !2517
  ret void, !dbg !2518
}

declare dso_local i32 @ED_operator_posemode(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @pose_slide_opdef_properties(%struct.wmOperatorType* %ot) #0 !dbg !2519 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2522
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 11, !dbg !2523
  %1 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2523
  %2 = bitcast %struct.StructRNA* %1 to i8*, !dbg !2522
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), i32 0, i32 -300000, i32 300000, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.51, i64 0, i64 0), i32 0, i32 50), !dbg !2524
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2525
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 11, !dbg !2526
  %4 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2526
  %5 = bitcast %struct.StructRNA* %4 to i8*, !dbg !2525
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), i32 0, i32 -300000, i32 300000, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.53, i64 0, i64 0), i32 0, i32 50), !dbg !2527
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2528
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2529
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2529
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2528
  %call4 = call %struct.PropertyRNA* @RNA_def_float_percentage(i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i64 0, i64 0), float 5.000000e-01, float 0.000000e+00, float 1.000000e+00, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.55, i64 0, i64 0), float 0x3FD3333340000000, float 0x3FE6666660000000), !dbg !2530
  ret void, !dbg !2531
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_relax(%struct.wmOperatorType* %ot) #0 !dbg !2532 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2535
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2536
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2537
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2538
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2539
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !2540
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2541
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2542
  store i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !2543
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2544
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2545
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_slide_relax_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2546
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2547
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2548
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @pose_slide_relax_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2549
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2550
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2551
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @pose_slide_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2552
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2553
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2554
  store void (%struct.bContext*, %struct.wmOperator*)* @pose_slide_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2555
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2556
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2557
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2558
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2559
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2560
  store i16 7, i16* %flag, align 8, !dbg !2561
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2562
  call void @pose_slide_opdef_properties(%struct.wmOperatorType* %9), !dbg !2563
  ret void, !dbg !2564
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_slide_relax_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2565 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %pso = alloca %struct.tPoseSlideOp*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso, metadata !2570, metadata !DIExpression()), !dbg !2571
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2572
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2574
  %call = call i32 @pose_slide_init(%struct.bContext* %0, %struct.wmOperator* %1, i16 signext 1), !dbg !2575
  %cmp = icmp eq i32 %call, 0, !dbg !2576
  br i1 %cmp, label %if.then, label %if.else, !dbg !2577

if.then:                                          ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2578
  call void @pose_slide_exit(%struct.wmOperator* %2), !dbg !2580
  store i32 2, i32* %retval, align 4, !dbg !2581
  br label %return, !dbg !2581

if.else:                                          ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2582
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !2583
  %4 = load i8*, i8** %customdata, align 8, !dbg !2583
  %5 = bitcast i8* %4 to %struct.tPoseSlideOp*, !dbg !2582
  store %struct.tPoseSlideOp* %5, %struct.tPoseSlideOp** %pso, align 8, !dbg !2584
  br label %if.end

if.end:                                           ; preds = %if.else
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2585
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2586
  %8 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2587
  %call1 = call i32 @pose_slide_exec_common(%struct.bContext* %6, %struct.wmOperator* %7, %struct.tPoseSlideOp* %8), !dbg !2588
  store i32 %call1, i32* %retval, align 4, !dbg !2589
  br label %return, !dbg !2589

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2590
  ret i32 %9, !dbg !2590
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_slide_relax_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2591 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %pso = alloca %struct.tPoseSlideOp*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso, metadata !2598, metadata !DIExpression()), !dbg !2599
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2600
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2602
  %call = call i32 @pose_slide_init(%struct.bContext* %0, %struct.wmOperator* %1, i16 signext 1), !dbg !2603
  %cmp = icmp eq i32 %call, 0, !dbg !2604
  br i1 %cmp, label %if.then, label %if.else, !dbg !2605

if.then:                                          ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2606
  call void @pose_slide_exit(%struct.wmOperator* %2), !dbg !2608
  store i32 2, i32* %retval, align 4, !dbg !2609
  br label %return, !dbg !2609

if.else:                                          ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2610
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !2611
  %4 = load i8*, i8** %customdata, align 8, !dbg !2611
  %5 = bitcast i8* %4 to %struct.tPoseSlideOp*, !dbg !2610
  store %struct.tPoseSlideOp* %5, %struct.tPoseSlideOp** %pso, align 8, !dbg !2612
  br label %if.end

if.end:                                           ; preds = %if.else
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2613
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2614
  %8 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2615
  %call1 = call i32 @pose_slide_invoke_common(%struct.bContext* %6, %struct.wmOperator* %7, %struct.tPoseSlideOp* %8), !dbg !2616
  store i32 %call1, i32* %retval, align 4, !dbg !2617
  br label %return, !dbg !2617

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2618
  ret i32 %9, !dbg !2618
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_breakdown(%struct.wmOperatorType* %ot) #0 !dbg !2619 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2622
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2623
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2624
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2625
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2626
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !2627
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2628
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2629
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !2630
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2631
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2632
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_slide_breakdown_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2633
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2634
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2635
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @pose_slide_breakdown_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2636
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2637
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2638
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @pose_slide_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2639
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2640
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2641
  store void (%struct.bContext*, %struct.wmOperator*)* @pose_slide_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2642
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2643
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2644
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2645
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2646
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2647
  store i16 7, i16* %flag, align 8, !dbg !2648
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2649
  call void @pose_slide_opdef_properties(%struct.wmOperatorType* %9), !dbg !2650
  ret void, !dbg !2651
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_slide_breakdown_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2652 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %pso = alloca %struct.tPoseSlideOp*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso, metadata !2657, metadata !DIExpression()), !dbg !2658
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2659
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2661
  %call = call i32 @pose_slide_init(%struct.bContext* %0, %struct.wmOperator* %1, i16 signext 2), !dbg !2662
  %cmp = icmp eq i32 %call, 0, !dbg !2663
  br i1 %cmp, label %if.then, label %if.else, !dbg !2664

if.then:                                          ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2665
  call void @pose_slide_exit(%struct.wmOperator* %2), !dbg !2667
  store i32 2, i32* %retval, align 4, !dbg !2668
  br label %return, !dbg !2668

if.else:                                          ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2669
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !2670
  %4 = load i8*, i8** %customdata, align 8, !dbg !2670
  %5 = bitcast i8* %4 to %struct.tPoseSlideOp*, !dbg !2669
  store %struct.tPoseSlideOp* %5, %struct.tPoseSlideOp** %pso, align 8, !dbg !2671
  br label %if.end

if.end:                                           ; preds = %if.else
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2672
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2673
  %8 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2674
  %call1 = call i32 @pose_slide_exec_common(%struct.bContext* %6, %struct.wmOperator* %7, %struct.tPoseSlideOp* %8), !dbg !2675
  store i32 %call1, i32* %retval, align 4, !dbg !2676
  br label %return, !dbg !2676

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2677
  ret i32 %9, !dbg !2677
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_slide_breakdown_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2678 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %pso = alloca %struct.tPoseSlideOp*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso, metadata !2685, metadata !DIExpression()), !dbg !2686
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2687
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2689
  %call = call i32 @pose_slide_init(%struct.bContext* %0, %struct.wmOperator* %1, i16 signext 2), !dbg !2690
  %cmp = icmp eq i32 %call, 0, !dbg !2691
  br i1 %cmp, label %if.then, label %if.else, !dbg !2692

if.then:                                          ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2693
  call void @pose_slide_exit(%struct.wmOperator* %2), !dbg !2695
  store i32 2, i32* %retval, align 4, !dbg !2696
  br label %return, !dbg !2696

if.else:                                          ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2697
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !2698
  %4 = load i8*, i8** %customdata, align 8, !dbg !2698
  %5 = bitcast i8* %4 to %struct.tPoseSlideOp*, !dbg !2697
  store %struct.tPoseSlideOp* %5, %struct.tPoseSlideOp** %pso, align 8, !dbg !2699
  br label %if.end

if.end:                                           ; preds = %if.else
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2700
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2701
  %8 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2702
  %call1 = call i32 @pose_slide_invoke_common(%struct.bContext* %6, %struct.wmOperator* %7, %struct.tPoseSlideOp* %8), !dbg !2703
  store i32 %call1, i32* %retval, align 4, !dbg !2704
  br label %return, !dbg !2704

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2705
  ret i32 %9, !dbg !2705
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_propagate(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2708
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2709
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0), i8** %name, align 8, !dbg !2710
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2711
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2712
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0), i8** %idname, align 8, !dbg !2713
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2714
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2715
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.29, i64 0, i64 0), i8** %description, align 8, !dbg !2716
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2717
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2718
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_propagate_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2719
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2720
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2721
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2722
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2723
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2724
  store i16 3, i16* %flag, align 8, !dbg !2725
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2726
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2727
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2727
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2726
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([7 x %struct.EnumPropertyItem], [7 x %struct.EnumPropertyItem]* @POSE_OT_propagate.terminate_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.32, i64 0, i64 0)), !dbg !2728
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2729
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !2730
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2731
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2732
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !2733
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2733
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !2732
  %call2 = call %struct.PropertyRNA* @RNA_def_float(i8* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), float 2.500000e+02, float 0x3810000000000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.35, i64 0, i64 0), float 1.000000e+00, float 2.500000e+02), !dbg !2734
  ret void, !dbg !2735
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_propagate_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2736 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %act = alloca %struct.bAction*, align 8
  %pflinks = alloca %struct.ListBase, align 8
  %pfl = alloca %struct.tPChanFCurveLink*, align 8
  %modeData = alloca %union.tPosePropagate_ModeData, align 8
  %mode = alloca i32, align 4
  %ld = alloca %struct.LinkData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2741, metadata !DIExpression()), !dbg !2742
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2743
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2744
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2742
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2745, metadata !DIExpression()), !dbg !2746
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2747
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %1), !dbg !2748
  %call2 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call1), !dbg !2749
  store %struct.Object* %call2, %struct.Object** %ob, align 8, !dbg !2746
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !2750, metadata !DIExpression()), !dbg !2751
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2752
  %tobool = icmp ne %struct.Object* %2, null, !dbg !2752
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !2753

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2754
  %adt = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 1, !dbg !2755
  %4 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2755
  %tobool3 = icmp ne %struct.AnimData* %4, null, !dbg !2754
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2756

cond.true:                                        ; preds = %land.lhs.true
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2757
  %adt4 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 1, !dbg !2758
  %6 = load %struct.AnimData*, %struct.AnimData** %adt4, align 8, !dbg !2758
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %6, i32 0, i32 0, !dbg !2759
  %7 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !2759
  br label %cond.end, !dbg !2756

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !2756

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bAction* [ %7, %cond.true ], [ null, %cond.false ], !dbg !2756
  store %struct.bAction* %cond, %struct.bAction** %act, align 8, !dbg !2751
  call void @llvm.dbg.declare(metadata %struct.ListBase* %pflinks, metadata !2760, metadata !DIExpression()), !dbg !2761
  %8 = bitcast %struct.ListBase* %pflinks to i8*, !dbg !2761
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 16, i1 false), !dbg !2761
  call void @llvm.dbg.declare(metadata %struct.tPChanFCurveLink** %pfl, metadata !2762, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.declare(metadata %union.tPosePropagate_ModeData* %modeData, metadata !2825, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2832, metadata !DIExpression()), !dbg !2834
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2835
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !2836
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2836
  %call5 = call i32 @RNA_enum_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)), !dbg !2837
  store i32 %call5, i32* %mode, align 4, !dbg !2834
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2838
  %cmp = icmp eq %struct.Object* %11, null, !dbg !2840
  br i1 %cmp, label %if.then, label %if.end, !dbg !2841

if.then:                                          ; preds = %cond.end
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2842
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 8, !dbg !2844
  %13 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2844
  call void @BKE_report(%struct.ReportList* %13, i32 32, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.56, i64 0, i64 0)), !dbg !2845
  store i32 2, i32* %retval, align 4, !dbg !2846
  br label %return, !dbg !2846

if.end:                                           ; preds = %cond.end
  %14 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !2847
  %cmp6 = icmp eq %struct.bAction* %14, null, !dbg !2849
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !2850

if.then7:                                         ; preds = %if.end
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2851
  %reports8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 8, !dbg !2853
  %16 = load %struct.ReportList*, %struct.ReportList** %reports8, align 8, !dbg !2853
  call void @BKE_report(%struct.ReportList* %16, i32 32, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.57, i64 0, i64 0)), !dbg !2854
  store i32 2, i32* %retval, align 4, !dbg !2855
  br label %return, !dbg !2855

if.end9:                                          ; preds = %if.end
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2856
  %18 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2857
  %19 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !2858
  call void @poseAnim_mapping_get(%struct.bContext* %17, %struct.ListBase* %pflinks, %struct.Object* %18, %struct.bAction* %19), !dbg !2859
  %20 = load i32, i32* %mode, align 4, !dbg !2860
  %cmp10 = icmp eq i32 %20, 5, !dbg !2862
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !2863

if.then11:                                        ; preds = %if.end9
  %21 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2864
  %markers = getelementptr inbounds %struct.Scene, %struct.Scene* %21, i32 0, i32 24, !dbg !2866
  %sel_markers = bitcast %union.tPosePropagate_ModeData* %modeData to %struct.ListBase*, !dbg !2867
  call void @ED_markers_make_cfra_list(%struct.ListBase* %markers, %struct.ListBase* %sel_markers, i16 signext 1), !dbg !2868
  br label %if.end14, !dbg !2869

if.else:                                          ; preds = %if.end9
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2870
  %ptr12 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %22, i32 0, i32 7, !dbg !2872
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !2872
  %call13 = call float @RNA_float_get(%struct.PointerRNA* %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0)), !dbg !2873
  %end_frame = bitcast %union.tPosePropagate_ModeData* %modeData to float*, !dbg !2874
  store float %call13, float* %end_frame, align 8, !dbg !2875
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %pflinks, i32 0, i32 0, !dbg !2876
  %24 = load i8*, i8** %first, align 8, !dbg !2876
  %25 = bitcast i8* %24 to %struct.tPChanFCurveLink*, !dbg !2878
  store %struct.tPChanFCurveLink* %25, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !2879
  br label %for.cond, !dbg !2880

for.cond:                                         ; preds = %for.inc28, %if.end14
  %26 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !2881
  %tobool15 = icmp ne %struct.tPChanFCurveLink* %26, null, !dbg !2883
  br i1 %tobool15, label %for.body, label %for.end30, !dbg !2883

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ld, metadata !2884, metadata !DIExpression()), !dbg !2894
  %27 = load i32, i32* %mode, align 4, !dbg !2895
  %cmp16 = icmp eq i32 %27, 0, !dbg !2897
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !2898

if.then17:                                        ; preds = %for.body
  %28 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2899
  %29 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !2901
  %30 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2902
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %30, i32 0, i32 22, !dbg !2902
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2902
  %31 = load i32, i32* %cfra, align 8, !dbg !2902
  %conv = sitofp i32 %31 to float, !dbg !2903
  %call18 = call float @pose_propagate_get_boneHoldEndFrame(%struct.Object* %28, %struct.tPChanFCurveLink* %29, float %conv), !dbg !2904
  %end_frame19 = bitcast %union.tPosePropagate_ModeData* %modeData to float*, !dbg !2905
  store float %call18, float* %end_frame19, align 8, !dbg !2906
  br label %if.end20, !dbg !2907

if.end20:                                         ; preds = %if.then17, %for.body
  %32 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !2908
  %fcurves = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %32, i32 0, i32 2, !dbg !2910
  %first21 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fcurves, i32 0, i32 0, !dbg !2911
  %33 = load i8*, i8** %first21, align 8, !dbg !2911
  %34 = bitcast i8* %33 to %struct.LinkData*, !dbg !2908
  store %struct.LinkData* %34, %struct.LinkData** %ld, align 8, !dbg !2912
  br label %for.cond22, !dbg !2913

for.cond22:                                       ; preds = %for.inc, %if.end20
  %35 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !2914
  %tobool23 = icmp ne %struct.LinkData* %35, null, !dbg !2916
  br i1 %tobool23, label %for.body24, label %for.end, !dbg !2916

for.body24:                                       ; preds = %for.cond22
  %36 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2917
  %37 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2918
  %38 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !2919
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %38, i32 0, i32 2, !dbg !2920
  %39 = load i8*, i8** %data, align 8, !dbg !2920
  %40 = bitcast i8* %39 to %struct.FCurve*, !dbg !2921
  %41 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2922
  %r25 = getelementptr inbounds %struct.Scene, %struct.Scene* %41, i32 0, i32 22, !dbg !2922
  %cfra26 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r25, i32 0, i32 5, !dbg !2922
  %42 = load i32, i32* %cfra26, align 8, !dbg !2922
  %conv27 = sitofp i32 %42 to float, !dbg !2923
  %43 = bitcast %union.tPosePropagate_ModeData* %modeData to { i8*, i8* }*, !dbg !2924
  %44 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %43, i32 0, i32 0, !dbg !2924
  %45 = load i8*, i8** %44, align 8, !dbg !2924
  %46 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %43, i32 0, i32 1, !dbg !2924
  %47 = load i8*, i8** %46, align 8, !dbg !2924
  call void @pose_propagate_fcurve(%struct.wmOperator* %36, %struct.Object* %37, %struct.FCurve* %40, float %conv27, i8* %45, i8* %47), !dbg !2924
  br label %for.inc, !dbg !2924

for.inc:                                          ; preds = %for.body24
  %48 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !2925
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %48, i32 0, i32 0, !dbg !2926
  %49 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !2926
  store %struct.LinkData* %49, %struct.LinkData** %ld, align 8, !dbg !2927
  br label %for.cond22, !dbg !2928, !llvm.loop !2929

for.end:                                          ; preds = %for.cond22
  br label %for.inc28, !dbg !2931

for.inc28:                                        ; preds = %for.end
  %50 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !2932
  %next29 = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %50, i32 0, i32 0, !dbg !2933
  %51 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %next29, align 8, !dbg !2933
  store %struct.tPChanFCurveLink* %51, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !2934
  br label %for.cond, !dbg !2935, !llvm.loop !2936

for.end30:                                        ; preds = %for.cond
  call void @poseAnim_mapping_free(%struct.ListBase* %pflinks), !dbg !2938
  %52 = load i32, i32* %mode, align 4, !dbg !2939
  %cmp31 = icmp eq i32 %52, 5, !dbg !2941
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !2942

if.then33:                                        ; preds = %for.end30
  %sel_markers34 = bitcast %union.tPosePropagate_ModeData* %modeData to %struct.ListBase*, !dbg !2943
  call void @BLI_freelistN(%struct.ListBase* %sel_markers34), !dbg !2944
  br label %if.end35, !dbg !2944

if.end35:                                         ; preds = %if.then33, %for.end30
  %53 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2945
  %54 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2946
  %55 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2947
  call void @poseAnim_mapping_refresh(%struct.bContext* %53, %struct.Scene* %54, %struct.Object* %55), !dbg !2948
  store i32 4, i32* %retval, align 4, !dbg !2949
  br label %return, !dbg !2949

return:                                           ; preds = %if.end35, %if.then7, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !2950
  ret i32 %56, !dbg !2950
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_slide_init(%struct.bContext* %C, %struct.wmOperator* %op, i16 signext %mode) #0 !dbg !2951 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %mode.addr = alloca i16, align 2
  %pso = alloca %struct.tPoseSlideOp*, align 8
  %act = alloca %struct.bAction*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso, metadata !2960, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !2962, metadata !DIExpression()), !dbg !2963
  store %struct.bAction* null, %struct.bAction** %act, align 8, !dbg !2963
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2964
  %call = call i8* %0(i64 104, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0)), !dbg !2964
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2965
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 5, !dbg !2966
  store i8* %call, i8** %customdata, align 8, !dbg !2967
  %2 = bitcast i8* %call to %struct.tPoseSlideOp*, !dbg !2965
  store %struct.tPoseSlideOp* %2, %struct.tPoseSlideOp** %pso, align 8, !dbg !2968
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2969
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %3), !dbg !2970
  %4 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2971
  %scene = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %4, i32 0, i32 0, !dbg !2972
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2973
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2974
  %call2 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %5), !dbg !2975
  %call3 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call2), !dbg !2976
  %6 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2977
  %ob = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %6, i32 0, i32 3, !dbg !2978
  store %struct.Object* %call3, %struct.Object** %ob, align 8, !dbg !2979
  %7 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2980
  %ob4 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %7, i32 0, i32 3, !dbg !2981
  %8 = load %struct.Object*, %struct.Object** %ob4, align 8, !dbg !2981
  %tobool = icmp ne %struct.Object* %8, null, !dbg !2982
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2982

cond.true:                                        ; preds = %entry
  %9 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2983
  %ob5 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %9, i32 0, i32 3, !dbg !2984
  %10 = load %struct.Object*, %struct.Object** %ob5, align 8, !dbg !2984
  %data = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 19, !dbg !2985
  %11 = load i8*, i8** %data, align 8, !dbg !2985
  br label %cond.end, !dbg !2982

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2982

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %11, %cond.true ], [ null, %cond.false ], !dbg !2982
  %12 = bitcast i8* %cond to %struct.bArmature*, !dbg !2982
  %13 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2986
  %arm = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %13, i32 0, i32 4, !dbg !2987
  store %struct.bArmature* %12, %struct.bArmature** %arm, align 8, !dbg !2988
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2989
  %call6 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %14), !dbg !2990
  %15 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2991
  %sa = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %15, i32 0, i32 1, !dbg !2992
  store %struct.ScrArea* %call6, %struct.ScrArea** %sa, align 8, !dbg !2993
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2994
  %call7 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %16), !dbg !2995
  %17 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2996
  %ar = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %17, i32 0, i32 2, !dbg !2997
  store %struct.ARegion* %call7, %struct.ARegion** %ar, align 8, !dbg !2998
  %18 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !2999
  %scene8 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %18, i32 0, i32 0, !dbg !3000
  %19 = load %struct.Scene*, %struct.Scene** %scene8, align 8, !dbg !3000
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %19, i32 0, i32 22, !dbg !3001
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3002
  %20 = load i32, i32* %cfra, align 8, !dbg !3002
  %21 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3003
  %cframe = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %21, i32 0, i32 7, !dbg !3004
  store i32 %20, i32* %cframe, align 8, !dbg !3005
  %22 = load i16, i16* %mode.addr, align 2, !dbg !3006
  %conv = sext i16 %22 to i32, !dbg !3006
  %23 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3007
  %mode9 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %23, i32 0, i32 10, !dbg !3008
  store i32 %conv, i32* %mode9, align 4, !dbg !3009
  %24 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3010
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %24, i32 0, i32 7, !dbg !3011
  %25 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3011
  %call10 = call float @RNA_float_get(%struct.PointerRNA* %25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i64 0, i64 0)), !dbg !3012
  %26 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3013
  %percentage = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %26, i32 0, i32 12, !dbg !3014
  store float %call10, float* %percentage, align 4, !dbg !3015
  %27 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3016
  %ptr11 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %27, i32 0, i32 7, !dbg !3017
  %28 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !3017
  %call12 = call i32 @RNA_int_get(%struct.PointerRNA* %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0)), !dbg !3018
  %29 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3019
  %prevFrame = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %29, i32 0, i32 8, !dbg !3020
  store i32 %call12, i32* %prevFrame, align 4, !dbg !3021
  %30 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3022
  %ptr13 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %30, i32 0, i32 7, !dbg !3023
  %31 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !3023
  %call14 = call i32 @RNA_int_get(%struct.PointerRNA* %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0)), !dbg !3024
  %32 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3025
  %nextFrame = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %32, i32 0, i32 9, !dbg !3026
  store i32 %call14, i32* %nextFrame, align 8, !dbg !3027
  %33 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3028
  %ob15 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %33, i32 0, i32 3, !dbg !3028
  %34 = load %struct.Object*, %struct.Object** %ob15, align 8, !dbg !3028
  %cmp = icmp eq %struct.Object* null, %34, !dbg !3028
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3028

lor.lhs.false:                                    ; preds = %cond.end
  %35 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3028
  %arm17 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %35, i32 0, i32 4, !dbg !3028
  %36 = load %struct.bArmature*, %struct.bArmature** %arm17, align 8, !dbg !3028
  %cmp18 = icmp eq %struct.bArmature* null, %36, !dbg !3028
  br i1 %cmp18, label %if.then, label %lor.lhs.false20, !dbg !3028

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %37 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3028
  %ob21 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %37, i32 0, i32 3, !dbg !3028
  %38 = load %struct.Object*, %struct.Object** %ob21, align 8, !dbg !3028
  %adt = getelementptr inbounds %struct.Object, %struct.Object* %38, i32 0, i32 1, !dbg !3028
  %39 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3028
  %cmp22 = icmp eq %struct.AnimData* null, %39, !dbg !3028
  br i1 %cmp22, label %if.then, label %lor.lhs.false24, !dbg !3028

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %40 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3028
  %ob25 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %40, i32 0, i32 3, !dbg !3028
  %41 = load %struct.Object*, %struct.Object** %ob25, align 8, !dbg !3028
  %adt26 = getelementptr inbounds %struct.Object, %struct.Object* %41, i32 0, i32 1, !dbg !3028
  %42 = load %struct.AnimData*, %struct.AnimData** %adt26, align 8, !dbg !3028
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %42, i32 0, i32 0, !dbg !3028
  %43 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !3028
  %cmp27 = icmp eq %struct.bAction* null, %43, !dbg !3028
  br i1 %cmp27, label %if.then, label %if.else, !dbg !3030

if.then:                                          ; preds = %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false, %cond.end
  store i32 0, i32* %retval, align 4, !dbg !3031
  br label %return, !dbg !3031

if.else:                                          ; preds = %lor.lhs.false24
  %44 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3032
  %ob29 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %44, i32 0, i32 3, !dbg !3033
  %45 = load %struct.Object*, %struct.Object** %ob29, align 8, !dbg !3033
  %adt30 = getelementptr inbounds %struct.Object, %struct.Object* %45, i32 0, i32 1, !dbg !3034
  %46 = load %struct.AnimData*, %struct.AnimData** %adt30, align 8, !dbg !3034
  %action31 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %46, i32 0, i32 0, !dbg !3035
  %47 = load %struct.bAction*, %struct.bAction** %action31, align 8, !dbg !3035
  store %struct.bAction* %47, %struct.bAction** %act, align 8, !dbg !3036
  br label %if.end

if.end:                                           ; preds = %if.else
  %48 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3037
  %49 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3038
  %pfLinks = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %49, i32 0, i32 5, !dbg !3039
  %50 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3040
  %ob32 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %50, i32 0, i32 3, !dbg !3041
  %51 = load %struct.Object*, %struct.Object** %ob32, align 8, !dbg !3041
  %52 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3042
  call void @poseAnim_mapping_get(%struct.bContext* %48, %struct.ListBase* %pfLinks, %struct.Object* %51, %struct.bAction* %52), !dbg !3043
  %53 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3044
  %ob33 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %53, i32 0, i32 3, !dbg !3045
  %54 = load %struct.Object*, %struct.Object** %ob33, align 8, !dbg !3045
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %54, i32 0, i32 18, !dbg !3046
  %55 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3046
  %flag = getelementptr inbounds %struct.bPose, %struct.bPose* %55, i32 0, i32 2, !dbg !3047
  %56 = load i16, i16* %flag, align 8, !dbg !3048
  %conv34 = sext i16 %56 to i32, !dbg !3048
  %or = or i32 %conv34, 2, !dbg !3048
  %conv35 = trunc i32 %or to i16, !dbg !3048
  store i16 %conv35, i16* %flag, align 8, !dbg !3048
  %57 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3049
  %ob36 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %57, i32 0, i32 3, !dbg !3050
  %58 = load %struct.Object*, %struct.Object** %ob36, align 8, !dbg !3050
  %pose37 = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 18, !dbg !3051
  %59 = load %struct.bPose*, %struct.bPose** %pose37, align 8, !dbg !3051
  %flag38 = getelementptr inbounds %struct.bPose, %struct.bPose* %59, i32 0, i32 2, !dbg !3052
  %60 = load i16, i16* %flag38, align 8, !dbg !3053
  %conv39 = sext i16 %60 to i32, !dbg !3053
  %and = and i32 %conv39, -5, !dbg !3053
  %conv40 = trunc i32 %and to i16, !dbg !3053
  store i16 %conv40, i16* %flag38, align 8, !dbg !3053
  %61 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3054
  %keys = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %61, i32 0, i32 6, !dbg !3055
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %keys), !dbg !3056
  store i32 1, i32* %retval, align 4, !dbg !3057
  br label %return, !dbg !3057

return:                                           ; preds = %if.end, %if.then
  %62 = load i32, i32* %retval, align 4, !dbg !3058
  ret i32 %62, !dbg !3058
}

; Function Attrs: noinline nounwind uwtable
define internal void @pose_slide_exit(%struct.wmOperator* %op) #0 !dbg !3059 {
entry:
  %op.addr = alloca %struct.wmOperator*, align 8
  %pso = alloca %struct.tPoseSlideOp*, align 8
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso, metadata !3064, metadata !DIExpression()), !dbg !3065
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3066
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !3067
  %1 = load i8*, i8** %customdata, align 8, !dbg !3067
  %2 = bitcast i8* %1 to %struct.tPoseSlideOp*, !dbg !3066
  store %struct.tPoseSlideOp* %2, %struct.tPoseSlideOp** %pso, align 8, !dbg !3065
  %3 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3068
  %tobool = icmp ne %struct.tPoseSlideOp* %3, null, !dbg !3068
  br i1 %tobool, label %if.then, label %if.end, !dbg !3070

if.then:                                          ; preds = %entry
  %4 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3071
  %pfLinks = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %4, i32 0, i32 5, !dbg !3073
  call void @poseAnim_mapping_free(%struct.ListBase* %pfLinks), !dbg !3074
  %5 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3075
  %keys = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %5, i32 0, i32 6, !dbg !3076
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %keys), !dbg !3077
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3078
  %7 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso, align 8, !dbg !3079
  %8 = bitcast %struct.tPoseSlideOp* %7 to i8*, !dbg !3079
  call void %6(i8* %8), !dbg !3078
  br label %if.end, !dbg !3080

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3081
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 5, !dbg !3082
  store i8* null, i8** %customdata1, align 8, !dbg !3083
  ret void, !dbg !3084
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_slide_exec_common(%struct.bContext* %C, %struct.wmOperator* %op, %struct.tPoseSlideOp* %pso) #0 !dbg !3085 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %pso.addr = alloca %struct.tPoseSlideOp*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  store %struct.tPoseSlideOp* %pso, %struct.tPoseSlideOp** %pso.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3094
  %1 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3095
  call void @pose_slide_apply(%struct.bContext* %0, %struct.tPoseSlideOp* %1), !dbg !3096
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3097
  %3 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3098
  call void @pose_slide_autoKeyframe(%struct.bContext* %2, %struct.tPoseSlideOp* %3), !dbg !3099
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3100
  call void @pose_slide_exit(%struct.wmOperator* %4), !dbg !3101
  ret i32 4, !dbg !3102
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.Object* @BKE_object_pose_armature_get(%struct.Object*) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @poseAnim_mapping_get(%struct.bContext*, %struct.ListBase*, %struct.Object*, %struct.bAction*) #2

declare dso_local void @BLI_dlrbTree_init(%struct.DLRBT_Tree*) #2

declare dso_local void @poseAnim_mapping_free(%struct.ListBase*) #2

declare dso_local void @BLI_dlrbTree_free(%struct.DLRBT_Tree*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @pose_slide_apply(%struct.bContext* %C, %struct.tPoseSlideOp* %pso) #0 !dbg !3103 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %pso.addr = alloca %struct.tPoseSlideOp*, align 8
  %pfl = alloca %struct.tPChanFCurveLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  store %struct.tPoseSlideOp* %pso, %struct.tPoseSlideOp** %pso.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  call void @llvm.dbg.declare(metadata %struct.tPChanFCurveLink** %pfl, metadata !3110, metadata !DIExpression()), !dbg !3111
  %0 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3112
  %prevFrame = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %0, i32 0, i32 8, !dbg !3114
  %1 = load i32, i32* %prevFrame, align 4, !dbg !3114
  %2 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3115
  %nextFrame = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %2, i32 0, i32 9, !dbg !3116
  %3 = load i32, i32* %nextFrame, align 8, !dbg !3116
  %cmp = icmp eq i32 %1, %3, !dbg !3117
  br i1 %cmp, label %if.then, label %if.end, !dbg !3118

if.then:                                          ; preds = %entry
  %4 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3119
  %prevFrame1 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %4, i32 0, i32 8, !dbg !3121
  %5 = load i32, i32* %prevFrame1, align 4, !dbg !3122
  %dec = add nsw i32 %5, -1, !dbg !3122
  store i32 %dec, i32* %prevFrame1, align 4, !dbg !3122
  %6 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3123
  %nextFrame2 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %6, i32 0, i32 9, !dbg !3124
  %7 = load i32, i32* %nextFrame2, align 8, !dbg !3125
  %inc = add nsw i32 %7, 1, !dbg !3125
  store i32 %inc, i32* %nextFrame2, align 8, !dbg !3125
  br label %if.end, !dbg !3126

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3127
  %pfLinks = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %8, i32 0, i32 5, !dbg !3129
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %pfLinks, i32 0, i32 0, !dbg !3130
  %9 = load i8*, i8** %first, align 8, !dbg !3130
  %10 = bitcast i8* %9 to %struct.tPChanFCurveLink*, !dbg !3127
  store %struct.tPChanFCurveLink* %10, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !3131
  br label %for.cond, !dbg !3132

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !3133
  %tobool = icmp ne %struct.tPChanFCurveLink* %11, null, !dbg !3135
  br i1 %tobool, label %for.body, label %for.end, !dbg !3135

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3136, metadata !DIExpression()), !dbg !3140
  %12 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !3141
  %pchan3 = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %12, i32 0, i32 3, !dbg !3142
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan3, align 8, !dbg !3142
  store %struct.bPoseChannel* %13, %struct.bPoseChannel** %pchan, align 8, !dbg !3140
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3143
  %flag = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %14, i32 0, i32 5, !dbg !3145
  %15 = load i16, i16* %flag, align 8, !dbg !3145
  %conv = sext i16 %15 to i32, !dbg !3143
  %and = and i32 %conv, 1, !dbg !3146
  %tobool4 = icmp ne i32 %and, 0, !dbg !3146
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !3147

if.then5:                                         ; preds = %for.body
  %16 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3148
  %17 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !3150
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3151
  %loc = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %18, i32 0, i32 20, !dbg !3152
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !3151
  call void @pose_slide_apply_vec3(%struct.tPoseSlideOp* %16, %struct.tPChanFCurveLink* %17, float* %arraydecay, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0)), !dbg !3153
  br label %if.end6, !dbg !3154

if.end6:                                          ; preds = %if.then5, %for.body
  %19 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3155
  %flag7 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %19, i32 0, i32 5, !dbg !3157
  %20 = load i16, i16* %flag7, align 8, !dbg !3157
  %conv8 = sext i16 %20 to i32, !dbg !3155
  %and9 = and i32 %conv8, 4, !dbg !3158
  %tobool10 = icmp ne i32 %and9, 0, !dbg !3158
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !3159

if.then11:                                        ; preds = %if.end6
  %21 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3160
  %22 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !3162
  %23 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3163
  %size = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %23, i32 0, i32 21, !dbg !3164
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !3163
  call void @pose_slide_apply_vec3(%struct.tPoseSlideOp* %21, %struct.tPChanFCurveLink* %22, float* %arraydecay12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0)), !dbg !3165
  br label %if.end13, !dbg !3166

if.end13:                                         ; preds = %if.then11, %if.end6
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3167
  %flag14 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %24, i32 0, i32 5, !dbg !3169
  %25 = load i16, i16* %flag14, align 8, !dbg !3169
  %conv15 = sext i16 %25 to i32, !dbg !3167
  %and16 = and i32 %conv15, 2, !dbg !3170
  %tobool17 = icmp ne i32 %and16, 0, !dbg !3170
  br i1 %tobool17, label %if.then18, label %if.end32, !dbg !3171

if.then18:                                        ; preds = %if.end13
  %26 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3172
  %rotmode = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %26, i32 0, i32 26, !dbg !3175
  %27 = load i16, i16* %rotmode, align 4, !dbg !3175
  %conv19 = sext i16 %27 to i32, !dbg !3172
  %cmp20 = icmp sgt i32 %conv19, 0, !dbg !3176
  br i1 %cmp20, label %if.then22, label %if.else, !dbg !3177

if.then22:                                        ; preds = %if.then18
  %28 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3178
  %29 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !3180
  %30 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3181
  %eul = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %30, i32 0, i32 22, !dbg !3182
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !3181
  call void @pose_slide_apply_vec3(%struct.tPoseSlideOp* %28, %struct.tPChanFCurveLink* %29, float* %arraydecay23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i64 0, i64 0)), !dbg !3183
  br label %if.end31, !dbg !3184

if.else:                                          ; preds = %if.then18
  %31 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3185
  %rotmode24 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %31, i32 0, i32 26, !dbg !3187
  %32 = load i16, i16* %rotmode24, align 4, !dbg !3187
  %conv25 = sext i16 %32 to i32, !dbg !3185
  %cmp26 = icmp eq i32 %conv25, -1, !dbg !3188
  br i1 %cmp26, label %if.then28, label %if.else29, !dbg !3189

if.then28:                                        ; preds = %if.else
  br label %if.end30, !dbg !3190

if.else29:                                        ; preds = %if.else
  %33 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3192
  %34 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !3194
  call void @pose_slide_apply_quat(%struct.tPoseSlideOp* %33, %struct.tPChanFCurveLink* %34), !dbg !3195
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then22
  br label %if.end32, !dbg !3196

if.end32:                                         ; preds = %if.end31, %if.end13
  %35 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !3197
  %oldprops = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %35, i32 0, i32 11, !dbg !3199
  %36 = load %struct.IDProperty*, %struct.IDProperty** %oldprops, align 8, !dbg !3199
  %tobool33 = icmp ne %struct.IDProperty* %36, null, !dbg !3197
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !3200

if.then34:                                        ; preds = %if.end32
  %37 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3201
  %38 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !3203
  call void @pose_slide_apply_props(%struct.tPoseSlideOp* %37, %struct.tPChanFCurveLink* %38), !dbg !3204
  br label %if.end35, !dbg !3205

if.end35:                                         ; preds = %if.then34, %if.end32
  br label %for.inc, !dbg !3206

for.inc:                                          ; preds = %if.end35
  %39 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !3207
  %next = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %39, i32 0, i32 0, !dbg !3208
  %40 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %next, align 8, !dbg !3208
  store %struct.tPChanFCurveLink* %40, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !3209
  br label %for.cond, !dbg !3210, !llvm.loop !3211

for.end:                                          ; preds = %for.cond
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3213
  %42 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3214
  call void @pose_slide_refresh(%struct.bContext* %41, %struct.tPoseSlideOp* %42), !dbg !3215
  ret void, !dbg !3216
}

; Function Attrs: noinline nounwind uwtable
define internal void @pose_slide_autoKeyframe(%struct.bContext* %C, %struct.tPoseSlideOp* %pso) #0 !dbg !3217 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %pso.addr = alloca %struct.tPoseSlideOp*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  store %struct.tPoseSlideOp* %pso, %struct.tPoseSlideOp** %pso.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso.addr, metadata !3220, metadata !DIExpression()), !dbg !3221
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3222
  %1 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3223
  %scene = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %1, i32 0, i32 0, !dbg !3224
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3224
  %3 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3225
  %ob = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %3, i32 0, i32 3, !dbg !3226
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3226
  %5 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3227
  %pfLinks = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %5, i32 0, i32 5, !dbg !3228
  %6 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3229
  %cframe = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %6, i32 0, i32 7, !dbg !3230
  %7 = load i32, i32* %cframe, align 8, !dbg !3230
  %conv = sitofp i32 %7 to float, !dbg !3231
  call void @poseAnim_mapping_autoKeyframe(%struct.bContext* %0, %struct.Scene* %2, %struct.Object* %4, %struct.ListBase* %pfLinks, float %conv), !dbg !3232
  ret void, !dbg !3233
}

; Function Attrs: noinline nounwind uwtable
define internal void @pose_slide_apply_vec3(%struct.tPoseSlideOp* %pso, %struct.tPChanFCurveLink* %pfl, float* %vec, i8* %propName) #0 !dbg !3234 {
entry:
  %pso.addr = alloca %struct.tPoseSlideOp*, align 8
  %pfl.addr = alloca %struct.tPChanFCurveLink*, align 8
  %vec.addr = alloca float*, align 8
  %propName.addr = alloca i8*, align 8
  %ld = alloca %struct.LinkData*, align 8
  %path = alloca i8*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.tPoseSlideOp* %pso, %struct.tPoseSlideOp** %pso.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  store %struct.tPChanFCurveLink* %pfl, %struct.tPChanFCurveLink** %pfl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPChanFCurveLink** %pfl.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  store i8* %propName, i8** %propName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %propName.addr, metadata !3243, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ld, metadata !3245, metadata !DIExpression()), !dbg !3246
  store %struct.LinkData* null, %struct.LinkData** %ld, align 8, !dbg !3246
  call void @llvm.dbg.declare(metadata i8** %path, metadata !3247, metadata !DIExpression()), !dbg !3248
  store i8* null, i8** %path, align 8, !dbg !3248
  %0 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl.addr, align 8, !dbg !3249
  %pchan_path = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %0, i32 0, i32 4, !dbg !3250
  %1 = load i8*, i8** %pchan_path, align 8, !dbg !3250
  %2 = load i8*, i8** %propName.addr, align 8, !dbg !3251
  %call = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0), i8* %1, i8* %2), !dbg !3252
  store i8* %call, i8** %path, align 8, !dbg !3253
  br label %while.cond, !dbg !3254

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl.addr, align 8, !dbg !3255
  %fcurves = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %3, i32 0, i32 2, !dbg !3256
  %4 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !3257
  %5 = load i8*, i8** %path, align 8, !dbg !3258
  %call1 = call %struct.LinkData* @poseAnim_mapping_getNextFCurve(%struct.ListBase* %fcurves, %struct.LinkData* %4, i8* %5), !dbg !3259
  store %struct.LinkData* %call1, %struct.LinkData** %ld, align 8, !dbg !3260
  %tobool = icmp ne %struct.LinkData* %call1, null, !dbg !3254
  br i1 %tobool, label %while.body, label %while.end, !dbg !3254

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3261, metadata !DIExpression()), !dbg !3263
  %6 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !3264
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %6, i32 0, i32 2, !dbg !3265
  %7 = load i8*, i8** %data, align 8, !dbg !3265
  %8 = bitcast i8* %7 to %struct.FCurve*, !dbg !3266
  store %struct.FCurve* %8, %struct.FCurve** %fcu, align 8, !dbg !3263
  %9 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3267
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3268
  %11 = load float*, float** %vec.addr, align 8, !dbg !3269
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3270
  %array_index = getelementptr inbounds %struct.FCurve, %struct.FCurve* %12, i32 0, i32 11, !dbg !3271
  %13 = load i32, i32* %array_index, align 4, !dbg !3271
  %idxprom = sext i32 %13 to i64, !dbg !3269
  %arrayidx = getelementptr inbounds float, float* %11, i64 %idxprom, !dbg !3269
  call void @pose_slide_apply_val(%struct.tPoseSlideOp* %9, %struct.FCurve* %10, float* %arrayidx), !dbg !3272
  br label %while.cond, !dbg !3254, !llvm.loop !3273

while.end:                                        ; preds = %while.cond
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3275
  %15 = load i8*, i8** %path, align 8, !dbg !3276
  call void %14(i8* %15), !dbg !3275
  ret void, !dbg !3277
}

; Function Attrs: noinline nounwind uwtable
define internal void @pose_slide_apply_quat(%struct.tPoseSlideOp* %pso, %struct.tPChanFCurveLink* %pfl) #0 !dbg !3278 {
entry:
  %pso.addr = alloca %struct.tPoseSlideOp*, align 8
  %pfl.addr = alloca %struct.tPChanFCurveLink*, align 8
  %fcu_w = alloca %struct.FCurve*, align 8
  %fcu_x = alloca %struct.FCurve*, align 8
  %fcu_y = alloca %struct.FCurve*, align 8
  %fcu_z = alloca %struct.FCurve*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %ld = alloca %struct.LinkData*, align 8
  %path = alloca i8*, align 8
  %cframe = alloca float, align 4
  %fcu = alloca %struct.FCurve*, align 8
  %quat_prev = alloca [4 x float], align 16
  %quat_next = alloca [4 x float], align 16
  %quat_diff = alloca [4 x float], align 16
  %quat_orig = alloca [4 x float], align 16
  %quat_interp = alloca [4 x float], align 16
  %quat_orig63 = alloca [4 x float], align 16
  %iters = alloca i32, align 4
  store %struct.tPoseSlideOp* %pso, %struct.tPoseSlideOp** %pso.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  store %struct.tPChanFCurveLink* %pfl, %struct.tPChanFCurveLink** %pfl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPChanFCurveLink** %pfl.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu_w, metadata !3285, metadata !DIExpression()), !dbg !3286
  store %struct.FCurve* null, %struct.FCurve** %fcu_w, align 8, !dbg !3286
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu_x, metadata !3287, metadata !DIExpression()), !dbg !3288
  store %struct.FCurve* null, %struct.FCurve** %fcu_x, align 8, !dbg !3288
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu_y, metadata !3289, metadata !DIExpression()), !dbg !3290
  store %struct.FCurve* null, %struct.FCurve** %fcu_y, align 8, !dbg !3290
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu_z, metadata !3291, metadata !DIExpression()), !dbg !3292
  store %struct.FCurve* null, %struct.FCurve** %fcu_z, align 8, !dbg !3292
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3293, metadata !DIExpression()), !dbg !3294
  %0 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl.addr, align 8, !dbg !3295
  %pchan1 = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %0, i32 0, i32 3, !dbg !3296
  %1 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan1, align 8, !dbg !3296
  store %struct.bPoseChannel* %1, %struct.bPoseChannel** %pchan, align 8, !dbg !3294
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ld, metadata !3297, metadata !DIExpression()), !dbg !3298
  store %struct.LinkData* null, %struct.LinkData** %ld, align 8, !dbg !3298
  call void @llvm.dbg.declare(metadata i8** %path, metadata !3299, metadata !DIExpression()), !dbg !3300
  store i8* null, i8** %path, align 8, !dbg !3300
  call void @llvm.dbg.declare(metadata float* %cframe, metadata !3301, metadata !DIExpression()), !dbg !3302
  %2 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl.addr, align 8, !dbg !3303
  %pchan_path = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %2, i32 0, i32 4, !dbg !3304
  %3 = load i8*, i8** %pchan_path, align 8, !dbg !3304
  %call = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0), i8* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i64 0, i64 0)), !dbg !3305
  store i8* %call, i8** %path, align 8, !dbg !3306
  %4 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3307
  %cframe2 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %4, i32 0, i32 7, !dbg !3308
  %5 = load i32, i32* %cframe2, align 8, !dbg !3308
  %conv = sitofp i32 %5 to float, !dbg !3309
  store float %conv, float* %cframe, align 4, !dbg !3310
  br label %while.cond, !dbg !3311

while.cond:                                       ; preds = %sw.epilog, %entry
  %6 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl.addr, align 8, !dbg !3312
  %fcurves = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %6, i32 0, i32 2, !dbg !3313
  %7 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !3314
  %8 = load i8*, i8** %path, align 8, !dbg !3315
  %call3 = call %struct.LinkData* @poseAnim_mapping_getNextFCurve(%struct.ListBase* %fcurves, %struct.LinkData* %7, i8* %8), !dbg !3316
  store %struct.LinkData* %call3, %struct.LinkData** %ld, align 8, !dbg !3317
  %tobool = icmp ne %struct.LinkData* %call3, null, !dbg !3311
  br i1 %tobool, label %while.body, label %while.end, !dbg !3311

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3318, metadata !DIExpression()), !dbg !3320
  %9 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !3321
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %9, i32 0, i32 2, !dbg !3322
  %10 = load i8*, i8** %data, align 8, !dbg !3322
  %11 = bitcast i8* %10 to %struct.FCurve*, !dbg !3323
  store %struct.FCurve* %11, %struct.FCurve** %fcu, align 8, !dbg !3320
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3324
  %array_index = getelementptr inbounds %struct.FCurve, %struct.FCurve* %12, i32 0, i32 11, !dbg !3325
  %13 = load i32, i32* %array_index, align 4, !dbg !3325
  switch i32 %13, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb4
    i32 1, label %sw.bb5
    i32 0, label %sw.bb6
  ], !dbg !3326

sw.bb:                                            ; preds = %while.body
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3327
  store %struct.FCurve* %14, %struct.FCurve** %fcu_z, align 8, !dbg !3329
  br label %sw.epilog, !dbg !3330

sw.bb4:                                           ; preds = %while.body
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3331
  store %struct.FCurve* %15, %struct.FCurve** %fcu_y, align 8, !dbg !3332
  br label %sw.epilog, !dbg !3333

sw.bb5:                                           ; preds = %while.body
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3334
  store %struct.FCurve* %16, %struct.FCurve** %fcu_x, align 8, !dbg !3335
  br label %sw.epilog, !dbg !3336

sw.bb6:                                           ; preds = %while.body
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3337
  store %struct.FCurve* %17, %struct.FCurve** %fcu_w, align 8, !dbg !3338
  br label %sw.epilog, !dbg !3339

sw.epilog:                                        ; preds = %while.body, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb
  br label %while.cond, !dbg !3311, !llvm.loop !3340

while.end:                                        ; preds = %while.cond
  %18 = load %struct.FCurve*, %struct.FCurve** %fcu_w, align 8, !dbg !3342
  %tobool7 = icmp ne %struct.FCurve* %18, null, !dbg !3342
  br i1 %tobool7, label %land.lhs.true, label %if.end89, !dbg !3344

land.lhs.true:                                    ; preds = %while.end
  %19 = load %struct.FCurve*, %struct.FCurve** %fcu_x, align 8, !dbg !3345
  %tobool8 = icmp ne %struct.FCurve* %19, null, !dbg !3345
  br i1 %tobool8, label %land.lhs.true9, label %if.end89, !dbg !3346

land.lhs.true9:                                   ; preds = %land.lhs.true
  %20 = load %struct.FCurve*, %struct.FCurve** %fcu_y, align 8, !dbg !3347
  %tobool10 = icmp ne %struct.FCurve* %20, null, !dbg !3347
  br i1 %tobool10, label %land.lhs.true11, label %if.end89, !dbg !3348

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %21 = load %struct.FCurve*, %struct.FCurve** %fcu_z, align 8, !dbg !3349
  %tobool12 = icmp ne %struct.FCurve* %21, null, !dbg !3349
  br i1 %tobool12, label %if.then, label %if.end89, !dbg !3350

if.then:                                          ; preds = %land.lhs.true11
  call void @llvm.dbg.declare(metadata [4 x float]* %quat_prev, metadata !3351, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.declare(metadata [4 x float]* %quat_next, metadata !3354, metadata !DIExpression()), !dbg !3355
  %22 = load %struct.FCurve*, %struct.FCurve** %fcu_w, align 8, !dbg !3356
  %23 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3357
  %prevFrame = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %23, i32 0, i32 8, !dbg !3358
  %24 = load i32, i32* %prevFrame, align 4, !dbg !3358
  %conv13 = sitofp i32 %24 to float, !dbg !3357
  %call14 = call float @evaluate_fcurve(%struct.FCurve* %22, float %conv13), !dbg !3359
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %quat_prev, i64 0, i64 0, !dbg !3360
  store float %call14, float* %arrayidx, align 16, !dbg !3361
  %25 = load %struct.FCurve*, %struct.FCurve** %fcu_x, align 8, !dbg !3362
  %26 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3363
  %prevFrame15 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %26, i32 0, i32 8, !dbg !3364
  %27 = load i32, i32* %prevFrame15, align 4, !dbg !3364
  %conv16 = sitofp i32 %27 to float, !dbg !3363
  %call17 = call float @evaluate_fcurve(%struct.FCurve* %25, float %conv16), !dbg !3365
  %arrayidx18 = getelementptr inbounds [4 x float], [4 x float]* %quat_prev, i64 0, i64 1, !dbg !3366
  store float %call17, float* %arrayidx18, align 4, !dbg !3367
  %28 = load %struct.FCurve*, %struct.FCurve** %fcu_y, align 8, !dbg !3368
  %29 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3369
  %prevFrame19 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %29, i32 0, i32 8, !dbg !3370
  %30 = load i32, i32* %prevFrame19, align 4, !dbg !3370
  %conv20 = sitofp i32 %30 to float, !dbg !3369
  %call21 = call float @evaluate_fcurve(%struct.FCurve* %28, float %conv20), !dbg !3371
  %arrayidx22 = getelementptr inbounds [4 x float], [4 x float]* %quat_prev, i64 0, i64 2, !dbg !3372
  store float %call21, float* %arrayidx22, align 8, !dbg !3373
  %31 = load %struct.FCurve*, %struct.FCurve** %fcu_z, align 8, !dbg !3374
  %32 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3375
  %prevFrame23 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %32, i32 0, i32 8, !dbg !3376
  %33 = load i32, i32* %prevFrame23, align 4, !dbg !3376
  %conv24 = sitofp i32 %33 to float, !dbg !3375
  %call25 = call float @evaluate_fcurve(%struct.FCurve* %31, float %conv24), !dbg !3377
  %arrayidx26 = getelementptr inbounds [4 x float], [4 x float]* %quat_prev, i64 0, i64 3, !dbg !3378
  store float %call25, float* %arrayidx26, align 4, !dbg !3379
  %34 = load %struct.FCurve*, %struct.FCurve** %fcu_w, align 8, !dbg !3380
  %35 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3381
  %nextFrame = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %35, i32 0, i32 9, !dbg !3382
  %36 = load i32, i32* %nextFrame, align 8, !dbg !3382
  %conv27 = sitofp i32 %36 to float, !dbg !3381
  %call28 = call float @evaluate_fcurve(%struct.FCurve* %34, float %conv27), !dbg !3383
  %arrayidx29 = getelementptr inbounds [4 x float], [4 x float]* %quat_next, i64 0, i64 0, !dbg !3384
  store float %call28, float* %arrayidx29, align 16, !dbg !3385
  %37 = load %struct.FCurve*, %struct.FCurve** %fcu_x, align 8, !dbg !3386
  %38 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3387
  %nextFrame30 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %38, i32 0, i32 9, !dbg !3388
  %39 = load i32, i32* %nextFrame30, align 8, !dbg !3388
  %conv31 = sitofp i32 %39 to float, !dbg !3387
  %call32 = call float @evaluate_fcurve(%struct.FCurve* %37, float %conv31), !dbg !3389
  %arrayidx33 = getelementptr inbounds [4 x float], [4 x float]* %quat_next, i64 0, i64 1, !dbg !3390
  store float %call32, float* %arrayidx33, align 4, !dbg !3391
  %40 = load %struct.FCurve*, %struct.FCurve** %fcu_y, align 8, !dbg !3392
  %41 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3393
  %nextFrame34 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %41, i32 0, i32 9, !dbg !3394
  %42 = load i32, i32* %nextFrame34, align 8, !dbg !3394
  %conv35 = sitofp i32 %42 to float, !dbg !3393
  %call36 = call float @evaluate_fcurve(%struct.FCurve* %40, float %conv35), !dbg !3395
  %arrayidx37 = getelementptr inbounds [4 x float], [4 x float]* %quat_next, i64 0, i64 2, !dbg !3396
  store float %call36, float* %arrayidx37, align 8, !dbg !3397
  %43 = load %struct.FCurve*, %struct.FCurve** %fcu_z, align 8, !dbg !3398
  %44 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3399
  %nextFrame38 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %44, i32 0, i32 9, !dbg !3400
  %45 = load i32, i32* %nextFrame38, align 8, !dbg !3400
  %conv39 = sitofp i32 %45 to float, !dbg !3399
  %call40 = call float @evaluate_fcurve(%struct.FCurve* %43, float %conv39), !dbg !3401
  %arrayidx41 = getelementptr inbounds [4 x float], [4 x float]* %quat_next, i64 0, i64 3, !dbg !3402
  store float %call40, float* %arrayidx41, align 4, !dbg !3403
  %46 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3404
  %mode = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %46, i32 0, i32 10, !dbg !3406
  %47 = load i32, i32* %mode, align 4, !dbg !3406
  %cmp = icmp eq i32 %47, 2, !dbg !3407
  br i1 %cmp, label %if.then43, label %if.else, !dbg !3408

if.then43:                                        ; preds = %if.then
  %48 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3409
  %quat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %48, i32 0, i32 23, !dbg !3411
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !3409
  %arraydecay44 = getelementptr inbounds [4 x float], [4 x float]* %quat_prev, i64 0, i64 0, !dbg !3412
  %arraydecay45 = getelementptr inbounds [4 x float], [4 x float]* %quat_next, i64 0, i64 0, !dbg !3413
  %49 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3414
  %percentage = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %49, i32 0, i32 12, !dbg !3415
  %50 = load float, float* %percentage, align 4, !dbg !3415
  call void @interp_qt_qtqt(float* %arraydecay, float* %arraydecay44, float* %arraydecay45, float %50), !dbg !3416
  br label %if.end88, !dbg !3417

if.else:                                          ; preds = %if.then
  %51 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3418
  %mode46 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %51, i32 0, i32 10, !dbg !3420
  %52 = load i32, i32* %mode46, align 4, !dbg !3420
  %cmp47 = icmp eq i32 %52, 0, !dbg !3421
  br i1 %cmp47, label %if.then49, label %if.else62, !dbg !3422

if.then49:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [4 x float]* %quat_diff, metadata !3423, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.declare(metadata [4 x float]* %quat_orig, metadata !3426, metadata !DIExpression()), !dbg !3427
  %arraydecay50 = getelementptr inbounds [4 x float], [4 x float]* %quat_diff, i64 0, i64 0, !dbg !3428
  %53 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3429
  %quat51 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %53, i32 0, i32 23, !dbg !3430
  %arraydecay52 = getelementptr inbounds [4 x float], [4 x float]* %quat51, i64 0, i64 0, !dbg !3429
  %arraydecay53 = getelementptr inbounds [4 x float], [4 x float]* %quat_prev, i64 0, i64 0, !dbg !3431
  call void @sub_qt_qtqt(float* %arraydecay50, float* %arraydecay52, float* %arraydecay53), !dbg !3432
  %arraydecay54 = getelementptr inbounds [4 x float], [4 x float]* %quat_orig, i64 0, i64 0, !dbg !3433
  %54 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3434
  %quat55 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %54, i32 0, i32 23, !dbg !3435
  %arraydecay56 = getelementptr inbounds [4 x float], [4 x float]* %quat55, i64 0, i64 0, !dbg !3434
  call void @copy_qt_qt(float* %arraydecay54, float* %arraydecay56), !dbg !3436
  %55 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3437
  %quat57 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %55, i32 0, i32 23, !dbg !3438
  %arraydecay58 = getelementptr inbounds [4 x float], [4 x float]* %quat57, i64 0, i64 0, !dbg !3437
  %arraydecay59 = getelementptr inbounds [4 x float], [4 x float]* %quat_orig, i64 0, i64 0, !dbg !3439
  %arraydecay60 = getelementptr inbounds [4 x float], [4 x float]* %quat_diff, i64 0, i64 0, !dbg !3440
  %56 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3441
  %percentage61 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %56, i32 0, i32 12, !dbg !3442
  %57 = load float, float* %percentage61, align 4, !dbg !3442
  call void @add_qt_qtqt(float* %arraydecay58, float* %arraydecay59, float* %arraydecay60, float %57), !dbg !3443
  br label %if.end, !dbg !3444

if.else62:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [4 x float]* %quat_interp, metadata !3445, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.declare(metadata [4 x float]* %quat_orig63, metadata !3448, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.declare(metadata i32* %iters, metadata !3450, metadata !DIExpression()), !dbg !3451
  %58 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3452
  %percentage64 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %58, i32 0, i32 12, !dbg !3453
  %59 = load float, float* %percentage64, align 4, !dbg !3453
  %mul = fmul float 1.000000e+01, %59, !dbg !3454
  %conv65 = fpext float %mul to double, !dbg !3455
  %60 = call double @llvm.ceil.f64(double %conv65), !dbg !3456
  %conv66 = fptosi double %60 to i32, !dbg !3457
  store i32 %conv66, i32* %iters, align 4, !dbg !3451
  br label %while.cond67, !dbg !3458

while.cond67:                                     ; preds = %while.body70, %if.else62
  %61 = load i32, i32* %iters, align 4, !dbg !3459
  %dec = add nsw i32 %61, -1, !dbg !3459
  store i32 %dec, i32* %iters, align 4, !dbg !3459
  %cmp68 = icmp sgt i32 %61, 0, !dbg !3460
  br i1 %cmp68, label %while.body70, label %while.end87, !dbg !3458

while.body70:                                     ; preds = %while.cond67
  %arraydecay71 = getelementptr inbounds [4 x float], [4 x float]* %quat_interp, i64 0, i64 0, !dbg !3461
  %arraydecay72 = getelementptr inbounds [4 x float], [4 x float]* %quat_prev, i64 0, i64 0, !dbg !3463
  %arraydecay73 = getelementptr inbounds [4 x float], [4 x float]* %quat_next, i64 0, i64 0, !dbg !3464
  %62 = load float, float* %cframe, align 4, !dbg !3465
  %63 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3466
  %prevFrame74 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %63, i32 0, i32 8, !dbg !3467
  %64 = load i32, i32* %prevFrame74, align 4, !dbg !3467
  %conv75 = sitofp i32 %64 to float, !dbg !3466
  %sub = fsub float %62, %conv75, !dbg !3468
  %65 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3469
  %nextFrame76 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %65, i32 0, i32 9, !dbg !3470
  %66 = load i32, i32* %nextFrame76, align 8, !dbg !3470
  %67 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3471
  %prevFrame77 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %67, i32 0, i32 8, !dbg !3472
  %68 = load i32, i32* %prevFrame77, align 4, !dbg !3472
  %sub78 = sub nsw i32 %66, %68, !dbg !3473
  %conv79 = sitofp i32 %sub78 to float, !dbg !3474
  %div = fdiv float %sub, %conv79, !dbg !3475
  call void @interp_qt_qtqt(float* %arraydecay71, float* %arraydecay72, float* %arraydecay73, float %div), !dbg !3476
  %arraydecay80 = getelementptr inbounds [4 x float], [4 x float]* %quat_orig63, i64 0, i64 0, !dbg !3477
  %69 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3478
  %quat81 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %69, i32 0, i32 23, !dbg !3479
  %arraydecay82 = getelementptr inbounds [4 x float], [4 x float]* %quat81, i64 0, i64 0, !dbg !3478
  call void @copy_qt_qt(float* %arraydecay80, float* %arraydecay82), !dbg !3480
  %70 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3481
  %quat83 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %70, i32 0, i32 23, !dbg !3482
  %arraydecay84 = getelementptr inbounds [4 x float], [4 x float]* %quat83, i64 0, i64 0, !dbg !3481
  %arraydecay85 = getelementptr inbounds [4 x float], [4 x float]* %quat_orig63, i64 0, i64 0, !dbg !3483
  %arraydecay86 = getelementptr inbounds [4 x float], [4 x float]* %quat_interp, i64 0, i64 0, !dbg !3484
  call void @interp_qt_qtqt(float* %arraydecay84, float* %arraydecay85, float* %arraydecay86, float 0x3FC5555560000000), !dbg !3485
  br label %while.cond67, !dbg !3458, !llvm.loop !3486

while.end87:                                      ; preds = %while.cond67
  br label %if.end

if.end:                                           ; preds = %while.end87, %if.then49
  br label %if.end88

if.end88:                                         ; preds = %if.end, %if.then43
  br label %if.end89, !dbg !3488

if.end89:                                         ; preds = %if.end88, %land.lhs.true11, %land.lhs.true9, %land.lhs.true, %while.end
  %71 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3489
  %72 = load i8*, i8** %path, align 8, !dbg !3490
  call void %71(i8* %72), !dbg !3489
  ret void, !dbg !3491
}

; Function Attrs: noinline nounwind uwtable
define internal void @pose_slide_apply_props(%struct.tPoseSlideOp* %pso, %struct.tPChanFCurveLink* %pfl) #0 !dbg !3492 {
entry:
  %pso.addr = alloca %struct.tPoseSlideOp*, align 8
  %pfl.addr = alloca %struct.tPChanFCurveLink*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %ld = alloca %struct.LinkData*, align 8
  %len = alloca i32, align 4
  %fcu = alloca %struct.FCurve*, align 8
  %bPtr = alloca i8*, align 8
  %pPtr = alloca i8*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %tval = alloca float, align 4
  %tval14 = alloca float, align 4
  store %struct.tPoseSlideOp* %pso, %struct.tPoseSlideOp** %pso.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  store %struct.tPChanFCurveLink* %pfl, %struct.tPChanFCurveLink** %pfl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPChanFCurveLink** %pfl.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3497, metadata !DIExpression()), !dbg !3499
  %0 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3499
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 24, i1 false), !dbg !3499
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ld, metadata !3500, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3502, metadata !DIExpression()), !dbg !3503
  %1 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl.addr, align 8, !dbg !3504
  %pchan_path = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %1, i32 0, i32 4, !dbg !3505
  %2 = load i8*, i8** %pchan_path, align 8, !dbg !3505
  %call = call i64 @strlen(i8* %2) #6, !dbg !3506
  %conv = trunc i64 %call to i32, !dbg !3506
  store i32 %conv, i32* %len, align 4, !dbg !3503
  %3 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl.addr, align 8, !dbg !3507
  %pchan = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %3, i32 0, i32 3, !dbg !3508
  %4 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3508
  %5 = bitcast %struct.bPoseChannel* %4 to i8*, !dbg !3507
  call void @RNA_pointer_create(%struct.ID* null, %struct.StructRNA* @RNA_PoseBone, i8* %5, %struct.PointerRNA* %ptr), !dbg !3509
  %6 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl.addr, align 8, !dbg !3510
  %fcurves = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %6, i32 0, i32 2, !dbg !3512
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fcurves, i32 0, i32 0, !dbg !3513
  %7 = load i8*, i8** %first, align 8, !dbg !3513
  %8 = bitcast i8* %7 to %struct.LinkData*, !dbg !3510
  store %struct.LinkData* %8, %struct.LinkData** %ld, align 8, !dbg !3514
  br label %for.cond, !dbg !3515

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !3516
  %tobool = icmp ne %struct.LinkData* %9, null, !dbg !3518
  br i1 %tobool, label %for.body, label %for.end, !dbg !3518

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3519, metadata !DIExpression()), !dbg !3521
  %10 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !3522
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %10, i32 0, i32 2, !dbg !3523
  %11 = load i8*, i8** %data, align 8, !dbg !3523
  %12 = bitcast i8* %11 to %struct.FCurve*, !dbg !3524
  store %struct.FCurve* %12, %struct.FCurve** %fcu, align 8, !dbg !3521
  call void @llvm.dbg.declare(metadata i8** %bPtr, metadata !3525, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.declare(metadata i8** %pPtr, metadata !3527, metadata !DIExpression()), !dbg !3528
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3529
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %13, i32 0, i32 12, !dbg !3531
  %14 = load i8*, i8** %rna_path, align 8, !dbg !3531
  %cmp = icmp eq i8* %14, null, !dbg !3532
  br i1 %cmp, label %if.then, label %if.end, !dbg !3533

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3534

if.end:                                           ; preds = %for.body
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3535
  %rna_path2 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %15, i32 0, i32 12, !dbg !3536
  %16 = load i8*, i8** %rna_path2, align 8, !dbg !3536
  %17 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl.addr, align 8, !dbg !3537
  %pchan_path3 = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %17, i32 0, i32 4, !dbg !3538
  %18 = load i8*, i8** %pchan_path3, align 8, !dbg !3538
  %call4 = call i8* @strstr(i8* %16, i8* %18) #6, !dbg !3539
  %19 = load i32, i32* %len, align 4, !dbg !3540
  %idx.ext = sext i32 %19 to i64, !dbg !3541
  %add.ptr = getelementptr inbounds i8, i8* %call4, i64 %idx.ext, !dbg !3541
  store i8* %add.ptr, i8** %bPtr, align 8, !dbg !3542
  %20 = load i8*, i8** %bPtr, align 8, !dbg !3543
  %call5 = call i8* @strstr(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i64 0, i64 0)) #6, !dbg !3544
  store i8* %call5, i8** %pPtr, align 8, !dbg !3545
  %21 = load i8*, i8** %pPtr, align 8, !dbg !3546
  %tobool6 = icmp ne i8* %21, null, !dbg !3546
  br i1 %tobool6, label %if.then7, label %if.end19, !dbg !3548

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3549, metadata !DIExpression()), !dbg !3551
  %22 = load i8*, i8** %pPtr, align 8, !dbg !3552
  %call8 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %ptr, i8* %22), !dbg !3553
  store %struct.PropertyRNA* %call8, %struct.PropertyRNA** %prop, align 8, !dbg !3551
  %23 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3554
  %tobool9 = icmp ne %struct.PropertyRNA* %23, null, !dbg !3554
  br i1 %tobool9, label %if.then10, label %if.end18, !dbg !3556

if.then10:                                        ; preds = %if.then7
  %24 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3557
  %call11 = call i32 @RNA_property_type(%struct.PropertyRNA* %24), !dbg !3559
  switch i32 %call11, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb13
    i32 4, label %sw.bb13
    i32 1, label %sw.bb13
  ], !dbg !3560

sw.bb:                                            ; preds = %if.then10
  call void @llvm.dbg.declare(metadata float* %tval, metadata !3561, metadata !DIExpression()), !dbg !3564
  %25 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3565
  %call12 = call float @RNA_property_float_get(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %25), !dbg !3566
  store float %call12, float* %tval, align 4, !dbg !3564
  %26 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3567
  %27 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3568
  call void @pose_slide_apply_val(%struct.tPoseSlideOp* %26, %struct.FCurve* %27, float* %tval), !dbg !3569
  %28 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3570
  %29 = load float, float* %tval, align 4, !dbg !3571
  call void @RNA_property_float_set(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %28, float %29), !dbg !3572
  br label %sw.epilog, !dbg !3573

sw.bb13:                                          ; preds = %if.then10, %if.then10, %if.then10
  call void @llvm.dbg.declare(metadata float* %tval14, metadata !3574, metadata !DIExpression()), !dbg !3576
  %30 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3577
  %call15 = call i32 @RNA_property_int_get(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %30), !dbg !3578
  %conv16 = sitofp i32 %call15 to float, !dbg !3579
  store float %conv16, float* %tval14, align 4, !dbg !3576
  %31 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3580
  %32 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3581
  call void @pose_slide_apply_val(%struct.tPoseSlideOp* %31, %struct.FCurve* %32, float* %tval14), !dbg !3582
  %33 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3583
  %34 = load float, float* %tval14, align 4, !dbg !3584
  %conv17 = fptosi float %34 to i32, !dbg !3585
  call void @RNA_property_int_set(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %33, i32 %conv17), !dbg !3586
  br label %sw.epilog, !dbg !3587

sw.default:                                       ; preds = %if.then10
  br label %sw.epilog, !dbg !3588

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb
  br label %if.end18, !dbg !3589

if.end18:                                         ; preds = %sw.epilog, %if.then7
  br label %if.end19, !dbg !3590

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc, !dbg !3591

for.inc:                                          ; preds = %if.end19, %if.then
  %35 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !3592
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %35, i32 0, i32 0, !dbg !3593
  %36 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !3593
  store %struct.LinkData* %36, %struct.LinkData** %ld, align 8, !dbg !3594
  br label %for.cond, !dbg !3595, !llvm.loop !3596

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3598
}

; Function Attrs: noinline nounwind uwtable
define internal void @pose_slide_refresh(%struct.bContext* %C, %struct.tPoseSlideOp* %pso) #0 !dbg !3599 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %pso.addr = alloca %struct.tPoseSlideOp*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3600, metadata !DIExpression()), !dbg !3601
  store %struct.tPoseSlideOp* %pso, %struct.tPoseSlideOp** %pso.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3604
  %1 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3605
  %scene = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %1, i32 0, i32 0, !dbg !3606
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3606
  %3 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3607
  %ob = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %3, i32 0, i32 3, !dbg !3608
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3608
  call void @poseAnim_mapping_refresh(%struct.bContext* %0, %struct.Scene* %2, %struct.Object* %4), !dbg !3609
  ret void, !dbg !3610
}

declare dso_local i8* @BLI_sprintfN(i8*, ...) #2

declare dso_local %struct.LinkData* @poseAnim_mapping_getNextFCurve(%struct.ListBase*, %struct.LinkData*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @pose_slide_apply_val(%struct.tPoseSlideOp* %pso, %struct.FCurve* %fcu, float* %val) #0 !dbg !3611 {
entry:
  %pso.addr = alloca %struct.tPoseSlideOp*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %val.addr = alloca float*, align 8
  %cframe = alloca float, align 4
  %sVal = alloca float, align 4
  %eVal = alloca float, align 4
  %w1 = alloca float, align 4
  %w2 = alloca float, align 4
  %wtot = alloca float, align 4
  %iters = alloca i32, align 4
  %iters26 = alloca i32, align 4
  store %struct.tPoseSlideOp* %pso, %struct.tPoseSlideOp** %pso.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  store float* %val, float** %val.addr, align 8
  call void @llvm.dbg.declare(metadata float** %val.addr, metadata !3618, metadata !DIExpression()), !dbg !3619
  call void @llvm.dbg.declare(metadata float* %cframe, metadata !3620, metadata !DIExpression()), !dbg !3621
  %0 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3622
  %cframe1 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %0, i32 0, i32 7, !dbg !3623
  %1 = load i32, i32* %cframe1, align 8, !dbg !3623
  %conv = sitofp i32 %1 to float, !dbg !3624
  store float %conv, float* %cframe, align 4, !dbg !3621
  call void @llvm.dbg.declare(metadata float* %sVal, metadata !3625, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.declare(metadata float* %eVal, metadata !3627, metadata !DIExpression()), !dbg !3628
  call void @llvm.dbg.declare(metadata float* %w1, metadata !3629, metadata !DIExpression()), !dbg !3630
  call void @llvm.dbg.declare(metadata float* %w2, metadata !3631, metadata !DIExpression()), !dbg !3632
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3633
  %3 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3634
  %prevFrame = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %3, i32 0, i32 8, !dbg !3635
  %4 = load i32, i32* %prevFrame, align 4, !dbg !3635
  %conv2 = sitofp i32 %4 to float, !dbg !3636
  %call = call float @evaluate_fcurve(%struct.FCurve* %2, float %conv2), !dbg !3637
  store float %call, float* %sVal, align 4, !dbg !3638
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3639
  %6 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3640
  %nextFrame = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %6, i32 0, i32 9, !dbg !3641
  %7 = load i32, i32* %nextFrame, align 8, !dbg !3641
  %conv3 = sitofp i32 %7 to float, !dbg !3642
  %call4 = call float @evaluate_fcurve(%struct.FCurve* %5, float %conv3), !dbg !3643
  store float %call4, float* %eVal, align 4, !dbg !3644
  %8 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3645
  %mode = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %8, i32 0, i32 10, !dbg !3647
  %9 = load i32, i32* %mode, align 4, !dbg !3647
  %cmp = icmp eq i32 %9, 2, !dbg !3648
  br i1 %cmp, label %if.then, label %if.else, !dbg !3649

if.then:                                          ; preds = %entry
  %10 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3650
  %percentage = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %10, i32 0, i32 12, !dbg !3652
  %11 = load float, float* %percentage, align 4, !dbg !3652
  store float %11, float* %w1, align 4, !dbg !3653
  %12 = load float, float* %w1, align 4, !dbg !3654
  %sub = fsub float 1.000000e+00, %12, !dbg !3655
  store float %sub, float* %w2, align 4, !dbg !3656
  br label %if.end, !dbg !3657

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %wtot, metadata !3658, metadata !DIExpression()), !dbg !3660
  %13 = load float, float* %cframe, align 4, !dbg !3661
  %14 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3662
  %prevFrame6 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %14, i32 0, i32 8, !dbg !3663
  %15 = load i32, i32* %prevFrame6, align 4, !dbg !3663
  %conv7 = sitofp i32 %15 to float, !dbg !3664
  %sub8 = fsub float %13, %conv7, !dbg !3665
  store float %sub8, float* %w1, align 4, !dbg !3666
  %16 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3667
  %nextFrame9 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %16, i32 0, i32 9, !dbg !3668
  %17 = load i32, i32* %nextFrame9, align 8, !dbg !3668
  %conv10 = sitofp i32 %17 to float, !dbg !3669
  %18 = load float, float* %cframe, align 4, !dbg !3670
  %sub11 = fsub float %conv10, %18, !dbg !3671
  store float %sub11, float* %w2, align 4, !dbg !3672
  %19 = load float, float* %w1, align 4, !dbg !3673
  %20 = load float, float* %w2, align 4, !dbg !3674
  %add = fadd float %19, %20, !dbg !3675
  store float %add, float* %wtot, align 4, !dbg !3676
  %21 = load float, float* %w1, align 4, !dbg !3677
  %22 = load float, float* %wtot, align 4, !dbg !3678
  %div = fdiv float %21, %22, !dbg !3679
  store float %div, float* %w1, align 4, !dbg !3680
  %23 = load float, float* %w2, align 4, !dbg !3681
  %24 = load float, float* %wtot, align 4, !dbg !3682
  %div12 = fdiv float %23, %24, !dbg !3683
  store float %div12, float* %w2, align 4, !dbg !3684
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3685
  %mode13 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %25, i32 0, i32 10, !dbg !3686
  %26 = load i32, i32* %mode13, align 4, !dbg !3686
  switch i32 %26, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb43
  ], !dbg !3687

sw.bb:                                            ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %iters, metadata !3688, metadata !DIExpression()), !dbg !3691
  %27 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3692
  %percentage14 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %27, i32 0, i32 12, !dbg !3693
  %28 = load float, float* %percentage14, align 4, !dbg !3693
  %mul = fmul float 1.000000e+01, %28, !dbg !3694
  %conv15 = fpext float %mul to double, !dbg !3695
  %29 = call double @llvm.ceil.f64(double %conv15), !dbg !3696
  %conv16 = fptosi double %29 to i32, !dbg !3697
  store i32 %conv16, i32* %iters, align 4, !dbg !3691
  br label %while.cond, !dbg !3698

while.cond:                                       ; preds = %while.body, %sw.bb
  %30 = load i32, i32* %iters, align 4, !dbg !3699
  %dec = add nsw i32 %30, -1, !dbg !3699
  store i32 %dec, i32* %iters, align 4, !dbg !3699
  %cmp17 = icmp sgt i32 %30, 0, !dbg !3700
  br i1 %cmp17, label %while.body, label %while.end, !dbg !3698

while.body:                                       ; preds = %while.cond
  %31 = load float, float* %sVal, align 4, !dbg !3701
  %32 = load float, float* %w2, align 4, !dbg !3703
  %mul19 = fmul float %31, %32, !dbg !3704
  %33 = load float, float* %eVal, align 4, !dbg !3705
  %34 = load float, float* %w1, align 4, !dbg !3706
  %mul20 = fmul float %33, %34, !dbg !3707
  %add21 = fadd float %mul19, %mul20, !dbg !3708
  %fneg = fneg float %add21, !dbg !3709
  %35 = load float*, float** %val.addr, align 8, !dbg !3710
  %36 = load float, float* %35, align 4, !dbg !3711
  %mul22 = fmul float %36, 6.000000e+00, !dbg !3712
  %add23 = fadd float %fneg, %mul22, !dbg !3713
  %div24 = fdiv float %add23, 5.000000e+00, !dbg !3714
  %37 = load float*, float** %val.addr, align 8, !dbg !3715
  store float %div24, float* %37, align 4, !dbg !3716
  br label %while.cond, !dbg !3698, !llvm.loop !3717

while.end:                                        ; preds = %while.cond
  br label %sw.epilog, !dbg !3719

sw.bb25:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %iters26, metadata !3720, metadata !DIExpression()), !dbg !3722
  %38 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3723
  %percentage27 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %38, i32 0, i32 12, !dbg !3724
  %39 = load float, float* %percentage27, align 4, !dbg !3724
  %mul28 = fmul float 1.000000e+01, %39, !dbg !3725
  %conv29 = fpext float %mul28 to double, !dbg !3726
  %40 = call double @llvm.ceil.f64(double %conv29), !dbg !3727
  %conv30 = fptosi double %40 to i32, !dbg !3728
  store i32 %conv30, i32* %iters26, align 4, !dbg !3722
  br label %while.cond31, !dbg !3729

while.cond31:                                     ; preds = %while.body35, %sw.bb25
  %41 = load i32, i32* %iters26, align 4, !dbg !3730
  %dec32 = add nsw i32 %41, -1, !dbg !3730
  store i32 %dec32, i32* %iters26, align 4, !dbg !3730
  %cmp33 = icmp sgt i32 %41, 0, !dbg !3731
  br i1 %cmp33, label %while.body35, label %while.end42, !dbg !3729

while.body35:                                     ; preds = %while.cond31
  %42 = load float, float* %sVal, align 4, !dbg !3732
  %43 = load float, float* %w2, align 4, !dbg !3734
  %mul36 = fmul float %42, %43, !dbg !3735
  %44 = load float, float* %eVal, align 4, !dbg !3736
  %45 = load float, float* %w1, align 4, !dbg !3737
  %mul37 = fmul float %44, %45, !dbg !3738
  %add38 = fadd float %mul36, %mul37, !dbg !3739
  %46 = load float*, float** %val.addr, align 8, !dbg !3740
  %47 = load float, float* %46, align 4, !dbg !3741
  %mul39 = fmul float %47, 5.000000e+00, !dbg !3742
  %add40 = fadd float %add38, %mul39, !dbg !3743
  %div41 = fdiv float %add40, 6.000000e+00, !dbg !3744
  %48 = load float*, float** %val.addr, align 8, !dbg !3745
  store float %div41, float* %48, align 4, !dbg !3746
  br label %while.cond31, !dbg !3729, !llvm.loop !3747

while.end42:                                      ; preds = %while.cond31
  br label %sw.epilog, !dbg !3749

sw.bb43:                                          ; preds = %if.end
  %49 = load float, float* %sVal, align 4, !dbg !3750
  %50 = load float, float* %w2, align 4, !dbg !3752
  %mul44 = fmul float %49, %50, !dbg !3753
  %51 = load float, float* %eVal, align 4, !dbg !3754
  %52 = load float, float* %w1, align 4, !dbg !3755
  %mul45 = fmul float %51, %52, !dbg !3756
  %add46 = fadd float %mul44, %mul45, !dbg !3757
  %53 = load float*, float** %val.addr, align 8, !dbg !3758
  store float %add46, float* %53, align 4, !dbg !3759
  br label %sw.epilog, !dbg !3760

sw.epilog:                                        ; preds = %if.end, %sw.bb43, %while.end42, %while.end
  ret void, !dbg !3761
}

declare dso_local float @evaluate_fcurve(%struct.FCurve*, float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

declare dso_local void @interp_qt_qtqt(float*, float*, float*, float) #2

declare dso_local void @sub_qt_qtqt(float*, float*, float*) #2

declare dso_local void @copy_qt_qt(float*, float*) #2

declare dso_local void @add_qt_qtqt(float*, float*, float*, float) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_property_type(%struct.PropertyRNA*) #2

declare dso_local float @RNA_property_float_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local void @RNA_property_float_set(%struct.PointerRNA*, %struct.PropertyRNA*, float) #2

declare dso_local i32 @RNA_property_int_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local void @RNA_property_int_set(%struct.PointerRNA*, %struct.PropertyRNA*, i32) #2

declare dso_local void @poseAnim_mapping_refresh(%struct.bContext*, %struct.Scene*, %struct.Object*) #2

declare dso_local void @poseAnim_mapping_autoKeyframe(%struct.bContext*, %struct.Scene*, %struct.Object*, %struct.ListBase*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_slide_invoke_common(%struct.bContext* %C, %struct.wmOperator* %op, %struct.tPoseSlideOp* %pso) #0 !dbg !3762 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %pso.addr = alloca %struct.tPoseSlideOp*, align 8
  %pfl = alloca %struct.tPChanFCurveLink*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %ld = alloca %struct.LinkData*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %ak = alloca %struct.ActKeyColumn*, align 8
  %cframe = alloca float, align 4
  %pk = alloca %struct.ActKeyColumn*, align 8
  %nk = alloca %struct.ActKeyColumn*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  store %struct.tPoseSlideOp* %pso, %struct.tPoseSlideOp** %pso.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  call void @llvm.dbg.declare(metadata %struct.tPChanFCurveLink** %pfl, metadata !3769, metadata !DIExpression()), !dbg !3770
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !3771, metadata !DIExpression()), !dbg !3774
  %0 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3775
  %ob = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %0, i32 0, i32 3, !dbg !3776
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3776
  %adt1 = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 1, !dbg !3777
  %2 = load %struct.AnimData*, %struct.AnimData** %adt1, align 8, !dbg !3777
  store %struct.AnimData* %2, %struct.AnimData** %adt, align 8, !dbg !3774
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !3778, metadata !DIExpression()), !dbg !3779
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3780
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %3), !dbg !3781
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !3779
  %4 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3782
  %pfLinks = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %4, i32 0, i32 5, !dbg !3784
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %pfLinks, i32 0, i32 0, !dbg !3785
  %5 = load i8*, i8** %first, align 8, !dbg !3785
  %6 = bitcast i8* %5 to %struct.tPChanFCurveLink*, !dbg !3782
  store %struct.tPChanFCurveLink* %6, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !3786
  br label %for.cond, !dbg !3787

for.cond:                                         ; preds = %for.inc6, %entry
  %7 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !3788
  %tobool = icmp ne %struct.tPChanFCurveLink* %7, null, !dbg !3790
  br i1 %tobool, label %for.body, label %for.end8, !dbg !3790

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ld, metadata !3791, metadata !DIExpression()), !dbg !3793
  %8 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !3794
  %fcurves = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %8, i32 0, i32 2, !dbg !3796
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fcurves, i32 0, i32 0, !dbg !3797
  %9 = load i8*, i8** %first2, align 8, !dbg !3797
  %10 = bitcast i8* %9 to %struct.LinkData*, !dbg !3794
  store %struct.LinkData* %10, %struct.LinkData** %ld, align 8, !dbg !3798
  br label %for.cond3, !dbg !3799

for.cond3:                                        ; preds = %for.inc, %for.body
  %11 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !3800
  %tobool4 = icmp ne %struct.LinkData* %11, null, !dbg !3802
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !3802

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3803, metadata !DIExpression()), !dbg !3805
  %12 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !3806
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %12, i32 0, i32 2, !dbg !3807
  %13 = load i8*, i8** %data, align 8, !dbg !3807
  %14 = bitcast i8* %13 to %struct.FCurve*, !dbg !3808
  store %struct.FCurve* %14, %struct.FCurve** %fcu, align 8, !dbg !3805
  %15 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3809
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3810
  %17 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3811
  %keys = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %17, i32 0, i32 6, !dbg !3812
  call void @fcurve_to_keylist(%struct.AnimData* %15, %struct.FCurve* %16, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* null), !dbg !3813
  br label %for.inc, !dbg !3814

for.inc:                                          ; preds = %for.body5
  %18 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !3815
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %18, i32 0, i32 0, !dbg !3816
  %19 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !3816
  store %struct.LinkData* %19, %struct.LinkData** %ld, align 8, !dbg !3817
  br label %for.cond3, !dbg !3818, !llvm.loop !3819

for.end:                                          ; preds = %for.cond3
  br label %for.inc6, !dbg !3821

for.inc6:                                         ; preds = %for.end
  %20 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !3822
  %next7 = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %20, i32 0, i32 0, !dbg !3823
  %21 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %next7, align 8, !dbg !3823
  store %struct.tPChanFCurveLink* %21, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !3824
  br label %for.cond, !dbg !3825, !llvm.loop !3826

for.end8:                                         ; preds = %for.cond
  %22 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3828
  %keys9 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %22, i32 0, i32 6, !dbg !3829
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %keys9), !dbg !3830
  %23 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3831
  %keys10 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %23, i32 0, i32 6, !dbg !3833
  %root = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %keys10, i32 0, i32 2, !dbg !3834
  %24 = load i8*, i8** %root, align 8, !dbg !3834
  %tobool11 = icmp ne i8* %24, null, !dbg !3831
  br i1 %tobool11, label %if.then, label %if.else66, !dbg !3835

if.then:                                          ; preds = %for.end8
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak, metadata !3836, metadata !DIExpression()), !dbg !3838
  call void @llvm.dbg.declare(metadata float* %cframe, metadata !3839, metadata !DIExpression()), !dbg !3840
  %25 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3841
  %cframe12 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %25, i32 0, i32 7, !dbg !3842
  %26 = load i32, i32* %cframe12, align 8, !dbg !3842
  %conv = sitofp i32 %26 to float, !dbg !3843
  store float %conv, float* %cframe, align 4, !dbg !3840
  %27 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3844
  %keys13 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %27, i32 0, i32 6, !dbg !3845
  %28 = bitcast float* %cframe to i8*, !dbg !3846
  %call14 = call %struct.DLRBT_Node* @BLI_dlrbTree_search_exact(%struct.DLRBT_Tree* %keys13, i16 (i8*, i8*)* @compare_ak_cfraPtr, i8* %28), !dbg !3847
  %29 = bitcast %struct.DLRBT_Node* %call14 to %struct.ActKeyColumn*, !dbg !3848
  store %struct.ActKeyColumn* %29, %struct.ActKeyColumn** %ak, align 8, !dbg !3849
  %30 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3850
  %cmp = icmp eq %struct.ActKeyColumn* %30, null, !dbg !3852
  br i1 %cmp, label %if.then16, label %if.else, !dbg !3853

if.then16:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %pk, metadata !3854, metadata !DIExpression()), !dbg !3856
  %31 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3857
  %keys17 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %31, i32 0, i32 6, !dbg !3858
  %32 = bitcast float* %cframe to i8*, !dbg !3859
  %call18 = call %struct.DLRBT_Node* @BLI_dlrbTree_search_prev(%struct.DLRBT_Tree* %keys17, i16 (i8*, i8*)* @compare_ak_cfraPtr, i8* %32), !dbg !3860
  %33 = bitcast %struct.DLRBT_Node* %call18 to %struct.ActKeyColumn*, !dbg !3861
  store %struct.ActKeyColumn* %33, %struct.ActKeyColumn** %pk, align 8, !dbg !3856
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %nk, metadata !3862, metadata !DIExpression()), !dbg !3863
  %34 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3864
  %keys19 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %34, i32 0, i32 6, !dbg !3865
  %35 = bitcast float* %cframe to i8*, !dbg !3866
  %call20 = call %struct.DLRBT_Node* @BLI_dlrbTree_search_next(%struct.DLRBT_Tree* %keys19, i16 (i8*, i8*)* @compare_ak_cfraPtr, i8* %35), !dbg !3867
  %36 = bitcast %struct.DLRBT_Node* %call20 to %struct.ActKeyColumn*, !dbg !3868
  store %struct.ActKeyColumn* %36, %struct.ActKeyColumn** %nk, align 8, !dbg !3863
  %37 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %pk, align 8, !dbg !3869
  %tobool21 = icmp ne %struct.ActKeyColumn* %37, null, !dbg !3870
  br i1 %tobool21, label %cond.true, label %cond.false, !dbg !3870

cond.true:                                        ; preds = %if.then16
  %38 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %pk, align 8, !dbg !3871
  %cfra = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %38, i32 0, i32 8, !dbg !3872
  %39 = load float, float* %cfra, align 4, !dbg !3872
  br label %cond.end, !dbg !3870

cond.false:                                       ; preds = %if.then16
  %40 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3873
  %cframe22 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %40, i32 0, i32 7, !dbg !3874
  %41 = load i32, i32* %cframe22, align 8, !dbg !3874
  %sub = sub nsw i32 %41, 1, !dbg !3875
  %conv23 = sitofp i32 %sub to float, !dbg !3876
  br label %cond.end, !dbg !3870

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %39, %cond.true ], [ %conv23, %cond.false ], !dbg !3870
  %conv24 = fptosi float %cond to i32, !dbg !3870
  %42 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3877
  %prevFrame = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %42, i32 0, i32 8, !dbg !3878
  store i32 %conv24, i32* %prevFrame, align 4, !dbg !3879
  %43 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3880
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %43, i32 0, i32 7, !dbg !3881
  %44 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3881
  %45 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3882
  %prevFrame25 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %45, i32 0, i32 8, !dbg !3883
  %46 = load i32, i32* %prevFrame25, align 4, !dbg !3883
  call void @RNA_int_set(%struct.PointerRNA* %44, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), i32 %46), !dbg !3884
  %47 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %nk, align 8, !dbg !3885
  %tobool26 = icmp ne %struct.ActKeyColumn* %47, null, !dbg !3886
  br i1 %tobool26, label %cond.true27, label %cond.false29, !dbg !3886

cond.true27:                                      ; preds = %cond.end
  %48 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %nk, align 8, !dbg !3887
  %cfra28 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %48, i32 0, i32 8, !dbg !3888
  %49 = load float, float* %cfra28, align 4, !dbg !3888
  br label %cond.end32, !dbg !3886

cond.false29:                                     ; preds = %cond.end
  %50 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3889
  %cframe30 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %50, i32 0, i32 7, !dbg !3890
  %51 = load i32, i32* %cframe30, align 8, !dbg !3890
  %add = add nsw i32 %51, 1, !dbg !3891
  %conv31 = sitofp i32 %add to float, !dbg !3892
  br label %cond.end32, !dbg !3886

cond.end32:                                       ; preds = %cond.false29, %cond.true27
  %cond33 = phi float [ %49, %cond.true27 ], [ %conv31, %cond.false29 ], !dbg !3886
  %conv34 = fptosi float %cond33 to i32, !dbg !3886
  %52 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3893
  %nextFrame = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %52, i32 0, i32 9, !dbg !3894
  store i32 %conv34, i32* %nextFrame, align 8, !dbg !3895
  %53 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3896
  %ptr35 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %53, i32 0, i32 7, !dbg !3897
  %54 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr35, align 8, !dbg !3897
  %55 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3898
  %nextFrame36 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %55, i32 0, i32 9, !dbg !3899
  %56 = load i32, i32* %nextFrame36, align 8, !dbg !3899
  call void @RNA_int_set(%struct.PointerRNA* %54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), i32 %56), !dbg !3900
  br label %if.end, !dbg !3901

if.else:                                          ; preds = %if.then
  %57 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3902
  %prev = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %57, i32 0, i32 1, !dbg !3904
  %58 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %prev, align 8, !dbg !3904
  %tobool37 = icmp ne %struct.ActKeyColumn* %58, null, !dbg !3905
  br i1 %tobool37, label %cond.true38, label %cond.false41, !dbg !3905

cond.true38:                                      ; preds = %if.else
  %59 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3906
  %prev39 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %59, i32 0, i32 1, !dbg !3907
  %60 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %prev39, align 8, !dbg !3907
  %cfra40 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %60, i32 0, i32 8, !dbg !3908
  %61 = load float, float* %cfra40, align 4, !dbg !3908
  br label %cond.end45, !dbg !3905

cond.false41:                                     ; preds = %if.else
  %62 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3909
  %cframe42 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %62, i32 0, i32 7, !dbg !3910
  %63 = load i32, i32* %cframe42, align 8, !dbg !3910
  %sub43 = sub nsw i32 %63, 1, !dbg !3911
  %conv44 = sitofp i32 %sub43 to float, !dbg !3912
  br label %cond.end45, !dbg !3905

cond.end45:                                       ; preds = %cond.false41, %cond.true38
  %cond46 = phi float [ %61, %cond.true38 ], [ %conv44, %cond.false41 ], !dbg !3905
  %conv47 = fptosi float %cond46 to i32, !dbg !3905
  %64 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3913
  %prevFrame48 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %64, i32 0, i32 8, !dbg !3914
  store i32 %conv47, i32* %prevFrame48, align 4, !dbg !3915
  %65 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3916
  %ptr49 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %65, i32 0, i32 7, !dbg !3917
  %66 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr49, align 8, !dbg !3917
  %67 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3918
  %prevFrame50 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %67, i32 0, i32 8, !dbg !3919
  %68 = load i32, i32* %prevFrame50, align 4, !dbg !3919
  call void @RNA_int_set(%struct.PointerRNA* %66, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), i32 %68), !dbg !3920
  %69 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3921
  %next51 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %69, i32 0, i32 0, !dbg !3922
  %70 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %next51, align 8, !dbg !3922
  %tobool52 = icmp ne %struct.ActKeyColumn* %70, null, !dbg !3923
  br i1 %tobool52, label %cond.true53, label %cond.false56, !dbg !3923

cond.true53:                                      ; preds = %cond.end45
  %71 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3924
  %next54 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %71, i32 0, i32 0, !dbg !3925
  %72 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %next54, align 8, !dbg !3925
  %cfra55 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %72, i32 0, i32 8, !dbg !3926
  %73 = load float, float* %cfra55, align 4, !dbg !3926
  br label %cond.end60, !dbg !3923

cond.false56:                                     ; preds = %cond.end45
  %74 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3927
  %cframe57 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %74, i32 0, i32 7, !dbg !3928
  %75 = load i32, i32* %cframe57, align 8, !dbg !3928
  %add58 = add nsw i32 %75, 1, !dbg !3929
  %conv59 = sitofp i32 %add58 to float, !dbg !3930
  br label %cond.end60, !dbg !3923

cond.end60:                                       ; preds = %cond.false56, %cond.true53
  %cond61 = phi float [ %73, %cond.true53 ], [ %conv59, %cond.false56 ], !dbg !3923
  %conv62 = fptosi float %cond61 to i32, !dbg !3923
  %76 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3931
  %nextFrame63 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %76, i32 0, i32 9, !dbg !3932
  store i32 %conv62, i32* %nextFrame63, align 8, !dbg !3933
  %77 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3934
  %ptr64 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %77, i32 0, i32 7, !dbg !3935
  %78 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr64, align 8, !dbg !3935
  %79 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3936
  %nextFrame65 = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %79, i32 0, i32 9, !dbg !3937
  %80 = load i32, i32* %nextFrame65, align 8, !dbg !3937
  call void @RNA_int_set(%struct.PointerRNA* %78, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), i32 %80), !dbg !3938
  br label %if.end

if.end:                                           ; preds = %cond.end60, %cond.end32
  br label %if.end67, !dbg !3939

if.else66:                                        ; preds = %for.end8
  %81 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3940
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %81, i32 0, i32 8, !dbg !3942
  %82 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3942
  call void @BKE_report(%struct.ReportList* %82, i32 32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.46, i64 0, i64 0)), !dbg !3943
  %83 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3944
  call void @pose_slide_exit(%struct.wmOperator* %83), !dbg !3945
  store i32 2, i32* %retval, align 4, !dbg !3946
  br label %return, !dbg !3946

if.end67:                                         ; preds = %if.end
  %84 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3947
  %85 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3948
  call void @pose_slide_apply(%struct.bContext* %84, %struct.tPoseSlideOp* %85), !dbg !3949
  %86 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3950
  %87 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3951
  call void @pose_slide_refresh(%struct.bContext* %86, %struct.tPoseSlideOp* %87), !dbg !3952
  %88 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3953
  call void @WM_cursor_modal_set(%struct.wmWindow* %88, i32 16), !dbg !3954
  %89 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3955
  call void @pose_slide_draw_status(%struct.tPoseSlideOp* %89), !dbg !3956
  %90 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3957
  %91 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3958
  %call68 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %90, %struct.wmOperator* %91), !dbg !3959
  store i32 1, i32* %retval, align 4, !dbg !3960
  br label %return, !dbg !3960

return:                                           ; preds = %if.end67, %if.else66
  %92 = load i32, i32* %retval, align 4, !dbg !3961
  ret i32 %92, !dbg !3961
}

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local void @fcurve_to_keylist(%struct.AnimData*, %struct.FCurve*, %struct.DLRBT_Tree*, %struct.DLRBT_Tree*) #2

declare dso_local void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree*) #2

declare dso_local %struct.DLRBT_Node* @BLI_dlrbTree_search_exact(%struct.DLRBT_Tree*, i16 (i8*, i8*)*, i8*) #2

declare dso_local signext i16 @compare_ak_cfraPtr(i8*, i8*) #2

declare dso_local %struct.DLRBT_Node* @BLI_dlrbTree_search_prev(%struct.DLRBT_Tree*, i16 (i8*, i8*)*, i8*) #2

declare dso_local %struct.DLRBT_Node* @BLI_dlrbTree_search_next(%struct.DLRBT_Tree*, i16 (i8*, i8*)*, i8*) #2

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @WM_cursor_modal_set(%struct.wmWindow*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @pose_slide_draw_status(%struct.tPoseSlideOp* %pso) #0 !dbg !3962 {
entry:
  %pso.addr = alloca %struct.tPoseSlideOp*, align 8
  %status_str = alloca [32 x i8], align 16
  %mode_str = alloca [32 x i8], align 16
  store %struct.tPoseSlideOp* %pso, %struct.tPoseSlideOp** %pso.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso.addr, metadata !3965, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.declare(metadata [32 x i8]* %status_str, metadata !3967, metadata !DIExpression()), !dbg !3968
  call void @llvm.dbg.declare(metadata [32 x i8]* %mode_str, metadata !3969, metadata !DIExpression()), !dbg !3970
  %0 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3971
  %mode = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %0, i32 0, i32 10, !dbg !3972
  %1 = load i32, i32* %mode, align 4, !dbg !3972
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ], !dbg !3973

sw.bb:                                            ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %mode_str, i64 0, i64 0, !dbg !3974
  %call = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3976
  br label %sw.epilog, !dbg !3977

sw.bb1:                                           ; preds = %entry
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %mode_str, i64 0, i64 0, !dbg !3978
  %call3 = call i8* @strcpy(i8* %arraydecay2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !3979
  br label %sw.epilog, !dbg !3980

sw.bb4:                                           ; preds = %entry
  %arraydecay5 = getelementptr inbounds [32 x i8], [32 x i8]* %mode_str, i64 0, i64 0, !dbg !3981
  %call6 = call i8* @strcpy(i8* %arraydecay5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i64 0, i64 0)) #7, !dbg !3982
  br label %sw.epilog, !dbg !3983

sw.default:                                       ; preds = %entry
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %mode_str, i64 0, i64 0, !dbg !3984
  %call8 = call i8* @strcpy(i8* %arraydecay7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i64 0, i64 0)) #7, !dbg !3985
  br label %sw.epilog, !dbg !3986

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb1, %sw.bb
  %arraydecay9 = getelementptr inbounds [32 x i8], [32 x i8]* %status_str, i64 0, i64 0, !dbg !3987
  %arraydecay10 = getelementptr inbounds [32 x i8], [32 x i8]* %mode_str, i64 0, i64 0, !dbg !3988
  %2 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3989
  %percentage = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %2, i32 0, i32 12, !dbg !3990
  %3 = load float, float* %percentage, align 4, !dbg !3990
  %mul = fmul float %3, 1.000000e+02, !dbg !3991
  %conv = fptosi float %mul to i32, !dbg !3992
  %call11 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay9, i64 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), i8* %arraydecay10, i32 %conv), !dbg !3993
  %4 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !3994
  %sa = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %4, i32 0, i32 1, !dbg !3995
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3995
  %arraydecay12 = getelementptr inbounds [32 x i8], [32 x i8]* %status_str, i64 0, i64 0, !dbg !3996
  call void @ED_area_headerprint(%struct.ScrArea* %5, i8* %arraydecay12), !dbg !3997
  ret void, !dbg !3998
}

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #5

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local void @ED_area_headerprint(%struct.ScrArea*, i8*) #2

declare dso_local void @WM_cursor_modal_restore(%struct.wmWindow*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @pose_slide_reset(%struct.tPoseSlideOp* %pso) #0 !dbg !3999 {
entry:
  %pso.addr = alloca %struct.tPoseSlideOp*, align 8
  store %struct.tPoseSlideOp* %pso, %struct.tPoseSlideOp** %pso.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseSlideOp** %pso.addr, metadata !4000, metadata !DIExpression()), !dbg !4001
  %0 = load %struct.tPoseSlideOp*, %struct.tPoseSlideOp** %pso.addr, align 8, !dbg !4002
  %pfLinks = getelementptr inbounds %struct.tPoseSlideOp, %struct.tPoseSlideOp* %0, i32 0, i32 5, !dbg !4003
  call void @poseAnim_mapping_reset(%struct.ListBase* %pfLinks), !dbg !4004
  ret void, !dbg !4005
}

declare dso_local void @RNA_float_set(%struct.PointerRNA*, i8*, float) #2

declare dso_local void @poseAnim_mapping_reset(%struct.ListBase*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float_percentage(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @ED_markers_make_cfra_list(%struct.ListBase*, %struct.ListBase*, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal float @pose_propagate_get_boneHoldEndFrame(%struct.Object* %ob, %struct.tPChanFCurveLink* %pfl, float %startFrame) #0 !dbg !4006 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %pfl.addr = alloca %struct.tPChanFCurveLink*, align 8
  %startFrame.addr = alloca float, align 4
  %keys = alloca %struct.DLRBT_Tree, align 8
  %blocks = alloca %struct.DLRBT_Tree, align 8
  %ab = alloca %struct.ActKeyBlock*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %ld = alloca %struct.LinkData*, align 8
  %endFrame = alloca float, align 4
  %fcu = alloca %struct.FCurve*, align 8
  %abn = alloca %struct.ActKeyBlock*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4009, metadata !DIExpression()), !dbg !4010
  store %struct.tPChanFCurveLink* %pfl, %struct.tPChanFCurveLink** %pfl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPChanFCurveLink** %pfl.addr, metadata !4011, metadata !DIExpression()), !dbg !4012
  store float %startFrame, float* %startFrame.addr, align 4
  call void @llvm.dbg.declare(metadata float* %startFrame.addr, metadata !4013, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %keys, metadata !4015, metadata !DIExpression()), !dbg !4016
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %blocks, metadata !4017, metadata !DIExpression()), !dbg !4018
  call void @llvm.dbg.declare(metadata %struct.ActKeyBlock** %ab, metadata !4019, metadata !DIExpression()), !dbg !4020
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !4021, metadata !DIExpression()), !dbg !4022
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4023
  %adt1 = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 1, !dbg !4024
  %1 = load %struct.AnimData*, %struct.AnimData** %adt1, align 8, !dbg !4024
  store %struct.AnimData* %1, %struct.AnimData** %adt, align 8, !dbg !4022
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ld, metadata !4025, metadata !DIExpression()), !dbg !4026
  call void @llvm.dbg.declare(metadata float* %endFrame, metadata !4027, metadata !DIExpression()), !dbg !4028
  %2 = load float, float* %startFrame.addr, align 4, !dbg !4029
  store float %2, float* %endFrame, align 4, !dbg !4028
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %keys), !dbg !4030
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %blocks), !dbg !4031
  %3 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl.addr, align 8, !dbg !4032
  %fcurves = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %3, i32 0, i32 2, !dbg !4034
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fcurves, i32 0, i32 0, !dbg !4035
  %4 = load i8*, i8** %first, align 8, !dbg !4035
  %5 = bitcast i8* %4 to %struct.LinkData*, !dbg !4032
  store %struct.LinkData* %5, %struct.LinkData** %ld, align 8, !dbg !4036
  br label %for.cond, !dbg !4037

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !4038
  %tobool = icmp ne %struct.LinkData* %6, null, !dbg !4040
  br i1 %tobool, label %for.body, label %for.end, !dbg !4040

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4041, metadata !DIExpression()), !dbg !4043
  %7 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !4044
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %7, i32 0, i32 2, !dbg !4045
  %8 = load i8*, i8** %data, align 8, !dbg !4045
  %9 = bitcast i8* %8 to %struct.FCurve*, !dbg !4046
  store %struct.FCurve* %9, %struct.FCurve** %fcu, align 8, !dbg !4043
  %10 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4047
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4048
  call void @fcurve_to_keylist(%struct.AnimData* %10, %struct.FCurve* %11, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks), !dbg !4049
  br label %for.inc, !dbg !4050

for.inc:                                          ; preds = %for.body
  %12 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !4051
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %12, i32 0, i32 0, !dbg !4052
  %13 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !4052
  store %struct.LinkData* %13, %struct.LinkData** %ld, align 8, !dbg !4053
  br label %for.cond, !dbg !4054, !llvm.loop !4055

for.end:                                          ; preds = %for.cond
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %keys), !dbg !4057
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %blocks), !dbg !4058
  %14 = bitcast float* %startFrame.addr to i8*, !dbg !4059
  %call = call %struct.DLRBT_Node* @BLI_dlrbTree_search_exact(%struct.DLRBT_Tree* %blocks, i16 (i8*, i8*)* @compare_ab_cfraPtr, i8* %14), !dbg !4060
  %15 = bitcast %struct.DLRBT_Node* %call to %struct.ActKeyBlock*, !dbg !4061
  store %struct.ActKeyBlock* %15, %struct.ActKeyBlock** %ab, align 8, !dbg !4062
  %16 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !4063
  %call2 = call zeroext i8 @actkeyblock_is_valid(%struct.ActKeyBlock* %16, %struct.DLRBT_Tree* %keys), !dbg !4065
  %conv = zext i8 %call2 to i32, !dbg !4065
  %cmp = icmp eq i32 %conv, 0, !dbg !4066
  br i1 %cmp, label %if.then, label %if.end22, !dbg !4067

if.then:                                          ; preds = %for.end
  %17 = bitcast float* %startFrame.addr to i8*, !dbg !4068
  %call4 = call %struct.DLRBT_Node* @BLI_dlrbTree_search_exact(%struct.DLRBT_Tree* %keys, i16 (i8*, i8*)* @compare_ak_cfraPtr, i8* %17), !dbg !4071
  %cmp5 = icmp eq %struct.DLRBT_Node* %call4, null, !dbg !4072
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !4073

if.then7:                                         ; preds = %if.then
  %18 = bitcast float* %startFrame.addr to i8*, !dbg !4074
  %call8 = call %struct.DLRBT_Node* @BLI_dlrbTree_search_next(%struct.DLRBT_Tree* %blocks, i16 (i8*, i8*)* @compare_ab_cfraPtr, i8* %18), !dbg !4076
  %19 = bitcast %struct.DLRBT_Node* %call8 to %struct.ActKeyBlock*, !dbg !4077
  store %struct.ActKeyBlock* %19, %struct.ActKeyBlock** %ab, align 8, !dbg !4078
  %20 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !4079
  %call9 = call zeroext i8 @actkeyblock_is_valid(%struct.ActKeyBlock* %20, %struct.DLRBT_Tree* %keys), !dbg !4081
  %conv10 = zext i8 %call9 to i32, !dbg !4081
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !4082
  br i1 %cmp11, label %if.then13, label %if.end20, !dbg !4083

if.then13:                                        ; preds = %if.then7
  %21 = bitcast float* %startFrame.addr to i8*, !dbg !4084
  %call14 = call %struct.DLRBT_Node* @BLI_dlrbTree_search_prev(%struct.DLRBT_Tree* %blocks, i16 (i8*, i8*)* @compare_ab_cfraPtr, i8* %21), !dbg !4086
  %22 = bitcast %struct.DLRBT_Node* %call14 to %struct.ActKeyBlock*, !dbg !4087
  store %struct.ActKeyBlock* %22, %struct.ActKeyBlock** %ab, align 8, !dbg !4088
  %23 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !4089
  %call15 = call zeroext i8 @actkeyblock_is_valid(%struct.ActKeyBlock* %23, %struct.DLRBT_Tree* %keys), !dbg !4091
  %conv16 = zext i8 %call15 to i32, !dbg !4091
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !4092
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !4093

if.then19:                                        ; preds = %if.then13
  store %struct.ActKeyBlock* null, %struct.ActKeyBlock** %ab, align 8, !dbg !4094
  br label %if.end, !dbg !4096

if.end:                                           ; preds = %if.then19, %if.then13
  br label %if.end20, !dbg !4097

if.end20:                                         ; preds = %if.end, %if.then7
  br label %if.end21, !dbg !4098

if.else:                                          ; preds = %if.then
  store %struct.ActKeyBlock* null, %struct.ActKeyBlock** %ab, align 8, !dbg !4099
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end20
  br label %if.end22, !dbg !4101

if.end22:                                         ; preds = %if.end21, %for.end
  %24 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !4102
  %tobool23 = icmp ne %struct.ActKeyBlock* %24, null, !dbg !4102
  br i1 %tobool23, label %if.then24, label %if.end51, !dbg !4104

if.then24:                                        ; preds = %if.end22
  br label %while.cond, !dbg !4105

while.cond:                                       ; preds = %if.end49, %if.then24
  %25 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !4107
  %next25 = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %25, i32 0, i32 0, !dbg !4108
  %26 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %next25, align 8, !dbg !4108
  %tobool26 = icmp ne %struct.ActKeyBlock* %26, null, !dbg !4105
  br i1 %tobool26, label %while.body, label %while.end, !dbg !4105

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.ActKeyBlock** %abn, metadata !4109, metadata !DIExpression()), !dbg !4111
  %27 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !4112
  %next27 = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %27, i32 0, i32 0, !dbg !4113
  %28 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %next27, align 8, !dbg !4113
  store %struct.ActKeyBlock* %28, %struct.ActKeyBlock** %abn, align 8, !dbg !4111
  %29 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %abn, align 8, !dbg !4114
  %call28 = call zeroext i8 @actkeyblock_is_valid(%struct.ActKeyBlock* %29, %struct.DLRBT_Tree* %keys), !dbg !4116
  %conv29 = zext i8 %call28 to i32, !dbg !4116
  %cmp30 = icmp eq i32 %conv29, 0, !dbg !4117
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !4118

if.then32:                                        ; preds = %while.body
  br label %while.end, !dbg !4119

if.end33:                                         ; preds = %while.body
  %30 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !4120
  %end = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %30, i32 0, i32 10, !dbg !4122
  %31 = load float, float* %end, align 4, !dbg !4122
  %32 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %abn, align 8, !dbg !4123
  %start = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %32, i32 0, i32 9, !dbg !4124
  %33 = load float, float* %start, align 8, !dbg !4124
  %cmp34 = fcmp une float %31, %33, !dbg !4125
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !4126

if.then36:                                        ; preds = %if.end33
  br label %while.end, !dbg !4127

if.end37:                                         ; preds = %if.end33
  %34 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !4128
  %totcurve = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %34, i32 0, i32 12, !dbg !4130
  %35 = load i16, i16* %totcurve, align 2, !dbg !4130
  %conv38 = sext i16 %35 to i32, !dbg !4128
  %36 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %abn, align 8, !dbg !4131
  %totcurve39 = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %36, i32 0, i32 12, !dbg !4132
  %37 = load i16, i16* %totcurve39, align 2, !dbg !4132
  %conv40 = sext i16 %37 to i32, !dbg !4131
  %cmp41 = icmp ne i32 %conv38, %conv40, !dbg !4133
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !4134

if.then43:                                        ; preds = %if.end37
  br label %while.end, !dbg !4135

if.end44:                                         ; preds = %if.end37
  %38 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !4136
  %val = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %38, i32 0, i32 8, !dbg !4138
  %39 = load float, float* %val, align 4, !dbg !4138
  %40 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %abn, align 8, !dbg !4139
  %val45 = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %40, i32 0, i32 8, !dbg !4140
  %41 = load float, float* %val45, align 4, !dbg !4140
  %cmp46 = fcmp une float %39, %41, !dbg !4141
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !4142

if.then48:                                        ; preds = %if.end44
  br label %while.end, !dbg !4143

if.end49:                                         ; preds = %if.end44
  %42 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %abn, align 8, !dbg !4144
  store %struct.ActKeyBlock* %42, %struct.ActKeyBlock** %ab, align 8, !dbg !4145
  br label %while.cond, !dbg !4105, !llvm.loop !4146

while.end:                                        ; preds = %if.then48, %if.then43, %if.then36, %if.then32, %while.cond
  %43 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !4148
  %end50 = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %43, i32 0, i32 10, !dbg !4149
  %44 = load float, float* %end50, align 4, !dbg !4149
  store float %44, float* %endFrame, align 4, !dbg !4150
  br label %if.end51, !dbg !4151

if.end51:                                         ; preds = %while.end, %if.end22
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %keys), !dbg !4152
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %blocks), !dbg !4153
  %45 = load float, float* %endFrame, align 4, !dbg !4154
  ret float %45, !dbg !4155
}

; Function Attrs: noinline nounwind uwtable
define internal void @pose_propagate_fcurve(%struct.wmOperator* %op, %struct.Object* %ob, %struct.FCurve* %fcu, float %startFrame, i8* %modeData.coerce0, i8* %modeData.coerce1) #0 !dbg !4156 {
entry:
  %modeData = alloca %union.tPosePropagate_ModeData, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %startFrame.addr = alloca float, align 4
  %mode = alloca i32, align 4
  %bezt = alloca %struct.BezTriple*, align 8
  %refVal = alloca float, align 4
  %keyExists = alloca i8, align 1
  %i = alloca i32, align 4
  %match = alloca i32, align 4
  %first = alloca i16, align 2
  %ce = alloca %struct.CfraElem*, align 8
  %0 = bitcast %union.tPosePropagate_ModeData* %modeData to { i8*, i8* }*
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 0
  store i8* %modeData.coerce0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 1
  store i8* %modeData.coerce1, i8** %2, align 8
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4159, metadata !DIExpression()), !dbg !4160
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4161, metadata !DIExpression()), !dbg !4162
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !4163, metadata !DIExpression()), !dbg !4164
  store float %startFrame, float* %startFrame.addr, align 4
  call void @llvm.dbg.declare(metadata float* %startFrame.addr, metadata !4165, metadata !DIExpression()), !dbg !4166
  call void @llvm.dbg.declare(metadata %union.tPosePropagate_ModeData* %modeData, metadata !4167, metadata !DIExpression()), !dbg !4168
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4169, metadata !DIExpression()), !dbg !4170
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4171
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !4172
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4172
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)), !dbg !4173
  store i32 %call, i32* %mode, align 4, !dbg !4170
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !4174, metadata !DIExpression()), !dbg !4175
  call void @llvm.dbg.declare(metadata float* %refVal, metadata !4176, metadata !DIExpression()), !dbg !4177
  store float 0.000000e+00, float* %refVal, align 4, !dbg !4177
  call void @llvm.dbg.declare(metadata i8* %keyExists, metadata !4178, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4180, metadata !DIExpression()), !dbg !4181
  call void @llvm.dbg.declare(metadata i32* %match, metadata !4182, metadata !DIExpression()), !dbg !4183
  call void @llvm.dbg.declare(metadata i16* %first, metadata !4184, metadata !DIExpression()), !dbg !4185
  store i16 1, i16* %first, align 2, !dbg !4185
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4186
  %bezt1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 5, !dbg !4188
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !4188
  %cmp = icmp eq %struct.BezTriple* %6, null, !dbg !4189
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4190

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4191
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %7, i32 0, i32 7, !dbg !4192
  %8 = load i32, i32* %totvert, align 8, !dbg !4192
  %cmp2 = icmp ult i32 %8, 2, !dbg !4193
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4194

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end83, !dbg !4195

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4196
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4198
  %call3 = call zeroext i8 @pose_propagate_get_refVal(%struct.Object* %9, %struct.FCurve* %10, float* %refVal), !dbg !4199
  %tobool = icmp ne i8 %call3, 0, !dbg !4199
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !4200

if.then4:                                         ; preds = %if.end
  br label %for.end83, !dbg !4201

if.end5:                                          ; preds = %if.end
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4202
  %bezt6 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %11, i32 0, i32 5, !dbg !4203
  %12 = load %struct.BezTriple*, %struct.BezTriple** %bezt6, align 8, !dbg !4203
  %13 = load float, float* %startFrame.addr, align 4, !dbg !4204
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4205
  %totvert7 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %14, i32 0, i32 7, !dbg !4206
  %15 = load i32, i32* %totvert7, align 8, !dbg !4206
  %call8 = call i32 @binarysearch_bezt_index(%struct.BezTriple* %12, float %13, i32 %15, i8* %keyExists), !dbg !4207
  store i32 %call8, i32* %match, align 4, !dbg !4208
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4209
  %bezt9 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %16, i32 0, i32 5, !dbg !4211
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt9, align 8, !dbg !4211
  %18 = load i32, i32* %match, align 4, !dbg !4212
  %idxprom = sext i32 %18 to i64, !dbg !4209
  %arrayidx = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i64 %idxprom, !dbg !4209
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx, i32 0, i32 0, !dbg !4213
  %arrayidx10 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !4209
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 0, !dbg !4209
  %19 = load float, float* %arrayidx11, align 4, !dbg !4209
  %20 = load float, float* %startFrame.addr, align 4, !dbg !4214
  %cmp12 = fcmp olt float %19, %20, !dbg !4215
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !4216

if.then13:                                        ; preds = %if.end5
  %21 = load i32, i32* %match, align 4, !dbg !4217
  %add = add nsw i32 %21, 1, !dbg !4218
  store i32 %add, i32* %i, align 4, !dbg !4219
  br label %if.end14, !dbg !4220

if.else:                                          ; preds = %if.end5
  %22 = load i32, i32* %match, align 4, !dbg !4221
  store i32 %22, i32* %i, align 4, !dbg !4222
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  %23 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4223
  %bezt15 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %23, i32 0, i32 5, !dbg !4225
  %24 = load %struct.BezTriple*, %struct.BezTriple** %bezt15, align 8, !dbg !4225
  %25 = load i32, i32* %i, align 4, !dbg !4226
  %idxprom16 = sext i32 %25 to i64, !dbg !4223
  %arrayidx17 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %24, i64 %idxprom16, !dbg !4223
  store %struct.BezTriple* %arrayidx17, %struct.BezTriple** %bezt, align 8, !dbg !4227
  br label %for.cond, !dbg !4228

for.cond:                                         ; preds = %for.inc82, %if.end14
  %26 = load i32, i32* %i, align 4, !dbg !4229
  %27 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4231
  %totvert18 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %27, i32 0, i32 7, !dbg !4232
  %28 = load i32, i32* %totvert18, align 8, !dbg !4232
  %cmp19 = icmp ult i32 %26, %28, !dbg !4233
  br i1 %cmp19, label %for.body, label %for.end83, !dbg !4234

for.body:                                         ; preds = %for.cond
  %29 = load i32, i32* %mode, align 4, !dbg !4235
  %cmp20 = icmp eq i32 %29, 3, !dbg !4235
  br i1 %cmp20, label %if.then23, label %lor.lhs.false21, !dbg !4235

lor.lhs.false21:                                  ; preds = %for.body
  %30 = load i32, i32* %mode, align 4, !dbg !4235
  %cmp22 = icmp eq i32 %30, 0, !dbg !4235
  br i1 %cmp22, label %if.then23, label %if.else30, !dbg !4238

if.then23:                                        ; preds = %lor.lhs.false21, %for.body
  %31 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4239
  %vec24 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %31, i32 0, i32 0, !dbg !4242
  %arrayidx25 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec24, i64 0, i64 1, !dbg !4239
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx25, i64 0, i64 0, !dbg !4239
  %32 = load float, float* %arrayidx26, align 4, !dbg !4239
  %end_frame = bitcast %union.tPosePropagate_ModeData* %modeData to float*, !dbg !4243
  %33 = load float, float* %end_frame, align 8, !dbg !4243
  %cmp27 = fcmp ogt float %32, %33, !dbg !4244
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !4245

if.then28:                                        ; preds = %if.then23
  br label %for.end83, !dbg !4246

if.end29:                                         ; preds = %if.then23
  br label %if.end70, !dbg !4247

if.else30:                                        ; preds = %lor.lhs.false21
  %34 = load i32, i32* %mode, align 4, !dbg !4248
  %cmp31 = icmp eq i32 %34, 2, !dbg !4250
  br i1 %cmp31, label %if.then32, label %if.else37, !dbg !4251

if.then32:                                        ; preds = %if.else30
  %35 = load i16, i16* %first, align 2, !dbg !4252
  %conv = sext i16 %35 to i32, !dbg !4252
  %cmp33 = icmp eq i32 %conv, 0, !dbg !4255
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !4256

if.then35:                                        ; preds = %if.then32
  br label %for.end83, !dbg !4257

if.end36:                                         ; preds = %if.then32
  br label %if.end69, !dbg !4258

if.else37:                                        ; preds = %if.else30
  %36 = load i32, i32* %mode, align 4, !dbg !4259
  %cmp38 = icmp eq i32 %36, 1, !dbg !4261
  br i1 %cmp38, label %if.then40, label %if.else46, !dbg !4262

if.then40:                                        ; preds = %if.else37
  %37 = load i32, i32* %i, align 4, !dbg !4263
  %38 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4266
  %totvert41 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %38, i32 0, i32 7, !dbg !4267
  %39 = load i32, i32* %totvert41, align 8, !dbg !4267
  %sub = sub i32 %39, 1, !dbg !4268
  %cmp42 = icmp ne i32 %37, %sub, !dbg !4269
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !4270

if.then44:                                        ; preds = %if.then40
  br label %for.inc82, !dbg !4271

if.end45:                                         ; preds = %if.then40
  br label %if.end68, !dbg !4272

if.else46:                                        ; preds = %if.else37
  %40 = load i32, i32* %mode, align 4, !dbg !4273
  %cmp47 = icmp eq i32 %40, 5, !dbg !4275
  br i1 %cmp47, label %if.then49, label %if.end67, !dbg !4276

if.then49:                                        ; preds = %if.else46
  call void @llvm.dbg.declare(metadata %struct.CfraElem** %ce, metadata !4277, metadata !DIExpression()), !dbg !4288
  store %struct.CfraElem* null, %struct.CfraElem** %ce, align 8, !dbg !4288
  %sel_markers = bitcast %union.tPosePropagate_ModeData* %modeData to %struct.ListBase*, !dbg !4289
  %first50 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %sel_markers, i32 0, i32 0, !dbg !4291
  %41 = load i8*, i8** %first50, align 8, !dbg !4291
  %42 = bitcast i8* %41 to %struct.CfraElem*, !dbg !4292
  store %struct.CfraElem* %42, %struct.CfraElem** %ce, align 8, !dbg !4293
  br label %for.cond51, !dbg !4294

for.cond51:                                       ; preds = %for.inc, %if.then49
  %43 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !4295
  %tobool52 = icmp ne %struct.CfraElem* %43, null, !dbg !4297
  br i1 %tobool52, label %for.body53, label %for.end, !dbg !4297

for.body53:                                       ; preds = %for.cond51
  %44 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !4298
  %cfra = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %44, i32 0, i32 2, !dbg !4301
  %45 = load float, float* %cfra, align 8, !dbg !4301
  %46 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4302
  %vec54 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %46, i32 0, i32 0, !dbg !4303
  %arrayidx55 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec54, i64 0, i64 1, !dbg !4302
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx55, i64 0, i64 0, !dbg !4302
  %47 = load float, float* %arrayidx56, align 4, !dbg !4302
  %call57 = call i32 @iroundf(float %47), !dbg !4304
  %conv58 = sitofp i32 %call57 to float, !dbg !4304
  %cmp59 = fcmp oeq float %45, %conv58, !dbg !4305
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !4306

if.then61:                                        ; preds = %for.body53
  br label %for.end, !dbg !4307

if.end62:                                         ; preds = %for.body53
  br label %for.inc, !dbg !4308

for.inc:                                          ; preds = %if.end62
  %48 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !4309
  %next = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %48, i32 0, i32 0, !dbg !4310
  %49 = load %struct.CfraElem*, %struct.CfraElem** %next, align 8, !dbg !4310
  store %struct.CfraElem* %49, %struct.CfraElem** %ce, align 8, !dbg !4311
  br label %for.cond51, !dbg !4312, !llvm.loop !4313

for.end:                                          ; preds = %if.then61, %for.cond51
  %50 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !4315
  %cmp63 = icmp eq %struct.CfraElem* %50, null, !dbg !4317
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !4318

if.then65:                                        ; preds = %for.end
  br label %for.inc82, !dbg !4319

if.end66:                                         ; preds = %for.end
  br label %if.end67, !dbg !4320

if.end67:                                         ; preds = %if.end66, %if.else46
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end45
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end36
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end29
  %51 = load float, float* %refVal, align 4, !dbg !4321
  %52 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4322
  %vec71 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %52, i32 0, i32 0, !dbg !4323
  %arrayidx72 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec71, i64 0, i64 2, !dbg !4322
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx72, i64 0, i64 1, !dbg !4322
  store float %51, float* %arrayidx73, align 4, !dbg !4324
  %53 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4325
  %vec74 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %53, i32 0, i32 0, !dbg !4326
  %arrayidx75 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec74, i64 0, i64 1, !dbg !4325
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx75, i64 0, i64 1, !dbg !4325
  store float %51, float* %arrayidx76, align 4, !dbg !4327
  %54 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4328
  %vec77 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %54, i32 0, i32 0, !dbg !4329
  %arrayidx78 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec77, i64 0, i64 0, !dbg !4328
  %arrayidx79 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx78, i64 0, i64 1, !dbg !4328
  store float %51, float* %arrayidx79, align 4, !dbg !4330
  %55 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4331
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %55, i32 0, i32 8, !dbg !4332
  %56 = load i8, i8* %f2, align 4, !dbg !4333
  %conv80 = zext i8 %56 to i32, !dbg !4333
  %or = or i32 %conv80, 1, !dbg !4333
  %conv81 = trunc i32 %or to i8, !dbg !4333
  store i8 %conv81, i8* %f2, align 4, !dbg !4333
  store i16 0, i16* %first, align 2, !dbg !4334
  br label %for.inc82, !dbg !4335

for.inc82:                                        ; preds = %if.end70, %if.then65, %if.then44
  %57 = load i32, i32* %i, align 4, !dbg !4336
  %inc = add nsw i32 %57, 1, !dbg !4336
  store i32 %inc, i32* %i, align 4, !dbg !4336
  %58 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4337
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %58, i32 1, !dbg !4337
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !4337
  br label %for.cond, !dbg !4338, !llvm.loop !4339

for.end83:                                        ; preds = %if.then, %if.then4, %if.then35, %if.then28, %for.cond
  ret void, !dbg !4341
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local signext i16 @compare_ab_cfraPtr(i8*, i8*) #2

declare dso_local zeroext i8 @actkeyblock_is_valid(%struct.ActKeyBlock*, %struct.DLRBT_Tree*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @pose_propagate_get_refVal(%struct.Object* %ob, %struct.FCurve* %fcu, float* %value) #0 !dbg !4342 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %value.addr = alloca float*, align 8
  %id_ptr = alloca %struct.PointerRNA, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %found = alloca i8, align 1
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4345, metadata !DIExpression()), !dbg !4346
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !4347, metadata !DIExpression()), !dbg !4348
  store float* %value, float** %value.addr, align 8
  call void @llvm.dbg.declare(metadata float** %value.addr, metadata !4349, metadata !DIExpression()), !dbg !4350
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %id_ptr, metadata !4351, metadata !DIExpression()), !dbg !4352
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !4353, metadata !DIExpression()), !dbg !4354
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4355, metadata !DIExpression()), !dbg !4356
  call void @llvm.dbg.declare(metadata i8* %found, metadata !4357, metadata !DIExpression()), !dbg !4358
  store i8 0, i8* %found, align 1, !dbg !4358
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4359
  %id = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 0, !dbg !4360
  call void @RNA_id_pointer_create(%struct.ID* %id, %struct.PointerRNA* %id_ptr), !dbg !4361
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4362
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %1, i32 0, i32 12, !dbg !4364
  %2 = load i8*, i8** %rna_path, align 8, !dbg !4364
  %call = call zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA* %id_ptr, i8* %2, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop), !dbg !4365
  %tobool = icmp ne i8 %call, 0, !dbg !4365
  br i1 %tobool, label %if.then, label %if.end31, !dbg !4366

if.then:                                          ; preds = %entry
  %3 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4367
  %call1 = call zeroext i8 @RNA_property_array_check(%struct.PropertyRNA* %3), !dbg !4370
  %tobool2 = icmp ne i8 %call1, 0, !dbg !4370
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !4371

if.then3:                                         ; preds = %if.then
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4372
  %array_index = getelementptr inbounds %struct.FCurve, %struct.FCurve* %4, i32 0, i32 11, !dbg !4375
  %5 = load i32, i32* %array_index, align 4, !dbg !4375
  %6 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4376
  %call4 = call i32 @RNA_property_array_length(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %6), !dbg !4377
  %cmp = icmp slt i32 %5, %call4, !dbg !4378
  br i1 %cmp, label %if.then5, label %if.end, !dbg !4379

if.then5:                                         ; preds = %if.then3
  store i8 1, i8* %found, align 1, !dbg !4380
  %7 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4382
  %call6 = call i32 @RNA_property_type(%struct.PropertyRNA* %7), !dbg !4383
  switch i32 %call6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb13
  ], !dbg !4384

sw.bb:                                            ; preds = %if.then5
  %8 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4385
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4387
  %array_index7 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 11, !dbg !4388
  %10 = load i32, i32* %array_index7, align 4, !dbg !4388
  %call8 = call i32 @RNA_property_boolean_get_index(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %8, i32 %10), !dbg !4389
  %conv = sitofp i32 %call8 to float, !dbg !4390
  %11 = load float*, float** %value.addr, align 8, !dbg !4391
  store float %conv, float* %11, align 4, !dbg !4392
  br label %sw.epilog, !dbg !4393

sw.bb9:                                           ; preds = %if.then5
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4394
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4395
  %array_index10 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %13, i32 0, i32 11, !dbg !4396
  %14 = load i32, i32* %array_index10, align 4, !dbg !4396
  %call11 = call i32 @RNA_property_int_get_index(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %12, i32 %14), !dbg !4397
  %conv12 = sitofp i32 %call11 to float, !dbg !4398
  %15 = load float*, float** %value.addr, align 8, !dbg !4399
  store float %conv12, float* %15, align 4, !dbg !4400
  br label %sw.epilog, !dbg !4401

sw.bb13:                                          ; preds = %if.then5
  %16 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4402
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4403
  %array_index14 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %17, i32 0, i32 11, !dbg !4404
  %18 = load i32, i32* %array_index14, align 4, !dbg !4404
  %call15 = call float @RNA_property_float_get_index(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %16, i32 %18), !dbg !4405
  %19 = load float*, float** %value.addr, align 8, !dbg !4406
  store float %call15, float* %19, align 4, !dbg !4407
  br label %sw.epilog, !dbg !4408

sw.default:                                       ; preds = %if.then5
  store i8 0, i8* %found, align 1, !dbg !4409
  br label %sw.epilog, !dbg !4410

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb9, %sw.bb
  br label %if.end, !dbg !4411

if.end:                                           ; preds = %sw.epilog, %if.then3
  br label %if.end30, !dbg !4412

if.else:                                          ; preds = %if.then
  store i8 1, i8* %found, align 1, !dbg !4413
  %20 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4415
  %call16 = call i32 @RNA_property_type(%struct.PropertyRNA* %20), !dbg !4416
  switch i32 %call16, label %sw.default28 [
    i32 0, label %sw.bb17
    i32 1, label %sw.bb20
    i32 4, label %sw.bb23
    i32 2, label %sw.bb26
  ], !dbg !4417

sw.bb17:                                          ; preds = %if.else
  %21 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4418
  %call18 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %21), !dbg !4420
  %conv19 = sitofp i32 %call18 to float, !dbg !4421
  %22 = load float*, float** %value.addr, align 8, !dbg !4422
  store float %conv19, float* %22, align 4, !dbg !4423
  br label %sw.epilog29, !dbg !4424

sw.bb20:                                          ; preds = %if.else
  %23 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4425
  %call21 = call i32 @RNA_property_int_get(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %23), !dbg !4426
  %conv22 = sitofp i32 %call21 to float, !dbg !4427
  %24 = load float*, float** %value.addr, align 8, !dbg !4428
  store float %conv22, float* %24, align 4, !dbg !4429
  br label %sw.epilog29, !dbg !4430

sw.bb23:                                          ; preds = %if.else
  %25 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4431
  %call24 = call i32 @RNA_property_enum_get(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %25), !dbg !4432
  %conv25 = sitofp i32 %call24 to float, !dbg !4433
  %26 = load float*, float** %value.addr, align 8, !dbg !4434
  store float %conv25, float* %26, align 4, !dbg !4435
  br label %sw.epilog29, !dbg !4436

sw.bb26:                                          ; preds = %if.else
  %27 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4437
  %call27 = call float @RNA_property_float_get(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %27), !dbg !4438
  %28 = load float*, float** %value.addr, align 8, !dbg !4439
  store float %call27, float* %28, align 4, !dbg !4440
  br label %sw.epilog29, !dbg !4441

sw.default28:                                     ; preds = %if.else
  store i8 0, i8* %found, align 1, !dbg !4442
  br label %sw.epilog29, !dbg !4443

sw.epilog29:                                      ; preds = %sw.default28, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17
  br label %if.end30

if.end30:                                         ; preds = %sw.epilog29, %if.end
  br label %if.end31, !dbg !4444

if.end31:                                         ; preds = %if.end30, %entry
  %29 = load i8, i8* %found, align 1, !dbg !4445
  ret i8 %29, !dbg !4446
}

declare dso_local i32 @binarysearch_bezt_index(%struct.BezTriple*, float, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @iroundf(float %a) #0 !dbg !4447 {
entry:
  %a.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !4451, metadata !DIExpression()), !dbg !4452
  %0 = load float, float* %a.addr, align 4, !dbg !4453
  %add = fadd float %0, 5.000000e-01, !dbg !4454
  %1 = call float @llvm.floor.f32(float %add), !dbg !4455
  %conv = fptosi float %1 to i32, !dbg !4456
  ret i32 %conv, !dbg !4457
}

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

declare dso_local zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA*, i8*, %struct.PointerRNA*, %struct.PropertyRNA**) #2

declare dso_local zeroext i8 @RNA_property_array_check(%struct.PropertyRNA*) #2

declare dso_local i32 @RNA_property_array_length(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i32 @RNA_property_boolean_get_index(%struct.PointerRNA*, %struct.PropertyRNA*, i32) #2

declare dso_local i32 @RNA_property_int_get_index(%struct.PointerRNA*, %struct.PropertyRNA*, i32) #2

declare dso_local float @RNA_property_float_get_index(%struct.PointerRNA*, %struct.PropertyRNA*, i32) #2

declare dso_local i32 @RNA_property_boolean_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i32 @RNA_property_enum_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!1862}
!llvm.module.flags = !{!2088, !2089, !2090}
!llvm.ident = !{!2091}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "terminate_items", scope: !2, file: !3, line: 1221, type: !2079, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "POSE_OT_propagate", scope: !3, file: !3, line: 1219, type: !4, scopeLine: 1220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!3 = !DIFile(filename: "blender/source/blender/editors/armature/pose_slide.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !1788, !1792, !1798, !1802, !1803, !1807, !1808, !1809, !1810, !1814, !1815, !1830, !1831, !1835, !1861}
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
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !25, line: 46, flags: DIFlagFwdDecl)
!25 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_fcurve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !28, line: 328, size: 1344, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !85, !1781, !1782, !1783, !1786, !1787}
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
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !75, line: 55, size: 192, elements: !76)
!75 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !81, !84}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !75, line: 58, baseType: !78, size: 64)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !74, file: !75, line: 56, size: 64, elements: !79)
!79 = !{!80}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !78, file: !75, line: 57, baseType: !56, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !75, line: 60, baseType: !82, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !25, line: 49, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !75, line: 61, baseType: !56, size: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !27, file: !28, line: 341, baseType: !86, size: 64, offset: 960)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !28, line: 106, size: 320, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !87, file: !28, line: 107, baseType: !58, size: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !87, file: !28, line: 108, baseType: !22, size: 32, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !87, file: !28, line: 109, baseType: !22, size: 32, offset: 160)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !87, file: !28, line: 110, baseType: !22, size: 32, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !87, file: !28, line: 110, baseType: !22, size: 32, offset: 224)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !87, file: !28, line: 111, baseType: !95, size: 64, offset: 256)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !8, line: 490, size: 768, elements: !97)
!97 = !{!98, !99, !100, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !96, file: !8, line: 491, baseType: !95, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !96, file: !8, line: 491, baseType: !95, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !96, file: !8, line: 493, baseType: !101, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !103)
!103 = !{!104, !105, !106, !107, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1747, !1750, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !102, file: !28, line: 170, baseType: !101, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !102, file: !28, line: 170, baseType: !101, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !102, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !102, file: !28, line: 174, baseType: !108, size: 64, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !110, line: 49, size: 1984, elements: !111)
!110 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !{!112, !148, !149, !150, !151, !152, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !109, file: !110, line: 50, baseType: !113, size: 960)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !39, line: 130, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !39, line: 117, size: 960, elements: !115)
!115 = !{!116, !117, !118, !120, !139, !143, !144, !145, !146, !147}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !114, file: !39, line: 118, baseType: !56, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !114, file: !39, line: 118, baseType: !56, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !114, file: !39, line: 119, baseType: !119, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !114, file: !39, line: 120, baseType: !121, size: 64, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !39, line: 136, size: 17600, elements: !123)
!123 = !{!124, !125, !127, !130, !134, !135, !136}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !122, file: !39, line: 137, baseType: !113, size: 960)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !122, file: !39, line: 138, baseType: !126, size: 64, offset: 960)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !122, file: !39, line: 139, baseType: !128, size: 64, offset: 1024)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !39, line: 43, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !122, file: !39, line: 140, baseType: !131, size: 8192, offset: 1088)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 1024)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !122, file: !39, line: 141, baseType: !131, size: 8192, offset: 9280)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !122, file: !39, line: 148, baseType: !121, size: 64, offset: 17472)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !122, file: !39, line: 150, baseType: !137, size: 64, offset: 17536)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !39, line: 45, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !114, file: !39, line: 121, baseType: !140, size: 528, offset: 256)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 528, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 66)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !114, file: !39, line: 126, baseType: !48, size: 16, offset: 784)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !114, file: !39, line: 127, baseType: !22, size: 32, offset: 800)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !114, file: !39, line: 128, baseType: !22, size: 32, offset: 832)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !114, file: !39, line: 128, baseType: !22, size: 32, offset: 864)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !114, file: !39, line: 129, baseType: !37, size: 64, offset: 896)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !109, file: !110, line: 52, baseType: !58, size: 128, offset: 960)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !109, file: !110, line: 53, baseType: !58, size: 128, offset: 1088)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !109, file: !110, line: 54, baseType: !58, size: 128, offset: 1216)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !109, file: !110, line: 55, baseType: !58, size: 128, offset: 1344)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !109, file: !110, line: 57, baseType: !153, size: 64, offset: 1472)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !155, line: 1216, size: 39680, elements: !156)
!155 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!156 = !{!157, !158, !229, !511, !514, !515, !516, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !542, !613, !1041, !1256, !1259, !1547, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1569, !1570, !1571, !1572, !1573, !1581, !1648, !1655, !1656, !1663, !1664, !1665, !1666, !1667, !1668, !1669}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !154, file: !155, line: 1217, baseType: !113, size: 960)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !154, file: !155, line: 1218, baseType: !159, size: 64, offset: 960)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !161, line: 838, size: 768, elements: !162)
!161 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!162 = !{!163, !178, !179, !189, !190, !222, !223, !224, !225, !226, !227, !228}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !160, file: !161, line: 840, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !166, line: 499, baseType: !167)
!166 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !166, line: 486, size: 1600, elements: !168)
!168 = !{!169, !170, !171, !172, !173, !174, !175, !176, !177}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !167, file: !166, line: 487, baseType: !113, size: 960)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !167, file: !166, line: 489, baseType: !58, size: 128, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !167, file: !166, line: 490, baseType: !58, size: 128, offset: 1088)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !167, file: !166, line: 491, baseType: !58, size: 128, offset: 1216)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !167, file: !166, line: 492, baseType: !58, size: 128, offset: 1344)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !167, file: !166, line: 494, baseType: !22, size: 32, offset: 1472)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !167, file: !166, line: 495, baseType: !22, size: 32, offset: 1504)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !167, file: !166, line: 497, baseType: !22, size: 32, offset: 1536)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !167, file: !166, line: 498, baseType: !22, size: 32, offset: 1568)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !160, file: !161, line: 844, baseType: !164, size: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !160, file: !161, line: 848, baseType: !180, size: 64, offset: 128)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !161, line: 549, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !161, line: 544, size: 320, elements: !183)
!183 = !{!184, !186, !187, !188}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !182, file: !161, line: 545, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !182, file: !161, line: 545, baseType: !185, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !182, file: !161, line: 547, baseType: !164, size: 64, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !182, file: !161, line: 548, baseType: !58, size: 128, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !160, file: !161, line: 851, baseType: !58, size: 128, offset: 192)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !160, file: !161, line: 853, baseType: !191, size: 64, offset: 320)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !161, line: 594, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !161, line: 561, size: 1664, elements: !194)
!194 = !{!195, !197, !198, !199, !200, !201, !202, !203, !204, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !193, file: !161, line: 562, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !193, file: !161, line: 562, baseType: !196, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !193, file: !161, line: 564, baseType: !58, size: 128, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !193, file: !161, line: 565, baseType: !164, size: 64, offset: 256)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !193, file: !161, line: 566, baseType: !180, size: 64, offset: 320)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !193, file: !161, line: 568, baseType: !58, size: 128, offset: 384)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !193, file: !161, line: 569, baseType: !58, size: 128, offset: 512)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !193, file: !161, line: 571, baseType: !33, size: 512, offset: 640)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !193, file: !161, line: 573, baseType: !205, size: 32, offset: 1152)
!205 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !193, file: !161, line: 574, baseType: !205, size: 32, offset: 1184)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !193, file: !161, line: 576, baseType: !205, size: 32, offset: 1216)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !193, file: !161, line: 576, baseType: !205, size: 32, offset: 1248)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !193, file: !161, line: 577, baseType: !205, size: 32, offset: 1280)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !193, file: !161, line: 577, baseType: !205, size: 32, offset: 1312)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !193, file: !161, line: 579, baseType: !205, size: 32, offset: 1344)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !193, file: !161, line: 580, baseType: !205, size: 32, offset: 1376)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !193, file: !161, line: 582, baseType: !205, size: 32, offset: 1408)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !193, file: !161, line: 582, baseType: !205, size: 32, offset: 1440)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !193, file: !161, line: 583, baseType: !48, size: 16, offset: 1472)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !193, file: !161, line: 585, baseType: !48, size: 16, offset: 1488)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !193, file: !161, line: 586, baseType: !48, size: 16, offset: 1504)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !193, file: !161, line: 588, baseType: !48, size: 16, offset: 1520)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !193, file: !161, line: 590, baseType: !56, size: 64, offset: 1536)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !193, file: !161, line: 592, baseType: !22, size: 32, offset: 1600)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !193, file: !161, line: 593, baseType: !22, size: 32, offset: 1632)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !160, file: !161, line: 858, baseType: !58, size: 128, offset: 384)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !160, file: !161, line: 859, baseType: !58, size: 128, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !160, file: !161, line: 862, baseType: !22, size: 32, offset: 640)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !160, file: !161, line: 863, baseType: !22, size: 32, offset: 672)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !160, file: !161, line: 866, baseType: !48, size: 16, offset: 704)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !160, file: !161, line: 867, baseType: !48, size: 16, offset: 720)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !160, file: !161, line: 868, baseType: !205, size: 32, offset: 736)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !154, file: !155, line: 1220, baseType: !230, size: 64, offset: 1024)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !232, line: 115, size: 11392, elements: !233)
!232 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!233 = !{!234, !235, !236, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !254, !265, !267, !268, !312, !313, !316, !317, !333, !334, !335, !336, !337, !338, !339, !344, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !360, !361, !362, !363, !364, !365, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !425, !426, !427, !428, !429, !430, !431, !432, !433, !436, !439, !442, !443, !444, !445, !446, !449, !452, !455, !456, !462, !463, !464, !465, !466, !467, !469, !472, !475, !479, !499, !500}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !231, file: !232, line: 116, baseType: !113, size: 960)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !231, file: !232, line: 117, baseType: !159, size: 64, offset: 960)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !231, file: !232, line: 119, baseType: !237, size: 64, offset: 1024)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !232, line: 57, flags: DIFlagFwdDecl)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !231, file: !232, line: 121, baseType: !48, size: 16, offset: 1088)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !231, file: !232, line: 121, baseType: !48, size: 16, offset: 1104)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !231, file: !232, line: 122, baseType: !22, size: 32, offset: 1120)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !231, file: !232, line: 122, baseType: !22, size: 32, offset: 1152)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !231, file: !232, line: 122, baseType: !22, size: 32, offset: 1184)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !231, file: !232, line: 123, baseType: !33, size: 512, offset: 1216)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !231, file: !232, line: 124, baseType: !230, size: 64, offset: 1728)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !231, file: !232, line: 124, baseType: !230, size: 64, offset: 1792)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !231, file: !232, line: 127, baseType: !230, size: 64, offset: 1856)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !231, file: !232, line: 127, baseType: !230, size: 64, offset: 1920)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !231, file: !232, line: 127, baseType: !230, size: 64, offset: 1984)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !231, file: !232, line: 128, baseType: !251, size: 64, offset: 2048)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !253, line: 46, flags: DIFlagFwdDecl)
!253 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!254 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !231, file: !232, line: 130, baseType: !255, size: 64, offset: 2112)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !232, line: 97, size: 832, elements: !257)
!257 = !{!258, !263, !264}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !256, file: !232, line: 98, baseType: !259, size: 768)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 768, elements: !260)
!260 = !{!261, !262}
!261 = !DISubrange(count: 8)
!262 = !DISubrange(count: 3)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !256, file: !232, line: 99, baseType: !22, size: 32, offset: 768)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !256, file: !232, line: 99, baseType: !22, size: 32, offset: 800)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !231, file: !232, line: 131, baseType: !266, size: 64, offset: 2176)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !231, file: !232, line: 132, baseType: !266, size: 64, offset: 2240)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !231, file: !232, line: 133, baseType: !269, size: 64, offset: 2304)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !166, line: 334, size: 1728, elements: !271)
!271 = !{!272, !273, !276, !277, !278, !280, !281, !282, !285, !286, !287, !288, !289, !290, !291, !311}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !270, file: !166, line: 335, baseType: !58, size: 128)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !270, file: !166, line: 336, baseType: !274, size: 64, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !166, line: 47, flags: DIFlagFwdDecl)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !270, file: !166, line: 338, baseType: !48, size: 16, offset: 192)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !270, file: !166, line: 338, baseType: !48, size: 16, offset: 208)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !270, file: !166, line: 339, baseType: !279, size: 32, offset: 224)
!279 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !270, file: !166, line: 340, baseType: !22, size: 32, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !270, file: !166, line: 342, baseType: !205, size: 32, offset: 288)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !270, file: !166, line: 343, baseType: !283, size: 96, offset: 320)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 96, elements: !284)
!284 = !{!262}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !270, file: !166, line: 344, baseType: !283, size: 96, offset: 416)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !270, file: !166, line: 347, baseType: !58, size: 128, offset: 512)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !270, file: !166, line: 349, baseType: !22, size: 32, offset: 640)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !270, file: !166, line: 350, baseType: !22, size: 32, offset: 672)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !270, file: !166, line: 351, baseType: !56, size: 64, offset: 704)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !270, file: !166, line: 352, baseType: !56, size: 64, offset: 768)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !270, file: !166, line: 354, baseType: !292, size: 384, offset: 832)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !166, line: 116, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !166, line: 94, size: 384, elements: !294)
!294 = !{!295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !293, file: !166, line: 96, baseType: !22, size: 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !293, file: !166, line: 96, baseType: !22, size: 32, offset: 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !293, file: !166, line: 97, baseType: !22, size: 32, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !293, file: !166, line: 97, baseType: !22, size: 32, offset: 96)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !293, file: !166, line: 99, baseType: !48, size: 16, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !293, file: !166, line: 100, baseType: !48, size: 16, offset: 144)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !293, file: !166, line: 102, baseType: !48, size: 16, offset: 160)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !293, file: !166, line: 105, baseType: !48, size: 16, offset: 176)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !293, file: !166, line: 108, baseType: !48, size: 16, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !293, file: !166, line: 109, baseType: !48, size: 16, offset: 208)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !293, file: !166, line: 111, baseType: !48, size: 16, offset: 224)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !293, file: !166, line: 112, baseType: !48, size: 16, offset: 240)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !293, file: !166, line: 114, baseType: !22, size: 32, offset: 256)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !293, file: !166, line: 114, baseType: !22, size: 32, offset: 288)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !293, file: !166, line: 115, baseType: !22, size: 32, offset: 320)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !293, file: !166, line: 115, baseType: !22, size: 32, offset: 352)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !270, file: !166, line: 355, baseType: !33, size: 512, offset: 1216)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !231, file: !232, line: 134, baseType: !56, size: 64, offset: 2368)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !231, file: !232, line: 136, baseType: !314, size: 64, offset: 2432)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !232, line: 58, flags: DIFlagFwdDecl)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !231, file: !232, line: 138, baseType: !292, size: 384, offset: 2496)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !231, file: !232, line: 139, baseType: !318, size: 64, offset: 2880)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !166, line: 80, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !166, line: 72, size: 192, elements: !321)
!321 = !{!322, !329, !330, !331, !332}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !320, file: !166, line: 73, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !166, line: 59, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !166, line: 56, size: 128, elements: !326)
!326 = !{!327, !328}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !325, file: !166, line: 57, baseType: !283, size: 96)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !325, file: !166, line: 58, baseType: !22, size: 32, offset: 96)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !320, file: !166, line: 74, baseType: !22, size: 32, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !320, file: !166, line: 76, baseType: !22, size: 32, offset: 96)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !320, file: !166, line: 77, baseType: !22, size: 32, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !320, file: !166, line: 79, baseType: !22, size: 32, offset: 160)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !231, file: !232, line: 141, baseType: !58, size: 128, offset: 2944)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !231, file: !232, line: 142, baseType: !58, size: 128, offset: 3072)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !231, file: !232, line: 143, baseType: !58, size: 128, offset: 3200)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !231, file: !232, line: 144, baseType: !58, size: 128, offset: 3328)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !231, file: !232, line: 146, baseType: !22, size: 32, offset: 3456)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !231, file: !232, line: 147, baseType: !22, size: 32, offset: 3488)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !231, file: !232, line: 150, baseType: !340, size: 64, offset: 3520)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !343, line: 46, flags: DIFlagFwdDecl)
!343 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!344 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !231, file: !232, line: 151, baseType: !345, size: 64, offset: 3584)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !231, file: !232, line: 152, baseType: !22, size: 32, offset: 3648)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !231, file: !232, line: 153, baseType: !22, size: 32, offset: 3680)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !231, file: !232, line: 156, baseType: !283, size: 96, offset: 3712)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !231, file: !232, line: 156, baseType: !283, size: 96, offset: 3808)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !231, file: !232, line: 156, baseType: !283, size: 96, offset: 3904)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !231, file: !232, line: 157, baseType: !283, size: 96, offset: 4000)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !231, file: !232, line: 158, baseType: !283, size: 96, offset: 4096)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !231, file: !232, line: 159, baseType: !283, size: 96, offset: 4192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !231, file: !232, line: 160, baseType: !283, size: 96, offset: 4288)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !231, file: !232, line: 160, baseType: !283, size: 96, offset: 4384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !231, file: !232, line: 161, baseType: !357, size: 128, offset: 4480)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 128, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 4)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !231, file: !232, line: 161, baseType: !357, size: 128, offset: 4608)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !231, file: !232, line: 162, baseType: !283, size: 96, offset: 4736)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !231, file: !232, line: 162, baseType: !283, size: 96, offset: 4832)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !231, file: !232, line: 163, baseType: !205, size: 32, offset: 4928)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !231, file: !232, line: 163, baseType: !205, size: 32, offset: 4960)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !231, file: !232, line: 164, baseType: !366, size: 512, offset: 4992)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 512, elements: !367)
!367 = !{!359, !359}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !231, file: !232, line: 165, baseType: !366, size: 512, offset: 5504)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !231, file: !232, line: 166, baseType: !366, size: 512, offset: 6016)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !231, file: !232, line: 167, baseType: !366, size: 512, offset: 6528)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !231, file: !232, line: 176, baseType: !366, size: 512, offset: 7040)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !231, file: !232, line: 178, baseType: !279, size: 32, offset: 7552)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !231, file: !232, line: 180, baseType: !48, size: 16, offset: 7584)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !231, file: !232, line: 181, baseType: !48, size: 16, offset: 7600)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !231, file: !232, line: 183, baseType: !48, size: 16, offset: 7616)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !231, file: !232, line: 183, baseType: !48, size: 16, offset: 7632)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !231, file: !232, line: 184, baseType: !48, size: 16, offset: 7648)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !231, file: !232, line: 184, baseType: !48, size: 16, offset: 7664)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !231, file: !232, line: 185, baseType: !48, size: 16, offset: 7680)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !231, file: !232, line: 186, baseType: !48, size: 16, offset: 7696)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !231, file: !232, line: 187, baseType: !48, size: 16, offset: 7712)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !231, file: !232, line: 188, baseType: !14, size: 8, offset: 7728)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !231, file: !232, line: 189, baseType: !14, size: 8, offset: 7736)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !231, file: !232, line: 192, baseType: !22, size: 32, offset: 7744)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !231, file: !232, line: 192, baseType: !22, size: 32, offset: 7776)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !231, file: !232, line: 192, baseType: !22, size: 32, offset: 7808)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !231, file: !232, line: 192, baseType: !22, size: 32, offset: 7840)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !231, file: !232, line: 194, baseType: !22, size: 32, offset: 7872)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !231, file: !232, line: 202, baseType: !205, size: 32, offset: 7904)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !231, file: !232, line: 202, baseType: !205, size: 32, offset: 7936)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !231, file: !232, line: 202, baseType: !205, size: 32, offset: 7968)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !231, file: !232, line: 211, baseType: !205, size: 32, offset: 8000)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !231, file: !232, line: 212, baseType: !205, size: 32, offset: 8032)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !231, file: !232, line: 213, baseType: !205, size: 32, offset: 8064)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !231, file: !232, line: 214, baseType: !205, size: 32, offset: 8096)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !231, file: !232, line: 215, baseType: !205, size: 32, offset: 8128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !231, file: !232, line: 216, baseType: !205, size: 32, offset: 8160)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !231, file: !232, line: 219, baseType: !205, size: 32, offset: 8192)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !231, file: !232, line: 220, baseType: !205, size: 32, offset: 8224)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !231, file: !232, line: 221, baseType: !205, size: 32, offset: 8256)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !231, file: !232, line: 224, baseType: !402, size: 16, offset: 8288)
!402 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !231, file: !232, line: 224, baseType: !402, size: 16, offset: 8304)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !231, file: !232, line: 226, baseType: !48, size: 16, offset: 8320)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !231, file: !232, line: 228, baseType: !14, size: 8, offset: 8336)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !231, file: !232, line: 229, baseType: !14, size: 8, offset: 8344)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !231, file: !232, line: 231, baseType: !48, size: 16, offset: 8352)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !231, file: !232, line: 232, baseType: !14, size: 8, offset: 8368)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !231, file: !232, line: 233, baseType: !14, size: 8, offset: 8376)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !231, file: !232, line: 234, baseType: !205, size: 32, offset: 8384)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !231, file: !232, line: 235, baseType: !205, size: 32, offset: 8416)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !231, file: !232, line: 237, baseType: !58, size: 128, offset: 8448)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !231, file: !232, line: 238, baseType: !58, size: 128, offset: 8576)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !231, file: !232, line: 239, baseType: !58, size: 128, offset: 8704)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !231, file: !232, line: 240, baseType: !58, size: 128, offset: 8832)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !231, file: !232, line: 242, baseType: !205, size: 32, offset: 8960)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !231, file: !232, line: 244, baseType: !48, size: 16, offset: 8992)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !231, file: !232, line: 245, baseType: !402, size: 16, offset: 9008)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !231, file: !232, line: 246, baseType: !357, size: 128, offset: 9024)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !231, file: !232, line: 248, baseType: !22, size: 32, offset: 9152)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !231, file: !232, line: 249, baseType: !22, size: 32, offset: 9184)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !231, file: !232, line: 251, baseType: !423, size: 64, offset: 9216)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !232, line: 251, flags: DIFlagFwdDecl)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !231, file: !232, line: 253, baseType: !14, size: 8, offset: 9280)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !231, file: !232, line: 254, baseType: !14, size: 8, offset: 9288)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !231, file: !232, line: 255, baseType: !48, size: 16, offset: 9296)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !231, file: !232, line: 256, baseType: !283, size: 96, offset: 9312)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !231, file: !232, line: 258, baseType: !58, size: 128, offset: 9408)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !231, file: !232, line: 259, baseType: !58, size: 128, offset: 9536)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !231, file: !232, line: 260, baseType: !58, size: 128, offset: 9664)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !231, file: !232, line: 261, baseType: !58, size: 128, offset: 9792)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !231, file: !232, line: 263, baseType: !434, size: 64, offset: 9920)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !232, line: 52, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !231, file: !232, line: 264, baseType: !437, size: 64, offset: 9984)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !232, line: 53, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !231, file: !232, line: 265, baseType: !440, size: 64, offset: 10048)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !166, line: 46, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !231, file: !232, line: 267, baseType: !14, size: 8, offset: 10112)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !231, file: !232, line: 268, baseType: !14, size: 8, offset: 10120)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !231, file: !232, line: 269, baseType: !48, size: 16, offset: 10128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !231, file: !232, line: 270, baseType: !205, size: 32, offset: 10144)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !231, file: !232, line: 272, baseType: !447, size: 64, offset: 10176)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !232, line: 54, flags: DIFlagFwdDecl)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !231, file: !232, line: 275, baseType: !450, size: 64, offset: 10240)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !232, line: 275, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !231, file: !232, line: 277, baseType: !453, size: 64, offset: 10304)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !232, line: 56, flags: DIFlagFwdDecl)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !231, file: !232, line: 277, baseType: !453, size: 64, offset: 10368)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !231, file: !232, line: 278, baseType: !457, size: 64, offset: 10432)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !458, line: 27, baseType: !459)
!458 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !460, line: 45, baseType: !461)
!460 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!461 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !231, file: !232, line: 279, baseType: !457, size: 64, offset: 10496)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !231, file: !232, line: 280, baseType: !279, size: 32, offset: 10560)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !231, file: !232, line: 281, baseType: !279, size: 32, offset: 10592)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !231, file: !232, line: 283, baseType: !58, size: 128, offset: 10624)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !231, file: !232, line: 284, baseType: !58, size: 128, offset: 10752)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !231, file: !232, line: 285, baseType: !468, size: 64, offset: 10880)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !231, file: !232, line: 287, baseType: !470, size: 64, offset: 10944)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !232, line: 59, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !231, file: !232, line: 288, baseType: !473, size: 64, offset: 11008)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !232, line: 288, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !231, file: !232, line: 290, baseType: !476, size: 64, offset: 11072)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 64, elements: !477)
!477 = !{!478}
!478 = !DISubrange(count: 2)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !231, file: !232, line: 291, baseType: !480, size: 64, offset: 11136)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !482, line: 65, baseType: !483)
!482 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !482, line: 50, size: 320, elements: !484)
!484 = !{!485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !483, file: !482, line: 51, baseType: !153, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !483, file: !482, line: 53, baseType: !22, size: 32, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !483, file: !482, line: 54, baseType: !22, size: 32, offset: 96)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !483, file: !482, line: 55, baseType: !22, size: 32, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !483, file: !482, line: 55, baseType: !22, size: 32, offset: 160)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !483, file: !482, line: 56, baseType: !14, size: 8, offset: 192)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !483, file: !482, line: 56, baseType: !14, size: 8, offset: 200)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !483, file: !482, line: 57, baseType: !14, size: 8, offset: 208)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !483, file: !482, line: 57, baseType: !14, size: 8, offset: 216)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !483, file: !482, line: 59, baseType: !48, size: 16, offset: 224)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !483, file: !482, line: 59, baseType: !48, size: 16, offset: 240)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !483, file: !482, line: 59, baseType: !48, size: 16, offset: 256)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !483, file: !482, line: 61, baseType: !48, size: 16, offset: 272)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !483, file: !482, line: 63, baseType: !22, size: 32, offset: 288)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !231, file: !232, line: 293, baseType: !58, size: 128, offset: 11200)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !231, file: !232, line: 294, baseType: !501, size: 64, offset: 11328)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !232, line: 113, baseType: !503)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !232, line: 108, size: 256, elements: !504)
!504 = !{!505, !507, !508, !509, !510}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !503, file: !232, line: 109, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !503, file: !232, line: 109, baseType: !506, size: 64, offset: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !503, file: !232, line: 110, baseType: !230, size: 64, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !503, file: !232, line: 111, baseType: !22, size: 32, offset: 192)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !503, file: !232, line: 112, baseType: !205, size: 32, offset: 224)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !154, file: !155, line: 1221, baseType: !512, size: 64, offset: 1088)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !155, line: 52, flags: DIFlagFwdDecl)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !154, file: !155, line: 1223, baseType: !153, size: 64, offset: 1152)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !154, file: !155, line: 1225, baseType: !58, size: 128, offset: 1216)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !154, file: !155, line: 1226, baseType: !517, size: 64, offset: 1344)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !155, line: 69, size: 320, elements: !519)
!519 = !{!520, !521, !522, !523, !524, !525, !526, !527}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !518, file: !155, line: 70, baseType: !517, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !518, file: !155, line: 70, baseType: !517, size: 64, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !518, file: !155, line: 71, baseType: !279, size: 32, offset: 128)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !518, file: !155, line: 71, baseType: !279, size: 32, offset: 160)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !518, file: !155, line: 72, baseType: !22, size: 32, offset: 192)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !518, file: !155, line: 73, baseType: !48, size: 16, offset: 224)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !518, file: !155, line: 73, baseType: !48, size: 16, offset: 240)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !518, file: !155, line: 74, baseType: !230, size: 64, offset: 256)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !154, file: !155, line: 1227, baseType: !230, size: 64, offset: 1408)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !154, file: !155, line: 1229, baseType: !283, size: 96, offset: 1472)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !154, file: !155, line: 1230, baseType: !283, size: 96, offset: 1568)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !154, file: !155, line: 1231, baseType: !283, size: 96, offset: 1664)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !154, file: !155, line: 1231, baseType: !283, size: 96, offset: 1760)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !154, file: !155, line: 1233, baseType: !279, size: 32, offset: 1856)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !154, file: !155, line: 1234, baseType: !22, size: 32, offset: 1888)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !154, file: !155, line: 1235, baseType: !279, size: 32, offset: 1920)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !154, file: !155, line: 1237, baseType: !48, size: 16, offset: 1952)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !154, file: !155, line: 1239, baseType: !14, size: 8, offset: 1968)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !154, file: !155, line: 1240, baseType: !539, size: 8, offset: 1976)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !540)
!540 = !{!541}
!541 = !DISubrange(count: 1)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !154, file: !155, line: 1242, baseType: !543, size: 64, offset: 1984)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !545, line: 328, size: 3456, elements: !546)
!545 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!546 = !{!547, !548, !549, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !579, !580, !581, !584, !589, !590, !593, !597, !601, !605, !609, !610, !611, !612}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !544, file: !545, line: 329, baseType: !113, size: 960)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !544, file: !545, line: 330, baseType: !159, size: 64, offset: 960)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !544, file: !545, line: 332, baseType: !550, size: 64, offset: 1024)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !545, line: 332, flags: DIFlagFwdDecl)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !544, file: !545, line: 333, baseType: !33, size: 512, offset: 1088)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !544, file: !545, line: 335, baseType: !82, size: 64, offset: 1600)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !544, file: !545, line: 337, baseType: !314, size: 64, offset: 1664)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !544, file: !545, line: 338, baseType: !476, size: 64, offset: 1728)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !544, file: !545, line: 340, baseType: !58, size: 128, offset: 1792)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !544, file: !545, line: 340, baseType: !58, size: 128, offset: 1920)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !544, file: !545, line: 342, baseType: !22, size: 32, offset: 2048)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !544, file: !545, line: 342, baseType: !22, size: 32, offset: 2080)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !544, file: !545, line: 343, baseType: !22, size: 32, offset: 2112)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !544, file: !545, line: 345, baseType: !22, size: 32, offset: 2144)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !544, file: !545, line: 346, baseType: !22, size: 32, offset: 2176)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !544, file: !545, line: 347, baseType: !48, size: 16, offset: 2208)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !544, file: !545, line: 348, baseType: !48, size: 16, offset: 2224)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !544, file: !545, line: 349, baseType: !22, size: 32, offset: 2240)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !544, file: !545, line: 351, baseType: !22, size: 32, offset: 2272)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !544, file: !545, line: 353, baseType: !48, size: 16, offset: 2304)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !544, file: !545, line: 354, baseType: !48, size: 16, offset: 2320)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !544, file: !545, line: 355, baseType: !22, size: 32, offset: 2336)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !544, file: !545, line: 357, baseType: !571, size: 128, offset: 2368)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !572, line: 95, baseType: !573)
!572 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !572, line: 92, size: 128, elements: !574)
!574 = !{!575, !576, !577, !578}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !573, file: !572, line: 93, baseType: !205, size: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !573, file: !572, line: 93, baseType: !205, size: 32, offset: 32)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !573, file: !572, line: 94, baseType: !205, size: 32, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !573, file: !572, line: 94, baseType: !205, size: 32, offset: 96)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !544, file: !545, line: 363, baseType: !58, size: 128, offset: 2496)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !544, file: !545, line: 363, baseType: !58, size: 128, offset: 2624)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !544, file: !545, line: 368, baseType: !582, size: 64, offset: 2752)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !545, line: 48, flags: DIFlagFwdDecl)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !544, file: !545, line: 372, baseType: !585, size: 32, offset: 2816)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !545, line: 274, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !545, line: 271, size: 32, elements: !587)
!587 = !{!588}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !586, file: !545, line: 273, baseType: !279, size: 32)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !544, file: !545, line: 373, baseType: !22, size: 32, offset: 2848)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !544, file: !545, line: 382, baseType: !591, size: 64, offset: 2880)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !545, line: 46, flags: DIFlagFwdDecl)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !544, file: !545, line: 385, baseType: !594, size: 64, offset: 2944)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !56, !205}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !544, file: !545, line: 386, baseType: !598, size: 64, offset: 3008)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !56, !345}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !544, file: !545, line: 387, baseType: !602, size: 64, offset: 3072)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!22, !56}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !544, file: !545, line: 388, baseType: !606, size: 64, offset: 3136)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !56}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !544, file: !545, line: 389, baseType: !56, size: 64, offset: 3200)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !544, file: !545, line: 389, baseType: !56, size: 64, offset: 3264)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !544, file: !545, line: 389, baseType: !56, size: 64, offset: 3328)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !544, file: !545, line: 389, baseType: !56, size: 64, offset: 3392)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !154, file: !155, line: 1244, baseType: !614, size: 64, offset: 2048)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !616, line: 200, size: 17024, elements: !617)
!616 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!617 = !{!618, !619, !620, !621, !1034, !1035, !1036, !1037, !1038, !1039, !1040}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !615, file: !616, line: 201, baseType: !468, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !615, file: !616, line: 202, baseType: !58, size: 128, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !615, file: !616, line: 203, baseType: !58, size: 128, offset: 192)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !615, file: !616, line: 206, baseType: !622, size: 64, offset: 320)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !616, line: 190, baseType: !624)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !616, line: 126, size: 2816, elements: !625)
!625 = !{!626, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !724, !725, !726, !727, !1005, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1033}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !624, file: !616, line: 127, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !624, file: !616, line: 127, baseType: !627, size: 64, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !624, file: !616, line: 128, baseType: !56, size: 64, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !624, file: !616, line: 129, baseType: !56, size: 64, offset: 192)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !624, file: !616, line: 130, baseType: !33, size: 512, offset: 256)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !624, file: !616, line: 132, baseType: !22, size: 32, offset: 768)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !624, file: !616, line: 132, baseType: !22, size: 32, offset: 800)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !624, file: !616, line: 133, baseType: !22, size: 32, offset: 832)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !624, file: !616, line: 134, baseType: !22, size: 32, offset: 864)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !624, file: !616, line: 134, baseType: !22, size: 32, offset: 896)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !624, file: !616, line: 134, baseType: !22, size: 32, offset: 928)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !624, file: !616, line: 135, baseType: !22, size: 32, offset: 960)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !624, file: !616, line: 135, baseType: !22, size: 32, offset: 992)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !624, file: !616, line: 136, baseType: !22, size: 32, offset: 1024)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !624, file: !616, line: 136, baseType: !22, size: 32, offset: 1056)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !624, file: !616, line: 137, baseType: !22, size: 32, offset: 1088)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !624, file: !616, line: 137, baseType: !22, size: 32, offset: 1120)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !624, file: !616, line: 138, baseType: !205, size: 32, offset: 1152)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !624, file: !616, line: 139, baseType: !205, size: 32, offset: 1184)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !624, file: !616, line: 139, baseType: !205, size: 32, offset: 1216)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !624, file: !616, line: 141, baseType: !48, size: 16, offset: 1248)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !624, file: !616, line: 142, baseType: !48, size: 16, offset: 1264)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !624, file: !616, line: 143, baseType: !22, size: 32, offset: 1280)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !624, file: !616, line: 144, baseType: !22, size: 32, offset: 1312)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !624, file: !616, line: 146, baseType: !652, size: 64, offset: 1344)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !616, line: 114, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !616, line: 99, size: 7232, elements: !655)
!655 = !{!656, !658, !659, !660, !661, !662, !663, !674, !678, !692, !701, !708, !718}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !654, file: !616, line: 100, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !654, file: !616, line: 100, baseType: !657, size: 64, offset: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !654, file: !616, line: 101, baseType: !22, size: 32, offset: 128)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !654, file: !616, line: 101, baseType: !22, size: 32, offset: 160)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !654, file: !616, line: 102, baseType: !22, size: 32, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !654, file: !616, line: 102, baseType: !22, size: 32, offset: 224)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !654, file: !616, line: 103, baseType: !664, size: 64, offset: 256)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !616, line: 59, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !616, line: 56, size: 2112, elements: !667)
!667 = !{!668, !672, !673}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !666, file: !616, line: 57, baseType: !669, size: 2048)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !670)
!670 = !{!671}
!671 = !DISubrange(count: 256)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !666, file: !616, line: 58, baseType: !22, size: 32, offset: 2048)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !666, file: !616, line: 58, baseType: !22, size: 32, offset: 2080)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !654, file: !616, line: 106, baseType: !675, size: 6144, offset: 320)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !676)
!676 = !{!677}
!677 = !DISubrange(count: 768)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !654, file: !616, line: 107, baseType: !679, size: 64, offset: 6464)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !616, line: 97, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !616, line: 83, size: 8320, elements: !682)
!682 = !{!683, !684, !685, !688, !689, !690, !691}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !681, file: !616, line: 84, baseType: !675, size: 6144)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !681, file: !616, line: 87, baseType: !669, size: 2048, offset: 6144)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !681, file: !616, line: 88, baseType: !686, size: 64, offset: 8192)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !482, line: 41, flags: DIFlagFwdDecl)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !681, file: !616, line: 90, baseType: !48, size: 16, offset: 8256)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !681, file: !616, line: 92, baseType: !48, size: 16, offset: 8272)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !681, file: !616, line: 93, baseType: !48, size: 16, offset: 8288)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !681, file: !616, line: 95, baseType: !48, size: 16, offset: 8304)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !654, file: !616, line: 108, baseType: !693, size: 64, offset: 6528)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !616, line: 66, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !616, line: 61, size: 128, elements: !696)
!696 = !{!697, !698, !699, !700}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !695, file: !616, line: 62, baseType: !22, size: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !695, file: !616, line: 63, baseType: !22, size: 32, offset: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !695, file: !616, line: 64, baseType: !22, size: 32, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !695, file: !616, line: 65, baseType: !22, size: 32, offset: 96)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !654, file: !616, line: 109, baseType: !702, size: 64, offset: 6592)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !616, line: 71, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !616, line: 68, size: 64, elements: !705)
!705 = !{!706, !707}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !704, file: !616, line: 69, baseType: !22, size: 32)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !704, file: !616, line: 70, baseType: !22, size: 32, offset: 32)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !654, file: !616, line: 110, baseType: !709, size: 64, offset: 6656)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !616, line: 81, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !616, line: 73, size: 352, elements: !712)
!712 = !{!713, !714, !715, !716, !717}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !711, file: !616, line: 74, baseType: !283, size: 96)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !711, file: !616, line: 75, baseType: !283, size: 96, offset: 96)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !711, file: !616, line: 76, baseType: !283, size: 96, offset: 192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !711, file: !616, line: 77, baseType: !22, size: 32, offset: 288)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !711, file: !616, line: 78, baseType: !22, size: 32, offset: 320)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !654, file: !616, line: 113, baseType: !719, size: 512, offset: 6720)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !720, line: 182, baseType: !721)
!720 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !720, line: 180, size: 512, elements: !722)
!722 = !{!723}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !721, file: !720, line: 181, baseType: !33, size: 512)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !624, file: !616, line: 148, baseType: !251, size: 64, offset: 1408)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !624, file: !616, line: 151, baseType: !153, size: 64, offset: 1472)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !624, file: !616, line: 152, baseType: !230, size: 64, offset: 1536)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !624, file: !616, line: 153, baseType: !728, size: 64, offset: 1600)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !730, line: 64, size: 19136, elements: !731)
!730 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!731 = !{!732, !733, !734, !735, !736, !737, !739, !740, !741, !742, !745, !746, !991, !992, !1000, !1001, !1002, !1003, !1004}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !729, file: !730, line: 65, baseType: !113, size: 960)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !729, file: !730, line: 66, baseType: !159, size: 64, offset: 960)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !729, file: !730, line: 68, baseType: !131, size: 8192, offset: 1024)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !729, file: !730, line: 70, baseType: !22, size: 32, offset: 9216)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !729, file: !730, line: 71, baseType: !22, size: 32, offset: 9248)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !729, file: !730, line: 72, baseType: !738, size: 64, offset: 9280)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !477)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !729, file: !730, line: 74, baseType: !205, size: 32, offset: 9344)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !729, file: !730, line: 74, baseType: !205, size: 32, offset: 9376)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !729, file: !730, line: 76, baseType: !686, size: 64, offset: 9408)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !729, file: !730, line: 77, baseType: !743, size: 64, offset: 9472)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !730, line: 77, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !729, file: !730, line: 78, baseType: !314, size: 64, offset: 9536)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !729, file: !730, line: 80, baseType: !747, size: 2624, offset: 9600)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !748, line: 340, size: 2624, elements: !749)
!748 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!749 = !{!750, !778, !796, !797, !798, !813, !871, !872, !971, !972, !973, !974, !980}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !747, file: !748, line: 341, baseType: !751, size: 576)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !748, line: 251, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !748, line: 207, size: 576, elements: !753)
!753 = !{!754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !752, file: !748, line: 208, baseType: !22, size: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !752, file: !748, line: 211, baseType: !48, size: 16, offset: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !752, file: !748, line: 212, baseType: !48, size: 16, offset: 48)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !752, file: !748, line: 213, baseType: !205, size: 32, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !752, file: !748, line: 214, baseType: !48, size: 16, offset: 96)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !752, file: !748, line: 215, baseType: !48, size: 16, offset: 112)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !752, file: !748, line: 216, baseType: !48, size: 16, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !752, file: !748, line: 217, baseType: !48, size: 16, offset: 144)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !752, file: !748, line: 218, baseType: !48, size: 16, offset: 160)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !752, file: !748, line: 219, baseType: !48, size: 16, offset: 176)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !752, file: !748, line: 220, baseType: !205, size: 32, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !752, file: !748, line: 222, baseType: !48, size: 16, offset: 224)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !752, file: !748, line: 225, baseType: !48, size: 16, offset: 240)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !752, file: !748, line: 228, baseType: !22, size: 32, offset: 256)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !752, file: !748, line: 229, baseType: !22, size: 32, offset: 288)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !752, file: !748, line: 233, baseType: !22, size: 32, offset: 320)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !752, file: !748, line: 236, baseType: !48, size: 16, offset: 352)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !752, file: !748, line: 236, baseType: !48, size: 16, offset: 368)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !752, file: !748, line: 241, baseType: !205, size: 32, offset: 384)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !752, file: !748, line: 244, baseType: !22, size: 32, offset: 416)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !752, file: !748, line: 244, baseType: !22, size: 32, offset: 448)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !752, file: !748, line: 245, baseType: !205, size: 32, offset: 480)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !752, file: !748, line: 248, baseType: !205, size: 32, offset: 512)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !752, file: !748, line: 250, baseType: !22, size: 32, offset: 544)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !747, file: !748, line: 342, baseType: !779, size: 448, offset: 576)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !748, line: 79, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !748, line: 61, size: 448, elements: !781)
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !780, file: !748, line: 62, baseType: !56, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !780, file: !748, line: 64, baseType: !48, size: 16, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !780, file: !748, line: 65, baseType: !48, size: 16, offset: 80)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !780, file: !748, line: 67, baseType: !205, size: 32, offset: 96)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !780, file: !748, line: 68, baseType: !205, size: 32, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !780, file: !748, line: 69, baseType: !205, size: 32, offset: 160)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !780, file: !748, line: 70, baseType: !48, size: 16, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !780, file: !748, line: 71, baseType: !48, size: 16, offset: 208)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !780, file: !748, line: 72, baseType: !476, size: 64, offset: 224)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !780, file: !748, line: 75, baseType: !205, size: 32, offset: 288)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !780, file: !748, line: 75, baseType: !205, size: 32, offset: 320)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !780, file: !748, line: 75, baseType: !205, size: 32, offset: 352)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !780, file: !748, line: 78, baseType: !205, size: 32, offset: 384)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !780, file: !748, line: 78, baseType: !205, size: 32, offset: 416)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !747, file: !748, line: 343, baseType: !58, size: 128, offset: 1024)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !747, file: !748, line: 344, baseType: !58, size: 128, offset: 1152)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !747, file: !748, line: 345, baseType: !799, size: 192, offset: 1280)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !748, line: 278, baseType: !800)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !748, line: 270, size: 192, elements: !801)
!801 = !{!802, !803, !804, !805, !806}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !800, file: !748, line: 271, baseType: !22, size: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !800, file: !748, line: 273, baseType: !205, size: 32, offset: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !800, file: !748, line: 275, baseType: !22, size: 32, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !800, file: !748, line: 276, baseType: !22, size: 32, offset: 96)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !800, file: !748, line: 277, baseType: !807, size: 64, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !748, line: 55, size: 576, elements: !809)
!809 = !{!810, !811, !812}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !808, file: !748, line: 56, baseType: !22, size: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !808, file: !748, line: 57, baseType: !205, size: 32, offset: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !808, file: !748, line: 58, baseType: !366, size: 512, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !747, file: !748, line: 346, baseType: !814, size: 384, offset: 1472)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !748, line: 268, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !748, line: 253, size: 384, elements: !816)
!816 = !{!817, !818, !819, !820, !821, !865, !866, !867, !868, !869, !870}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !815, file: !748, line: 254, baseType: !22, size: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !815, file: !748, line: 255, baseType: !22, size: 32, offset: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !815, file: !748, line: 255, baseType: !22, size: 32, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !815, file: !748, line: 258, baseType: !205, size: 32, offset: 96)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !815, file: !748, line: 259, baseType: !822, size: 64, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !748, line: 164, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !748, line: 108, size: 1664, elements: !825)
!825 = !{!826, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !824, file: !748, line: 109, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !824, file: !748, line: 109, baseType: !827, size: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !824, file: !748, line: 111, baseType: !33, size: 512, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !824, file: !748, line: 119, baseType: !476, size: 64, offset: 640)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !824, file: !748, line: 119, baseType: !476, size: 64, offset: 704)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !824, file: !748, line: 125, baseType: !476, size: 64, offset: 768)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !824, file: !748, line: 125, baseType: !476, size: 64, offset: 832)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !824, file: !748, line: 127, baseType: !476, size: 64, offset: 896)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !824, file: !748, line: 130, baseType: !22, size: 32, offset: 960)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !824, file: !748, line: 131, baseType: !22, size: 32, offset: 992)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !824, file: !748, line: 132, baseType: !838, size: 64, offset: 1024)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !748, line: 106, baseType: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !748, line: 81, size: 512, elements: !841)
!841 = !{!842, !843, !846, !847, !848, !849}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !840, file: !748, line: 82, baseType: !476, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !840, file: !748, line: 97, baseType: !844, size: 256, offset: 64)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 256, elements: !845)
!845 = !{!359, !478}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !840, file: !748, line: 102, baseType: !476, size: 64, offset: 320)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !840, file: !748, line: 102, baseType: !476, size: 64, offset: 384)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !840, file: !748, line: 104, baseType: !22, size: 32, offset: 448)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !840, file: !748, line: 105, baseType: !22, size: 32, offset: 480)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !824, file: !748, line: 135, baseType: !283, size: 96, offset: 1088)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !824, file: !748, line: 136, baseType: !205, size: 32, offset: 1184)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !824, file: !748, line: 139, baseType: !22, size: 32, offset: 1216)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !824, file: !748, line: 139, baseType: !22, size: 32, offset: 1248)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !824, file: !748, line: 139, baseType: !22, size: 32, offset: 1280)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !824, file: !748, line: 140, baseType: !283, size: 96, offset: 1312)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !824, file: !748, line: 143, baseType: !48, size: 16, offset: 1408)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !824, file: !748, line: 144, baseType: !48, size: 16, offset: 1424)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !824, file: !748, line: 145, baseType: !48, size: 16, offset: 1440)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !824, file: !748, line: 148, baseType: !48, size: 16, offset: 1456)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !824, file: !748, line: 149, baseType: !22, size: 32, offset: 1472)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !824, file: !748, line: 150, baseType: !205, size: 32, offset: 1504)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !824, file: !748, line: 152, baseType: !314, size: 64, offset: 1536)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !824, file: !748, line: 163, baseType: !205, size: 32, offset: 1600)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !824, file: !748, line: 163, baseType: !205, size: 32, offset: 1632)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !815, file: !748, line: 261, baseType: !205, size: 32, offset: 192)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !815, file: !748, line: 261, baseType: !205, size: 32, offset: 224)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !815, file: !748, line: 261, baseType: !205, size: 32, offset: 256)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !815, file: !748, line: 263, baseType: !22, size: 32, offset: 288)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !815, file: !748, line: 266, baseType: !22, size: 32, offset: 320)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !815, file: !748, line: 267, baseType: !205, size: 32, offset: 352)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !747, file: !748, line: 347, baseType: !822, size: 64, offset: 1856)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !747, file: !748, line: 348, baseType: !873, size: 64, offset: 1920)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !748, line: 205, baseType: !875)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !748, line: 186, size: 1024, elements: !876)
!876 = !{!877, !879, !880, !881, !883, !884, !885, !893, !894, !895, !969, !970}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !875, file: !748, line: 187, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !875, file: !748, line: 187, baseType: !878, size: 64, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !875, file: !748, line: 189, baseType: !33, size: 512, offset: 128)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !875, file: !748, line: 191, baseType: !882, size: 64, offset: 640)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !875, file: !748, line: 193, baseType: !22, size: 32, offset: 704)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !875, file: !748, line: 193, baseType: !22, size: 32, offset: 736)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !875, file: !748, line: 195, baseType: !886, size: 64, offset: 768)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !748, line: 184, baseType: !888)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !748, line: 166, size: 320, elements: !889)
!889 = !{!890, !891, !892}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !888, file: !748, line: 180, baseType: !844, size: 256)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !888, file: !748, line: 182, baseType: !22, size: 32, offset: 256)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !888, file: !748, line: 183, baseType: !22, size: 32, offset: 288)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !875, file: !748, line: 196, baseType: !22, size: 32, offset: 832)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !875, file: !748, line: 198, baseType: !22, size: 32, offset: 864)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !875, file: !748, line: 200, baseType: !896, size: 64, offset: 896)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !482, line: 77, size: 15424, elements: !898)
!898 = !{!899, !900, !901, !904, !907, !908, !911, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !930, !931, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !963}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !897, file: !482, line: 78, baseType: !113, size: 960)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !897, file: !482, line: 80, baseType: !131, size: 8192, offset: 960)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !897, file: !482, line: 82, baseType: !902, size: 64, offset: 9152)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !482, line: 43, flags: DIFlagFwdDecl)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !897, file: !482, line: 83, baseType: !905, size: 64, offset: 9216)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !897, file: !482, line: 86, baseType: !686, size: 64, offset: 9280)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !897, file: !482, line: 87, baseType: !909, size: 64, offset: 9344)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !482, line: 44, flags: DIFlagFwdDecl)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !897, file: !482, line: 89, baseType: !912, size: 512, offset: 9408)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 512, elements: !913)
!913 = !{!261}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !897, file: !482, line: 90, baseType: !48, size: 16, offset: 9920)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !897, file: !482, line: 90, baseType: !48, size: 16, offset: 9936)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !897, file: !482, line: 92, baseType: !48, size: 16, offset: 9952)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !897, file: !482, line: 92, baseType: !48, size: 16, offset: 9968)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !897, file: !482, line: 93, baseType: !48, size: 16, offset: 9984)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !897, file: !482, line: 93, baseType: !48, size: 16, offset: 10000)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !897, file: !482, line: 94, baseType: !22, size: 32, offset: 10016)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !897, file: !482, line: 97, baseType: !48, size: 16, offset: 10048)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !897, file: !482, line: 97, baseType: !48, size: 16, offset: 10064)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !897, file: !482, line: 98, baseType: !48, size: 16, offset: 10080)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !897, file: !482, line: 98, baseType: !48, size: 16, offset: 10096)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !897, file: !482, line: 99, baseType: !48, size: 16, offset: 10112)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !897, file: !482, line: 99, baseType: !48, size: 16, offset: 10128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !897, file: !482, line: 100, baseType: !279, size: 32, offset: 10144)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !897, file: !482, line: 101, baseType: !929, size: 64, offset: 10176)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !897, file: !482, line: 103, baseType: !137, size: 64, offset: 10240)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !897, file: !482, line: 104, baseType: !932, size: 64, offset: 10304)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !934)
!934 = !{!935, !937, !938, !940, !941, !943}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !933, file: !39, line: 161, baseType: !936, size: 64)
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 64, elements: !477)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !933, file: !39, line: 162, baseType: !936, size: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !933, file: !39, line: 163, baseType: !939, size: 32, offset: 128)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !477)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !933, file: !39, line: 164, baseType: !939, size: 32, offset: 160)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !933, file: !39, line: 165, baseType: !942, size: 128, offset: 192)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 128, elements: !477)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !933, file: !39, line: 166, baseType: !944, size: 128, offset: 320)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 128, elements: !477)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !897, file: !482, line: 107, baseType: !205, size: 32, offset: 10368)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !897, file: !482, line: 108, baseType: !22, size: 32, offset: 10400)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !897, file: !482, line: 109, baseType: !48, size: 16, offset: 10432)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !897, file: !482, line: 110, baseType: !48, size: 16, offset: 10448)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !897, file: !482, line: 113, baseType: !22, size: 32, offset: 10464)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !897, file: !482, line: 113, baseType: !22, size: 32, offset: 10496)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !897, file: !482, line: 114, baseType: !14, size: 8, offset: 10528)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !897, file: !482, line: 114, baseType: !14, size: 8, offset: 10536)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !897, file: !482, line: 115, baseType: !48, size: 16, offset: 10544)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !897, file: !482, line: 116, baseType: !357, size: 128, offset: 10560)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !897, file: !482, line: 119, baseType: !205, size: 32, offset: 10688)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !897, file: !482, line: 119, baseType: !205, size: 32, offset: 10720)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !897, file: !482, line: 122, baseType: !719, size: 512, offset: 10752)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !897, file: !482, line: 123, baseType: !14, size: 8, offset: 11264)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !897, file: !482, line: 125, baseType: !960, size: 56, offset: 11272)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !961)
!961 = !{!962}
!962 = !DISubrange(count: 7)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !897, file: !482, line: 126, baseType: !964, size: 4096, offset: 11328)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 4096, elements: !913)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !482, line: 69, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !482, line: 67, size: 512, elements: !967)
!967 = !{!968}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !966, file: !482, line: 68, baseType: !33, size: 512)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !875, file: !748, line: 201, baseType: !205, size: 32, offset: 960)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !875, file: !748, line: 204, baseType: !22, size: 32, offset: 992)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !747, file: !748, line: 350, baseType: !58, size: 128, offset: 1984)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !747, file: !748, line: 351, baseType: !22, size: 32, offset: 2112)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !747, file: !748, line: 351, baseType: !22, size: 32, offset: 2144)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !747, file: !748, line: 353, baseType: !975, size: 64, offset: 2176)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !748, line: 297, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !748, line: 295, size: 2048, elements: !978)
!978 = !{!979}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !977, file: !748, line: 296, baseType: !669, size: 2048)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !747, file: !748, line: 355, baseType: !981, size: 384, offset: 2240)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !748, line: 338, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !748, line: 322, size: 384, elements: !983)
!983 = !{!984, !985, !986, !987, !988, !989, !990}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !982, file: !748, line: 323, baseType: !22, size: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !982, file: !748, line: 325, baseType: !48, size: 16, offset: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !982, file: !748, line: 326, baseType: !48, size: 16, offset: 48)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !982, file: !748, line: 331, baseType: !58, size: 128, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !982, file: !748, line: 334, baseType: !58, size: 128, offset: 192)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !982, file: !748, line: 335, baseType: !22, size: 32, offset: 320)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !982, file: !748, line: 337, baseType: !22, size: 32, offset: 352)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !729, file: !730, line: 81, baseType: !56, size: 64, offset: 12224)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !729, file: !730, line: 85, baseType: !993, size: 6208, offset: 12288)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !730, line: 55, size: 6208, elements: !994)
!994 = !{!995, !996, !997, !998, !999}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !993, file: !730, line: 56, baseType: !675, size: 6144)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !993, file: !730, line: 58, baseType: !48, size: 16, offset: 6144)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !993, file: !730, line: 59, baseType: !48, size: 16, offset: 6160)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !993, file: !730, line: 60, baseType: !48, size: 16, offset: 6176)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !993, file: !730, line: 61, baseType: !48, size: 16, offset: 6192)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !729, file: !730, line: 86, baseType: !22, size: 32, offset: 18496)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !729, file: !730, line: 88, baseType: !22, size: 32, offset: 18528)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !729, file: !730, line: 90, baseType: !22, size: 32, offset: 18560)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !729, file: !730, line: 94, baseType: !22, size: 32, offset: 18592)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !729, file: !730, line: 100, baseType: !719, size: 512, offset: 18624)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !624, file: !616, line: 154, baseType: !1006, size: 64, offset: 1664)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1008, line: 264, flags: DIFlagFwdDecl)
!1008 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !624, file: !616, line: 156, baseType: !686, size: 64, offset: 1728)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !624, file: !616, line: 158, baseType: !205, size: 32, offset: 1792)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !624, file: !616, line: 159, baseType: !205, size: 32, offset: 1824)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !624, file: !616, line: 162, baseType: !627, size: 64, offset: 1856)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !624, file: !616, line: 162, baseType: !627, size: 64, offset: 1920)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !624, file: !616, line: 162, baseType: !627, size: 64, offset: 1984)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !624, file: !616, line: 164, baseType: !58, size: 128, offset: 2048)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !624, file: !616, line: 166, baseType: !1017, size: 64, offset: 2176)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !616, line: 51, flags: DIFlagFwdDecl)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !624, file: !616, line: 167, baseType: !56, size: 64, offset: 2240)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !624, file: !616, line: 168, baseType: !205, size: 32, offset: 2304)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !624, file: !616, line: 170, baseType: !205, size: 32, offset: 2336)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !624, file: !616, line: 170, baseType: !205, size: 32, offset: 2368)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !624, file: !616, line: 171, baseType: !205, size: 32, offset: 2400)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !624, file: !616, line: 173, baseType: !56, size: 64, offset: 2432)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !624, file: !616, line: 175, baseType: !22, size: 32, offset: 2496)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !624, file: !616, line: 176, baseType: !22, size: 32, offset: 2528)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !624, file: !616, line: 179, baseType: !22, size: 32, offset: 2560)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !624, file: !616, line: 180, baseType: !205, size: 32, offset: 2592)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !624, file: !616, line: 183, baseType: !22, size: 32, offset: 2624)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !624, file: !616, line: 185, baseType: !14, size: 8, offset: 2656)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !624, file: !616, line: 186, baseType: !1032, size: 24, offset: 2664)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !284)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !624, file: !616, line: 189, baseType: !58, size: 128, offset: 2688)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !615, file: !616, line: 207, baseType: !131, size: 8192, offset: 384)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !615, file: !616, line: 208, baseType: !131, size: 8192, offset: 8576)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !615, file: !616, line: 210, baseType: !22, size: 32, offset: 16768)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !615, file: !616, line: 210, baseType: !22, size: 32, offset: 16800)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !615, file: !616, line: 211, baseType: !22, size: 32, offset: 16832)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !615, file: !616, line: 211, baseType: !22, size: 32, offset: 16864)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !615, file: !616, line: 212, baseType: !571, size: 128, offset: 16896)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !154, file: !155, line: 1246, baseType: !1042, size: 64, offset: 2112)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !155, line: 1067, size: 5184, elements: !1044)
!1044 = !{!1045, !1075, !1076, !1091, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1113, !1129, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1239}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1043, file: !155, line: 1068, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !155, line: 934, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !155, line: 925, size: 576, elements: !1049)
!1049 = !{!1050, !1067, !1068, !1069, !1070, !1071, !1074}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1048, file: !155, line: 926, baseType: !1051, size: 320)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !155, line: 830, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !155, line: 813, size: 320, elements: !1053)
!1053 = !{!1054, !1057, !1060, !1061, !1064, !1065, !1066}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1052, file: !155, line: 814, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !155, line: 51, flags: DIFlagFwdDecl)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1052, file: !155, line: 815, baseType: !1058, size: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !155, line: 815, flags: DIFlagFwdDecl)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1052, file: !155, line: 818, baseType: !56, size: 64, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1052, file: !155, line: 819, baseType: !1062, size: 32, offset: 192)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 32, elements: !358)
!1063 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1052, file: !155, line: 822, baseType: !22, size: 32, offset: 224)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1052, file: !155, line: 826, baseType: !22, size: 32, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1052, file: !155, line: 829, baseType: !22, size: 32, offset: 288)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1048, file: !155, line: 928, baseType: !48, size: 16, offset: 320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1048, file: !155, line: 928, baseType: !48, size: 16, offset: 336)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1048, file: !155, line: 929, baseType: !22, size: 32, offset: 352)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1048, file: !155, line: 930, baseType: !929, size: 64, offset: 384)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1048, file: !155, line: 931, baseType: !1072, size: 64, offset: 448)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !155, line: 931, flags: DIFlagFwdDecl)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1048, file: !155, line: 933, baseType: !56, size: 64, offset: 512)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1043, file: !155, line: 1069, baseType: !1046, size: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1043, file: !155, line: 1070, baseType: !1077, size: 64, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !155, line: 916, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !155, line: 891, size: 704, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1085, !1086, !1087, !1088, !1089, !1090}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1079, file: !155, line: 892, baseType: !1051, size: 320)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1079, file: !155, line: 896, baseType: !22, size: 32, offset: 320)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1079, file: !155, line: 900, baseType: !1084, size: 96, offset: 352)
!1084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !284)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1079, file: !155, line: 903, baseType: !205, size: 32, offset: 448)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1079, file: !155, line: 906, baseType: !22, size: 32, offset: 480)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1079, file: !155, line: 909, baseType: !205, size: 32, offset: 512)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1079, file: !155, line: 912, baseType: !205, size: 32, offset: 544)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1079, file: !155, line: 914, baseType: !230, size: 64, offset: 576)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1079, file: !155, line: 915, baseType: !56, size: 64, offset: 640)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1043, file: !155, line: 1071, baseType: !1092, size: 64, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !155, line: 920, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !155, line: 918, size: 320, elements: !1095)
!1095 = !{!1096}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1094, file: !155, line: 919, baseType: !1051, size: 320)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1043, file: !155, line: 1075, baseType: !205, size: 32, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1043, file: !155, line: 1077, baseType: !205, size: 32, offset: 288)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1043, file: !155, line: 1078, baseType: !205, size: 32, offset: 320)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1043, file: !155, line: 1079, baseType: !48, size: 16, offset: 352)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1043, file: !155, line: 1082, baseType: !48, size: 16, offset: 368)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1043, file: !155, line: 1085, baseType: !14, size: 8, offset: 384)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1043, file: !155, line: 1086, baseType: !14, size: 8, offset: 392)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1043, file: !155, line: 1087, baseType: !14, size: 8, offset: 400)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1043, file: !155, line: 1088, baseType: !14, size: 8, offset: 408)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1043, file: !155, line: 1090, baseType: !205, size: 32, offset: 416)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1043, file: !155, line: 1093, baseType: !48, size: 16, offset: 448)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1043, file: !155, line: 1096, baseType: !14, size: 8, offset: 464)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1043, file: !155, line: 1098, baseType: !1110, size: 40, offset: 472)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !1111)
!1111 = !{!1112}
!1112 = !DISubrange(count: 5)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1043, file: !155, line: 1101, baseType: !1114, size: 832, offset: 512)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !155, line: 836, size: 832, elements: !1115)
!1115 = !{!1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1114, file: !155, line: 837, baseType: !1051, size: 320)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1114, file: !155, line: 839, baseType: !48, size: 16, offset: 320)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1114, file: !155, line: 839, baseType: !48, size: 16, offset: 336)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1114, file: !155, line: 842, baseType: !48, size: 16, offset: 352)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1114, file: !155, line: 842, baseType: !48, size: 16, offset: 368)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1114, file: !155, line: 843, baseType: !939, size: 32, offset: 384)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1114, file: !155, line: 845, baseType: !22, size: 32, offset: 416)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1114, file: !155, line: 847, baseType: !56, size: 64, offset: 448)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1114, file: !155, line: 848, baseType: !896, size: 64, offset: 512)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1114, file: !155, line: 849, baseType: !896, size: 64, offset: 576)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1114, file: !155, line: 850, baseType: !896, size: 64, offset: 640)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1114, file: !155, line: 851, baseType: !283, size: 96, offset: 704)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1114, file: !155, line: 852, baseType: !205, size: 32, offset: 800)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1043, file: !155, line: 1104, baseType: !1130, size: 1344, offset: 1344)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !155, line: 867, size: 1344, elements: !1131)
!1131 = !{!1132, !1133, !1134, !1135, !1136, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1130, file: !155, line: 868, baseType: !48, size: 16)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1130, file: !155, line: 869, baseType: !48, size: 16, offset: 16)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1130, file: !155, line: 870, baseType: !48, size: 16, offset: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1130, file: !155, line: 871, baseType: !48, size: 16, offset: 48)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1130, file: !155, line: 873, baseType: !1137, size: 896, offset: 64)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1138, size: 896, elements: !961)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !155, line: 864, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !155, line: 859, size: 128, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1146}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1139, file: !155, line: 860, baseType: !48, size: 16)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1139, file: !155, line: 861, baseType: !48, size: 16, offset: 16)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1139, file: !155, line: 861, baseType: !48, size: 16, offset: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1139, file: !155, line: 861, baseType: !48, size: 16, offset: 48)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1139, file: !155, line: 862, baseType: !22, size: 32, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1139, file: !155, line: 863, baseType: !205, size: 32, offset: 96)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1130, file: !155, line: 874, baseType: !56, size: 64, offset: 960)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1130, file: !155, line: 876, baseType: !205, size: 32, offset: 1024)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1130, file: !155, line: 876, baseType: !205, size: 32, offset: 1056)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1130, file: !155, line: 878, baseType: !22, size: 32, offset: 1088)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1130, file: !155, line: 879, baseType: !22, size: 32, offset: 1120)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1130, file: !155, line: 881, baseType: !22, size: 32, offset: 1152)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1130, file: !155, line: 881, baseType: !22, size: 32, offset: 1184)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1130, file: !155, line: 883, baseType: !153, size: 64, offset: 1216)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1130, file: !155, line: 884, baseType: !230, size: 64, offset: 1280)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1043, file: !155, line: 1107, baseType: !205, size: 32, offset: 2688)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1043, file: !155, line: 1110, baseType: !205, size: 32, offset: 2720)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1043, file: !155, line: 1113, baseType: !48, size: 16, offset: 2752)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1043, file: !155, line: 1113, baseType: !48, size: 16, offset: 2768)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1043, file: !155, line: 1116, baseType: !14, size: 8, offset: 2784)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1043, file: !155, line: 1117, baseType: !539, size: 8, offset: 2792)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1043, file: !155, line: 1120, baseType: !48, size: 16, offset: 2800)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1043, file: !155, line: 1121, baseType: !205, size: 32, offset: 2816)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1043, file: !155, line: 1122, baseType: !205, size: 32, offset: 2848)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1043, file: !155, line: 1123, baseType: !205, size: 32, offset: 2880)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1043, file: !155, line: 1124, baseType: !205, size: 32, offset: 2912)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1043, file: !155, line: 1125, baseType: !205, size: 32, offset: 2944)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1043, file: !155, line: 1126, baseType: !205, size: 32, offset: 2976)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1043, file: !155, line: 1127, baseType: !205, size: 32, offset: 3008)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1043, file: !155, line: 1128, baseType: !205, size: 32, offset: 3040)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1043, file: !155, line: 1129, baseType: !205, size: 32, offset: 3072)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1043, file: !155, line: 1130, baseType: !205, size: 32, offset: 3104)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1043, file: !155, line: 1131, baseType: !48, size: 16, offset: 3136)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1043, file: !155, line: 1132, baseType: !14, size: 8, offset: 3152)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1043, file: !155, line: 1133, baseType: !14, size: 8, offset: 3160)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1043, file: !155, line: 1134, baseType: !1032, size: 24, offset: 3168)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1043, file: !155, line: 1135, baseType: !14, size: 8, offset: 3192)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1043, file: !155, line: 1138, baseType: !230, size: 64, offset: 3200)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1043, file: !155, line: 1139, baseType: !14, size: 8, offset: 3264)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1043, file: !155, line: 1140, baseType: !14, size: 8, offset: 3272)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1043, file: !155, line: 1141, baseType: !14, size: 8, offset: 3280)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1043, file: !155, line: 1142, baseType: !14, size: 8, offset: 3288)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1043, file: !155, line: 1143, baseType: !14, size: 8, offset: 3296)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1043, file: !155, line: 1144, baseType: !1185, size: 64, offset: 3304)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !913)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1043, file: !155, line: 1145, baseType: !1185, size: 64, offset: 3368)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1043, file: !155, line: 1148, baseType: !14, size: 8, offset: 3432)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1043, file: !155, line: 1149, baseType: !14, size: 8, offset: 3440)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1043, file: !155, line: 1152, baseType: !14, size: 8, offset: 3448)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1043, file: !155, line: 1152, baseType: !14, size: 8, offset: 3456)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1043, file: !155, line: 1153, baseType: !14, size: 8, offset: 3464)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1043, file: !155, line: 1154, baseType: !48, size: 16, offset: 3472)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1043, file: !155, line: 1154, baseType: !48, size: 16, offset: 3488)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1043, file: !155, line: 1155, baseType: !48, size: 16, offset: 3504)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1043, file: !155, line: 1155, baseType: !48, size: 16, offset: 3520)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1043, file: !155, line: 1156, baseType: !14, size: 8, offset: 3536)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1043, file: !155, line: 1157, baseType: !14, size: 8, offset: 3544)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1043, file: !155, line: 1159, baseType: !14, size: 8, offset: 3552)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1043, file: !155, line: 1160, baseType: !14, size: 8, offset: 3560)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1043, file: !155, line: 1161, baseType: !14, size: 8, offset: 3568)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1043, file: !155, line: 1162, baseType: !14, size: 8, offset: 3576)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1043, file: !155, line: 1165, baseType: !22, size: 32, offset: 3584)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1043, file: !155, line: 1166, baseType: !22, size: 32, offset: 3616)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1043, file: !155, line: 1167, baseType: !22, size: 32, offset: 3648)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1043, file: !155, line: 1168, baseType: !22, size: 32, offset: 3680)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1043, file: !155, line: 1171, baseType: !48, size: 16, offset: 3712)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1043, file: !155, line: 1171, baseType: !48, size: 16, offset: 3728)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1043, file: !155, line: 1172, baseType: !22, size: 32, offset: 3744)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1043, file: !155, line: 1173, baseType: !205, size: 32, offset: 3776)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1043, file: !155, line: 1174, baseType: !205, size: 32, offset: 3808)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1043, file: !155, line: 1177, baseType: !1212, size: 1024, offset: 3840)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !155, line: 963, size: 1024, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1237, !1238}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1212, file: !155, line: 965, baseType: !22, size: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1212, file: !155, line: 968, baseType: !205, size: 32, offset: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1212, file: !155, line: 971, baseType: !205, size: 32, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1212, file: !155, line: 974, baseType: !205, size: 32, offset: 96)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1212, file: !155, line: 977, baseType: !283, size: 96, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1212, file: !155, line: 979, baseType: !283, size: 96, offset: 224)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1212, file: !155, line: 982, baseType: !22, size: 32, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1212, file: !155, line: 987, baseType: !476, size: 64, offset: 352)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1212, file: !155, line: 989, baseType: !205, size: 32, offset: 416)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1212, file: !155, line: 994, baseType: !22, size: 32, offset: 448)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1212, file: !155, line: 995, baseType: !22, size: 32, offset: 480)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1212, file: !155, line: 997, baseType: !14, size: 8, offset: 512)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1212, file: !155, line: 998, baseType: !960, size: 56, offset: 520)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1212, file: !155, line: 1000, baseType: !205, size: 32, offset: 576)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1212, file: !155, line: 1003, baseType: !476, size: 64, offset: 608)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1212, file: !155, line: 1006, baseType: !22, size: 32, offset: 672)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1212, file: !155, line: 1009, baseType: !205, size: 32, offset: 704)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1212, file: !155, line: 1012, baseType: !476, size: 64, offset: 736)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1212, file: !155, line: 1015, baseType: !476, size: 64, offset: 800)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1212, file: !155, line: 1018, baseType: !22, size: 32, offset: 864)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1212, file: !155, line: 1019, baseType: !1235, size: 64, offset: 896)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !155, line: 63, flags: DIFlagFwdDecl)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1212, file: !155, line: 1023, baseType: !205, size: 32, offset: 960)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1212, file: !155, line: 1024, baseType: !22, size: 32, offset: 992)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1043, file: !155, line: 1179, baseType: !1240, size: 320, offset: 4864)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !155, line: 1043, size: 320, elements: !1241)
!1241 = !{!1242, !1243, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1240, file: !155, line: 1044, baseType: !14, size: 8)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1240, file: !155, line: 1045, baseType: !1244, size: 16, offset: 8)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !477)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1240, file: !155, line: 1048, baseType: !14, size: 8, offset: 24)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1240, file: !155, line: 1049, baseType: !205, size: 32, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1240, file: !155, line: 1049, baseType: !205, size: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1240, file: !155, line: 1052, baseType: !205, size: 32, offset: 96)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1240, file: !155, line: 1052, baseType: !205, size: 32, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1240, file: !155, line: 1053, baseType: !14, size: 8, offset: 160)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1240, file: !155, line: 1054, baseType: !1032, size: 24, offset: 168)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1240, file: !155, line: 1057, baseType: !205, size: 32, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1240, file: !155, line: 1057, baseType: !205, size: 32, offset: 224)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1240, file: !155, line: 1060, baseType: !205, size: 32, offset: 256)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1240, file: !155, line: 1060, baseType: !205, size: 32, offset: 288)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !154, file: !155, line: 1247, baseType: !1257, size: 64, offset: 2176)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !155, line: 60, flags: DIFlagFwdDecl)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !154, file: !155, line: 1251, baseType: !1260, size: 31872, offset: 2240)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !155, line: 403, size: 31872, elements: !1261)
!1261 = !{!1262, !1337, !1357, !1366, !1386, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1523, !1524, !1525, !1529, !1545, !1546}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1260, file: !155, line: 404, baseType: !1263, size: 1984)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !155, line: 259, size: 1984, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1282, !1332}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1263, file: !155, line: 260, baseType: !14, size: 8)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1263, file: !155, line: 263, baseType: !14, size: 8, offset: 8)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1263, file: !155, line: 266, baseType: !14, size: 8, offset: 16)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1263, file: !155, line: 267, baseType: !14, size: 8, offset: 24)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1263, file: !155, line: 269, baseType: !14, size: 8, offset: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1263, file: !155, line: 270, baseType: !14, size: 8, offset: 40)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1263, file: !155, line: 276, baseType: !14, size: 8, offset: 48)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1263, file: !155, line: 279, baseType: !14, size: 8, offset: 56)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1263, file: !155, line: 280, baseType: !48, size: 16, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1263, file: !155, line: 280, baseType: !48, size: 16, offset: 80)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1263, file: !155, line: 281, baseType: !205, size: 32, offset: 96)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1263, file: !155, line: 284, baseType: !14, size: 8, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1263, file: !155, line: 285, baseType: !14, size: 8, offset: 136)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1263, file: !155, line: 287, baseType: !1279, size: 48, offset: 144)
!1279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !1280)
!1280 = !{!1281}
!1281 = !DISubrange(count: 6)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1263, file: !155, line: 290, baseType: !1283, size: 1280, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !720, line: 174, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !720, line: 166, size: 1280, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292, !1331}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1284, file: !720, line: 167, baseType: !22, size: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1284, file: !720, line: 167, baseType: !22, size: 32, offset: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1284, file: !720, line: 168, baseType: !33, size: 512, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1284, file: !720, line: 169, baseType: !33, size: 512, offset: 576)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1284, file: !720, line: 170, baseType: !205, size: 32, offset: 1088)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1284, file: !720, line: 171, baseType: !205, size: 32, offset: 1120)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1284, file: !720, line: 172, baseType: !1293, size: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !720, line: 72, size: 3072, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1327, !1328, !1329, !1330}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1294, file: !720, line: 73, baseType: !22, size: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1294, file: !720, line: 73, baseType: !22, size: 32, offset: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1294, file: !720, line: 74, baseType: !22, size: 32, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1294, file: !720, line: 75, baseType: !22, size: 32, offset: 96)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1294, file: !720, line: 77, baseType: !571, size: 128, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1294, file: !720, line: 77, baseType: !571, size: 128, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1294, file: !720, line: 79, baseType: !1303, size: 2304, offset: 384)
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1304, size: 2304, elements: !358)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !720, line: 67, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !720, line: 55, size: 576, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1323, !1324, !1325, !1326}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1305, file: !720, line: 56, baseType: !48, size: 16)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1305, file: !720, line: 56, baseType: !48, size: 16, offset: 16)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1305, file: !720, line: 58, baseType: !205, size: 32, offset: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1305, file: !720, line: 59, baseType: !205, size: 32, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1305, file: !720, line: 59, baseType: !205, size: 32, offset: 96)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1305, file: !720, line: 60, baseType: !476, size: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1305, file: !720, line: 60, baseType: !476, size: 64, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1305, file: !720, line: 61, baseType: !1315, size: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !720, line: 47, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !720, line: 44, size: 96, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1322}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1317, file: !720, line: 45, baseType: !205, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1317, file: !720, line: 45, baseType: !205, size: 32, offset: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1317, file: !720, line: 46, baseType: !48, size: 16, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1317, file: !720, line: 46, baseType: !48, size: 16, offset: 80)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1305, file: !720, line: 62, baseType: !1315, size: 64, offset: 320)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1305, file: !720, line: 64, baseType: !1315, size: 64, offset: 384)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1305, file: !720, line: 65, baseType: !476, size: 64, offset: 448)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1305, file: !720, line: 66, baseType: !476, size: 64, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1294, file: !720, line: 80, baseType: !283, size: 96, offset: 2688)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1294, file: !720, line: 80, baseType: !283, size: 96, offset: 2784)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1294, file: !720, line: 81, baseType: !283, size: 96, offset: 2880)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1294, file: !720, line: 83, baseType: !283, size: 96, offset: 2976)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1284, file: !720, line: 173, baseType: !56, size: 64, offset: 1216)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1263, file: !155, line: 291, baseType: !1333, size: 512, offset: 1472)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !720, line: 178, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !720, line: 176, size: 512, elements: !1335)
!1335 = !{!1336}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1334, file: !720, line: 177, baseType: !33, size: 512)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1260, file: !155, line: 406, baseType: !1338, size: 64, offset: 1984)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !155, line: 80, size: 1472, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1339, file: !155, line: 81, baseType: !56, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1339, file: !155, line: 82, baseType: !56, size: 64, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1339, file: !155, line: 83, baseType: !279, size: 32, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1339, file: !155, line: 84, baseType: !279, size: 32, offset: 160)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1339, file: !155, line: 86, baseType: !279, size: 32, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1339, file: !155, line: 87, baseType: !279, size: 32, offset: 224)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1339, file: !155, line: 88, baseType: !279, size: 32, offset: 256)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1339, file: !155, line: 89, baseType: !279, size: 32, offset: 288)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1339, file: !155, line: 90, baseType: !279, size: 32, offset: 320)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1339, file: !155, line: 91, baseType: !279, size: 32, offset: 352)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1339, file: !155, line: 92, baseType: !279, size: 32, offset: 384)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1339, file: !155, line: 93, baseType: !279, size: 32, offset: 416)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1339, file: !155, line: 95, baseType: !1354, size: 1024, offset: 448)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !1355)
!1355 = !{!1356}
!1356 = !DISubrange(count: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1260, file: !155, line: 407, baseType: !1358, size: 64, offset: 2048)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !155, line: 98, size: 1216, elements: !1360)
!1360 = !{!1361, !1362, !1363, !1364, !1365}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1359, file: !155, line: 100, baseType: !56, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1359, file: !155, line: 101, baseType: !56, size: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1359, file: !155, line: 103, baseType: !279, size: 32, offset: 128)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1359, file: !155, line: 104, baseType: !279, size: 32, offset: 160)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1359, file: !155, line: 106, baseType: !1354, size: 1024, offset: 192)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1260, file: !155, line: 408, baseType: !1367, size: 512, offset: 2112)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !155, line: 109, size: 512, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1367, file: !155, line: 111, baseType: !22, size: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1367, file: !155, line: 112, baseType: !22, size: 32, offset: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1367, file: !155, line: 115, baseType: !22, size: 32, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1367, file: !155, line: 116, baseType: !22, size: 32, offset: 96)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1367, file: !155, line: 117, baseType: !22, size: 32, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1367, file: !155, line: 118, baseType: !22, size: 32, offset: 160)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1367, file: !155, line: 119, baseType: !22, size: 32, offset: 192)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1367, file: !155, line: 120, baseType: !22, size: 32, offset: 224)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1367, file: !155, line: 121, baseType: !22, size: 32, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1367, file: !155, line: 122, baseType: !22, size: 32, offset: 288)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1367, file: !155, line: 125, baseType: !22, size: 32, offset: 320)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1367, file: !155, line: 126, baseType: !22, size: 32, offset: 352)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1367, file: !155, line: 127, baseType: !48, size: 16, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1367, file: !155, line: 128, baseType: !48, size: 16, offset: 400)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1367, file: !155, line: 129, baseType: !22, size: 32, offset: 416)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1367, file: !155, line: 130, baseType: !22, size: 32, offset: 448)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1367, file: !155, line: 131, baseType: !22, size: 32, offset: 480)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1260, file: !155, line: 409, baseType: !1387, size: 576, offset: 2624)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !155, line: 134, size: 576, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1387, file: !155, line: 135, baseType: !22, size: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1387, file: !155, line: 136, baseType: !22, size: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1387, file: !155, line: 137, baseType: !22, size: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1387, file: !155, line: 138, baseType: !22, size: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1387, file: !155, line: 139, baseType: !22, size: 32, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1387, file: !155, line: 140, baseType: !22, size: 32, offset: 160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1387, file: !155, line: 141, baseType: !22, size: 32, offset: 192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1387, file: !155, line: 142, baseType: !22, size: 32, offset: 224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1387, file: !155, line: 143, baseType: !205, size: 32, offset: 256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1387, file: !155, line: 144, baseType: !22, size: 32, offset: 288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1387, file: !155, line: 145, baseType: !22, size: 32, offset: 320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1387, file: !155, line: 147, baseType: !22, size: 32, offset: 352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1387, file: !155, line: 148, baseType: !22, size: 32, offset: 384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1387, file: !155, line: 149, baseType: !22, size: 32, offset: 416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1387, file: !155, line: 150, baseType: !22, size: 32, offset: 448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1387, file: !155, line: 151, baseType: !22, size: 32, offset: 480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1387, file: !155, line: 152, baseType: !37, size: 64, offset: 512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1260, file: !155, line: 411, baseType: !22, size: 32, offset: 3200)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1260, file: !155, line: 411, baseType: !22, size: 32, offset: 3232)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1260, file: !155, line: 411, baseType: !22, size: 32, offset: 3264)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1260, file: !155, line: 412, baseType: !205, size: 32, offset: 3296)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1260, file: !155, line: 413, baseType: !22, size: 32, offset: 3328)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1260, file: !155, line: 413, baseType: !22, size: 32, offset: 3360)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1260, file: !155, line: 415, baseType: !22, size: 32, offset: 3392)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1260, file: !155, line: 415, baseType: !22, size: 32, offset: 3424)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1260, file: !155, line: 416, baseType: !48, size: 16, offset: 3456)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1260, file: !155, line: 416, baseType: !48, size: 16, offset: 3472)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1260, file: !155, line: 418, baseType: !205, size: 32, offset: 3488)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1260, file: !155, line: 418, baseType: !205, size: 32, offset: 3520)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1260, file: !155, line: 421, baseType: !205, size: 32, offset: 3552)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1260, file: !155, line: 421, baseType: !205, size: 32, offset: 3584)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1260, file: !155, line: 421, baseType: !205, size: 32, offset: 3616)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1260, file: !155, line: 425, baseType: !48, size: 16, offset: 3648)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1260, file: !155, line: 425, baseType: !48, size: 16, offset: 3664)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1260, file: !155, line: 425, baseType: !48, size: 16, offset: 3680)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1260, file: !155, line: 426, baseType: !48, size: 16, offset: 3696)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1260, file: !155, line: 428, baseType: !48, size: 16, offset: 3712)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1260, file: !155, line: 428, baseType: !48, size: 16, offset: 3728)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1260, file: !155, line: 431, baseType: !22, size: 32, offset: 3744)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1260, file: !155, line: 433, baseType: !48, size: 16, offset: 3776)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1260, file: !155, line: 435, baseType: !48, size: 16, offset: 3792)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1260, file: !155, line: 437, baseType: !48, size: 16, offset: 3808)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1260, file: !155, line: 439, baseType: !48, size: 16, offset: 3824)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1260, file: !155, line: 441, baseType: !48, size: 16, offset: 3840)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1260, file: !155, line: 443, baseType: !48, size: 16, offset: 3856)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1260, file: !155, line: 449, baseType: !22, size: 32, offset: 3872)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1260, file: !155, line: 453, baseType: !22, size: 32, offset: 3904)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1260, file: !155, line: 458, baseType: !48, size: 16, offset: 3936)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1260, file: !155, line: 462, baseType: !48, size: 16, offset: 3952)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1260, file: !155, line: 467, baseType: !22, size: 32, offset: 3968)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1260, file: !155, line: 467, baseType: !22, size: 32, offset: 4000)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1260, file: !155, line: 469, baseType: !48, size: 16, offset: 4032)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1260, file: !155, line: 469, baseType: !48, size: 16, offset: 4048)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1260, file: !155, line: 469, baseType: !48, size: 16, offset: 4064)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1260, file: !155, line: 469, baseType: !48, size: 16, offset: 4080)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1260, file: !155, line: 474, baseType: !48, size: 16, offset: 4096)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1260, file: !155, line: 475, baseType: !14, size: 8, offset: 4112)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1260, file: !155, line: 476, baseType: !14, size: 8, offset: 4120)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1260, file: !155, line: 481, baseType: !22, size: 32, offset: 4128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1260, file: !155, line: 486, baseType: !22, size: 32, offset: 4160)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1260, file: !155, line: 491, baseType: !22, size: 32, offset: 4192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1260, file: !155, line: 496, baseType: !48, size: 16, offset: 4224)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1260, file: !155, line: 498, baseType: !48, size: 16, offset: 4240)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1260, file: !155, line: 501, baseType: !48, size: 16, offset: 4256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1260, file: !155, line: 502, baseType: !48, size: 16, offset: 4272)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1260, file: !155, line: 508, baseType: !48, size: 16, offset: 4288)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1260, file: !155, line: 513, baseType: !48, size: 16, offset: 4304)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1260, file: !155, line: 515, baseType: !48, size: 16, offset: 4320)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1260, file: !155, line: 515, baseType: !48, size: 16, offset: 4336)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1260, file: !155, line: 519, baseType: !571, size: 128, offset: 4352)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1260, file: !155, line: 519, baseType: !571, size: 128, offset: 4480)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1260, file: !155, line: 520, baseType: !1461, size: 128, offset: 4608)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !572, line: 89, baseType: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !572, line: 86, size: 128, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1462, file: !572, line: 87, baseType: !22, size: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1462, file: !572, line: 87, baseType: !22, size: 32, offset: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1462, file: !572, line: 88, baseType: !22, size: 32, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1462, file: !572, line: 88, baseType: !22, size: 32, offset: 96)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1260, file: !155, line: 523, baseType: !58, size: 128, offset: 4736)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1260, file: !155, line: 524, baseType: !48, size: 16, offset: 4864)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1260, file: !155, line: 527, baseType: !48, size: 16, offset: 4880)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1260, file: !155, line: 532, baseType: !205, size: 32, offset: 4896)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1260, file: !155, line: 532, baseType: !205, size: 32, offset: 4928)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1260, file: !155, line: 534, baseType: !205, size: 32, offset: 4960)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1260, file: !155, line: 538, baseType: !205, size: 32, offset: 4992)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1260, file: !155, line: 542, baseType: !22, size: 32, offset: 5024)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1260, file: !155, line: 545, baseType: !205, size: 32, offset: 5056)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1260, file: !155, line: 545, baseType: !205, size: 32, offset: 5088)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1260, file: !155, line: 545, baseType: !205, size: 32, offset: 5120)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1260, file: !155, line: 548, baseType: !205, size: 32, offset: 5152)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1260, file: !155, line: 551, baseType: !48, size: 16, offset: 5184)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1260, file: !155, line: 551, baseType: !48, size: 16, offset: 5200)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1260, file: !155, line: 551, baseType: !48, size: 16, offset: 5216)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1260, file: !155, line: 551, baseType: !48, size: 16, offset: 5232)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1260, file: !155, line: 552, baseType: !48, size: 16, offset: 5248)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1260, file: !155, line: 552, baseType: !48, size: 16, offset: 5264)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1260, file: !155, line: 553, baseType: !205, size: 32, offset: 5280)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1260, file: !155, line: 553, baseType: !205, size: 32, offset: 5312)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1260, file: !155, line: 554, baseType: !48, size: 16, offset: 5344)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1260, file: !155, line: 554, baseType: !48, size: 16, offset: 5360)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1260, file: !155, line: 555, baseType: !205, size: 32, offset: 5376)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1260, file: !155, line: 555, baseType: !205, size: 32, offset: 5408)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1260, file: !155, line: 558, baseType: !131, size: 8192, offset: 5440)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1260, file: !155, line: 561, baseType: !22, size: 32, offset: 13632)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1260, file: !155, line: 562, baseType: !48, size: 16, offset: 13664)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1260, file: !155, line: 562, baseType: !48, size: 16, offset: 13680)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1260, file: !155, line: 565, baseType: !675, size: 6144, offset: 13696)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1260, file: !155, line: 568, baseType: !357, size: 128, offset: 19840)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1260, file: !155, line: 569, baseType: !357, size: 128, offset: 19968)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1260, file: !155, line: 572, baseType: !14, size: 8, offset: 20096)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1260, file: !155, line: 573, baseType: !14, size: 8, offset: 20104)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1260, file: !155, line: 574, baseType: !14, size: 8, offset: 20112)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1260, file: !155, line: 575, baseType: !1110, size: 40, offset: 20120)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1260, file: !155, line: 578, baseType: !22, size: 32, offset: 20160)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1260, file: !155, line: 579, baseType: !48, size: 16, offset: 20192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1260, file: !155, line: 580, baseType: !48, size: 16, offset: 20208)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1260, file: !155, line: 581, baseType: !205, size: 32, offset: 20224)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1260, file: !155, line: 582, baseType: !205, size: 32, offset: 20256)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1260, file: !155, line: 585, baseType: !48, size: 16, offset: 20288)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1260, file: !155, line: 585, baseType: !48, size: 16, offset: 20304)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1260, file: !155, line: 586, baseType: !205, size: 32, offset: 20320)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1260, file: !155, line: 589, baseType: !48, size: 16, offset: 20352)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1260, file: !155, line: 589, baseType: !48, size: 16, offset: 20368)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1260, file: !155, line: 590, baseType: !22, size: 32, offset: 20384)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1260, file: !155, line: 593, baseType: !48, size: 16, offset: 20416)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1260, file: !155, line: 593, baseType: !48, size: 16, offset: 20432)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1260, file: !155, line: 594, baseType: !48, size: 16, offset: 20448)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1260, file: !155, line: 594, baseType: !48, size: 16, offset: 20464)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1260, file: !155, line: 595, baseType: !205, size: 32, offset: 20480)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1260, file: !155, line: 596, baseType: !205, size: 32, offset: 20512)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1260, file: !155, line: 597, baseType: !1521, size: 64, offset: 20544)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !161, line: 205, flags: DIFlagFwdDecl)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1260, file: !155, line: 600, baseType: !22, size: 32, offset: 20608)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1260, file: !155, line: 601, baseType: !205, size: 32, offset: 20640)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1260, file: !155, line: 604, baseType: !1526, size: 256, offset: 20672)
!1526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !1527)
!1527 = !{!1528}
!1528 = !DISubrange(count: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1260, file: !155, line: 607, baseType: !1530, size: 10880, offset: 20928)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !155, line: 364, size: 10880, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1530, file: !155, line: 365, baseType: !1263, size: 1984)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1530, file: !155, line: 367, baseType: !131, size: 8192, offset: 1984)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1530, file: !155, line: 369, baseType: !48, size: 16, offset: 10176)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1530, file: !155, line: 369, baseType: !48, size: 16, offset: 10192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1530, file: !155, line: 370, baseType: !48, size: 16, offset: 10208)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1530, file: !155, line: 370, baseType: !48, size: 16, offset: 10224)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1530, file: !155, line: 372, baseType: !205, size: 32, offset: 10240)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1530, file: !155, line: 373, baseType: !205, size: 32, offset: 10272)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1530, file: !155, line: 375, baseType: !1032, size: 24, offset: 10304)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1530, file: !155, line: 376, baseType: !14, size: 8, offset: 10328)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1530, file: !155, line: 378, baseType: !14, size: 8, offset: 10336)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1530, file: !155, line: 379, baseType: !1032, size: 24, offset: 10344)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1530, file: !155, line: 381, baseType: !33, size: 512, offset: 10368)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1260, file: !155, line: 609, baseType: !22, size: 32, offset: 31808)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1260, file: !155, line: 610, baseType: !22, size: 32, offset: 31840)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !154, file: !155, line: 1252, baseType: !1548, size: 256, offset: 34112)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !155, line: 158, size: 256, elements: !1549)
!1549 = !{!1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1548, file: !155, line: 159, baseType: !22, size: 32)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1548, file: !155, line: 160, baseType: !205, size: 32, offset: 32)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1548, file: !155, line: 161, baseType: !205, size: 32, offset: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1548, file: !155, line: 162, baseType: !205, size: 32, offset: 96)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1548, file: !155, line: 163, baseType: !22, size: 32, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1548, file: !155, line: 164, baseType: !48, size: 16, offset: 160)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1548, file: !155, line: 165, baseType: !48, size: 16, offset: 176)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1548, file: !155, line: 166, baseType: !205, size: 32, offset: 192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1548, file: !155, line: 167, baseType: !205, size: 32, offset: 224)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !154, file: !155, line: 1254, baseType: !58, size: 128, offset: 34368)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !154, file: !155, line: 1255, baseType: !58, size: 128, offset: 34496)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !154, file: !155, line: 1257, baseType: !56, size: 64, offset: 34624)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !154, file: !155, line: 1258, baseType: !56, size: 64, offset: 34688)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !154, file: !155, line: 1259, baseType: !56, size: 64, offset: 34752)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !154, file: !155, line: 1260, baseType: !56, size: 64, offset: 34816)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !154, file: !155, line: 1262, baseType: !56, size: 64, offset: 34880)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !154, file: !155, line: 1265, baseType: !1567, size: 64, offset: 34944)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !155, line: 1265, flags: DIFlagFwdDecl)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !154, file: !155, line: 1266, baseType: !48, size: 16, offset: 35008)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !154, file: !155, line: 1267, baseType: !48, size: 16, offset: 35024)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !154, file: !155, line: 1270, baseType: !22, size: 32, offset: 35040)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !154, file: !155, line: 1271, baseType: !58, size: 128, offset: 35072)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !154, file: !155, line: 1274, baseType: !1574, size: 128, offset: 35200)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !155, line: 650, size: 128, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1580}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1574, file: !155, line: 651, baseType: !283, size: 96)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1574, file: !155, line: 652, baseType: !14, size: 8, offset: 96)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1574, file: !155, line: 652, baseType: !14, size: 8, offset: 104)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1574, file: !155, line: 652, baseType: !14, size: 8, offset: 112)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1574, file: !155, line: 652, baseType: !14, size: 8, offset: 120)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !154, file: !155, line: 1275, baseType: !1582, size: 1472, offset: 35328)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !155, line: 676, size: 1472, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1596, !1606, !1607, !1608, !1609, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1582, file: !155, line: 679, baseType: !1574, size: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1582, file: !155, line: 680, baseType: !48, size: 16, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1582, file: !155, line: 680, baseType: !48, size: 16, offset: 144)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1582, file: !155, line: 680, baseType: !48, size: 16, offset: 160)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1582, file: !155, line: 680, baseType: !48, size: 16, offset: 176)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1582, file: !155, line: 681, baseType: !48, size: 16, offset: 192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1582, file: !155, line: 681, baseType: !48, size: 16, offset: 208)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1582, file: !155, line: 681, baseType: !48, size: 16, offset: 224)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1582, file: !155, line: 681, baseType: !48, size: 16, offset: 240)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1582, file: !155, line: 682, baseType: !48, size: 16, offset: 256)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1582, file: !155, line: 682, baseType: !1595, size: 48, offset: 272)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !284)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1582, file: !155, line: 685, baseType: !1597, size: 192, offset: 320)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !155, line: 633, size: 192, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1605}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1597, file: !155, line: 634, baseType: !48, size: 16)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1597, file: !155, line: 634, baseType: !48, size: 16, offset: 16)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1597, file: !155, line: 635, baseType: !48, size: 16, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1597, file: !155, line: 635, baseType: !48, size: 16, offset: 48)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1597, file: !155, line: 636, baseType: !205, size: 32, offset: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1597, file: !155, line: 636, baseType: !205, size: 32, offset: 96)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1597, file: !155, line: 637, baseType: !1521, size: 64, offset: 128)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1582, file: !155, line: 686, baseType: !48, size: 16, offset: 512)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1582, file: !155, line: 686, baseType: !48, size: 16, offset: 528)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1582, file: !155, line: 687, baseType: !205, size: 32, offset: 544)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1582, file: !155, line: 688, baseType: !1610, size: 448, offset: 576)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !155, line: 674, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !155, line: 659, size: 448, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1611, file: !155, line: 660, baseType: !205, size: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1611, file: !155, line: 661, baseType: !205, size: 32, offset: 32)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1611, file: !155, line: 662, baseType: !205, size: 32, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1611, file: !155, line: 663, baseType: !205, size: 32, offset: 96)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1611, file: !155, line: 664, baseType: !205, size: 32, offset: 128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1611, file: !155, line: 665, baseType: !205, size: 32, offset: 160)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1611, file: !155, line: 666, baseType: !205, size: 32, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1611, file: !155, line: 667, baseType: !205, size: 32, offset: 224)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1611, file: !155, line: 668, baseType: !205, size: 32, offset: 256)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1611, file: !155, line: 669, baseType: !205, size: 32, offset: 288)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1611, file: !155, line: 670, baseType: !22, size: 32, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1611, file: !155, line: 671, baseType: !205, size: 32, offset: 352)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1611, file: !155, line: 672, baseType: !205, size: 32, offset: 384)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1611, file: !155, line: 673, baseType: !48, size: 16, offset: 416)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1611, file: !155, line: 673, baseType: !48, size: 16, offset: 432)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1582, file: !155, line: 692, baseType: !205, size: 32, offset: 1024)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1582, file: !155, line: 697, baseType: !205, size: 32, offset: 1056)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1582, file: !155, line: 703, baseType: !22, size: 32, offset: 1088)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1582, file: !155, line: 704, baseType: !48, size: 16, offset: 1120)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1582, file: !155, line: 704, baseType: !48, size: 16, offset: 1136)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1582, file: !155, line: 705, baseType: !48, size: 16, offset: 1152)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1582, file: !155, line: 706, baseType: !48, size: 16, offset: 1168)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1582, file: !155, line: 707, baseType: !48, size: 16, offset: 1184)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1582, file: !155, line: 708, baseType: !48, size: 16, offset: 1200)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1582, file: !155, line: 709, baseType: !48, size: 16, offset: 1216)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1582, file: !155, line: 709, baseType: !48, size: 16, offset: 1232)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1582, file: !155, line: 709, baseType: !48, size: 16, offset: 1248)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1582, file: !155, line: 709, baseType: !48, size: 16, offset: 1264)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1582, file: !155, line: 710, baseType: !48, size: 16, offset: 1280)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1582, file: !155, line: 711, baseType: !48, size: 16, offset: 1296)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1582, file: !155, line: 712, baseType: !205, size: 32, offset: 1312)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1582, file: !155, line: 713, baseType: !205, size: 32, offset: 1344)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1582, file: !155, line: 713, baseType: !205, size: 32, offset: 1376)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1582, file: !155, line: 713, baseType: !205, size: 32, offset: 1408)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1582, file: !155, line: 713, baseType: !205, size: 32, offset: 1440)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !154, file: !155, line: 1278, baseType: !1649, size: 64, offset: 36800)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !155, line: 1197, size: 64, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1649, file: !155, line: 1199, baseType: !205, size: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1649, file: !155, line: 1200, baseType: !14, size: 8, offset: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1649, file: !155, line: 1201, baseType: !14, size: 8, offset: 40)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1649, file: !155, line: 1202, baseType: !48, size: 16, offset: 48)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !154, file: !155, line: 1281, baseType: !314, size: 64, offset: 36864)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !154, file: !155, line: 1284, baseType: !1657, size: 192, offset: 36928)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !155, line: 1208, size: 192, elements: !1658)
!1658 = !{!1659, !1660, !1661, !1662}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1657, file: !155, line: 1209, baseType: !283, size: 96)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1657, file: !155, line: 1210, baseType: !22, size: 32, offset: 96)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1657, file: !155, line: 1210, baseType: !22, size: 32, offset: 128)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1657, file: !155, line: 1210, baseType: !22, size: 32, offset: 160)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !154, file: !155, line: 1287, baseType: !728, size: 64, offset: 37120)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !154, file: !155, line: 1289, baseType: !457, size: 64, offset: 37184)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !154, file: !155, line: 1290, baseType: !457, size: 64, offset: 37248)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !154, file: !155, line: 1293, baseType: !1283, size: 1280, offset: 37312)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !154, file: !155, line: 1294, baseType: !1333, size: 512, offset: 38592)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !154, file: !155, line: 1295, baseType: !719, size: 512, offset: 39104)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !154, file: !155, line: 1298, baseType: !1670, size: 64, offset: 39616)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !155, line: 1298, flags: DIFlagFwdDecl)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !109, file: !110, line: 58, baseType: !153, size: 64, offset: 1536)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !109, file: !110, line: 60, baseType: !22, size: 32, offset: 1600)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !109, file: !110, line: 61, baseType: !22, size: 32, offset: 1632)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !109, file: !110, line: 63, baseType: !48, size: 16, offset: 1664)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !109, file: !110, line: 64, baseType: !48, size: 16, offset: 1680)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !109, file: !110, line: 65, baseType: !48, size: 16, offset: 1696)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !109, file: !110, line: 66, baseType: !48, size: 16, offset: 1712)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !109, file: !110, line: 67, baseType: !48, size: 16, offset: 1728)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !109, file: !110, line: 68, baseType: !48, size: 16, offset: 1744)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !109, file: !110, line: 69, baseType: !48, size: 16, offset: 1760)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !109, file: !110, line: 70, baseType: !48, size: 16, offset: 1776)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !109, file: !110, line: 71, baseType: !48, size: 16, offset: 1792)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !109, file: !110, line: 73, baseType: !48, size: 16, offset: 1808)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !109, file: !110, line: 74, baseType: !48, size: 16, offset: 1824)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !109, file: !110, line: 76, baseType: !48, size: 16, offset: 1840)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !109, file: !110, line: 78, baseType: !95, size: 64, offset: 1856)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !109, file: !110, line: 79, baseType: !56, size: 64, offset: 1920)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !102, file: !28, line: 175, baseType: !108, size: 64, offset: 256)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !102, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !102, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !102, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !102, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !102, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !102, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !102, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !102, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !102, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !102, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !102, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !102, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !102, file: !28, line: 194, baseType: !1707, size: 64, offset: 1088)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1743, !1744, !1745, !1746}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1708, file: !8, line: 422, baseType: !1707, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1708, file: !8, line: 422, baseType: !1707, size: 64, offset: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1708, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1708, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1708, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1708, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1708, file: !8, line: 427, baseType: !738, size: 64, offset: 224)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1708, file: !8, line: 428, baseType: !1279, size: 48, offset: 288)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1708, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1708, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1708, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1708, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1708, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1708, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1708, file: !8, line: 438, baseType: !1725, size: 64, offset: 448)
!1725 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1708, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1708, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1708, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1708, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1708, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1708, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1708, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1708, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1708, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1708, file: !8, line: 452, baseType: !1736, size: 64, offset: 768)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1742}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1737, file: !8, line: 464, baseType: !22, size: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1737, file: !8, line: 465, baseType: !205, size: 32, offset: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1737, file: !8, line: 466, baseType: !205, size: 32, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1737, file: !8, line: 467, baseType: !205, size: 32, offset: 96)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1708, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1708, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1708, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1708, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !102, file: !28, line: 196, baseType: !1748, size: 64, offset: 1152)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !102, file: !28, line: 198, baseType: !1751, size: 64, offset: 1216)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !1753)
!1753 = !{!1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1752, file: !8, line: 399, baseType: !1751, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1752, file: !8, line: 399, baseType: !1751, size: 64, offset: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1752, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1752, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1752, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1752, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1752, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1752, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1752, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1752, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !102, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !102, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !102, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !102, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !102, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !102, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !102, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !102, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !96, file: !8, line: 495, baseType: !1725, size: 64, offset: 192)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !96, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !96, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !96, file: !8, line: 499, baseType: !1725, size: 64, offset: 384)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !96, file: !8, line: 500, baseType: !1725, size: 64, offset: 448)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !96, file: !8, line: 502, baseType: !1725, size: 64, offset: 512)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !96, file: !8, line: 503, baseType: !1725, size: 64, offset: 576)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !96, file: !8, line: 504, baseType: !1725, size: 64, offset: 640)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !96, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !1784, size: 64, offset: 1216)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !28, line: 61, flags: DIFlagFwdDecl)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !1595, size: 48, offset: 1296)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !1789, size: 64, offset: 320)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1063, !23, !26}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !1793, size: 64, offset: 384)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!22, !23, !26, !1796}
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1708)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !1799, size: 64, offset: 448)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !23, !26}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !1793, size: 64, offset: 512)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !1804, size: 64, offset: 576)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!22, !23}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !1799, size: 64, offset: 640)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !82, size: 64, offset: 704)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !1811, size: 64, offset: 832)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !75, line: 333, baseType: !1813)
!1813 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !25, line: 51, flags: DIFlagFwdDecl)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !1816, size: 64, offset: 1024)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !1818)
!1818 = !{!1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1817, file: !28, line: 282, baseType: !1816, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1817, file: !28, line: 282, baseType: !1816, size: 64, offset: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1817, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1817, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1817, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1817, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1817, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1817, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1817, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1817, file: !28, line: 295, baseType: !1804, size: 64, offset: 960)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1817, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !1832, size: 64, offset: 1152)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!22, !23, !69}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !1836, size: 256, offset: 1216)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !75, line: 436, baseType: !1837)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !75, line: 430, size: 256, elements: !1838)
!1838 = !{!1839, !1840, !1843, !1859}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1837, file: !75, line: 431, baseType: !56, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1837, file: !75, line: 432, baseType: !1841, size: 64, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !75, line: 417, baseType: !83)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1837, file: !75, line: 433, baseType: !1844, size: 64, offset: 128)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !75, line: 408, baseType: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!22, !23, !73, !1848, !1850}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !75, line: 38, flags: DIFlagFwdDecl)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !75, line: 348, baseType: !1852)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !75, line: 337, size: 256, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1852, file: !75, line: 339, baseType: !56, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1852, file: !75, line: 342, baseType: !1848, size: 64, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1852, file: !75, line: 345, baseType: !22, size: 32, offset: 128)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1852, file: !75, line: 347, baseType: !22, size: 32, offset: 160)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1852, file: !75, line: 347, baseType: !22, size: 32, offset: 192)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1837, file: !75, line: 434, baseType: !1860, size: 64, offset: 192)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !75, line: 409, baseType: !606)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!1862 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1863, retainedTypes: !1957, globals: !2077, splitDebugInlining: false, nameTableKind: None)
!1863 = !{!1864, !1872, !1877, !1885, !1894, !1912, !1925, !1936}
!1864 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ePosePropagate_Termination", file: !3, line: 889, baseType: !279, size: 32, elements: !1865)
!1865 = !{!1866, !1867, !1868, !1869, !1870, !1871}
!1866 = !DIEnumerator(name: "POSE_PROPAGATE_SMART_HOLDS", value: 0, isUnsigned: true)
!1867 = !DIEnumerator(name: "POSE_PROPAGATE_LAST_KEY", value: 1, isUnsigned: true)
!1868 = !DIEnumerator(name: "POSE_PROPAGATE_NEXT_KEY", value: 2, isUnsigned: true)
!1869 = !DIEnumerator(name: "POSE_PROPAGATE_BEFORE_FRAME", value: 3, isUnsigned: true)
!1870 = !DIEnumerator(name: "POSE_PROPAGATE_BEFORE_END", value: 4, isUnsigned: true)
!1871 = !DIEnumerator(name: "POSE_PROPAGATE_SELECTED_MARKERS", value: 5, isUnsigned: true)
!1872 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ePoseSlide_Modes", file: !3, line: 104, baseType: !279, size: 32, elements: !1873)
!1873 = !{!1874, !1875, !1876}
!1874 = !DIEnumerator(name: "POSESLIDE_PUSH", value: 0, isUnsigned: true)
!1875 = !DIEnumerator(name: "POSESLIDE_RELAX", value: 1, isUnsigned: true)
!1876 = !DIEnumerator(name: "POSESLIDE_BREAKDOWN", value: 2, isUnsigned: true)
!1877 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !279, size: 32, elements: !1878)
!1878 = !{!1879, !1880, !1881, !1882, !1883, !1884}
!1879 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!1880 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!1881 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!1882 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!1883 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!1884 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!1885 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ePose_Flags", file: !166, line: 360, baseType: !279, size: 32, elements: !1886)
!1886 = !{!1887, !1888, !1889, !1890, !1891, !1892, !1893}
!1887 = !DIEnumerator(name: "POSE_RECALC", value: 1, isUnsigned: true)
!1888 = !DIEnumerator(name: "POSE_LOCKED", value: 2, isUnsigned: true)
!1889 = !DIEnumerator(name: "POSE_DO_UNLOCK", value: 4, isUnsigned: true)
!1890 = !DIEnumerator(name: "POSE_CONSTRAINTS_TIMEDEPEND", value: 8, isUnsigned: true)
!1891 = !DIEnumerator(name: "POSE_RECALCPATHS", value: 16, isUnsigned: true)
!1892 = !DIEnumerator(name: "POSE_WAS_REBUILT", value: 32, isUnsigned: true)
!1893 = !DIEnumerator(name: "POSE_GAME_ENGINE", value: 64, isUnsigned: true)
!1894 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ePchan_Flag", file: !166, line: 247, baseType: !279, size: 32, elements: !1895)
!1895 = !{!1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911}
!1896 = !DIEnumerator(name: "POSE_LOC", value: 1, isUnsigned: true)
!1897 = !DIEnumerator(name: "POSE_ROT", value: 2, isUnsigned: true)
!1898 = !DIEnumerator(name: "POSE_SIZE", value: 4, isUnsigned: true)
!1899 = !DIEnumerator(name: "POSE_IK_MAT", value: 8, isUnsigned: true)
!1900 = !DIEnumerator(name: "POSE_UNUSED2", value: 16, isUnsigned: true)
!1901 = !DIEnumerator(name: "POSE_UNUSED3", value: 32, isUnsigned: true)
!1902 = !DIEnumerator(name: "POSE_UNUSED4", value: 64, isUnsigned: true)
!1903 = !DIEnumerator(name: "POSE_UNUSED5", value: 128, isUnsigned: true)
!1904 = !DIEnumerator(name: "POSE_HAS_IK", value: 256, isUnsigned: true)
!1905 = !DIEnumerator(name: "POSE_CHAIN", value: 512, isUnsigned: true)
!1906 = !DIEnumerator(name: "POSE_DONE", value: 1024, isUnsigned: true)
!1907 = !DIEnumerator(name: "POSE_KEY", value: 2048, isUnsigned: true)
!1908 = !DIEnumerator(name: "POSE_STRIDE", value: 4096, isUnsigned: true)
!1909 = !DIEnumerator(name: "POSE_IKTREE", value: 8192, isUnsigned: true)
!1910 = !DIEnumerator(name: "POSE_HAS_IKS", value: 16384, isUnsigned: true)
!1911 = !DIEnumerator(name: "POSE_IKSPLINE", value: 32768, isUnsigned: true)
!1912 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRotationModes", file: !166, line: 306, baseType: !22, size: 32, elements: !1913)
!1913 = !{!1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924}
!1914 = !DIEnumerator(name: "ROT_MODE_QUAT", value: 0)
!1915 = !DIEnumerator(name: "ROT_MODE_EUL", value: 1)
!1916 = !DIEnumerator(name: "ROT_MODE_XYZ", value: 1)
!1917 = !DIEnumerator(name: "ROT_MODE_XZY", value: 2)
!1918 = !DIEnumerator(name: "ROT_MODE_YXZ", value: 3)
!1919 = !DIEnumerator(name: "ROT_MODE_YZX", value: 4)
!1920 = !DIEnumerator(name: "ROT_MODE_ZXY", value: 5)
!1921 = !DIEnumerator(name: "ROT_MODE_ZYX", value: 6)
!1922 = !DIEnumerator(name: "ROT_MODE_AXISANGLE", value: -1)
!1923 = !DIEnumerator(name: "ROT_MODE_MIN", value: -1)
!1924 = !DIEnumerator(name: "ROT_MODE_MAX", value: 6)
!1925 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !28, line: 67, baseType: !279, size: 32, elements: !1926)
!1926 = !{!1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935}
!1927 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!1928 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!1929 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!1930 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!1931 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!1932 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!1933 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!1934 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!1935 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!1936 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1937, line: 82, baseType: !279, size: 32, elements: !1938)
!1937 = !DIFile(filename: "blender/source/blender/windowmanager/wm_cursors.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1938 = !{!1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956}
!1939 = !DIEnumerator(name: "BC_NW_ARROWCURSOR", value: 2, isUnsigned: true)
!1940 = !DIEnumerator(name: "BC_NS_ARROWCURSOR", value: 3, isUnsigned: true)
!1941 = !DIEnumerator(name: "BC_EW_ARROWCURSOR", value: 4, isUnsigned: true)
!1942 = !DIEnumerator(name: "BC_WAITCURSOR", value: 5, isUnsigned: true)
!1943 = !DIEnumerator(name: "BC_CROSSCURSOR", value: 6, isUnsigned: true)
!1944 = !DIEnumerator(name: "BC_EDITCROSSCURSOR", value: 7, isUnsigned: true)
!1945 = !DIEnumerator(name: "BC_BOXSELCURSOR", value: 8, isUnsigned: true)
!1946 = !DIEnumerator(name: "BC_KNIFECURSOR", value: 9, isUnsigned: true)
!1947 = !DIEnumerator(name: "BC_VLOOPCURSOR", value: 10, isUnsigned: true)
!1948 = !DIEnumerator(name: "BC_TEXTEDITCURSOR", value: 11, isUnsigned: true)
!1949 = !DIEnumerator(name: "BC_PAINTBRUSHCURSOR", value: 12, isUnsigned: true)
!1950 = !DIEnumerator(name: "BC_HANDCURSOR", value: 13, isUnsigned: true)
!1951 = !DIEnumerator(name: "BC_NSEW_SCROLLCURSOR", value: 14, isUnsigned: true)
!1952 = !DIEnumerator(name: "BC_NS_SCROLLCURSOR", value: 15, isUnsigned: true)
!1953 = !DIEnumerator(name: "BC_EW_SCROLLCURSOR", value: 16, isUnsigned: true)
!1954 = !DIEnumerator(name: "BC_EYEDROPPER_CURSOR", value: 17, isUnsigned: true)
!1955 = !DIEnumerator(name: "BC_SWAPAREA_CURSOR", value: 18, isUnsigned: true)
!1956 = !DIEnumerator(name: "BC_NUMCURSORS", value: 19, isUnsigned: true)
!1957 = !{!56, !1958, !205, !22, !2042, !2059}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !161, line: 463, baseType: !1960)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !161, line: 433, size: 896, elements: !1961)
!1961 = !{!1962, !1964, !1965, !1988, !2000, !2001, !2024, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1960, file: !161, line: 434, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1960, file: !161, line: 434, baseType: !1963, size: 64, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !1960, file: !161, line: 437, baseType: !1966, size: 64, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !166, line: 450, baseType: !1968)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !166, line: 440, size: 960, elements: !1969)
!1969 = !{!1970, !1972, !1973, !1974, !1975, !1976, !1977}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1968, file: !166, line: 441, baseType: !1971, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1968, file: !166, line: 441, baseType: !1971, size: 64, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1968, file: !166, line: 443, baseType: !58, size: 128, offset: 128)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1968, file: !166, line: 445, baseType: !22, size: 32, offset: 256)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !1968, file: !166, line: 446, baseType: !22, size: 32, offset: 288)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1968, file: !166, line: 447, baseType: !33, size: 512, offset: 320)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !1968, file: !166, line: 449, baseType: !1978, size: 128, offset: 832)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !1979, line: 347, baseType: !1980)
!1979 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !1979, line: 340, size: 128, elements: !1981)
!1981 = !{!1982, !1984, !1985, !1986, !1987}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !1980, file: !1979, line: 341, baseType: !1983, size: 32)
!1983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32, elements: !358)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !1980, file: !1979, line: 342, baseType: !1983, size: 32, offset: 32)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1980, file: !1979, line: 343, baseType: !1983, size: 32, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1980, file: !1979, line: 345, baseType: !48, size: 16, offset: 96)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1980, file: !1979, line: 346, baseType: !48, size: 16, offset: 112)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !1960, file: !161, line: 440, baseType: !1989, size: 64, offset: 192)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !161, line: 386, baseType: !1991)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !161, line: 371, size: 2368, elements: !1992)
!1992 = !{!1993, !1994, !1995, !1996, !1997, !1998, !1999}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !1991, file: !161, line: 372, baseType: !58, size: 128)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !1991, file: !161, line: 377, baseType: !669, size: 2048, offset: 128)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !1991, file: !161, line: 378, baseType: !56, size: 64, offset: 2176)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !1991, file: !161, line: 380, baseType: !205, size: 32, offset: 2240)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !1991, file: !161, line: 381, baseType: !205, size: 32, offset: 2272)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1991, file: !161, line: 384, baseType: !22, size: 32, offset: 2304)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1991, file: !161, line: 385, baseType: !22, size: 32, offset: 2336)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1960, file: !161, line: 442, baseType: !58, size: 128, offset: 256)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !1960, file: !161, line: 445, baseType: !2002, size: 64, offset: 384)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !343, line: 133, baseType: !2004)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !343, line: 117, size: 576, elements: !2005)
!2005 = !{!2006, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2004, file: !343, line: 118, baseType: !2007, size: 288)
!2007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 288, elements: !2008)
!2008 = !{!262, !262}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2004, file: !343, line: 119, baseType: !205, size: 32, offset: 288)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2004, file: !343, line: 119, baseType: !205, size: 32, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2004, file: !343, line: 119, baseType: !205, size: 32, offset: 352)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2004, file: !343, line: 121, baseType: !14, size: 8, offset: 384)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2004, file: !343, line: 123, baseType: !14, size: 8, offset: 392)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2004, file: !343, line: 123, baseType: !14, size: 8, offset: 400)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2004, file: !343, line: 124, baseType: !14, size: 8, offset: 408)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2004, file: !343, line: 124, baseType: !14, size: 8, offset: 416)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2004, file: !343, line: 124, baseType: !14, size: 8, offset: 424)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2004, file: !343, line: 126, baseType: !14, size: 8, offset: 432)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2004, file: !343, line: 128, baseType: !14, size: 8, offset: 440)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2004, file: !343, line: 129, baseType: !205, size: 32, offset: 448)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2004, file: !343, line: 130, baseType: !205, size: 32, offset: 480)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2004, file: !343, line: 130, baseType: !205, size: 32, offset: 512)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2004, file: !343, line: 132, baseType: !1983, size: 32, offset: 544)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !1960, file: !161, line: 446, baseType: !2025, size: 64, offset: 448)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !161, line: 430, baseType: !2027)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !161, line: 426, size: 128, elements: !2028)
!2028 = !{!2029, !2030, !2031}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2027, file: !161, line: 427, baseType: !476, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2027, file: !161, line: 428, baseType: !22, size: 32, offset: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2027, file: !161, line: 429, baseType: !22, size: 32, offset: 96)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1960, file: !161, line: 447, baseType: !279, size: 32, offset: 512)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !1960, file: !161, line: 450, baseType: !205, size: 32, offset: 544)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1960, file: !161, line: 451, baseType: !48, size: 16, offset: 576)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1960, file: !161, line: 452, baseType: !48, size: 16, offset: 592)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !1960, file: !161, line: 455, baseType: !22, size: 32, offset: 608)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !1960, file: !161, line: 456, baseType: !345, size: 64, offset: 640)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1960, file: !161, line: 459, baseType: !22, size: 32, offset: 704)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1960, file: !161, line: 460, baseType: !283, size: 96, offset: 736)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !1960, file: !161, line: 462, baseType: !205, size: 32, offset: 832)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1960, file: !161, line: 462, baseType: !205, size: 32, offset: 864)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "ActKeyColumn", file: !2044, line: 70, baseType: !2045)
!2044 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframes_draw.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ActKeyColumn", file: !2044, line: 53, size: 448, elements: !2046)
!2046 = !{!2047, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2045, file: !2044, line: 55, baseType: !2048, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2045, file: !2044, line: 55, baseType: !2048, size: 64, offset: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !2045, file: !2044, line: 58, baseType: !2048, size: 64, offset: 128)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !2045, file: !2044, line: 58, baseType: !2048, size: 64, offset: 192)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2045, file: !2044, line: 59, baseType: !2048, size: 64, offset: 256)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "tree_col", scope: !2045, file: !2044, line: 60, baseType: !14, size: 8, offset: 320)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "key_type", scope: !2045, file: !2044, line: 63, baseType: !14, size: 8, offset: 328)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !2045, file: !2044, line: 64, baseType: !48, size: 16, offset: 336)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2045, file: !2044, line: 65, baseType: !205, size: 32, offset: 352)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !2045, file: !2044, line: 68, baseType: !48, size: 16, offset: 384)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "totcurve", scope: !2045, file: !2044, line: 69, baseType: !48, size: 16, offset: 400)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "ActKeyBlock", file: !2044, line: 91, baseType: !2061)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ActKeyBlock", file: !2044, line: 73, size: 512, elements: !2062)
!2062 = !{!2063, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2061, file: !2044, line: 75, baseType: !2064, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2061, file: !2044, line: 75, baseType: !2064, size: 64, offset: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !2061, file: !2044, line: 78, baseType: !2064, size: 64, offset: 128)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !2061, file: !2044, line: 78, baseType: !2064, size: 64, offset: 192)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2061, file: !2044, line: 79, baseType: !2064, size: 64, offset: 256)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "tree_col", scope: !2061, file: !2044, line: 80, baseType: !14, size: 8, offset: 320)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !2061, file: !2044, line: 83, baseType: !14, size: 8, offset: 328)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "handle_type", scope: !2061, file: !2044, line: 84, baseType: !48, size: 16, offset: 336)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2061, file: !2044, line: 85, baseType: !205, size: 32, offset: 352)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2061, file: !2044, line: 86, baseType: !205, size: 32, offset: 384)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2061, file: !2044, line: 86, baseType: !205, size: 32, offset: 416)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !2061, file: !2044, line: 89, baseType: !48, size: 16, offset: 448)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "totcurve", scope: !2061, file: !2044, line: 90, baseType: !48, size: 16, offset: 464)
!2077 = !{!0}
!2078 = !{}
!2079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2080, size: 2240, elements: !961)
!2080 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !75, line: 308, baseType: !2081)
!2081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !75, line: 302, size: 320, elements: !2082)
!2082 = !{!2083, !2084, !2085, !2086, !2087}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2081, file: !75, line: 303, baseType: !22, size: 32)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2081, file: !75, line: 304, baseType: !12, size: 64, offset: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2081, file: !75, line: 305, baseType: !22, size: 32, offset: 128)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2081, file: !75, line: 306, baseType: !12, size: 64, offset: 192)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2081, file: !75, line: 307, baseType: !12, size: 64, offset: 256)
!2088 = !{i32 7, !"Dwarf Version", i32 4}
!2089 = !{i32 2, !"Debug Info Version", i32 3}
!2090 = !{i32 1, !"wchar_size", i32 4}
!2091 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2092 = distinct !DISubprogram(name: "POSE_OT_push", scope: !3, file: !3, line: 750, type: !4, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!2093 = !DILocalVariable(name: "ot", arg: 1, scope: !2092, file: !3, line: 750, type: !6)
!2094 = !DILocation(line: 750, column: 35, scope: !2092)
!2095 = !DILocation(line: 753, column: 2, scope: !2092)
!2096 = !DILocation(line: 753, column: 6, scope: !2092)
!2097 = !DILocation(line: 753, column: 11, scope: !2092)
!2098 = !DILocation(line: 754, column: 2, scope: !2092)
!2099 = !DILocation(line: 754, column: 6, scope: !2092)
!2100 = !DILocation(line: 754, column: 13, scope: !2092)
!2101 = !DILocation(line: 755, column: 2, scope: !2092)
!2102 = !DILocation(line: 755, column: 6, scope: !2092)
!2103 = !DILocation(line: 755, column: 18, scope: !2092)
!2104 = !DILocation(line: 758, column: 2, scope: !2092)
!2105 = !DILocation(line: 758, column: 6, scope: !2092)
!2106 = !DILocation(line: 758, column: 11, scope: !2092)
!2107 = !DILocation(line: 759, column: 2, scope: !2092)
!2108 = !DILocation(line: 759, column: 6, scope: !2092)
!2109 = !DILocation(line: 759, column: 13, scope: !2092)
!2110 = !DILocation(line: 760, column: 2, scope: !2092)
!2111 = !DILocation(line: 760, column: 6, scope: !2092)
!2112 = !DILocation(line: 760, column: 12, scope: !2092)
!2113 = !DILocation(line: 761, column: 2, scope: !2092)
!2114 = !DILocation(line: 761, column: 6, scope: !2092)
!2115 = !DILocation(line: 761, column: 13, scope: !2092)
!2116 = !DILocation(line: 762, column: 2, scope: !2092)
!2117 = !DILocation(line: 762, column: 6, scope: !2092)
!2118 = !DILocation(line: 762, column: 11, scope: !2092)
!2119 = !DILocation(line: 765, column: 2, scope: !2092)
!2120 = !DILocation(line: 765, column: 6, scope: !2092)
!2121 = !DILocation(line: 765, column: 11, scope: !2092)
!2122 = !DILocation(line: 768, column: 30, scope: !2092)
!2123 = !DILocation(line: 768, column: 2, scope: !2092)
!2124 = !DILocation(line: 769, column: 1, scope: !2092)
!2125 = distinct !DISubprogram(name: "pose_slide_push_exec", scope: !3, file: !3, line: 734, type: !2126, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!22, !2128, !2130}
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1008, line: 69, baseType: !24)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!2132 = !DILocalVariable(name: "C", arg: 1, scope: !2125, file: !3, line: 734, type: !2128)
!2133 = !DILocation(line: 734, column: 43, scope: !2125)
!2134 = !DILocalVariable(name: "op", arg: 2, scope: !2125, file: !3, line: 734, type: !2130)
!2135 = !DILocation(line: 734, column: 58, scope: !2125)
!2136 = !DILocalVariable(name: "pso", scope: !2125, file: !3, line: 736, type: !2137)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "tPoseSlideOp", file: !3, line: 101, baseType: !2139)
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tPoseSlideOp", file: !3, line: 83, size: 832, elements: !2140)
!2140 = !{!2141, !2144, !2193, !2265, !2268, !2361, !2362, !2370, !2371, !2372, !2373, !2374, !2375}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2139, file: !3, line: 84, baseType: !2142, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !155, line: 1299, baseType: !154)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !2139, file: !3, line: 85, baseType: !2145, size: 64, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !110, line: 228, baseType: !2147)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !110, line: 203, size: 1280, elements: !2148)
!2148 = !{!2149, !2151, !2152, !2169, !2170, !2171, !2172, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2189, !2190, !2191, !2192}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2147, file: !110, line: 204, baseType: !2150, size: 64)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2147, file: !110, line: 204, baseType: !2150, size: 64, offset: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2147, file: !110, line: 206, baseType: !2153, size: 64, offset: 128)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !110, line: 87, baseType: !2155)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !110, line: 82, size: 256, elements: !2156)
!2156 = !{!2157, !2159, !2160, !2161, !2167, !2168}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2155, file: !110, line: 83, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2155, file: !110, line: 83, baseType: !2158, size: 64, offset: 64)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2155, file: !110, line: 83, baseType: !2158, size: 64, offset: 128)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2155, file: !110, line: 84, baseType: !2162, size: 32, offset: 192)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !572, line: 43, baseType: !2163)
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !572, line: 41, size: 32, elements: !2164)
!2164 = !{!2165, !2166}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2163, file: !572, line: 42, baseType: !48, size: 16)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2163, file: !572, line: 42, baseType: !48, size: 16, offset: 16)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2155, file: !110, line: 86, baseType: !48, size: 16, offset: 224)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2155, file: !110, line: 86, baseType: !48, size: 16, offset: 240)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2147, file: !110, line: 206, baseType: !2153, size: 64, offset: 192)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2147, file: !110, line: 206, baseType: !2153, size: 64, offset: 256)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2147, file: !110, line: 206, baseType: !2153, size: 64, offset: 320)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2147, file: !110, line: 207, baseType: !2173, size: 64, offset: 384)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !110, line: 80, baseType: !109)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2147, file: !110, line: 209, baseType: !1461, size: 128, offset: 448)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2147, file: !110, line: 211, baseType: !14, size: 8, offset: 576)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2147, file: !110, line: 211, baseType: !14, size: 8, offset: 584)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2147, file: !110, line: 212, baseType: !48, size: 16, offset: 592)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2147, file: !110, line: 212, baseType: !48, size: 16, offset: 608)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2147, file: !110, line: 214, baseType: !48, size: 16, offset: 624)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2147, file: !110, line: 215, baseType: !48, size: 16, offset: 640)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2147, file: !110, line: 216, baseType: !48, size: 16, offset: 656)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2147, file: !110, line: 217, baseType: !48, size: 16, offset: 672)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2147, file: !110, line: 219, baseType: !14, size: 8, offset: 688)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2147, file: !110, line: 219, baseType: !14, size: 8, offset: 696)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2147, file: !110, line: 221, baseType: !2187, size: 64, offset: 704)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2188 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !110, line: 39, flags: DIFlagFwdDecl)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2147, file: !110, line: 223, baseType: !58, size: 128, offset: 768)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2147, file: !110, line: 224, baseType: !58, size: 128, offset: 896)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2147, file: !110, line: 225, baseType: !58, size: 128, offset: 1024)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2147, file: !110, line: 227, baseType: !58, size: 128, offset: 1152)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2139, file: !3, line: 86, baseType: !2194, size: 64, offset: 128)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !110, line: 267, baseType: !2196)
!2196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !110, line: 230, size: 3072, elements: !2197)
!2197 = !{!2198, !2200, !2201, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2196, file: !110, line: 231, baseType: !2199, size: 64)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2196, file: !110, line: 231, baseType: !2199, size: 64, offset: 64)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2196, file: !110, line: 233, baseType: !2202, size: 1280, offset: 128)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2203, line: 71, baseType: !2204)
!2203 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2203, line: 40, size: 1280, elements: !2205)
!2205 = !{!2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2229, !2230, !2231, !2234}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2204, file: !2203, line: 41, baseType: !571, size: 128)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2204, file: !2203, line: 41, baseType: !571, size: 128, offset: 128)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2204, file: !2203, line: 42, baseType: !1461, size: 128, offset: 256)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2204, file: !2203, line: 42, baseType: !1461, size: 128, offset: 384)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2204, file: !2203, line: 43, baseType: !1461, size: 128, offset: 512)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2204, file: !2203, line: 45, baseType: !476, size: 64, offset: 640)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2204, file: !2203, line: 45, baseType: !476, size: 64, offset: 704)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2204, file: !2203, line: 46, baseType: !205, size: 32, offset: 768)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2204, file: !2203, line: 46, baseType: !205, size: 32, offset: 800)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2204, file: !2203, line: 48, baseType: !48, size: 16, offset: 832)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2204, file: !2203, line: 49, baseType: !48, size: 16, offset: 848)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2204, file: !2203, line: 51, baseType: !48, size: 16, offset: 864)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2204, file: !2203, line: 52, baseType: !48, size: 16, offset: 880)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2204, file: !2203, line: 53, baseType: !48, size: 16, offset: 896)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2204, file: !2203, line: 55, baseType: !48, size: 16, offset: 912)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2204, file: !2203, line: 56, baseType: !48, size: 16, offset: 928)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2204, file: !2203, line: 58, baseType: !48, size: 16, offset: 944)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2204, file: !2203, line: 58, baseType: !48, size: 16, offset: 960)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2204, file: !2203, line: 59, baseType: !48, size: 16, offset: 976)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2204, file: !2203, line: 59, baseType: !48, size: 16, offset: 992)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2204, file: !2203, line: 61, baseType: !48, size: 16, offset: 1008)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2204, file: !2203, line: 63, baseType: !2228, size: 64, offset: 1024)
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2204, file: !2203, line: 64, baseType: !22, size: 32, offset: 1088)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2204, file: !2203, line: 65, baseType: !22, size: 32, offset: 1120)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2204, file: !2203, line: 68, baseType: !2232, size: 64, offset: 1152)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2203, line: 68, flags: DIFlagFwdDecl)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2204, file: !2203, line: 69, baseType: !95, size: 64, offset: 1216)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2196, file: !110, line: 234, baseType: !1461, size: 128, offset: 1408)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2196, file: !110, line: 235, baseType: !1461, size: 128, offset: 1536)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2196, file: !110, line: 236, baseType: !48, size: 16, offset: 1664)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2196, file: !110, line: 236, baseType: !48, size: 16, offset: 1680)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2196, file: !110, line: 238, baseType: !48, size: 16, offset: 1696)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2196, file: !110, line: 239, baseType: !48, size: 16, offset: 1712)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2196, file: !110, line: 240, baseType: !48, size: 16, offset: 1728)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2196, file: !110, line: 241, baseType: !48, size: 16, offset: 1744)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2196, file: !110, line: 243, baseType: !205, size: 32, offset: 1760)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2196, file: !110, line: 244, baseType: !48, size: 16, offset: 1792)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2196, file: !110, line: 244, baseType: !48, size: 16, offset: 1808)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2196, file: !110, line: 246, baseType: !48, size: 16, offset: 1824)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2196, file: !110, line: 247, baseType: !48, size: 16, offset: 1840)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2196, file: !110, line: 248, baseType: !48, size: 16, offset: 1856)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2196, file: !110, line: 249, baseType: !48, size: 16, offset: 1872)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2196, file: !110, line: 250, baseType: !48, size: 16, offset: 1888)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2196, file: !110, line: 251, baseType: !48, size: 16, offset: 1904)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2196, file: !110, line: 253, baseType: !2253, size: 64, offset: 1920)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !110, line: 42, flags: DIFlagFwdDecl)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2196, file: !110, line: 255, baseType: !58, size: 128, offset: 1984)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2196, file: !110, line: 256, baseType: !58, size: 128, offset: 2112)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2196, file: !110, line: 257, baseType: !58, size: 128, offset: 2240)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2196, file: !110, line: 258, baseType: !58, size: 128, offset: 2368)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2196, file: !110, line: 259, baseType: !58, size: 128, offset: 2496)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2196, file: !110, line: 260, baseType: !58, size: 128, offset: 2624)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2196, file: !110, line: 261, baseType: !58, size: 128, offset: 2752)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2196, file: !110, line: 263, baseType: !95, size: 64, offset: 2880)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2196, file: !110, line: 265, baseType: !345, size: 64, offset: 2944)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2196, file: !110, line: 266, baseType: !56, size: 64, offset: 3008)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2139, file: !3, line: 87, baseType: !2266, size: 64, offset: 192)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64)
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !232, line: 295, baseType: !231)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "arm", scope: !2139, file: !3, line: 88, baseType: !2269, size: 64, offset: 256)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !2271, line: 114, baseType: !2272)
!2271 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !2271, line: 78, size: 2048, elements: !2273)
!2273 = !{!2274, !2275, !2276, !2277, !2278, !2279, !2314, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360}
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2272, file: !2271, line: 79, baseType: !113, size: 960)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2272, file: !2271, line: 80, baseType: !159, size: 64, offset: 960)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !2272, file: !2271, line: 82, baseType: !58, size: 128, offset: 1024)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !2272, file: !2271, line: 83, baseType: !58, size: 128, offset: 1152)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !2272, file: !2271, line: 84, baseType: !468, size: 64, offset: 1280)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !2272, file: !2271, line: 92, baseType: !2280, size: 64, offset: 1344)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !2271, line: 76, baseType: !2282)
!2282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !2271, line: 48, size: 2624, elements: !2283)
!2283 = !{!2284, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2282, file: !2271, line: 49, baseType: !2285, size: 64)
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2282, size: 64)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2282, file: !2271, line: 49, baseType: !2285, size: 64, offset: 64)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2282, file: !2271, line: 50, baseType: !37, size: 64, offset: 128)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2282, file: !2271, line: 51, baseType: !2285, size: 64, offset: 192)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !2282, file: !2271, line: 52, baseType: !58, size: 128, offset: 256)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2282, file: !2271, line: 53, baseType: !33, size: 512, offset: 384)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2282, file: !2271, line: 55, baseType: !205, size: 32, offset: 896)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2282, file: !2271, line: 56, baseType: !283, size: 96, offset: 928)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2282, file: !2271, line: 57, baseType: !283, size: 96, offset: 1024)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !2282, file: !2271, line: 58, baseType: !2007, size: 288, offset: 1120)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2282, file: !2271, line: 60, baseType: !22, size: 32, offset: 1408)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !2282, file: !2271, line: 62, baseType: !283, size: 96, offset: 1440)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !2282, file: !2271, line: 63, baseType: !283, size: 96, offset: 1536)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !2282, file: !2271, line: 64, baseType: !366, size: 512, offset: 1632)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !2282, file: !2271, line: 65, baseType: !205, size: 32, offset: 2144)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2282, file: !2271, line: 67, baseType: !205, size: 32, offset: 2176)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2282, file: !2271, line: 67, baseType: !205, size: 32, offset: 2208)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2282, file: !2271, line: 68, baseType: !205, size: 32, offset: 2240)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2282, file: !2271, line: 68, baseType: !205, size: 32, offset: 2272)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2282, file: !2271, line: 68, baseType: !205, size: 32, offset: 2304)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2282, file: !2271, line: 69, baseType: !205, size: 32, offset: 2336)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2282, file: !2271, line: 69, baseType: !205, size: 32, offset: 2368)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2282, file: !2271, line: 70, baseType: !205, size: 32, offset: 2400)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2282, file: !2271, line: 70, baseType: !205, size: 32, offset: 2432)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2282, file: !2271, line: 72, baseType: !283, size: 96, offset: 2464)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2282, file: !2271, line: 73, baseType: !22, size: 32, offset: 2560)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2282, file: !2271, line: 74, baseType: !48, size: 16, offset: 2592)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2282, file: !2271, line: 75, baseType: !2313, size: 16, offset: 2608)
!2313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 16, elements: !540)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !2272, file: !2271, line: 93, baseType: !2315, size: 64, offset: 1408)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64)
!2316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !2317, line: 56, size: 1472, elements: !2318)
!2317 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2318 = !{!2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2316, file: !2317, line: 57, baseType: !2315, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2316, file: !2317, line: 57, baseType: !2315, size: 64, offset: 64)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2316, file: !2317, line: 58, baseType: !43, size: 64, offset: 128)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2316, file: !2317, line: 59, baseType: !2315, size: 64, offset: 192)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2316, file: !2317, line: 62, baseType: !56, size: 64, offset: 256)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2316, file: !2317, line: 64, baseType: !33, size: 512, offset: 320)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2316, file: !2317, line: 65, baseType: !205, size: 32, offset: 832)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2316, file: !2317, line: 70, baseType: !283, size: 96, offset: 864)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2316, file: !2317, line: 71, baseType: !283, size: 96, offset: 960)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2316, file: !2317, line: 75, baseType: !22, size: 32, offset: 1056)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2316, file: !2317, line: 76, baseType: !22, size: 32, offset: 1088)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2316, file: !2317, line: 78, baseType: !205, size: 32, offset: 1120)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2316, file: !2317, line: 78, baseType: !205, size: 32, offset: 1152)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2316, file: !2317, line: 79, baseType: !205, size: 32, offset: 1184)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2316, file: !2317, line: 79, baseType: !205, size: 32, offset: 1216)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2316, file: !2317, line: 79, baseType: !205, size: 32, offset: 1248)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2316, file: !2317, line: 80, baseType: !205, size: 32, offset: 1280)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2316, file: !2317, line: 80, baseType: !205, size: 32, offset: 1312)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2316, file: !2317, line: 81, baseType: !205, size: 32, offset: 1344)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2316, file: !2317, line: 81, baseType: !205, size: 32, offset: 1376)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !2316, file: !2317, line: 83, baseType: !205, size: 32, offset: 1408)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2316, file: !2317, line: 85, baseType: !48, size: 16, offset: 1440)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !2272, file: !2271, line: 95, baseType: !56, size: 64, offset: 1472)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2272, file: !2271, line: 97, baseType: !22, size: 32, offset: 1536)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2272, file: !2271, line: 98, baseType: !22, size: 32, offset: 1568)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !2272, file: !2271, line: 99, baseType: !22, size: 32, offset: 1600)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2272, file: !2271, line: 100, baseType: !22, size: 32, offset: 1632)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !2272, file: !2271, line: 101, baseType: !48, size: 16, offset: 1664)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !2272, file: !2271, line: 102, baseType: !48, size: 16, offset: 1680)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !2272, file: !2271, line: 104, baseType: !279, size: 32, offset: 1696)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2272, file: !2271, line: 105, baseType: !279, size: 32, offset: 1728)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !2272, file: !2271, line: 105, baseType: !279, size: 32, offset: 1760)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !2272, file: !2271, line: 108, baseType: !48, size: 16, offset: 1792)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !2272, file: !2271, line: 108, baseType: !48, size: 16, offset: 1808)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !2272, file: !2271, line: 109, baseType: !48, size: 16, offset: 1824)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !2272, file: !2271, line: 109, baseType: !48, size: 16, offset: 1840)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !2272, file: !2271, line: 110, baseType: !22, size: 32, offset: 1856)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !2272, file: !2271, line: 110, baseType: !22, size: 32, offset: 1888)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !2272, file: !2271, line: 111, baseType: !22, size: 32, offset: 1920)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !2272, file: !2271, line: 111, baseType: !22, size: 32, offset: 1952)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !2272, file: !2271, line: 112, baseType: !22, size: 32, offset: 1984)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !2272, file: !2271, line: 112, baseType: !22, size: 32, offset: 2016)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "pfLinks", scope: !2139, file: !3, line: 90, baseType: !58, size: 128, offset: 320)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !2139, file: !3, line: 91, baseType: !2363, size: 192, offset: 448)
!2363 = !DIDerivedType(tag: DW_TAG_typedef, name: "DLRBT_Tree", file: !2364, line: 74, baseType: !2365)
!2364 = !DIFile(filename: "blender/source/blender/blenlib/BLI_dlrbTree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DLRBT_Tree", file: !2364, line: 68, size: 192, elements: !2366)
!2366 = !{!2367, !2368, !2369}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2365, file: !2364, line: 70, baseType: !56, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !2365, file: !2364, line: 70, baseType: !56, size: 64, offset: 64)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !2365, file: !2364, line: 73, baseType: !56, size: 64, offset: 128)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "cframe", scope: !2139, file: !3, line: 93, baseType: !22, size: 32, offset: 640)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "prevFrame", scope: !2139, file: !3, line: 94, baseType: !22, size: 32, offset: 672)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "nextFrame", scope: !2139, file: !3, line: 95, baseType: !22, size: 32, offset: 704)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2139, file: !3, line: 97, baseType: !22, size: 32, offset: 736)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2139, file: !3, line: 98, baseType: !22, size: 32, offset: 768)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "percentage", scope: !2139, file: !3, line: 100, baseType: !205, size: 32, offset: 800)
!2376 = !DILocation(line: 736, column: 16, scope: !2125)
!2377 = !DILocation(line: 739, column: 22, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 739, column: 6)
!2379 = !DILocation(line: 739, column: 25, scope: !2378)
!2380 = !DILocation(line: 739, column: 6, scope: !2378)
!2381 = !DILocation(line: 739, column: 45, scope: !2378)
!2382 = !DILocation(line: 739, column: 6, scope: !2125)
!2383 = !DILocation(line: 740, column: 19, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 739, column: 51)
!2385 = !DILocation(line: 740, column: 3, scope: !2384)
!2386 = !DILocation(line: 741, column: 3, scope: !2384)
!2387 = !DILocation(line: 744, column: 9, scope: !2378)
!2388 = !DILocation(line: 744, column: 13, scope: !2378)
!2389 = !DILocation(line: 744, column: 7, scope: !2378)
!2390 = !DILocation(line: 747, column: 32, scope: !2125)
!2391 = !DILocation(line: 747, column: 35, scope: !2125)
!2392 = !DILocation(line: 747, column: 39, scope: !2125)
!2393 = !DILocation(line: 747, column: 9, scope: !2125)
!2394 = !DILocation(line: 747, column: 2, scope: !2125)
!2395 = !DILocation(line: 748, column: 1, scope: !2125)
!2396 = distinct !DISubprogram(name: "pose_slide_push_invoke", scope: !3, file: !3, line: 717, type: !2397, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!22, !2128, !2130, !2399}
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64)
!2400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2401)
!2401 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !8, line: 460, baseType: !1708)
!2402 = !DILocalVariable(name: "C", arg: 1, scope: !2396, file: !3, line: 717, type: !2128)
!2403 = !DILocation(line: 717, column: 45, scope: !2396)
!2404 = !DILocalVariable(name: "op", arg: 2, scope: !2396, file: !3, line: 717, type: !2130)
!2405 = !DILocation(line: 717, column: 60, scope: !2396)
!2406 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2396, file: !3, line: 717, type: !2399)
!2407 = !DILocation(line: 717, column: 79, scope: !2396)
!2408 = !DILocalVariable(name: "pso", scope: !2396, file: !3, line: 719, type: !2137)
!2409 = !DILocation(line: 719, column: 16, scope: !2396)
!2410 = !DILocation(line: 722, column: 22, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 722, column: 6)
!2412 = !DILocation(line: 722, column: 25, scope: !2411)
!2413 = !DILocation(line: 722, column: 6, scope: !2411)
!2414 = !DILocation(line: 722, column: 45, scope: !2411)
!2415 = !DILocation(line: 722, column: 6, scope: !2396)
!2416 = !DILocation(line: 723, column: 19, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 722, column: 51)
!2418 = !DILocation(line: 723, column: 3, scope: !2417)
!2419 = !DILocation(line: 724, column: 3, scope: !2417)
!2420 = !DILocation(line: 727, column: 9, scope: !2411)
!2421 = !DILocation(line: 727, column: 13, scope: !2411)
!2422 = !DILocation(line: 727, column: 7, scope: !2411)
!2423 = !DILocation(line: 730, column: 34, scope: !2396)
!2424 = !DILocation(line: 730, column: 37, scope: !2396)
!2425 = !DILocation(line: 730, column: 41, scope: !2396)
!2426 = !DILocation(line: 730, column: 9, scope: !2396)
!2427 = !DILocation(line: 730, column: 2, scope: !2396)
!2428 = !DILocation(line: 731, column: 1, scope: !2396)
!2429 = distinct !DISubprogram(name: "pose_slide_modal", scope: !3, file: !3, line: 616, type: !2397, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!2430 = !DILocalVariable(name: "C", arg: 1, scope: !2429, file: !3, line: 616, type: !2128)
!2431 = !DILocation(line: 616, column: 39, scope: !2429)
!2432 = !DILocalVariable(name: "op", arg: 2, scope: !2429, file: !3, line: 616, type: !2130)
!2433 = !DILocation(line: 616, column: 54, scope: !2429)
!2434 = !DILocalVariable(name: "event", arg: 3, scope: !2429, file: !3, line: 616, type: !2399)
!2435 = !DILocation(line: 616, column: 73, scope: !2429)
!2436 = !DILocalVariable(name: "pso", scope: !2429, file: !3, line: 618, type: !2137)
!2437 = !DILocation(line: 618, column: 16, scope: !2429)
!2438 = !DILocation(line: 618, column: 22, scope: !2429)
!2439 = !DILocation(line: 618, column: 26, scope: !2429)
!2440 = !DILocalVariable(name: "win", scope: !2429, file: !3, line: 619, type: !2441)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !28, line: 209, baseType: !102)
!2443 = !DILocation(line: 619, column: 12, scope: !2429)
!2444 = !DILocation(line: 619, column: 32, scope: !2429)
!2445 = !DILocation(line: 619, column: 18, scope: !2429)
!2446 = !DILocation(line: 621, column: 10, scope: !2429)
!2447 = !DILocation(line: 621, column: 17, scope: !2429)
!2448 = !DILocation(line: 621, column: 2, scope: !2429)
!2449 = !DILocation(line: 626, column: 24, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 624, column: 3)
!2451 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 621, column: 23)
!2452 = !DILocation(line: 626, column: 29, scope: !2450)
!2453 = !DILocation(line: 626, column: 4, scope: !2450)
!2454 = !DILocation(line: 627, column: 28, scope: !2450)
!2455 = !DILocation(line: 627, column: 4, scope: !2450)
!2456 = !DILocation(line: 630, column: 28, scope: !2450)
!2457 = !DILocation(line: 630, column: 31, scope: !2450)
!2458 = !DILocation(line: 630, column: 4, scope: !2450)
!2459 = !DILocation(line: 631, column: 20, scope: !2450)
!2460 = !DILocation(line: 631, column: 4, scope: !2450)
!2461 = !DILocation(line: 634, column: 4, scope: !2450)
!2462 = !DILocation(line: 641, column: 24, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 639, column: 3)
!2464 = !DILocation(line: 641, column: 29, scope: !2463)
!2465 = !DILocation(line: 641, column: 4, scope: !2463)
!2466 = !DILocation(line: 642, column: 28, scope: !2463)
!2467 = !DILocation(line: 642, column: 4, scope: !2463)
!2468 = !DILocation(line: 645, column: 21, scope: !2463)
!2469 = !DILocation(line: 645, column: 4, scope: !2463)
!2470 = !DILocation(line: 648, column: 23, scope: !2463)
!2471 = !DILocation(line: 648, column: 26, scope: !2463)
!2472 = !DILocation(line: 648, column: 4, scope: !2463)
!2473 = !DILocation(line: 651, column: 20, scope: !2463)
!2474 = !DILocation(line: 651, column: 4, scope: !2463)
!2475 = !DILocation(line: 654, column: 4, scope: !2463)
!2476 = !DILocation(line: 662, column: 23, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 658, column: 3)
!2478 = !DILocation(line: 662, column: 30, scope: !2477)
!2479 = !DILocation(line: 662, column: 34, scope: !2477)
!2480 = !DILocation(line: 662, column: 39, scope: !2477)
!2481 = !DILocation(line: 662, column: 43, scope: !2477)
!2482 = !DILocation(line: 662, column: 50, scope: !2477)
!2483 = !DILocation(line: 662, column: 32, scope: !2477)
!2484 = !DILocation(line: 662, column: 22, scope: !2477)
!2485 = !DILocation(line: 662, column: 66, scope: !2477)
!2486 = !DILocation(line: 662, column: 71, scope: !2477)
!2487 = !DILocation(line: 662, column: 75, scope: !2477)
!2488 = !DILocation(line: 662, column: 59, scope: !2477)
!2489 = !DILocation(line: 662, column: 56, scope: !2477)
!2490 = !DILocation(line: 662, column: 4, scope: !2477)
!2491 = !DILocation(line: 662, column: 9, scope: !2477)
!2492 = !DILocation(line: 662, column: 20, scope: !2477)
!2493 = !DILocation(line: 663, column: 18, scope: !2477)
!2494 = !DILocation(line: 663, column: 22, scope: !2477)
!2495 = !DILocation(line: 663, column: 41, scope: !2477)
!2496 = !DILocation(line: 663, column: 46, scope: !2477)
!2497 = !DILocation(line: 663, column: 4, scope: !2477)
!2498 = !DILocation(line: 666, column: 27, scope: !2477)
!2499 = !DILocation(line: 666, column: 4, scope: !2477)
!2500 = !DILocation(line: 669, column: 21, scope: !2477)
!2501 = !DILocation(line: 669, column: 4, scope: !2477)
!2502 = !DILocation(line: 672, column: 21, scope: !2477)
!2503 = !DILocation(line: 672, column: 24, scope: !2477)
!2504 = !DILocation(line: 672, column: 4, scope: !2477)
!2505 = !DILocation(line: 673, column: 4, scope: !2477)
!2506 = !DILocation(line: 677, column: 4, scope: !2451)
!2507 = !DILocation(line: 681, column: 2, scope: !2429)
!2508 = !DILocation(line: 682, column: 1, scope: !2429)
!2509 = distinct !DISubprogram(name: "pose_slide_cancel", scope: !3, file: !3, line: 685, type: !2510, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{null, !2128, !2130}
!2512 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !2509, file: !3, line: 685, type: !2128)
!2513 = !DILocation(line: 685, column: 41, scope: !2509)
!2514 = !DILocalVariable(name: "op", arg: 2, scope: !2509, file: !3, line: 685, type: !2130)
!2515 = !DILocation(line: 685, column: 64, scope: !2509)
!2516 = !DILocation(line: 688, column: 18, scope: !2509)
!2517 = !DILocation(line: 688, column: 2, scope: !2509)
!2518 = !DILocation(line: 689, column: 1, scope: !2509)
!2519 = distinct !DISubprogram(name: "pose_slide_opdef_properties", scope: !3, file: !3, line: 707, type: !4, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!2520 = !DILocalVariable(name: "ot", arg: 1, scope: !2519, file: !3, line: 707, type: !6)
!2521 = !DILocation(line: 707, column: 57, scope: !2519)
!2522 = !DILocation(line: 709, column: 14, scope: !2519)
!2523 = !DILocation(line: 709, column: 18, scope: !2519)
!2524 = !DILocation(line: 709, column: 2, scope: !2519)
!2525 = !DILocation(line: 710, column: 14, scope: !2519)
!2526 = !DILocation(line: 710, column: 18, scope: !2519)
!2527 = !DILocation(line: 710, column: 2, scope: !2519)
!2528 = !DILocation(line: 711, column: 27, scope: !2519)
!2529 = !DILocation(line: 711, column: 31, scope: !2519)
!2530 = !DILocation(line: 711, column: 2, scope: !2519)
!2531 = !DILocation(line: 712, column: 1, scope: !2519)
!2532 = distinct !DISubprogram(name: "POSE_OT_relax", scope: !3, file: !3, line: 807, type: !4, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!2533 = !DILocalVariable(name: "ot", arg: 1, scope: !2532, file: !3, line: 807, type: !6)
!2534 = !DILocation(line: 807, column: 36, scope: !2532)
!2535 = !DILocation(line: 810, column: 2, scope: !2532)
!2536 = !DILocation(line: 810, column: 6, scope: !2532)
!2537 = !DILocation(line: 810, column: 11, scope: !2532)
!2538 = !DILocation(line: 811, column: 2, scope: !2532)
!2539 = !DILocation(line: 811, column: 6, scope: !2532)
!2540 = !DILocation(line: 811, column: 13, scope: !2532)
!2541 = !DILocation(line: 812, column: 2, scope: !2532)
!2542 = !DILocation(line: 812, column: 6, scope: !2532)
!2543 = !DILocation(line: 812, column: 18, scope: !2532)
!2544 = !DILocation(line: 815, column: 2, scope: !2532)
!2545 = !DILocation(line: 815, column: 6, scope: !2532)
!2546 = !DILocation(line: 815, column: 11, scope: !2532)
!2547 = !DILocation(line: 816, column: 2, scope: !2532)
!2548 = !DILocation(line: 816, column: 6, scope: !2532)
!2549 = !DILocation(line: 816, column: 13, scope: !2532)
!2550 = !DILocation(line: 817, column: 2, scope: !2532)
!2551 = !DILocation(line: 817, column: 6, scope: !2532)
!2552 = !DILocation(line: 817, column: 12, scope: !2532)
!2553 = !DILocation(line: 818, column: 2, scope: !2532)
!2554 = !DILocation(line: 818, column: 6, scope: !2532)
!2555 = !DILocation(line: 818, column: 13, scope: !2532)
!2556 = !DILocation(line: 819, column: 2, scope: !2532)
!2557 = !DILocation(line: 819, column: 6, scope: !2532)
!2558 = !DILocation(line: 819, column: 11, scope: !2532)
!2559 = !DILocation(line: 822, column: 2, scope: !2532)
!2560 = !DILocation(line: 822, column: 6, scope: !2532)
!2561 = !DILocation(line: 822, column: 11, scope: !2532)
!2562 = !DILocation(line: 825, column: 30, scope: !2532)
!2563 = !DILocation(line: 825, column: 2, scope: !2532)
!2564 = !DILocation(line: 826, column: 1, scope: !2532)
!2565 = distinct !DISubprogram(name: "pose_slide_relax_exec", scope: !3, file: !3, line: 791, type: !2126, scopeLine: 792, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!2566 = !DILocalVariable(name: "C", arg: 1, scope: !2565, file: !3, line: 791, type: !2128)
!2567 = !DILocation(line: 791, column: 44, scope: !2565)
!2568 = !DILocalVariable(name: "op", arg: 2, scope: !2565, file: !3, line: 791, type: !2130)
!2569 = !DILocation(line: 791, column: 59, scope: !2565)
!2570 = !DILocalVariable(name: "pso", scope: !2565, file: !3, line: 793, type: !2137)
!2571 = !DILocation(line: 793, column: 16, scope: !2565)
!2572 = !DILocation(line: 796, column: 22, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 796, column: 6)
!2574 = !DILocation(line: 796, column: 25, scope: !2573)
!2575 = !DILocation(line: 796, column: 6, scope: !2573)
!2576 = !DILocation(line: 796, column: 46, scope: !2573)
!2577 = !DILocation(line: 796, column: 6, scope: !2565)
!2578 = !DILocation(line: 797, column: 19, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 796, column: 52)
!2580 = !DILocation(line: 797, column: 3, scope: !2579)
!2581 = !DILocation(line: 798, column: 3, scope: !2579)
!2582 = !DILocation(line: 801, column: 9, scope: !2573)
!2583 = !DILocation(line: 801, column: 13, scope: !2573)
!2584 = !DILocation(line: 801, column: 7, scope: !2573)
!2585 = !DILocation(line: 804, column: 32, scope: !2565)
!2586 = !DILocation(line: 804, column: 35, scope: !2565)
!2587 = !DILocation(line: 804, column: 39, scope: !2565)
!2588 = !DILocation(line: 804, column: 9, scope: !2565)
!2589 = !DILocation(line: 804, column: 2, scope: !2565)
!2590 = !DILocation(line: 805, column: 1, scope: !2565)
!2591 = distinct !DISubprogram(name: "pose_slide_relax_invoke", scope: !3, file: !3, line: 774, type: !2397, scopeLine: 775, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!2592 = !DILocalVariable(name: "C", arg: 1, scope: !2591, file: !3, line: 774, type: !2128)
!2593 = !DILocation(line: 774, column: 46, scope: !2591)
!2594 = !DILocalVariable(name: "op", arg: 2, scope: !2591, file: !3, line: 774, type: !2130)
!2595 = !DILocation(line: 774, column: 61, scope: !2591)
!2596 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2591, file: !3, line: 774, type: !2399)
!2597 = !DILocation(line: 774, column: 80, scope: !2591)
!2598 = !DILocalVariable(name: "pso", scope: !2591, file: !3, line: 776, type: !2137)
!2599 = !DILocation(line: 776, column: 16, scope: !2591)
!2600 = !DILocation(line: 779, column: 22, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 779, column: 6)
!2602 = !DILocation(line: 779, column: 25, scope: !2601)
!2603 = !DILocation(line: 779, column: 6, scope: !2601)
!2604 = !DILocation(line: 779, column: 46, scope: !2601)
!2605 = !DILocation(line: 779, column: 6, scope: !2591)
!2606 = !DILocation(line: 780, column: 19, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 779, column: 52)
!2608 = !DILocation(line: 780, column: 3, scope: !2607)
!2609 = !DILocation(line: 781, column: 3, scope: !2607)
!2610 = !DILocation(line: 784, column: 9, scope: !2601)
!2611 = !DILocation(line: 784, column: 13, scope: !2601)
!2612 = !DILocation(line: 784, column: 7, scope: !2601)
!2613 = !DILocation(line: 787, column: 34, scope: !2591)
!2614 = !DILocation(line: 787, column: 37, scope: !2591)
!2615 = !DILocation(line: 787, column: 41, scope: !2591)
!2616 = !DILocation(line: 787, column: 9, scope: !2591)
!2617 = !DILocation(line: 787, column: 2, scope: !2591)
!2618 = !DILocation(line: 788, column: 1, scope: !2591)
!2619 = distinct !DISubprogram(name: "POSE_OT_breakdown", scope: !3, file: !3, line: 864, type: !4, scopeLine: 865, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!2620 = !DILocalVariable(name: "ot", arg: 1, scope: !2619, file: !3, line: 864, type: !6)
!2621 = !DILocation(line: 864, column: 40, scope: !2619)
!2622 = !DILocation(line: 867, column: 2, scope: !2619)
!2623 = !DILocation(line: 867, column: 6, scope: !2619)
!2624 = !DILocation(line: 867, column: 11, scope: !2619)
!2625 = !DILocation(line: 868, column: 2, scope: !2619)
!2626 = !DILocation(line: 868, column: 6, scope: !2619)
!2627 = !DILocation(line: 868, column: 13, scope: !2619)
!2628 = !DILocation(line: 869, column: 2, scope: !2619)
!2629 = !DILocation(line: 869, column: 6, scope: !2619)
!2630 = !DILocation(line: 869, column: 18, scope: !2619)
!2631 = !DILocation(line: 872, column: 2, scope: !2619)
!2632 = !DILocation(line: 872, column: 6, scope: !2619)
!2633 = !DILocation(line: 872, column: 11, scope: !2619)
!2634 = !DILocation(line: 873, column: 2, scope: !2619)
!2635 = !DILocation(line: 873, column: 6, scope: !2619)
!2636 = !DILocation(line: 873, column: 13, scope: !2619)
!2637 = !DILocation(line: 874, column: 2, scope: !2619)
!2638 = !DILocation(line: 874, column: 6, scope: !2619)
!2639 = !DILocation(line: 874, column: 12, scope: !2619)
!2640 = !DILocation(line: 875, column: 2, scope: !2619)
!2641 = !DILocation(line: 875, column: 6, scope: !2619)
!2642 = !DILocation(line: 875, column: 13, scope: !2619)
!2643 = !DILocation(line: 876, column: 2, scope: !2619)
!2644 = !DILocation(line: 876, column: 6, scope: !2619)
!2645 = !DILocation(line: 876, column: 11, scope: !2619)
!2646 = !DILocation(line: 879, column: 2, scope: !2619)
!2647 = !DILocation(line: 879, column: 6, scope: !2619)
!2648 = !DILocation(line: 879, column: 11, scope: !2619)
!2649 = !DILocation(line: 882, column: 30, scope: !2619)
!2650 = !DILocation(line: 882, column: 2, scope: !2619)
!2651 = !DILocation(line: 883, column: 1, scope: !2619)
!2652 = distinct !DISubprogram(name: "pose_slide_breakdown_exec", scope: !3, file: !3, line: 848, type: !2126, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!2653 = !DILocalVariable(name: "C", arg: 1, scope: !2652, file: !3, line: 848, type: !2128)
!2654 = !DILocation(line: 848, column: 48, scope: !2652)
!2655 = !DILocalVariable(name: "op", arg: 2, scope: !2652, file: !3, line: 848, type: !2130)
!2656 = !DILocation(line: 848, column: 63, scope: !2652)
!2657 = !DILocalVariable(name: "pso", scope: !2652, file: !3, line: 850, type: !2137)
!2658 = !DILocation(line: 850, column: 16, scope: !2652)
!2659 = !DILocation(line: 853, column: 22, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 853, column: 6)
!2661 = !DILocation(line: 853, column: 25, scope: !2660)
!2662 = !DILocation(line: 853, column: 6, scope: !2660)
!2663 = !DILocation(line: 853, column: 50, scope: !2660)
!2664 = !DILocation(line: 853, column: 6, scope: !2652)
!2665 = !DILocation(line: 854, column: 19, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 853, column: 56)
!2667 = !DILocation(line: 854, column: 3, scope: !2666)
!2668 = !DILocation(line: 855, column: 3, scope: !2666)
!2669 = !DILocation(line: 858, column: 9, scope: !2660)
!2670 = !DILocation(line: 858, column: 13, scope: !2660)
!2671 = !DILocation(line: 858, column: 7, scope: !2660)
!2672 = !DILocation(line: 861, column: 32, scope: !2652)
!2673 = !DILocation(line: 861, column: 35, scope: !2652)
!2674 = !DILocation(line: 861, column: 39, scope: !2652)
!2675 = !DILocation(line: 861, column: 9, scope: !2652)
!2676 = !DILocation(line: 861, column: 2, scope: !2652)
!2677 = !DILocation(line: 862, column: 1, scope: !2652)
!2678 = distinct !DISubprogram(name: "pose_slide_breakdown_invoke", scope: !3, file: !3, line: 831, type: !2397, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!2679 = !DILocalVariable(name: "C", arg: 1, scope: !2678, file: !3, line: 831, type: !2128)
!2680 = !DILocation(line: 831, column: 50, scope: !2678)
!2681 = !DILocalVariable(name: "op", arg: 2, scope: !2678, file: !3, line: 831, type: !2130)
!2682 = !DILocation(line: 831, column: 65, scope: !2678)
!2683 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2678, file: !3, line: 831, type: !2399)
!2684 = !DILocation(line: 831, column: 84, scope: !2678)
!2685 = !DILocalVariable(name: "pso", scope: !2678, file: !3, line: 833, type: !2137)
!2686 = !DILocation(line: 833, column: 16, scope: !2678)
!2687 = !DILocation(line: 836, column: 22, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 836, column: 6)
!2689 = !DILocation(line: 836, column: 25, scope: !2688)
!2690 = !DILocation(line: 836, column: 6, scope: !2688)
!2691 = !DILocation(line: 836, column: 50, scope: !2688)
!2692 = !DILocation(line: 836, column: 6, scope: !2678)
!2693 = !DILocation(line: 837, column: 19, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 836, column: 56)
!2695 = !DILocation(line: 837, column: 3, scope: !2694)
!2696 = !DILocation(line: 838, column: 3, scope: !2694)
!2697 = !DILocation(line: 841, column: 9, scope: !2688)
!2698 = !DILocation(line: 841, column: 13, scope: !2688)
!2699 = !DILocation(line: 841, column: 7, scope: !2688)
!2700 = !DILocation(line: 844, column: 34, scope: !2678)
!2701 = !DILocation(line: 844, column: 37, scope: !2678)
!2702 = !DILocation(line: 844, column: 41, scope: !2678)
!2703 = !DILocation(line: 844, column: 9, scope: !2678)
!2704 = !DILocation(line: 844, column: 2, scope: !2678)
!2705 = !DILocation(line: 845, column: 1, scope: !2678)
!2706 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 1219, type: !6)
!2707 = !DILocation(line: 1219, column: 40, scope: !2)
!2708 = !DILocation(line: 1231, column: 2, scope: !2)
!2709 = !DILocation(line: 1231, column: 6, scope: !2)
!2710 = !DILocation(line: 1231, column: 11, scope: !2)
!2711 = !DILocation(line: 1232, column: 2, scope: !2)
!2712 = !DILocation(line: 1232, column: 6, scope: !2)
!2713 = !DILocation(line: 1232, column: 13, scope: !2)
!2714 = !DILocation(line: 1233, column: 2, scope: !2)
!2715 = !DILocation(line: 1233, column: 6, scope: !2)
!2716 = !DILocation(line: 1233, column: 18, scope: !2)
!2717 = !DILocation(line: 1236, column: 2, scope: !2)
!2718 = !DILocation(line: 1236, column: 6, scope: !2)
!2719 = !DILocation(line: 1236, column: 11, scope: !2)
!2720 = !DILocation(line: 1237, column: 2, scope: !2)
!2721 = !DILocation(line: 1237, column: 6, scope: !2)
!2722 = !DILocation(line: 1237, column: 11, scope: !2)
!2723 = !DILocation(line: 1240, column: 2, scope: !2)
!2724 = !DILocation(line: 1240, column: 6, scope: !2)
!2725 = !DILocation(line: 1240, column: 11, scope: !2)
!2726 = !DILocation(line: 1244, column: 26, scope: !2)
!2727 = !DILocation(line: 1244, column: 30, scope: !2)
!2728 = !DILocation(line: 1244, column: 13, scope: !2)
!2729 = !DILocation(line: 1244, column: 2, scope: !2)
!2730 = !DILocation(line: 1244, column: 6, scope: !2)
!2731 = !DILocation(line: 1244, column: 11, scope: !2)
!2732 = !DILocation(line: 1245, column: 16, scope: !2)
!2733 = !DILocation(line: 1245, column: 20, scope: !2)
!2734 = !DILocation(line: 1245, column: 2, scope: !2)
!2735 = !DILocation(line: 1246, column: 1, scope: !2)
!2736 = distinct !DISubprogram(name: "pose_propagate_exec", scope: !3, file: !3, line: 1153, type: !2126, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!2737 = !DILocalVariable(name: "C", arg: 1, scope: !2736, file: !3, line: 1153, type: !2128)
!2738 = !DILocation(line: 1153, column: 42, scope: !2736)
!2739 = !DILocalVariable(name: "op", arg: 2, scope: !2736, file: !3, line: 1153, type: !2130)
!2740 = !DILocation(line: 1153, column: 57, scope: !2736)
!2741 = !DILocalVariable(name: "scene", scope: !2736, file: !3, line: 1155, type: !2142)
!2742 = !DILocation(line: 1155, column: 9, scope: !2736)
!2743 = !DILocation(line: 1155, column: 32, scope: !2736)
!2744 = !DILocation(line: 1155, column: 17, scope: !2736)
!2745 = !DILocalVariable(name: "ob", scope: !2736, file: !3, line: 1156, type: !2266)
!2746 = !DILocation(line: 1156, column: 10, scope: !2736)
!2747 = !DILocation(line: 1156, column: 67, scope: !2736)
!2748 = !DILocation(line: 1156, column: 44, scope: !2736)
!2749 = !DILocation(line: 1156, column: 15, scope: !2736)
!2750 = !DILocalVariable(name: "act", scope: !2736, file: !3, line: 1157, type: !164)
!2751 = !DILocation(line: 1157, column: 11, scope: !2736)
!2752 = !DILocation(line: 1157, column: 18, scope: !2736)
!2753 = !DILocation(line: 1157, column: 21, scope: !2736)
!2754 = !DILocation(line: 1157, column: 24, scope: !2736)
!2755 = !DILocation(line: 1157, column: 28, scope: !2736)
!2756 = !DILocation(line: 1157, column: 17, scope: !2736)
!2757 = !DILocation(line: 1157, column: 35, scope: !2736)
!2758 = !DILocation(line: 1157, column: 39, scope: !2736)
!2759 = !DILocation(line: 1157, column: 44, scope: !2736)
!2760 = !DILocalVariable(name: "pflinks", scope: !2736, file: !3, line: 1159, type: !58)
!2761 = !DILocation(line: 1159, column: 11, scope: !2736)
!2762 = !DILocalVariable(name: "pfl", scope: !2736, file: !3, line: 1160, type: !2763)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2764, size: 64)
!2764 = !DIDerivedType(tag: DW_TAG_typedef, name: "tPChanFCurveLink", file: !2765, line: 171, baseType: !2766)
!2765 = !DIFile(filename: "blender/source/blender/editors/armature/armature_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tPChanFCurveLink", file: !2765, line: 155, size: 1024, elements: !2767)
!2767 = !{!2768, !2770, !2771, !2772, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823}
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2766, file: !2765, line: 156, baseType: !2769, size: 64)
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2766, size: 64)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2766, file: !2765, line: 156, baseType: !2769, size: 64, offset: 64)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !2766, file: !2765, line: 158, baseType: !58, size: 128, offset: 128)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "pchan", scope: !2766, file: !2765, line: 159, baseType: !2773, size: 64, offset: 256)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2774, size: 64)
!2774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !166, line: 187, size: 4352, elements: !2775)
!2775 = !{!2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815}
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2774, file: !166, line: 188, baseType: !2773, size: 64)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2774, file: !166, line: 188, baseType: !2773, size: 64, offset: 64)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2774, file: !166, line: 190, baseType: !37, size: 64, offset: 128)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !2774, file: !166, line: 192, baseType: !58, size: 128, offset: 192)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2774, file: !166, line: 193, baseType: !33, size: 512, offset: 320)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2774, file: !166, line: 195, baseType: !48, size: 16, offset: 832)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !2774, file: !166, line: 196, baseType: !48, size: 16, offset: 848)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !2774, file: !166, line: 197, baseType: !48, size: 16, offset: 864)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !2774, file: !166, line: 198, baseType: !48, size: 16, offset: 880)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !2774, file: !166, line: 199, baseType: !14, size: 8, offset: 896)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !2774, file: !166, line: 200, baseType: !14, size: 8, offset: 904)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !2774, file: !166, line: 201, baseType: !1279, size: 48, offset: 912)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !2774, file: !166, line: 203, baseType: !2285, size: 64, offset: 960)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2774, file: !166, line: 204, baseType: !2773, size: 64, offset: 1024)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2774, file: !166, line: 205, baseType: !2773, size: 64, offset: 1088)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !2774, file: !166, line: 207, baseType: !60, size: 128, offset: 1152)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !2774, file: !166, line: 208, baseType: !60, size: 128, offset: 1280)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !2774, file: !166, line: 210, baseType: !318, size: 64, offset: 1408)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2774, file: !166, line: 211, baseType: !230, size: 64, offset: 1472)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !2774, file: !166, line: 212, baseType: !2773, size: 64, offset: 1536)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2774, file: !166, line: 217, baseType: !283, size: 96, offset: 1600)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2774, file: !166, line: 218, baseType: !283, size: 96, offset: 1696)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !2774, file: !166, line: 221, baseType: !283, size: 96, offset: 1792)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2774, file: !166, line: 222, baseType: !357, size: 128, offset: 1888)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !2774, file: !166, line: 223, baseType: !283, size: 96, offset: 2016)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !2774, file: !166, line: 223, baseType: !205, size: 32, offset: 2112)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !2774, file: !166, line: 224, baseType: !48, size: 16, offset: 2144)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2774, file: !166, line: 225, baseType: !48, size: 16, offset: 2160)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !2774, file: !166, line: 227, baseType: !366, size: 512, offset: 2176)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !2774, file: !166, line: 228, baseType: !366, size: 512, offset: 2688)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !2774, file: !166, line: 230, baseType: !366, size: 512, offset: 3200)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !2774, file: !166, line: 233, baseType: !283, size: 96, offset: 3712)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !2774, file: !166, line: 234, baseType: !283, size: 96, offset: 3808)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !2774, file: !166, line: 236, baseType: !283, size: 96, offset: 3904)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !2774, file: !166, line: 236, baseType: !283, size: 96, offset: 4000)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !2774, file: !166, line: 237, baseType: !283, size: 96, offset: 4096)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !2774, file: !166, line: 238, baseType: !205, size: 32, offset: 4192)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !2774, file: !166, line: 239, baseType: !205, size: 32, offset: 4224)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !2774, file: !166, line: 240, baseType: !205, size: 32, offset: 4256)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2774, file: !166, line: 242, baseType: !56, size: 64, offset: 4288)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "pchan_path", scope: !2766, file: !2765, line: 161, baseType: !345, size: 64, offset: 320)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "oldloc", scope: !2766, file: !2765, line: 163, baseType: !283, size: 96, offset: 384)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "oldrot", scope: !2766, file: !2765, line: 164, baseType: !283, size: 96, offset: 480)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "oldscale", scope: !2766, file: !2765, line: 165, baseType: !283, size: 96, offset: 576)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "oldquat", scope: !2766, file: !2765, line: 166, baseType: !357, size: 128, offset: 672)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "oldangle", scope: !2766, file: !2765, line: 167, baseType: !205, size: 32, offset: 800)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "oldaxis", scope: !2766, file: !2765, line: 168, baseType: !283, size: 96, offset: 832)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "oldprops", scope: !2766, file: !2765, line: 170, baseType: !43, size: 64, offset: 960)
!2824 = !DILocation(line: 1160, column: 20, scope: !2736)
!2825 = !DILocalVariable(name: "modeData", scope: !2736, file: !3, line: 1162, type: !2826)
!2826 = !DIDerivedType(tag: DW_TAG_typedef, name: "tPosePropagate_ModeData", file: !3, line: 912, baseType: !2827)
!2827 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tPosePropagate_ModeData", file: !3, line: 906, size: 128, elements: !2828)
!2828 = !{!2829, !2830}
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !2827, file: !3, line: 908, baseType: !205, size: 32)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "sel_markers", scope: !2827, file: !3, line: 911, baseType: !58, size: 128)
!2831 = !DILocation(line: 1162, column: 26, scope: !2736)
!2832 = !DILocalVariable(name: "mode", scope: !2736, file: !3, line: 1163, type: !2833)
!2833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!2834 = !DILocation(line: 1163, column: 12, scope: !2736)
!2835 = !DILocation(line: 1163, column: 32, scope: !2736)
!2836 = !DILocation(line: 1163, column: 36, scope: !2736)
!2837 = !DILocation(line: 1163, column: 19, scope: !2736)
!2838 = !DILocation(line: 1166, column: 6, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 1166, column: 6)
!2840 = !DILocation(line: 1166, column: 9, scope: !2839)
!2841 = !DILocation(line: 1166, column: 6, scope: !2736)
!2842 = !DILocation(line: 1167, column: 14, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 1166, column: 18)
!2844 = !DILocation(line: 1167, column: 18, scope: !2843)
!2845 = !DILocation(line: 1167, column: 3, scope: !2843)
!2846 = !DILocation(line: 1168, column: 3, scope: !2843)
!2847 = !DILocation(line: 1170, column: 6, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 1170, column: 6)
!2849 = !DILocation(line: 1170, column: 10, scope: !2848)
!2850 = !DILocation(line: 1170, column: 6, scope: !2736)
!2851 = !DILocation(line: 1171, column: 14, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 1170, column: 19)
!2853 = !DILocation(line: 1171, column: 18, scope: !2852)
!2854 = !DILocation(line: 1171, column: 3, scope: !2852)
!2855 = !DILocation(line: 1172, column: 3, scope: !2852)
!2856 = !DILocation(line: 1176, column: 23, scope: !2736)
!2857 = !DILocation(line: 1176, column: 36, scope: !2736)
!2858 = !DILocation(line: 1176, column: 40, scope: !2736)
!2859 = !DILocation(line: 1176, column: 2, scope: !2736)
!2860 = !DILocation(line: 1179, column: 6, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 1179, column: 6)
!2862 = !DILocation(line: 1179, column: 11, scope: !2861)
!2863 = !DILocation(line: 1179, column: 6, scope: !2736)
!2864 = !DILocation(line: 1181, column: 30, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 1179, column: 47)
!2866 = !DILocation(line: 1181, column: 37, scope: !2865)
!2867 = !DILocation(line: 1181, column: 56, scope: !2865)
!2868 = !DILocation(line: 1181, column: 3, scope: !2865)
!2869 = !DILocation(line: 1182, column: 2, scope: !2865)
!2870 = !DILocation(line: 1185, column: 38, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 1183, column: 7)
!2872 = !DILocation(line: 1185, column: 42, scope: !2871)
!2873 = !DILocation(line: 1185, column: 24, scope: !2871)
!2874 = !DILocation(line: 1185, column: 12, scope: !2871)
!2875 = !DILocation(line: 1185, column: 22, scope: !2871)
!2876 = !DILocation(line: 1189, column: 21, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 1189, column: 2)
!2878 = !DILocation(line: 1189, column: 13, scope: !2877)
!2879 = !DILocation(line: 1189, column: 11, scope: !2877)
!2880 = !DILocation(line: 1189, column: 7, scope: !2877)
!2881 = !DILocation(line: 1189, column: 28, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 1189, column: 2)
!2883 = !DILocation(line: 1189, column: 2, scope: !2877)
!2884 = !DILocalVariable(name: "ld", scope: !2885, file: !3, line: 1190, type: !2886)
!2885 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 1189, column: 50)
!2886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2887, size: 64)
!2887 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !59, line: 66, baseType: !2888)
!2888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !59, line: 63, size: 192, elements: !2889)
!2889 = !{!2890, !2892, !2893}
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2888, file: !59, line: 64, baseType: !2891, size: 64)
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2888, size: 64)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2888, file: !59, line: 64, baseType: !2891, size: 64, offset: 64)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2888, file: !59, line: 65, baseType: !56, size: 64, offset: 128)
!2894 = !DILocation(line: 1190, column: 13, scope: !2885)
!2895 = !DILocation(line: 1193, column: 7, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 1193, column: 7)
!2897 = !DILocation(line: 1193, column: 12, scope: !2896)
!2898 = !DILocation(line: 1193, column: 7, scope: !2885)
!2899 = !DILocation(line: 1197, column: 61, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 1193, column: 43)
!2901 = !DILocation(line: 1197, column: 65, scope: !2900)
!2902 = !DILocation(line: 1197, column: 77, scope: !2900)
!2903 = !DILocation(line: 1197, column: 70, scope: !2900)
!2904 = !DILocation(line: 1197, column: 25, scope: !2900)
!2905 = !DILocation(line: 1197, column: 13, scope: !2900)
!2906 = !DILocation(line: 1197, column: 23, scope: !2900)
!2907 = !DILocation(line: 1198, column: 3, scope: !2900)
!2908 = !DILocation(line: 1201, column: 13, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 1201, column: 3)
!2910 = !DILocation(line: 1201, column: 18, scope: !2909)
!2911 = !DILocation(line: 1201, column: 26, scope: !2909)
!2912 = !DILocation(line: 1201, column: 11, scope: !2909)
!2913 = !DILocation(line: 1201, column: 8, scope: !2909)
!2914 = !DILocation(line: 1201, column: 33, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 1201, column: 3)
!2916 = !DILocation(line: 1201, column: 3, scope: !2909)
!2917 = !DILocation(line: 1202, column: 26, scope: !2915)
!2918 = !DILocation(line: 1202, column: 30, scope: !2915)
!2919 = !DILocation(line: 1202, column: 44, scope: !2915)
!2920 = !DILocation(line: 1202, column: 48, scope: !2915)
!2921 = !DILocation(line: 1202, column: 34, scope: !2915)
!2922 = !DILocation(line: 1202, column: 61, scope: !2915)
!2923 = !DILocation(line: 1202, column: 54, scope: !2915)
!2924 = !DILocation(line: 1202, column: 4, scope: !2915)
!2925 = !DILocation(line: 1201, column: 42, scope: !2915)
!2926 = !DILocation(line: 1201, column: 46, scope: !2915)
!2927 = !DILocation(line: 1201, column: 40, scope: !2915)
!2928 = !DILocation(line: 1201, column: 3, scope: !2915)
!2929 = distinct !{!2929, !2916, !2930}
!2930 = !DILocation(line: 1202, column: 75, scope: !2909)
!2931 = !DILocation(line: 1203, column: 2, scope: !2885)
!2932 = !DILocation(line: 1189, column: 39, scope: !2882)
!2933 = !DILocation(line: 1189, column: 44, scope: !2882)
!2934 = !DILocation(line: 1189, column: 37, scope: !2882)
!2935 = !DILocation(line: 1189, column: 2, scope: !2882)
!2936 = distinct !{!2936, !2883, !2937}
!2937 = !DILocation(line: 1203, column: 2, scope: !2877)
!2938 = !DILocation(line: 1206, column: 2, scope: !2736)
!2939 = !DILocation(line: 1208, column: 6, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 1208, column: 6)
!2941 = !DILocation(line: 1208, column: 11, scope: !2940)
!2942 = !DILocation(line: 1208, column: 6, scope: !2736)
!2943 = !DILocation(line: 1209, column: 27, scope: !2940)
!2944 = !DILocation(line: 1209, column: 3, scope: !2940)
!2945 = !DILocation(line: 1212, column: 27, scope: !2736)
!2946 = !DILocation(line: 1212, column: 30, scope: !2736)
!2947 = !DILocation(line: 1212, column: 37, scope: !2736)
!2948 = !DILocation(line: 1212, column: 2, scope: !2736)
!2949 = !DILocation(line: 1214, column: 2, scope: !2736)
!2950 = !DILocation(line: 1215, column: 1, scope: !2736)
!2951 = distinct !DISubprogram(name: "pose_slide_init", scope: !3, file: !3, line: 113, type: !2952, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!22, !2128, !2130, !48}
!2954 = !DILocalVariable(name: "C", arg: 1, scope: !2951, file: !3, line: 113, type: !2128)
!2955 = !DILocation(line: 113, column: 38, scope: !2951)
!2956 = !DILocalVariable(name: "op", arg: 2, scope: !2951, file: !3, line: 113, type: !2130)
!2957 = !DILocation(line: 113, column: 53, scope: !2951)
!2958 = !DILocalVariable(name: "mode", arg: 3, scope: !2951, file: !3, line: 113, type: !48)
!2959 = !DILocation(line: 113, column: 63, scope: !2951)
!2960 = !DILocalVariable(name: "pso", scope: !2951, file: !3, line: 115, type: !2137)
!2961 = !DILocation(line: 115, column: 16, scope: !2951)
!2962 = !DILocalVariable(name: "act", scope: !2951, file: !3, line: 116, type: !164)
!2963 = !DILocation(line: 116, column: 11, scope: !2951)
!2964 = !DILocation(line: 119, column: 25, scope: !2951)
!2965 = !DILocation(line: 119, column: 8, scope: !2951)
!2966 = !DILocation(line: 119, column: 12, scope: !2951)
!2967 = !DILocation(line: 119, column: 23, scope: !2951)
!2968 = !DILocation(line: 119, column: 6, scope: !2951)
!2969 = !DILocation(line: 122, column: 30, scope: !2951)
!2970 = !DILocation(line: 122, column: 15, scope: !2951)
!2971 = !DILocation(line: 122, column: 2, scope: !2951)
!2972 = !DILocation(line: 122, column: 7, scope: !2951)
!2973 = !DILocation(line: 122, column: 13, scope: !2951)
!2974 = !DILocation(line: 123, column: 64, scope: !2951)
!2975 = !DILocation(line: 123, column: 41, scope: !2951)
!2976 = !DILocation(line: 123, column: 12, scope: !2951)
!2977 = !DILocation(line: 123, column: 2, scope: !2951)
!2978 = !DILocation(line: 123, column: 7, scope: !2951)
!2979 = !DILocation(line: 123, column: 10, scope: !2951)
!2980 = !DILocation(line: 124, column: 14, scope: !2951)
!2981 = !DILocation(line: 124, column: 19, scope: !2951)
!2982 = !DILocation(line: 124, column: 13, scope: !2951)
!2983 = !DILocation(line: 124, column: 25, scope: !2951)
!2984 = !DILocation(line: 124, column: 30, scope: !2951)
!2985 = !DILocation(line: 124, column: 34, scope: !2951)
!2986 = !DILocation(line: 124, column: 2, scope: !2951)
!2987 = !DILocation(line: 124, column: 7, scope: !2951)
!2988 = !DILocation(line: 124, column: 11, scope: !2951)
!2989 = !DILocation(line: 125, column: 24, scope: !2951)
!2990 = !DILocation(line: 125, column: 12, scope: !2951)
!2991 = !DILocation(line: 125, column: 2, scope: !2951)
!2992 = !DILocation(line: 125, column: 7, scope: !2951)
!2993 = !DILocation(line: 125, column: 10, scope: !2951)
!2994 = !DILocation(line: 126, column: 26, scope: !2951)
!2995 = !DILocation(line: 126, column: 12, scope: !2951)
!2996 = !DILocation(line: 126, column: 2, scope: !2951)
!2997 = !DILocation(line: 126, column: 7, scope: !2951)
!2998 = !DILocation(line: 126, column: 10, scope: !2951)
!2999 = !DILocation(line: 128, column: 16, scope: !2951)
!3000 = !DILocation(line: 128, column: 21, scope: !2951)
!3001 = !DILocation(line: 128, column: 28, scope: !2951)
!3002 = !DILocation(line: 128, column: 30, scope: !2951)
!3003 = !DILocation(line: 128, column: 2, scope: !2951)
!3004 = !DILocation(line: 128, column: 7, scope: !2951)
!3005 = !DILocation(line: 128, column: 14, scope: !2951)
!3006 = !DILocation(line: 129, column: 14, scope: !2951)
!3007 = !DILocation(line: 129, column: 2, scope: !2951)
!3008 = !DILocation(line: 129, column: 7, scope: !2951)
!3009 = !DILocation(line: 129, column: 12, scope: !2951)
!3010 = !DILocation(line: 132, column: 34, scope: !2951)
!3011 = !DILocation(line: 132, column: 38, scope: !2951)
!3012 = !DILocation(line: 132, column: 20, scope: !2951)
!3013 = !DILocation(line: 132, column: 2, scope: !2951)
!3014 = !DILocation(line: 132, column: 7, scope: !2951)
!3015 = !DILocation(line: 132, column: 18, scope: !2951)
!3016 = !DILocation(line: 133, column: 31, scope: !2951)
!3017 = !DILocation(line: 133, column: 35, scope: !2951)
!3018 = !DILocation(line: 133, column: 19, scope: !2951)
!3019 = !DILocation(line: 133, column: 2, scope: !2951)
!3020 = !DILocation(line: 133, column: 7, scope: !2951)
!3021 = !DILocation(line: 133, column: 17, scope: !2951)
!3022 = !DILocation(line: 134, column: 31, scope: !2951)
!3023 = !DILocation(line: 134, column: 35, scope: !2951)
!3024 = !DILocation(line: 134, column: 19, scope: !2951)
!3025 = !DILocation(line: 134, column: 2, scope: !2951)
!3026 = !DILocation(line: 134, column: 7, scope: !2951)
!3027 = !DILocation(line: 134, column: 17, scope: !2951)
!3028 = !DILocation(line: 137, column: 6, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 137, column: 6)
!3030 = !DILocation(line: 137, column: 6, scope: !2951)
!3031 = !DILocation(line: 138, column: 3, scope: !3029)
!3032 = !DILocation(line: 140, column: 9, scope: !3029)
!3033 = !DILocation(line: 140, column: 14, scope: !3029)
!3034 = !DILocation(line: 140, column: 18, scope: !3029)
!3035 = !DILocation(line: 140, column: 23, scope: !3029)
!3036 = !DILocation(line: 140, column: 7, scope: !3029)
!3037 = !DILocation(line: 145, column: 23, scope: !2951)
!3038 = !DILocation(line: 145, column: 27, scope: !2951)
!3039 = !DILocation(line: 145, column: 32, scope: !2951)
!3040 = !DILocation(line: 145, column: 41, scope: !2951)
!3041 = !DILocation(line: 145, column: 46, scope: !2951)
!3042 = !DILocation(line: 145, column: 50, scope: !2951)
!3043 = !DILocation(line: 145, column: 2, scope: !2951)
!3044 = !DILocation(line: 149, column: 2, scope: !2951)
!3045 = !DILocation(line: 149, column: 7, scope: !2951)
!3046 = !DILocation(line: 149, column: 11, scope: !2951)
!3047 = !DILocation(line: 149, column: 17, scope: !2951)
!3048 = !DILocation(line: 149, column: 22, scope: !2951)
!3049 = !DILocation(line: 150, column: 2, scope: !2951)
!3050 = !DILocation(line: 150, column: 7, scope: !2951)
!3051 = !DILocation(line: 150, column: 11, scope: !2951)
!3052 = !DILocation(line: 150, column: 17, scope: !2951)
!3053 = !DILocation(line: 150, column: 22, scope: !2951)
!3054 = !DILocation(line: 155, column: 21, scope: !2951)
!3055 = !DILocation(line: 155, column: 26, scope: !2951)
!3056 = !DILocation(line: 155, column: 2, scope: !2951)
!3057 = !DILocation(line: 158, column: 2, scope: !2951)
!3058 = !DILocation(line: 159, column: 1, scope: !2951)
!3059 = distinct !DISubprogram(name: "pose_slide_exit", scope: !3, file: !3, line: 162, type: !3060, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{null, !2130}
!3062 = !DILocalVariable(name: "op", arg: 1, scope: !3059, file: !3, line: 162, type: !2130)
!3063 = !DILocation(line: 162, column: 41, scope: !3059)
!3064 = !DILocalVariable(name: "pso", scope: !3059, file: !3, line: 164, type: !2137)
!3065 = !DILocation(line: 164, column: 16, scope: !3059)
!3066 = !DILocation(line: 164, column: 22, scope: !3059)
!3067 = !DILocation(line: 164, column: 26, scope: !3059)
!3068 = !DILocation(line: 167, column: 6, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3059, file: !3, line: 167, column: 6)
!3070 = !DILocation(line: 167, column: 6, scope: !3059)
!3071 = !DILocation(line: 169, column: 26, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 167, column: 11)
!3073 = !DILocation(line: 169, column: 31, scope: !3072)
!3074 = !DILocation(line: 169, column: 3, scope: !3072)
!3075 = !DILocation(line: 172, column: 22, scope: !3072)
!3076 = !DILocation(line: 172, column: 27, scope: !3072)
!3077 = !DILocation(line: 172, column: 3, scope: !3072)
!3078 = !DILocation(line: 175, column: 3, scope: !3072)
!3079 = !DILocation(line: 175, column: 13, scope: !3072)
!3080 = !DILocation(line: 176, column: 2, scope: !3072)
!3081 = !DILocation(line: 179, column: 2, scope: !3059)
!3082 = !DILocation(line: 179, column: 6, scope: !3059)
!3083 = !DILocation(line: 179, column: 17, scope: !3059)
!3084 = !DILocation(line: 180, column: 1, scope: !3059)
!3085 = distinct !DISubprogram(name: "pose_slide_exec_common", scope: !3, file: !3, line: 692, type: !3086, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!22, !2128, !2130, !2137}
!3088 = !DILocalVariable(name: "C", arg: 1, scope: !3085, file: !3, line: 692, type: !2128)
!3089 = !DILocation(line: 692, column: 45, scope: !3085)
!3090 = !DILocalVariable(name: "op", arg: 2, scope: !3085, file: !3, line: 692, type: !2130)
!3091 = !DILocation(line: 692, column: 60, scope: !3085)
!3092 = !DILocalVariable(name: "pso", arg: 3, scope: !3085, file: !3, line: 692, type: !2137)
!3093 = !DILocation(line: 692, column: 78, scope: !3085)
!3094 = !DILocation(line: 695, column: 19, scope: !3085)
!3095 = !DILocation(line: 695, column: 22, scope: !3085)
!3096 = !DILocation(line: 695, column: 2, scope: !3085)
!3097 = !DILocation(line: 698, column: 26, scope: !3085)
!3098 = !DILocation(line: 698, column: 29, scope: !3085)
!3099 = !DILocation(line: 698, column: 2, scope: !3085)
!3100 = !DILocation(line: 701, column: 18, scope: !3085)
!3101 = !DILocation(line: 701, column: 2, scope: !3085)
!3102 = !DILocation(line: 703, column: 2, scope: !3085)
!3103 = distinct !DISubprogram(name: "pose_slide_apply", scope: !3, file: !3, line: 441, type: !3104, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{null, !2128, !2137}
!3106 = !DILocalVariable(name: "C", arg: 1, scope: !3103, file: !3, line: 441, type: !2128)
!3107 = !DILocation(line: 441, column: 40, scope: !3103)
!3108 = !DILocalVariable(name: "pso", arg: 2, scope: !3103, file: !3, line: 441, type: !2137)
!3109 = !DILocation(line: 441, column: 57, scope: !3103)
!3110 = !DILocalVariable(name: "pfl", scope: !3103, file: !3, line: 443, type: !2763)
!3111 = !DILocation(line: 443, column: 20, scope: !3103)
!3112 = !DILocation(line: 446, column: 6, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 446, column: 6)
!3114 = !DILocation(line: 446, column: 11, scope: !3113)
!3115 = !DILocation(line: 446, column: 24, scope: !3113)
!3116 = !DILocation(line: 446, column: 29, scope: !3113)
!3117 = !DILocation(line: 446, column: 21, scope: !3113)
!3118 = !DILocation(line: 446, column: 6, scope: !3103)
!3119 = !DILocation(line: 448, column: 3, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 446, column: 40)
!3121 = !DILocation(line: 448, column: 8, scope: !3120)
!3122 = !DILocation(line: 448, column: 17, scope: !3120)
!3123 = !DILocation(line: 449, column: 3, scope: !3120)
!3124 = !DILocation(line: 449, column: 8, scope: !3120)
!3125 = !DILocation(line: 449, column: 17, scope: !3120)
!3126 = !DILocation(line: 450, column: 2, scope: !3120)
!3127 = !DILocation(line: 453, column: 13, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 453, column: 2)
!3129 = !DILocation(line: 453, column: 18, scope: !3128)
!3130 = !DILocation(line: 453, column: 26, scope: !3128)
!3131 = !DILocation(line: 453, column: 11, scope: !3128)
!3132 = !DILocation(line: 453, column: 7, scope: !3128)
!3133 = !DILocation(line: 453, column: 33, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3128, file: !3, line: 453, column: 2)
!3135 = !DILocation(line: 453, column: 2, scope: !3128)
!3136 = !DILocalVariable(name: "pchan", scope: !3137, file: !3, line: 459, type: !3138)
!3137 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 453, column: 55)
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3139, size: 64)
!3139 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !166, line: 243, baseType: !2774)
!3140 = !DILocation(line: 459, column: 17, scope: !3137)
!3141 = !DILocation(line: 459, column: 25, scope: !3137)
!3142 = !DILocation(line: 459, column: 30, scope: !3137)
!3143 = !DILocation(line: 461, column: 7, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 461, column: 7)
!3145 = !DILocation(line: 461, column: 14, scope: !3144)
!3146 = !DILocation(line: 461, column: 19, scope: !3144)
!3147 = !DILocation(line: 461, column: 7, scope: !3137)
!3148 = !DILocation(line: 463, column: 26, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 461, column: 31)
!3150 = !DILocation(line: 463, column: 31, scope: !3149)
!3151 = !DILocation(line: 463, column: 36, scope: !3149)
!3152 = !DILocation(line: 463, column: 43, scope: !3149)
!3153 = !DILocation(line: 463, column: 4, scope: !3149)
!3154 = !DILocation(line: 464, column: 3, scope: !3149)
!3155 = !DILocation(line: 466, column: 7, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 466, column: 7)
!3157 = !DILocation(line: 466, column: 14, scope: !3156)
!3158 = !DILocation(line: 466, column: 19, scope: !3156)
!3159 = !DILocation(line: 466, column: 7, scope: !3137)
!3160 = !DILocation(line: 468, column: 26, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 466, column: 32)
!3162 = !DILocation(line: 468, column: 31, scope: !3161)
!3163 = !DILocation(line: 468, column: 36, scope: !3161)
!3164 = !DILocation(line: 468, column: 43, scope: !3161)
!3165 = !DILocation(line: 468, column: 4, scope: !3161)
!3166 = !DILocation(line: 469, column: 3, scope: !3161)
!3167 = !DILocation(line: 471, column: 7, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 471, column: 7)
!3169 = !DILocation(line: 471, column: 14, scope: !3168)
!3170 = !DILocation(line: 471, column: 19, scope: !3168)
!3171 = !DILocation(line: 471, column: 7, scope: !3137)
!3172 = !DILocation(line: 473, column: 8, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 473, column: 8)
!3174 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 471, column: 31)
!3175 = !DILocation(line: 473, column: 15, scope: !3173)
!3176 = !DILocation(line: 473, column: 23, scope: !3173)
!3177 = !DILocation(line: 473, column: 8, scope: !3174)
!3178 = !DILocation(line: 475, column: 27, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3173, file: !3, line: 473, column: 28)
!3180 = !DILocation(line: 475, column: 32, scope: !3179)
!3181 = !DILocation(line: 475, column: 37, scope: !3179)
!3182 = !DILocation(line: 475, column: 44, scope: !3179)
!3183 = !DILocation(line: 475, column: 5, scope: !3179)
!3184 = !DILocation(line: 476, column: 4, scope: !3179)
!3185 = !DILocation(line: 477, column: 13, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3173, file: !3, line: 477, column: 13)
!3187 = !DILocation(line: 477, column: 20, scope: !3186)
!3188 = !DILocation(line: 477, column: 28, scope: !3186)
!3189 = !DILocation(line: 477, column: 13, scope: !3173)
!3190 = !DILocation(line: 479, column: 4, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 477, column: 51)
!3192 = !DILocation(line: 482, column: 27, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 480, column: 9)
!3194 = !DILocation(line: 482, column: 32, scope: !3193)
!3195 = !DILocation(line: 482, column: 5, scope: !3193)
!3196 = !DILocation(line: 484, column: 3, scope: !3174)
!3197 = !DILocation(line: 486, column: 7, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 486, column: 7)
!3199 = !DILocation(line: 486, column: 12, scope: !3198)
!3200 = !DILocation(line: 486, column: 7, scope: !3137)
!3201 = !DILocation(line: 488, column: 27, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 486, column: 22)
!3203 = !DILocation(line: 488, column: 32, scope: !3202)
!3204 = !DILocation(line: 488, column: 4, scope: !3202)
!3205 = !DILocation(line: 489, column: 3, scope: !3202)
!3206 = !DILocation(line: 490, column: 2, scope: !3137)
!3207 = !DILocation(line: 453, column: 44, scope: !3134)
!3208 = !DILocation(line: 453, column: 49, scope: !3134)
!3209 = !DILocation(line: 453, column: 42, scope: !3134)
!3210 = !DILocation(line: 453, column: 2, scope: !3134)
!3211 = distinct !{!3211, !3135, !3212}
!3212 = !DILocation(line: 490, column: 2, scope: !3128)
!3213 = !DILocation(line: 493, column: 21, scope: !3103)
!3214 = !DILocation(line: 493, column: 24, scope: !3103)
!3215 = !DILocation(line: 493, column: 2, scope: !3103)
!3216 = !DILocation(line: 494, column: 1, scope: !3103)
!3217 = distinct !DISubprogram(name: "pose_slide_autoKeyframe", scope: !3, file: !3, line: 497, type: !3104, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!3218 = !DILocalVariable(name: "C", arg: 1, scope: !3217, file: !3, line: 497, type: !2128)
!3219 = !DILocation(line: 497, column: 47, scope: !3217)
!3220 = !DILocalVariable(name: "pso", arg: 2, scope: !3217, file: !3, line: 497, type: !2137)
!3221 = !DILocation(line: 497, column: 64, scope: !3217)
!3222 = !DILocation(line: 500, column: 32, scope: !3217)
!3223 = !DILocation(line: 500, column: 35, scope: !3217)
!3224 = !DILocation(line: 500, column: 40, scope: !3217)
!3225 = !DILocation(line: 500, column: 47, scope: !3217)
!3226 = !DILocation(line: 500, column: 52, scope: !3217)
!3227 = !DILocation(line: 500, column: 57, scope: !3217)
!3228 = !DILocation(line: 500, column: 62, scope: !3217)
!3229 = !DILocation(line: 500, column: 78, scope: !3217)
!3230 = !DILocation(line: 500, column: 83, scope: !3217)
!3231 = !DILocation(line: 500, column: 71, scope: !3217)
!3232 = !DILocation(line: 500, column: 2, scope: !3217)
!3233 = !DILocation(line: 501, column: 1, scope: !3217)
!3234 = distinct !DISubprogram(name: "pose_slide_apply_vec3", scope: !3, file: !3, line: 267, type: !3235, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{null, !2137, !2763, !2228, !12}
!3237 = !DILocalVariable(name: "pso", arg: 1, scope: !3234, file: !3, line: 267, type: !2137)
!3238 = !DILocation(line: 267, column: 49, scope: !3234)
!3239 = !DILocalVariable(name: "pfl", arg: 2, scope: !3234, file: !3, line: 267, type: !2763)
!3240 = !DILocation(line: 267, column: 72, scope: !3234)
!3241 = !DILocalVariable(name: "vec", arg: 3, scope: !3234, file: !3, line: 267, type: !2228)
!3242 = !DILocation(line: 267, column: 83, scope: !3234)
!3243 = !DILocalVariable(name: "propName", arg: 4, scope: !3234, file: !3, line: 267, type: !12)
!3244 = !DILocation(line: 267, column: 102, scope: !3234)
!3245 = !DILocalVariable(name: "ld", scope: !3234, file: !3, line: 269, type: !2886)
!3246 = !DILocation(line: 269, column: 12, scope: !3234)
!3247 = !DILocalVariable(name: "path", scope: !3234, file: !3, line: 270, type: !345)
!3248 = !DILocation(line: 270, column: 8, scope: !3234)
!3249 = !DILocation(line: 273, column: 31, scope: !3234)
!3250 = !DILocation(line: 273, column: 36, scope: !3234)
!3251 = !DILocation(line: 273, column: 48, scope: !3234)
!3252 = !DILocation(line: 273, column: 9, scope: !3234)
!3253 = !DILocation(line: 273, column: 7, scope: !3234)
!3254 = !DILocation(line: 276, column: 2, scope: !3234)
!3255 = !DILocation(line: 276, column: 48, scope: !3234)
!3256 = !DILocation(line: 276, column: 53, scope: !3234)
!3257 = !DILocation(line: 276, column: 62, scope: !3234)
!3258 = !DILocation(line: 276, column: 66, scope: !3234)
!3259 = !DILocation(line: 276, column: 16, scope: !3234)
!3260 = !DILocation(line: 276, column: 14, scope: !3234)
!3261 = !DILocalVariable(name: "fcu", scope: !3262, file: !3, line: 277, type: !1958)
!3262 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 276, column: 75)
!3263 = !DILocation(line: 277, column: 11, scope: !3262)
!3264 = !DILocation(line: 277, column: 27, scope: !3262)
!3265 = !DILocation(line: 277, column: 31, scope: !3262)
!3266 = !DILocation(line: 277, column: 17, scope: !3262)
!3267 = !DILocation(line: 281, column: 24, scope: !3262)
!3268 = !DILocation(line: 281, column: 29, scope: !3262)
!3269 = !DILocation(line: 281, column: 35, scope: !3262)
!3270 = !DILocation(line: 281, column: 39, scope: !3262)
!3271 = !DILocation(line: 281, column: 44, scope: !3262)
!3272 = !DILocation(line: 281, column: 3, scope: !3262)
!3273 = distinct !{!3273, !3254, !3274}
!3274 = !DILocation(line: 282, column: 2, scope: !3234)
!3275 = !DILocation(line: 285, column: 2, scope: !3234)
!3276 = !DILocation(line: 285, column: 12, scope: !3234)
!3277 = !DILocation(line: 286, column: 1, scope: !3234)
!3278 = distinct !DISubprogram(name: "pose_slide_apply_quat", scope: !3, file: !3, line: 350, type: !3279, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{null, !2137, !2763}
!3281 = !DILocalVariable(name: "pso", arg: 1, scope: !3278, file: !3, line: 350, type: !2137)
!3282 = !DILocation(line: 350, column: 49, scope: !3278)
!3283 = !DILocalVariable(name: "pfl", arg: 2, scope: !3278, file: !3, line: 350, type: !2763)
!3284 = !DILocation(line: 350, column: 72, scope: !3278)
!3285 = !DILocalVariable(name: "fcu_w", scope: !3278, file: !3, line: 352, type: !1958)
!3286 = !DILocation(line: 352, column: 10, scope: !3278)
!3287 = !DILocalVariable(name: "fcu_x", scope: !3278, file: !3, line: 352, type: !1958)
!3288 = !DILocation(line: 352, column: 25, scope: !3278)
!3289 = !DILocalVariable(name: "fcu_y", scope: !3278, file: !3, line: 352, type: !1958)
!3290 = !DILocation(line: 352, column: 40, scope: !3278)
!3291 = !DILocalVariable(name: "fcu_z", scope: !3278, file: !3, line: 352, type: !1958)
!3292 = !DILocation(line: 352, column: 55, scope: !3278)
!3293 = !DILocalVariable(name: "pchan", scope: !3278, file: !3, line: 353, type: !3138)
!3294 = !DILocation(line: 353, column: 16, scope: !3278)
!3295 = !DILocation(line: 353, column: 24, scope: !3278)
!3296 = !DILocation(line: 353, column: 29, scope: !3278)
!3297 = !DILocalVariable(name: "ld", scope: !3278, file: !3, line: 354, type: !2886)
!3298 = !DILocation(line: 354, column: 12, scope: !3278)
!3299 = !DILocalVariable(name: "path", scope: !3278, file: !3, line: 355, type: !345)
!3300 = !DILocation(line: 355, column: 8, scope: !3278)
!3301 = !DILocalVariable(name: "cframe", scope: !3278, file: !3, line: 356, type: !205)
!3302 = !DILocation(line: 356, column: 8, scope: !3278)
!3303 = !DILocation(line: 359, column: 31, scope: !3278)
!3304 = !DILocation(line: 359, column: 36, scope: !3278)
!3305 = !DILocation(line: 359, column: 9, scope: !3278)
!3306 = !DILocation(line: 359, column: 7, scope: !3278)
!3307 = !DILocation(line: 362, column: 18, scope: !3278)
!3308 = !DILocation(line: 362, column: 23, scope: !3278)
!3309 = !DILocation(line: 362, column: 11, scope: !3278)
!3310 = !DILocation(line: 362, column: 9, scope: !3278)
!3311 = !DILocation(line: 365, column: 2, scope: !3278)
!3312 = !DILocation(line: 365, column: 48, scope: !3278)
!3313 = !DILocation(line: 365, column: 53, scope: !3278)
!3314 = !DILocation(line: 365, column: 62, scope: !3278)
!3315 = !DILocation(line: 365, column: 66, scope: !3278)
!3316 = !DILocation(line: 365, column: 16, scope: !3278)
!3317 = !DILocation(line: 365, column: 14, scope: !3278)
!3318 = !DILocalVariable(name: "fcu", scope: !3319, file: !3, line: 366, type: !1958)
!3319 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 365, column: 75)
!3320 = !DILocation(line: 366, column: 11, scope: !3319)
!3321 = !DILocation(line: 366, column: 27, scope: !3319)
!3322 = !DILocation(line: 366, column: 31, scope: !3319)
!3323 = !DILocation(line: 366, column: 17, scope: !3319)
!3324 = !DILocation(line: 369, column: 11, scope: !3319)
!3325 = !DILocation(line: 369, column: 16, scope: !3319)
!3326 = !DILocation(line: 369, column: 3, scope: !3319)
!3327 = !DILocation(line: 371, column: 13, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 369, column: 29)
!3329 = !DILocation(line: 371, column: 11, scope: !3328)
!3330 = !DILocation(line: 372, column: 5, scope: !3328)
!3331 = !DILocation(line: 374, column: 13, scope: !3328)
!3332 = !DILocation(line: 374, column: 11, scope: !3328)
!3333 = !DILocation(line: 375, column: 5, scope: !3328)
!3334 = !DILocation(line: 377, column: 13, scope: !3328)
!3335 = !DILocation(line: 377, column: 11, scope: !3328)
!3336 = !DILocation(line: 378, column: 5, scope: !3328)
!3337 = !DILocation(line: 380, column: 13, scope: !3328)
!3338 = !DILocation(line: 380, column: 11, scope: !3328)
!3339 = !DILocation(line: 381, column: 5, scope: !3328)
!3340 = distinct !{!3340, !3311, !3341}
!3341 = !DILocation(line: 383, column: 2, scope: !3278)
!3342 = !DILocation(line: 386, column: 6, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 386, column: 6)
!3344 = !DILocation(line: 386, column: 12, scope: !3343)
!3345 = !DILocation(line: 386, column: 15, scope: !3343)
!3346 = !DILocation(line: 386, column: 21, scope: !3343)
!3347 = !DILocation(line: 386, column: 24, scope: !3343)
!3348 = !DILocation(line: 386, column: 30, scope: !3343)
!3349 = !DILocation(line: 386, column: 33, scope: !3343)
!3350 = !DILocation(line: 386, column: 6, scope: !3278)
!3351 = !DILocalVariable(name: "quat_prev", scope: !3352, file: !3, line: 387, type: !357)
!3352 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 386, column: 40)
!3353 = !DILocation(line: 387, column: 9, scope: !3352)
!3354 = !DILocalVariable(name: "quat_next", scope: !3352, file: !3, line: 387, type: !357)
!3355 = !DILocation(line: 387, column: 23, scope: !3352)
!3356 = !DILocation(line: 390, column: 34, scope: !3352)
!3357 = !DILocation(line: 390, column: 41, scope: !3352)
!3358 = !DILocation(line: 390, column: 46, scope: !3352)
!3359 = !DILocation(line: 390, column: 18, scope: !3352)
!3360 = !DILocation(line: 390, column: 3, scope: !3352)
!3361 = !DILocation(line: 390, column: 16, scope: !3352)
!3362 = !DILocation(line: 391, column: 34, scope: !3352)
!3363 = !DILocation(line: 391, column: 41, scope: !3352)
!3364 = !DILocation(line: 391, column: 46, scope: !3352)
!3365 = !DILocation(line: 391, column: 18, scope: !3352)
!3366 = !DILocation(line: 391, column: 3, scope: !3352)
!3367 = !DILocation(line: 391, column: 16, scope: !3352)
!3368 = !DILocation(line: 392, column: 34, scope: !3352)
!3369 = !DILocation(line: 392, column: 41, scope: !3352)
!3370 = !DILocation(line: 392, column: 46, scope: !3352)
!3371 = !DILocation(line: 392, column: 18, scope: !3352)
!3372 = !DILocation(line: 392, column: 3, scope: !3352)
!3373 = !DILocation(line: 392, column: 16, scope: !3352)
!3374 = !DILocation(line: 393, column: 34, scope: !3352)
!3375 = !DILocation(line: 393, column: 41, scope: !3352)
!3376 = !DILocation(line: 393, column: 46, scope: !3352)
!3377 = !DILocation(line: 393, column: 18, scope: !3352)
!3378 = !DILocation(line: 393, column: 3, scope: !3352)
!3379 = !DILocation(line: 393, column: 16, scope: !3352)
!3380 = !DILocation(line: 395, column: 34, scope: !3352)
!3381 = !DILocation(line: 395, column: 41, scope: !3352)
!3382 = !DILocation(line: 395, column: 46, scope: !3352)
!3383 = !DILocation(line: 395, column: 18, scope: !3352)
!3384 = !DILocation(line: 395, column: 3, scope: !3352)
!3385 = !DILocation(line: 395, column: 16, scope: !3352)
!3386 = !DILocation(line: 396, column: 34, scope: !3352)
!3387 = !DILocation(line: 396, column: 41, scope: !3352)
!3388 = !DILocation(line: 396, column: 46, scope: !3352)
!3389 = !DILocation(line: 396, column: 18, scope: !3352)
!3390 = !DILocation(line: 396, column: 3, scope: !3352)
!3391 = !DILocation(line: 396, column: 16, scope: !3352)
!3392 = !DILocation(line: 397, column: 34, scope: !3352)
!3393 = !DILocation(line: 397, column: 41, scope: !3352)
!3394 = !DILocation(line: 397, column: 46, scope: !3352)
!3395 = !DILocation(line: 397, column: 18, scope: !3352)
!3396 = !DILocation(line: 397, column: 3, scope: !3352)
!3397 = !DILocation(line: 397, column: 16, scope: !3352)
!3398 = !DILocation(line: 398, column: 34, scope: !3352)
!3399 = !DILocation(line: 398, column: 41, scope: !3352)
!3400 = !DILocation(line: 398, column: 46, scope: !3352)
!3401 = !DILocation(line: 398, column: 18, scope: !3352)
!3402 = !DILocation(line: 398, column: 3, scope: !3352)
!3403 = !DILocation(line: 398, column: 16, scope: !3352)
!3404 = !DILocation(line: 401, column: 7, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3352, file: !3, line: 401, column: 7)
!3406 = !DILocation(line: 401, column: 12, scope: !3405)
!3407 = !DILocation(line: 401, column: 17, scope: !3405)
!3408 = !DILocation(line: 401, column: 7, scope: !3352)
!3409 = !DILocation(line: 403, column: 19, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 401, column: 41)
!3411 = !DILocation(line: 403, column: 26, scope: !3410)
!3412 = !DILocation(line: 403, column: 32, scope: !3410)
!3413 = !DILocation(line: 403, column: 43, scope: !3410)
!3414 = !DILocation(line: 403, column: 54, scope: !3410)
!3415 = !DILocation(line: 403, column: 59, scope: !3410)
!3416 = !DILocation(line: 403, column: 4, scope: !3410)
!3417 = !DILocation(line: 404, column: 3, scope: !3410)
!3418 = !DILocation(line: 405, column: 12, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 405, column: 12)
!3420 = !DILocation(line: 405, column: 17, scope: !3419)
!3421 = !DILocation(line: 405, column: 22, scope: !3419)
!3422 = !DILocation(line: 405, column: 12, scope: !3405)
!3423 = !DILocalVariable(name: "quat_diff", scope: !3424, file: !3, line: 406, type: !357)
!3424 = distinct !DILexicalBlock(scope: !3419, file: !3, line: 405, column: 41)
!3425 = !DILocation(line: 406, column: 10, scope: !3424)
!3426 = !DILocalVariable(name: "quat_orig", scope: !3424, file: !3, line: 406, type: !357)
!3427 = !DILocation(line: 406, column: 24, scope: !3424)
!3428 = !DILocation(line: 410, column: 16, scope: !3424)
!3429 = !DILocation(line: 410, column: 27, scope: !3424)
!3430 = !DILocation(line: 410, column: 34, scope: !3424)
!3431 = !DILocation(line: 410, column: 40, scope: !3424)
!3432 = !DILocation(line: 410, column: 4, scope: !3424)
!3433 = !DILocation(line: 413, column: 15, scope: !3424)
!3434 = !DILocation(line: 413, column: 26, scope: !3424)
!3435 = !DILocation(line: 413, column: 33, scope: !3424)
!3436 = !DILocation(line: 413, column: 4, scope: !3424)
!3437 = !DILocation(line: 416, column: 16, scope: !3424)
!3438 = !DILocation(line: 416, column: 23, scope: !3424)
!3439 = !DILocation(line: 416, column: 29, scope: !3424)
!3440 = !DILocation(line: 416, column: 40, scope: !3424)
!3441 = !DILocation(line: 416, column: 51, scope: !3424)
!3442 = !DILocation(line: 416, column: 56, scope: !3424)
!3443 = !DILocation(line: 416, column: 4, scope: !3424)
!3444 = !DILocation(line: 417, column: 3, scope: !3424)
!3445 = !DILocalVariable(name: "quat_interp", scope: !3446, file: !3, line: 419, type: !357)
!3446 = distinct !DILexicalBlock(scope: !3419, file: !3, line: 418, column: 8)
!3447 = !DILocation(line: 419, column: 10, scope: !3446)
!3448 = !DILocalVariable(name: "quat_orig", scope: !3446, file: !3, line: 419, type: !357)
!3449 = !DILocation(line: 419, column: 26, scope: !3446)
!3450 = !DILocalVariable(name: "iters", scope: !3446, file: !3, line: 420, type: !22)
!3451 = !DILocation(line: 420, column: 8, scope: !3446)
!3452 = !DILocation(line: 420, column: 34, scope: !3446)
!3453 = !DILocation(line: 420, column: 39, scope: !3446)
!3454 = !DILocation(line: 420, column: 32, scope: !3446)
!3455 = !DILocation(line: 420, column: 26, scope: !3446)
!3456 = !DILocation(line: 420, column: 21, scope: !3446)
!3457 = !DILocation(line: 420, column: 16, scope: !3446)
!3458 = !DILocation(line: 423, column: 4, scope: !3446)
!3459 = !DILocation(line: 423, column: 16, scope: !3446)
!3460 = !DILocation(line: 423, column: 19, scope: !3446)
!3461 = !DILocation(line: 425, column: 20, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 423, column: 24)
!3463 = !DILocation(line: 425, column: 33, scope: !3462)
!3464 = !DILocation(line: 425, column: 44, scope: !3462)
!3465 = !DILocation(line: 425, column: 56, scope: !3462)
!3466 = !DILocation(line: 425, column: 65, scope: !3462)
!3467 = !DILocation(line: 425, column: 70, scope: !3462)
!3468 = !DILocation(line: 425, column: 63, scope: !3462)
!3469 = !DILocation(line: 425, column: 84, scope: !3462)
!3470 = !DILocation(line: 425, column: 89, scope: !3462)
!3471 = !DILocation(line: 425, column: 101, scope: !3462)
!3472 = !DILocation(line: 425, column: 106, scope: !3462)
!3473 = !DILocation(line: 425, column: 99, scope: !3462)
!3474 = !DILocation(line: 425, column: 83, scope: !3462)
!3475 = !DILocation(line: 425, column: 81, scope: !3462)
!3476 = !DILocation(line: 425, column: 5, scope: !3462)
!3477 = !DILocation(line: 428, column: 16, scope: !3462)
!3478 = !DILocation(line: 428, column: 27, scope: !3462)
!3479 = !DILocation(line: 428, column: 34, scope: !3462)
!3480 = !DILocation(line: 428, column: 5, scope: !3462)
!3481 = !DILocation(line: 431, column: 20, scope: !3462)
!3482 = !DILocation(line: 431, column: 27, scope: !3462)
!3483 = !DILocation(line: 431, column: 33, scope: !3462)
!3484 = !DILocation(line: 431, column: 44, scope: !3462)
!3485 = !DILocation(line: 431, column: 5, scope: !3462)
!3486 = distinct !{!3486, !3458, !3487}
!3487 = !DILocation(line: 432, column: 4, scope: !3446)
!3488 = !DILocation(line: 434, column: 2, scope: !3352)
!3489 = !DILocation(line: 437, column: 2, scope: !3278)
!3490 = !DILocation(line: 437, column: 12, scope: !3278)
!3491 = !DILocation(line: 438, column: 1, scope: !3278)
!3492 = distinct !DISubprogram(name: "pose_slide_apply_props", scope: !3, file: !3, line: 289, type: !3279, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!3493 = !DILocalVariable(name: "pso", arg: 1, scope: !3492, file: !3, line: 289, type: !2137)
!3494 = !DILocation(line: 289, column: 50, scope: !3492)
!3495 = !DILocalVariable(name: "pfl", arg: 2, scope: !3492, file: !3, line: 289, type: !2763)
!3496 = !DILocation(line: 289, column: 73, scope: !3492)
!3497 = !DILocalVariable(name: "ptr", scope: !3492, file: !3, line: 291, type: !3498)
!3498 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !75, line: 62, baseType: !74)
!3499 = !DILocation(line: 291, column: 13, scope: !3492)
!3500 = !DILocalVariable(name: "ld", scope: !3492, file: !3, line: 292, type: !2886)
!3501 = !DILocation(line: 292, column: 12, scope: !3492)
!3502 = !DILocalVariable(name: "len", scope: !3492, file: !3, line: 293, type: !22)
!3503 = !DILocation(line: 293, column: 6, scope: !3492)
!3504 = !DILocation(line: 293, column: 19, scope: !3492)
!3505 = !DILocation(line: 293, column: 24, scope: !3492)
!3506 = !DILocation(line: 293, column: 12, scope: !3492)
!3507 = !DILocation(line: 296, column: 42, scope: !3492)
!3508 = !DILocation(line: 296, column: 47, scope: !3492)
!3509 = !DILocation(line: 296, column: 2, scope: !3492)
!3510 = !DILocation(line: 301, column: 12, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 301, column: 2)
!3512 = !DILocation(line: 301, column: 17, scope: !3511)
!3513 = !DILocation(line: 301, column: 25, scope: !3511)
!3514 = !DILocation(line: 301, column: 10, scope: !3511)
!3515 = !DILocation(line: 301, column: 7, scope: !3511)
!3516 = !DILocation(line: 301, column: 32, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3511, file: !3, line: 301, column: 2)
!3518 = !DILocation(line: 301, column: 2, scope: !3511)
!3519 = !DILocalVariable(name: "fcu", scope: !3520, file: !3, line: 302, type: !1958)
!3520 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 301, column: 51)
!3521 = !DILocation(line: 302, column: 11, scope: !3520)
!3522 = !DILocation(line: 302, column: 27, scope: !3520)
!3523 = !DILocation(line: 302, column: 31, scope: !3520)
!3524 = !DILocation(line: 302, column: 17, scope: !3520)
!3525 = !DILocalVariable(name: "bPtr", scope: !3520, file: !3, line: 303, type: !12)
!3526 = !DILocation(line: 303, column: 15, scope: !3520)
!3527 = !DILocalVariable(name: "pPtr", scope: !3520, file: !3, line: 303, type: !12)
!3528 = !DILocation(line: 303, column: 22, scope: !3520)
!3529 = !DILocation(line: 305, column: 7, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 305, column: 7)
!3531 = !DILocation(line: 305, column: 12, scope: !3530)
!3532 = !DILocation(line: 305, column: 21, scope: !3530)
!3533 = !DILocation(line: 305, column: 7, scope: !3520)
!3534 = !DILocation(line: 306, column: 4, scope: !3530)
!3535 = !DILocation(line: 312, column: 17, scope: !3520)
!3536 = !DILocation(line: 312, column: 22, scope: !3520)
!3537 = !DILocation(line: 312, column: 32, scope: !3520)
!3538 = !DILocation(line: 312, column: 37, scope: !3520)
!3539 = !DILocation(line: 312, column: 10, scope: !3520)
!3540 = !DILocation(line: 312, column: 51, scope: !3520)
!3541 = !DILocation(line: 312, column: 49, scope: !3520)
!3542 = !DILocation(line: 312, column: 8, scope: !3520)
!3543 = !DILocation(line: 313, column: 17, scope: !3520)
!3544 = !DILocation(line: 313, column: 10, scope: !3520)
!3545 = !DILocation(line: 313, column: 8, scope: !3520)
!3546 = !DILocation(line: 315, column: 7, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 315, column: 7)
!3548 = !DILocation(line: 315, column: 7, scope: !3520)
!3549 = !DILocalVariable(name: "prop", scope: !3550, file: !3, line: 319, type: !1811)
!3550 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 315, column: 13)
!3551 = !DILocation(line: 319, column: 17, scope: !3550)
!3552 = !DILocation(line: 319, column: 55, scope: !3550)
!3553 = !DILocation(line: 319, column: 24, scope: !3550)
!3554 = !DILocation(line: 321, column: 8, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 321, column: 8)
!3556 = !DILocation(line: 321, column: 8, scope: !3550)
!3557 = !DILocation(line: 322, column: 31, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 321, column: 14)
!3559 = !DILocation(line: 322, column: 13, scope: !3558)
!3560 = !DILocation(line: 322, column: 5, scope: !3558)
!3561 = !DILocalVariable(name: "tval", scope: !3562, file: !3, line: 325, type: !205)
!3562 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 324, column: 6)
!3563 = distinct !DILexicalBlock(scope: !3558, file: !3, line: 322, column: 38)
!3564 = !DILocation(line: 325, column: 13, scope: !3562)
!3565 = !DILocation(line: 325, column: 49, scope: !3562)
!3566 = !DILocation(line: 325, column: 20, scope: !3562)
!3567 = !DILocation(line: 326, column: 28, scope: !3562)
!3568 = !DILocation(line: 326, column: 33, scope: !3562)
!3569 = !DILocation(line: 326, column: 7, scope: !3562)
!3570 = !DILocation(line: 327, column: 36, scope: !3562)
!3571 = !DILocation(line: 327, column: 42, scope: !3562)
!3572 = !DILocation(line: 327, column: 7, scope: !3562)
!3573 = !DILocation(line: 328, column: 7, scope: !3562)
!3574 = !DILocalVariable(name: "tval", scope: !3575, file: !3, line: 334, type: !205)
!3575 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 333, column: 6)
!3576 = !DILocation(line: 334, column: 13, scope: !3575)
!3577 = !DILocation(line: 334, column: 54, scope: !3575)
!3578 = !DILocation(line: 334, column: 27, scope: !3575)
!3579 = !DILocation(line: 334, column: 20, scope: !3575)
!3580 = !DILocation(line: 335, column: 28, scope: !3575)
!3581 = !DILocation(line: 335, column: 33, scope: !3575)
!3582 = !DILocation(line: 335, column: 7, scope: !3575)
!3583 = !DILocation(line: 336, column: 34, scope: !3575)
!3584 = !DILocation(line: 336, column: 45, scope: !3575)
!3585 = !DILocation(line: 336, column: 40, scope: !3575)
!3586 = !DILocation(line: 336, column: 7, scope: !3575)
!3587 = !DILocation(line: 337, column: 7, scope: !3575)
!3588 = !DILocation(line: 342, column: 7, scope: !3563)
!3589 = !DILocation(line: 344, column: 4, scope: !3558)
!3590 = !DILocation(line: 345, column: 3, scope: !3550)
!3591 = !DILocation(line: 346, column: 2, scope: !3520)
!3592 = !DILocation(line: 301, column: 41, scope: !3517)
!3593 = !DILocation(line: 301, column: 45, scope: !3517)
!3594 = !DILocation(line: 301, column: 39, scope: !3517)
!3595 = !DILocation(line: 301, column: 2, scope: !3517)
!3596 = distinct !{!3596, !3518, !3597}
!3597 = !DILocation(line: 346, column: 2, scope: !3511)
!3598 = !DILocation(line: 347, column: 1, scope: !3492)
!3599 = distinct !DISubprogram(name: "pose_slide_refresh", scope: !3, file: !3, line: 185, type: !3104, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!3600 = !DILocalVariable(name: "C", arg: 1, scope: !3599, file: !3, line: 185, type: !2128)
!3601 = !DILocation(line: 185, column: 42, scope: !3599)
!3602 = !DILocalVariable(name: "pso", arg: 2, scope: !3599, file: !3, line: 185, type: !2137)
!3603 = !DILocation(line: 185, column: 59, scope: !3599)
!3604 = !DILocation(line: 188, column: 27, scope: !3599)
!3605 = !DILocation(line: 188, column: 30, scope: !3599)
!3606 = !DILocation(line: 188, column: 35, scope: !3599)
!3607 = !DILocation(line: 188, column: 42, scope: !3599)
!3608 = !DILocation(line: 188, column: 47, scope: !3599)
!3609 = !DILocation(line: 188, column: 2, scope: !3599)
!3610 = !DILocation(line: 189, column: 1, scope: !3599)
!3611 = distinct !DISubprogram(name: "pose_slide_apply_val", scope: !3, file: !3, line: 192, type: !3612, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{null, !2137, !1958, !2228}
!3614 = !DILocalVariable(name: "pso", arg: 1, scope: !3611, file: !3, line: 192, type: !2137)
!3615 = !DILocation(line: 192, column: 48, scope: !3611)
!3616 = !DILocalVariable(name: "fcu", arg: 2, scope: !3611, file: !3, line: 192, type: !1958)
!3617 = !DILocation(line: 192, column: 61, scope: !3611)
!3618 = !DILocalVariable(name: "val", arg: 3, scope: !3611, file: !3, line: 192, type: !2228)
!3619 = !DILocation(line: 192, column: 73, scope: !3611)
!3620 = !DILocalVariable(name: "cframe", scope: !3611, file: !3, line: 194, type: !205)
!3621 = !DILocation(line: 194, column: 8, scope: !3611)
!3622 = !DILocation(line: 194, column: 24, scope: !3611)
!3623 = !DILocation(line: 194, column: 29, scope: !3611)
!3624 = !DILocation(line: 194, column: 17, scope: !3611)
!3625 = !DILocalVariable(name: "sVal", scope: !3611, file: !3, line: 195, type: !205)
!3626 = !DILocation(line: 195, column: 8, scope: !3611)
!3627 = !DILocalVariable(name: "eVal", scope: !3611, file: !3, line: 195, type: !205)
!3628 = !DILocation(line: 195, column: 14, scope: !3611)
!3629 = !DILocalVariable(name: "w1", scope: !3611, file: !3, line: 196, type: !205)
!3630 = !DILocation(line: 196, column: 8, scope: !3611)
!3631 = !DILocalVariable(name: "w2", scope: !3611, file: !3, line: 196, type: !205)
!3632 = !DILocation(line: 196, column: 12, scope: !3611)
!3633 = !DILocation(line: 200, column: 25, scope: !3611)
!3634 = !DILocation(line: 200, column: 37, scope: !3611)
!3635 = !DILocation(line: 200, column: 42, scope: !3611)
!3636 = !DILocation(line: 200, column: 30, scope: !3611)
!3637 = !DILocation(line: 200, column: 9, scope: !3611)
!3638 = !DILocation(line: 200, column: 7, scope: !3611)
!3639 = !DILocation(line: 202, column: 25, scope: !3611)
!3640 = !DILocation(line: 202, column: 37, scope: !3611)
!3641 = !DILocation(line: 202, column: 42, scope: !3611)
!3642 = !DILocation(line: 202, column: 30, scope: !3611)
!3643 = !DILocation(line: 202, column: 9, scope: !3611)
!3644 = !DILocation(line: 202, column: 7, scope: !3611)
!3645 = !DILocation(line: 205, column: 6, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 205, column: 6)
!3647 = !DILocation(line: 205, column: 11, scope: !3646)
!3648 = !DILocation(line: 205, column: 16, scope: !3646)
!3649 = !DILocation(line: 205, column: 6, scope: !3611)
!3650 = !DILocation(line: 207, column: 8, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 205, column: 40)
!3652 = !DILocation(line: 207, column: 13, scope: !3651)
!3653 = !DILocation(line: 207, column: 6, scope: !3651)
!3654 = !DILocation(line: 208, column: 15, scope: !3651)
!3655 = !DILocation(line: 208, column: 13, scope: !3651)
!3656 = !DILocation(line: 208, column: 6, scope: !3651)
!3657 = !DILocation(line: 209, column: 2, scope: !3651)
!3658 = !DILocalVariable(name: "wtot", scope: !3659, file: !3, line: 215, type: !205)
!3659 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 210, column: 7)
!3660 = !DILocation(line: 215, column: 9, scope: !3659)
!3661 = !DILocation(line: 217, column: 8, scope: !3659)
!3662 = !DILocation(line: 217, column: 24, scope: !3659)
!3663 = !DILocation(line: 217, column: 29, scope: !3659)
!3664 = !DILocation(line: 217, column: 17, scope: !3659)
!3665 = !DILocation(line: 217, column: 15, scope: !3659)
!3666 = !DILocation(line: 217, column: 6, scope: !3659)
!3667 = !DILocation(line: 218, column: 15, scope: !3659)
!3668 = !DILocation(line: 218, column: 20, scope: !3659)
!3669 = !DILocation(line: 218, column: 8, scope: !3659)
!3670 = !DILocation(line: 218, column: 32, scope: !3659)
!3671 = !DILocation(line: 218, column: 30, scope: !3659)
!3672 = !DILocation(line: 218, column: 6, scope: !3659)
!3673 = !DILocation(line: 220, column: 10, scope: !3659)
!3674 = !DILocation(line: 220, column: 15, scope: !3659)
!3675 = !DILocation(line: 220, column: 13, scope: !3659)
!3676 = !DILocation(line: 220, column: 8, scope: !3659)
!3677 = !DILocation(line: 221, column: 9, scope: !3659)
!3678 = !DILocation(line: 221, column: 14, scope: !3659)
!3679 = !DILocation(line: 221, column: 12, scope: !3659)
!3680 = !DILocation(line: 221, column: 6, scope: !3659)
!3681 = !DILocation(line: 222, column: 9, scope: !3659)
!3682 = !DILocation(line: 222, column: 14, scope: !3659)
!3683 = !DILocation(line: 222, column: 12, scope: !3659)
!3684 = !DILocation(line: 222, column: 6, scope: !3659)
!3685 = !DILocation(line: 229, column: 10, scope: !3611)
!3686 = !DILocation(line: 229, column: 15, scope: !3611)
!3687 = !DILocation(line: 229, column: 2, scope: !3611)
!3688 = !DILocalVariable(name: "iters", scope: !3689, file: !3, line: 236, type: !22)
!3689 = distinct !DILexicalBlock(scope: !3690, file: !3, line: 231, column: 3)
!3690 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 229, column: 21)
!3691 = !DILocation(line: 236, column: 8, scope: !3689)
!3692 = !DILocation(line: 236, column: 34, scope: !3689)
!3693 = !DILocation(line: 236, column: 39, scope: !3689)
!3694 = !DILocation(line: 236, column: 32, scope: !3689)
!3695 = !DILocation(line: 236, column: 26, scope: !3689)
!3696 = !DILocation(line: 236, column: 21, scope: !3689)
!3697 = !DILocation(line: 236, column: 16, scope: !3689)
!3698 = !DILocation(line: 238, column: 4, scope: !3689)
!3699 = !DILocation(line: 238, column: 16, scope: !3689)
!3700 = !DILocation(line: 238, column: 19, scope: !3689)
!3701 = !DILocation(line: 239, column: 18, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3689, file: !3, line: 238, column: 24)
!3703 = !DILocation(line: 239, column: 25, scope: !3702)
!3704 = !DILocation(line: 239, column: 23, scope: !3702)
!3705 = !DILocation(line: 239, column: 32, scope: !3702)
!3706 = !DILocation(line: 239, column: 39, scope: !3702)
!3707 = !DILocation(line: 239, column: 37, scope: !3702)
!3708 = !DILocation(line: 239, column: 29, scope: !3702)
!3709 = !DILocation(line: 239, column: 15, scope: !3702)
!3710 = !DILocation(line: 239, column: 49, scope: !3702)
!3711 = !DILocation(line: 239, column: 48, scope: !3702)
!3712 = !DILocation(line: 239, column: 54, scope: !3702)
!3713 = !DILocation(line: 239, column: 44, scope: !3702)
!3714 = !DILocation(line: 239, column: 64, scope: !3702)
!3715 = !DILocation(line: 239, column: 7, scope: !3702)
!3716 = !DILocation(line: 239, column: 12, scope: !3702)
!3717 = distinct !{!3717, !3698, !3718}
!3718 = !DILocation(line: 240, column: 4, scope: !3689)
!3719 = !DILocation(line: 241, column: 4, scope: !3689)
!3720 = !DILocalVariable(name: "iters", scope: !3721, file: !3, line: 249, type: !22)
!3721 = distinct !DILexicalBlock(scope: !3690, file: !3, line: 244, column: 3)
!3722 = !DILocation(line: 249, column: 8, scope: !3721)
!3723 = !DILocation(line: 249, column: 34, scope: !3721)
!3724 = !DILocation(line: 249, column: 39, scope: !3721)
!3725 = !DILocation(line: 249, column: 32, scope: !3721)
!3726 = !DILocation(line: 249, column: 26, scope: !3721)
!3727 = !DILocation(line: 249, column: 21, scope: !3721)
!3728 = !DILocation(line: 249, column: 16, scope: !3721)
!3729 = !DILocation(line: 251, column: 4, scope: !3721)
!3730 = !DILocation(line: 251, column: 16, scope: !3721)
!3731 = !DILocation(line: 251, column: 19, scope: !3721)
!3732 = !DILocation(line: 252, column: 18, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3721, file: !3, line: 251, column: 24)
!3734 = !DILocation(line: 252, column: 25, scope: !3733)
!3735 = !DILocation(line: 252, column: 23, scope: !3733)
!3736 = !DILocation(line: 252, column: 32, scope: !3733)
!3737 = !DILocation(line: 252, column: 39, scope: !3733)
!3738 = !DILocation(line: 252, column: 37, scope: !3733)
!3739 = !DILocation(line: 252, column: 29, scope: !3733)
!3740 = !DILocation(line: 252, column: 49, scope: !3733)
!3741 = !DILocation(line: 252, column: 48, scope: !3733)
!3742 = !DILocation(line: 252, column: 54, scope: !3733)
!3743 = !DILocation(line: 252, column: 44, scope: !3733)
!3744 = !DILocation(line: 252, column: 64, scope: !3733)
!3745 = !DILocation(line: 252, column: 7, scope: !3733)
!3746 = !DILocation(line: 252, column: 12, scope: !3733)
!3747 = distinct !{!3747, !3729, !3748}
!3748 = !DILocation(line: 253, column: 4, scope: !3721)
!3749 = !DILocation(line: 254, column: 4, scope: !3721)
!3750 = !DILocation(line: 260, column: 15, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3690, file: !3, line: 257, column: 3)
!3752 = !DILocation(line: 260, column: 22, scope: !3751)
!3753 = !DILocation(line: 260, column: 20, scope: !3751)
!3754 = !DILocation(line: 260, column: 29, scope: !3751)
!3755 = !DILocation(line: 260, column: 36, scope: !3751)
!3756 = !DILocation(line: 260, column: 34, scope: !3751)
!3757 = !DILocation(line: 260, column: 26, scope: !3751)
!3758 = !DILocation(line: 260, column: 6, scope: !3751)
!3759 = !DILocation(line: 260, column: 11, scope: !3751)
!3760 = !DILocation(line: 261, column: 4, scope: !3751)
!3761 = !DILocation(line: 264, column: 1, scope: !3611)
!3762 = distinct !DISubprogram(name: "pose_slide_invoke_common", scope: !3, file: !3, line: 540, type: !3086, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!3763 = !DILocalVariable(name: "C", arg: 1, scope: !3762, file: !3, line: 540, type: !2128)
!3764 = !DILocation(line: 540, column: 47, scope: !3762)
!3765 = !DILocalVariable(name: "op", arg: 2, scope: !3762, file: !3, line: 540, type: !2130)
!3766 = !DILocation(line: 540, column: 62, scope: !3762)
!3767 = !DILocalVariable(name: "pso", arg: 3, scope: !3762, file: !3, line: 540, type: !2137)
!3768 = !DILocation(line: 540, column: 80, scope: !3762)
!3769 = !DILocalVariable(name: "pfl", scope: !3762, file: !3, line: 542, type: !2763)
!3770 = !DILocation(line: 542, column: 20, scope: !3762)
!3771 = !DILocalVariable(name: "adt", scope: !3762, file: !3, line: 543, type: !3772)
!3772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3773, size: 64)
!3773 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !161, line: 869, baseType: !160)
!3774 = !DILocation(line: 543, column: 12, scope: !3762)
!3775 = !DILocation(line: 543, column: 18, scope: !3762)
!3776 = !DILocation(line: 543, column: 23, scope: !3762)
!3777 = !DILocation(line: 543, column: 27, scope: !3762)
!3778 = !DILocalVariable(name: "win", scope: !3762, file: !3, line: 544, type: !2441)
!3779 = !DILocation(line: 544, column: 12, scope: !3762)
!3780 = !DILocation(line: 544, column: 32, scope: !3762)
!3781 = !DILocation(line: 544, column: 18, scope: !3762)
!3782 = !DILocation(line: 547, column: 13, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 547, column: 2)
!3784 = !DILocation(line: 547, column: 18, scope: !3783)
!3785 = !DILocation(line: 547, column: 26, scope: !3783)
!3786 = !DILocation(line: 547, column: 11, scope: !3783)
!3787 = !DILocation(line: 547, column: 7, scope: !3783)
!3788 = !DILocation(line: 547, column: 33, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 547, column: 2)
!3790 = !DILocation(line: 547, column: 2, scope: !3783)
!3791 = !DILocalVariable(name: "ld", scope: !3792, file: !3, line: 548, type: !2886)
!3792 = distinct !DILexicalBlock(scope: !3789, file: !3, line: 547, column: 55)
!3793 = !DILocation(line: 548, column: 13, scope: !3792)
!3794 = !DILocation(line: 551, column: 13, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3792, file: !3, line: 551, column: 3)
!3796 = !DILocation(line: 551, column: 18, scope: !3795)
!3797 = !DILocation(line: 551, column: 26, scope: !3795)
!3798 = !DILocation(line: 551, column: 11, scope: !3795)
!3799 = !DILocation(line: 551, column: 8, scope: !3795)
!3800 = !DILocation(line: 551, column: 33, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 551, column: 3)
!3802 = !DILocation(line: 551, column: 3, scope: !3795)
!3803 = !DILocalVariable(name: "fcu", scope: !3804, file: !3, line: 552, type: !1958)
!3804 = distinct !DILexicalBlock(scope: !3801, file: !3, line: 551, column: 52)
!3805 = !DILocation(line: 552, column: 12, scope: !3804)
!3806 = !DILocation(line: 552, column: 28, scope: !3804)
!3807 = !DILocation(line: 552, column: 32, scope: !3804)
!3808 = !DILocation(line: 552, column: 18, scope: !3804)
!3809 = !DILocation(line: 553, column: 22, scope: !3804)
!3810 = !DILocation(line: 553, column: 27, scope: !3804)
!3811 = !DILocation(line: 553, column: 33, scope: !3804)
!3812 = !DILocation(line: 553, column: 38, scope: !3804)
!3813 = !DILocation(line: 553, column: 4, scope: !3804)
!3814 = !DILocation(line: 554, column: 3, scope: !3804)
!3815 = !DILocation(line: 551, column: 42, scope: !3801)
!3816 = !DILocation(line: 551, column: 46, scope: !3801)
!3817 = !DILocation(line: 551, column: 40, scope: !3801)
!3818 = !DILocation(line: 551, column: 3, scope: !3801)
!3819 = distinct !{!3819, !3802, !3820}
!3820 = !DILocation(line: 554, column: 3, scope: !3795)
!3821 = !DILocation(line: 555, column: 2, scope: !3792)
!3822 = !DILocation(line: 547, column: 44, scope: !3789)
!3823 = !DILocation(line: 547, column: 49, scope: !3789)
!3824 = !DILocation(line: 547, column: 42, scope: !3789)
!3825 = !DILocation(line: 547, column: 2, scope: !3789)
!3826 = distinct !{!3826, !3790, !3827}
!3827 = !DILocation(line: 555, column: 2, scope: !3783)
!3828 = !DILocation(line: 558, column: 32, scope: !3762)
!3829 = !DILocation(line: 558, column: 37, scope: !3762)
!3830 = !DILocation(line: 558, column: 2, scope: !3762)
!3831 = !DILocation(line: 561, column: 6, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 561, column: 6)
!3833 = !DILocation(line: 561, column: 11, scope: !3832)
!3834 = !DILocation(line: 561, column: 16, scope: !3832)
!3835 = !DILocation(line: 561, column: 6, scope: !3762)
!3836 = !DILocalVariable(name: "ak", scope: !3837, file: !3, line: 562, type: !2042)
!3837 = distinct !DILexicalBlock(scope: !3832, file: !3, line: 561, column: 22)
!3838 = !DILocation(line: 562, column: 17, scope: !3837)
!3839 = !DILocalVariable(name: "cframe", scope: !3837, file: !3, line: 563, type: !205)
!3840 = !DILocation(line: 563, column: 9, scope: !3837)
!3841 = !DILocation(line: 563, column: 25, scope: !3837)
!3842 = !DILocation(line: 563, column: 30, scope: !3837)
!3843 = !DILocation(line: 563, column: 18, scope: !3837)
!3844 = !DILocation(line: 566, column: 51, scope: !3837)
!3845 = !DILocation(line: 566, column: 56, scope: !3837)
!3846 = !DILocation(line: 566, column: 82, scope: !3837)
!3847 = !DILocation(line: 566, column: 24, scope: !3837)
!3848 = !DILocation(line: 566, column: 8, scope: !3837)
!3849 = !DILocation(line: 566, column: 6, scope: !3837)
!3850 = !DILocation(line: 568, column: 7, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3837, file: !3, line: 568, column: 7)
!3852 = !DILocation(line: 568, column: 10, scope: !3851)
!3853 = !DILocation(line: 568, column: 7, scope: !3837)
!3854 = !DILocalVariable(name: "pk", scope: !3855, file: !3, line: 570, type: !2042)
!3855 = distinct !DILexicalBlock(scope: !3851, file: !3, line: 568, column: 19)
!3856 = !DILocation(line: 570, column: 18, scope: !3855)
!3857 = !DILocation(line: 570, column: 65, scope: !3855)
!3858 = !DILocation(line: 570, column: 70, scope: !3855)
!3859 = !DILocation(line: 570, column: 96, scope: !3855)
!3860 = !DILocation(line: 570, column: 39, scope: !3855)
!3861 = !DILocation(line: 570, column: 23, scope: !3855)
!3862 = !DILocalVariable(name: "nk", scope: !3855, file: !3, line: 571, type: !2042)
!3863 = !DILocation(line: 571, column: 18, scope: !3855)
!3864 = !DILocation(line: 571, column: 65, scope: !3855)
!3865 = !DILocation(line: 571, column: 70, scope: !3855)
!3866 = !DILocation(line: 571, column: 96, scope: !3855)
!3867 = !DILocation(line: 571, column: 39, scope: !3855)
!3868 = !DILocation(line: 571, column: 23, scope: !3855)
!3869 = !DILocation(line: 575, column: 22, scope: !3855)
!3870 = !DILocation(line: 575, column: 21, scope: !3855)
!3871 = !DILocation(line: 575, column: 29, scope: !3855)
!3872 = !DILocation(line: 575, column: 33, scope: !3855)
!3873 = !DILocation(line: 575, column: 42, scope: !3855)
!3874 = !DILocation(line: 575, column: 47, scope: !3855)
!3875 = !DILocation(line: 575, column: 54, scope: !3855)
!3876 = !DILocation(line: 575, column: 41, scope: !3855)
!3877 = !DILocation(line: 575, column: 4, scope: !3855)
!3878 = !DILocation(line: 575, column: 9, scope: !3855)
!3879 = !DILocation(line: 575, column: 19, scope: !3855)
!3880 = !DILocation(line: 576, column: 16, scope: !3855)
!3881 = !DILocation(line: 576, column: 20, scope: !3855)
!3882 = !DILocation(line: 576, column: 39, scope: !3855)
!3883 = !DILocation(line: 576, column: 44, scope: !3855)
!3884 = !DILocation(line: 576, column: 4, scope: !3855)
!3885 = !DILocation(line: 578, column: 22, scope: !3855)
!3886 = !DILocation(line: 578, column: 21, scope: !3855)
!3887 = !DILocation(line: 578, column: 29, scope: !3855)
!3888 = !DILocation(line: 578, column: 33, scope: !3855)
!3889 = !DILocation(line: 578, column: 42, scope: !3855)
!3890 = !DILocation(line: 578, column: 47, scope: !3855)
!3891 = !DILocation(line: 578, column: 54, scope: !3855)
!3892 = !DILocation(line: 578, column: 41, scope: !3855)
!3893 = !DILocation(line: 578, column: 4, scope: !3855)
!3894 = !DILocation(line: 578, column: 9, scope: !3855)
!3895 = !DILocation(line: 578, column: 19, scope: !3855)
!3896 = !DILocation(line: 579, column: 16, scope: !3855)
!3897 = !DILocation(line: 579, column: 20, scope: !3855)
!3898 = !DILocation(line: 579, column: 39, scope: !3855)
!3899 = !DILocation(line: 579, column: 44, scope: !3855)
!3900 = !DILocation(line: 579, column: 4, scope: !3855)
!3901 = !DILocation(line: 580, column: 3, scope: !3855)
!3902 = !DILocation(line: 584, column: 22, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3851, file: !3, line: 581, column: 8)
!3904 = !DILocation(line: 584, column: 26, scope: !3903)
!3905 = !DILocation(line: 584, column: 21, scope: !3903)
!3906 = !DILocation(line: 584, column: 35, scope: !3903)
!3907 = !DILocation(line: 584, column: 39, scope: !3903)
!3908 = !DILocation(line: 584, column: 45, scope: !3903)
!3909 = !DILocation(line: 584, column: 54, scope: !3903)
!3910 = !DILocation(line: 584, column: 59, scope: !3903)
!3911 = !DILocation(line: 584, column: 66, scope: !3903)
!3912 = !DILocation(line: 584, column: 53, scope: !3903)
!3913 = !DILocation(line: 584, column: 4, scope: !3903)
!3914 = !DILocation(line: 584, column: 9, scope: !3903)
!3915 = !DILocation(line: 584, column: 19, scope: !3903)
!3916 = !DILocation(line: 585, column: 16, scope: !3903)
!3917 = !DILocation(line: 585, column: 20, scope: !3903)
!3918 = !DILocation(line: 585, column: 39, scope: !3903)
!3919 = !DILocation(line: 585, column: 44, scope: !3903)
!3920 = !DILocation(line: 585, column: 4, scope: !3903)
!3921 = !DILocation(line: 587, column: 22, scope: !3903)
!3922 = !DILocation(line: 587, column: 26, scope: !3903)
!3923 = !DILocation(line: 587, column: 21, scope: !3903)
!3924 = !DILocation(line: 587, column: 35, scope: !3903)
!3925 = !DILocation(line: 587, column: 39, scope: !3903)
!3926 = !DILocation(line: 587, column: 45, scope: !3903)
!3927 = !DILocation(line: 587, column: 54, scope: !3903)
!3928 = !DILocation(line: 587, column: 59, scope: !3903)
!3929 = !DILocation(line: 587, column: 66, scope: !3903)
!3930 = !DILocation(line: 587, column: 53, scope: !3903)
!3931 = !DILocation(line: 587, column: 4, scope: !3903)
!3932 = !DILocation(line: 587, column: 9, scope: !3903)
!3933 = !DILocation(line: 587, column: 19, scope: !3903)
!3934 = !DILocation(line: 588, column: 16, scope: !3903)
!3935 = !DILocation(line: 588, column: 20, scope: !3903)
!3936 = !DILocation(line: 588, column: 39, scope: !3903)
!3937 = !DILocation(line: 588, column: 44, scope: !3903)
!3938 = !DILocation(line: 588, column: 4, scope: !3903)
!3939 = !DILocation(line: 590, column: 2, scope: !3837)
!3940 = !DILocation(line: 592, column: 14, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3832, file: !3, line: 591, column: 7)
!3942 = !DILocation(line: 592, column: 18, scope: !3941)
!3943 = !DILocation(line: 592, column: 3, scope: !3941)
!3944 = !DILocation(line: 593, column: 19, scope: !3941)
!3945 = !DILocation(line: 593, column: 3, scope: !3941)
!3946 = !DILocation(line: 594, column: 3, scope: !3941)
!3947 = !DILocation(line: 599, column: 19, scope: !3762)
!3948 = !DILocation(line: 599, column: 22, scope: !3762)
!3949 = !DILocation(line: 599, column: 2, scope: !3762)
!3950 = !DILocation(line: 602, column: 21, scope: !3762)
!3951 = !DILocation(line: 602, column: 24, scope: !3762)
!3952 = !DILocation(line: 602, column: 2, scope: !3762)
!3953 = !DILocation(line: 605, column: 22, scope: !3762)
!3954 = !DILocation(line: 605, column: 2, scope: !3762)
!3955 = !DILocation(line: 608, column: 25, scope: !3762)
!3956 = !DILocation(line: 608, column: 2, scope: !3762)
!3957 = !DILocation(line: 611, column: 29, scope: !3762)
!3958 = !DILocation(line: 611, column: 32, scope: !3762)
!3959 = !DILocation(line: 611, column: 2, scope: !3762)
!3960 = !DILocation(line: 612, column: 2, scope: !3762)
!3961 = !DILocation(line: 613, column: 1, scope: !3762)
!3962 = distinct !DISubprogram(name: "pose_slide_draw_status", scope: !3, file: !3, line: 513, type: !3963, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!3963 = !DISubroutineType(types: !3964)
!3964 = !{null, !2137}
!3965 = !DILocalVariable(name: "pso", arg: 1, scope: !3962, file: !3, line: 513, type: !2137)
!3966 = !DILocation(line: 513, column: 50, scope: !3962)
!3967 = !DILocalVariable(name: "status_str", scope: !3962, file: !3, line: 515, type: !1526)
!3968 = !DILocation(line: 515, column: 7, scope: !3962)
!3969 = !DILocalVariable(name: "mode_str", scope: !3962, file: !3, line: 516, type: !1526)
!3970 = !DILocation(line: 516, column: 7, scope: !3962)
!3971 = !DILocation(line: 518, column: 10, scope: !3962)
!3972 = !DILocation(line: 518, column: 15, scope: !3962)
!3973 = !DILocation(line: 518, column: 2, scope: !3962)
!3974 = !DILocation(line: 520, column: 11, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3962, file: !3, line: 518, column: 21)
!3976 = !DILocation(line: 520, column: 4, scope: !3975)
!3977 = !DILocation(line: 521, column: 4, scope: !3975)
!3978 = !DILocation(line: 523, column: 11, scope: !3975)
!3979 = !DILocation(line: 523, column: 4, scope: !3975)
!3980 = !DILocation(line: 524, column: 4, scope: !3975)
!3981 = !DILocation(line: 526, column: 11, scope: !3975)
!3982 = !DILocation(line: 526, column: 4, scope: !3975)
!3983 = !DILocation(line: 527, column: 4, scope: !3975)
!3984 = !DILocation(line: 531, column: 11, scope: !3975)
!3985 = !DILocation(line: 531, column: 4, scope: !3975)
!3986 = !DILocation(line: 532, column: 4, scope: !3975)
!3987 = !DILocation(line: 535, column: 15, scope: !3962)
!3988 = !DILocation(line: 535, column: 60, scope: !3962)
!3989 = !DILocation(line: 535, column: 76, scope: !3962)
!3990 = !DILocation(line: 535, column: 81, scope: !3962)
!3991 = !DILocation(line: 535, column: 92, scope: !3962)
!3992 = !DILocation(line: 535, column: 70, scope: !3962)
!3993 = !DILocation(line: 535, column: 2, scope: !3962)
!3994 = !DILocation(line: 536, column: 22, scope: !3962)
!3995 = !DILocation(line: 536, column: 27, scope: !3962)
!3996 = !DILocation(line: 536, column: 31, scope: !3962)
!3997 = !DILocation(line: 536, column: 2, scope: !3962)
!3998 = !DILocation(line: 537, column: 1, scope: !3962)
!3999 = distinct !DISubprogram(name: "pose_slide_reset", scope: !3, file: !3, line: 504, type: !3963, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!4000 = !DILocalVariable(name: "pso", arg: 1, scope: !3999, file: !3, line: 504, type: !2137)
!4001 = !DILocation(line: 504, column: 44, scope: !3999)
!4002 = !DILocation(line: 507, column: 26, scope: !3999)
!4003 = !DILocation(line: 507, column: 31, scope: !3999)
!4004 = !DILocation(line: 507, column: 2, scope: !3999)
!4005 = !DILocation(line: 508, column: 1, scope: !3999)
!4006 = distinct !DISubprogram(name: "pose_propagate_get_boneHoldEndFrame", scope: !3, file: !3, line: 921, type: !4007, scopeLine: 922, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!4007 = !DISubroutineType(types: !4008)
!4008 = !{!205, !2266, !2763, !205}
!4009 = !DILocalVariable(name: "ob", arg: 1, scope: !4006, file: !3, line: 921, type: !2266)
!4010 = !DILocation(line: 921, column: 58, scope: !4006)
!4011 = !DILocalVariable(name: "pfl", arg: 2, scope: !4006, file: !3, line: 921, type: !2763)
!4012 = !DILocation(line: 921, column: 80, scope: !4006)
!4013 = !DILocalVariable(name: "startFrame", arg: 3, scope: !4006, file: !3, line: 921, type: !205)
!4014 = !DILocation(line: 921, column: 91, scope: !4006)
!4015 = !DILocalVariable(name: "keys", scope: !4006, file: !3, line: 923, type: !2363)
!4016 = !DILocation(line: 923, column: 13, scope: !4006)
!4017 = !DILocalVariable(name: "blocks", scope: !4006, file: !3, line: 923, type: !2363)
!4018 = !DILocation(line: 923, column: 19, scope: !4006)
!4019 = !DILocalVariable(name: "ab", scope: !4006, file: !3, line: 924, type: !2059)
!4020 = !DILocation(line: 924, column: 15, scope: !4006)
!4021 = !DILocalVariable(name: "adt", scope: !4006, file: !3, line: 926, type: !3772)
!4022 = !DILocation(line: 926, column: 12, scope: !4006)
!4023 = !DILocation(line: 926, column: 18, scope: !4006)
!4024 = !DILocation(line: 926, column: 22, scope: !4006)
!4025 = !DILocalVariable(name: "ld", scope: !4006, file: !3, line: 927, type: !2886)
!4026 = !DILocation(line: 927, column: 12, scope: !4006)
!4027 = !DILocalVariable(name: "endFrame", scope: !4006, file: !3, line: 928, type: !205)
!4028 = !DILocation(line: 928, column: 8, scope: !4006)
!4029 = !DILocation(line: 928, column: 19, scope: !4006)
!4030 = !DILocation(line: 931, column: 2, scope: !4006)
!4031 = !DILocation(line: 932, column: 2, scope: !4006)
!4032 = !DILocation(line: 934, column: 12, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 934, column: 2)
!4034 = !DILocation(line: 934, column: 17, scope: !4033)
!4035 = !DILocation(line: 934, column: 25, scope: !4033)
!4036 = !DILocation(line: 934, column: 10, scope: !4033)
!4037 = !DILocation(line: 934, column: 7, scope: !4033)
!4038 = !DILocation(line: 934, column: 32, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4033, file: !3, line: 934, column: 2)
!4040 = !DILocation(line: 934, column: 2, scope: !4033)
!4041 = !DILocalVariable(name: "fcu", scope: !4042, file: !3, line: 935, type: !1958)
!4042 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 934, column: 51)
!4043 = !DILocation(line: 935, column: 11, scope: !4042)
!4044 = !DILocation(line: 935, column: 27, scope: !4042)
!4045 = !DILocation(line: 935, column: 31, scope: !4042)
!4046 = !DILocation(line: 935, column: 17, scope: !4042)
!4047 = !DILocation(line: 936, column: 21, scope: !4042)
!4048 = !DILocation(line: 936, column: 26, scope: !4042)
!4049 = !DILocation(line: 936, column: 3, scope: !4042)
!4050 = !DILocation(line: 937, column: 2, scope: !4042)
!4051 = !DILocation(line: 934, column: 41, scope: !4039)
!4052 = !DILocation(line: 934, column: 45, scope: !4039)
!4053 = !DILocation(line: 934, column: 39, scope: !4039)
!4054 = !DILocation(line: 934, column: 2, scope: !4039)
!4055 = distinct !{!4055, !4040, !4056}
!4056 = !DILocation(line: 937, column: 2, scope: !4033)
!4057 = !DILocation(line: 939, column: 2, scope: !4006)
!4058 = !DILocation(line: 940, column: 2, scope: !4006)
!4059 = !DILocation(line: 945, column: 77, scope: !4006)
!4060 = !DILocation(line: 945, column: 22, scope: !4006)
!4061 = !DILocation(line: 945, column: 7, scope: !4006)
!4062 = !DILocation(line: 945, column: 5, scope: !4006)
!4063 = !DILocation(line: 947, column: 27, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 947, column: 6)
!4065 = !DILocation(line: 947, column: 6, scope: !4064)
!4066 = !DILocation(line: 947, column: 38, scope: !4064)
!4067 = !DILocation(line: 947, column: 6, scope: !4006)
!4068 = !DILocation(line: 955, column: 60, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 955, column: 7)
!4070 = distinct !DILexicalBlock(scope: !4064, file: !3, line: 947, column: 44)
!4071 = !DILocation(line: 955, column: 7, scope: !4069)
!4072 = !DILocation(line: 955, column: 73, scope: !4069)
!4073 = !DILocation(line: 955, column: 7, scope: !4070)
!4074 = !DILocation(line: 957, column: 78, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4069, file: !3, line: 955, column: 82)
!4076 = !DILocation(line: 957, column: 24, scope: !4075)
!4077 = !DILocation(line: 957, column: 9, scope: !4075)
!4078 = !DILocation(line: 957, column: 7, scope: !4075)
!4079 = !DILocation(line: 959, column: 29, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4075, file: !3, line: 959, column: 8)
!4081 = !DILocation(line: 959, column: 8, scope: !4080)
!4082 = !DILocation(line: 959, column: 40, scope: !4080)
!4083 = !DILocation(line: 959, column: 8, scope: !4075)
!4084 = !DILocation(line: 961, column: 79, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4080, file: !3, line: 959, column: 46)
!4086 = !DILocation(line: 961, column: 25, scope: !4085)
!4087 = !DILocation(line: 961, column: 10, scope: !4085)
!4088 = !DILocation(line: 961, column: 8, scope: !4085)
!4089 = !DILocation(line: 964, column: 30, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4085, file: !3, line: 964, column: 9)
!4091 = !DILocation(line: 964, column: 9, scope: !4090)
!4092 = !DILocation(line: 964, column: 41, scope: !4090)
!4093 = !DILocation(line: 964, column: 9, scope: !4085)
!4094 = !DILocation(line: 968, column: 9, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4090, file: !3, line: 964, column: 47)
!4096 = !DILocation(line: 969, column: 5, scope: !4095)
!4097 = !DILocation(line: 970, column: 4, scope: !4085)
!4098 = !DILocation(line: 971, column: 3, scope: !4075)
!4099 = !DILocation(line: 974, column: 7, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4069, file: !3, line: 972, column: 8)
!4101 = !DILocation(line: 976, column: 2, scope: !4070)
!4102 = !DILocation(line: 979, column: 6, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 979, column: 6)
!4104 = !DILocation(line: 979, column: 6, scope: !4006)
!4105 = !DILocation(line: 981, column: 3, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4103, file: !3, line: 979, column: 10)
!4107 = !DILocation(line: 981, column: 10, scope: !4106)
!4108 = !DILocation(line: 981, column: 14, scope: !4106)
!4109 = !DILocalVariable(name: "abn", scope: !4110, file: !3, line: 982, type: !2059)
!4110 = distinct !DILexicalBlock(scope: !4106, file: !3, line: 981, column: 20)
!4111 = !DILocation(line: 982, column: 17, scope: !4110)
!4112 = !DILocation(line: 982, column: 38, scope: !4110)
!4113 = !DILocation(line: 982, column: 42, scope: !4110)
!4114 = !DILocation(line: 985, column: 29, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 985, column: 8)
!4116 = !DILocation(line: 985, column: 8, scope: !4115)
!4117 = !DILocation(line: 985, column: 41, scope: !4115)
!4118 = !DILocation(line: 985, column: 8, scope: !4110)
!4119 = !DILocation(line: 986, column: 5, scope: !4115)
!4120 = !DILocation(line: 988, column: 8, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 988, column: 8)
!4122 = !DILocation(line: 988, column: 12, scope: !4121)
!4123 = !DILocation(line: 988, column: 19, scope: !4121)
!4124 = !DILocation(line: 988, column: 24, scope: !4121)
!4125 = !DILocation(line: 988, column: 16, scope: !4121)
!4126 = !DILocation(line: 988, column: 8, scope: !4110)
!4127 = !DILocation(line: 989, column: 5, scope: !4121)
!4128 = !DILocation(line: 991, column: 8, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 991, column: 8)
!4130 = !DILocation(line: 991, column: 12, scope: !4129)
!4131 = !DILocation(line: 991, column: 24, scope: !4129)
!4132 = !DILocation(line: 991, column: 29, scope: !4129)
!4133 = !DILocation(line: 991, column: 21, scope: !4129)
!4134 = !DILocation(line: 991, column: 8, scope: !4110)
!4135 = !DILocation(line: 992, column: 5, scope: !4129)
!4136 = !DILocation(line: 996, column: 8, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 996, column: 8)
!4138 = !DILocation(line: 996, column: 12, scope: !4137)
!4139 = !DILocation(line: 996, column: 19, scope: !4137)
!4140 = !DILocation(line: 996, column: 24, scope: !4137)
!4141 = !DILocation(line: 996, column: 16, scope: !4137)
!4142 = !DILocation(line: 996, column: 8, scope: !4110)
!4143 = !DILocation(line: 997, column: 5, scope: !4137)
!4144 = !DILocation(line: 1000, column: 9, scope: !4110)
!4145 = !DILocation(line: 1000, column: 7, scope: !4110)
!4146 = distinct !{!4146, !4105, !4147}
!4147 = !DILocation(line: 1001, column: 3, scope: !4106)
!4148 = !DILocation(line: 1004, column: 14, scope: !4106)
!4149 = !DILocation(line: 1004, column: 18, scope: !4106)
!4150 = !DILocation(line: 1004, column: 12, scope: !4106)
!4151 = !DILocation(line: 1005, column: 2, scope: !4106)
!4152 = !DILocation(line: 1008, column: 2, scope: !4006)
!4153 = !DILocation(line: 1009, column: 2, scope: !4006)
!4154 = !DILocation(line: 1012, column: 9, scope: !4006)
!4155 = !DILocation(line: 1012, column: 2, scope: !4006)
!4156 = distinct !DISubprogram(name: "pose_propagate_fcurve", scope: !3, file: !3, line: 1074, type: !4157, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!4157 = !DISubroutineType(types: !4158)
!4158 = !{null, !2130, !2266, !1958, !205, !2826}
!4159 = !DILocalVariable(name: "op", arg: 1, scope: !4156, file: !3, line: 1074, type: !2130)
!4160 = !DILocation(line: 1074, column: 47, scope: !4156)
!4161 = !DILocalVariable(name: "ob", arg: 2, scope: !4156, file: !3, line: 1074, type: !2266)
!4162 = !DILocation(line: 1074, column: 59, scope: !4156)
!4163 = !DILocalVariable(name: "fcu", arg: 3, scope: !4156, file: !3, line: 1074, type: !1958)
!4164 = !DILocation(line: 1074, column: 71, scope: !4156)
!4165 = !DILocalVariable(name: "startFrame", arg: 4, scope: !4156, file: !3, line: 1075, type: !205)
!4166 = !DILocation(line: 1075, column: 41, scope: !4156)
!4167 = !DILocalVariable(name: "modeData", arg: 5, scope: !4156, file: !3, line: 1075, type: !2826)
!4168 = !DILocation(line: 1075, column: 77, scope: !4156)
!4169 = !DILocalVariable(name: "mode", scope: !4156, file: !3, line: 1077, type: !2833)
!4170 = !DILocation(line: 1077, column: 12, scope: !4156)
!4171 = !DILocation(line: 1077, column: 32, scope: !4156)
!4172 = !DILocation(line: 1077, column: 36, scope: !4156)
!4173 = !DILocation(line: 1077, column: 19, scope: !4156)
!4174 = !DILocalVariable(name: "bezt", scope: !4156, file: !3, line: 1079, type: !2002)
!4175 = !DILocation(line: 1079, column: 13, scope: !4156)
!4176 = !DILocalVariable(name: "refVal", scope: !4156, file: !3, line: 1080, type: !205)
!4177 = !DILocation(line: 1080, column: 8, scope: !4156)
!4178 = !DILocalVariable(name: "keyExists", scope: !4156, file: !3, line: 1081, type: !1063)
!4179 = !DILocation(line: 1081, column: 7, scope: !4156)
!4180 = !DILocalVariable(name: "i", scope: !4156, file: !3, line: 1082, type: !22)
!4181 = !DILocation(line: 1082, column: 6, scope: !4156)
!4182 = !DILocalVariable(name: "match", scope: !4156, file: !3, line: 1082, type: !22)
!4183 = !DILocation(line: 1082, column: 9, scope: !4156)
!4184 = !DILocalVariable(name: "first", scope: !4156, file: !3, line: 1083, type: !48)
!4185 = !DILocation(line: 1083, column: 8, scope: !4156)
!4186 = !DILocation(line: 1086, column: 7, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4156, file: !3, line: 1086, column: 6)
!4188 = !DILocation(line: 1086, column: 12, scope: !4187)
!4189 = !DILocation(line: 1086, column: 17, scope: !4187)
!4190 = !DILocation(line: 1086, column: 26, scope: !4187)
!4191 = !DILocation(line: 1086, column: 30, scope: !4187)
!4192 = !DILocation(line: 1086, column: 35, scope: !4187)
!4193 = !DILocation(line: 1086, column: 43, scope: !4187)
!4194 = !DILocation(line: 1086, column: 6, scope: !4156)
!4195 = !DILocation(line: 1087, column: 3, scope: !4187)
!4196 = !DILocation(line: 1093, column: 33, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4156, file: !3, line: 1093, column: 6)
!4198 = !DILocation(line: 1093, column: 37, scope: !4197)
!4199 = !DILocation(line: 1093, column: 7, scope: !4197)
!4200 = !DILocation(line: 1093, column: 6, scope: !4156)
!4201 = !DILocation(line: 1094, column: 3, scope: !4197)
!4202 = !DILocation(line: 1102, column: 34, scope: !4156)
!4203 = !DILocation(line: 1102, column: 39, scope: !4156)
!4204 = !DILocation(line: 1102, column: 45, scope: !4156)
!4205 = !DILocation(line: 1102, column: 57, scope: !4156)
!4206 = !DILocation(line: 1102, column: 62, scope: !4156)
!4207 = !DILocation(line: 1102, column: 10, scope: !4156)
!4208 = !DILocation(line: 1102, column: 8, scope: !4156)
!4209 = !DILocation(line: 1104, column: 6, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4156, file: !3, line: 1104, column: 6)
!4211 = !DILocation(line: 1104, column: 11, scope: !4210)
!4212 = !DILocation(line: 1104, column: 16, scope: !4210)
!4213 = !DILocation(line: 1104, column: 23, scope: !4210)
!4214 = !DILocation(line: 1104, column: 35, scope: !4210)
!4215 = !DILocation(line: 1104, column: 33, scope: !4210)
!4216 = !DILocation(line: 1104, column: 6, scope: !4156)
!4217 = !DILocation(line: 1105, column: 7, scope: !4210)
!4218 = !DILocation(line: 1105, column: 13, scope: !4210)
!4219 = !DILocation(line: 1105, column: 5, scope: !4210)
!4220 = !DILocation(line: 1105, column: 3, scope: !4210)
!4221 = !DILocation(line: 1107, column: 7, scope: !4210)
!4222 = !DILocation(line: 1107, column: 5, scope: !4210)
!4223 = !DILocation(line: 1109, column: 15, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4156, file: !3, line: 1109, column: 2)
!4225 = !DILocation(line: 1109, column: 20, scope: !4224)
!4226 = !DILocation(line: 1109, column: 25, scope: !4224)
!4227 = !DILocation(line: 1109, column: 12, scope: !4224)
!4228 = !DILocation(line: 1109, column: 7, scope: !4224)
!4229 = !DILocation(line: 1109, column: 29, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4224, file: !3, line: 1109, column: 2)
!4231 = !DILocation(line: 1109, column: 33, scope: !4230)
!4232 = !DILocation(line: 1109, column: 38, scope: !4230)
!4233 = !DILocation(line: 1109, column: 31, scope: !4230)
!4234 = !DILocation(line: 1109, column: 2, scope: !4224)
!4235 = !DILocation(line: 1111, column: 7, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4237, file: !3, line: 1111, column: 7)
!4237 = distinct !DILexicalBlock(scope: !4230, file: !3, line: 1109, column: 60)
!4238 = !DILocation(line: 1111, column: 7, scope: !4237)
!4239 = !DILocation(line: 1113, column: 8, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4241, file: !3, line: 1113, column: 8)
!4241 = distinct !DILexicalBlock(scope: !4236, file: !3, line: 1111, column: 76)
!4242 = !DILocation(line: 1113, column: 14, scope: !4240)
!4243 = !DILocation(line: 1113, column: 35, scope: !4240)
!4244 = !DILocation(line: 1113, column: 24, scope: !4240)
!4245 = !DILocation(line: 1113, column: 8, scope: !4241)
!4246 = !DILocation(line: 1114, column: 5, scope: !4240)
!4247 = !DILocation(line: 1115, column: 3, scope: !4241)
!4248 = !DILocation(line: 1116, column: 12, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4236, file: !3, line: 1116, column: 12)
!4250 = !DILocation(line: 1116, column: 17, scope: !4249)
!4251 = !DILocation(line: 1116, column: 12, scope: !4236)
!4252 = !DILocation(line: 1118, column: 8, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 1118, column: 8)
!4254 = distinct !DILexicalBlock(scope: !4249, file: !3, line: 1116, column: 45)
!4255 = !DILocation(line: 1118, column: 14, scope: !4253)
!4256 = !DILocation(line: 1118, column: 8, scope: !4254)
!4257 = !DILocation(line: 1119, column: 5, scope: !4253)
!4258 = !DILocation(line: 1120, column: 3, scope: !4254)
!4259 = !DILocation(line: 1121, column: 12, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4249, file: !3, line: 1121, column: 12)
!4261 = !DILocation(line: 1121, column: 17, scope: !4260)
!4262 = !DILocation(line: 1121, column: 12, scope: !4249)
!4263 = !DILocation(line: 1123, column: 8, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4265, file: !3, line: 1123, column: 8)
!4265 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 1121, column: 45)
!4266 = !DILocation(line: 1123, column: 14, scope: !4264)
!4267 = !DILocation(line: 1123, column: 19, scope: !4264)
!4268 = !DILocation(line: 1123, column: 27, scope: !4264)
!4269 = !DILocation(line: 1123, column: 10, scope: !4264)
!4270 = !DILocation(line: 1123, column: 8, scope: !4265)
!4271 = !DILocation(line: 1124, column: 5, scope: !4264)
!4272 = !DILocation(line: 1125, column: 3, scope: !4265)
!4273 = !DILocation(line: 1126, column: 12, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 1126, column: 12)
!4275 = !DILocation(line: 1126, column: 17, scope: !4274)
!4276 = !DILocation(line: 1126, column: 12, scope: !4260)
!4277 = !DILocalVariable(name: "ce", scope: !4278, file: !3, line: 1128, type: !4279)
!4278 = distinct !DILexicalBlock(scope: !4274, file: !3, line: 1126, column: 53)
!4279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4280, size: 64)
!4280 = !DIDerivedType(tag: DW_TAG_typedef, name: "CfraElem", file: !25, line: 61, baseType: !4281)
!4281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CfraElem", file: !25, line: 57, size: 192, elements: !4282)
!4282 = !{!4283, !4285, !4286, !4287}
!4283 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4281, file: !25, line: 58, baseType: !4284, size: 64)
!4284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4281, size: 64)
!4285 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4281, file: !25, line: 58, baseType: !4284, size: 64, offset: 64)
!4286 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !4281, file: !25, line: 59, baseType: !205, size: 32, offset: 128)
!4287 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !4281, file: !25, line: 60, baseType: !22, size: 32, offset: 160)
!4288 = !DILocation(line: 1128, column: 14, scope: !4278)
!4289 = !DILocation(line: 1131, column: 23, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4278, file: !3, line: 1131, column: 4)
!4291 = !DILocation(line: 1131, column: 35, scope: !4290)
!4292 = !DILocation(line: 1131, column: 14, scope: !4290)
!4293 = !DILocation(line: 1131, column: 12, scope: !4290)
!4294 = !DILocation(line: 1131, column: 9, scope: !4290)
!4295 = !DILocation(line: 1131, column: 42, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4290, file: !3, line: 1131, column: 4)
!4297 = !DILocation(line: 1131, column: 4, scope: !4290)
!4298 = !DILocation(line: 1132, column: 9, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4300, file: !3, line: 1132, column: 9)
!4300 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 1131, column: 61)
!4301 = !DILocation(line: 1132, column: 13, scope: !4299)
!4302 = !DILocation(line: 1132, column: 29, scope: !4299)
!4303 = !DILocation(line: 1132, column: 35, scope: !4299)
!4304 = !DILocation(line: 1132, column: 21, scope: !4299)
!4305 = !DILocation(line: 1132, column: 18, scope: !4299)
!4306 = !DILocation(line: 1132, column: 9, scope: !4300)
!4307 = !DILocation(line: 1133, column: 6, scope: !4299)
!4308 = !DILocation(line: 1134, column: 4, scope: !4300)
!4309 = !DILocation(line: 1131, column: 51, scope: !4296)
!4310 = !DILocation(line: 1131, column: 55, scope: !4296)
!4311 = !DILocation(line: 1131, column: 49, scope: !4296)
!4312 = !DILocation(line: 1131, column: 4, scope: !4296)
!4313 = distinct !{!4313, !4297, !4314}
!4314 = !DILocation(line: 1134, column: 4, scope: !4290)
!4315 = !DILocation(line: 1137, column: 8, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4278, file: !3, line: 1137, column: 8)
!4317 = !DILocation(line: 1137, column: 11, scope: !4316)
!4318 = !DILocation(line: 1137, column: 8, scope: !4278)
!4319 = !DILocation(line: 1138, column: 5, scope: !4316)
!4320 = !DILocation(line: 1139, column: 3, scope: !4278)
!4321 = !DILocation(line: 1143, column: 57, scope: !4237)
!4322 = !DILocation(line: 1143, column: 39, scope: !4237)
!4323 = !DILocation(line: 1143, column: 45, scope: !4237)
!4324 = !DILocation(line: 1143, column: 55, scope: !4237)
!4325 = !DILocation(line: 1143, column: 21, scope: !4237)
!4326 = !DILocation(line: 1143, column: 27, scope: !4237)
!4327 = !DILocation(line: 1143, column: 37, scope: !4237)
!4328 = !DILocation(line: 1143, column: 3, scope: !4237)
!4329 = !DILocation(line: 1143, column: 9, scope: !4237)
!4330 = !DILocation(line: 1143, column: 19, scope: !4237)
!4331 = !DILocation(line: 1146, column: 3, scope: !4237)
!4332 = !DILocation(line: 1146, column: 9, scope: !4237)
!4333 = !DILocation(line: 1146, column: 12, scope: !4237)
!4334 = !DILocation(line: 1147, column: 9, scope: !4237)
!4335 = !DILocation(line: 1148, column: 2, scope: !4237)
!4336 = !DILocation(line: 1109, column: 48, scope: !4230)
!4337 = !DILocation(line: 1109, column: 56, scope: !4230)
!4338 = !DILocation(line: 1109, column: 2, scope: !4230)
!4339 = distinct !{!4339, !4234, !4340}
!4340 = !DILocation(line: 1148, column: 2, scope: !4224)
!4341 = !DILocation(line: 1149, column: 1, scope: !4156)
!4342 = distinct !DISubprogram(name: "pose_propagate_get_refVal", scope: !3, file: !3, line: 1016, type: !4343, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!4343 = !DISubroutineType(types: !4344)
!4344 = !{!1063, !2266, !1958, !2228}
!4345 = !DILocalVariable(name: "ob", arg: 1, scope: !4342, file: !3, line: 1016, type: !2266)
!4346 = !DILocation(line: 1016, column: 47, scope: !4342)
!4347 = !DILocalVariable(name: "fcu", arg: 2, scope: !4342, file: !3, line: 1016, type: !1958)
!4348 = !DILocation(line: 1016, column: 59, scope: !4342)
!4349 = !DILocalVariable(name: "value", arg: 3, scope: !4342, file: !3, line: 1016, type: !2228)
!4350 = !DILocation(line: 1016, column: 71, scope: !4342)
!4351 = !DILocalVariable(name: "id_ptr", scope: !4342, file: !3, line: 1018, type: !3498)
!4352 = !DILocation(line: 1018, column: 13, scope: !4342)
!4353 = !DILocalVariable(name: "ptr", scope: !4342, file: !3, line: 1018, type: !3498)
!4354 = !DILocation(line: 1018, column: 21, scope: !4342)
!4355 = !DILocalVariable(name: "prop", scope: !4342, file: !3, line: 1019, type: !1811)
!4356 = !DILocation(line: 1019, column: 15, scope: !4342)
!4357 = !DILocalVariable(name: "found", scope: !4342, file: !3, line: 1020, type: !1063)
!4358 = !DILocation(line: 1020, column: 7, scope: !4342)
!4359 = !DILocation(line: 1023, column: 25, scope: !4342)
!4360 = !DILocation(line: 1023, column: 29, scope: !4342)
!4361 = !DILocation(line: 1023, column: 2, scope: !4342)
!4362 = !DILocation(line: 1026, column: 41, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4342, file: !3, line: 1026, column: 6)
!4364 = !DILocation(line: 1026, column: 46, scope: !4363)
!4365 = !DILocation(line: 1026, column: 6, scope: !4363)
!4366 = !DILocation(line: 1026, column: 6, scope: !4342)
!4367 = !DILocation(line: 1027, column: 32, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 1027, column: 7)
!4369 = distinct !DILexicalBlock(scope: !4363, file: !3, line: 1026, column: 70)
!4370 = !DILocation(line: 1027, column: 7, scope: !4368)
!4371 = !DILocation(line: 1027, column: 7, scope: !4369)
!4372 = !DILocation(line: 1029, column: 8, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4374, file: !3, line: 1029, column: 8)
!4374 = distinct !DILexicalBlock(scope: !4368, file: !3, line: 1027, column: 39)
!4375 = !DILocation(line: 1029, column: 13, scope: !4373)
!4376 = !DILocation(line: 1029, column: 59, scope: !4373)
!4377 = !DILocation(line: 1029, column: 27, scope: !4373)
!4378 = !DILocation(line: 1029, column: 25, scope: !4373)
!4379 = !DILocation(line: 1029, column: 8, scope: !4374)
!4380 = !DILocation(line: 1030, column: 11, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 1029, column: 66)
!4382 = !DILocation(line: 1031, column: 31, scope: !4381)
!4383 = !DILocation(line: 1031, column: 13, scope: !4381)
!4384 = !DILocation(line: 1031, column: 5, scope: !4381)
!4385 = !DILocation(line: 1033, column: 60, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4381, file: !3, line: 1031, column: 38)
!4387 = !DILocation(line: 1033, column: 66, scope: !4386)
!4388 = !DILocation(line: 1033, column: 71, scope: !4386)
!4389 = !DILocation(line: 1033, column: 23, scope: !4386)
!4390 = !DILocation(line: 1033, column: 16, scope: !4386)
!4391 = !DILocation(line: 1033, column: 8, scope: !4386)
!4392 = !DILocation(line: 1033, column: 14, scope: !4386)
!4393 = !DILocation(line: 1034, column: 7, scope: !4386)
!4394 = !DILocation(line: 1036, column: 56, scope: !4386)
!4395 = !DILocation(line: 1036, column: 62, scope: !4386)
!4396 = !DILocation(line: 1036, column: 67, scope: !4386)
!4397 = !DILocation(line: 1036, column: 23, scope: !4386)
!4398 = !DILocation(line: 1036, column: 16, scope: !4386)
!4399 = !DILocation(line: 1036, column: 8, scope: !4386)
!4400 = !DILocation(line: 1036, column: 14, scope: !4386)
!4401 = !DILocation(line: 1037, column: 7, scope: !4386)
!4402 = !DILocation(line: 1039, column: 51, scope: !4386)
!4403 = !DILocation(line: 1039, column: 57, scope: !4386)
!4404 = !DILocation(line: 1039, column: 62, scope: !4386)
!4405 = !DILocation(line: 1039, column: 16, scope: !4386)
!4406 = !DILocation(line: 1039, column: 8, scope: !4386)
!4407 = !DILocation(line: 1039, column: 14, scope: !4386)
!4408 = !DILocation(line: 1040, column: 7, scope: !4386)
!4409 = !DILocation(line: 1042, column: 13, scope: !4386)
!4410 = !DILocation(line: 1043, column: 7, scope: !4386)
!4411 = !DILocation(line: 1045, column: 4, scope: !4381)
!4412 = !DILocation(line: 1046, column: 3, scope: !4374)
!4413 = !DILocation(line: 1049, column: 10, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4368, file: !3, line: 1047, column: 8)
!4415 = !DILocation(line: 1050, column: 30, scope: !4414)
!4416 = !DILocation(line: 1050, column: 12, scope: !4414)
!4417 = !DILocation(line: 1050, column: 4, scope: !4414)
!4418 = !DILocation(line: 1052, column: 53, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 1050, column: 37)
!4420 = !DILocation(line: 1052, column: 22, scope: !4419)
!4421 = !DILocation(line: 1052, column: 15, scope: !4419)
!4422 = !DILocation(line: 1052, column: 7, scope: !4419)
!4423 = !DILocation(line: 1052, column: 13, scope: !4419)
!4424 = !DILocation(line: 1053, column: 6, scope: !4419)
!4425 = !DILocation(line: 1055, column: 49, scope: !4419)
!4426 = !DILocation(line: 1055, column: 22, scope: !4419)
!4427 = !DILocation(line: 1055, column: 15, scope: !4419)
!4428 = !DILocation(line: 1055, column: 7, scope: !4419)
!4429 = !DILocation(line: 1055, column: 13, scope: !4419)
!4430 = !DILocation(line: 1056, column: 6, scope: !4419)
!4431 = !DILocation(line: 1058, column: 50, scope: !4419)
!4432 = !DILocation(line: 1058, column: 22, scope: !4419)
!4433 = !DILocation(line: 1058, column: 15, scope: !4419)
!4434 = !DILocation(line: 1058, column: 7, scope: !4419)
!4435 = !DILocation(line: 1058, column: 13, scope: !4419)
!4436 = !DILocation(line: 1059, column: 6, scope: !4419)
!4437 = !DILocation(line: 1061, column: 44, scope: !4419)
!4438 = !DILocation(line: 1061, column: 15, scope: !4419)
!4439 = !DILocation(line: 1061, column: 7, scope: !4419)
!4440 = !DILocation(line: 1061, column: 13, scope: !4419)
!4441 = !DILocation(line: 1062, column: 6, scope: !4419)
!4442 = !DILocation(line: 1064, column: 12, scope: !4419)
!4443 = !DILocation(line: 1065, column: 6, scope: !4419)
!4444 = !DILocation(line: 1068, column: 2, scope: !4369)
!4445 = !DILocation(line: 1070, column: 9, scope: !4342)
!4446 = !DILocation(line: 1070, column: 2, scope: !4342)
!4447 = distinct !DISubprogram(name: "iroundf", scope: !4448, file: !4448, line: 163, type: !4449, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1862, retainedNodes: !2078)
!4448 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4449 = !DISubroutineType(types: !4450)
!4450 = !{!22, !205}
!4451 = !DILocalVariable(name: "a", arg: 1, scope: !4447, file: !4448, line: 163, type: !205)
!4452 = !DILocation(line: 163, column: 27, scope: !4447)
!4453 = !DILocation(line: 165, column: 21, scope: !4447)
!4454 = !DILocation(line: 165, column: 23, scope: !4447)
!4455 = !DILocation(line: 165, column: 14, scope: !4447)
!4456 = !DILocation(line: 165, column: 9, scope: !4447)
!4457 = !DILocation(line: 165, column: 2, scope: !4447)
