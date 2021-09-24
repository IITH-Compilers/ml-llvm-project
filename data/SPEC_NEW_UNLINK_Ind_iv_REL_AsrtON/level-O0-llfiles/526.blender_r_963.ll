; ModuleID = 'blender/source/blender/editors/armature/armature_select.c'
source_filename = "blender/source/blender/editors/armature/armature_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
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
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.bContext = type opaque
%struct.ViewContext = type { %struct.Scene*, %struct.Object*, %struct.Object*, %struct.ARegion*, %struct.View3D*, %struct.RegionView3D*, %struct.BMEditMesh*, [2 x i32] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.BMEditMesh = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }

@.str = private unnamed_addr constant [17 x i8] c"Select Connected\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"ARMATURE_OT_select_linked\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Select bones related to selected ones by parent/child relationships\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"ARMATURE_OT_select_all\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Toggle selection status of all bones\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Select More\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"ARMATURE_OT_select_more\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Select those bones connected to the initial selection\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Select Less\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"ARMATURE_OT_select_less\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Deselect those bones at the boundary of each selection region\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Select Similar\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"ARMATURE_OT_select_similar\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Select similar bones by property types\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_similar_types = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.19 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@ARMATURE_OT_select_hierarchy.direction_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !235
@.str.23 = private unnamed_addr constant [7 x i8] c"PARENT\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Select Parent\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"CHILD\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Select Child\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Select Hierarchy\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"ARMATURE_OT_select_hierarchy\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Select immediate parent/children of selected bones\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Extend the selection\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Flip Active/Selected Bone\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"ARMATURE_OT_select_mirror\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Mirror the bone selection\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"only_active\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Active Only\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Only operate on the active bone\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Pick Shortest Path\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"ARMATURE_OT_shortest_path_pick\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"Select shortest path between two bones\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Operation requires an active bone\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"DIRECTION\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"Direction (Y axis)\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"PREFIX\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"SUFFIX\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Suffix\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"LAYER\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Unselectable bone in chain\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Bone* @get_indexed_bone(%struct.Object* %ob, i32 %index) #0 !dbg !1970 {
entry:
  %retval = alloca %struct.Bone*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %index.addr = alloca i32, align 4
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !1979, metadata !DIExpression()), !dbg !2025
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2026
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 18, !dbg !2028
  %1 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2028
  %cmp = icmp eq %struct.bPose* %1, null, !dbg !2029
  br i1 %cmp, label %if.then, label %if.end, !dbg !2030

if.then:                                          ; preds = %entry
  store %struct.Bone* null, %struct.Bone** %retval, align 8, !dbg !2031
  br label %return, !dbg !2031

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %index.addr, align 4, !dbg !2032
  %shr = ashr i32 %2, 16, !dbg !2032
  store i32 %shr, i32* %index.addr, align 4, !dbg !2032
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2033
  %pose1 = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 18, !dbg !2034
  %4 = load %struct.bPose*, %struct.bPose** %pose1, align 8, !dbg !2034
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %4, i32 0, i32 0, !dbg !2035
  %5 = load i32, i32* %index.addr, align 4, !dbg !2036
  %call = call i8* @BLI_findlink(%struct.ListBase* %chanbase, i32 %5), !dbg !2037
  %6 = bitcast i8* %call to %struct.bPoseChannel*, !dbg !2037
  store %struct.bPoseChannel* %6, %struct.bPoseChannel** %pchan, align 8, !dbg !2038
  %7 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2039
  %tobool = icmp ne %struct.bPoseChannel* %7, null, !dbg !2039
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2039

cond.true:                                        ; preds = %if.end
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2040
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %8, i32 0, i32 12, !dbg !2041
  %9 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2041
  br label %cond.end, !dbg !2039

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2039

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Bone* [ %9, %cond.true ], [ null, %cond.false ], !dbg !2039
  store %struct.Bone* %cond, %struct.Bone** %retval, align 8, !dbg !2042
  br label %return, !dbg !2042

return:                                           ; preds = %cond.end, %if.then
  %10 = load %struct.Bone*, %struct.Bone** %retval, align 8, !dbg !2043
  ret %struct.Bone* %10, !dbg !2043
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @get_bone_from_selectbuffer(%struct.Scene* %scene, %struct.Base* %base, i32* %buffer, i16 signext %hits, i16 signext %findunsel, i8 zeroext %do_nearest) #0 !dbg !2044 {
entry:
  %retval = alloca i8*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %base.addr = alloca %struct.Base*, align 8
  %buffer.addr = alloca i32*, align 8
  %hits.addr = alloca i16, align 2
  %findunsel.addr = alloca i16, align 2
  %do_nearest.addr = alloca i8, align 1
  %obedit = alloca %struct.Object*, align 8
  %bone = alloca %struct.Bone*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %firstunSel = alloca i8*, align 8
  %firstSel = alloca i8*, align 8
  %data = alloca i8*, align 8
  %hitresult = alloca i32, align 4
  %i = alloca i16, align 2
  %takeNext = alloca i8, align 1
  %minsel = alloca i32, align 4
  %minunsel = alloca i32, align 4
  %sel = alloca i8, align 1
  %arm = alloca %struct.bArmature*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  store %struct.Base* %base, %struct.Base** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Base** %base.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  store i32* %buffer, i32** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  store i16 %hits, i16* %hits.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %hits.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  store i16 %findunsel, i16* %findunsel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %findunsel.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  store i8 %do_nearest, i8* %do_nearest.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_nearest.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2063, metadata !DIExpression()), !dbg !2064
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2065
  %obedit1 = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 7, !dbg !2066
  %1 = load %struct.Object*, %struct.Object** %obedit1, align 8, !dbg !2066
  store %struct.Object* %1, %struct.Object** %obedit, align 8, !dbg !2064
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone, metadata !2067, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !2069, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.declare(metadata i8** %firstunSel, metadata !2071, metadata !DIExpression()), !dbg !2072
  store i8* null, i8** %firstunSel, align 8, !dbg !2072
  call void @llvm.dbg.declare(metadata i8** %firstSel, metadata !2073, metadata !DIExpression()), !dbg !2074
  store i8* null, i8** %firstSel, align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2075, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.declare(metadata i32* %hitresult, metadata !2077, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.declare(metadata i16* %i, metadata !2079, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.declare(metadata i8* %takeNext, metadata !2081, metadata !DIExpression()), !dbg !2082
  store i8 0, i8* %takeNext, align 1, !dbg !2082
  call void @llvm.dbg.declare(metadata i32* %minsel, metadata !2083, metadata !DIExpression()), !dbg !2084
  store i32 -1, i32* %minsel, align 4, !dbg !2084
  call void @llvm.dbg.declare(metadata i32* %minunsel, metadata !2085, metadata !DIExpression()), !dbg !2086
  store i32 -1, i32* %minunsel, align 4, !dbg !2086
  store i16 0, i16* %i, align 2, !dbg !2087
  br label %for.cond, !dbg !2089

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i16, i16* %i, align 2, !dbg !2090
  %conv = sext i16 %2 to i32, !dbg !2090
  %3 = load i16, i16* %hits.addr, align 2, !dbg !2092
  %conv2 = sext i16 %3 to i32, !dbg !2092
  %cmp = icmp slt i32 %conv, %conv2, !dbg !2093
  br i1 %cmp, label %for.body, label %for.end, !dbg !2094

for.body:                                         ; preds = %for.cond
  %4 = load i32*, i32** %buffer.addr, align 8, !dbg !2095
  %5 = load i16, i16* %i, align 2, !dbg !2097
  %conv4 = sext i16 %5 to i32, !dbg !2097
  %mul = mul nsw i32 %conv4, 4, !dbg !2098
  %add = add nsw i32 3, %mul, !dbg !2099
  %idxprom = sext i32 %add to i64, !dbg !2095
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !2095
  %6 = load i32, i32* %arrayidx, align 4, !dbg !2095
  store i32 %6, i32* %hitresult, align 4, !dbg !2100
  %7 = load i32, i32* %hitresult, align 4, !dbg !2101
  %and = and i32 %7, -2147483648, !dbg !2103
  %tobool = icmp ne i32 %and, 0, !dbg !2103
  br i1 %tobool, label %if.end99, label %if.then, !dbg !2104

if.then:                                          ; preds = %for.body
  %8 = load i32, i32* %hitresult, align 4, !dbg !2105
  %and5 = and i32 %8, 1879048192, !dbg !2108
  %tobool6 = icmp ne i32 %and5, 0, !dbg !2108
  br i1 %tobool6, label %if.then7, label %if.end98, !dbg !2109

if.then7:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8* %sel, metadata !2110, metadata !DIExpression()), !dbg !2112
  %9 = load i32, i32* %hitresult, align 4, !dbg !2113
  %and8 = and i32 %9, -1879048193, !dbg !2113
  store i32 %and8, i32* %hitresult, align 4, !dbg !2113
  %10 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2114
  %cmp9 = icmp eq %struct.Object* %10, null, !dbg !2116
  br i1 %cmp9, label %if.then13, label %lor.lhs.false, !dbg !2117

lor.lhs.false:                                    ; preds = %if.then7
  %11 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !2118
  %object = getelementptr inbounds %struct.Base, %struct.Base* %11, i32 0, i32 7, !dbg !2119
  %12 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2119
  %13 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2120
  %cmp11 = icmp ne %struct.Object* %12, %13, !dbg !2121
  br i1 %cmp11, label %if.then13, label %if.else29, !dbg !2122

if.then13:                                        ; preds = %lor.lhs.false, %if.then7
  %14 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !2123
  %selcol = getelementptr inbounds %struct.Base, %struct.Base* %14, i32 0, i32 3, !dbg !2126
  %15 = load i32, i32* %selcol, align 4, !dbg !2126
  %16 = load i32, i32* %hitresult, align 4, !dbg !2127
  %and14 = and i32 %16, 65535, !dbg !2128
  %cmp15 = icmp eq i32 %15, %and14, !dbg !2129
  br i1 %cmp15, label %if.then17, label %if.else27, !dbg !2130

if.then17:                                        ; preds = %if.then13
  %17 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !2131
  %object18 = getelementptr inbounds %struct.Base, %struct.Base* %17, i32 0, i32 7, !dbg !2133
  %18 = load %struct.Object*, %struct.Object** %object18, align 8, !dbg !2133
  %19 = load i32, i32* %hitresult, align 4, !dbg !2134
  %call = call %struct.Bone* @get_indexed_bone(%struct.Object* %18, i32 %19), !dbg !2135
  store %struct.Bone* %call, %struct.Bone** %bone, align 8, !dbg !2136
  %20 = load i16, i16* %findunsel.addr, align 2, !dbg !2137
  %tobool19 = icmp ne i16 %20, 0, !dbg !2137
  br i1 %tobool19, label %if.then20, label %if.else, !dbg !2139

if.then20:                                        ; preds = %if.then17
  %21 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2140
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %21, i32 0, i32 10, !dbg !2141
  %22 = load i32, i32* %flag, align 8, !dbg !2141
  %and21 = and i32 %22, 1, !dbg !2142
  %conv22 = trunc i32 %and21 to i8, !dbg !2143
  store i8 %conv22, i8* %sel, align 1, !dbg !2144
  br label %if.end, !dbg !2145

if.else:                                          ; preds = %if.then17
  %23 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2146
  %flag23 = getelementptr inbounds %struct.Bone, %struct.Bone* %23, i32 0, i32 10, !dbg !2147
  %24 = load i32, i32* %flag23, align 8, !dbg !2147
  %and24 = and i32 %24, 1, !dbg !2148
  %tobool25 = icmp ne i32 %and24, 0, !dbg !2149
  %lnot = xor i1 %tobool25, true, !dbg !2149
  %lnot.ext = zext i1 %lnot to i32, !dbg !2149
  %conv26 = trunc i32 %lnot.ext to i8, !dbg !2149
  store i8 %conv26, i8* %sel, align 1, !dbg !2150
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then20
  %25 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2151
  %26 = bitcast %struct.Bone* %25 to i8*, !dbg !2151
  store i8* %26, i8** %data, align 8, !dbg !2152
  br label %if.end28, !dbg !2153

if.else27:                                        ; preds = %if.then13
  store i8* null, i8** %data, align 8, !dbg !2154
  store i8 0, i8* %sel, align 1, !dbg !2156
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.end
  br label %if.end45, !dbg !2157

if.else29:                                        ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2158, metadata !DIExpression()), !dbg !2160
  %27 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2161
  %data30 = getelementptr inbounds %struct.Object, %struct.Object* %27, i32 0, i32 19, !dbg !2162
  %28 = load i8*, i8** %data30, align 8, !dbg !2162
  %29 = bitcast i8* %28 to %struct.bArmature*, !dbg !2161
  store %struct.bArmature* %29, %struct.bArmature** %arm, align 8, !dbg !2160
  %30 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2163
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %30, i32 0, i32 4, !dbg !2164
  %31 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2164
  %32 = load i32, i32* %hitresult, align 4, !dbg !2165
  %call31 = call i8* @BLI_findlink(%struct.ListBase* %31, i32 %32), !dbg !2166
  %33 = bitcast i8* %call31 to %struct.EditBone*, !dbg !2166
  store %struct.EditBone* %33, %struct.EditBone** %ebone, align 8, !dbg !2167
  %34 = load i16, i16* %findunsel.addr, align 2, !dbg !2168
  %tobool32 = icmp ne i16 %34, 0, !dbg !2168
  br i1 %tobool32, label %if.then33, label %if.else37, !dbg !2170

if.then33:                                        ; preds = %if.else29
  %35 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2171
  %flag34 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %35, i32 0, i32 9, !dbg !2172
  %36 = load i32, i32* %flag34, align 4, !dbg !2172
  %and35 = and i32 %36, 1, !dbg !2173
  %conv36 = trunc i32 %and35 to i8, !dbg !2174
  store i8 %conv36, i8* %sel, align 1, !dbg !2175
  br label %if.end44, !dbg !2176

if.else37:                                        ; preds = %if.else29
  %37 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2177
  %flag38 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %37, i32 0, i32 9, !dbg !2178
  %38 = load i32, i32* %flag38, align 4, !dbg !2178
  %and39 = and i32 %38, 1, !dbg !2179
  %tobool40 = icmp ne i32 %and39, 0, !dbg !2180
  %lnot41 = xor i1 %tobool40, true, !dbg !2180
  %lnot.ext42 = zext i1 %lnot41 to i32, !dbg !2180
  %conv43 = trunc i32 %lnot.ext42 to i8, !dbg !2180
  store i8 %conv43, i8* %sel, align 1, !dbg !2181
  br label %if.end44

if.end44:                                         ; preds = %if.else37, %if.then33
  %39 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2182
  %40 = bitcast %struct.EditBone* %39 to i8*, !dbg !2182
  store i8* %40, i8** %data, align 8, !dbg !2183
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end28
  %41 = load i8*, i8** %data, align 8, !dbg !2184
  %tobool46 = icmp ne i8* %41, null, !dbg !2184
  br i1 %tobool46, label %if.then47, label %if.end97, !dbg !2186

if.then47:                                        ; preds = %if.end45
  %42 = load i8, i8* %sel, align 1, !dbg !2187
  %tobool48 = icmp ne i8 %42, 0, !dbg !2187
  br i1 %tobool48, label %if.then49, label %if.else71, !dbg !2190

if.then49:                                        ; preds = %if.then47
  %43 = load i8, i8* %do_nearest.addr, align 1, !dbg !2191
  %tobool50 = icmp ne i8 %43, 0, !dbg !2191
  br i1 %tobool50, label %if.then51, label %if.else66, !dbg !2194

if.then51:                                        ; preds = %if.then49
  %44 = load i32, i32* %minsel, align 4, !dbg !2195
  %45 = load i32*, i32** %buffer.addr, align 8, !dbg !2198
  %46 = load i16, i16* %i, align 2, !dbg !2199
  %conv52 = sext i16 %46 to i32, !dbg !2199
  %mul53 = mul nsw i32 4, %conv52, !dbg !2200
  %add54 = add nsw i32 %mul53, 1, !dbg !2201
  %idxprom55 = sext i32 %add54 to i64, !dbg !2198
  %arrayidx56 = getelementptr inbounds i32, i32* %45, i64 %idxprom55, !dbg !2198
  %47 = load i32, i32* %arrayidx56, align 4, !dbg !2198
  %cmp57 = icmp ugt i32 %44, %47, !dbg !2202
  br i1 %cmp57, label %if.then59, label %if.end65, !dbg !2203

if.then59:                                        ; preds = %if.then51
  %48 = load i8*, i8** %data, align 8, !dbg !2204
  store i8* %48, i8** %firstSel, align 8, !dbg !2206
  %49 = load i32*, i32** %buffer.addr, align 8, !dbg !2207
  %50 = load i16, i16* %i, align 2, !dbg !2208
  %conv60 = sext i16 %50 to i32, !dbg !2208
  %mul61 = mul nsw i32 4, %conv60, !dbg !2209
  %add62 = add nsw i32 %mul61, 1, !dbg !2210
  %idxprom63 = sext i32 %add62 to i64, !dbg !2207
  %arrayidx64 = getelementptr inbounds i32, i32* %49, i64 %idxprom63, !dbg !2207
  %51 = load i32, i32* %arrayidx64, align 4, !dbg !2207
  store i32 %51, i32* %minsel, align 4, !dbg !2211
  br label %if.end65, !dbg !2212

if.end65:                                         ; preds = %if.then59, %if.then51
  br label %if.end70, !dbg !2213

if.else66:                                        ; preds = %if.then49
  %52 = load i8*, i8** %firstSel, align 8, !dbg !2214
  %tobool67 = icmp ne i8* %52, null, !dbg !2214
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !2217

if.then68:                                        ; preds = %if.else66
  %53 = load i8*, i8** %data, align 8, !dbg !2218
  store i8* %53, i8** %firstSel, align 8, !dbg !2219
  br label %if.end69, !dbg !2220

if.end69:                                         ; preds = %if.then68, %if.else66
  store i8 1, i8* %takeNext, align 1, !dbg !2221
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end65
  br label %if.end96, !dbg !2222

if.else71:                                        ; preds = %if.then47
  %54 = load i8, i8* %do_nearest.addr, align 1, !dbg !2223
  %tobool72 = icmp ne i8 %54, 0, !dbg !2223
  br i1 %tobool72, label %if.then73, label %if.else88, !dbg !2226

if.then73:                                        ; preds = %if.else71
  %55 = load i32, i32* %minunsel, align 4, !dbg !2227
  %56 = load i32*, i32** %buffer.addr, align 8, !dbg !2230
  %57 = load i16, i16* %i, align 2, !dbg !2231
  %conv74 = sext i16 %57 to i32, !dbg !2231
  %mul75 = mul nsw i32 4, %conv74, !dbg !2232
  %add76 = add nsw i32 %mul75, 1, !dbg !2233
  %idxprom77 = sext i32 %add76 to i64, !dbg !2230
  %arrayidx78 = getelementptr inbounds i32, i32* %56, i64 %idxprom77, !dbg !2230
  %58 = load i32, i32* %arrayidx78, align 4, !dbg !2230
  %cmp79 = icmp ugt i32 %55, %58, !dbg !2234
  br i1 %cmp79, label %if.then81, label %if.end87, !dbg !2235

if.then81:                                        ; preds = %if.then73
  %59 = load i8*, i8** %data, align 8, !dbg !2236
  store i8* %59, i8** %firstunSel, align 8, !dbg !2238
  %60 = load i32*, i32** %buffer.addr, align 8, !dbg !2239
  %61 = load i16, i16* %i, align 2, !dbg !2240
  %conv82 = sext i16 %61 to i32, !dbg !2240
  %mul83 = mul nsw i32 4, %conv82, !dbg !2241
  %add84 = add nsw i32 %mul83, 1, !dbg !2242
  %idxprom85 = sext i32 %add84 to i64, !dbg !2239
  %arrayidx86 = getelementptr inbounds i32, i32* %60, i64 %idxprom85, !dbg !2239
  %62 = load i32, i32* %arrayidx86, align 4, !dbg !2239
  store i32 %62, i32* %minunsel, align 4, !dbg !2243
  br label %if.end87, !dbg !2244

if.end87:                                         ; preds = %if.then81, %if.then73
  br label %if.end95, !dbg !2245

if.else88:                                        ; preds = %if.else71
  %63 = load i8*, i8** %firstunSel, align 8, !dbg !2246
  %tobool89 = icmp ne i8* %63, null, !dbg !2246
  br i1 %tobool89, label %if.end91, label %if.then90, !dbg !2249

if.then90:                                        ; preds = %if.else88
  %64 = load i8*, i8** %data, align 8, !dbg !2250
  store i8* %64, i8** %firstunSel, align 8, !dbg !2251
  br label %if.end91, !dbg !2252

if.end91:                                         ; preds = %if.then90, %if.else88
  %65 = load i8, i8* %takeNext, align 1, !dbg !2253
  %tobool92 = icmp ne i8 %65, 0, !dbg !2253
  br i1 %tobool92, label %if.then93, label %if.end94, !dbg !2255

if.then93:                                        ; preds = %if.end91
  %66 = load i8*, i8** %data, align 8, !dbg !2256
  store i8* %66, i8** %retval, align 8, !dbg !2257
  br label %return, !dbg !2257

if.end94:                                         ; preds = %if.end91
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end87
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end70
  br label %if.end97, !dbg !2258

if.end97:                                         ; preds = %if.end96, %if.end45
  br label %if.end98, !dbg !2259

if.end98:                                         ; preds = %if.end97, %if.then
  br label %if.end99, !dbg !2260

if.end99:                                         ; preds = %if.end98, %for.body
  br label %for.inc, !dbg !2261

for.inc:                                          ; preds = %if.end99
  %67 = load i16, i16* %i, align 2, !dbg !2262
  %inc = add i16 %67, 1, !dbg !2262
  store i16 %inc, i16* %i, align 2, !dbg !2262
  br label %for.cond, !dbg !2263, !llvm.loop !2264

for.end:                                          ; preds = %for.cond
  %68 = load i8*, i8** %firstunSel, align 8, !dbg !2266
  %tobool100 = icmp ne i8* %68, null, !dbg !2266
  br i1 %tobool100, label %if.then101, label %if.else102, !dbg !2268

if.then101:                                       ; preds = %for.end
  %69 = load i8*, i8** %firstunSel, align 8, !dbg !2269
  store i8* %69, i8** %retval, align 8, !dbg !2270
  br label %return, !dbg !2270

if.else102:                                       ; preds = %for.end
  %70 = load i8*, i8** %firstSel, align 8, !dbg !2271
  store i8* %70, i8** %retval, align 8, !dbg !2272
  br label %return, !dbg !2272

return:                                           ; preds = %if.else102, %if.then101, %if.then93
  %71 = load i8*, i8** %retval, align 8, !dbg !2273
  ret i8* %71, !dbg !2273
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @get_nearest_bone(%struct.bContext* %C, i16 signext %findunsel, i32 %x, i32 %y) #0 !dbg !2274 {
entry:
  %retval = alloca i8*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %findunsel.addr = alloca i16, align 2
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %vc = alloca %struct.ViewContext, align 8
  %rect = alloca %struct.rcti, align 4
  %buffer = alloca [10000 x i32], align 16
  %hits = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  store i16 %findunsel, i16* %findunsel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %findunsel.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.declare(metadata %struct.ViewContext* %vc, metadata !2287, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !2523, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.declare(metadata [10000 x i32]* %buffer, metadata !2525, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.declare(metadata i16* %hits, metadata !2530, metadata !DIExpression()), !dbg !2531
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2532
  call void @view3d_set_viewcontext(%struct.bContext* %0, %struct.ViewContext* %vc), !dbg !2533
  %1 = load i32, i32* %x.addr, align 4, !dbg !2534
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 1, !dbg !2535
  store i32 %1, i32* %xmax, align 4, !dbg !2536
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !2537
  store i32 %1, i32* %xmin, align 4, !dbg !2538
  %2 = load i32, i32* %y.addr, align 4, !dbg !2539
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 3, !dbg !2540
  store i32 %2, i32* %ymax, align 4, !dbg !2541
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 2, !dbg !2542
  store i32 %2, i32* %ymin, align 4, !dbg !2543
  call void @glInitNames(), !dbg !2544
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %buffer, i64 0, i64 0, !dbg !2545
  %call = call signext i16 @view3d_opengl_select(%struct.ViewContext* %vc, i32* %arraydecay, i32 10000, %struct.rcti* %rect, i8 zeroext 1), !dbg !2546
  store i16 %call, i16* %hits, align 2, !dbg !2547
  %3 = load i16, i16* %hits, align 2, !dbg !2548
  %conv = sext i16 %3 to i32, !dbg !2548
  %cmp = icmp sgt i32 %conv, 0, !dbg !2550
  br i1 %cmp, label %if.then, label %if.end, !dbg !2551

if.then:                                          ; preds = %entry
  %scene = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 0, !dbg !2552
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2552
  %scene2 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 0, !dbg !2553
  %5 = load %struct.Scene*, %struct.Scene** %scene2, align 8, !dbg !2553
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 6, !dbg !2554
  %6 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !2554
  %arraydecay3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %buffer, i64 0, i64 0, !dbg !2555
  %7 = load i16, i16* %hits, align 2, !dbg !2556
  %8 = load i16, i16* %findunsel.addr, align 2, !dbg !2557
  %call4 = call i8* @get_bone_from_selectbuffer(%struct.Scene* %4, %struct.Base* %6, i32* %arraydecay3, i16 signext %7, i16 signext %8, i8 zeroext 1), !dbg !2558
  store i8* %call4, i8** %retval, align 8, !dbg !2559
  br label %return, !dbg !2559

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2560
  br label %return, !dbg !2560

return:                                           ; preds = %if.end, %if.then
  %9 = load i8*, i8** %retval, align 8, !dbg !2561
  ret i8* %9, !dbg !2561
}

declare dso_local void @view3d_set_viewcontext(%struct.bContext*, %struct.ViewContext*) #2

declare dso_local void @glInitNames() #2

declare dso_local signext i16 @view3d_opengl_select(%struct.ViewContext*, i32*, i32, %struct.rcti*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_select_linked(%struct.wmOperatorType* %ot) #0 !dbg !2562 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2565
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2566
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2567
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2568
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2569
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2570
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2571
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2572
  store i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2573
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2574
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2575
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @armature_select_linked_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2576
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2577
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2578
  store i32 (%struct.bContext*)* @armature_select_linked_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2579
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2580
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2581
  store i16 3, i16* %flag, align 8, !dbg !2582
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2583
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2584
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2584
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2583
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i64 0, i64 0)), !dbg !2585
  ret void, !dbg !2586
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_select_linked_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2587 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %bone = alloca %struct.EditBone*, align 8
  %curBone = alloca %struct.EditBone*, align 8
  %next = alloca %struct.EditBone*, align 8
  %extend = alloca i8, align 1
  %obedit = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2601, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata %struct.EditBone** %bone, metadata !2603, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.declare(metadata %struct.EditBone** %curBone, metadata !2605, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.declare(metadata %struct.EditBone** %next, metadata !2607, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !2609, metadata !DIExpression()), !dbg !2611
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2612
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2613
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2613
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !2614
  %conv = trunc i32 %call to i8, !dbg !2614
  store i8 %conv, i8* %extend, align 1, !dbg !2611
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2615, metadata !DIExpression()), !dbg !2616
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2617
  %call1 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %2), !dbg !2618
  store %struct.Object* %call1, %struct.Object** %obedit, align 8, !dbg !2616
  %3 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2619
  %data = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 19, !dbg !2620
  %4 = load i8*, i8** %data, align 8, !dbg !2620
  %5 = bitcast i8* %4 to %struct.bArmature*, !dbg !2619
  store %struct.bArmature* %5, %struct.bArmature** %arm, align 8, !dbg !2621
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2622
  call void @view3d_operator_needs_opengl(%struct.bContext* %6), !dbg !2623
  %7 = load i8, i8* %extend, align 1, !dbg !2624
  %tobool = icmp ne i8 %7, 0, !dbg !2624
  br i1 %tobool, label %if.then, label %if.else, !dbg !2626

if.then:                                          ; preds = %entry
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2627
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2628
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %9, i32 0, i32 6, !dbg !2629
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2628
  %10 = load i32, i32* %arrayidx, align 4, !dbg !2628
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2630
  %mval2 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %11, i32 0, i32 6, !dbg !2631
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %mval2, i64 0, i64 1, !dbg !2630
  %12 = load i32, i32* %arrayidx3, align 4, !dbg !2630
  %call4 = call i8* @get_nearest_bone(%struct.bContext* %8, i16 signext 0, i32 %10, i32 %12), !dbg !2632
  %13 = bitcast i8* %call4 to %struct.EditBone*, !dbg !2632
  store %struct.EditBone* %13, %struct.EditBone** %bone, align 8, !dbg !2633
  br label %if.end, !dbg !2634

if.else:                                          ; preds = %entry
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2635
  %15 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2636
  %mval5 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %15, i32 0, i32 6, !dbg !2637
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %mval5, i64 0, i64 0, !dbg !2636
  %16 = load i32, i32* %arrayidx6, align 4, !dbg !2636
  %17 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2638
  %mval7 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %17, i32 0, i32 6, !dbg !2639
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %mval7, i64 0, i64 1, !dbg !2638
  %18 = load i32, i32* %arrayidx8, align 4, !dbg !2638
  %call9 = call i8* @get_nearest_bone(%struct.bContext* %14, i16 signext 1, i32 %16, i32 %18), !dbg !2640
  %19 = bitcast i8* %call9 to %struct.EditBone*, !dbg !2640
  store %struct.EditBone* %19, %struct.EditBone** %bone, align 8, !dbg !2641
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !2642
  %tobool10 = icmp ne %struct.EditBone* %20, null, !dbg !2642
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2644

if.then11:                                        ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !2645
  br label %return, !dbg !2645

if.end12:                                         ; preds = %if.end
  %21 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !2646
  store %struct.EditBone* %21, %struct.EditBone** %curBone, align 8, !dbg !2648
  br label %for.cond, !dbg !2649

for.cond:                                         ; preds = %for.inc, %if.end12
  %22 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !2650
  %tobool13 = icmp ne %struct.EditBone* %22, null, !dbg !2652
  br i1 %tobool13, label %for.body, label %for.end, !dbg !2652

for.body:                                         ; preds = %for.cond
  %23 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !2653
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %23, i32 0, i32 9, !dbg !2656
  %24 = load i32, i32* %flag, align 4, !dbg !2656
  %and = and i32 %24, 2097152, !dbg !2657
  %cmp = icmp eq i32 %and, 0, !dbg !2658
  br i1 %cmp, label %if.then15, label %if.end23, !dbg !2659

if.then15:                                        ; preds = %for.body
  %25 = load i8, i8* %extend, align 1, !dbg !2660
  %tobool16 = icmp ne i8 %25, 0, !dbg !2660
  br i1 %tobool16, label %if.then17, label %if.else20, !dbg !2663

if.then17:                                        ; preds = %if.then15
  %26 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !2664
  %flag18 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %26, i32 0, i32 9, !dbg !2666
  %27 = load i32, i32* %flag18, align 4, !dbg !2667
  %and19 = and i32 %27, -8, !dbg !2667
  store i32 %and19, i32* %flag18, align 4, !dbg !2667
  br label %if.end22, !dbg !2668

if.else20:                                        ; preds = %if.then15
  %28 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !2669
  %flag21 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %28, i32 0, i32 9, !dbg !2671
  %29 = load i32, i32* %flag21, align 4, !dbg !2672
  %or = or i32 %29, 7, !dbg !2672
  store i32 %or, i32* %flag21, align 4, !dbg !2672
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.then17
  br label %if.end23, !dbg !2673

if.end23:                                         ; preds = %if.end22, %for.body
  %30 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !2674
  %flag24 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %30, i32 0, i32 9, !dbg !2676
  %31 = load i32, i32* %flag24, align 4, !dbg !2676
  %and25 = and i32 %31, 16, !dbg !2677
  %tobool26 = icmp ne i32 %and25, 0, !dbg !2677
  br i1 %tobool26, label %if.then27, label %if.else28, !dbg !2678

if.then27:                                        ; preds = %if.end23
  %32 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !2679
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %32, i32 0, i32 3, !dbg !2680
  %33 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !2680
  store %struct.EditBone* %33, %struct.EditBone** %next, align 8, !dbg !2681
  br label %if.end29, !dbg !2682

if.else28:                                        ; preds = %if.end23
  store %struct.EditBone* null, %struct.EditBone** %next, align 8, !dbg !2683
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  br label %for.inc, !dbg !2684

for.inc:                                          ; preds = %if.end29
  %34 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !2685
  store %struct.EditBone* %34, %struct.EditBone** %curBone, align 8, !dbg !2686
  br label %for.cond, !dbg !2687, !llvm.loop !2688

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !2690

while.cond:                                       ; preds = %if.end61, %for.end
  %35 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !2691
  %tobool30 = icmp ne %struct.EditBone* %35, null, !dbg !2690
  br i1 %tobool30, label %while.body, label %while.end, !dbg !2690

while.body:                                       ; preds = %while.cond
  %36 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2692
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %36, i32 0, i32 4, !dbg !2695
  %37 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2695
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %37, i32 0, i32 0, !dbg !2696
  %38 = load i8*, i8** %first, align 8, !dbg !2696
  %39 = bitcast i8* %38 to %struct.EditBone*, !dbg !2692
  store %struct.EditBone* %39, %struct.EditBone** %curBone, align 8, !dbg !2697
  br label %for.cond31, !dbg !2698

for.cond31:                                       ; preds = %for.inc57, %while.body
  %40 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !2699
  %tobool32 = icmp ne %struct.EditBone* %40, null, !dbg !2701
  br i1 %tobool32, label %for.body33, label %for.end58, !dbg !2701

for.body33:                                       ; preds = %for.cond31
  %41 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !2702
  %next34 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %41, i32 0, i32 0, !dbg !2704
  %42 = load %struct.EditBone*, %struct.EditBone** %next34, align 8, !dbg !2704
  store %struct.EditBone* %42, %struct.EditBone** %next, align 8, !dbg !2705
  %43 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !2706
  %parent35 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %43, i32 0, i32 3, !dbg !2708
  %44 = load %struct.EditBone*, %struct.EditBone** %parent35, align 8, !dbg !2708
  %45 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !2709
  %cmp36 = icmp eq %struct.EditBone* %44, %45, !dbg !2710
  br i1 %cmp36, label %land.lhs.true, label %if.end56, !dbg !2711

land.lhs.true:                                    ; preds = %for.body33
  %46 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !2712
  %flag38 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %46, i32 0, i32 9, !dbg !2713
  %47 = load i32, i32* %flag38, align 4, !dbg !2713
  %and39 = and i32 %47, 2097152, !dbg !2714
  %cmp40 = icmp eq i32 %and39, 0, !dbg !2715
  br i1 %cmp40, label %if.then42, label %if.end56, !dbg !2716

if.then42:                                        ; preds = %land.lhs.true
  %48 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !2717
  %flag43 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %48, i32 0, i32 9, !dbg !2720
  %49 = load i32, i32* %flag43, align 4, !dbg !2720
  %and44 = and i32 %49, 16, !dbg !2721
  %tobool45 = icmp ne i32 %and44, 0, !dbg !2721
  br i1 %tobool45, label %if.then46, label %if.else55, !dbg !2722

if.then46:                                        ; preds = %if.then42
  %50 = load i8, i8* %extend, align 1, !dbg !2723
  %tobool47 = icmp ne i8 %50, 0, !dbg !2723
  br i1 %tobool47, label %if.then48, label %if.else51, !dbg !2726

if.then48:                                        ; preds = %if.then46
  %51 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !2727
  %flag49 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %51, i32 0, i32 9, !dbg !2728
  %52 = load i32, i32* %flag49, align 4, !dbg !2729
  %and50 = and i32 %52, -8, !dbg !2729
  store i32 %and50, i32* %flag49, align 4, !dbg !2729
  br label %if.end54, !dbg !2727

if.else51:                                        ; preds = %if.then46
  %53 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !2730
  %flag52 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %53, i32 0, i32 9, !dbg !2731
  %54 = load i32, i32* %flag52, align 4, !dbg !2732
  %or53 = or i32 %54, 7, !dbg !2732
  store i32 %or53, i32* %flag52, align 4, !dbg !2732
  br label %if.end54

if.end54:                                         ; preds = %if.else51, %if.then48
  %55 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !2733
  store %struct.EditBone* %55, %struct.EditBone** %bone, align 8, !dbg !2734
  br label %for.end58, !dbg !2735

if.else55:                                        ; preds = %if.then42
  store %struct.EditBone* null, %struct.EditBone** %bone, align 8, !dbg !2736
  br label %for.end58, !dbg !2738

if.end56:                                         ; preds = %land.lhs.true, %for.body33
  br label %for.inc57, !dbg !2739

for.inc57:                                        ; preds = %if.end56
  %56 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !2740
  store %struct.EditBone* %56, %struct.EditBone** %curBone, align 8, !dbg !2741
  br label %for.cond31, !dbg !2742, !llvm.loop !2743

for.end58:                                        ; preds = %if.else55, %if.end54, %for.cond31
  %57 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !2745
  %tobool59 = icmp ne %struct.EditBone* %57, null, !dbg !2745
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !2747

if.then60:                                        ; preds = %for.end58
  store %struct.EditBone* null, %struct.EditBone** %bone, align 8, !dbg !2748
  br label %if.end61, !dbg !2749

if.end61:                                         ; preds = %if.then60, %for.end58
  br label %while.cond, !dbg !2690, !llvm.loop !2750

while.end:                                        ; preds = %while.cond
  %58 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2752
  %edbo62 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %58, i32 0, i32 4, !dbg !2753
  %59 = load %struct.ListBase*, %struct.ListBase** %edbo62, align 8, !dbg !2753
  call void @ED_armature_sync_selection(%struct.ListBase* %59), !dbg !2754
  %60 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2755
  %61 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2756
  %62 = bitcast %struct.Object* %61 to i8*, !dbg !2756
  call void @WM_event_add_notifier(%struct.bContext* %60, i32 85327872, i8* %62), !dbg !2757
  store i32 4, i32* %retval, align 4, !dbg !2758
  br label %return, !dbg !2758

return:                                           ; preds = %while.end, %if.then11
  %63 = load i32, i32* %retval, align 4, !dbg !2759
  ret i32 %63, !dbg !2759
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_select_linked_poll(%struct.bContext* %C) #0 !dbg !2760 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2765
  %call = call i32 @ED_operator_view3d_active(%struct.bContext* %0), !dbg !2766
  %tobool = icmp ne i32 %call, 0, !dbg !2766
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2767

land.rhs:                                         ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2768
  %call1 = call i32 @ED_operator_editarmature(%struct.bContext* %1), !dbg !2769
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2767
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !2770
  %land.ext = zext i1 %2 to i32, !dbg !2767
  ret i32 %land.ext, !dbg !2771
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_deselect_all(%struct.Object* %obedit, i32 %toggle) #0 !dbg !2772 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %toggle.addr = alloca i32, align 4
  %arm = alloca %struct.bArmature*, align 8
  %eBone = alloca %struct.EditBone*, align 8
  %sel = alloca i32, align 4
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  store i32 %toggle, i32* %toggle.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toggle.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2779, metadata !DIExpression()), !dbg !2780
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2781
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !2782
  %1 = load i8*, i8** %data, align 8, !dbg !2782
  %2 = bitcast i8* %1 to %struct.bArmature*, !dbg !2781
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !2780
  call void @llvm.dbg.declare(metadata %struct.EditBone** %eBone, metadata !2783, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.declare(metadata i32* %sel, metadata !2785, metadata !DIExpression()), !dbg !2786
  store i32 1, i32* %sel, align 4, !dbg !2786
  %3 = load i32, i32* %toggle.addr, align 4, !dbg !2787
  %cmp = icmp eq i32 %3, 1, !dbg !2789
  br i1 %cmp, label %if.then, label %if.else, !dbg !2790

if.then:                                          ; preds = %entry
  %4 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2791
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %4, i32 0, i32 4, !dbg !2794
  %5 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2794
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !2795
  %6 = load i8*, i8** %first, align 8, !dbg !2795
  %7 = bitcast i8* %6 to %struct.EditBone*, !dbg !2791
  store %struct.EditBone* %7, %struct.EditBone** %eBone, align 8, !dbg !2796
  br label %for.cond, !dbg !2797

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2798
  %tobool = icmp ne %struct.EditBone* %8, null, !dbg !2800
  br i1 %tobool, label %for.body, label %for.end, !dbg !2800

for.body:                                         ; preds = %for.cond
  %9 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2801
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 9, !dbg !2804
  %10 = load i32, i32* %flag, align 4, !dbg !2804
  %and = and i32 %10, 7, !dbg !2805
  %tobool1 = icmp ne i32 %and, 0, !dbg !2805
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2806

if.then2:                                         ; preds = %for.body
  store i32 0, i32* %sel, align 4, !dbg !2807
  br label %for.end, !dbg !2809

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2810

for.inc:                                          ; preds = %if.end
  %11 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2811
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 0, !dbg !2812
  %12 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !2812
  store %struct.EditBone* %12, %struct.EditBone** %eBone, align 8, !dbg !2813
  br label %for.cond, !dbg !2814, !llvm.loop !2815

for.end:                                          ; preds = %if.then2, %for.cond
  br label %if.end3, !dbg !2817

if.else:                                          ; preds = %entry
  %13 = load i32, i32* %toggle.addr, align 4, !dbg !2818
  store i32 %13, i32* %sel, align 4, !dbg !2820
  br label %if.end3

if.end3:                                          ; preds = %if.else, %for.end
  %14 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2821
  %edbo4 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %14, i32 0, i32 4, !dbg !2823
  %15 = load %struct.ListBase*, %struct.ListBase** %edbo4, align 8, !dbg !2823
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %15, i32 0, i32 0, !dbg !2824
  %16 = load i8*, i8** %first5, align 8, !dbg !2824
  %17 = bitcast i8* %16 to %struct.EditBone*, !dbg !2821
  store %struct.EditBone* %17, %struct.EditBone** %eBone, align 8, !dbg !2825
  br label %for.cond6, !dbg !2826

for.cond6:                                        ; preds = %for.inc56, %if.end3
  %18 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2827
  %tobool7 = icmp ne %struct.EditBone* %18, null, !dbg !2829
  br i1 %tobool7, label %for.body8, label %for.end58, !dbg !2829

for.body8:                                        ; preds = %for.cond6
  %19 = load i32, i32* %sel, align 4, !dbg !2830
  %cmp9 = icmp eq i32 %19, 2, !dbg !2833
  br i1 %cmp9, label %if.then10, label %if.else24, !dbg !2834

if.then10:                                        ; preds = %for.body8
  %20 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2835
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %20, i32 0, i32 15, !dbg !2835
  %21 = load i32, i32* %layer, align 8, !dbg !2835
  %22 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2835
  %layer11 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %22, i32 0, i32 10, !dbg !2835
  %23 = load i32, i32* %layer11, align 8, !dbg !2835
  %and12 = and i32 %21, %23, !dbg !2835
  %tobool13 = icmp ne i32 %and12, 0, !dbg !2835
  br i1 %tobool13, label %land.rhs, label %land.end, !dbg !2835

land.rhs:                                         ; preds = %if.then10
  %24 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2835
  %flag14 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %24, i32 0, i32 9, !dbg !2835
  %25 = load i32, i32* %flag14, align 4, !dbg !2835
  %and15 = and i32 %25, 1024, !dbg !2835
  %tobool16 = icmp ne i32 %and15, 0, !dbg !2835
  %lnot = xor i1 %tobool16, true, !dbg !2835
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then10
  %26 = phi i1 [ false, %if.then10 ], [ %lnot, %land.rhs ], !dbg !2838
  br i1 %26, label %if.then17, label %if.end23, !dbg !2839

if.then17:                                        ; preds = %land.end
  %27 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2840
  %flag18 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %27, i32 0, i32 9, !dbg !2842
  %28 = load i32, i32* %flag18, align 4, !dbg !2843
  %xor = xor i32 %28, 7, !dbg !2843
  store i32 %xor, i32* %flag18, align 4, !dbg !2843
  %29 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2844
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %29, i32 0, i32 6, !dbg !2846
  %30 = load %struct.EditBone*, %struct.EditBone** %act_edbone, align 8, !dbg !2846
  %31 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2847
  %cmp19 = icmp eq %struct.EditBone* %30, %31, !dbg !2848
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !2849

if.then20:                                        ; preds = %if.then17
  %32 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2850
  %act_edbone21 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %32, i32 0, i32 6, !dbg !2851
  store %struct.EditBone* null, %struct.EditBone** %act_edbone21, align 8, !dbg !2852
  br label %if.end22, !dbg !2850

if.end22:                                         ; preds = %if.then20, %if.then17
  br label %if.end23, !dbg !2853

if.end23:                                         ; preds = %if.end22, %land.end
  br label %if.end55, !dbg !2854

if.else24:                                        ; preds = %for.body8
  %33 = load i32, i32* %sel, align 4, !dbg !2855
  %cmp25 = icmp eq i32 %33, 1, !dbg !2857
  br i1 %cmp25, label %if.then26, label %if.else46, !dbg !2858

if.then26:                                        ; preds = %if.else24
  %34 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2859
  %layer27 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %34, i32 0, i32 15, !dbg !2859
  %35 = load i32, i32* %layer27, align 8, !dbg !2859
  %36 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2859
  %layer28 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %36, i32 0, i32 10, !dbg !2859
  %37 = load i32, i32* %layer28, align 8, !dbg !2859
  %and29 = and i32 %35, %37, !dbg !2859
  %tobool30 = icmp ne i32 %and29, 0, !dbg !2859
  br i1 %tobool30, label %land.rhs31, label %land.end36, !dbg !2859

land.rhs31:                                       ; preds = %if.then26
  %38 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2859
  %flag32 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %38, i32 0, i32 9, !dbg !2859
  %39 = load i32, i32* %flag32, align 4, !dbg !2859
  %and33 = and i32 %39, 1024, !dbg !2859
  %tobool34 = icmp ne i32 %and33, 0, !dbg !2859
  %lnot35 = xor i1 %tobool34, true, !dbg !2859
  br label %land.end36

land.end36:                                       ; preds = %land.rhs31, %if.then26
  %40 = phi i1 [ false, %if.then26 ], [ %lnot35, %land.rhs31 ], !dbg !2862
  br i1 %40, label %if.then37, label %if.end45, !dbg !2863

if.then37:                                        ; preds = %land.end36
  %41 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2864
  %flag38 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %41, i32 0, i32 9, !dbg !2866
  %42 = load i32, i32* %flag38, align 4, !dbg !2867
  %or = or i32 %42, 7, !dbg !2867
  store i32 %or, i32* %flag38, align 4, !dbg !2867
  %43 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2868
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %43, i32 0, i32 3, !dbg !2870
  %44 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !2870
  %tobool39 = icmp ne %struct.EditBone* %44, null, !dbg !2868
  br i1 %tobool39, label %if.then40, label %if.end44, !dbg !2871

if.then40:                                        ; preds = %if.then37
  %45 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2872
  %parent41 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %45, i32 0, i32 3, !dbg !2873
  %46 = load %struct.EditBone*, %struct.EditBone** %parent41, align 8, !dbg !2873
  %flag42 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %46, i32 0, i32 9, !dbg !2874
  %47 = load i32, i32* %flag42, align 4, !dbg !2875
  %or43 = or i32 %47, 4, !dbg !2875
  store i32 %or43, i32* %flag42, align 4, !dbg !2875
  br label %if.end44, !dbg !2872

if.end44:                                         ; preds = %if.then40, %if.then37
  br label %if.end45, !dbg !2876

if.end45:                                         ; preds = %if.end44, %land.end36
  br label %if.end54, !dbg !2877

if.else46:                                        ; preds = %if.else24
  %48 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2878
  %flag47 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %48, i32 0, i32 9, !dbg !2880
  %49 = load i32, i32* %flag47, align 4, !dbg !2881
  %and48 = and i32 %49, -8, !dbg !2881
  store i32 %and48, i32* %flag47, align 4, !dbg !2881
  %50 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2882
  %act_edbone49 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %50, i32 0, i32 6, !dbg !2884
  %51 = load %struct.EditBone*, %struct.EditBone** %act_edbone49, align 8, !dbg !2884
  %52 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2885
  %cmp50 = icmp eq %struct.EditBone* %51, %52, !dbg !2886
  br i1 %cmp50, label %if.then51, label %if.end53, !dbg !2887

if.then51:                                        ; preds = %if.else46
  %53 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2888
  %act_edbone52 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %53, i32 0, i32 6, !dbg !2889
  store %struct.EditBone* null, %struct.EditBone** %act_edbone52, align 8, !dbg !2890
  br label %if.end53, !dbg !2888

if.end53:                                         ; preds = %if.then51, %if.else46
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end45
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end23
  br label %for.inc56, !dbg !2891

for.inc56:                                        ; preds = %if.end55
  %54 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2892
  %next57 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %54, i32 0, i32 0, !dbg !2893
  %55 = load %struct.EditBone*, %struct.EditBone** %next57, align 8, !dbg !2893
  store %struct.EditBone* %55, %struct.EditBone** %eBone, align 8, !dbg !2894
  br label %for.cond6, !dbg !2895, !llvm.loop !2896

for.end58:                                        ; preds = %for.cond6
  %56 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2898
  %edbo59 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %56, i32 0, i32 4, !dbg !2899
  %57 = load %struct.ListBase*, %struct.ListBase** %edbo59, align 8, !dbg !2899
  call void @ED_armature_sync_selection(%struct.ListBase* %57), !dbg !2900
  ret void, !dbg !2901
}

declare dso_local void @ED_armature_sync_selection(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_deselect_all_visible(%struct.Object* %obedit) #0 !dbg !2902 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2907, metadata !DIExpression()), !dbg !2908
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2909
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !2910
  %1 = load i8*, i8** %data, align 8, !dbg !2910
  %2 = bitcast i8* %1 to %struct.bArmature*, !dbg !2909
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !2908
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !2911, metadata !DIExpression()), !dbg !2912
  %3 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2913
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %3, i32 0, i32 4, !dbg !2915
  %4 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2915
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !2916
  %5 = load i8*, i8** %first, align 8, !dbg !2916
  %6 = bitcast i8* %5 to %struct.EditBone*, !dbg !2913
  store %struct.EditBone* %6, %struct.EditBone** %ebone, align 8, !dbg !2917
  br label %for.cond, !dbg !2918

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2919
  %tobool = icmp ne %struct.EditBone* %7, null, !dbg !2921
  br i1 %tobool, label %for.body, label %for.end, !dbg !2921

for.body:                                         ; preds = %for.cond
  %8 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2922
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %8, i32 0, i32 15, !dbg !2922
  %9 = load i32, i32* %layer, align 8, !dbg !2922
  %10 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2922
  %layer1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %10, i32 0, i32 10, !dbg !2922
  %11 = load i32, i32* %layer1, align 8, !dbg !2922
  %and = and i32 %9, %11, !dbg !2922
  %tobool2 = icmp ne i32 %and, 0, !dbg !2922
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !2922

land.rhs:                                         ; preds = %for.body
  %12 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2922
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %12, i32 0, i32 9, !dbg !2922
  %13 = load i32, i32* %flag, align 4, !dbg !2922
  %and3 = and i32 %13, 1024, !dbg !2922
  %tobool4 = icmp ne i32 %and3, 0, !dbg !2922
  %lnot = xor i1 %tobool4, true, !dbg !2922
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %14 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ], !dbg !2925
  br i1 %14, label %if.then, label %if.end, !dbg !2926

if.then:                                          ; preds = %land.end
  %15 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2927
  %flag5 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 9, !dbg !2929
  %16 = load i32, i32* %flag5, align 4, !dbg !2930
  %and6 = and i32 %16, -8, !dbg !2930
  store i32 %and6, i32* %flag5, align 4, !dbg !2930
  br label %if.end, !dbg !2931

if.end:                                           ; preds = %if.then, %land.end
  br label %for.inc, !dbg !2932

for.inc:                                          ; preds = %if.end
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2933
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 0, !dbg !2934
  %18 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !2934
  store %struct.EditBone* %18, %struct.EditBone** %ebone, align 8, !dbg !2935
  br label %for.cond, !dbg !2936, !llvm.loop !2937

for.end:                                          ; preds = %for.cond
  %19 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2939
  %edbo7 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %19, i32 0, i32 4, !dbg !2940
  %20 = load %struct.ListBase*, %struct.ListBase** %edbo7, align 8, !dbg !2940
  call void @ED_armature_sync_selection(%struct.ListBase* %20), !dbg !2941
  ret void, !dbg !2942
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @mouse_armature(%struct.bContext* %C, i32* %mval, i8 zeroext %extend, i8 zeroext %deselect, i8 zeroext %toggle) #0 !dbg !2943 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %mval.addr = alloca i32*, align 8
  %extend.addr = alloca i8, align 1
  %deselect.addr = alloca i8, align 1
  %toggle.addr = alloca i8, align 1
  %obedit = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %vc = alloca %struct.ViewContext, align 8
  %nearBone = alloca %struct.EditBone*, align 8
  %selmask = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store i8 %deselect, i8* %deselect.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deselect.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  store i8 %toggle, i8* %toggle.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toggle.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2958, metadata !DIExpression()), !dbg !2959
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2960
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2961
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2959
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2962, metadata !DIExpression()), !dbg !2963
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2964
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !2965
  %2 = load i8*, i8** %data, align 8, !dbg !2965
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !2964
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !2963
  call void @llvm.dbg.declare(metadata %struct.ViewContext* %vc, metadata !2966, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.declare(metadata %struct.EditBone** %nearBone, metadata !2968, metadata !DIExpression()), !dbg !2969
  store %struct.EditBone* null, %struct.EditBone** %nearBone, align 8, !dbg !2969
  call void @llvm.dbg.declare(metadata i32* %selmask, metadata !2970, metadata !DIExpression()), !dbg !2971
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2972
  call void @view3d_set_viewcontext(%struct.bContext* %4, %struct.ViewContext* %vc), !dbg !2973
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2974
  %6 = load i32*, i32** %mval.addr, align 8, !dbg !2975
  %7 = load i8, i8* %extend.addr, align 1, !dbg !2976
  %conv = zext i8 %7 to i16, !dbg !2976
  call void @BIF_sk_selectStroke(%struct.bContext* %5, i32* %6, i16 signext %conv), !dbg !2977
  %8 = load i32*, i32** %mval.addr, align 8, !dbg !2978
  %9 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2979
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %9, i32 0, i32 4, !dbg !2980
  %10 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2980
  %call1 = call %struct.EditBone* @get_nearest_editbonepoint(%struct.ViewContext* %vc, i32* %8, %struct.ListBase* %10, i32 1, i32* %selmask), !dbg !2981
  store %struct.EditBone* %call1, %struct.EditBone** %nearBone, align 8, !dbg !2982
  %11 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !2983
  %tobool = icmp ne %struct.EditBone* %11, null, !dbg !2983
  br i1 %tobool, label %if.then, label %if.end134, !dbg !2985

if.then:                                          ; preds = %entry
  %12 = load i8, i8* %extend.addr, align 1, !dbg !2986
  %tobool2 = icmp ne i8 %12, 0, !dbg !2986
  br i1 %tobool2, label %if.end, label %land.lhs.true, !dbg !2989

land.lhs.true:                                    ; preds = %if.then
  %13 = load i8, i8* %deselect.addr, align 1, !dbg !2990
  %tobool3 = icmp ne i8 %13, 0, !dbg !2990
  br i1 %tobool3, label %if.end, label %land.lhs.true4, !dbg !2991

land.lhs.true4:                                   ; preds = %land.lhs.true
  %14 = load i8, i8* %toggle.addr, align 1, !dbg !2992
  %tobool5 = icmp ne i8 %14, 0, !dbg !2992
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !2993

if.then6:                                         ; preds = %land.lhs.true4
  %15 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2994
  call void @ED_armature_deselect_all(%struct.Object* %15, i32 0), !dbg !2995
  br label %if.end, !dbg !2995

if.end:                                           ; preds = %if.then6, %land.lhs.true4, %land.lhs.true, %if.then
  %16 = load i32, i32* %selmask, align 4, !dbg !2996
  %and = and i32 %16, 1, !dbg !2998
  %tobool7 = icmp ne i32 %and, 0, !dbg !2998
  br i1 %tobool7, label %if.then8, label %if.else97, !dbg !2999

if.then8:                                         ; preds = %if.end
  %17 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3000
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 3, !dbg !3003
  %18 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !3003
  %tobool9 = icmp ne %struct.EditBone* %18, null, !dbg !3000
  br i1 %tobool9, label %land.lhs.true10, label %if.else67, !dbg !3004

land.lhs.true10:                                  ; preds = %if.then8
  %19 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3005
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %19, i32 0, i32 9, !dbg !3006
  %20 = load i32, i32* %flag, align 4, !dbg !3006
  %and11 = and i32 %20, 16, !dbg !3007
  %tobool12 = icmp ne i32 %and11, 0, !dbg !3007
  br i1 %tobool12, label %if.then13, label %if.else67, !dbg !3008

if.then13:                                        ; preds = %land.lhs.true10
  %21 = load i8, i8* %extend.addr, align 1, !dbg !3009
  %tobool14 = icmp ne i8 %21, 0, !dbg !3009
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !3012

if.then15:                                        ; preds = %if.then13
  %22 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3013
  %flag16 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %22, i32 0, i32 9, !dbg !3015
  %23 = load i32, i32* %flag16, align 4, !dbg !3016
  %or = or i32 %23, 4, !dbg !3016
  store i32 %or, i32* %flag16, align 4, !dbg !3016
  %24 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3017
  %parent17 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %24, i32 0, i32 3, !dbg !3018
  %25 = load %struct.EditBone*, %struct.EditBone** %parent17, align 8, !dbg !3018
  %flag18 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %25, i32 0, i32 9, !dbg !3019
  %26 = load i32, i32* %flag18, align 4, !dbg !3020
  %or19 = or i32 %26, 4, !dbg !3020
  store i32 %or19, i32* %flag18, align 4, !dbg !3020
  br label %if.end66, !dbg !3021

if.else:                                          ; preds = %if.then13
  %27 = load i8, i8* %deselect.addr, align 1, !dbg !3022
  %tobool20 = icmp ne i8 %27, 0, !dbg !3022
  br i1 %tobool20, label %if.then21, label %if.else33, !dbg !3024

if.then21:                                        ; preds = %if.else
  %28 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3025
  %flag22 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %28, i32 0, i32 9, !dbg !3027
  %29 = load i32, i32* %flag22, align 4, !dbg !3028
  %and23 = and i32 %29, -6, !dbg !3028
  store i32 %and23, i32* %flag22, align 4, !dbg !3028
  %30 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3029
  %parent24 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %30, i32 0, i32 3, !dbg !3031
  %31 = load %struct.EditBone*, %struct.EditBone** %parent24, align 8, !dbg !3031
  %flag25 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %31, i32 0, i32 9, !dbg !3032
  %32 = load i32, i32* %flag25, align 4, !dbg !3032
  %and26 = and i32 %32, 1, !dbg !3033
  %tobool27 = icmp ne i32 %and26, 0, !dbg !3033
  br i1 %tobool27, label %if.end32, label %if.then28, !dbg !3034

if.then28:                                        ; preds = %if.then21
  %33 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3035
  %parent29 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %33, i32 0, i32 3, !dbg !3036
  %34 = load %struct.EditBone*, %struct.EditBone** %parent29, align 8, !dbg !3036
  %flag30 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %34, i32 0, i32 9, !dbg !3037
  %35 = load i32, i32* %flag30, align 4, !dbg !3038
  %and31 = and i32 %35, -5, !dbg !3038
  store i32 %and31, i32* %flag30, align 4, !dbg !3038
  br label %if.end32, !dbg !3035

if.end32:                                         ; preds = %if.then28, %if.then21
  br label %if.end65, !dbg !3039

if.else33:                                        ; preds = %if.else
  %36 = load i8, i8* %toggle.addr, align 1, !dbg !3040
  %tobool34 = icmp ne i8 %36, 0, !dbg !3040
  br i1 %tobool34, label %if.then35, label %if.else58, !dbg !3042

if.then35:                                        ; preds = %if.else33
  %37 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3043
  %flag36 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %37, i32 0, i32 9, !dbg !3046
  %38 = load i32, i32* %flag36, align 4, !dbg !3046
  %and37 = and i32 %38, 1, !dbg !3047
  %tobool38 = icmp ne i32 %and37, 0, !dbg !3047
  br i1 %tobool38, label %if.then39, label %if.else51, !dbg !3048

if.then39:                                        ; preds = %if.then35
  %39 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3049
  %flag40 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %39, i32 0, i32 9, !dbg !3051
  %40 = load i32, i32* %flag40, align 4, !dbg !3052
  %and41 = and i32 %40, -6, !dbg !3052
  store i32 %and41, i32* %flag40, align 4, !dbg !3052
  %41 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3053
  %parent42 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %41, i32 0, i32 3, !dbg !3055
  %42 = load %struct.EditBone*, %struct.EditBone** %parent42, align 8, !dbg !3055
  %flag43 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %42, i32 0, i32 9, !dbg !3056
  %43 = load i32, i32* %flag43, align 4, !dbg !3056
  %and44 = and i32 %43, 1, !dbg !3057
  %tobool45 = icmp ne i32 %and44, 0, !dbg !3057
  br i1 %tobool45, label %if.end50, label %if.then46, !dbg !3058

if.then46:                                        ; preds = %if.then39
  %44 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3059
  %parent47 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %44, i32 0, i32 3, !dbg !3060
  %45 = load %struct.EditBone*, %struct.EditBone** %parent47, align 8, !dbg !3060
  %flag48 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %45, i32 0, i32 9, !dbg !3061
  %46 = load i32, i32* %flag48, align 4, !dbg !3062
  %and49 = and i32 %46, -5, !dbg !3062
  store i32 %and49, i32* %flag48, align 4, !dbg !3062
  br label %if.end50, !dbg !3059

if.end50:                                         ; preds = %if.then46, %if.then39
  br label %if.end57, !dbg !3063

if.else51:                                        ; preds = %if.then35
  %47 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3064
  %flag52 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %47, i32 0, i32 9, !dbg !3066
  %48 = load i32, i32* %flag52, align 4, !dbg !3067
  %or53 = or i32 %48, 4, !dbg !3067
  store i32 %or53, i32* %flag52, align 4, !dbg !3067
  %49 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3068
  %parent54 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %49, i32 0, i32 3, !dbg !3069
  %50 = load %struct.EditBone*, %struct.EditBone** %parent54, align 8, !dbg !3069
  %flag55 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %50, i32 0, i32 9, !dbg !3070
  %51 = load i32, i32* %flag55, align 4, !dbg !3071
  %or56 = or i32 %51, 4, !dbg !3071
  store i32 %or56, i32* %flag55, align 4, !dbg !3071
  br label %if.end57

if.end57:                                         ; preds = %if.else51, %if.end50
  br label %if.end64, !dbg !3072

if.else58:                                        ; preds = %if.else33
  %52 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3073
  %flag59 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %52, i32 0, i32 9, !dbg !3075
  %53 = load i32, i32* %flag59, align 4, !dbg !3076
  %or60 = or i32 %53, 4, !dbg !3076
  store i32 %or60, i32* %flag59, align 4, !dbg !3076
  %54 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3077
  %parent61 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %54, i32 0, i32 3, !dbg !3078
  %55 = load %struct.EditBone*, %struct.EditBone** %parent61, align 8, !dbg !3078
  %flag62 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %55, i32 0, i32 9, !dbg !3079
  %56 = load i32, i32* %flag62, align 4, !dbg !3080
  %or63 = or i32 %56, 4, !dbg !3080
  store i32 %or63, i32* %flag62, align 4, !dbg !3080
  br label %if.end64

if.end64:                                         ; preds = %if.else58, %if.end57
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end32
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then15
  br label %if.end96, !dbg !3081

if.else67:                                        ; preds = %land.lhs.true10, %if.then8
  %57 = load i8, i8* %extend.addr, align 1, !dbg !3082
  %tobool68 = icmp ne i8 %57, 0, !dbg !3082
  br i1 %tobool68, label %if.then69, label %if.else72, !dbg !3085

if.then69:                                        ; preds = %if.else67
  %58 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3086
  %flag70 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %58, i32 0, i32 9, !dbg !3088
  %59 = load i32, i32* %flag70, align 4, !dbg !3089
  %or71 = or i32 %59, 6, !dbg !3089
  store i32 %or71, i32* %flag70, align 4, !dbg !3089
  br label %if.end95, !dbg !3090

if.else72:                                        ; preds = %if.else67
  %60 = load i8, i8* %deselect.addr, align 1, !dbg !3091
  %tobool73 = icmp ne i8 %60, 0, !dbg !3091
  br i1 %tobool73, label %if.then74, label %if.else77, !dbg !3093

if.then74:                                        ; preds = %if.else72
  %61 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3094
  %flag75 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %61, i32 0, i32 9, !dbg !3096
  %62 = load i32, i32* %flag75, align 4, !dbg !3097
  %and76 = and i32 %62, -7, !dbg !3097
  store i32 %and76, i32* %flag75, align 4, !dbg !3097
  br label %if.end94, !dbg !3098

if.else77:                                        ; preds = %if.else72
  %63 = load i8, i8* %toggle.addr, align 1, !dbg !3099
  %tobool78 = icmp ne i8 %63, 0, !dbg !3099
  br i1 %tobool78, label %if.then79, label %if.else90, !dbg !3101

if.then79:                                        ; preds = %if.else77
  %64 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3102
  %flag80 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %64, i32 0, i32 9, !dbg !3105
  %65 = load i32, i32* %flag80, align 4, !dbg !3105
  %and81 = and i32 %65, 1, !dbg !3106
  %tobool82 = icmp ne i32 %and81, 0, !dbg !3106
  br i1 %tobool82, label %if.then83, label %if.else86, !dbg !3107

if.then83:                                        ; preds = %if.then79
  %66 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3108
  %flag84 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %66, i32 0, i32 9, !dbg !3109
  %67 = load i32, i32* %flag84, align 4, !dbg !3110
  %and85 = and i32 %67, -7, !dbg !3110
  store i32 %and85, i32* %flag84, align 4, !dbg !3110
  br label %if.end89, !dbg !3108

if.else86:                                        ; preds = %if.then79
  %68 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3111
  %flag87 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %68, i32 0, i32 9, !dbg !3112
  %69 = load i32, i32* %flag87, align 4, !dbg !3113
  %or88 = or i32 %69, 6, !dbg !3113
  store i32 %or88, i32* %flag87, align 4, !dbg !3113
  br label %if.end89

if.end89:                                         ; preds = %if.else86, %if.then83
  br label %if.end93, !dbg !3114

if.else90:                                        ; preds = %if.else77
  %70 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3115
  %flag91 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %70, i32 0, i32 9, !dbg !3116
  %71 = load i32, i32* %flag91, align 4, !dbg !3117
  %or92 = or i32 %71, 6, !dbg !3117
  store i32 %or92, i32* %flag91, align 4, !dbg !3117
  br label %if.end93

if.end93:                                         ; preds = %if.else90, %if.end89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then74
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then69
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end66
  br label %if.end124, !dbg !3118

if.else97:                                        ; preds = %if.end
  %72 = load i8, i8* %extend.addr, align 1, !dbg !3119
  %tobool98 = icmp ne i8 %72, 0, !dbg !3119
  br i1 %tobool98, label %if.then99, label %if.else102, !dbg !3122

if.then99:                                        ; preds = %if.else97
  %73 = load i32, i32* %selmask, align 4, !dbg !3123
  %74 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3124
  %flag100 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %74, i32 0, i32 9, !dbg !3125
  %75 = load i32, i32* %flag100, align 4, !dbg !3126
  %or101 = or i32 %75, %73, !dbg !3126
  store i32 %or101, i32* %flag100, align 4, !dbg !3126
  br label %if.end123, !dbg !3124

if.else102:                                       ; preds = %if.else97
  %76 = load i8, i8* %deselect.addr, align 1, !dbg !3127
  %tobool103 = icmp ne i8 %76, 0, !dbg !3127
  br i1 %tobool103, label %if.then104, label %if.else107, !dbg !3129

if.then104:                                       ; preds = %if.else102
  %77 = load i32, i32* %selmask, align 4, !dbg !3130
  %neg = xor i32 %77, -1, !dbg !3131
  %78 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3132
  %flag105 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %78, i32 0, i32 9, !dbg !3133
  %79 = load i32, i32* %flag105, align 4, !dbg !3134
  %and106 = and i32 %79, %neg, !dbg !3134
  store i32 %and106, i32* %flag105, align 4, !dbg !3134
  br label %if.end122, !dbg !3132

if.else107:                                       ; preds = %if.else102
  %80 = load i8, i8* %toggle.addr, align 1, !dbg !3135
  %conv108 = zext i8 %80 to i32, !dbg !3135
  %tobool109 = icmp ne i32 %conv108, 0, !dbg !3135
  br i1 %tobool109, label %land.lhs.true110, label %if.else118, !dbg !3137

land.lhs.true110:                                 ; preds = %if.else107
  %81 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3138
  %flag111 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %81, i32 0, i32 9, !dbg !3139
  %82 = load i32, i32* %flag111, align 4, !dbg !3139
  %83 = load i32, i32* %selmask, align 4, !dbg !3140
  %and112 = and i32 %82, %83, !dbg !3141
  %tobool113 = icmp ne i32 %and112, 0, !dbg !3141
  br i1 %tobool113, label %if.then114, label %if.else118, !dbg !3142

if.then114:                                       ; preds = %land.lhs.true110
  %84 = load i32, i32* %selmask, align 4, !dbg !3143
  %neg115 = xor i32 %84, -1, !dbg !3144
  %85 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3145
  %flag116 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %85, i32 0, i32 9, !dbg !3146
  %86 = load i32, i32* %flag116, align 4, !dbg !3147
  %and117 = and i32 %86, %neg115, !dbg !3147
  store i32 %and117, i32* %flag116, align 4, !dbg !3147
  br label %if.end121, !dbg !3145

if.else118:                                       ; preds = %land.lhs.true110, %if.else107
  %87 = load i32, i32* %selmask, align 4, !dbg !3148
  %88 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3149
  %flag119 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %88, i32 0, i32 9, !dbg !3150
  %89 = load i32, i32* %flag119, align 4, !dbg !3151
  %or120 = or i32 %89, %87, !dbg !3151
  store i32 %or120, i32* %flag119, align 4, !dbg !3151
  br label %if.end121

if.end121:                                        ; preds = %if.else118, %if.then114
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then104
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then99
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end96
  %90 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3152
  %edbo125 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %90, i32 0, i32 4, !dbg !3153
  %91 = load %struct.ListBase*, %struct.ListBase** %edbo125, align 8, !dbg !3153
  call void @ED_armature_sync_selection(%struct.ListBase* %91), !dbg !3154
  %92 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3155
  %tobool126 = icmp ne %struct.EditBone* %92, null, !dbg !3155
  br i1 %tobool126, label %if.then127, label %if.end132, !dbg !3157

if.then127:                                       ; preds = %if.end124
  %93 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3158
  %call128 = call i32 @ebone_select_flag(%struct.EditBone* %93), !dbg !3161
  %tobool129 = icmp ne i32 %call128, 0, !dbg !3161
  br i1 %tobool129, label %if.then130, label %if.end131, !dbg !3162

if.then130:                                       ; preds = %if.then127
  %94 = load %struct.EditBone*, %struct.EditBone** %nearBone, align 8, !dbg !3163
  %95 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3165
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %95, i32 0, i32 6, !dbg !3166
  store %struct.EditBone* %94, %struct.EditBone** %act_edbone, align 8, !dbg !3167
  br label %if.end131, !dbg !3168

if.end131:                                        ; preds = %if.then130, %if.then127
  br label %if.end132, !dbg !3169

if.end132:                                        ; preds = %if.end131, %if.end124
  %96 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3170
  %obedit133 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 2, !dbg !3171
  %97 = load %struct.Object*, %struct.Object** %obedit133, align 8, !dbg !3171
  %98 = bitcast %struct.Object* %97 to i8*, !dbg !3172
  call void @WM_event_add_notifier(%struct.bContext* %96, i32 85327872, i8* %98), !dbg !3173
  store i8 1, i8* %retval, align 1, !dbg !3174
  br label %return, !dbg !3174

if.end134:                                        ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3175
  br label %return, !dbg !3175

return:                                           ; preds = %if.end134, %if.end132
  %99 = load i8, i8* %retval, align 1, !dbg !3176
  ret i8 %99, !dbg !3176
}

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local void @BIF_sk_selectStroke(%struct.bContext*, i32*, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.EditBone* @get_nearest_editbonepoint(%struct.ViewContext* %vc, i32* %mval, %struct.ListBase* %edbo, i32 %findunsel, i32* %selmask) #0 !dbg !3177 {
entry:
  %retval = alloca %struct.EditBone*, align 8
  %vc.addr = alloca %struct.ViewContext*, align 8
  %mval.addr = alloca i32*, align 8
  %edbo.addr = alloca %struct.ListBase*, align 8
  %findunsel.addr = alloca i32, align 4
  %selmask.addr = alloca i32*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ebone_next_act = alloca %struct.EditBone*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %rect = alloca %struct.rcti, align 4
  %buffer = alloca [10000 x i32], align 16
  %hitresult = alloca i32, align 4
  %besthitresult = alloca i32, align 4
  %i = alloca i32, align 4
  %mindep = alloca i32, align 4
  %hits = alloca i16, align 2
  %dep = alloca i32, align 4
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !3182, metadata !DIExpression()), !dbg !3183
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !3184, metadata !DIExpression()), !dbg !3185
  store %struct.ListBase* %edbo, %struct.ListBase** %edbo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %edbo.addr, metadata !3186, metadata !DIExpression()), !dbg !3187
  store i32 %findunsel, i32* %findunsel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %findunsel.addr, metadata !3188, metadata !DIExpression()), !dbg !3189
  store i32* %selmask, i32** %selmask.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %selmask.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3192, metadata !DIExpression()), !dbg !3193
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3194
  %obedit = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 2, !dbg !3195
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3195
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3196
  %2 = load i8*, i8** %data, align 8, !dbg !3196
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !3197
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !3193
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_next_act, metadata !3198, metadata !DIExpression()), !dbg !3199
  %4 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3200
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %4, i32 0, i32 6, !dbg !3201
  %5 = load %struct.EditBone*, %struct.EditBone** %act_edbone, align 8, !dbg !3201
  store %struct.EditBone* %5, %struct.EditBone** %ebone_next_act, align 8, !dbg !3199
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !3202, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !3204, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.declare(metadata [10000 x i32]* %buffer, metadata !3206, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.declare(metadata i32* %hitresult, metadata !3208, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.declare(metadata i32* %besthitresult, metadata !3210, metadata !DIExpression()), !dbg !3211
  store i32 -2147483648, i32* %besthitresult, align 4, !dbg !3211
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3212, metadata !DIExpression()), !dbg !3213
  call void @llvm.dbg.declare(metadata i32* %mindep, metadata !3214, metadata !DIExpression()), !dbg !3215
  store i32 4, i32* %mindep, align 4, !dbg !3215
  call void @llvm.dbg.declare(metadata i16* %hits, metadata !3216, metadata !DIExpression()), !dbg !3217
  call void @glInitNames(), !dbg !3218
  %6 = load %struct.EditBone*, %struct.EditBone** %ebone_next_act, align 8, !dbg !3219
  %tobool = icmp ne %struct.EditBone* %6, null, !dbg !3219
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3221

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3222
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %7, i32 0, i32 15, !dbg !3222
  %8 = load i32, i32* %layer, align 8, !dbg !3222
  %9 = load %struct.EditBone*, %struct.EditBone** %ebone_next_act, align 8, !dbg !3222
  %layer1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 10, !dbg !3222
  %10 = load i32, i32* %layer1, align 8, !dbg !3222
  %and = and i32 %8, %10, !dbg !3222
  %tobool2 = icmp ne i32 %and, 0, !dbg !3222
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !3222

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load %struct.EditBone*, %struct.EditBone** %ebone_next_act, align 8, !dbg !3222
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 9, !dbg !3222
  %12 = load i32, i32* %flag, align 4, !dbg !3222
  %and3 = and i32 %12, 1024, !dbg !3222
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3222
  %lnot = xor i1 %tobool4, true, !dbg !3222
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true
  %13 = phi i1 [ false, %land.lhs.true ], [ %lnot, %land.rhs ], !dbg !3223
  br i1 %13, label %land.lhs.true5, label %if.else, !dbg !3224

land.lhs.true5:                                   ; preds = %land.end
  %14 = load %struct.EditBone*, %struct.EditBone** %ebone_next_act, align 8, !dbg !3225
  %flag6 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %14, i32 0, i32 9, !dbg !3226
  %15 = load i32, i32* %flag6, align 4, !dbg !3226
  %and7 = and i32 %15, 7, !dbg !3227
  %tobool8 = icmp ne i32 %and7, 0, !dbg !3227
  br i1 %tobool8, label %if.then, label %if.else, !dbg !3228

if.then:                                          ; preds = %land.lhs.true5
  %16 = load %struct.EditBone*, %struct.EditBone** %ebone_next_act, align 8, !dbg !3229
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 0, !dbg !3231
  %17 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !3231
  %tobool9 = icmp ne %struct.EditBone* %17, null, !dbg !3229
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !3229

cond.true:                                        ; preds = %if.then
  %18 = load %struct.EditBone*, %struct.EditBone** %ebone_next_act, align 8, !dbg !3232
  %next10 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 0, !dbg !3233
  %19 = load %struct.EditBone*, %struct.EditBone** %next10, align 8, !dbg !3233
  %20 = bitcast %struct.EditBone* %19 to i8*, !dbg !3232
  br label %cond.end, !dbg !3229

cond.false:                                       ; preds = %if.then
  %21 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3234
  %edbo11 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %21, i32 0, i32 4, !dbg !3235
  %22 = load %struct.ListBase*, %struct.ListBase** %edbo11, align 8, !dbg !3235
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %22, i32 0, i32 0, !dbg !3236
  %23 = load i8*, i8** %first, align 8, !dbg !3236
  br label %cond.end, !dbg !3229

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %20, %cond.true ], [ %23, %cond.false ], !dbg !3229
  %24 = bitcast i8* %cond to %struct.EditBone*, !dbg !3229
  store %struct.EditBone* %24, %struct.EditBone** %ebone_next_act, align 8, !dbg !3237
  br label %if.end, !dbg !3238

if.else:                                          ; preds = %land.lhs.true5, %land.end, %entry
  store %struct.EditBone* null, %struct.EditBone** %ebone_next_act, align 8, !dbg !3239
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %25 = load i32*, i32** %mval.addr, align 8, !dbg !3241
  %arrayidx = getelementptr inbounds i32, i32* %25, i64 0, !dbg !3241
  %26 = load i32, i32* %arrayidx, align 4, !dbg !3241
  %sub = sub nsw i32 %26, 5, !dbg !3242
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !3243
  store i32 %sub, i32* %xmin, align 4, !dbg !3244
  %27 = load i32*, i32** %mval.addr, align 8, !dbg !3245
  %arrayidx12 = getelementptr inbounds i32, i32* %27, i64 0, !dbg !3245
  %28 = load i32, i32* %arrayidx12, align 4, !dbg !3245
  %add = add nsw i32 %28, 5, !dbg !3246
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 1, !dbg !3247
  store i32 %add, i32* %xmax, align 4, !dbg !3248
  %29 = load i32*, i32** %mval.addr, align 8, !dbg !3249
  %arrayidx13 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !3249
  %30 = load i32, i32* %arrayidx13, align 4, !dbg !3249
  %sub14 = sub nsw i32 %30, 5, !dbg !3250
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 2, !dbg !3251
  store i32 %sub14, i32* %ymin, align 4, !dbg !3252
  %31 = load i32*, i32** %mval.addr, align 8, !dbg !3253
  %arrayidx15 = getelementptr inbounds i32, i32* %31, i64 1, !dbg !3253
  %32 = load i32, i32* %arrayidx15, align 4, !dbg !3253
  %add16 = add nsw i32 %32, 5, !dbg !3254
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 3, !dbg !3255
  store i32 %add16, i32* %ymax, align 4, !dbg !3256
  %33 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3257
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %buffer, i64 0, i64 0, !dbg !3258
  %call = call signext i16 @view3d_opengl_select(%struct.ViewContext* %33, i32* %arraydecay, i32 10000, %struct.rcti* %rect, i8 zeroext 1), !dbg !3259
  store i16 %call, i16* %hits, align 2, !dbg !3260
  %34 = load i16, i16* %hits, align 2, !dbg !3261
  %conv = sext i16 %34 to i32, !dbg !3261
  %cmp = icmp eq i32 %conv, 0, !dbg !3263
  br i1 %cmp, label %if.then18, label %if.end33, !dbg !3264

if.then18:                                        ; preds = %if.end
  %35 = load i32*, i32** %mval.addr, align 8, !dbg !3265
  %arrayidx19 = getelementptr inbounds i32, i32* %35, i64 0, !dbg !3265
  %36 = load i32, i32* %arrayidx19, align 4, !dbg !3265
  %sub20 = sub nsw i32 %36, 12, !dbg !3267
  %xmin21 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !3268
  store i32 %sub20, i32* %xmin21, align 4, !dbg !3269
  %37 = load i32*, i32** %mval.addr, align 8, !dbg !3270
  %arrayidx22 = getelementptr inbounds i32, i32* %37, i64 0, !dbg !3270
  %38 = load i32, i32* %arrayidx22, align 4, !dbg !3270
  %add23 = add nsw i32 %38, 12, !dbg !3271
  %xmax24 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 1, !dbg !3272
  store i32 %add23, i32* %xmax24, align 4, !dbg !3273
  %39 = load i32*, i32** %mval.addr, align 8, !dbg !3274
  %arrayidx25 = getelementptr inbounds i32, i32* %39, i64 1, !dbg !3274
  %40 = load i32, i32* %arrayidx25, align 4, !dbg !3274
  %sub26 = sub nsw i32 %40, 12, !dbg !3275
  %ymin27 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 2, !dbg !3276
  store i32 %sub26, i32* %ymin27, align 4, !dbg !3277
  %41 = load i32*, i32** %mval.addr, align 8, !dbg !3278
  %arrayidx28 = getelementptr inbounds i32, i32* %41, i64 1, !dbg !3278
  %42 = load i32, i32* %arrayidx28, align 4, !dbg !3278
  %add29 = add nsw i32 %42, 12, !dbg !3279
  %ymax30 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 3, !dbg !3280
  store i32 %add29, i32* %ymax30, align 4, !dbg !3281
  %43 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3282
  %arraydecay31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %buffer, i64 0, i64 0, !dbg !3283
  %call32 = call signext i16 @view3d_opengl_select(%struct.ViewContext* %43, i32* %arraydecay31, i32 10000, %struct.rcti* %rect, i8 zeroext 1), !dbg !3284
  store i16 %call32, i16* %hits, align 2, !dbg !3285
  br label %if.end33, !dbg !3286

if.end33:                                         ; preds = %if.then18, %if.end
  %44 = load i16, i16* %hits, align 2, !dbg !3287
  %conv34 = sext i16 %44 to i32, !dbg !3287
  %cmp35 = icmp sgt i32 %conv34, 0, !dbg !3289
  br i1 %cmp35, label %if.then37, label %if.end130, !dbg !3290

if.then37:                                        ; preds = %if.end33
  %45 = load i16, i16* %hits, align 2, !dbg !3291
  %conv38 = sext i16 %45 to i32, !dbg !3291
  %cmp39 = icmp eq i32 %conv38, 1, !dbg !3294
  br i1 %cmp39, label %if.then41, label %if.else48, !dbg !3295

if.then41:                                        ; preds = %if.then37
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %buffer, i64 0, i64 3, !dbg !3296
  %46 = load i32, i32* %arrayidx42, align 4, !dbg !3296
  %and43 = and i32 %46, -2147483648, !dbg !3299
  %tobool44 = icmp ne i32 %and43, 0, !dbg !3299
  br i1 %tobool44, label %if.end47, label %if.then45, !dbg !3300

if.then45:                                        ; preds = %if.then41
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %buffer, i64 0, i64 3, !dbg !3301
  %47 = load i32, i32* %arrayidx46, align 4, !dbg !3301
  store i32 %47, i32* %besthitresult, align 4, !dbg !3302
  br label %if.end47, !dbg !3303

if.end47:                                         ; preds = %if.then45, %if.then41
  br label %if.end109, !dbg !3304

if.else48:                                        ; preds = %if.then37
  store i32 0, i32* %i, align 4, !dbg !3305
  br label %for.cond, !dbg !3308

for.cond:                                         ; preds = %for.inc, %if.else48
  %48 = load i32, i32* %i, align 4, !dbg !3309
  %49 = load i16, i16* %hits, align 2, !dbg !3311
  %conv49 = sext i16 %49 to i32, !dbg !3311
  %cmp50 = icmp slt i32 %48, %conv49, !dbg !3312
  br i1 %cmp50, label %for.body, label %for.end, !dbg !3313

for.body:                                         ; preds = %for.cond
  %50 = load i32, i32* %i, align 4, !dbg !3314
  %mul = mul nsw i32 %50, 4, !dbg !3316
  %add52 = add nsw i32 3, %mul, !dbg !3317
  %idxprom = sext i32 %add52 to i64, !dbg !3318
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %buffer, i64 0, i64 %idxprom, !dbg !3318
  %51 = load i32, i32* %arrayidx53, align 4, !dbg !3318
  store i32 %51, i32* %hitresult, align 4, !dbg !3319
  %52 = load i32, i32* %hitresult, align 4, !dbg !3320
  %and54 = and i32 %52, -2147483648, !dbg !3322
  %tobool55 = icmp ne i32 %and54, 0, !dbg !3322
  br i1 %tobool55, label %if.end108, label %if.then56, !dbg !3323

if.then56:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %dep, metadata !3324, metadata !DIExpression()), !dbg !3326
  %53 = load %struct.ListBase*, %struct.ListBase** %edbo.addr, align 8, !dbg !3327
  %54 = load i32, i32* %hitresult, align 4, !dbg !3328
  %and57 = and i32 %54, -1879048193, !dbg !3329
  %call58 = call i8* @BLI_findlink(%struct.ListBase* %53, i32 %and57), !dbg !3330
  %55 = bitcast i8* %call58 to %struct.EditBone*, !dbg !3330
  store %struct.EditBone* %55, %struct.EditBone** %ebone, align 8, !dbg !3331
  %56 = load i32, i32* %hitresult, align 4, !dbg !3332
  %and59 = and i32 %56, 805306368, !dbg !3334
  %tobool60 = icmp ne i32 %and59, 0, !dbg !3334
  br i1 %tobool60, label %if.then61, label %if.else86, !dbg !3335

if.then61:                                        ; preds = %if.then56
  %57 = load i32, i32* %findunsel.addr, align 4, !dbg !3336
  %tobool62 = icmp ne i32 %57, 0, !dbg !3336
  br i1 %tobool62, label %if.then63, label %if.else84, !dbg !3339

if.then63:                                        ; preds = %if.then61
  %58 = load i32, i32* %hitresult, align 4, !dbg !3340
  %and64 = and i32 %58, 268435456, !dbg !3343
  %tobool65 = icmp ne i32 %and64, 0, !dbg !3343
  br i1 %tobool65, label %land.lhs.true66, label %if.else72, !dbg !3344

land.lhs.true66:                                  ; preds = %if.then63
  %59 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3345
  %flag67 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %59, i32 0, i32 9, !dbg !3346
  %60 = load i32, i32* %flag67, align 4, !dbg !3346
  %and68 = and i32 %60, 2, !dbg !3347
  %cmp69 = icmp eq i32 %and68, 0, !dbg !3348
  br i1 %cmp69, label %if.then71, label %if.else72, !dbg !3349

if.then71:                                        ; preds = %land.lhs.true66
  store i32 1, i32* %dep, align 4, !dbg !3350
  br label %if.end83, !dbg !3351

if.else72:                                        ; preds = %land.lhs.true66, %if.then63
  %61 = load i32, i32* %hitresult, align 4, !dbg !3352
  %and73 = and i32 %61, 536870912, !dbg !3354
  %tobool74 = icmp ne i32 %and73, 0, !dbg !3354
  br i1 %tobool74, label %land.lhs.true75, label %if.else81, !dbg !3355

land.lhs.true75:                                  ; preds = %if.else72
  %62 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3356
  %flag76 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %62, i32 0, i32 9, !dbg !3357
  %63 = load i32, i32* %flag76, align 4, !dbg !3357
  %and77 = and i32 %63, 4, !dbg !3358
  %cmp78 = icmp eq i32 %and77, 0, !dbg !3359
  br i1 %cmp78, label %if.then80, label %if.else81, !dbg !3360

if.then80:                                        ; preds = %land.lhs.true75
  store i32 1, i32* %dep, align 4, !dbg !3361
  br label %if.end82, !dbg !3362

if.else81:                                        ; preds = %land.lhs.true75, %if.else72
  store i32 2, i32* %dep, align 4, !dbg !3363
  br label %if.end82

if.end82:                                         ; preds = %if.else81, %if.then80
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then71
  br label %if.end85, !dbg !3364

if.else84:                                        ; preds = %if.then61
  store i32 2, i32* %dep, align 4, !dbg !3365
  br label %if.end85

if.end85:                                         ; preds = %if.else84, %if.end83
  br label %if.end98, !dbg !3367

if.else86:                                        ; preds = %if.then56
  %64 = load i32, i32* %findunsel.addr, align 4, !dbg !3368
  %tobool87 = icmp ne i32 %64, 0, !dbg !3368
  br i1 %tobool87, label %if.then88, label %if.else96, !dbg !3371

if.then88:                                        ; preds = %if.else86
  %65 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3372
  %flag89 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %65, i32 0, i32 9, !dbg !3375
  %66 = load i32, i32* %flag89, align 4, !dbg !3375
  %and90 = and i32 %66, 1, !dbg !3376
  %cmp91 = icmp eq i32 %and90, 0, !dbg !3377
  br i1 %cmp91, label %if.then93, label %if.else94, !dbg !3378

if.then93:                                        ; preds = %if.then88
  store i32 2, i32* %dep, align 4, !dbg !3379
  br label %if.end95, !dbg !3380

if.else94:                                        ; preds = %if.then88
  store i32 3, i32* %dep, align 4, !dbg !3381
  br label %if.end95

if.end95:                                         ; preds = %if.else94, %if.then93
  br label %if.end97, !dbg !3382

if.else96:                                        ; preds = %if.else86
  store i32 3, i32* %dep, align 4, !dbg !3383
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.end95
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end85
  %67 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3385
  %68 = load %struct.EditBone*, %struct.EditBone** %ebone_next_act, align 8, !dbg !3387
  %cmp99 = icmp eq %struct.EditBone* %67, %68, !dbg !3388
  br i1 %cmp99, label %if.then101, label %if.end103, !dbg !3389

if.then101:                                       ; preds = %if.end98
  %69 = load i32, i32* %dep, align 4, !dbg !3390
  %sub102 = sub nsw i32 %69, 1, !dbg !3390
  store i32 %sub102, i32* %dep, align 4, !dbg !3390
  br label %if.end103, !dbg !3392

if.end103:                                        ; preds = %if.then101, %if.end98
  %70 = load i32, i32* %dep, align 4, !dbg !3393
  %71 = load i32, i32* %mindep, align 4, !dbg !3395
  %cmp104 = icmp slt i32 %70, %71, !dbg !3396
  br i1 %cmp104, label %if.then106, label %if.end107, !dbg !3397

if.then106:                                       ; preds = %if.end103
  %72 = load i32, i32* %dep, align 4, !dbg !3398
  store i32 %72, i32* %mindep, align 4, !dbg !3400
  %73 = load i32, i32* %hitresult, align 4, !dbg !3401
  store i32 %73, i32* %besthitresult, align 4, !dbg !3402
  br label %if.end107, !dbg !3403

if.end107:                                        ; preds = %if.then106, %if.end103
  br label %if.end108, !dbg !3404

if.end108:                                        ; preds = %if.end107, %for.body
  br label %for.inc, !dbg !3405

for.inc:                                          ; preds = %if.end108
  %74 = load i32, i32* %i, align 4, !dbg !3406
  %inc = add nsw i32 %74, 1, !dbg !3406
  store i32 %inc, i32* %i, align 4, !dbg !3406
  br label %for.cond, !dbg !3407, !llvm.loop !3408

for.end:                                          ; preds = %for.cond
  br label %if.end109

if.end109:                                        ; preds = %for.end, %if.end47
  %75 = load i32, i32* %besthitresult, align 4, !dbg !3410
  %and110 = and i32 %75, -2147483648, !dbg !3412
  %tobool111 = icmp ne i32 %and110, 0, !dbg !3412
  br i1 %tobool111, label %if.end129, label %if.then112, !dbg !3413

if.then112:                                       ; preds = %if.end109
  %76 = load %struct.ListBase*, %struct.ListBase** %edbo.addr, align 8, !dbg !3414
  %77 = load i32, i32* %besthitresult, align 4, !dbg !3416
  %and113 = and i32 %77, -1879048193, !dbg !3417
  %call114 = call i8* @BLI_findlink(%struct.ListBase* %76, i32 %and113), !dbg !3418
  %78 = bitcast i8* %call114 to %struct.EditBone*, !dbg !3418
  store %struct.EditBone* %78, %struct.EditBone** %ebone, align 8, !dbg !3419
  %79 = load i32*, i32** %selmask.addr, align 8, !dbg !3420
  store i32 0, i32* %79, align 4, !dbg !3421
  %80 = load i32, i32* %besthitresult, align 4, !dbg !3422
  %and115 = and i32 %80, 268435456, !dbg !3424
  %tobool116 = icmp ne i32 %and115, 0, !dbg !3424
  br i1 %tobool116, label %if.then117, label %if.end118, !dbg !3425

if.then117:                                       ; preds = %if.then112
  %81 = load i32*, i32** %selmask.addr, align 8, !dbg !3426
  %82 = load i32, i32* %81, align 4, !dbg !3427
  %or = or i32 %82, 2, !dbg !3427
  store i32 %or, i32* %81, align 4, !dbg !3427
  br label %if.end118, !dbg !3428

if.end118:                                        ; preds = %if.then117, %if.then112
  %83 = load i32, i32* %besthitresult, align 4, !dbg !3429
  %and119 = and i32 %83, 536870912, !dbg !3431
  %tobool120 = icmp ne i32 %and119, 0, !dbg !3431
  br i1 %tobool120, label %if.then121, label %if.end123, !dbg !3432

if.then121:                                       ; preds = %if.end118
  %84 = load i32*, i32** %selmask.addr, align 8, !dbg !3433
  %85 = load i32, i32* %84, align 4, !dbg !3434
  %or122 = or i32 %85, 4, !dbg !3434
  store i32 %or122, i32* %84, align 4, !dbg !3434
  br label %if.end123, !dbg !3435

if.end123:                                        ; preds = %if.then121, %if.end118
  %86 = load i32, i32* %besthitresult, align 4, !dbg !3436
  %and124 = and i32 %86, 1073741824, !dbg !3438
  %tobool125 = icmp ne i32 %and124, 0, !dbg !3438
  br i1 %tobool125, label %if.then126, label %if.end128, !dbg !3439

if.then126:                                       ; preds = %if.end123
  %87 = load i32*, i32** %selmask.addr, align 8, !dbg !3440
  %88 = load i32, i32* %87, align 4, !dbg !3441
  %or127 = or i32 %88, 1, !dbg !3441
  store i32 %or127, i32* %87, align 4, !dbg !3441
  br label %if.end128, !dbg !3442

if.end128:                                        ; preds = %if.then126, %if.end123
  %89 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3443
  store %struct.EditBone* %89, %struct.EditBone** %retval, align 8, !dbg !3444
  br label %return, !dbg !3444

if.end129:                                        ; preds = %if.end109
  br label %if.end130, !dbg !3445

if.end130:                                        ; preds = %if.end129, %if.end33
  %90 = load i32*, i32** %selmask.addr, align 8, !dbg !3446
  store i32 0, i32* %90, align 4, !dbg !3447
  store %struct.EditBone* null, %struct.EditBone** %retval, align 8, !dbg !3448
  br label %return, !dbg !3448

return:                                           ; preds = %if.end130, %if.end128
  %91 = load %struct.EditBone*, %struct.EditBone** %retval, align 8, !dbg !3449
  ret %struct.EditBone* %91, !dbg !3449
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ebone_select_flag(%struct.EditBone* %ebone) #0 !dbg !3450 {
entry:
  %retval = alloca i32, align 4
  %ebone.addr = alloca %struct.EditBone*, align 8
  store %struct.EditBone* %ebone, %struct.EditBone** %ebone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  %0 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !3455
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %0, i32 0, i32 3, !dbg !3457
  %1 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !3457
  %tobool = icmp ne %struct.EditBone* %1, null, !dbg !3455
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3458

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !3459
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %2, i32 0, i32 9, !dbg !3460
  %3 = load i32, i32* %flag, align 4, !dbg !3460
  %and = and i32 %3, 16, !dbg !3461
  %tobool1 = icmp ne i32 %and, 0, !dbg !3461
  br i1 %tobool1, label %if.then, label %if.else, !dbg !3462

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !3463
  %parent2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %4, i32 0, i32 3, !dbg !3465
  %5 = load %struct.EditBone*, %struct.EditBone** %parent2, align 8, !dbg !3465
  %flag3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 9, !dbg !3466
  %6 = load i32, i32* %flag3, align 4, !dbg !3466
  %and4 = and i32 %6, 4, !dbg !3467
  %tobool5 = icmp ne i32 %and4, 0, !dbg !3468
  %7 = zext i1 %tobool5 to i64, !dbg !3468
  %cond = select i1 %tobool5, i32 2, i32 0, !dbg !3468
  %8 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !3469
  %flag6 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 9, !dbg !3470
  %9 = load i32, i32* %flag6, align 4, !dbg !3470
  %and7 = and i32 %9, 5, !dbg !3471
  %or = or i32 %cond, %and7, !dbg !3472
  store i32 %or, i32* %retval, align 4, !dbg !3473
  br label %return, !dbg !3473

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !3474
  %flag8 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %10, i32 0, i32 9, !dbg !3476
  %11 = load i32, i32* %flag8, align 4, !dbg !3476
  %and9 = and i32 %11, 7, !dbg !3477
  store i32 %and9, i32* %retval, align 4, !dbg !3478
  br label %return, !dbg !3478

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !3479
  ret i32 %12, !dbg !3479
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_select_all(%struct.wmOperatorType* %ot) #0 !dbg !3480 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3483
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3484
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !3485
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3486
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3487
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !3488
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3489
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3490
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !3491
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3492
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3493
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_de_select_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3494
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3495
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3496
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !3497
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3498
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3499
  store i16 3, i16* %flag, align 8, !dbg !3500
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3501
  call void @WM_operator_properties_select_all(%struct.wmOperatorType* %6), !dbg !3502
  ret void, !dbg !3503
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_de_select_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3504 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %action = alloca i32, align 4
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %ctx_data_list6 = alloca %struct.ListBase, align 8
  %ctx_link7 = alloca %struct.CollectionPointerLink*, align 8
  %ebone13 = alloca %struct.EditBone*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.declare(metadata i32* %action, metadata !3511, metadata !DIExpression()), !dbg !3512
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3513
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3514
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3514
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i64 0, i64 0)), !dbg !3515
  store i32 %call, i32* %action, align 4, !dbg !3512
  %2 = load i32, i32* %action, align 4, !dbg !3516
  %cmp = icmp eq i32 %2, 0, !dbg !3518
  br i1 %cmp, label %if.then, label %if.end5, !dbg !3519

if.then:                                          ; preds = %entry
  store i32 1, i32* %action, align 4, !dbg !3520
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3522, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3525, metadata !DIExpression()), !dbg !3524
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3524
  %call1 = call i32 @CTX_data_visible_bones(%struct.bContext* %3, %struct.ListBase* %ctx_data_list), !dbg !3524
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3535
  %4 = load i8*, i8** %first, align 8, !dbg !3535
  %5 = bitcast i8* %4 to %struct.CollectionPointerLink*, !dbg !3535
  store %struct.CollectionPointerLink* %5, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3535
  br label %for.cond, !dbg !3535

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3537
  %tobool = icmp ne %struct.CollectionPointerLink* %6, null, !dbg !3535
  br i1 %tobool, label %for.body, label %for.end, !dbg !3535

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !3539, metadata !DIExpression()), !dbg !3541
  %7 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3541
  %ptr2 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %7, i32 0, i32 2, !dbg !3541
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr2, i32 0, i32 2, !dbg !3541
  %8 = load i8*, i8** %data, align 8, !dbg !3541
  %9 = bitcast i8* %8 to %struct.EditBone*, !dbg !3541
  store %struct.EditBone* %9, %struct.EditBone** %ebone, align 8, !dbg !3541
  %10 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3542
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %10, i32 0, i32 9, !dbg !3545
  %11 = load i32, i32* %flag, align 4, !dbg !3545
  %and = and i32 %11, 7, !dbg !3546
  %tobool3 = icmp ne i32 %and, 0, !dbg !3546
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !3547

if.then4:                                         ; preds = %for.body
  store i32 2, i32* %action, align 4, !dbg !3548
  br label %for.end, !dbg !3550

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3551

for.inc:                                          ; preds = %if.end
  %12 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3537
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %12, i32 0, i32 0, !dbg !3537
  %13 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3537
  store %struct.CollectionPointerLink* %13, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3537
  br label %for.cond, !dbg !3537, !llvm.loop !3552

for.end:                                          ; preds = %if.then4, %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3554
  br label %if.end5, !dbg !3555

if.end5:                                          ; preds = %for.end, %entry
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list6, metadata !3556, metadata !DIExpression()), !dbg !3558
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link7, metadata !3559, metadata !DIExpression()), !dbg !3558
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3558
  %call8 = call i32 @CTX_data_visible_bones(%struct.bContext* %14, %struct.ListBase* %ctx_data_list6), !dbg !3558
  %first9 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list6, i32 0, i32 0, !dbg !3560
  %15 = load i8*, i8** %first9, align 8, !dbg !3560
  %16 = bitcast i8* %15 to %struct.CollectionPointerLink*, !dbg !3560
  store %struct.CollectionPointerLink* %16, %struct.CollectionPointerLink** %ctx_link7, align 8, !dbg !3560
  br label %for.cond10, !dbg !3560

for.cond10:                                       ; preds = %for.inc53, %if.end5
  %17 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link7, align 8, !dbg !3562
  %tobool11 = icmp ne %struct.CollectionPointerLink* %17, null, !dbg !3560
  br i1 %tobool11, label %for.body12, label %for.end55, !dbg !3560

for.body12:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone13, metadata !3564, metadata !DIExpression()), !dbg !3566
  %18 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link7, align 8, !dbg !3566
  %ptr14 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %18, i32 0, i32 2, !dbg !3566
  %data15 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr14, i32 0, i32 2, !dbg !3566
  %19 = load i8*, i8** %data15, align 8, !dbg !3566
  %20 = bitcast i8* %19 to %struct.EditBone*, !dbg !3566
  store %struct.EditBone* %20, %struct.EditBone** %ebone13, align 8, !dbg !3566
  %21 = load i32, i32* %action, align 4, !dbg !3567
  switch i32 %21, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb28
    i32 3, label %sw.bb31
  ], !dbg !3569

sw.bb:                                            ; preds = %for.body12
  %22 = load %struct.EditBone*, %struct.EditBone** %ebone13, align 8, !dbg !3570
  %flag16 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %22, i32 0, i32 9, !dbg !3573
  %23 = load i32, i32* %flag16, align 4, !dbg !3573
  %and17 = and i32 %23, 2097152, !dbg !3574
  %cmp18 = icmp eq i32 %and17, 0, !dbg !3575
  br i1 %cmp18, label %if.then19, label %if.end27, !dbg !3576

if.then19:                                        ; preds = %sw.bb
  %24 = load %struct.EditBone*, %struct.EditBone** %ebone13, align 8, !dbg !3577
  %flag20 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %24, i32 0, i32 9, !dbg !3579
  %25 = load i32, i32* %flag20, align 4, !dbg !3580
  %or = or i32 %25, 7, !dbg !3580
  store i32 %or, i32* %flag20, align 4, !dbg !3580
  %26 = load %struct.EditBone*, %struct.EditBone** %ebone13, align 8, !dbg !3581
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %26, i32 0, i32 3, !dbg !3583
  %27 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !3583
  %tobool21 = icmp ne %struct.EditBone* %27, null, !dbg !3581
  br i1 %tobool21, label %if.then22, label %if.end26, !dbg !3584

if.then22:                                        ; preds = %if.then19
  %28 = load %struct.EditBone*, %struct.EditBone** %ebone13, align 8, !dbg !3585
  %parent23 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %28, i32 0, i32 3, !dbg !3587
  %29 = load %struct.EditBone*, %struct.EditBone** %parent23, align 8, !dbg !3587
  %flag24 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %29, i32 0, i32 9, !dbg !3588
  %30 = load i32, i32* %flag24, align 4, !dbg !3589
  %or25 = or i32 %30, 4, !dbg !3589
  store i32 %or25, i32* %flag24, align 4, !dbg !3589
  br label %if.end26, !dbg !3590

if.end26:                                         ; preds = %if.then22, %if.then19
  br label %if.end27, !dbg !3591

if.end27:                                         ; preds = %if.end26, %sw.bb
  br label %sw.epilog, !dbg !3592

sw.bb28:                                          ; preds = %for.body12
  %31 = load %struct.EditBone*, %struct.EditBone** %ebone13, align 8, !dbg !3593
  %flag29 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %31, i32 0, i32 9, !dbg !3594
  %32 = load i32, i32* %flag29, align 4, !dbg !3595
  %and30 = and i32 %32, -8, !dbg !3595
  store i32 %and30, i32* %flag29, align 4, !dbg !3595
  br label %sw.epilog, !dbg !3596

sw.bb31:                                          ; preds = %for.body12
  %33 = load %struct.EditBone*, %struct.EditBone** %ebone13, align 8, !dbg !3597
  %flag32 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %33, i32 0, i32 9, !dbg !3599
  %34 = load i32, i32* %flag32, align 4, !dbg !3599
  %and33 = and i32 %34, 1, !dbg !3600
  %tobool34 = icmp ne i32 %and33, 0, !dbg !3600
  br i1 %tobool34, label %if.then35, label %if.else, !dbg !3601

if.then35:                                        ; preds = %sw.bb31
  %35 = load %struct.EditBone*, %struct.EditBone** %ebone13, align 8, !dbg !3602
  %flag36 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %35, i32 0, i32 9, !dbg !3604
  %36 = load i32, i32* %flag36, align 4, !dbg !3605
  %and37 = and i32 %36, -8, !dbg !3605
  store i32 %and37, i32* %flag36, align 4, !dbg !3605
  br label %if.end52, !dbg !3606

if.else:                                          ; preds = %sw.bb31
  %37 = load %struct.EditBone*, %struct.EditBone** %ebone13, align 8, !dbg !3607
  %flag38 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %37, i32 0, i32 9, !dbg !3610
  %38 = load i32, i32* %flag38, align 4, !dbg !3610
  %and39 = and i32 %38, 2097152, !dbg !3611
  %cmp40 = icmp eq i32 %and39, 0, !dbg !3612
  br i1 %cmp40, label %if.then41, label %if.end51, !dbg !3613

if.then41:                                        ; preds = %if.else
  %39 = load %struct.EditBone*, %struct.EditBone** %ebone13, align 8, !dbg !3614
  %flag42 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %39, i32 0, i32 9, !dbg !3616
  %40 = load i32, i32* %flag42, align 4, !dbg !3617
  %or43 = or i32 %40, 7, !dbg !3617
  store i32 %or43, i32* %flag42, align 4, !dbg !3617
  %41 = load %struct.EditBone*, %struct.EditBone** %ebone13, align 8, !dbg !3618
  %parent44 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %41, i32 0, i32 3, !dbg !3620
  %42 = load %struct.EditBone*, %struct.EditBone** %parent44, align 8, !dbg !3620
  %tobool45 = icmp ne %struct.EditBone* %42, null, !dbg !3618
  br i1 %tobool45, label %if.then46, label %if.end50, !dbg !3621

if.then46:                                        ; preds = %if.then41
  %43 = load %struct.EditBone*, %struct.EditBone** %ebone13, align 8, !dbg !3622
  %parent47 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %43, i32 0, i32 3, !dbg !3624
  %44 = load %struct.EditBone*, %struct.EditBone** %parent47, align 8, !dbg !3624
  %flag48 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %44, i32 0, i32 9, !dbg !3625
  %45 = load i32, i32* %flag48, align 4, !dbg !3626
  %or49 = or i32 %45, 4, !dbg !3626
  store i32 %or49, i32* %flag48, align 4, !dbg !3626
  br label %if.end50, !dbg !3627

if.end50:                                         ; preds = %if.then46, %if.then41
  br label %if.end51, !dbg !3628

if.end51:                                         ; preds = %if.end50, %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then35
  br label %sw.epilog, !dbg !3629

sw.epilog:                                        ; preds = %for.body12, %if.end52, %sw.bb28, %if.end27
  br label %for.inc53, !dbg !3630

for.inc53:                                        ; preds = %sw.epilog
  %46 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link7, align 8, !dbg !3562
  %next54 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %46, i32 0, i32 0, !dbg !3562
  %47 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next54, align 8, !dbg !3562
  store %struct.CollectionPointerLink* %47, %struct.CollectionPointerLink** %ctx_link7, align 8, !dbg !3562
  br label %for.cond10, !dbg !3562, !llvm.loop !3631

for.end55:                                        ; preds = %for.cond10
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list6), !dbg !3633
  %48 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3634
  call void @WM_event_add_notifier(%struct.bContext* %48, i32 85327872, i8* null), !dbg !3635
  ret i32 4, !dbg !3636
}

declare dso_local i32 @ED_operator_editarmature(%struct.bContext*) #2

declare dso_local void @WM_operator_properties_select_all(%struct.wmOperatorType*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_select_more(%struct.wmOperatorType* %ot) #0 !dbg !3637 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3640
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3641
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !3642
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3643
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3644
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), i8** %idname, align 8, !dbg !3645
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3646
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3647
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !3648
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3649
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3650
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_de_select_more_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3651
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3652
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3653
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !3654
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3655
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3656
  store i16 3, i16* %flag, align 8, !dbg !3657
  ret void, !dbg !3658
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_de_select_more_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3659 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3660, metadata !DIExpression()), !dbg !3661
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3662, metadata !DIExpression()), !dbg !3663
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3664, metadata !DIExpression()), !dbg !3665
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3666
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3667
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3665
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3668
  call void @armature_select_more_less(%struct.Object* %1, i8 zeroext 1), !dbg !3669
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3670
  %3 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3671
  %4 = bitcast %struct.Object* %3 to i8*, !dbg !3671
  call void @WM_event_add_notifier(%struct.bContext* %2, i32 85327872, i8* %4), !dbg !3672
  ret i32 4, !dbg !3673
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_select_less(%struct.wmOperatorType* %ot) #0 !dbg !3674 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3675, metadata !DIExpression()), !dbg !3676
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3677
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3678
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !3679
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3680
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3681
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), i8** %idname, align 8, !dbg !3682
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3683
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3684
  store i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.14, i64 0, i64 0), i8** %description, align 8, !dbg !3685
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3686
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3687
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_de_select_less_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3688
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3689
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3690
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !3691
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3692
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3693
  store i16 3, i16* %flag, align 8, !dbg !3694
  ret void, !dbg !3695
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_de_select_less_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3696 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3697, metadata !DIExpression()), !dbg !3698
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3699, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3701, metadata !DIExpression()), !dbg !3702
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3703
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3704
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3702
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3705
  call void @armature_select_more_less(%struct.Object* %1, i8 zeroext 0), !dbg !3706
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3707
  %3 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3708
  %4 = bitcast %struct.Object* %3 to i8*, !dbg !3708
  call void @WM_event_add_notifier(%struct.bContext* %2, i32 85327872, i8* %4), !dbg !3709
  ret i32 4, !dbg !3710
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_select_similar(%struct.wmOperatorType* %ot) #0 !dbg !3711 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3712, metadata !DIExpression()), !dbg !3713
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3714
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3715
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !3716
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3717
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3718
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0), i8** %idname, align 8, !dbg !3719
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3720
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 6, !dbg !3721
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3722
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3723
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3724
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_select_similar_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3725
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3726
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3727
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !3728
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3729
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 3, !dbg !3730
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.17, i64 0, i64 0), i8** %description, align 8, !dbg !3731
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3732
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3733
  store i16 3, i16* %flag, align 8, !dbg !3734
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3735
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3736
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3736
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3735
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([6 x %struct.EnumPropertyItem], [6 x %struct.EnumPropertyItem]* @prop_similar_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0)), !dbg !3737
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3738
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3739
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3740
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3741
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !3742
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3742
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !3741
  %call2 = call %struct.PropertyRNA* @RNA_def_float(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0), float 0x3FB99999A0000000, float 0.000000e+00, float 1.000000e+00, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0), float 0.000000e+00, float 1.000000e+00), !dbg !3743
  ret void, !dbg !3744
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_select_similar_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3745 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ebone_act = alloca %struct.EditBone*, align 8
  %type = alloca i32, align 4
  %thresh = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3750, metadata !DIExpression()), !dbg !3751
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3752
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3753
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3751
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3754, metadata !DIExpression()), !dbg !3755
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3756
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3757
  %2 = load i8*, i8** %data, align 8, !dbg !3757
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !3756
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !3755
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_act, metadata !3758, metadata !DIExpression()), !dbg !3759
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3760
  %call1 = call %struct.EditBone* @CTX_data_active_bone(%struct.bContext* %4), !dbg !3761
  store %struct.EditBone* %call1, %struct.EditBone** %ebone_act, align 8, !dbg !3759
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3762, metadata !DIExpression()), !dbg !3763
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3764
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3765
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3765
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0)), !dbg !3766
  store i32 %call2, i32* %type, align 4, !dbg !3763
  call void @llvm.dbg.declare(metadata float* %thresh, metadata !3767, metadata !DIExpression()), !dbg !3768
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3769
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !3770
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3770
  %call4 = call float @RNA_float_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0)), !dbg !3771
  store float %call4, float* %thresh, align 4, !dbg !3768
  %9 = load %struct.EditBone*, %struct.EditBone** %ebone_act, align 8, !dbg !3772
  %cmp = icmp eq %struct.EditBone* %9, null, !dbg !3774
  br i1 %cmp, label %if.then, label %if.end, !dbg !3775

if.then:                                          ; preds = %entry
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3776
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 8, !dbg !3778
  %11 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3778
  call void @BKE_report(%struct.ReportList* %11, i32 32, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.43, i64 0, i64 0)), !dbg !3779
  store i32 2, i32* %retval, align 4, !dbg !3780
  br label %return, !dbg !3780

if.end:                                           ; preds = %entry
  %12 = load i32, i32* %type, align 4, !dbg !3781
  switch i32 %12, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
    i32 4, label %sw.bb7
    i32 5, label %sw.bb8
  ], !dbg !3782

sw.bb:                                            ; preds = %if.end
  %13 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3783
  %14 = load %struct.EditBone*, %struct.EditBone** %ebone_act, align 8, !dbg !3785
  %15 = load float, float* %thresh, align 4, !dbg !3786
  call void @select_similar_length(%struct.bArmature* %13, %struct.EditBone* %14, float %15), !dbg !3787
  br label %sw.epilog, !dbg !3788

sw.bb5:                                           ; preds = %if.end
  %16 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3789
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone_act, align 8, !dbg !3790
  %18 = load float, float* %thresh, align 4, !dbg !3791
  call void @select_similar_direction(%struct.bArmature* %16, %struct.EditBone* %17, float %18), !dbg !3792
  br label %sw.epilog, !dbg !3793

sw.bb6:                                           ; preds = %if.end
  %19 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3794
  %20 = load %struct.EditBone*, %struct.EditBone** %ebone_act, align 8, !dbg !3795
  call void @select_similar_prefix(%struct.bArmature* %19, %struct.EditBone* %20), !dbg !3796
  br label %sw.epilog, !dbg !3797

sw.bb7:                                           ; preds = %if.end
  %21 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3798
  %22 = load %struct.EditBone*, %struct.EditBone** %ebone_act, align 8, !dbg !3799
  call void @select_similar_suffix(%struct.bArmature* %21, %struct.EditBone* %22), !dbg !3800
  br label %sw.epilog, !dbg !3801

sw.bb8:                                           ; preds = %if.end
  %23 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3802
  %24 = load %struct.EditBone*, %struct.EditBone** %ebone_act, align 8, !dbg !3803
  call void @select_similar_layer(%struct.bArmature* %23, %struct.EditBone* %24), !dbg !3804
  br label %sw.epilog, !dbg !3805

sw.epilog:                                        ; preds = %if.end, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3806
  %26 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3807
  %27 = bitcast %struct.Object* %26 to i8*, !dbg !3807
  call void @WM_event_add_notifier(%struct.bContext* %25, i32 85327872, i8* %27), !dbg !3808
  store i32 4, i32* %retval, align 4, !dbg !3809
  br label %return, !dbg !3809

return:                                           ; preds = %sw.epilog, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !3810
  ret i32 %28, !dbg !3810
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_select_hierarchy(%struct.wmOperatorType* %ot) #0 !dbg !237 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3811, metadata !DIExpression()), !dbg !3812
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3813
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3814
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i64 0, i64 0), i8** %name, align 8, !dbg !3815
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3816
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3817
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i8** %idname, align 8, !dbg !3818
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3819
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3820
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i64 0, i64 0), i8** %description, align 8, !dbg !3821
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3822
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3823
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_select_hierarchy_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3824
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3825
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3826
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !3827
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3828
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3829
  store i16 3, i16* %flag, align 8, !dbg !3830
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3831
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3832
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3832
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3831
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @ARMATURE_OT_select_hierarchy.direction_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0)), !dbg !3833
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3834
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !3835
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3835
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !3834
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i64 0, i64 0)), !dbg !3836
  ret void, !dbg !3837
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_select_hierarchy_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3838 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %curbone = alloca %struct.EditBone*, align 8
  %pabone = alloca %struct.EditBone*, align 8
  %chbone = alloca %struct.EditBone*, align 8
  %direction = alloca i32, align 4
  %add_to_sel = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3841, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3843, metadata !DIExpression()), !dbg !3844
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3845
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3846
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3844
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3847, metadata !DIExpression()), !dbg !3848
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3849, metadata !DIExpression()), !dbg !3850
  call void @llvm.dbg.declare(metadata %struct.EditBone** %curbone, metadata !3851, metadata !DIExpression()), !dbg !3852
  call void @llvm.dbg.declare(metadata %struct.EditBone** %pabone, metadata !3853, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.declare(metadata %struct.EditBone** %chbone, metadata !3855, metadata !DIExpression()), !dbg !3856
  call void @llvm.dbg.declare(metadata i32* %direction, metadata !3857, metadata !DIExpression()), !dbg !3858
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3859
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3860
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3860
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0)), !dbg !3861
  store i32 %call1, i32* %direction, align 4, !dbg !3858
  call void @llvm.dbg.declare(metadata i8* %add_to_sel, metadata !3862, metadata !DIExpression()), !dbg !3863
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3864
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3865
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !3865
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !3866
  %conv = trunc i32 %call3 to i8, !dbg !3866
  store i8 %conv, i8* %add_to_sel, align 1, !dbg !3863
  %5 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3867
  store %struct.Object* %5, %struct.Object** %ob, align 8, !dbg !3868
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3869
  %data = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 19, !dbg !3870
  %7 = load i8*, i8** %data, align 8, !dbg !3870
  %8 = bitcast i8* %7 to %struct.bArmature*, !dbg !3871
  store %struct.bArmature* %8, %struct.bArmature** %arm, align 8, !dbg !3872
  %9 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3873
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %9, i32 0, i32 4, !dbg !3875
  %10 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !3875
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %10, i32 0, i32 0, !dbg !3876
  %11 = load i8*, i8** %first, align 8, !dbg !3876
  %12 = bitcast i8* %11 to %struct.EditBone*, !dbg !3873
  store %struct.EditBone* %12, %struct.EditBone** %curbone, align 8, !dbg !3877
  br label %for.cond, !dbg !3878

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3879
  %tobool = icmp ne %struct.EditBone* %13, null, !dbg !3881
  br i1 %tobool, label %for.body, label %for.end, !dbg !3881

for.body:                                         ; preds = %for.cond
  %14 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3882
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %14, i32 0, i32 15, !dbg !3882
  %15 = load i32, i32* %layer, align 8, !dbg !3882
  %16 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3882
  %layer4 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 10, !dbg !3882
  %17 = load i32, i32* %layer4, align 8, !dbg !3882
  %and = and i32 %15, %17, !dbg !3882
  %tobool5 = icmp ne i32 %and, 0, !dbg !3882
  br i1 %tobool5, label %land.rhs, label %land.end, !dbg !3882

land.rhs:                                         ; preds = %for.body
  %18 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3882
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 9, !dbg !3882
  %19 = load i32, i32* %flag, align 4, !dbg !3882
  %and6 = and i32 %19, 1024, !dbg !3882
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3882
  %lnot = xor i1 %tobool7, true, !dbg !3882
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %20 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ], !dbg !3885
  br i1 %20, label %land.lhs.true, label %if.end85, !dbg !3882

land.lhs.true:                                    ; preds = %land.end
  %21 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3882
  %flag8 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %21, i32 0, i32 9, !dbg !3882
  %22 = load i32, i32* %flag8, align 4, !dbg !3882
  %and9 = and i32 %22, 2097152, !dbg !3882
  %tobool10 = icmp ne i32 %and9, 0, !dbg !3882
  br i1 %tobool10, label %if.end85, label %if.then, !dbg !3886

if.then:                                          ; preds = %land.lhs.true
  %23 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3887
  %24 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3890
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %24, i32 0, i32 6, !dbg !3891
  %25 = load %struct.EditBone*, %struct.EditBone** %act_edbone, align 8, !dbg !3891
  %cmp = icmp eq %struct.EditBone* %23, %25, !dbg !3892
  br i1 %cmp, label %if.then12, label %if.end84, !dbg !3893

if.then12:                                        ; preds = %if.then
  %26 = load i32, i32* %direction, align 4, !dbg !3894
  %cmp13 = icmp eq i32 %26, 0, !dbg !3897
  br i1 %cmp13, label %if.then15, label %if.else46, !dbg !3898

if.then15:                                        ; preds = %if.then12
  %27 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3899
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %27, i32 0, i32 3, !dbg !3902
  %28 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !3902
  %cmp16 = icmp eq %struct.EditBone* %28, null, !dbg !3903
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !3904

if.then18:                                        ; preds = %if.then15
  br label %for.inc, !dbg !3905

if.else:                                          ; preds = %if.then15
  %29 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3906
  %parent19 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %29, i32 0, i32 3, !dbg !3907
  %30 = load %struct.EditBone*, %struct.EditBone** %parent19, align 8, !dbg !3907
  store %struct.EditBone* %30, %struct.EditBone** %pabone, align 8, !dbg !3908
  br label %if.end

if.end:                                           ; preds = %if.else
  %31 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3909
  %layer20 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %31, i32 0, i32 15, !dbg !3909
  %32 = load i32, i32* %layer20, align 8, !dbg !3909
  %33 = load %struct.EditBone*, %struct.EditBone** %pabone, align 8, !dbg !3909
  %layer21 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %33, i32 0, i32 10, !dbg !3909
  %34 = load i32, i32* %layer21, align 8, !dbg !3909
  %and22 = and i32 %32, %34, !dbg !3909
  %tobool23 = icmp ne i32 %and22, 0, !dbg !3909
  br i1 %tobool23, label %land.rhs24, label %land.end29, !dbg !3909

land.rhs24:                                       ; preds = %if.end
  %35 = load %struct.EditBone*, %struct.EditBone** %pabone, align 8, !dbg !3909
  %flag25 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %35, i32 0, i32 9, !dbg !3909
  %36 = load i32, i32* %flag25, align 4, !dbg !3909
  %and26 = and i32 %36, 1024, !dbg !3909
  %tobool27 = icmp ne i32 %and26, 0, !dbg !3909
  %lnot28 = xor i1 %tobool27, true, !dbg !3909
  br label %land.end29

land.end29:                                       ; preds = %land.rhs24, %if.end
  %37 = phi i1 [ false, %if.end ], [ %lnot28, %land.rhs24 ], !dbg !3911
  br i1 %37, label %if.then30, label %if.end45, !dbg !3912

if.then30:                                        ; preds = %land.end29
  %38 = load %struct.EditBone*, %struct.EditBone** %pabone, align 8, !dbg !3913
  %flag31 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %38, i32 0, i32 9, !dbg !3915
  %39 = load i32, i32* %flag31, align 4, !dbg !3916
  %or = or i32 %39, 7, !dbg !3916
  store i32 %or, i32* %flag31, align 4, !dbg !3916
  %40 = load %struct.EditBone*, %struct.EditBone** %pabone, align 8, !dbg !3917
  %41 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3918
  %act_edbone32 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %41, i32 0, i32 6, !dbg !3919
  store %struct.EditBone* %40, %struct.EditBone** %act_edbone32, align 8, !dbg !3920
  %42 = load %struct.EditBone*, %struct.EditBone** %pabone, align 8, !dbg !3921
  %parent33 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %42, i32 0, i32 3, !dbg !3923
  %43 = load %struct.EditBone*, %struct.EditBone** %parent33, align 8, !dbg !3923
  %tobool34 = icmp ne %struct.EditBone* %43, null, !dbg !3921
  br i1 %tobool34, label %if.then35, label %if.end39, !dbg !3924

if.then35:                                        ; preds = %if.then30
  %44 = load %struct.EditBone*, %struct.EditBone** %pabone, align 8, !dbg !3925
  %parent36 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %44, i32 0, i32 3, !dbg !3926
  %45 = load %struct.EditBone*, %struct.EditBone** %parent36, align 8, !dbg !3926
  %flag37 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %45, i32 0, i32 9, !dbg !3927
  %46 = load i32, i32* %flag37, align 4, !dbg !3928
  %or38 = or i32 %46, 4, !dbg !3928
  store i32 %or38, i32* %flag37, align 4, !dbg !3928
  br label %if.end39, !dbg !3925

if.end39:                                         ; preds = %if.then35, %if.then30
  %47 = load i8, i8* %add_to_sel, align 1, !dbg !3929
  %tobool40 = icmp ne i8 %47, 0, !dbg !3929
  br i1 %tobool40, label %if.end44, label %if.then41, !dbg !3931

if.then41:                                        ; preds = %if.end39
  %48 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3932
  %flag42 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %48, i32 0, i32 9, !dbg !3933
  %49 = load i32, i32* %flag42, align 4, !dbg !3934
  %and43 = and i32 %49, -8, !dbg !3934
  store i32 %and43, i32* %flag42, align 4, !dbg !3934
  br label %if.end44, !dbg !3932

if.end44:                                         ; preds = %if.then41, %if.end39
  br label %for.end, !dbg !3935

if.end45:                                         ; preds = %land.end29
  br label %if.end83, !dbg !3936

if.else46:                                        ; preds = %if.then12
  %50 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3937
  %51 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3939
  %call47 = call %struct.EditBone* @editbone_get_child(%struct.bArmature* %50, %struct.EditBone* %51, i16 signext 1), !dbg !3940
  store %struct.EditBone* %call47, %struct.EditBone** %chbone, align 8, !dbg !3941
  %52 = load %struct.EditBone*, %struct.EditBone** %chbone, align 8, !dbg !3942
  %cmp48 = icmp eq %struct.EditBone* %52, null, !dbg !3944
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !3945

if.then50:                                        ; preds = %if.else46
  br label %for.inc, !dbg !3946

if.end51:                                         ; preds = %if.else46
  %53 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3947
  %layer52 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %53, i32 0, i32 15, !dbg !3947
  %54 = load i32, i32* %layer52, align 8, !dbg !3947
  %55 = load %struct.EditBone*, %struct.EditBone** %chbone, align 8, !dbg !3947
  %layer53 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %55, i32 0, i32 10, !dbg !3947
  %56 = load i32, i32* %layer53, align 8, !dbg !3947
  %and54 = and i32 %54, %56, !dbg !3947
  %tobool55 = icmp ne i32 %and54, 0, !dbg !3947
  br i1 %tobool55, label %land.rhs56, label %land.end61, !dbg !3947

land.rhs56:                                       ; preds = %if.end51
  %57 = load %struct.EditBone*, %struct.EditBone** %chbone, align 8, !dbg !3947
  %flag57 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %57, i32 0, i32 9, !dbg !3947
  %58 = load i32, i32* %flag57, align 4, !dbg !3947
  %and58 = and i32 %58, 1024, !dbg !3947
  %tobool59 = icmp ne i32 %and58, 0, !dbg !3947
  %lnot60 = xor i1 %tobool59, true, !dbg !3947
  br label %land.end61

land.end61:                                       ; preds = %land.rhs56, %if.end51
  %59 = phi i1 [ false, %if.end51 ], [ %lnot60, %land.rhs56 ], !dbg !3949
  br i1 %59, label %land.lhs.true62, label %if.end82, !dbg !3947

land.lhs.true62:                                  ; preds = %land.end61
  %60 = load %struct.EditBone*, %struct.EditBone** %chbone, align 8, !dbg !3947
  %flag63 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %60, i32 0, i32 9, !dbg !3947
  %61 = load i32, i32* %flag63, align 4, !dbg !3947
  %and64 = and i32 %61, 2097152, !dbg !3947
  %tobool65 = icmp ne i32 %and64, 0, !dbg !3947
  br i1 %tobool65, label %if.end82, label %if.then66, !dbg !3950

if.then66:                                        ; preds = %land.lhs.true62
  %62 = load %struct.EditBone*, %struct.EditBone** %chbone, align 8, !dbg !3951
  %flag67 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %62, i32 0, i32 9, !dbg !3953
  %63 = load i32, i32* %flag67, align 4, !dbg !3954
  %or68 = or i32 %63, 7, !dbg !3954
  store i32 %or68, i32* %flag67, align 4, !dbg !3954
  %64 = load %struct.EditBone*, %struct.EditBone** %chbone, align 8, !dbg !3955
  %65 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3956
  %act_edbone69 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %65, i32 0, i32 6, !dbg !3957
  store %struct.EditBone* %64, %struct.EditBone** %act_edbone69, align 8, !dbg !3958
  %66 = load i8, i8* %add_to_sel, align 1, !dbg !3959
  %tobool70 = icmp ne i8 %66, 0, !dbg !3959
  br i1 %tobool70, label %if.end81, label %if.then71, !dbg !3961

if.then71:                                        ; preds = %if.then66
  %67 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3962
  %flag72 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %67, i32 0, i32 9, !dbg !3964
  %68 = load i32, i32* %flag72, align 4, !dbg !3965
  %and73 = and i32 %68, -4, !dbg !3965
  store i32 %and73, i32* %flag72, align 4, !dbg !3965
  %69 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3966
  %parent74 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %69, i32 0, i32 3, !dbg !3968
  %70 = load %struct.EditBone*, %struct.EditBone** %parent74, align 8, !dbg !3968
  %tobool75 = icmp ne %struct.EditBone* %70, null, !dbg !3966
  br i1 %tobool75, label %if.then76, label %if.end80, !dbg !3969

if.then76:                                        ; preds = %if.then71
  %71 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3970
  %parent77 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %71, i32 0, i32 3, !dbg !3971
  %72 = load %struct.EditBone*, %struct.EditBone** %parent77, align 8, !dbg !3971
  %flag78 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %72, i32 0, i32 9, !dbg !3972
  %73 = load i32, i32* %flag78, align 4, !dbg !3973
  %and79 = and i32 %73, -5, !dbg !3973
  store i32 %and79, i32* %flag78, align 4, !dbg !3973
  br label %if.end80, !dbg !3970

if.end80:                                         ; preds = %if.then76, %if.then71
  br label %if.end81, !dbg !3974

if.end81:                                         ; preds = %if.end80, %if.then66
  br label %for.end, !dbg !3975

if.end82:                                         ; preds = %land.lhs.true62, %land.end61
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end45
  br label %if.end84, !dbg !3976

if.end84:                                         ; preds = %if.end83, %if.then
  br label %if.end85, !dbg !3977

if.end85:                                         ; preds = %if.end84, %land.lhs.true, %land.end
  br label %for.inc, !dbg !3978

for.inc:                                          ; preds = %if.end85, %if.then50, %if.then18
  %74 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3979
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %74, i32 0, i32 0, !dbg !3980
  %75 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !3980
  store %struct.EditBone* %75, %struct.EditBone** %curbone, align 8, !dbg !3981
  br label %for.cond, !dbg !3982, !llvm.loop !3983

for.end:                                          ; preds = %if.end81, %if.end44, %for.cond
  %76 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3985
  %edbo86 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %76, i32 0, i32 4, !dbg !3986
  %77 = load %struct.ListBase*, %struct.ListBase** %edbo86, align 8, !dbg !3986
  call void @ED_armature_sync_selection(%struct.ListBase* %77), !dbg !3987
  %78 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3988
  %79 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3989
  %80 = bitcast %struct.Object* %79 to i8*, !dbg !3989
  call void @WM_event_add_notifier(%struct.bContext* %78, i32 85327872, i8* %80), !dbg !3990
  ret i32 4, !dbg !3991
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_select_mirror(%struct.wmOperatorType* %ot) #0 !dbg !3992 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3995
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3996
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.33, i64 0, i64 0), i8** %name, align 8, !dbg !3997
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3998
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3999
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.34, i64 0, i64 0), i8** %idname, align 8, !dbg !4000
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4001
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4002
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.35, i64 0, i64 0), i8** %description, align 8, !dbg !4003
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4004
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4005
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_select_mirror_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4006
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4007
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4008
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !4009
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4010
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4011
  store i16 3, i16* %flag, align 8, !dbg !4012
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4013
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !4014
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4014
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !4013
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i64 0, i64 0)), !dbg !4015
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4016
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4017
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !4017
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4016
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i64 0, i64 0)), !dbg !4018
  ret void, !dbg !4019
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_select_mirror_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4020 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %ebone_mirror_act = alloca %struct.EditBone*, align 8
  %active_only = alloca i8, align 1
  %extend = alloca i8, align 1
  %flag = alloca i32, align 4
  %ebone_mirror = alloca %struct.EditBone*, align 8
  %flag_new = alloca i32, align 4
  %flag_mirror = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4023, metadata !DIExpression()), !dbg !4024
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !4025, metadata !DIExpression()), !dbg !4026
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4027
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !4028
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !4026
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !4029, metadata !DIExpression()), !dbg !4030
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4031
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !4032
  %2 = load i8*, i8** %data, align 8, !dbg !4032
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !4031
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !4030
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !4033, metadata !DIExpression()), !dbg !4034
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_mirror_act, metadata !4035, metadata !DIExpression()), !dbg !4036
  store %struct.EditBone* null, %struct.EditBone** %ebone_mirror_act, align 8, !dbg !4036
  call void @llvm.dbg.declare(metadata i8* %active_only, metadata !4037, metadata !DIExpression()), !dbg !4038
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4039
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !4040
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4040
  %call1 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0)), !dbg !4041
  %conv = trunc i32 %call1 to i8, !dbg !4041
  store i8 %conv, i8* %active_only, align 1, !dbg !4038
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !4042, metadata !DIExpression()), !dbg !4043
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4044
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !4045
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !4045
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !4046
  %conv4 = trunc i32 %call3 to i8, !dbg !4046
  store i8 %conv4, i8* %extend, align 1, !dbg !4043
  %8 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4047
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %8, i32 0, i32 4, !dbg !4049
  %9 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !4049
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %9, i32 0, i32 0, !dbg !4050
  %10 = load i8*, i8** %first, align 8, !dbg !4050
  %11 = bitcast i8* %10 to %struct.EditBone*, !dbg !4047
  store %struct.EditBone* %11, %struct.EditBone** %ebone, align 8, !dbg !4051
  br label %for.cond, !dbg !4052

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4053
  %tobool = icmp ne %struct.EditBone* %12, null, !dbg !4055
  br i1 %tobool, label %for.body, label %for.end, !dbg !4055

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !4056, metadata !DIExpression()), !dbg !4058
  %13 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4059
  %call5 = call i32 @ED_armature_ebone_selectflag_get(%struct.EditBone* %13), !dbg !4060
  store i32 %call5, i32* %flag, align 4, !dbg !4058
  %14 = load i32, i32* %flag, align 4, !dbg !4061
  %conv6 = sext i32 %14 to i64, !dbg !4061
  %15 = inttoptr i64 %conv6 to i8*, !dbg !4061
  %16 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4061
  %temp = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 4, !dbg !4061
  store i8* %15, i8** %temp, align 8, !dbg !4061
  br label %for.inc, !dbg !4062

for.inc:                                          ; preds = %for.body
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4063
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 0, !dbg !4064
  %18 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !4064
  store %struct.EditBone* %18, %struct.EditBone** %ebone, align 8, !dbg !4065
  br label %for.cond, !dbg !4066, !llvm.loop !4067

for.end:                                          ; preds = %for.cond
  %19 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4069
  %edbo7 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %19, i32 0, i32 4, !dbg !4071
  %20 = load %struct.ListBase*, %struct.ListBase** %edbo7, align 8, !dbg !4071
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %20, i32 0, i32 0, !dbg !4072
  %21 = load i8*, i8** %first8, align 8, !dbg !4072
  %22 = bitcast i8* %21 to %struct.EditBone*, !dbg !4069
  store %struct.EditBone* %22, %struct.EditBone** %ebone, align 8, !dbg !4073
  br label %for.cond9, !dbg !4074

for.cond9:                                        ; preds = %for.inc56, %for.end
  %23 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4075
  %tobool10 = icmp ne %struct.EditBone* %23, null, !dbg !4077
  br i1 %tobool10, label %for.body11, label %for.end58, !dbg !4077

for.body11:                                       ; preds = %for.cond9
  %24 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4078
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %24, i32 0, i32 15, !dbg !4078
  %25 = load i32, i32* %layer, align 8, !dbg !4078
  %26 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4078
  %layer12 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %26, i32 0, i32 10, !dbg !4078
  %27 = load i32, i32* %layer12, align 8, !dbg !4078
  %and = and i32 %25, %27, !dbg !4078
  %tobool13 = icmp ne i32 %and, 0, !dbg !4078
  br i1 %tobool13, label %land.rhs, label %land.end, !dbg !4078

land.rhs:                                         ; preds = %for.body11
  %28 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4078
  %flag14 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %28, i32 0, i32 9, !dbg !4078
  %29 = load i32, i32* %flag14, align 4, !dbg !4078
  %and15 = and i32 %29, 1024, !dbg !4078
  %tobool16 = icmp ne i32 %and15, 0, !dbg !4078
  %lnot = xor i1 %tobool16, true, !dbg !4078
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body11
  %30 = phi i1 [ false, %for.body11 ], [ %lnot, %land.rhs ], !dbg !4081
  br i1 %30, label %land.lhs.true, label %if.end55, !dbg !4078

land.lhs.true:                                    ; preds = %land.end
  %31 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4078
  %flag17 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %31, i32 0, i32 9, !dbg !4078
  %32 = load i32, i32* %flag17, align 4, !dbg !4078
  %and18 = and i32 %32, 2097152, !dbg !4078
  %tobool19 = icmp ne i32 %and18, 0, !dbg !4078
  br i1 %tobool19, label %if.end55, label %if.then, !dbg !4082

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_mirror, metadata !4083, metadata !DIExpression()), !dbg !4085
  call void @llvm.dbg.declare(metadata i32* %flag_new, metadata !4086, metadata !DIExpression()), !dbg !4087
  %33 = load i8, i8* %extend, align 1, !dbg !4088
  %conv20 = zext i8 %33 to i32, !dbg !4088
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !4088
  br i1 %tobool21, label %cond.true, label %cond.false, !dbg !4088

cond.true:                                        ; preds = %if.then
  %34 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4089
  %temp22 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %34, i32 0, i32 4, !dbg !4089
  %35 = load i8*, i8** %temp22, align 8, !dbg !4089
  %36 = ptrtoint i8* %35 to i64, !dbg !4089
  %conv23 = trunc i64 %36 to i32, !dbg !4089
  br label %cond.end, !dbg !4088

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !4088

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv23, %cond.true ], [ 0, %cond.false ], !dbg !4088
  store i32 %cond, i32* %flag_new, align 4, !dbg !4087
  %37 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4090
  %edbo24 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %37, i32 0, i32 4, !dbg !4092
  %38 = load %struct.ListBase*, %struct.ListBase** %edbo24, align 8, !dbg !4092
  %39 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4093
  %call25 = call %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase* %38, %struct.EditBone* %39), !dbg !4094
  store %struct.EditBone* %call25, %struct.EditBone** %ebone_mirror, align 8, !dbg !4095
  %tobool26 = icmp ne %struct.EditBone* %call25, null, !dbg !4095
  br i1 %tobool26, label %land.lhs.true27, label %if.end54, !dbg !4096

land.lhs.true27:                                  ; preds = %cond.end
  %40 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4097
  %layer28 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %40, i32 0, i32 15, !dbg !4097
  %41 = load i32, i32* %layer28, align 8, !dbg !4097
  %42 = load %struct.EditBone*, %struct.EditBone** %ebone_mirror, align 8, !dbg !4097
  %layer29 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %42, i32 0, i32 10, !dbg !4097
  %43 = load i32, i32* %layer29, align 8, !dbg !4097
  %and30 = and i32 %41, %43, !dbg !4097
  %tobool31 = icmp ne i32 %and30, 0, !dbg !4097
  br i1 %tobool31, label %land.rhs32, label %land.end37, !dbg !4097

land.rhs32:                                       ; preds = %land.lhs.true27
  %44 = load %struct.EditBone*, %struct.EditBone** %ebone_mirror, align 8, !dbg !4097
  %flag33 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %44, i32 0, i32 9, !dbg !4097
  %45 = load i32, i32* %flag33, align 4, !dbg !4097
  %and34 = and i32 %45, 1024, !dbg !4097
  %tobool35 = icmp ne i32 %and34, 0, !dbg !4097
  %lnot36 = xor i1 %tobool35, true, !dbg !4097
  br label %land.end37

land.end37:                                       ; preds = %land.rhs32, %land.lhs.true27
  %46 = phi i1 [ false, %land.lhs.true27 ], [ %lnot36, %land.rhs32 ], !dbg !4098
  br i1 %46, label %if.then38, label %if.end54, !dbg !4099

if.then38:                                        ; preds = %land.end37
  call void @llvm.dbg.declare(metadata i32* %flag_mirror, metadata !4100, metadata !DIExpression()), !dbg !4102
  %47 = load %struct.EditBone*, %struct.EditBone** %ebone_mirror, align 8, !dbg !4103
  %temp39 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %47, i32 0, i32 4, !dbg !4103
  %48 = load i8*, i8** %temp39, align 8, !dbg !4103
  %49 = ptrtoint i8* %48 to i64, !dbg !4103
  %conv40 = trunc i64 %49 to i32, !dbg !4103
  store i32 %conv40, i32* %flag_mirror, align 4, !dbg !4102
  %50 = load i32, i32* %flag_mirror, align 4, !dbg !4104
  %51 = load i32, i32* %flag_new, align 4, !dbg !4105
  %or = or i32 %51, %50, !dbg !4105
  store i32 %or, i32* %flag_new, align 4, !dbg !4105
  %52 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4106
  %53 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4108
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %53, i32 0, i32 6, !dbg !4109
  %54 = load %struct.EditBone*, %struct.EditBone** %act_edbone, align 8, !dbg !4109
  %cmp = icmp eq %struct.EditBone* %52, %54, !dbg !4110
  br i1 %cmp, label %if.then42, label %if.end, !dbg !4111

if.then42:                                        ; preds = %if.then38
  %55 = load %struct.EditBone*, %struct.EditBone** %ebone_mirror, align 8, !dbg !4112
  store %struct.EditBone* %55, %struct.EditBone** %ebone_mirror_act, align 8, !dbg !4114
  br label %if.end, !dbg !4115

if.end:                                           ; preds = %if.then42, %if.then38
  %56 = load i8, i8* %active_only, align 1, !dbg !4116
  %conv43 = zext i8 %56 to i32, !dbg !4116
  %tobool44 = icmp ne i32 %conv43, 0, !dbg !4116
  br i1 %tobool44, label %land.lhs.true45, label %if.end53, !dbg !4118

land.lhs.true45:                                  ; preds = %if.end
  %57 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4119
  %act_edbone46 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %57, i32 0, i32 6, !dbg !4119
  %58 = load %struct.EditBone*, %struct.EditBone** %act_edbone46, align 8, !dbg !4119
  %59 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4119
  %cmp47 = icmp eq %struct.EditBone* %58, %59, !dbg !4119
  br i1 %cmp47, label %if.end53, label %lor.lhs.false, !dbg !4119

lor.lhs.false:                                    ; preds = %land.lhs.true45
  %60 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4119
  %act_edbone49 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %60, i32 0, i32 6, !dbg !4119
  %61 = load %struct.EditBone*, %struct.EditBone** %act_edbone49, align 8, !dbg !4119
  %62 = load %struct.EditBone*, %struct.EditBone** %ebone_mirror, align 8, !dbg !4119
  %cmp50 = icmp eq %struct.EditBone* %61, %62, !dbg !4119
  br i1 %cmp50, label %if.end53, label %if.then52, !dbg !4120

if.then52:                                        ; preds = %lor.lhs.false
  br label %for.inc56, !dbg !4121

if.end53:                                         ; preds = %lor.lhs.false, %land.lhs.true45, %if.end
  br label %if.end54, !dbg !4123

if.end54:                                         ; preds = %if.end53, %land.end37, %cond.end
  %63 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4124
  %64 = load i32, i32* %flag_new, align 4, !dbg !4125
  call void @ED_armature_ebone_selectflag_set(%struct.EditBone* %63, i32 %64), !dbg !4126
  br label %if.end55, !dbg !4127

if.end55:                                         ; preds = %if.end54, %land.lhs.true, %land.end
  br label %for.inc56, !dbg !4128

for.inc56:                                        ; preds = %if.end55, %if.then52
  %65 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4129
  %next57 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %65, i32 0, i32 0, !dbg !4130
  %66 = load %struct.EditBone*, %struct.EditBone** %next57, align 8, !dbg !4130
  store %struct.EditBone* %66, %struct.EditBone** %ebone, align 8, !dbg !4131
  br label %for.cond9, !dbg !4132, !llvm.loop !4133

for.end58:                                        ; preds = %for.cond9
  %67 = load %struct.EditBone*, %struct.EditBone** %ebone_mirror_act, align 8, !dbg !4135
  %tobool59 = icmp ne %struct.EditBone* %67, null, !dbg !4135
  br i1 %tobool59, label %if.then60, label %if.end62, !dbg !4137

if.then60:                                        ; preds = %for.end58
  %68 = load %struct.EditBone*, %struct.EditBone** %ebone_mirror_act, align 8, !dbg !4138
  %69 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4140
  %act_edbone61 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %69, i32 0, i32 6, !dbg !4141
  store %struct.EditBone* %68, %struct.EditBone** %act_edbone61, align 8, !dbg !4142
  br label %if.end62, !dbg !4143

if.end62:                                         ; preds = %if.then60, %for.end58
  %70 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4144
  %edbo63 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %70, i32 0, i32 4, !dbg !4145
  %71 = load %struct.ListBase*, %struct.ListBase** %edbo63, align 8, !dbg !4145
  call void @ED_armature_sync_selection(%struct.ListBase* %71), !dbg !4146
  %72 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4147
  %73 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4148
  %74 = bitcast %struct.Object* %73 to i8*, !dbg !4148
  call void @WM_event_add_notifier(%struct.bContext* %72, i32 85327872, i8* %74), !dbg !4149
  ret i32 4, !dbg !4150
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_shortest_path_pick(%struct.wmOperatorType* %ot) #0 !dbg !4151 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4152, metadata !DIExpression()), !dbg !4153
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4154
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4155
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i64 0, i64 0), i8** %name, align 8, !dbg !4156
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4157
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4158
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.40, i64 0, i64 0), i8** %idname, align 8, !dbg !4159
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4160
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4161
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.41, i64 0, i64 0), i8** %description, align 8, !dbg !4162
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4163
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4164
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @armature_shortest_path_pick_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4165
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4166
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4167
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !4168
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4169
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4170
  store i16 3, i16* %flag, align 8, !dbg !4171
  ret void, !dbg !4172
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_shortest_path_pick_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !4173 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %obedit = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ebone_src = alloca %struct.EditBone*, align 8
  %ebone_dst = alloca %struct.EditBone*, align 8
  %ebone_isect_parent = alloca %struct.EditBone*, align 8
  %ebone_isect_child = alloca [2 x %struct.EditBone*], align 16
  %changed = alloca i8, align 1
  %sw_ap = alloca %struct.EditBone*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4174, metadata !DIExpression()), !dbg !4175
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4176, metadata !DIExpression()), !dbg !4177
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4178, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !4180, metadata !DIExpression()), !dbg !4181
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4182
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !4183
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !4181
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !4184, metadata !DIExpression()), !dbg !4185
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4186
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !4187
  %2 = load i8*, i8** %data, align 8, !dbg !4187
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !4186
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !4185
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_src, metadata !4188, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_dst, metadata !4190, metadata !DIExpression()), !dbg !4191
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_isect_parent, metadata !4192, metadata !DIExpression()), !dbg !4193
  store %struct.EditBone* null, %struct.EditBone** %ebone_isect_parent, align 8, !dbg !4193
  call void @llvm.dbg.declare(metadata [2 x %struct.EditBone*]* %ebone_isect_child, metadata !4194, metadata !DIExpression()), !dbg !4196
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !4197, metadata !DIExpression()), !dbg !4198
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4199
  call void @view3d_operator_needs_opengl(%struct.bContext* %4), !dbg !4200
  %5 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4201
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %5, i32 0, i32 6, !dbg !4202
  %6 = load %struct.EditBone*, %struct.EditBone** %act_edbone, align 8, !dbg !4202
  store %struct.EditBone* %6, %struct.EditBone** %ebone_src, align 8, !dbg !4203
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4204
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4205
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 6, !dbg !4206
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4205
  %9 = load i32, i32* %arrayidx, align 4, !dbg !4205
  %10 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4207
  %mval1 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %10, i32 0, i32 6, !dbg !4208
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %mval1, i64 0, i64 1, !dbg !4207
  %11 = load i32, i32* %arrayidx2, align 4, !dbg !4207
  %call3 = call i8* @get_nearest_bone(%struct.bContext* %7, i16 signext 0, i32 %9, i32 %11), !dbg !4209
  %12 = bitcast i8* %call3 to %struct.EditBone*, !dbg !4209
  store %struct.EditBone* %12, %struct.EditBone** %ebone_dst, align 8, !dbg !4210
  %13 = load %struct.EditBone*, %struct.EditBone** %ebone_src, align 8, !dbg !4211
  %cmp = icmp eq %struct.EditBone* null, %13, !dbg !4211
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4211

lor.lhs.false:                                    ; preds = %entry
  %14 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !4211
  %cmp4 = icmp eq %struct.EditBone* null, %14, !dbg !4211
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !4213

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %15 = load %struct.EditBone*, %struct.EditBone** %ebone_src, align 8, !dbg !4214
  %16 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !4215
  %cmp6 = icmp eq %struct.EditBone* %15, %16, !dbg !4216
  br i1 %cmp6, label %if.then, label %if.end, !dbg !4217

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 8, i32* %retval, align 4, !dbg !4218
  br label %return, !dbg !4218

if.end:                                           ; preds = %lor.lhs.false5
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone_src, align 8, !dbg !4220
  %arrayidx7 = getelementptr inbounds [2 x %struct.EditBone*], [2 x %struct.EditBone*]* %ebone_isect_child, i64 0, i64 0, !dbg !4221
  store %struct.EditBone* %17, %struct.EditBone** %arrayidx7, align 16, !dbg !4222
  %18 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !4223
  %arrayidx8 = getelementptr inbounds [2 x %struct.EditBone*], [2 x %struct.EditBone*]* %ebone_isect_child, i64 0, i64 1, !dbg !4224
  store %struct.EditBone* %18, %struct.EditBone** %arrayidx8, align 8, !dbg !4225
  %19 = load %struct.EditBone*, %struct.EditBone** %ebone_src, align 8, !dbg !4226
  %20 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !4228
  %call9 = call zeroext i8 @ED_armature_ebone_is_child_recursive(%struct.EditBone* %19, %struct.EditBone* %20), !dbg !4229
  %tobool = icmp ne i8 %call9, 0, !dbg !4229
  br i1 %tobool, label %if.then10, label %if.else, !dbg !4230

if.then10:                                        ; preds = %if.end
  br label %if.end21, !dbg !4231

if.else:                                          ; preds = %if.end
  %21 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !4233
  %22 = load %struct.EditBone*, %struct.EditBone** %ebone_src, align 8, !dbg !4235
  %call11 = call zeroext i8 @ED_armature_ebone_is_child_recursive(%struct.EditBone* %21, %struct.EditBone* %22), !dbg !4236
  %tobool12 = icmp ne i8 %call11, 0, !dbg !4236
  br i1 %tobool12, label %if.then13, label %if.else14, !dbg !4237

if.then13:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.EditBone** %sw_ap, metadata !4238, metadata !DIExpression()), !dbg !4241
  %23 = load %struct.EditBone*, %struct.EditBone** %ebone_src, align 8, !dbg !4241
  store %struct.EditBone* %23, %struct.EditBone** %sw_ap, align 8, !dbg !4241
  %24 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !4241
  store %struct.EditBone* %24, %struct.EditBone** %ebone_src, align 8, !dbg !4241
  %25 = load %struct.EditBone*, %struct.EditBone** %sw_ap, align 8, !dbg !4241
  store %struct.EditBone* %25, %struct.EditBone** %ebone_dst, align 8, !dbg !4241
  br label %if.end20, !dbg !4242

if.else14:                                        ; preds = %if.else
  %arraydecay = getelementptr inbounds [2 x %struct.EditBone*], [2 x %struct.EditBone*]* %ebone_isect_child, i64 0, i64 0, !dbg !4243
  %call15 = call %struct.EditBone* @ED_armature_bone_find_shared_parent(%struct.EditBone** %arraydecay, i32 2), !dbg !4245
  store %struct.EditBone* %call15, %struct.EditBone** %ebone_isect_parent, align 8, !dbg !4246
  %tobool16 = icmp ne %struct.EditBone* %call15, null, !dbg !4246
  br i1 %tobool16, label %if.then17, label %if.else18, !dbg !4247

if.then17:                                        ; preds = %if.else14
  br label %if.end19, !dbg !4248

if.else18:                                        ; preds = %if.else14
  store i32 2, i32* %retval, align 4, !dbg !4250
  br label %return, !dbg !4250

if.end19:                                         ; preds = %if.then17
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then10
  %26 = load %struct.EditBone*, %struct.EditBone** %ebone_isect_parent, align 8, !dbg !4252
  %tobool22 = icmp ne %struct.EditBone* %26, null, !dbg !4252
  br i1 %tobool22, label %if.then23, label %if.else34, !dbg !4254

if.then23:                                        ; preds = %if.end21
  %27 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4255
  %28 = load %struct.EditBone*, %struct.EditBone** %ebone_isect_parent, align 8, !dbg !4258
  %29 = load %struct.EditBone*, %struct.EditBone** %ebone_src, align 8, !dbg !4259
  %call24 = call zeroext i8 @armature_shortest_path_select(%struct.bArmature* %27, %struct.EditBone* %28, %struct.EditBone* %29, i8 zeroext 0, i8 zeroext 1), !dbg !4260
  %conv = zext i8 %call24 to i32, !dbg !4260
  %tobool25 = icmp ne i32 %conv, 0, !dbg !4260
  br i1 %tobool25, label %land.lhs.true, label %if.else32, !dbg !4261

land.lhs.true:                                    ; preds = %if.then23
  %30 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4262
  %31 = load %struct.EditBone*, %struct.EditBone** %ebone_isect_parent, align 8, !dbg !4263
  %32 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !4264
  %call26 = call zeroext i8 @armature_shortest_path_select(%struct.bArmature* %30, %struct.EditBone* %31, %struct.EditBone* %32, i8 zeroext 0, i8 zeroext 1), !dbg !4265
  %conv27 = zext i8 %call26 to i32, !dbg !4265
  %tobool28 = icmp ne i32 %conv27, 0, !dbg !4265
  br i1 %tobool28, label %if.then29, label %if.else32, !dbg !4266

if.then29:                                        ; preds = %land.lhs.true
  %33 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4267
  %34 = load %struct.EditBone*, %struct.EditBone** %ebone_isect_parent, align 8, !dbg !4269
  %35 = load %struct.EditBone*, %struct.EditBone** %ebone_src, align 8, !dbg !4270
  %call30 = call zeroext i8 @armature_shortest_path_select(%struct.bArmature* %33, %struct.EditBone* %34, %struct.EditBone* %35, i8 zeroext 0, i8 zeroext 0), !dbg !4271
  %36 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4272
  %37 = load %struct.EditBone*, %struct.EditBone** %ebone_isect_parent, align 8, !dbg !4273
  %38 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !4274
  %call31 = call zeroext i8 @armature_shortest_path_select(%struct.bArmature* %36, %struct.EditBone* %37, %struct.EditBone* %38, i8 zeroext 0, i8 zeroext 0), !dbg !4275
  store i8 1, i8* %changed, align 1, !dbg !4276
  br label %if.end33, !dbg !4277

if.else32:                                        ; preds = %land.lhs.true, %if.then23
  store i8 0, i8* %changed, align 1, !dbg !4278
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then29
  br label %if.end41, !dbg !4280

if.else34:                                        ; preds = %if.end21
  %39 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4281
  %40 = load %struct.EditBone*, %struct.EditBone** %ebone_src, align 8, !dbg !4284
  %41 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !4285
  %call35 = call zeroext i8 @armature_shortest_path_select(%struct.bArmature* %39, %struct.EditBone* %40, %struct.EditBone* %41, i8 zeroext 1, i8 zeroext 1), !dbg !4286
  %tobool36 = icmp ne i8 %call35, 0, !dbg !4286
  br i1 %tobool36, label %if.then37, label %if.else39, !dbg !4287

if.then37:                                        ; preds = %if.else34
  %42 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4288
  %43 = load %struct.EditBone*, %struct.EditBone** %ebone_src, align 8, !dbg !4290
  %44 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !4291
  %call38 = call zeroext i8 @armature_shortest_path_select(%struct.bArmature* %42, %struct.EditBone* %43, %struct.EditBone* %44, i8 zeroext 1, i8 zeroext 0), !dbg !4292
  store i8 1, i8* %changed, align 1, !dbg !4293
  br label %if.end40, !dbg !4294

if.else39:                                        ; preds = %if.else34
  store i8 0, i8* %changed, align 1, !dbg !4295
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then37
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end33
  %45 = load i8, i8* %changed, align 1, !dbg !4297
  %tobool42 = icmp ne i8 %45, 0, !dbg !4297
  br i1 %tobool42, label %if.then43, label %if.else45, !dbg !4299

if.then43:                                        ; preds = %if.end41
  %46 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !4300
  %47 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4302
  %act_edbone44 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %47, i32 0, i32 6, !dbg !4303
  store %struct.EditBone* %46, %struct.EditBone** %act_edbone44, align 8, !dbg !4304
  %48 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4305
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %48, i32 0, i32 4, !dbg !4306
  %49 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !4306
  call void @ED_armature_sync_selection(%struct.ListBase* %49), !dbg !4307
  %50 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4308
  %51 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4309
  %52 = bitcast %struct.Object* %51 to i8*, !dbg !4309
  call void @WM_event_add_notifier(%struct.bContext* %50, i32 85327872, i8* %52), !dbg !4310
  store i32 4, i32* %retval, align 4, !dbg !4311
  br label %return, !dbg !4311

if.else45:                                        ; preds = %if.end41
  %53 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4312
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %53, i32 0, i32 8, !dbg !4314
  %54 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4314
  call void @BKE_report(%struct.ReportList* %54, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.54, i64 0, i64 0)), !dbg !4315
  store i32 2, i32* %retval, align 4, !dbg !4316
  br label %return, !dbg !4316

return:                                           ; preds = %if.else45, %if.then43, %if.else18, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !4317
  ret i32 %55, !dbg !4317
}

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @view3d_operator_needs_opengl(%struct.bContext*) #2

declare dso_local i32 @ED_operator_view3d_active(%struct.bContext*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @CTX_data_visible_bones(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @armature_select_more_less(%struct.Object* %ob, i8 zeroext %more) #0 !dbg !4318 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %more.addr = alloca i8, align 1
  %arm = alloca %struct.bArmature*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4321, metadata !DIExpression()), !dbg !4322
  store i8 %more, i8* %more.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %more.addr, metadata !4323, metadata !DIExpression()), !dbg !4324
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !4325, metadata !DIExpression()), !dbg !4326
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4327
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !4328
  %1 = load i8*, i8** %data, align 8, !dbg !4328
  %2 = bitcast i8* %1 to %struct.bArmature*, !dbg !4329
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !4326
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !4330, metadata !DIExpression()), !dbg !4331
  %3 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4332
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %3, i32 0, i32 4, !dbg !4333
  %4 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !4333
  call void @ED_armature_sync_selection(%struct.ListBase* %4), !dbg !4334
  %5 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4335
  %edbo1 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %5, i32 0, i32 4, !dbg !4337
  %6 = load %struct.ListBase*, %struct.ListBase** %edbo1, align 8, !dbg !4337
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %6, i32 0, i32 0, !dbg !4338
  %7 = load i8*, i8** %first, align 8, !dbg !4338
  %8 = bitcast i8* %7 to %struct.EditBone*, !dbg !4335
  store %struct.EditBone* %8, %struct.EditBone** %ebone, align 8, !dbg !4339
  br label %for.cond, !dbg !4340

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4341
  %tobool = icmp ne %struct.EditBone* %9, null, !dbg !4343
  br i1 %tobool, label %for.body, label %for.end, !dbg !4343

for.body:                                         ; preds = %for.cond
  %10 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4344
  %call = call i32 @ED_armature_ebone_selectflag_get(%struct.EditBone* %10), !dbg !4344
  %conv = sext i32 %call to i64, !dbg !4344
  %11 = inttoptr i64 %conv to i8*, !dbg !4344
  %12 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4344
  %temp = getelementptr inbounds %struct.EditBone, %struct.EditBone* %12, i32 0, i32 4, !dbg !4344
  store i8* %11, i8** %temp, align 8, !dbg !4344
  br label %for.inc, !dbg !4346

for.inc:                                          ; preds = %for.body
  %13 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4347
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 0, !dbg !4348
  %14 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !4348
  store %struct.EditBone* %14, %struct.EditBone** %ebone, align 8, !dbg !4349
  br label %for.cond, !dbg !4350, !llvm.loop !4351

for.end:                                          ; preds = %for.cond
  %15 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4353
  %edbo2 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %15, i32 0, i32 4, !dbg !4355
  %16 = load %struct.ListBase*, %struct.ListBase** %edbo2, align 8, !dbg !4355
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %16, i32 0, i32 0, !dbg !4356
  %17 = load i8*, i8** %first3, align 8, !dbg !4356
  %18 = bitcast i8* %17 to %struct.EditBone*, !dbg !4353
  store %struct.EditBone* %18, %struct.EditBone** %ebone, align 8, !dbg !4357
  br label %for.cond4, !dbg !4358

for.cond4:                                        ; preds = %for.inc14, %for.end
  %19 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4359
  %tobool5 = icmp ne %struct.EditBone* %19, null, !dbg !4361
  br i1 %tobool5, label %for.body6, label %for.end16, !dbg !4361

for.body6:                                        ; preds = %for.cond4
  %20 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4362
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %20, i32 0, i32 15, !dbg !4362
  %21 = load i32, i32* %layer, align 8, !dbg !4362
  %22 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4362
  %layer7 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %22, i32 0, i32 10, !dbg !4362
  %23 = load i32, i32* %layer7, align 8, !dbg !4362
  %and = and i32 %21, %23, !dbg !4362
  %tobool8 = icmp ne i32 %and, 0, !dbg !4362
  br i1 %tobool8, label %land.rhs, label %land.end, !dbg !4362

land.rhs:                                         ; preds = %for.body6
  %24 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4362
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %24, i32 0, i32 9, !dbg !4362
  %25 = load i32, i32* %flag, align 4, !dbg !4362
  %and9 = and i32 %25, 1024, !dbg !4362
  %tobool10 = icmp ne i32 %and9, 0, !dbg !4362
  %lnot = xor i1 %tobool10, true, !dbg !4362
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body6
  %26 = phi i1 [ false, %for.body6 ], [ %lnot, %land.rhs ], !dbg !4365
  br i1 %26, label %if.then, label %if.end13, !dbg !4366

if.then:                                          ; preds = %land.end
  %27 = load i8, i8* %more.addr, align 1, !dbg !4367
  %tobool11 = icmp ne i8 %27, 0, !dbg !4367
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !4370

if.then12:                                        ; preds = %if.then
  %28 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4371
  %29 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4373
  call void @armature_select_more(%struct.bArmature* %28, %struct.EditBone* %29), !dbg !4374
  br label %if.end, !dbg !4375

if.else:                                          ; preds = %if.then
  %30 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4376
  %31 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4378
  call void @armature_select_less(%struct.bArmature* %30, %struct.EditBone* %31), !dbg !4379
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  br label %if.end13, !dbg !4380

if.end13:                                         ; preds = %if.end, %land.end
  br label %for.inc14, !dbg !4381

for.inc14:                                        ; preds = %if.end13
  %32 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4382
  %next15 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %32, i32 0, i32 0, !dbg !4383
  %33 = load %struct.EditBone*, %struct.EditBone** %next15, align 8, !dbg !4383
  store %struct.EditBone* %33, %struct.EditBone** %ebone, align 8, !dbg !4384
  br label %for.cond4, !dbg !4385, !llvm.loop !4386

for.end16:                                        ; preds = %for.cond4
  %34 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4388
  %edbo17 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %34, i32 0, i32 4, !dbg !4390
  %35 = load %struct.ListBase*, %struct.ListBase** %edbo17, align 8, !dbg !4390
  %first18 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %35, i32 0, i32 0, !dbg !4391
  %36 = load i8*, i8** %first18, align 8, !dbg !4391
  %37 = bitcast i8* %36 to %struct.EditBone*, !dbg !4388
  store %struct.EditBone* %37, %struct.EditBone** %ebone, align 8, !dbg !4392
  br label %for.cond19, !dbg !4393

for.cond19:                                       ; preds = %for.inc44, %for.end16
  %38 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4394
  %tobool20 = icmp ne %struct.EditBone* %38, null, !dbg !4396
  br i1 %tobool20, label %for.body21, label %for.end46, !dbg !4396

for.body21:                                       ; preds = %for.cond19
  %39 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4397
  %layer22 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %39, i32 0, i32 15, !dbg !4397
  %40 = load i32, i32* %layer22, align 8, !dbg !4397
  %41 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4397
  %layer23 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %41, i32 0, i32 10, !dbg !4397
  %42 = load i32, i32* %layer23, align 8, !dbg !4397
  %and24 = and i32 %40, %42, !dbg !4397
  %tobool25 = icmp ne i32 %and24, 0, !dbg !4397
  br i1 %tobool25, label %land.rhs26, label %land.end31, !dbg !4397

land.rhs26:                                       ; preds = %for.body21
  %43 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4397
  %flag27 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %43, i32 0, i32 9, !dbg !4397
  %44 = load i32, i32* %flag27, align 4, !dbg !4397
  %and28 = and i32 %44, 1024, !dbg !4397
  %tobool29 = icmp ne i32 %and28, 0, !dbg !4397
  %lnot30 = xor i1 %tobool29, true, !dbg !4397
  br label %land.end31

land.end31:                                       ; preds = %land.rhs26, %for.body21
  %45 = phi i1 [ false, %for.body21 ], [ %lnot30, %land.rhs26 ], !dbg !4400
  br i1 %45, label %if.then32, label %if.end42, !dbg !4401

if.then32:                                        ; preds = %land.end31
  %46 = load i8, i8* %more.addr, align 1, !dbg !4402
  %conv33 = zext i8 %46 to i32, !dbg !4402
  %cmp = icmp eq i32 %conv33, 0, !dbg !4405
  br i1 %cmp, label %if.then35, label %if.end41, !dbg !4406

if.then35:                                        ; preds = %if.then32
  %47 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4407
  %flag36 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %47, i32 0, i32 9, !dbg !4410
  %48 = load i32, i32* %flag36, align 4, !dbg !4410
  %and37 = and i32 %48, 1, !dbg !4411
  %tobool38 = icmp ne i32 %and37, 0, !dbg !4411
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !4412

if.then39:                                        ; preds = %if.then35
  %49 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4413
  call void @ED_armature_ebone_select_set(%struct.EditBone* %49, i8 zeroext 1), !dbg !4415
  br label %if.end40, !dbg !4416

if.end40:                                         ; preds = %if.then39, %if.then35
  br label %if.end41, !dbg !4417

if.end41:                                         ; preds = %if.end40, %if.then32
  br label %if.end42, !dbg !4418

if.end42:                                         ; preds = %if.end41, %land.end31
  %50 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4419
  %temp43 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %50, i32 0, i32 4, !dbg !4420
  store i8* null, i8** %temp43, align 8, !dbg !4421
  br label %for.inc44, !dbg !4422

for.inc44:                                        ; preds = %if.end42
  %51 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4423
  %next45 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %51, i32 0, i32 0, !dbg !4424
  %52 = load %struct.EditBone*, %struct.EditBone** %next45, align 8, !dbg !4424
  store %struct.EditBone* %52, %struct.EditBone** %ebone, align 8, !dbg !4425
  br label %for.cond19, !dbg !4426, !llvm.loop !4427

for.end46:                                        ; preds = %for.cond19
  %53 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4429
  %edbo47 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %53, i32 0, i32 4, !dbg !4430
  %54 = load %struct.ListBase*, %struct.ListBase** %edbo47, align 8, !dbg !4430
  call void @ED_armature_sync_selection(%struct.ListBase* %54), !dbg !4431
  ret void, !dbg !4432
}

declare dso_local i32 @ED_armature_ebone_selectflag_get(%struct.EditBone*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @armature_select_more(%struct.bArmature* %arm, %struct.EditBone* %ebone) #0 !dbg !4433 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %ebone.addr = alloca %struct.EditBone*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !4436, metadata !DIExpression()), !dbg !4437
  store %struct.EditBone* %ebone, %struct.EditBone** %ebone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone.addr, metadata !4438, metadata !DIExpression()), !dbg !4439
  %0 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4440
  %temp = getelementptr inbounds %struct.EditBone, %struct.EditBone* %0, i32 0, i32 4, !dbg !4440
  %1 = load i8*, i8** %temp, align 8, !dbg !4440
  %2 = ptrtoint i8* %1 to i64, !dbg !4440
  %conv = trunc i64 %2 to i32, !dbg !4440
  %and = and i32 %conv, 6, !dbg !4442
  %cmp = icmp ne i32 %and, 0, !dbg !4443
  br i1 %cmp, label %if.then, label %if.end10, !dbg !4444

if.then:                                          ; preds = %entry
  %3 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !4445
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %3, i32 0, i32 15, !dbg !4445
  %4 = load i32, i32* %layer, align 8, !dbg !4445
  %5 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4445
  %layer2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 10, !dbg !4445
  %6 = load i32, i32* %layer2, align 8, !dbg !4445
  %and3 = and i32 %4, %6, !dbg !4445
  %tobool = icmp ne i32 %and3, 0, !dbg !4445
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4445

land.rhs:                                         ; preds = %if.then
  %7 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4445
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %7, i32 0, i32 9, !dbg !4445
  %8 = load i32, i32* %flag, align 4, !dbg !4445
  %and4 = and i32 %8, 1024, !dbg !4445
  %tobool5 = icmp ne i32 %and4, 0, !dbg !4445
  %lnot = xor i1 %tobool5, true, !dbg !4445
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %9 = phi i1 [ false, %if.then ], [ %lnot, %land.rhs ], !dbg !4448
  br i1 %9, label %land.lhs.true, label %if.end, !dbg !4445

land.lhs.true:                                    ; preds = %land.end
  %10 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4445
  %flag6 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %10, i32 0, i32 9, !dbg !4445
  %11 = load i32, i32* %flag6, align 4, !dbg !4445
  %and7 = and i32 %11, 2097152, !dbg !4445
  %tobool8 = icmp ne i32 %and7, 0, !dbg !4445
  br i1 %tobool8, label %if.end, label %if.then9, !dbg !4449

if.then9:                                         ; preds = %land.lhs.true
  %12 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4450
  call void @ED_armature_ebone_select_set(%struct.EditBone* %12, i8 zeroext 1), !dbg !4452
  br label %if.end, !dbg !4453

if.end:                                           ; preds = %if.then9, %land.lhs.true, %land.end
  br label %if.end10, !dbg !4454

if.end10:                                         ; preds = %if.end, %entry
  %13 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4455
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 3, !dbg !4457
  %14 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !4457
  %tobool11 = icmp ne %struct.EditBone* %14, null, !dbg !4455
  br i1 %tobool11, label %land.lhs.true12, label %if.end68, !dbg !4458

land.lhs.true12:                                  ; preds = %if.end10
  %15 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4459
  %flag13 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 9, !dbg !4460
  %16 = load i32, i32* %flag13, align 4, !dbg !4460
  %and14 = and i32 %16, 16, !dbg !4461
  %tobool15 = icmp ne i32 %and14, 0, !dbg !4461
  br i1 %tobool15, label %if.then16, label %if.end68, !dbg !4462

if.then16:                                        ; preds = %land.lhs.true12
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4463
  %temp17 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 4, !dbg !4463
  %18 = load i8*, i8** %temp17, align 8, !dbg !4463
  %19 = ptrtoint i8* %18 to i64, !dbg !4463
  %conv18 = trunc i64 %19 to i32, !dbg !4463
  %and19 = and i32 %conv18, 2, !dbg !4466
  %cmp20 = icmp ne i32 %and19, 0, !dbg !4467
  br i1 %cmp20, label %if.then22, label %if.end43, !dbg !4468

if.then22:                                        ; preds = %if.then16
  %20 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !4469
  %layer23 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %20, i32 0, i32 15, !dbg !4469
  %21 = load i32, i32* %layer23, align 8, !dbg !4469
  %22 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4469
  %parent24 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %22, i32 0, i32 3, !dbg !4469
  %23 = load %struct.EditBone*, %struct.EditBone** %parent24, align 8, !dbg !4469
  %layer25 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %23, i32 0, i32 10, !dbg !4469
  %24 = load i32, i32* %layer25, align 8, !dbg !4469
  %and26 = and i32 %21, %24, !dbg !4469
  %tobool27 = icmp ne i32 %and26, 0, !dbg !4469
  br i1 %tobool27, label %land.rhs28, label %land.end34, !dbg !4469

land.rhs28:                                       ; preds = %if.then22
  %25 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4469
  %parent29 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %25, i32 0, i32 3, !dbg !4469
  %26 = load %struct.EditBone*, %struct.EditBone** %parent29, align 8, !dbg !4469
  %flag30 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %26, i32 0, i32 9, !dbg !4469
  %27 = load i32, i32* %flag30, align 4, !dbg !4469
  %and31 = and i32 %27, 1024, !dbg !4469
  %tobool32 = icmp ne i32 %and31, 0, !dbg !4469
  %lnot33 = xor i1 %tobool32, true, !dbg !4469
  br label %land.end34

land.end34:                                       ; preds = %land.rhs28, %if.then22
  %28 = phi i1 [ false, %if.then22 ], [ %lnot33, %land.rhs28 ], !dbg !4472
  br i1 %28, label %land.lhs.true35, label %if.end42, !dbg !4469

land.lhs.true35:                                  ; preds = %land.end34
  %29 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4469
  %parent36 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %29, i32 0, i32 3, !dbg !4469
  %30 = load %struct.EditBone*, %struct.EditBone** %parent36, align 8, !dbg !4469
  %flag37 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %30, i32 0, i32 9, !dbg !4469
  %31 = load i32, i32* %flag37, align 4, !dbg !4469
  %and38 = and i32 %31, 2097152, !dbg !4469
  %tobool39 = icmp ne i32 %and38, 0, !dbg !4469
  br i1 %tobool39, label %if.end42, label %if.then40, !dbg !4473

if.then40:                                        ; preds = %land.lhs.true35
  %32 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4474
  %parent41 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %32, i32 0, i32 3, !dbg !4476
  %33 = load %struct.EditBone*, %struct.EditBone** %parent41, align 8, !dbg !4476
  call void @ED_armature_ebone_selectflag_enable(%struct.EditBone* %33, i32 7), !dbg !4477
  br label %if.end42, !dbg !4478

if.end42:                                         ; preds = %if.then40, %land.lhs.true35, %land.end34
  br label %if.end43, !dbg !4479

if.end43:                                         ; preds = %if.end42, %if.then16
  %34 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4480
  %parent44 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %34, i32 0, i32 3, !dbg !4480
  %35 = load %struct.EditBone*, %struct.EditBone** %parent44, align 8, !dbg !4480
  %temp45 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %35, i32 0, i32 4, !dbg !4480
  %36 = load i8*, i8** %temp45, align 8, !dbg !4480
  %37 = ptrtoint i8* %36 to i64, !dbg !4480
  %conv46 = trunc i64 %37 to i32, !dbg !4480
  %and47 = and i32 %conv46, 4, !dbg !4482
  %cmp48 = icmp ne i32 %and47, 0, !dbg !4483
  br i1 %cmp48, label %if.then50, label %if.end67, !dbg !4484

if.then50:                                        ; preds = %if.end43
  %38 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !4485
  %layer51 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %38, i32 0, i32 15, !dbg !4485
  %39 = load i32, i32* %layer51, align 8, !dbg !4485
  %40 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4485
  %layer52 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %40, i32 0, i32 10, !dbg !4485
  %41 = load i32, i32* %layer52, align 8, !dbg !4485
  %and53 = and i32 %39, %41, !dbg !4485
  %tobool54 = icmp ne i32 %and53, 0, !dbg !4485
  br i1 %tobool54, label %land.rhs55, label %land.end60, !dbg !4485

land.rhs55:                                       ; preds = %if.then50
  %42 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4485
  %flag56 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %42, i32 0, i32 9, !dbg !4485
  %43 = load i32, i32* %flag56, align 4, !dbg !4485
  %and57 = and i32 %43, 1024, !dbg !4485
  %tobool58 = icmp ne i32 %and57, 0, !dbg !4485
  %lnot59 = xor i1 %tobool58, true, !dbg !4485
  br label %land.end60

land.end60:                                       ; preds = %land.rhs55, %if.then50
  %44 = phi i1 [ false, %if.then50 ], [ %lnot59, %land.rhs55 ], !dbg !4488
  br i1 %44, label %land.lhs.true61, label %if.end66, !dbg !4485

land.lhs.true61:                                  ; preds = %land.end60
  %45 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4485
  %flag62 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %45, i32 0, i32 9, !dbg !4485
  %46 = load i32, i32* %flag62, align 4, !dbg !4485
  %and63 = and i32 %46, 2097152, !dbg !4485
  %tobool64 = icmp ne i32 %and63, 0, !dbg !4485
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !4489

if.then65:                                        ; preds = %land.lhs.true61
  %47 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4490
  call void @ED_armature_ebone_selectflag_enable(%struct.EditBone* %47, i32 3), !dbg !4492
  br label %if.end66, !dbg !4493

if.end66:                                         ; preds = %if.then65, %land.lhs.true61, %land.end60
  br label %if.end67, !dbg !4494

if.end67:                                         ; preds = %if.end66, %if.end43
  br label %if.end68, !dbg !4495

if.end68:                                         ; preds = %if.end67, %land.lhs.true12, %if.end10
  ret void, !dbg !4496
}

; Function Attrs: noinline nounwind uwtable
define internal void @armature_select_less(%struct.bArmature* %UNUSED_arm, %struct.EditBone* %ebone) #0 !dbg !4497 {
entry:
  %UNUSED_arm.addr = alloca %struct.bArmature*, align 8
  %ebone.addr = alloca %struct.EditBone*, align 8
  store %struct.bArmature* %UNUSED_arm, %struct.bArmature** %UNUSED_arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %UNUSED_arm.addr, metadata !4498, metadata !DIExpression()), !dbg !4499
  store %struct.EditBone* %ebone, %struct.EditBone** %ebone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone.addr, metadata !4500, metadata !DIExpression()), !dbg !4501
  %0 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4502
  %temp = getelementptr inbounds %struct.EditBone, %struct.EditBone* %0, i32 0, i32 4, !dbg !4502
  %1 = load i8*, i8** %temp, align 8, !dbg !4502
  %2 = ptrtoint i8* %1 to i64, !dbg !4502
  %conv = trunc i64 %2 to i32, !dbg !4502
  %and = and i32 %conv, 6, !dbg !4504
  %cmp = icmp ne i32 %and, 6, !dbg !4505
  br i1 %cmp, label %if.then, label %if.end, !dbg !4506

if.then:                                          ; preds = %entry
  %3 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4507
  call void @ED_armature_ebone_select_set(%struct.EditBone* %3, i8 zeroext 0), !dbg !4509
  br label %if.end, !dbg !4510

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4511
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %4, i32 0, i32 3, !dbg !4513
  %5 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !4513
  %tobool = icmp ne %struct.EditBone* %5, null, !dbg !4511
  br i1 %tobool, label %land.lhs.true, label %if.end21, !dbg !4514

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4515
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %6, i32 0, i32 9, !dbg !4516
  %7 = load i32, i32* %flag, align 4, !dbg !4516
  %and2 = and i32 %7, 16, !dbg !4517
  %tobool3 = icmp ne i32 %and2, 0, !dbg !4517
  br i1 %tobool3, label %if.then4, label %if.end21, !dbg !4518

if.then4:                                         ; preds = %land.lhs.true
  %8 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4519
  %temp5 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 4, !dbg !4519
  %9 = load i8*, i8** %temp5, align 8, !dbg !4519
  %10 = ptrtoint i8* %9 to i64, !dbg !4519
  %conv6 = trunc i64 %10 to i32, !dbg !4519
  %and7 = and i32 %conv6, 1, !dbg !4522
  %cmp8 = icmp eq i32 %and7, 0, !dbg !4523
  br i1 %cmp8, label %if.then10, label %if.end12, !dbg !4524

if.then10:                                        ; preds = %if.then4
  %11 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4525
  %parent11 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 3, !dbg !4527
  %12 = load %struct.EditBone*, %struct.EditBone** %parent11, align 8, !dbg !4527
  call void @ED_armature_ebone_selectflag_disable(%struct.EditBone* %12, i32 5), !dbg !4528
  br label %if.end12, !dbg !4529

if.end12:                                         ; preds = %if.then10, %if.then4
  %13 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4530
  %parent13 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 3, !dbg !4530
  %14 = load %struct.EditBone*, %struct.EditBone** %parent13, align 8, !dbg !4530
  %temp14 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %14, i32 0, i32 4, !dbg !4530
  %15 = load i8*, i8** %temp14, align 8, !dbg !4530
  %16 = ptrtoint i8* %15 to i64, !dbg !4530
  %conv15 = trunc i64 %16 to i32, !dbg !4530
  %and16 = and i32 %conv15, 1, !dbg !4532
  %cmp17 = icmp eq i32 %and16, 0, !dbg !4533
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !4534

if.then19:                                        ; preds = %if.end12
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4535
  call void @ED_armature_ebone_selectflag_disable(%struct.EditBone* %17, i32 3), !dbg !4537
  br label %if.end20, !dbg !4538

if.end20:                                         ; preds = %if.then19, %if.end12
  br label %if.end21, !dbg !4539

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %if.end
  ret void, !dbg !4540
}

declare dso_local void @ED_armature_ebone_select_set(%struct.EditBone*, i8 zeroext) #2

declare dso_local void @ED_armature_ebone_selectflag_enable(%struct.EditBone*, i32) #2

declare dso_local void @ED_armature_ebone_selectflag_disable(%struct.EditBone*, i32) #2

declare dso_local %struct.EditBone* @CTX_data_active_bone(%struct.bContext*) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @select_similar_length(%struct.bArmature* %arm, %struct.EditBone* %ebone_act, float %thresh) #0 !dbg !4541 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %ebone_act.addr = alloca %struct.EditBone*, align 8
  %thresh.addr = alloca float, align 4
  %ebone = alloca %struct.EditBone*, align 8
  %len_min = alloca float, align 4
  %len_max = alloca float, align 4
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !4545, metadata !DIExpression()), !dbg !4546
  store %struct.EditBone* %ebone_act, %struct.EditBone** %ebone_act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_act.addr, metadata !4547, metadata !DIExpression()), !dbg !4548
  store float %thresh, float* %thresh.addr, align 4
  call void @llvm.dbg.declare(metadata float* %thresh.addr, metadata !4549, metadata !DIExpression()), !dbg !4550
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !4551, metadata !DIExpression()), !dbg !4552
  call void @llvm.dbg.declare(metadata float* %len_min, metadata !4553, metadata !DIExpression()), !dbg !4554
  %0 = load %struct.EditBone*, %struct.EditBone** %ebone_act.addr, align 8, !dbg !4555
  %length = getelementptr inbounds %struct.EditBone, %struct.EditBone* %0, i32 0, i32 14, !dbg !4556
  %1 = load float, float* %length, align 8, !dbg !4556
  %2 = load float, float* %thresh.addr, align 4, !dbg !4557
  %add = fadd float 1.000000e+00, %2, !dbg !4558
  %div = fdiv float %1, %add, !dbg !4559
  store float %div, float* %len_min, align 4, !dbg !4554
  call void @llvm.dbg.declare(metadata float* %len_max, metadata !4560, metadata !DIExpression()), !dbg !4561
  %3 = load %struct.EditBone*, %struct.EditBone** %ebone_act.addr, align 8, !dbg !4562
  %length1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %3, i32 0, i32 14, !dbg !4563
  %4 = load float, float* %length1, align 8, !dbg !4563
  %5 = load float, float* %thresh.addr, align 4, !dbg !4564
  %add2 = fadd float 1.000000e+00, %5, !dbg !4565
  %mul = fmul float %4, %add2, !dbg !4566
  store float %mul, float* %len_max, align 4, !dbg !4561
  %6 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !4567
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %6, i32 0, i32 4, !dbg !4569
  %7 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !4569
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !4570
  %8 = load i8*, i8** %first, align 8, !dbg !4570
  %9 = bitcast i8* %8 to %struct.EditBone*, !dbg !4567
  store %struct.EditBone* %9, %struct.EditBone** %ebone, align 8, !dbg !4571
  br label %for.cond, !dbg !4572

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4573
  %tobool = icmp ne %struct.EditBone* %10, null, !dbg !4575
  br i1 %tobool, label %for.body, label %for.end, !dbg !4575

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !4576
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %11, i32 0, i32 15, !dbg !4576
  %12 = load i32, i32* %layer, align 8, !dbg !4576
  %13 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4576
  %layer3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 10, !dbg !4576
  %14 = load i32, i32* %layer3, align 8, !dbg !4576
  %and = and i32 %12, %14, !dbg !4576
  %tobool4 = icmp ne i32 %and, 0, !dbg !4576
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !4576

land.rhs:                                         ; preds = %for.body
  %15 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4576
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 9, !dbg !4576
  %16 = load i32, i32* %flag, align 4, !dbg !4576
  %and5 = and i32 %16, 1024, !dbg !4576
  %tobool6 = icmp ne i32 %and5, 0, !dbg !4576
  %lnot = xor i1 %tobool6, true, !dbg !4576
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %17 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ], !dbg !4579
  br i1 %17, label %land.lhs.true, label %if.end15, !dbg !4576

land.lhs.true:                                    ; preds = %land.end
  %18 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4576
  %flag7 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 9, !dbg !4576
  %19 = load i32, i32* %flag7, align 4, !dbg !4576
  %and8 = and i32 %19, 2097152, !dbg !4576
  %tobool9 = icmp ne i32 %and8, 0, !dbg !4576
  br i1 %tobool9, label %if.end15, label %if.then, !dbg !4580

if.then:                                          ; preds = %land.lhs.true
  %20 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4581
  %length10 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %20, i32 0, i32 14, !dbg !4584
  %21 = load float, float* %length10, align 8, !dbg !4584
  %22 = load float, float* %len_min, align 4, !dbg !4585
  %cmp = fcmp oge float %21, %22, !dbg !4586
  br i1 %cmp, label %land.lhs.true11, label %if.end, !dbg !4587

land.lhs.true11:                                  ; preds = %if.then
  %23 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4588
  %length12 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %23, i32 0, i32 14, !dbg !4589
  %24 = load float, float* %length12, align 8, !dbg !4589
  %25 = load float, float* %len_max, align 4, !dbg !4590
  %cmp13 = fcmp ole float %24, %25, !dbg !4591
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !4592

if.then14:                                        ; preds = %land.lhs.true11
  %26 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4593
  call void @ED_armature_ebone_select_set(%struct.EditBone* %26, i8 zeroext 1), !dbg !4595
  br label %if.end, !dbg !4596

if.end:                                           ; preds = %if.then14, %land.lhs.true11, %if.then
  br label %if.end15, !dbg !4597

if.end15:                                         ; preds = %if.end, %land.lhs.true, %land.end
  br label %for.inc, !dbg !4598

for.inc:                                          ; preds = %if.end15
  %27 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4599
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %27, i32 0, i32 0, !dbg !4600
  %28 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !4600
  store %struct.EditBone* %28, %struct.EditBone** %ebone, align 8, !dbg !4601
  br label %for.cond, !dbg !4602, !llvm.loop !4603

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4605
}

; Function Attrs: noinline nounwind uwtable
define internal void @select_similar_direction(%struct.bArmature* %arm, %struct.EditBone* %ebone_act, float %thresh) #0 !dbg !4606 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %ebone_act.addr = alloca %struct.EditBone*, align 8
  %thresh.addr = alloca float, align 4
  %ebone = alloca %struct.EditBone*, align 8
  %dir_act = alloca [3 x float], align 4
  %dir = alloca [3 x float], align 4
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !4607, metadata !DIExpression()), !dbg !4608
  store %struct.EditBone* %ebone_act, %struct.EditBone** %ebone_act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_act.addr, metadata !4609, metadata !DIExpression()), !dbg !4610
  store float %thresh, float* %thresh.addr, align 4
  call void @llvm.dbg.declare(metadata float* %thresh.addr, metadata !4611, metadata !DIExpression()), !dbg !4612
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !4613, metadata !DIExpression()), !dbg !4614
  call void @llvm.dbg.declare(metadata [3 x float]* %dir_act, metadata !4615, metadata !DIExpression()), !dbg !4616
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %dir_act, i64 0, i64 0, !dbg !4617
  %0 = load %struct.EditBone*, %struct.EditBone** %ebone_act.addr, align 8, !dbg !4618
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %0, i32 0, i32 7, !dbg !4619
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !4618
  %1 = load %struct.EditBone*, %struct.EditBone** %ebone_act.addr, align 8, !dbg !4620
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %1, i32 0, i32 8, !dbg !4621
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !4620
  call void @sub_v3_v3v3(float* %arraydecay, float* %arraydecay1, float* %arraydecay2), !dbg !4622
  %2 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !4623
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %2, i32 0, i32 4, !dbg !4625
  %3 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !4625
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !4626
  %4 = load i8*, i8** %first, align 8, !dbg !4626
  %5 = bitcast i8* %4 to %struct.EditBone*, !dbg !4623
  store %struct.EditBone* %5, %struct.EditBone** %ebone, align 8, !dbg !4627
  br label %for.cond, !dbg !4628

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4629
  %tobool = icmp ne %struct.EditBone* %6, null, !dbg !4631
  br i1 %tobool, label %for.body, label %for.end, !dbg !4631

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !4632
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %7, i32 0, i32 15, !dbg !4632
  %8 = load i32, i32* %layer, align 8, !dbg !4632
  %9 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4632
  %layer3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 10, !dbg !4632
  %10 = load i32, i32* %layer3, align 8, !dbg !4632
  %and = and i32 %8, %10, !dbg !4632
  %tobool4 = icmp ne i32 %and, 0, !dbg !4632
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !4632

land.rhs:                                         ; preds = %for.body
  %11 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4632
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 9, !dbg !4632
  %12 = load i32, i32* %flag, align 4, !dbg !4632
  %and5 = and i32 %12, 1024, !dbg !4632
  %tobool6 = icmp ne i32 %and5, 0, !dbg !4632
  %lnot = xor i1 %tobool6, true, !dbg !4632
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %13 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ], !dbg !4635
  br i1 %13, label %land.lhs.true, label %if.end18, !dbg !4632

land.lhs.true:                                    ; preds = %land.end
  %14 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4632
  %flag7 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %14, i32 0, i32 9, !dbg !4632
  %15 = load i32, i32* %flag7, align 4, !dbg !4632
  %and8 = and i32 %15, 2097152, !dbg !4632
  %tobool9 = icmp ne i32 %and8, 0, !dbg !4632
  br i1 %tobool9, label %if.end18, label %if.then, !dbg !4636

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [3 x float]* %dir, metadata !4637, metadata !DIExpression()), !dbg !4639
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !4640
  %16 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4641
  %head11 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 7, !dbg !4642
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %head11, i64 0, i64 0, !dbg !4641
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4643
  %tail13 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 8, !dbg !4644
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %tail13, i64 0, i64 0, !dbg !4643
  call void @sub_v3_v3v3(float* %arraydecay10, float* %arraydecay12, float* %arraydecay14), !dbg !4645
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %dir_act, i64 0, i64 0, !dbg !4646
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !4648
  %call = call float @angle_v3v3(float* %arraydecay15, float* %arraydecay16), !dbg !4649
  %div = fdiv float %call, 0x400921FB60000000, !dbg !4650
  %18 = load float, float* %thresh.addr, align 4, !dbg !4651
  %cmp = fcmp olt float %div, %18, !dbg !4652
  br i1 %cmp, label %if.then17, label %if.end, !dbg !4653

if.then17:                                        ; preds = %if.then
  %19 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4654
  call void @ED_armature_ebone_select_set(%struct.EditBone* %19, i8 zeroext 1), !dbg !4656
  br label %if.end, !dbg !4657

if.end:                                           ; preds = %if.then17, %if.then
  br label %if.end18, !dbg !4658

if.end18:                                         ; preds = %if.end, %land.lhs.true, %land.end
  br label %for.inc, !dbg !4659

for.inc:                                          ; preds = %if.end18
  %20 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4660
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %20, i32 0, i32 0, !dbg !4661
  %21 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !4661
  store %struct.EditBone* %21, %struct.EditBone** %ebone, align 8, !dbg !4662
  br label %for.cond, !dbg !4663, !llvm.loop !4664

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4666
}

; Function Attrs: noinline nounwind uwtable
define internal void @select_similar_prefix(%struct.bArmature* %arm, %struct.EditBone* %ebone_act) #0 !dbg !4667 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %ebone_act.addr = alloca %struct.EditBone*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %body_tmp = alloca [64 x i8], align 16
  %prefix_act = alloca [64 x i8], align 16
  %prefix_other = alloca [64 x i8], align 16
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !4668, metadata !DIExpression()), !dbg !4669
  store %struct.EditBone* %ebone_act, %struct.EditBone** %ebone_act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_act.addr, metadata !4670, metadata !DIExpression()), !dbg !4671
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !4672, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.declare(metadata [64 x i8]* %body_tmp, metadata !4674, metadata !DIExpression()), !dbg !4675
  call void @llvm.dbg.declare(metadata [64 x i8]* %prefix_act, metadata !4676, metadata !DIExpression()), !dbg !4677
  %0 = load %struct.EditBone*, %struct.EditBone** %ebone_act.addr, align 8, !dbg !4678
  %name = getelementptr inbounds %struct.EditBone, %struct.EditBone* %0, i32 0, i32 5, !dbg !4679
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4678
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix_act, i64 0, i64 0, !dbg !4680
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %body_tmp, i64 0, i64 0, !dbg !4681
  call void @BKE_deform_split_prefix(i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2), !dbg !4682
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %prefix_act, i64 0, i64 0, !dbg !4683
  %1 = load i8, i8* %arrayidx, align 16, !dbg !4683
  %conv = zext i8 %1 to i32, !dbg !4683
  %cmp = icmp eq i32 %conv, 0, !dbg !4685
  br i1 %cmp, label %if.then, label %if.end, !dbg !4686

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !4687

if.end:                                           ; preds = %entry
  %2 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !4688
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %2, i32 0, i32 4, !dbg !4690
  %3 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !4690
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !4691
  %4 = load i8*, i8** %first, align 8, !dbg !4691
  %5 = bitcast i8* %4 to %struct.EditBone*, !dbg !4688
  store %struct.EditBone* %5, %struct.EditBone** %ebone, align 8, !dbg !4692
  br label %for.cond, !dbg !4693

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4694
  %tobool = icmp ne %struct.EditBone* %6, null, !dbg !4696
  br i1 %tobool, label %for.body, label %for.end, !dbg !4696

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !4697
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %7, i32 0, i32 15, !dbg !4697
  %8 = load i32, i32* %layer, align 8, !dbg !4697
  %9 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4697
  %layer4 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 10, !dbg !4697
  %10 = load i32, i32* %layer4, align 8, !dbg !4697
  %and = and i32 %8, %10, !dbg !4697
  %tobool5 = icmp ne i32 %and, 0, !dbg !4697
  br i1 %tobool5, label %land.rhs, label %land.end, !dbg !4697

land.rhs:                                         ; preds = %for.body
  %11 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4697
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 9, !dbg !4697
  %12 = load i32, i32* %flag, align 4, !dbg !4697
  %and6 = and i32 %12, 1024, !dbg !4697
  %tobool7 = icmp ne i32 %and6, 0, !dbg !4697
  %lnot = xor i1 %tobool7, true, !dbg !4697
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %13 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ], !dbg !4700
  br i1 %13, label %land.lhs.true, label %if.end22, !dbg !4697

land.lhs.true:                                    ; preds = %land.end
  %14 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4697
  %flag8 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %14, i32 0, i32 9, !dbg !4697
  %15 = load i32, i32* %flag8, align 4, !dbg !4697
  %and9 = and i32 %15, 2097152, !dbg !4697
  %tobool10 = icmp ne i32 %and9, 0, !dbg !4697
  br i1 %tobool10, label %if.end22, label %if.then11, !dbg !4701

if.then11:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [64 x i8]* %prefix_other, metadata !4702, metadata !DIExpression()), !dbg !4704
  %16 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4705
  %name12 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 5, !dbg !4706
  %arraydecay13 = getelementptr inbounds [64 x i8], [64 x i8]* %name12, i64 0, i64 0, !dbg !4705
  %arraydecay14 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix_other, i64 0, i64 0, !dbg !4707
  %arraydecay15 = getelementptr inbounds [64 x i8], [64 x i8]* %body_tmp, i64 0, i64 0, !dbg !4708
  call void @BKE_deform_split_prefix(i8* %arraydecay13, i8* %arraydecay14, i8* %arraydecay15), !dbg !4709
  %arraydecay16 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix_act, i64 0, i64 0, !dbg !4710
  %arraydecay17 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix_other, i64 0, i64 0, !dbg !4710
  %call = call i32 @strcmp(i8* %arraydecay16, i8* %arraydecay17) #4, !dbg !4710
  %cmp18 = icmp eq i32 %call, 0, !dbg !4710
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !4712

if.then20:                                        ; preds = %if.then11
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4713
  call void @ED_armature_ebone_select_set(%struct.EditBone* %17, i8 zeroext 1), !dbg !4715
  br label %if.end21, !dbg !4716

if.end21:                                         ; preds = %if.then20, %if.then11
  br label %if.end22, !dbg !4717

if.end22:                                         ; preds = %if.end21, %land.lhs.true, %land.end
  br label %for.inc, !dbg !4718

for.inc:                                          ; preds = %if.end22
  %18 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4719
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 0, !dbg !4720
  %19 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !4720
  store %struct.EditBone* %19, %struct.EditBone** %ebone, align 8, !dbg !4721
  br label %for.cond, !dbg !4722, !llvm.loop !4723

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !4725
}

; Function Attrs: noinline nounwind uwtable
define internal void @select_similar_suffix(%struct.bArmature* %arm, %struct.EditBone* %ebone_act) #0 !dbg !4726 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %ebone_act.addr = alloca %struct.EditBone*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %body_tmp = alloca [64 x i8], align 16
  %suffix_act = alloca [64 x i8], align 16
  %suffix_other = alloca [64 x i8], align 16
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !4727, metadata !DIExpression()), !dbg !4728
  store %struct.EditBone* %ebone_act, %struct.EditBone** %ebone_act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_act.addr, metadata !4729, metadata !DIExpression()), !dbg !4730
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !4731, metadata !DIExpression()), !dbg !4732
  call void @llvm.dbg.declare(metadata [64 x i8]* %body_tmp, metadata !4733, metadata !DIExpression()), !dbg !4734
  call void @llvm.dbg.declare(metadata [64 x i8]* %suffix_act, metadata !4735, metadata !DIExpression()), !dbg !4736
  %0 = load %struct.EditBone*, %struct.EditBone** %ebone_act.addr, align 8, !dbg !4737
  %name = getelementptr inbounds %struct.EditBone, %struct.EditBone* %0, i32 0, i32 5, !dbg !4738
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4737
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %body_tmp, i64 0, i64 0, !dbg !4739
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %suffix_act, i64 0, i64 0, !dbg !4740
  call void @BKE_deform_split_suffix(i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2), !dbg !4741
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %suffix_act, i64 0, i64 0, !dbg !4742
  %1 = load i8, i8* %arrayidx, align 16, !dbg !4742
  %conv = zext i8 %1 to i32, !dbg !4742
  %cmp = icmp eq i32 %conv, 0, !dbg !4744
  br i1 %cmp, label %if.then, label %if.end, !dbg !4745

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !4746

if.end:                                           ; preds = %entry
  %2 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !4747
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %2, i32 0, i32 4, !dbg !4749
  %3 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !4749
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !4750
  %4 = load i8*, i8** %first, align 8, !dbg !4750
  %5 = bitcast i8* %4 to %struct.EditBone*, !dbg !4747
  store %struct.EditBone* %5, %struct.EditBone** %ebone, align 8, !dbg !4751
  br label %for.cond, !dbg !4752

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4753
  %tobool = icmp ne %struct.EditBone* %6, null, !dbg !4755
  br i1 %tobool, label %for.body, label %for.end, !dbg !4755

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !4756
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %7, i32 0, i32 15, !dbg !4756
  %8 = load i32, i32* %layer, align 8, !dbg !4756
  %9 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4756
  %layer4 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 10, !dbg !4756
  %10 = load i32, i32* %layer4, align 8, !dbg !4756
  %and = and i32 %8, %10, !dbg !4756
  %tobool5 = icmp ne i32 %and, 0, !dbg !4756
  br i1 %tobool5, label %land.rhs, label %land.end, !dbg !4756

land.rhs:                                         ; preds = %for.body
  %11 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4756
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 9, !dbg !4756
  %12 = load i32, i32* %flag, align 4, !dbg !4756
  %and6 = and i32 %12, 1024, !dbg !4756
  %tobool7 = icmp ne i32 %and6, 0, !dbg !4756
  %lnot = xor i1 %tobool7, true, !dbg !4756
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %13 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ], !dbg !4759
  br i1 %13, label %land.lhs.true, label %if.end22, !dbg !4756

land.lhs.true:                                    ; preds = %land.end
  %14 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4756
  %flag8 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %14, i32 0, i32 9, !dbg !4756
  %15 = load i32, i32* %flag8, align 4, !dbg !4756
  %and9 = and i32 %15, 2097152, !dbg !4756
  %tobool10 = icmp ne i32 %and9, 0, !dbg !4756
  br i1 %tobool10, label %if.end22, label %if.then11, !dbg !4760

if.then11:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [64 x i8]* %suffix_other, metadata !4761, metadata !DIExpression()), !dbg !4763
  %16 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4764
  %name12 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 5, !dbg !4765
  %arraydecay13 = getelementptr inbounds [64 x i8], [64 x i8]* %name12, i64 0, i64 0, !dbg !4764
  %arraydecay14 = getelementptr inbounds [64 x i8], [64 x i8]* %body_tmp, i64 0, i64 0, !dbg !4766
  %arraydecay15 = getelementptr inbounds [64 x i8], [64 x i8]* %suffix_other, i64 0, i64 0, !dbg !4767
  call void @BKE_deform_split_suffix(i8* %arraydecay13, i8* %arraydecay14, i8* %arraydecay15), !dbg !4768
  %arraydecay16 = getelementptr inbounds [64 x i8], [64 x i8]* %suffix_act, i64 0, i64 0, !dbg !4769
  %arraydecay17 = getelementptr inbounds [64 x i8], [64 x i8]* %suffix_other, i64 0, i64 0, !dbg !4769
  %call = call i32 @strcmp(i8* %arraydecay16, i8* %arraydecay17) #4, !dbg !4769
  %cmp18 = icmp eq i32 %call, 0, !dbg !4769
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !4771

if.then20:                                        ; preds = %if.then11
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4772
  call void @ED_armature_ebone_select_set(%struct.EditBone* %17, i8 zeroext 1), !dbg !4774
  br label %if.end21, !dbg !4775

if.end21:                                         ; preds = %if.then20, %if.then11
  br label %if.end22, !dbg !4776

if.end22:                                         ; preds = %if.end21, %land.lhs.true, %land.end
  br label %for.inc, !dbg !4777

for.inc:                                          ; preds = %if.end22
  %18 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4778
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 0, !dbg !4779
  %19 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !4779
  store %struct.EditBone* %19, %struct.EditBone** %ebone, align 8, !dbg !4780
  br label %for.cond, !dbg !4781, !llvm.loop !4782

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !4784
}

; Function Attrs: noinline nounwind uwtable
define internal void @select_similar_layer(%struct.bArmature* %arm, %struct.EditBone* %ebone_act) #0 !dbg !4785 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %ebone_act.addr = alloca %struct.EditBone*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !4786, metadata !DIExpression()), !dbg !4787
  store %struct.EditBone* %ebone_act, %struct.EditBone** %ebone_act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_act.addr, metadata !4788, metadata !DIExpression()), !dbg !4789
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !4790, metadata !DIExpression()), !dbg !4791
  %0 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !4792
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %0, i32 0, i32 4, !dbg !4794
  %1 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !4794
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !4795
  %2 = load i8*, i8** %first, align 8, !dbg !4795
  %3 = bitcast i8* %2 to %struct.EditBone*, !dbg !4792
  store %struct.EditBone* %3, %struct.EditBone** %ebone, align 8, !dbg !4796
  br label %for.cond, !dbg !4797

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4798
  %tobool = icmp ne %struct.EditBone* %4, null, !dbg !4800
  br i1 %tobool, label %for.body, label %for.end, !dbg !4800

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !4801
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %5, i32 0, i32 15, !dbg !4801
  %6 = load i32, i32* %layer, align 8, !dbg !4801
  %7 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4801
  %layer1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %7, i32 0, i32 10, !dbg !4801
  %8 = load i32, i32* %layer1, align 8, !dbg !4801
  %and = and i32 %6, %8, !dbg !4801
  %tobool2 = icmp ne i32 %and, 0, !dbg !4801
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !4801

land.rhs:                                         ; preds = %for.body
  %9 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4801
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 9, !dbg !4801
  %10 = load i32, i32* %flag, align 4, !dbg !4801
  %and3 = and i32 %10, 1024, !dbg !4801
  %tobool4 = icmp ne i32 %and3, 0, !dbg !4801
  %lnot = xor i1 %tobool4, true, !dbg !4801
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %11 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ], !dbg !4804
  br i1 %11, label %land.lhs.true, label %if.end13, !dbg !4801

land.lhs.true:                                    ; preds = %land.end
  %12 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4801
  %flag5 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %12, i32 0, i32 9, !dbg !4801
  %13 = load i32, i32* %flag5, align 4, !dbg !4801
  %and6 = and i32 %13, 2097152, !dbg !4801
  %tobool7 = icmp ne i32 %and6, 0, !dbg !4801
  br i1 %tobool7, label %if.end13, label %if.then, !dbg !4805

if.then:                                          ; preds = %land.lhs.true
  %14 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4806
  %layer8 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %14, i32 0, i32 10, !dbg !4809
  %15 = load i32, i32* %layer8, align 8, !dbg !4809
  %16 = load %struct.EditBone*, %struct.EditBone** %ebone_act.addr, align 8, !dbg !4810
  %layer9 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 10, !dbg !4811
  %17 = load i32, i32* %layer9, align 8, !dbg !4811
  %and10 = and i32 %15, %17, !dbg !4812
  %tobool11 = icmp ne i32 %and10, 0, !dbg !4812
  br i1 %tobool11, label %if.then12, label %if.end, !dbg !4813

if.then12:                                        ; preds = %if.then
  %18 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4814
  call void @ED_armature_ebone_select_set(%struct.EditBone* %18, i8 zeroext 1), !dbg !4816
  br label %if.end, !dbg !4817

if.end:                                           ; preds = %if.then12, %if.then
  br label %if.end13, !dbg !4818

if.end13:                                         ; preds = %if.end, %land.lhs.true, %land.end
  br label %for.inc, !dbg !4819

for.inc:                                          ; preds = %if.end13
  %19 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4820
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %19, i32 0, i32 0, !dbg !4821
  %20 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !4821
  store %struct.EditBone* %20, %struct.EditBone** %ebone, align 8, !dbg !4822
  br label %for.cond, !dbg !4823, !llvm.loop !4824

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4826
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4827 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4832, metadata !DIExpression()), !dbg !4833
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4834, metadata !DIExpression()), !dbg !4835
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4836, metadata !DIExpression()), !dbg !4837
  %0 = load float*, float** %a.addr, align 8, !dbg !4838
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4838
  %1 = load float, float* %arrayidx, align 4, !dbg !4838
  %2 = load float*, float** %b.addr, align 8, !dbg !4839
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4839
  %3 = load float, float* %arrayidx1, align 4, !dbg !4839
  %sub = fsub float %1, %3, !dbg !4840
  %4 = load float*, float** %r.addr, align 8, !dbg !4841
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4841
  store float %sub, float* %arrayidx2, align 4, !dbg !4842
  %5 = load float*, float** %a.addr, align 8, !dbg !4843
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4843
  %6 = load float, float* %arrayidx3, align 4, !dbg !4843
  %7 = load float*, float** %b.addr, align 8, !dbg !4844
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4844
  %8 = load float, float* %arrayidx4, align 4, !dbg !4844
  %sub5 = fsub float %6, %8, !dbg !4845
  %9 = load float*, float** %r.addr, align 8, !dbg !4846
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4846
  store float %sub5, float* %arrayidx6, align 4, !dbg !4847
  %10 = load float*, float** %a.addr, align 8, !dbg !4848
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4848
  %11 = load float, float* %arrayidx7, align 4, !dbg !4848
  %12 = load float*, float** %b.addr, align 8, !dbg !4849
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4849
  %13 = load float, float* %arrayidx8, align 4, !dbg !4849
  %sub9 = fsub float %11, %13, !dbg !4850
  %14 = load float*, float** %r.addr, align 8, !dbg !4851
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4851
  store float %sub9, float* %arrayidx10, align 4, !dbg !4852
  ret void, !dbg !4853
}

declare dso_local float @angle_v3v3(float*, float*) #2

declare dso_local void @BKE_deform_split_prefix(i8*, i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local void @BKE_deform_split_suffix(i8*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.EditBone* @editbone_get_child(%struct.bArmature* %arm, %struct.EditBone* %pabone, i16 signext %use_visibility) #0 !dbg !4854 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %pabone.addr = alloca %struct.EditBone*, align 8
  %use_visibility.addr = alloca i16, align 2
  %curbone = alloca %struct.EditBone*, align 8
  %chbone = alloca %struct.EditBone*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !4857, metadata !DIExpression()), !dbg !4858
  store %struct.EditBone* %pabone, %struct.EditBone** %pabone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %pabone.addr, metadata !4859, metadata !DIExpression()), !dbg !4860
  store i16 %use_visibility, i16* %use_visibility.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %use_visibility.addr, metadata !4861, metadata !DIExpression()), !dbg !4862
  call void @llvm.dbg.declare(metadata %struct.EditBone** %curbone, metadata !4863, metadata !DIExpression()), !dbg !4864
  call void @llvm.dbg.declare(metadata %struct.EditBone** %chbone, metadata !4865, metadata !DIExpression()), !dbg !4866
  store %struct.EditBone* null, %struct.EditBone** %chbone, align 8, !dbg !4866
  %0 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !4867
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %0, i32 0, i32 4, !dbg !4869
  %1 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !4869
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !4870
  %2 = load i8*, i8** %first, align 8, !dbg !4870
  %3 = bitcast i8* %2 to %struct.EditBone*, !dbg !4867
  store %struct.EditBone* %3, %struct.EditBone** %curbone, align 8, !dbg !4871
  br label %for.cond, !dbg !4872

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !4873
  %tobool = icmp ne %struct.EditBone* %4, null, !dbg !4875
  br i1 %tobool, label %for.body, label %for.end, !dbg !4875

for.body:                                         ; preds = %for.cond
  %5 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !4876
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 3, !dbg !4879
  %6 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !4879
  %7 = load %struct.EditBone*, %struct.EditBone** %pabone.addr, align 8, !dbg !4880
  %cmp = icmp eq %struct.EditBone* %6, %7, !dbg !4881
  br i1 %cmp, label %if.then, label %if.end9, !dbg !4882

if.then:                                          ; preds = %for.body
  %8 = load i16, i16* %use_visibility.addr, align 2, !dbg !4883
  %tobool1 = icmp ne i16 %8, 0, !dbg !4883
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !4886

if.then2:                                         ; preds = %if.then
  %9 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !4887
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %9, i32 0, i32 15, !dbg !4890
  %10 = load i32, i32* %layer, align 8, !dbg !4890
  %11 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !4891
  %layer3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 10, !dbg !4892
  %12 = load i32, i32* %layer3, align 8, !dbg !4892
  %and = and i32 %10, %12, !dbg !4893
  %tobool4 = icmp ne i32 %and, 0, !dbg !4893
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !4894

land.lhs.true:                                    ; preds = %if.then2
  %13 = load %struct.EditBone*, %struct.EditBone** %pabone.addr, align 8, !dbg !4895
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 9, !dbg !4896
  %14 = load i32, i32* %flag, align 4, !dbg !4896
  %and5 = and i32 %14, 1024, !dbg !4897
  %tobool6 = icmp ne i32 %and5, 0, !dbg !4897
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !4898

if.then7:                                         ; preds = %land.lhs.true
  %15 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !4899
  store %struct.EditBone* %15, %struct.EditBone** %chbone, align 8, !dbg !4901
  br label %if.end, !dbg !4902

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then2
  br label %if.end8, !dbg !4903

if.else:                                          ; preds = %if.then
  %16 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !4904
  store %struct.EditBone* %16, %struct.EditBone** %chbone, align 8, !dbg !4905
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  br label %if.end9, !dbg !4906

if.end9:                                          ; preds = %if.end8, %for.body
  br label %for.inc, !dbg !4907

for.inc:                                          ; preds = %if.end9
  %17 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !4908
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 0, !dbg !4909
  %18 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !4909
  store %struct.EditBone* %18, %struct.EditBone** %curbone, align 8, !dbg !4910
  br label %for.cond, !dbg !4911, !llvm.loop !4912

for.end:                                          ; preds = %for.cond
  %19 = load %struct.EditBone*, %struct.EditBone** %chbone, align 8, !dbg !4914
  ret %struct.EditBone* %19, !dbg !4915
}

declare dso_local %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase*, %struct.EditBone*) #2

declare dso_local void @ED_armature_ebone_selectflag_set(%struct.EditBone*, i32) #2

declare dso_local zeroext i8 @ED_armature_ebone_is_child_recursive(%struct.EditBone*, %struct.EditBone*) #2

declare dso_local %struct.EditBone* @ED_armature_bone_find_shared_parent(%struct.EditBone**, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @armature_shortest_path_select(%struct.bArmature* %arm, %struct.EditBone* %ebone_parent, %struct.EditBone* %ebone_child, i8 zeroext %use_parent, i8 zeroext %is_test) #0 !dbg !4916 {
entry:
  %retval = alloca i8, align 1
  %arm.addr = alloca %struct.bArmature*, align 8
  %ebone_parent.addr = alloca %struct.EditBone*, align 8
  %ebone_child.addr = alloca %struct.EditBone*, align 8
  %use_parent.addr = alloca i8, align 1
  %is_test.addr = alloca i8, align 1
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !4919, metadata !DIExpression()), !dbg !4920
  store %struct.EditBone* %ebone_parent, %struct.EditBone** %ebone_parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_parent.addr, metadata !4921, metadata !DIExpression()), !dbg !4922
  store %struct.EditBone* %ebone_child, %struct.EditBone** %ebone_child.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_child.addr, metadata !4923, metadata !DIExpression()), !dbg !4924
  store i8 %use_parent, i8* %use_parent.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_parent.addr, metadata !4925, metadata !DIExpression()), !dbg !4926
  store i8 %is_test, i8* %is_test.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_test.addr, metadata !4927, metadata !DIExpression()), !dbg !4928
  br label %do.body, !dbg !4929

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i8, i8* %use_parent.addr, align 1, !dbg !4930
  %tobool = icmp ne i8 %0, 0, !dbg !4930
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !4933

land.lhs.true:                                    ; preds = %do.body
  %1 = load %struct.EditBone*, %struct.EditBone** %ebone_child.addr, align 8, !dbg !4934
  %2 = load %struct.EditBone*, %struct.EditBone** %ebone_parent.addr, align 8, !dbg !4935
  %cmp = icmp eq %struct.EditBone* %1, %2, !dbg !4936
  br i1 %cmp, label %if.then, label %if.end, !dbg !4937

if.then:                                          ; preds = %land.lhs.true
  br label %do.end, !dbg !4938

if.end:                                           ; preds = %land.lhs.true, %do.body
  %3 = load i8, i8* %is_test.addr, align 1, !dbg !4939
  %tobool1 = icmp ne i8 %3, 0, !dbg !4939
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !4941

if.then2:                                         ; preds = %if.end
  %4 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !4942
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %4, i32 0, i32 15, !dbg !4942
  %5 = load i32, i32* %layer, align 8, !dbg !4942
  %6 = load %struct.EditBone*, %struct.EditBone** %ebone_child.addr, align 8, !dbg !4942
  %layer3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %6, i32 0, i32 10, !dbg !4942
  %7 = load i32, i32* %layer3, align 8, !dbg !4942
  %and = and i32 %5, %7, !dbg !4942
  %tobool4 = icmp ne i32 %and, 0, !dbg !4942
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !4942

land.rhs:                                         ; preds = %if.then2
  %8 = load %struct.EditBone*, %struct.EditBone** %ebone_child.addr, align 8, !dbg !4942
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 9, !dbg !4942
  %9 = load i32, i32* %flag, align 4, !dbg !4942
  %and5 = and i32 %9, 1024, !dbg !4942
  %tobool6 = icmp ne i32 %and5, 0, !dbg !4942
  %lnot = xor i1 %tobool6, true, !dbg !4942
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then2
  %10 = phi i1 [ false, %if.then2 ], [ %lnot, %land.rhs ], !dbg !4945
  br i1 %10, label %land.lhs.true7, label %if.then11, !dbg !4942

land.lhs.true7:                                   ; preds = %land.end
  %11 = load %struct.EditBone*, %struct.EditBone** %ebone_child.addr, align 8, !dbg !4942
  %flag8 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 9, !dbg !4942
  %12 = load i32, i32* %flag8, align 4, !dbg !4942
  %and9 = and i32 %12, 2097152, !dbg !4942
  %tobool10 = icmp ne i32 %and9, 0, !dbg !4942
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !4946

if.then11:                                        ; preds = %land.lhs.true7, %land.end
  store i8 0, i8* %retval, align 1, !dbg !4947
  br label %return, !dbg !4947

if.end12:                                         ; preds = %land.lhs.true7
  br label %if.end13, !dbg !4949

if.else:                                          ; preds = %if.end
  %13 = load %struct.EditBone*, %struct.EditBone** %ebone_child.addr, align 8, !dbg !4950
  call void @ED_armature_ebone_selectflag_set(%struct.EditBone* %13, i32 7), !dbg !4952
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  %14 = load %struct.EditBone*, %struct.EditBone** %ebone_child.addr, align 8, !dbg !4953
  %15 = load %struct.EditBone*, %struct.EditBone** %ebone_parent.addr, align 8, !dbg !4955
  %cmp14 = icmp eq %struct.EditBone* %14, %15, !dbg !4956
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !4957

if.then15:                                        ; preds = %if.end13
  br label %do.end, !dbg !4958

if.end16:                                         ; preds = %if.end13
  %16 = load %struct.EditBone*, %struct.EditBone** %ebone_child.addr, align 8, !dbg !4959
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 3, !dbg !4960
  %17 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !4960
  store %struct.EditBone* %17, %struct.EditBone** %ebone_child.addr, align 8, !dbg !4961
  br label %do.cond, !dbg !4962

do.cond:                                          ; preds = %if.end16
  br i1 true, label %do.body, label %do.end, !dbg !4962, !llvm.loop !4963

do.end:                                           ; preds = %do.cond, %if.then15, %if.then
  store i8 1, i8* %retval, align 1, !dbg !4965
  br label %return, !dbg !4965

return:                                           ; preds = %do.end, %if.then11
  %18 = load i8, i8* %retval, align 1, !dbg !4966
  ret i8 %18, !dbg !4966
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1966, !1967, !1968}
!llvm.ident = !{!1969}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prop_similar_types", scope: !2, file: !3, line: 797, type: !1965, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !234, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/armature/armature_select.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !32, !41}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !6, line: 187, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!9 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!14 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!15 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!16 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!17 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!18 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!19 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!20 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!21 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!22 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!23 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!24 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!25 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!26 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!27 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!28 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!29 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!30 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!31 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 351, baseType: !7, size: 32, elements: !34)
!33 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !{!35, !36, !37, !38, !39, !40}
!35 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!38 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!39 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!40 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !33, line: 67, baseType: !7, size: 32, elements: !42)
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !51}
!43 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!46 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!48 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!49 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!50 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!51 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!52 = !{!53, !54, !229, !231, !94, !149}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !6, line: 114, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !6, line: 78, size: 2048, elements: !57)
!57 = !{!58, !129, !132, !133, !134, !136, !182, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !56, file: !6, line: 79, baseType: !59, size: 960)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !60, line: 130, baseType: !61)
!60 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !60, line: 117, size: 960, elements: !62)
!62 = !{!63, !64, !65, !67, !87, !91, !93, !95, !96, !97}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !61, file: !60, line: 118, baseType: !53, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !61, file: !60, line: 118, baseType: !53, size: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !61, file: !60, line: 119, baseType: !66, size: 64, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !61, file: !60, line: 120, baseType: !68, size: 64, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !60, line: 136, size: 17600, elements: !70)
!70 = !{!71, !72, !74, !77, !82, !83, !84}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !69, file: !60, line: 137, baseType: !59, size: 960)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !69, file: !60, line: 138, baseType: !73, size: 64, offset: 960)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !69, file: !60, line: 139, baseType: !75, size: 64, offset: 1024)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !60, line: 43, flags: DIFlagFwdDecl)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !69, file: !60, line: 140, baseType: !78, size: 8192, offset: 1088)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 8192, elements: !80)
!79 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!80 = !{!81}
!81 = !DISubrange(count: 1024)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !69, file: !60, line: 141, baseType: !78, size: 8192, offset: 9280)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !69, file: !60, line: 148, baseType: !68, size: 64, offset: 17472)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !69, file: !60, line: 150, baseType: !85, size: 64, offset: 17536)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !60, line: 45, flags: DIFlagFwdDecl)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !61, file: !60, line: 121, baseType: !88, size: 528, offset: 256)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 528, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 66)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !61, file: !60, line: 126, baseType: !92, size: 16, offset: 784)
!92 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !61, file: !60, line: 127, baseType: !94, size: 32, offset: 800)
!94 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !61, file: !60, line: 128, baseType: !94, size: 32, offset: 832)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !61, file: !60, line: 128, baseType: !94, size: 32, offset: 864)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !61, file: !60, line: 129, baseType: !98, size: 64, offset: 896)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !60, line: 75, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !60, line: 62, size: 1024, elements: !101)
!101 = !{!102, !104, !105, !106, !107, !108, !112, !113, !127, !128}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !100, file: !60, line: 63, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !100, file: !60, line: 63, baseType: !103, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !100, file: !60, line: 64, baseType: !79, size: 8, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !100, file: !60, line: 64, baseType: !79, size: 8, offset: 136)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !100, file: !60, line: 65, baseType: !92, size: 16, offset: 144)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !100, file: !60, line: 66, baseType: !109, size: 512, offset: 160)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 512, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !100, file: !60, line: 67, baseType: !94, size: 32, offset: 672)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !100, file: !60, line: 69, baseType: !114, size: 256, offset: 704)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !60, line: 60, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !60, line: 48, size: 256, elements: !116)
!116 = !{!117, !118, !125, !126}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !115, file: !60, line: 49, baseType: !53, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !115, file: !60, line: 58, baseType: !119, size: 128, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !120, line: 71, baseType: !121)
!120 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !120, line: 69, size: 128, elements: !122)
!122 = !{!123, !124}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !121, file: !120, line: 70, baseType: !53, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !121, file: !120, line: 70, baseType: !53, size: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !115, file: !60, line: 59, baseType: !94, size: 32, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !115, file: !60, line: 59, baseType: !94, size: 32, offset: 224)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !100, file: !60, line: 70, baseType: !94, size: 32, offset: 960)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !100, file: !60, line: 74, baseType: !94, size: 32, offset: 992)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !56, file: !6, line: 80, baseType: !130, size: 64, offset: 960)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !6, line: 37, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !56, file: !6, line: 82, baseType: !119, size: 128, offset: 1024)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !56, file: !6, line: 83, baseType: !119, size: 128, offset: 1152)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !56, file: !6, line: 84, baseType: !135, size: 64, offset: 1280)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !56, file: !6, line: 92, baseType: !137, size: 64, offset: 1344)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !6, line: 76, baseType: !139)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !6, line: 48, size: 2624, elements: !140)
!140 = !{!141, !143, !144, !145, !146, !147, !148, !150, !154, !155, !158, !159, !160, !161, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !139, file: !6, line: 49, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !139, file: !6, line: 49, baseType: !142, size: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !139, file: !6, line: 50, baseType: !98, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !139, file: !6, line: 51, baseType: !142, size: 64, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !139, file: !6, line: 52, baseType: !119, size: 128, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !139, file: !6, line: 53, baseType: !109, size: 512, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !139, file: !6, line: 55, baseType: !149, size: 32, offset: 896)
!149 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !139, file: !6, line: 56, baseType: !151, size: 96, offset: 928)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 96, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 3)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !139, file: !6, line: 57, baseType: !151, size: 96, offset: 1024)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !139, file: !6, line: 58, baseType: !156, size: 288, offset: 1120)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 288, elements: !157)
!157 = !{!153, !153}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !139, file: !6, line: 60, baseType: !94, size: 32, offset: 1408)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !139, file: !6, line: 62, baseType: !151, size: 96, offset: 1440)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !139, file: !6, line: 63, baseType: !151, size: 96, offset: 1536)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !139, file: !6, line: 64, baseType: !162, size: 512, offset: 1632)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 512, elements: !163)
!163 = !{!164, !164}
!164 = !DISubrange(count: 4)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !139, file: !6, line: 65, baseType: !149, size: 32, offset: 2144)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !139, file: !6, line: 67, baseType: !149, size: 32, offset: 2176)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !139, file: !6, line: 67, baseType: !149, size: 32, offset: 2208)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !139, file: !6, line: 68, baseType: !149, size: 32, offset: 2240)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !139, file: !6, line: 68, baseType: !149, size: 32, offset: 2272)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !139, file: !6, line: 68, baseType: !149, size: 32, offset: 2304)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !139, file: !6, line: 69, baseType: !149, size: 32, offset: 2336)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !139, file: !6, line: 69, baseType: !149, size: 32, offset: 2368)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !139, file: !6, line: 70, baseType: !149, size: 32, offset: 2400)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !139, file: !6, line: 70, baseType: !149, size: 32, offset: 2432)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !139, file: !6, line: 72, baseType: !151, size: 96, offset: 2464)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !139, file: !6, line: 73, baseType: !94, size: 32, offset: 2560)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !139, file: !6, line: 74, baseType: !92, size: 16, offset: 2592)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !139, file: !6, line: 75, baseType: !179, size: 16, offset: 2608)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 16, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 1)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !56, file: !6, line: 93, baseType: !183, size: 64, offset: 1408)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !185, line: 56, size: 1472, elements: !186)
!185 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!186 = !{!187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !184, file: !185, line: 57, baseType: !183, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !184, file: !185, line: 57, baseType: !183, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !184, file: !185, line: 58, baseType: !103, size: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !184, file: !185, line: 59, baseType: !183, size: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !184, file: !185, line: 62, baseType: !53, size: 64, offset: 256)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !184, file: !185, line: 64, baseType: !109, size: 512, offset: 320)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !184, file: !185, line: 65, baseType: !149, size: 32, offset: 832)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !184, file: !185, line: 70, baseType: !151, size: 96, offset: 864)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !184, file: !185, line: 71, baseType: !151, size: 96, offset: 960)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !184, file: !185, line: 75, baseType: !94, size: 32, offset: 1056)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !184, file: !185, line: 76, baseType: !94, size: 32, offset: 1088)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !184, file: !185, line: 78, baseType: !149, size: 32, offset: 1120)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !184, file: !185, line: 78, baseType: !149, size: 32, offset: 1152)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !184, file: !185, line: 79, baseType: !149, size: 32, offset: 1184)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !184, file: !185, line: 79, baseType: !149, size: 32, offset: 1216)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !184, file: !185, line: 79, baseType: !149, size: 32, offset: 1248)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !184, file: !185, line: 80, baseType: !149, size: 32, offset: 1280)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !184, file: !185, line: 80, baseType: !149, size: 32, offset: 1312)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !184, file: !185, line: 81, baseType: !149, size: 32, offset: 1344)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !184, file: !185, line: 81, baseType: !149, size: 32, offset: 1376)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !184, file: !185, line: 83, baseType: !149, size: 32, offset: 1408)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !184, file: !185, line: 85, baseType: !92, size: 16, offset: 1440)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !56, file: !6, line: 95, baseType: !53, size: 64, offset: 1472)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !56, file: !6, line: 97, baseType: !94, size: 32, offset: 1536)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !56, file: !6, line: 98, baseType: !94, size: 32, offset: 1568)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !56, file: !6, line: 99, baseType: !94, size: 32, offset: 1600)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !56, file: !6, line: 100, baseType: !94, size: 32, offset: 1632)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !56, file: !6, line: 101, baseType: !92, size: 16, offset: 1664)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !56, file: !6, line: 102, baseType: !92, size: 16, offset: 1680)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !56, file: !6, line: 104, baseType: !7, size: 32, offset: 1696)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !56, file: !6, line: 105, baseType: !7, size: 32, offset: 1728)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !56, file: !6, line: 105, baseType: !7, size: 32, offset: 1760)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !56, file: !6, line: 108, baseType: !92, size: 16, offset: 1792)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !56, file: !6, line: 108, baseType: !92, size: 16, offset: 1808)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !56, file: !6, line: 109, baseType: !92, size: 16, offset: 1824)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !56, file: !6, line: 109, baseType: !92, size: 16, offset: 1840)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !56, file: !6, line: 110, baseType: !94, size: 32, offset: 1856)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !56, file: !6, line: 110, baseType: !94, size: 32, offset: 1888)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !56, file: !6, line: 111, baseType: !94, size: 32, offset: 1920)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !56, file: !6, line: 111, baseType: !94, size: 32, offset: 1952)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !56, file: !6, line: 112, baseType: !94, size: 32, offset: 1984)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !56, file: !6, line: 112, baseType: !94, size: 32, offset: 2016)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditBone", file: !185, line: 86, baseType: !184)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !232, line: 87, baseType: !233)
!232 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!233 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!234 = !{!235, !0}
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(name: "direction_items", scope: !237, file: !3, line: 1044, type: !1956, isLocal: true, isDefinition: true)
!237 = distinct !DISubprogram(name: "ARMATURE_OT_select_hierarchy", scope: !3, file: !3, line: 1042, type: !238, scopeLine: 1043, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !240}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !242, line: 568, baseType: !243)
!242 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !242, line: 508, size: 1536, elements: !244)
!244 = !{!245, !248, !249, !250, !251, !1881, !1885, !1891, !1895, !1896, !1900, !1901, !1902, !1903, !1907, !1908, !1923, !1924, !1928, !1954}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !243, file: !242, line: 509, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !243, file: !242, line: 510, baseType: !246, size: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !243, file: !242, line: 511, baseType: !246, size: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !243, file: !242, line: 512, baseType: !246, size: 64, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !243, file: !242, line: 518, baseType: !252, size: 64, offset: 256)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{!94, !255, !258}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !257, line: 44, flags: DIFlagFwdDecl)
!257 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !33, line: 328, size: 1344, elements: !260)
!260 = !{!261, !262, !263, !264, !265, !267, !268, !269, !281, !1874, !1875, !1876, !1879, !1880}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !259, file: !33, line: 329, baseType: !258, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !259, file: !33, line: 329, baseType: !258, size: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !259, file: !33, line: 332, baseType: !109, size: 512, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !259, file: !33, line: 333, baseType: !98, size: 64, offset: 640)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !259, file: !33, line: 336, baseType: !266, size: 64, offset: 704)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !259, file: !33, line: 337, baseType: !53, size: 64, offset: 768)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !259, file: !33, line: 338, baseType: !53, size: 64, offset: 832)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !259, file: !33, line: 340, baseType: !270, size: 64, offset: 896)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !257, line: 55, size: 192, elements: !272)
!272 = !{!273, !277, !280}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !271, file: !257, line: 58, baseType: !274, size: 64)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !271, file: !257, line: 56, size: 64, elements: !275)
!275 = !{!276}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !274, file: !257, line: 57, baseType: !53, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !271, file: !257, line: 60, baseType: !278, size: 64, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !257, line: 41, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !271, file: !257, line: 61, baseType: !53, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !259, file: !33, line: 341, baseType: !282, size: 64, offset: 960)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !33, line: 106, size: 320, elements: !284)
!284 = !{!285, !286, !287, !288, !289, !290}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !283, file: !33, line: 107, baseType: !119, size: 128)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !283, file: !33, line: 108, baseType: !94, size: 32, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !283, file: !33, line: 109, baseType: !94, size: 32, offset: 160)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !283, file: !33, line: 110, baseType: !94, size: 32, offset: 192)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !283, file: !33, line: 110, baseType: !94, size: 32, offset: 224)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !283, file: !33, line: 111, baseType: !291, size: 64, offset: 256)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !242, line: 490, size: 768, elements: !293)
!293 = !{!294, !295, !296, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !292, file: !242, line: 491, baseType: !291, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !292, file: !242, line: 491, baseType: !291, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !292, file: !242, line: 493, baseType: !297, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !33, line: 169, size: 2048, elements: !299)
!299 = !{!300, !301, !302, !303, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1840, !1843, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !298, file: !33, line: 170, baseType: !297, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !298, file: !33, line: 170, baseType: !297, size: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !298, file: !33, line: 172, baseType: !53, size: 64, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !298, file: !33, line: 174, baseType: !304, size: 64, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !306, line: 49, size: 1984, elements: !307)
!306 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!307 = !{!308, !309, !310, !311, !312, !313, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !305, file: !306, line: 50, baseType: !59, size: 960)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !305, file: !306, line: 52, baseType: !119, size: 128, offset: 960)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !305, file: !306, line: 53, baseType: !119, size: 128, offset: 1088)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !305, file: !306, line: 54, baseType: !119, size: 128, offset: 1216)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !305, file: !306, line: 55, baseType: !119, size: 128, offset: 1344)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !305, file: !306, line: 57, baseType: !314, size: 64, offset: 1472)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !316, line: 1216, size: 39680, elements: !317)
!316 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!317 = !{!318, !319, !320, !605, !608, !609, !610, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !634, !705, !1133, !1348, !1351, !1640, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1662, !1663, !1664, !1665, !1666, !1674, !1741, !1748, !1749, !1756, !1757, !1758, !1759, !1760, !1761, !1762}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !315, file: !316, line: 1217, baseType: !59, size: 960)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !315, file: !316, line: 1218, baseType: !130, size: 64, offset: 960)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !315, file: !316, line: 1220, baseType: !321, size: 64, offset: 1024)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !323, line: 115, size: 11392, elements: !324)
!323 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!324 = !{!325, !326, !327, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !345, !355, !369, !370, !411, !412, !415, !416, !432, !433, !434, !435, !436, !437, !438, !442, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !520, !521, !522, !523, !524, !525, !526, !527, !528, !531, !534, !537, !538, !539, !540, !541, !544, !547, !550, !551, !557, !558, !559, !560, !561, !562, !563, !566, !569, !573, !593, !594}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !322, file: !323, line: 116, baseType: !59, size: 960)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !322, file: !323, line: 117, baseType: !130, size: 64, offset: 960)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !322, file: !323, line: 119, baseType: !328, size: 64, offset: 1024)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !323, line: 57, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !322, file: !323, line: 121, baseType: !92, size: 16, offset: 1088)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !322, file: !323, line: 121, baseType: !92, size: 16, offset: 1104)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !322, file: !323, line: 122, baseType: !94, size: 32, offset: 1120)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !322, file: !323, line: 122, baseType: !94, size: 32, offset: 1152)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !322, file: !323, line: 122, baseType: !94, size: 32, offset: 1184)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !322, file: !323, line: 123, baseType: !109, size: 512, offset: 1216)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !322, file: !323, line: 124, baseType: !321, size: 64, offset: 1728)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !322, file: !323, line: 124, baseType: !321, size: 64, offset: 1792)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !322, file: !323, line: 127, baseType: !321, size: 64, offset: 1856)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !322, file: !323, line: 127, baseType: !321, size: 64, offset: 1920)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !322, file: !323, line: 127, baseType: !321, size: 64, offset: 1984)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !322, file: !323, line: 128, baseType: !342, size: 64, offset: 2048)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !344, line: 46, flags: DIFlagFwdDecl)
!344 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!345 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !322, file: !323, line: 130, baseType: !346, size: 64, offset: 2112)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !323, line: 97, size: 832, elements: !348)
!348 = !{!349, !353, !354}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !347, file: !323, line: 98, baseType: !350, size: 768)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 768, elements: !351)
!351 = !{!352, !153}
!352 = !DISubrange(count: 8)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !347, file: !323, line: 99, baseType: !94, size: 32, offset: 768)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !347, file: !323, line: 99, baseType: !94, size: 32, offset: 800)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !322, file: !323, line: 131, baseType: !356, size: 64, offset: 2176)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !358, line: 486, size: 1600, elements: !359)
!358 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!359 = !{!360, !361, !362, !363, !364, !365, !366, !367, !368}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !357, file: !358, line: 487, baseType: !59, size: 960)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !357, file: !358, line: 489, baseType: !119, size: 128, offset: 960)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !357, file: !358, line: 490, baseType: !119, size: 128, offset: 1088)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !357, file: !358, line: 491, baseType: !119, size: 128, offset: 1216)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !357, file: !358, line: 492, baseType: !119, size: 128, offset: 1344)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !357, file: !358, line: 494, baseType: !94, size: 32, offset: 1472)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !357, file: !358, line: 495, baseType: !94, size: 32, offset: 1504)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !357, file: !358, line: 497, baseType: !94, size: 32, offset: 1536)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !357, file: !358, line: 498, baseType: !94, size: 32, offset: 1568)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !322, file: !323, line: 132, baseType: !356, size: 64, offset: 2240)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !322, file: !323, line: 133, baseType: !371, size: 64, offset: 2304)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !358, line: 334, size: 1728, elements: !373)
!373 = !{!374, !375, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !410}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !372, file: !358, line: 335, baseType: !119, size: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !372, file: !358, line: 336, baseType: !376, size: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !358, line: 47, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !372, file: !358, line: 338, baseType: !92, size: 16, offset: 192)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !372, file: !358, line: 338, baseType: !92, size: 16, offset: 208)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !372, file: !358, line: 339, baseType: !7, size: 32, offset: 224)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !372, file: !358, line: 340, baseType: !94, size: 32, offset: 256)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !372, file: !358, line: 342, baseType: !149, size: 32, offset: 288)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !372, file: !358, line: 343, baseType: !151, size: 96, offset: 320)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !372, file: !358, line: 344, baseType: !151, size: 96, offset: 416)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !372, file: !358, line: 347, baseType: !119, size: 128, offset: 512)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !372, file: !358, line: 349, baseType: !94, size: 32, offset: 640)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !372, file: !358, line: 350, baseType: !94, size: 32, offset: 672)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !372, file: !358, line: 351, baseType: !53, size: 64, offset: 704)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !372, file: !358, line: 352, baseType: !53, size: 64, offset: 768)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !372, file: !358, line: 354, baseType: !391, size: 384, offset: 832)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !358, line: 116, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !358, line: 94, size: 384, elements: !393)
!393 = !{!394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !392, file: !358, line: 96, baseType: !94, size: 32)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !392, file: !358, line: 96, baseType: !94, size: 32, offset: 32)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !392, file: !358, line: 97, baseType: !94, size: 32, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !392, file: !358, line: 97, baseType: !94, size: 32, offset: 96)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !392, file: !358, line: 99, baseType: !92, size: 16, offset: 128)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !392, file: !358, line: 100, baseType: !92, size: 16, offset: 144)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !392, file: !358, line: 102, baseType: !92, size: 16, offset: 160)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !392, file: !358, line: 105, baseType: !92, size: 16, offset: 176)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !392, file: !358, line: 108, baseType: !92, size: 16, offset: 192)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !392, file: !358, line: 109, baseType: !92, size: 16, offset: 208)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !392, file: !358, line: 111, baseType: !92, size: 16, offset: 224)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !392, file: !358, line: 112, baseType: !92, size: 16, offset: 240)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !392, file: !358, line: 114, baseType: !94, size: 32, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !392, file: !358, line: 114, baseType: !94, size: 32, offset: 288)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !392, file: !358, line: 115, baseType: !94, size: 32, offset: 320)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !392, file: !358, line: 115, baseType: !94, size: 32, offset: 352)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !372, file: !358, line: 355, baseType: !109, size: 512, offset: 1216)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !322, file: !323, line: 134, baseType: !53, size: 64, offset: 2368)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !322, file: !323, line: 136, baseType: !413, size: 64, offset: 2432)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !323, line: 58, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !322, file: !323, line: 138, baseType: !391, size: 384, offset: 2496)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !322, file: !323, line: 139, baseType: !417, size: 64, offset: 2880)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !358, line: 80, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !358, line: 72, size: 192, elements: !420)
!420 = !{!421, !428, !429, !430, !431}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !419, file: !358, line: 73, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !358, line: 59, baseType: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !358, line: 56, size: 128, elements: !425)
!425 = !{!426, !427}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !424, file: !358, line: 57, baseType: !151, size: 96)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !424, file: !358, line: 58, baseType: !94, size: 32, offset: 96)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !419, file: !358, line: 74, baseType: !94, size: 32, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !419, file: !358, line: 76, baseType: !94, size: 32, offset: 96)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !419, file: !358, line: 77, baseType: !94, size: 32, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !419, file: !358, line: 79, baseType: !94, size: 32, offset: 160)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !322, file: !323, line: 141, baseType: !119, size: 128, offset: 2944)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !322, file: !323, line: 142, baseType: !119, size: 128, offset: 3072)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !322, file: !323, line: 143, baseType: !119, size: 128, offset: 3200)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !322, file: !323, line: 144, baseType: !119, size: 128, offset: 3328)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !322, file: !323, line: 146, baseType: !94, size: 32, offset: 3456)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !322, file: !323, line: 147, baseType: !94, size: 32, offset: 3488)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !322, file: !323, line: 150, baseType: !439, size: 64, offset: 3520)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !323, line: 50, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !322, file: !323, line: 151, baseType: !443, size: 64, offset: 3584)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !322, file: !323, line: 152, baseType: !94, size: 32, offset: 3648)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !322, file: !323, line: 153, baseType: !94, size: 32, offset: 3680)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !322, file: !323, line: 156, baseType: !151, size: 96, offset: 3712)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !322, file: !323, line: 156, baseType: !151, size: 96, offset: 3808)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !322, file: !323, line: 156, baseType: !151, size: 96, offset: 3904)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !322, file: !323, line: 157, baseType: !151, size: 96, offset: 4000)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !322, file: !323, line: 158, baseType: !151, size: 96, offset: 4096)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !322, file: !323, line: 159, baseType: !151, size: 96, offset: 4192)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !322, file: !323, line: 160, baseType: !151, size: 96, offset: 4288)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !322, file: !323, line: 160, baseType: !151, size: 96, offset: 4384)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !322, file: !323, line: 161, baseType: !455, size: 128, offset: 4480)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 128, elements: !456)
!456 = !{!164}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !322, file: !323, line: 161, baseType: !455, size: 128, offset: 4608)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !322, file: !323, line: 162, baseType: !151, size: 96, offset: 4736)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !322, file: !323, line: 162, baseType: !151, size: 96, offset: 4832)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !322, file: !323, line: 163, baseType: !149, size: 32, offset: 4928)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !322, file: !323, line: 163, baseType: !149, size: 32, offset: 4960)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !322, file: !323, line: 164, baseType: !162, size: 512, offset: 4992)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !322, file: !323, line: 165, baseType: !162, size: 512, offset: 5504)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !322, file: !323, line: 166, baseType: !162, size: 512, offset: 6016)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !322, file: !323, line: 167, baseType: !162, size: 512, offset: 6528)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !322, file: !323, line: 176, baseType: !162, size: 512, offset: 7040)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !322, file: !323, line: 178, baseType: !7, size: 32, offset: 7552)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !322, file: !323, line: 180, baseType: !92, size: 16, offset: 7584)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !322, file: !323, line: 181, baseType: !92, size: 16, offset: 7600)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !322, file: !323, line: 183, baseType: !92, size: 16, offset: 7616)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !322, file: !323, line: 183, baseType: !92, size: 16, offset: 7632)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !322, file: !323, line: 184, baseType: !92, size: 16, offset: 7648)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !322, file: !323, line: 184, baseType: !92, size: 16, offset: 7664)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !322, file: !323, line: 185, baseType: !92, size: 16, offset: 7680)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !322, file: !323, line: 186, baseType: !92, size: 16, offset: 7696)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !322, file: !323, line: 187, baseType: !92, size: 16, offset: 7712)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !322, file: !323, line: 188, baseType: !79, size: 8, offset: 7728)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !322, file: !323, line: 189, baseType: !79, size: 8, offset: 7736)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !322, file: !323, line: 192, baseType: !94, size: 32, offset: 7744)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !322, file: !323, line: 192, baseType: !94, size: 32, offset: 7776)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !322, file: !323, line: 192, baseType: !94, size: 32, offset: 7808)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !322, file: !323, line: 192, baseType: !94, size: 32, offset: 7840)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !322, file: !323, line: 194, baseType: !94, size: 32, offset: 7872)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !322, file: !323, line: 202, baseType: !149, size: 32, offset: 7904)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !322, file: !323, line: 202, baseType: !149, size: 32, offset: 7936)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !322, file: !323, line: 202, baseType: !149, size: 32, offset: 7968)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !322, file: !323, line: 211, baseType: !149, size: 32, offset: 8000)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !322, file: !323, line: 212, baseType: !149, size: 32, offset: 8032)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !322, file: !323, line: 213, baseType: !149, size: 32, offset: 8064)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !322, file: !323, line: 214, baseType: !149, size: 32, offset: 8096)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !322, file: !323, line: 215, baseType: !149, size: 32, offset: 8128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !322, file: !323, line: 216, baseType: !149, size: 32, offset: 8160)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !322, file: !323, line: 219, baseType: !149, size: 32, offset: 8192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !322, file: !323, line: 220, baseType: !149, size: 32, offset: 8224)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !322, file: !323, line: 221, baseType: !149, size: 32, offset: 8256)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !322, file: !323, line: 224, baseType: !497, size: 16, offset: 8288)
!497 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !322, file: !323, line: 224, baseType: !497, size: 16, offset: 8304)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !322, file: !323, line: 226, baseType: !92, size: 16, offset: 8320)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !322, file: !323, line: 228, baseType: !79, size: 8, offset: 8336)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !322, file: !323, line: 229, baseType: !79, size: 8, offset: 8344)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !322, file: !323, line: 231, baseType: !92, size: 16, offset: 8352)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !322, file: !323, line: 232, baseType: !79, size: 8, offset: 8368)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !322, file: !323, line: 233, baseType: !79, size: 8, offset: 8376)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !322, file: !323, line: 234, baseType: !149, size: 32, offset: 8384)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !322, file: !323, line: 235, baseType: !149, size: 32, offset: 8416)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !322, file: !323, line: 237, baseType: !119, size: 128, offset: 8448)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !322, file: !323, line: 238, baseType: !119, size: 128, offset: 8576)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !322, file: !323, line: 239, baseType: !119, size: 128, offset: 8704)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !322, file: !323, line: 240, baseType: !119, size: 128, offset: 8832)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !322, file: !323, line: 242, baseType: !149, size: 32, offset: 8960)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !322, file: !323, line: 244, baseType: !92, size: 16, offset: 8992)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !322, file: !323, line: 245, baseType: !497, size: 16, offset: 9008)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !322, file: !323, line: 246, baseType: !455, size: 128, offset: 9024)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !322, file: !323, line: 248, baseType: !94, size: 32, offset: 9152)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !322, file: !323, line: 249, baseType: !94, size: 32, offset: 9184)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !322, file: !323, line: 251, baseType: !518, size: 64, offset: 9216)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !323, line: 251, flags: DIFlagFwdDecl)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !322, file: !323, line: 253, baseType: !79, size: 8, offset: 9280)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !322, file: !323, line: 254, baseType: !79, size: 8, offset: 9288)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !322, file: !323, line: 255, baseType: !92, size: 16, offset: 9296)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !322, file: !323, line: 256, baseType: !151, size: 96, offset: 9312)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !322, file: !323, line: 258, baseType: !119, size: 128, offset: 9408)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !322, file: !323, line: 259, baseType: !119, size: 128, offset: 9536)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !322, file: !323, line: 260, baseType: !119, size: 128, offset: 9664)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !322, file: !323, line: 261, baseType: !119, size: 128, offset: 9792)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !322, file: !323, line: 263, baseType: !529, size: 64, offset: 9920)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !323, line: 52, flags: DIFlagFwdDecl)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !322, file: !323, line: 264, baseType: !532, size: 64, offset: 9984)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !323, line: 53, flags: DIFlagFwdDecl)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !322, file: !323, line: 265, baseType: !535, size: 64, offset: 10048)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !358, line: 46, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !322, file: !323, line: 267, baseType: !79, size: 8, offset: 10112)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !322, file: !323, line: 268, baseType: !79, size: 8, offset: 10120)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !322, file: !323, line: 269, baseType: !92, size: 16, offset: 10128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !322, file: !323, line: 270, baseType: !149, size: 32, offset: 10144)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !322, file: !323, line: 272, baseType: !542, size: 64, offset: 10176)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !323, line: 54, flags: DIFlagFwdDecl)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !322, file: !323, line: 275, baseType: !545, size: 64, offset: 10240)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !323, line: 275, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !322, file: !323, line: 277, baseType: !548, size: 64, offset: 10304)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !323, line: 56, flags: DIFlagFwdDecl)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !322, file: !323, line: 277, baseType: !548, size: 64, offset: 10368)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !322, file: !323, line: 278, baseType: !552, size: 64, offset: 10432)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !553, line: 27, baseType: !554)
!553 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !555, line: 45, baseType: !556)
!555 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!556 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !322, file: !323, line: 279, baseType: !552, size: 64, offset: 10496)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !322, file: !323, line: 280, baseType: !7, size: 32, offset: 10560)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !322, file: !323, line: 281, baseType: !7, size: 32, offset: 10592)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !322, file: !323, line: 283, baseType: !119, size: 128, offset: 10624)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !322, file: !323, line: 284, baseType: !119, size: 128, offset: 10752)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !322, file: !323, line: 285, baseType: !135, size: 64, offset: 10880)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !322, file: !323, line: 287, baseType: !564, size: 64, offset: 10944)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !323, line: 59, flags: DIFlagFwdDecl)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !322, file: !323, line: 288, baseType: !567, size: 64, offset: 11008)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !323, line: 288, flags: DIFlagFwdDecl)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !322, file: !323, line: 290, baseType: !570, size: 64, offset: 11072)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 64, elements: !571)
!571 = !{!572}
!572 = !DISubrange(count: 2)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !322, file: !323, line: 291, baseType: !574, size: 64, offset: 11136)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !576, line: 65, baseType: !577)
!576 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !576, line: 50, size: 320, elements: !578)
!578 = !{!579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !577, file: !576, line: 51, baseType: !314, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !577, file: !576, line: 53, baseType: !94, size: 32, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !577, file: !576, line: 54, baseType: !94, size: 32, offset: 96)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !577, file: !576, line: 55, baseType: !94, size: 32, offset: 128)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !577, file: !576, line: 55, baseType: !94, size: 32, offset: 160)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !577, file: !576, line: 56, baseType: !79, size: 8, offset: 192)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !577, file: !576, line: 56, baseType: !79, size: 8, offset: 200)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !577, file: !576, line: 57, baseType: !79, size: 8, offset: 208)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !577, file: !576, line: 57, baseType: !79, size: 8, offset: 216)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !577, file: !576, line: 59, baseType: !92, size: 16, offset: 224)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !577, file: !576, line: 59, baseType: !92, size: 16, offset: 240)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !577, file: !576, line: 59, baseType: !92, size: 16, offset: 256)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !577, file: !576, line: 61, baseType: !92, size: 16, offset: 272)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !577, file: !576, line: 63, baseType: !94, size: 32, offset: 288)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !322, file: !323, line: 293, baseType: !119, size: 128, offset: 11200)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !322, file: !323, line: 294, baseType: !595, size: 64, offset: 11328)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !323, line: 113, baseType: !597)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !323, line: 108, size: 256, elements: !598)
!598 = !{!599, !601, !602, !603, !604}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !597, file: !323, line: 109, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !597, file: !323, line: 109, baseType: !600, size: 64, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !597, file: !323, line: 110, baseType: !321, size: 64, offset: 128)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !597, file: !323, line: 111, baseType: !94, size: 32, offset: 192)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !597, file: !323, line: 112, baseType: !149, size: 32, offset: 224)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !315, file: !316, line: 1221, baseType: !606, size: 64, offset: 1088)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !316, line: 52, flags: DIFlagFwdDecl)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !315, file: !316, line: 1223, baseType: !314, size: 64, offset: 1152)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !315, file: !316, line: 1225, baseType: !119, size: 128, offset: 1216)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !315, file: !316, line: 1226, baseType: !611, size: 64, offset: 1344)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !316, line: 69, size: 320, elements: !613)
!613 = !{!614, !615, !616, !617, !618, !619, !620, !621}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !612, file: !316, line: 70, baseType: !611, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !612, file: !316, line: 70, baseType: !611, size: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !612, file: !316, line: 71, baseType: !7, size: 32, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !612, file: !316, line: 71, baseType: !7, size: 32, offset: 160)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !612, file: !316, line: 72, baseType: !94, size: 32, offset: 192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !612, file: !316, line: 73, baseType: !92, size: 16, offset: 224)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !612, file: !316, line: 73, baseType: !92, size: 16, offset: 240)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !612, file: !316, line: 74, baseType: !321, size: 64, offset: 256)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !315, file: !316, line: 1227, baseType: !321, size: 64, offset: 1408)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !315, file: !316, line: 1229, baseType: !151, size: 96, offset: 1472)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !315, file: !316, line: 1230, baseType: !151, size: 96, offset: 1568)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !315, file: !316, line: 1231, baseType: !151, size: 96, offset: 1664)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !315, file: !316, line: 1231, baseType: !151, size: 96, offset: 1760)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !315, file: !316, line: 1233, baseType: !7, size: 32, offset: 1856)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !315, file: !316, line: 1234, baseType: !94, size: 32, offset: 1888)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !315, file: !316, line: 1235, baseType: !7, size: 32, offset: 1920)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !315, file: !316, line: 1237, baseType: !92, size: 16, offset: 1952)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !315, file: !316, line: 1239, baseType: !79, size: 8, offset: 1968)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !315, file: !316, line: 1240, baseType: !633, size: 8, offset: 1976)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 8, elements: !180)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !315, file: !316, line: 1242, baseType: !635, size: 64, offset: 1984)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !637, line: 328, size: 3456, elements: !638)
!637 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!638 = !{!639, !640, !641, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !671, !672, !673, !676, !681, !682, !685, !689, !693, !697, !701, !702, !703, !704}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !636, file: !637, line: 329, baseType: !59, size: 960)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !636, file: !637, line: 330, baseType: !130, size: 64, offset: 960)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !636, file: !637, line: 332, baseType: !642, size: 64, offset: 1024)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !637, line: 332, flags: DIFlagFwdDecl)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !636, file: !637, line: 333, baseType: !109, size: 512, offset: 1088)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !636, file: !637, line: 335, baseType: !278, size: 64, offset: 1600)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !636, file: !637, line: 337, baseType: !413, size: 64, offset: 1664)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !636, file: !637, line: 338, baseType: !570, size: 64, offset: 1728)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !636, file: !637, line: 340, baseType: !119, size: 128, offset: 1792)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !636, file: !637, line: 340, baseType: !119, size: 128, offset: 1920)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !636, file: !637, line: 342, baseType: !94, size: 32, offset: 2048)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !636, file: !637, line: 342, baseType: !94, size: 32, offset: 2080)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !636, file: !637, line: 343, baseType: !94, size: 32, offset: 2112)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !636, file: !637, line: 345, baseType: !94, size: 32, offset: 2144)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !636, file: !637, line: 346, baseType: !94, size: 32, offset: 2176)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !636, file: !637, line: 347, baseType: !92, size: 16, offset: 2208)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !636, file: !637, line: 348, baseType: !92, size: 16, offset: 2224)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !636, file: !637, line: 349, baseType: !94, size: 32, offset: 2240)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !636, file: !637, line: 351, baseType: !94, size: 32, offset: 2272)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !636, file: !637, line: 353, baseType: !92, size: 16, offset: 2304)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !636, file: !637, line: 354, baseType: !92, size: 16, offset: 2320)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !636, file: !637, line: 355, baseType: !94, size: 32, offset: 2336)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !636, file: !637, line: 357, baseType: !663, size: 128, offset: 2368)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !664, line: 95, baseType: !665)
!664 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !664, line: 92, size: 128, elements: !666)
!666 = !{!667, !668, !669, !670}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !665, file: !664, line: 93, baseType: !149, size: 32)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !665, file: !664, line: 93, baseType: !149, size: 32, offset: 32)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !665, file: !664, line: 94, baseType: !149, size: 32, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !665, file: !664, line: 94, baseType: !149, size: 32, offset: 96)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !636, file: !637, line: 363, baseType: !119, size: 128, offset: 2496)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !636, file: !637, line: 363, baseType: !119, size: 128, offset: 2624)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !636, file: !637, line: 368, baseType: !674, size: 64, offset: 2752)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !637, line: 48, flags: DIFlagFwdDecl)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !636, file: !637, line: 372, baseType: !677, size: 32, offset: 2816)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !637, line: 274, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !637, line: 271, size: 32, elements: !679)
!679 = !{!680}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !678, file: !637, line: 273, baseType: !7, size: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !636, file: !637, line: 373, baseType: !94, size: 32, offset: 2848)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !636, file: !637, line: 382, baseType: !683, size: 64, offset: 2880)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !637, line: 46, flags: DIFlagFwdDecl)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !636, file: !637, line: 385, baseType: !686, size: 64, offset: 2944)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !53, !149}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !636, file: !637, line: 386, baseType: !690, size: 64, offset: 3008)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !53, !443}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !636, file: !637, line: 387, baseType: !694, size: 64, offset: 3072)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!94, !53}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !636, file: !637, line: 388, baseType: !698, size: 64, offset: 3136)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !53}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !636, file: !637, line: 389, baseType: !53, size: 64, offset: 3200)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !636, file: !637, line: 389, baseType: !53, size: 64, offset: 3264)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !636, file: !637, line: 389, baseType: !53, size: 64, offset: 3328)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !636, file: !637, line: 389, baseType: !53, size: 64, offset: 3392)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !315, file: !316, line: 1244, baseType: !706, size: 64, offset: 2048)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !708, line: 200, size: 17024, elements: !709)
!708 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!709 = !{!710, !711, !712, !713, !1126, !1127, !1128, !1129, !1130, !1131, !1132}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !707, file: !708, line: 201, baseType: !135, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !707, file: !708, line: 202, baseType: !119, size: 128, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !707, file: !708, line: 203, baseType: !119, size: 128, offset: 192)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !707, file: !708, line: 206, baseType: !714, size: 64, offset: 320)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !708, line: 190, baseType: !716)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !708, line: 126, size: 2816, elements: !717)
!717 = !{!718, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !816, !817, !818, !819, !1097, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1125}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !716, file: !708, line: 127, baseType: !719, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !716, file: !708, line: 127, baseType: !719, size: 64, offset: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !716, file: !708, line: 128, baseType: !53, size: 64, offset: 128)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !716, file: !708, line: 129, baseType: !53, size: 64, offset: 192)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !716, file: !708, line: 130, baseType: !109, size: 512, offset: 256)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !716, file: !708, line: 132, baseType: !94, size: 32, offset: 768)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !716, file: !708, line: 132, baseType: !94, size: 32, offset: 800)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !716, file: !708, line: 133, baseType: !94, size: 32, offset: 832)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !716, file: !708, line: 134, baseType: !94, size: 32, offset: 864)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !716, file: !708, line: 134, baseType: !94, size: 32, offset: 896)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !716, file: !708, line: 134, baseType: !94, size: 32, offset: 928)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !716, file: !708, line: 135, baseType: !94, size: 32, offset: 960)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !716, file: !708, line: 135, baseType: !94, size: 32, offset: 992)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !716, file: !708, line: 136, baseType: !94, size: 32, offset: 1024)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !716, file: !708, line: 136, baseType: !94, size: 32, offset: 1056)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !716, file: !708, line: 137, baseType: !94, size: 32, offset: 1088)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !716, file: !708, line: 137, baseType: !94, size: 32, offset: 1120)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !716, file: !708, line: 138, baseType: !149, size: 32, offset: 1152)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !716, file: !708, line: 139, baseType: !149, size: 32, offset: 1184)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !716, file: !708, line: 139, baseType: !149, size: 32, offset: 1216)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !716, file: !708, line: 141, baseType: !92, size: 16, offset: 1248)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !716, file: !708, line: 142, baseType: !92, size: 16, offset: 1264)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !716, file: !708, line: 143, baseType: !94, size: 32, offset: 1280)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !716, file: !708, line: 144, baseType: !94, size: 32, offset: 1312)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !716, file: !708, line: 146, baseType: !744, size: 64, offset: 1344)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !708, line: 114, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !708, line: 99, size: 7232, elements: !747)
!747 = !{!748, !750, !751, !752, !753, !754, !755, !766, !770, !784, !793, !800, !810}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !746, file: !708, line: 100, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !746, file: !708, line: 100, baseType: !749, size: 64, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !746, file: !708, line: 101, baseType: !94, size: 32, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !746, file: !708, line: 101, baseType: !94, size: 32, offset: 160)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !746, file: !708, line: 102, baseType: !94, size: 32, offset: 192)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !746, file: !708, line: 102, baseType: !94, size: 32, offset: 224)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !746, file: !708, line: 103, baseType: !756, size: 64, offset: 256)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !708, line: 59, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !708, line: 56, size: 2112, elements: !759)
!759 = !{!760, !764, !765}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !758, file: !708, line: 57, baseType: !761, size: 2048)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 2048, elements: !762)
!762 = !{!763}
!763 = !DISubrange(count: 256)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !758, file: !708, line: 58, baseType: !94, size: 32, offset: 2048)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !758, file: !708, line: 58, baseType: !94, size: 32, offset: 2080)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !746, file: !708, line: 106, baseType: !767, size: 6144, offset: 320)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 6144, elements: !768)
!768 = !{!769}
!769 = !DISubrange(count: 768)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !746, file: !708, line: 107, baseType: !771, size: 64, offset: 6464)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !708, line: 97, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !708, line: 83, size: 8320, elements: !774)
!774 = !{!775, !776, !777, !780, !781, !782, !783}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !773, file: !708, line: 84, baseType: !767, size: 6144)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !773, file: !708, line: 87, baseType: !761, size: 2048, offset: 6144)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !773, file: !708, line: 88, baseType: !778, size: 64, offset: 8192)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !576, line: 41, flags: DIFlagFwdDecl)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !773, file: !708, line: 90, baseType: !92, size: 16, offset: 8256)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !773, file: !708, line: 92, baseType: !92, size: 16, offset: 8272)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !773, file: !708, line: 93, baseType: !92, size: 16, offset: 8288)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !773, file: !708, line: 95, baseType: !92, size: 16, offset: 8304)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !746, file: !708, line: 108, baseType: !785, size: 64, offset: 6528)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !708, line: 66, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !708, line: 61, size: 128, elements: !788)
!788 = !{!789, !790, !791, !792}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !787, file: !708, line: 62, baseType: !94, size: 32)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !787, file: !708, line: 63, baseType: !94, size: 32, offset: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !787, file: !708, line: 64, baseType: !94, size: 32, offset: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !787, file: !708, line: 65, baseType: !94, size: 32, offset: 96)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !746, file: !708, line: 109, baseType: !794, size: 64, offset: 6592)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !708, line: 71, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !708, line: 68, size: 64, elements: !797)
!797 = !{!798, !799}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !796, file: !708, line: 69, baseType: !94, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !796, file: !708, line: 70, baseType: !94, size: 32, offset: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !746, file: !708, line: 110, baseType: !801, size: 64, offset: 6656)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !708, line: 81, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !708, line: 73, size: 352, elements: !804)
!804 = !{!805, !806, !807, !808, !809}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !803, file: !708, line: 74, baseType: !151, size: 96)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !803, file: !708, line: 75, baseType: !151, size: 96, offset: 96)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !803, file: !708, line: 76, baseType: !151, size: 96, offset: 192)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !803, file: !708, line: 77, baseType: !94, size: 32, offset: 288)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !803, file: !708, line: 78, baseType: !94, size: 32, offset: 320)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !746, file: !708, line: 113, baseType: !811, size: 512, offset: 6720)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !812, line: 182, baseType: !813)
!812 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !812, line: 180, size: 512, elements: !814)
!814 = !{!815}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !813, file: !812, line: 181, baseType: !109, size: 512)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !716, file: !708, line: 148, baseType: !342, size: 64, offset: 1408)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !716, file: !708, line: 151, baseType: !314, size: 64, offset: 1472)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !716, file: !708, line: 152, baseType: !321, size: 64, offset: 1536)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !716, file: !708, line: 153, baseType: !820, size: 64, offset: 1600)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !822, line: 64, size: 19136, elements: !823)
!822 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!823 = !{!824, !825, !826, !827, !828, !829, !831, !832, !833, !834, !837, !838, !1083, !1084, !1092, !1093, !1094, !1095, !1096}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !821, file: !822, line: 65, baseType: !59, size: 960)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !821, file: !822, line: 66, baseType: !130, size: 64, offset: 960)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !821, file: !822, line: 68, baseType: !78, size: 8192, offset: 1024)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !821, file: !822, line: 70, baseType: !94, size: 32, offset: 9216)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !821, file: !822, line: 71, baseType: !94, size: 32, offset: 9248)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !821, file: !822, line: 72, baseType: !830, size: 64, offset: 9280)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 64, elements: !571)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !821, file: !822, line: 74, baseType: !149, size: 32, offset: 9344)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !821, file: !822, line: 74, baseType: !149, size: 32, offset: 9376)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !821, file: !822, line: 76, baseType: !778, size: 64, offset: 9408)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !821, file: !822, line: 77, baseType: !835, size: 64, offset: 9472)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !822, line: 77, flags: DIFlagFwdDecl)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !821, file: !822, line: 78, baseType: !413, size: 64, offset: 9536)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !821, file: !822, line: 80, baseType: !839, size: 2624, offset: 9600)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !840, line: 340, size: 2624, elements: !841)
!840 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!841 = !{!842, !870, !888, !889, !890, !905, !963, !964, !1063, !1064, !1065, !1066, !1072}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !839, file: !840, line: 341, baseType: !843, size: 576)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !840, line: 251, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !840, line: 207, size: 576, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !844, file: !840, line: 208, baseType: !94, size: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !844, file: !840, line: 211, baseType: !92, size: 16, offset: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !844, file: !840, line: 212, baseType: !92, size: 16, offset: 48)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !844, file: !840, line: 213, baseType: !149, size: 32, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !844, file: !840, line: 214, baseType: !92, size: 16, offset: 96)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !844, file: !840, line: 215, baseType: !92, size: 16, offset: 112)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !844, file: !840, line: 216, baseType: !92, size: 16, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !844, file: !840, line: 217, baseType: !92, size: 16, offset: 144)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !844, file: !840, line: 218, baseType: !92, size: 16, offset: 160)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !844, file: !840, line: 219, baseType: !92, size: 16, offset: 176)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !844, file: !840, line: 220, baseType: !149, size: 32, offset: 192)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !844, file: !840, line: 222, baseType: !92, size: 16, offset: 224)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !844, file: !840, line: 225, baseType: !92, size: 16, offset: 240)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !844, file: !840, line: 228, baseType: !94, size: 32, offset: 256)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !844, file: !840, line: 229, baseType: !94, size: 32, offset: 288)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !844, file: !840, line: 233, baseType: !94, size: 32, offset: 320)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !844, file: !840, line: 236, baseType: !92, size: 16, offset: 352)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !844, file: !840, line: 236, baseType: !92, size: 16, offset: 368)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !844, file: !840, line: 241, baseType: !149, size: 32, offset: 384)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !844, file: !840, line: 244, baseType: !94, size: 32, offset: 416)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !844, file: !840, line: 244, baseType: !94, size: 32, offset: 448)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !844, file: !840, line: 245, baseType: !149, size: 32, offset: 480)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !844, file: !840, line: 248, baseType: !149, size: 32, offset: 512)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !844, file: !840, line: 250, baseType: !94, size: 32, offset: 544)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !839, file: !840, line: 342, baseType: !871, size: 448, offset: 576)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !840, line: 79, baseType: !872)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !840, line: 61, size: 448, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !872, file: !840, line: 62, baseType: !53, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !872, file: !840, line: 64, baseType: !92, size: 16, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !872, file: !840, line: 65, baseType: !92, size: 16, offset: 80)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !872, file: !840, line: 67, baseType: !149, size: 32, offset: 96)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !872, file: !840, line: 68, baseType: !149, size: 32, offset: 128)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !872, file: !840, line: 69, baseType: !149, size: 32, offset: 160)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !872, file: !840, line: 70, baseType: !92, size: 16, offset: 192)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !872, file: !840, line: 71, baseType: !92, size: 16, offset: 208)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !872, file: !840, line: 72, baseType: !570, size: 64, offset: 224)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !872, file: !840, line: 75, baseType: !149, size: 32, offset: 288)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !872, file: !840, line: 75, baseType: !149, size: 32, offset: 320)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !872, file: !840, line: 75, baseType: !149, size: 32, offset: 352)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !872, file: !840, line: 78, baseType: !149, size: 32, offset: 384)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !872, file: !840, line: 78, baseType: !149, size: 32, offset: 416)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !839, file: !840, line: 343, baseType: !119, size: 128, offset: 1024)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !839, file: !840, line: 344, baseType: !119, size: 128, offset: 1152)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !839, file: !840, line: 345, baseType: !891, size: 192, offset: 1280)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !840, line: 278, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !840, line: 270, size: 192, elements: !893)
!893 = !{!894, !895, !896, !897, !898}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !892, file: !840, line: 271, baseType: !94, size: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !892, file: !840, line: 273, baseType: !149, size: 32, offset: 32)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !892, file: !840, line: 275, baseType: !94, size: 32, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !892, file: !840, line: 276, baseType: !94, size: 32, offset: 96)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !892, file: !840, line: 277, baseType: !899, size: 64, offset: 128)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !840, line: 55, size: 576, elements: !901)
!901 = !{!902, !903, !904}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !900, file: !840, line: 56, baseType: !94, size: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !900, file: !840, line: 57, baseType: !149, size: 32, offset: 32)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !900, file: !840, line: 58, baseType: !162, size: 512, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !839, file: !840, line: 346, baseType: !906, size: 384, offset: 1472)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !840, line: 268, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !840, line: 253, size: 384, elements: !908)
!908 = !{!909, !910, !911, !912, !913, !957, !958, !959, !960, !961, !962}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !907, file: !840, line: 254, baseType: !94, size: 32)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !907, file: !840, line: 255, baseType: !94, size: 32, offset: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !907, file: !840, line: 255, baseType: !94, size: 32, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !907, file: !840, line: 258, baseType: !149, size: 32, offset: 96)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !907, file: !840, line: 259, baseType: !914, size: 64, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !840, line: 164, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !840, line: 108, size: 1664, elements: !917)
!917 = !{!918, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !916, file: !840, line: 109, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !916, file: !840, line: 109, baseType: !919, size: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !916, file: !840, line: 111, baseType: !109, size: 512, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !916, file: !840, line: 119, baseType: !570, size: 64, offset: 640)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !916, file: !840, line: 119, baseType: !570, size: 64, offset: 704)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !916, file: !840, line: 125, baseType: !570, size: 64, offset: 768)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !916, file: !840, line: 125, baseType: !570, size: 64, offset: 832)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !916, file: !840, line: 127, baseType: !570, size: 64, offset: 896)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !916, file: !840, line: 130, baseType: !94, size: 32, offset: 960)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !916, file: !840, line: 131, baseType: !94, size: 32, offset: 992)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !916, file: !840, line: 132, baseType: !930, size: 64, offset: 1024)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !840, line: 106, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !840, line: 81, size: 512, elements: !933)
!933 = !{!934, !935, !938, !939, !940, !941}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !932, file: !840, line: 82, baseType: !570, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !932, file: !840, line: 97, baseType: !936, size: 256, offset: 64)
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 256, elements: !937)
!937 = !{!164, !572}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !932, file: !840, line: 102, baseType: !570, size: 64, offset: 320)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !932, file: !840, line: 102, baseType: !570, size: 64, offset: 384)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !932, file: !840, line: 104, baseType: !94, size: 32, offset: 448)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !932, file: !840, line: 105, baseType: !94, size: 32, offset: 480)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !916, file: !840, line: 135, baseType: !151, size: 96, offset: 1088)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !916, file: !840, line: 136, baseType: !149, size: 32, offset: 1184)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !916, file: !840, line: 139, baseType: !94, size: 32, offset: 1216)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !916, file: !840, line: 139, baseType: !94, size: 32, offset: 1248)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !916, file: !840, line: 139, baseType: !94, size: 32, offset: 1280)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !916, file: !840, line: 140, baseType: !151, size: 96, offset: 1312)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !916, file: !840, line: 143, baseType: !92, size: 16, offset: 1408)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !916, file: !840, line: 144, baseType: !92, size: 16, offset: 1424)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !916, file: !840, line: 145, baseType: !92, size: 16, offset: 1440)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !916, file: !840, line: 148, baseType: !92, size: 16, offset: 1456)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !916, file: !840, line: 149, baseType: !94, size: 32, offset: 1472)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !916, file: !840, line: 150, baseType: !149, size: 32, offset: 1504)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !916, file: !840, line: 152, baseType: !413, size: 64, offset: 1536)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !916, file: !840, line: 163, baseType: !149, size: 32, offset: 1600)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !916, file: !840, line: 163, baseType: !149, size: 32, offset: 1632)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !907, file: !840, line: 261, baseType: !149, size: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !907, file: !840, line: 261, baseType: !149, size: 32, offset: 224)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !907, file: !840, line: 261, baseType: !149, size: 32, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !907, file: !840, line: 263, baseType: !94, size: 32, offset: 288)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !907, file: !840, line: 266, baseType: !94, size: 32, offset: 320)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !907, file: !840, line: 267, baseType: !149, size: 32, offset: 352)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !839, file: !840, line: 347, baseType: !914, size: 64, offset: 1856)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !839, file: !840, line: 348, baseType: !965, size: 64, offset: 1920)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !840, line: 205, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !840, line: 186, size: 1024, elements: !968)
!968 = !{!969, !971, !972, !973, !975, !976, !977, !985, !986, !987, !1061, !1062}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !967, file: !840, line: 187, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !967, file: !840, line: 187, baseType: !970, size: 64, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !967, file: !840, line: 189, baseType: !109, size: 512, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !967, file: !840, line: 191, baseType: !974, size: 64, offset: 640)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !967, file: !840, line: 193, baseType: !94, size: 32, offset: 704)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !967, file: !840, line: 193, baseType: !94, size: 32, offset: 736)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !967, file: !840, line: 195, baseType: !978, size: 64, offset: 768)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !840, line: 184, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !840, line: 166, size: 320, elements: !981)
!981 = !{!982, !983, !984}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !980, file: !840, line: 180, baseType: !936, size: 256)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !980, file: !840, line: 182, baseType: !94, size: 32, offset: 256)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !980, file: !840, line: 183, baseType: !94, size: 32, offset: 288)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !967, file: !840, line: 196, baseType: !94, size: 32, offset: 832)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !967, file: !840, line: 198, baseType: !94, size: 32, offset: 864)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !967, file: !840, line: 200, baseType: !988, size: 64, offset: 896)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !576, line: 77, size: 15424, elements: !990)
!990 = !{!991, !992, !993, !996, !999, !1000, !1003, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1022, !1023, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1055}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !989, file: !576, line: 78, baseType: !59, size: 960)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !989, file: !576, line: 80, baseType: !78, size: 8192, offset: 960)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !989, file: !576, line: 82, baseType: !994, size: 64, offset: 9152)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !576, line: 43, flags: DIFlagFwdDecl)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !989, file: !576, line: 83, baseType: !997, size: 64, offset: 9216)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !60, line: 46, flags: DIFlagFwdDecl)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !989, file: !576, line: 86, baseType: !778, size: 64, offset: 9280)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !989, file: !576, line: 87, baseType: !1001, size: 64, offset: 9344)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !576, line: 44, flags: DIFlagFwdDecl)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !989, file: !576, line: 89, baseType: !1004, size: 512, offset: 9408)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 512, elements: !1005)
!1005 = !{!352}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !989, file: !576, line: 90, baseType: !92, size: 16, offset: 9920)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !989, file: !576, line: 90, baseType: !92, size: 16, offset: 9936)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !989, file: !576, line: 92, baseType: !92, size: 16, offset: 9952)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !989, file: !576, line: 92, baseType: !92, size: 16, offset: 9968)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !989, file: !576, line: 93, baseType: !92, size: 16, offset: 9984)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !989, file: !576, line: 93, baseType: !92, size: 16, offset: 10000)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !989, file: !576, line: 94, baseType: !94, size: 32, offset: 10016)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !989, file: !576, line: 97, baseType: !92, size: 16, offset: 10048)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !989, file: !576, line: 97, baseType: !92, size: 16, offset: 10064)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !989, file: !576, line: 98, baseType: !92, size: 16, offset: 10080)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !989, file: !576, line: 98, baseType: !92, size: 16, offset: 10096)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !989, file: !576, line: 99, baseType: !92, size: 16, offset: 10112)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !989, file: !576, line: 99, baseType: !92, size: 16, offset: 10128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !989, file: !576, line: 100, baseType: !7, size: 32, offset: 10144)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !989, file: !576, line: 101, baseType: !1021, size: 64, offset: 10176)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !989, file: !576, line: 103, baseType: !85, size: 64, offset: 10240)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !989, file: !576, line: 104, baseType: !1024, size: 64, offset: 10304)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !60, line: 159, size: 448, elements: !1026)
!1026 = !{!1027, !1029, !1030, !1032, !1033, !1035}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1025, file: !60, line: 161, baseType: !1028, size: 64)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !571)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1025, file: !60, line: 162, baseType: !1028, size: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1025, file: !60, line: 163, baseType: !1031, size: 32, offset: 128)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 32, elements: !571)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1025, file: !60, line: 164, baseType: !1031, size: 32, offset: 160)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1025, file: !60, line: 165, baseType: !1034, size: 128, offset: 192)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 128, elements: !571)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1025, file: !60, line: 166, baseType: !1036, size: 128, offset: 320)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !997, size: 128, elements: !571)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !989, file: !576, line: 107, baseType: !149, size: 32, offset: 10368)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !989, file: !576, line: 108, baseType: !94, size: 32, offset: 10400)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !989, file: !576, line: 109, baseType: !92, size: 16, offset: 10432)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !989, file: !576, line: 110, baseType: !92, size: 16, offset: 10448)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !989, file: !576, line: 113, baseType: !94, size: 32, offset: 10464)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !989, file: !576, line: 113, baseType: !94, size: 32, offset: 10496)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !989, file: !576, line: 114, baseType: !79, size: 8, offset: 10528)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !989, file: !576, line: 114, baseType: !79, size: 8, offset: 10536)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !989, file: !576, line: 115, baseType: !92, size: 16, offset: 10544)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !989, file: !576, line: 116, baseType: !455, size: 128, offset: 10560)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !989, file: !576, line: 119, baseType: !149, size: 32, offset: 10688)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !989, file: !576, line: 119, baseType: !149, size: 32, offset: 10720)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !989, file: !576, line: 122, baseType: !811, size: 512, offset: 10752)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !989, file: !576, line: 123, baseType: !79, size: 8, offset: 11264)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !989, file: !576, line: 125, baseType: !1052, size: 56, offset: 11272)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 56, elements: !1053)
!1053 = !{!1054}
!1054 = !DISubrange(count: 7)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !989, file: !576, line: 126, baseType: !1056, size: 4096, offset: 11328)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 4096, elements: !1005)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !576, line: 69, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !576, line: 67, size: 512, elements: !1059)
!1059 = !{!1060}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1058, file: !576, line: 68, baseType: !109, size: 512)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !967, file: !840, line: 201, baseType: !149, size: 32, offset: 960)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !967, file: !840, line: 204, baseType: !94, size: 32, offset: 992)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !839, file: !840, line: 350, baseType: !119, size: 128, offset: 1984)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !839, file: !840, line: 351, baseType: !94, size: 32, offset: 2112)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !839, file: !840, line: 351, baseType: !94, size: 32, offset: 2144)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !839, file: !840, line: 353, baseType: !1067, size: 64, offset: 2176)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !840, line: 297, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !840, line: 295, size: 2048, elements: !1070)
!1070 = !{!1071}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1069, file: !840, line: 296, baseType: !761, size: 2048)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !839, file: !840, line: 355, baseType: !1073, size: 384, offset: 2240)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !840, line: 338, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !840, line: 322, size: 384, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1081, !1082}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1074, file: !840, line: 323, baseType: !94, size: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1074, file: !840, line: 325, baseType: !92, size: 16, offset: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1074, file: !840, line: 326, baseType: !92, size: 16, offset: 48)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1074, file: !840, line: 331, baseType: !119, size: 128, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1074, file: !840, line: 334, baseType: !119, size: 128, offset: 192)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1074, file: !840, line: 335, baseType: !94, size: 32, offset: 320)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1074, file: !840, line: 337, baseType: !94, size: 32, offset: 352)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !821, file: !822, line: 81, baseType: !53, size: 64, offset: 12224)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !821, file: !822, line: 85, baseType: !1085, size: 6208, offset: 12288)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !822, line: 55, size: 6208, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1085, file: !822, line: 56, baseType: !767, size: 6144)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1085, file: !822, line: 58, baseType: !92, size: 16, offset: 6144)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1085, file: !822, line: 59, baseType: !92, size: 16, offset: 6160)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1085, file: !822, line: 60, baseType: !92, size: 16, offset: 6176)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1085, file: !822, line: 61, baseType: !92, size: 16, offset: 6192)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !821, file: !822, line: 86, baseType: !94, size: 32, offset: 18496)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !821, file: !822, line: 88, baseType: !94, size: 32, offset: 18528)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !821, file: !822, line: 90, baseType: !94, size: 32, offset: 18560)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !821, file: !822, line: 94, baseType: !94, size: 32, offset: 18592)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !821, file: !822, line: 100, baseType: !811, size: 512, offset: 18624)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !716, file: !708, line: 154, baseType: !1098, size: 64, offset: 1664)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1100, line: 264, flags: DIFlagFwdDecl)
!1100 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !716, file: !708, line: 156, baseType: !778, size: 64, offset: 1728)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !716, file: !708, line: 158, baseType: !149, size: 32, offset: 1792)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !716, file: !708, line: 159, baseType: !149, size: 32, offset: 1824)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !716, file: !708, line: 162, baseType: !719, size: 64, offset: 1856)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !716, file: !708, line: 162, baseType: !719, size: 64, offset: 1920)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !716, file: !708, line: 162, baseType: !719, size: 64, offset: 1984)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !716, file: !708, line: 164, baseType: !119, size: 128, offset: 2048)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !716, file: !708, line: 166, baseType: !1109, size: 64, offset: 2176)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !708, line: 51, flags: DIFlagFwdDecl)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !716, file: !708, line: 167, baseType: !53, size: 64, offset: 2240)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !716, file: !708, line: 168, baseType: !149, size: 32, offset: 2304)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !716, file: !708, line: 170, baseType: !149, size: 32, offset: 2336)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !716, file: !708, line: 170, baseType: !149, size: 32, offset: 2368)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !716, file: !708, line: 171, baseType: !149, size: 32, offset: 2400)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !716, file: !708, line: 173, baseType: !53, size: 64, offset: 2432)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !716, file: !708, line: 175, baseType: !94, size: 32, offset: 2496)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !716, file: !708, line: 176, baseType: !94, size: 32, offset: 2528)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !716, file: !708, line: 179, baseType: !94, size: 32, offset: 2560)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !716, file: !708, line: 180, baseType: !149, size: 32, offset: 2592)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !716, file: !708, line: 183, baseType: !94, size: 32, offset: 2624)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !716, file: !708, line: 185, baseType: !79, size: 8, offset: 2656)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !716, file: !708, line: 186, baseType: !1124, size: 24, offset: 2664)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 24, elements: !152)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !716, file: !708, line: 189, baseType: !119, size: 128, offset: 2688)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !707, file: !708, line: 207, baseType: !78, size: 8192, offset: 384)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !707, file: !708, line: 208, baseType: !78, size: 8192, offset: 8576)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !707, file: !708, line: 210, baseType: !94, size: 32, offset: 16768)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !707, file: !708, line: 210, baseType: !94, size: 32, offset: 16800)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !707, file: !708, line: 211, baseType: !94, size: 32, offset: 16832)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !707, file: !708, line: 211, baseType: !94, size: 32, offset: 16864)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !707, file: !708, line: 212, baseType: !663, size: 128, offset: 16896)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !315, file: !316, line: 1246, baseType: !1134, size: 64, offset: 2112)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !316, line: 1067, size: 5184, elements: !1136)
!1136 = !{!1137, !1167, !1168, !1183, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1205, !1221, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1331}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1135, file: !316, line: 1068, baseType: !1138, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !316, line: 934, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !316, line: 925, size: 576, elements: !1141)
!1141 = !{!1142, !1159, !1160, !1161, !1162, !1163, !1166}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1140, file: !316, line: 926, baseType: !1143, size: 320)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !316, line: 830, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !316, line: 813, size: 320, elements: !1145)
!1145 = !{!1146, !1149, !1152, !1153, !1156, !1157, !1158}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1144, file: !316, line: 814, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !316, line: 51, flags: DIFlagFwdDecl)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1144, file: !316, line: 815, baseType: !1150, size: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !316, line: 815, flags: DIFlagFwdDecl)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1144, file: !316, line: 818, baseType: !53, size: 64, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1144, file: !316, line: 819, baseType: !1154, size: 32, offset: 192)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1155, size: 32, elements: !456)
!1155 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1144, file: !316, line: 822, baseType: !94, size: 32, offset: 224)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1144, file: !316, line: 826, baseType: !94, size: 32, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1144, file: !316, line: 829, baseType: !94, size: 32, offset: 288)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1140, file: !316, line: 928, baseType: !92, size: 16, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1140, file: !316, line: 928, baseType: !92, size: 16, offset: 336)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1140, file: !316, line: 929, baseType: !94, size: 32, offset: 352)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1140, file: !316, line: 930, baseType: !1021, size: 64, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1140, file: !316, line: 931, baseType: !1164, size: 64, offset: 448)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !316, line: 931, flags: DIFlagFwdDecl)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1140, file: !316, line: 933, baseType: !53, size: 64, offset: 512)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1135, file: !316, line: 1069, baseType: !1138, size: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1135, file: !316, line: 1070, baseType: !1169, size: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !316, line: 916, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !316, line: 891, size: 704, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1177, !1178, !1179, !1180, !1181, !1182}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1171, file: !316, line: 892, baseType: !1143, size: 320)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1171, file: !316, line: 896, baseType: !94, size: 32, offset: 320)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1171, file: !316, line: 900, baseType: !1176, size: 96, offset: 352)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 96, elements: !152)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1171, file: !316, line: 903, baseType: !149, size: 32, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1171, file: !316, line: 906, baseType: !94, size: 32, offset: 480)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1171, file: !316, line: 909, baseType: !149, size: 32, offset: 512)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1171, file: !316, line: 912, baseType: !149, size: 32, offset: 544)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1171, file: !316, line: 914, baseType: !321, size: 64, offset: 576)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1171, file: !316, line: 915, baseType: !53, size: 64, offset: 640)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1135, file: !316, line: 1071, baseType: !1184, size: 64, offset: 192)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !316, line: 920, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !316, line: 918, size: 320, elements: !1187)
!1187 = !{!1188}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1186, file: !316, line: 919, baseType: !1143, size: 320)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1135, file: !316, line: 1075, baseType: !149, size: 32, offset: 256)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1135, file: !316, line: 1077, baseType: !149, size: 32, offset: 288)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1135, file: !316, line: 1078, baseType: !149, size: 32, offset: 320)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1135, file: !316, line: 1079, baseType: !92, size: 16, offset: 352)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1135, file: !316, line: 1082, baseType: !92, size: 16, offset: 368)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1135, file: !316, line: 1085, baseType: !79, size: 8, offset: 384)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1135, file: !316, line: 1086, baseType: !79, size: 8, offset: 392)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1135, file: !316, line: 1087, baseType: !79, size: 8, offset: 400)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1135, file: !316, line: 1088, baseType: !79, size: 8, offset: 408)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1135, file: !316, line: 1090, baseType: !149, size: 32, offset: 416)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1135, file: !316, line: 1093, baseType: !92, size: 16, offset: 448)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1135, file: !316, line: 1096, baseType: !79, size: 8, offset: 464)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1135, file: !316, line: 1098, baseType: !1202, size: 40, offset: 472)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 40, elements: !1203)
!1203 = !{!1204}
!1204 = !DISubrange(count: 5)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1135, file: !316, line: 1101, baseType: !1206, size: 832, offset: 512)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !316, line: 836, size: 832, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1206, file: !316, line: 837, baseType: !1143, size: 320)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1206, file: !316, line: 839, baseType: !92, size: 16, offset: 320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1206, file: !316, line: 839, baseType: !92, size: 16, offset: 336)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1206, file: !316, line: 842, baseType: !92, size: 16, offset: 352)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1206, file: !316, line: 842, baseType: !92, size: 16, offset: 368)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1206, file: !316, line: 843, baseType: !1031, size: 32, offset: 384)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1206, file: !316, line: 845, baseType: !94, size: 32, offset: 416)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1206, file: !316, line: 847, baseType: !53, size: 64, offset: 448)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1206, file: !316, line: 848, baseType: !988, size: 64, offset: 512)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1206, file: !316, line: 849, baseType: !988, size: 64, offset: 576)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1206, file: !316, line: 850, baseType: !988, size: 64, offset: 640)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1206, file: !316, line: 851, baseType: !151, size: 96, offset: 704)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1206, file: !316, line: 852, baseType: !149, size: 32, offset: 800)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1135, file: !316, line: 1104, baseType: !1222, size: 1344, offset: 1344)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !316, line: 867, size: 1344, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1222, file: !316, line: 868, baseType: !92, size: 16)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1222, file: !316, line: 869, baseType: !92, size: 16, offset: 16)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1222, file: !316, line: 870, baseType: !92, size: 16, offset: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1222, file: !316, line: 871, baseType: !92, size: 16, offset: 48)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1222, file: !316, line: 873, baseType: !1229, size: 896, offset: 64)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1230, size: 896, elements: !1053)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !316, line: 864, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !316, line: 859, size: 128, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1231, file: !316, line: 860, baseType: !92, size: 16)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1231, file: !316, line: 861, baseType: !92, size: 16, offset: 16)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1231, file: !316, line: 861, baseType: !92, size: 16, offset: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1231, file: !316, line: 861, baseType: !92, size: 16, offset: 48)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1231, file: !316, line: 862, baseType: !94, size: 32, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1231, file: !316, line: 863, baseType: !149, size: 32, offset: 96)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1222, file: !316, line: 874, baseType: !53, size: 64, offset: 960)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1222, file: !316, line: 876, baseType: !149, size: 32, offset: 1024)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1222, file: !316, line: 876, baseType: !149, size: 32, offset: 1056)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1222, file: !316, line: 878, baseType: !94, size: 32, offset: 1088)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1222, file: !316, line: 879, baseType: !94, size: 32, offset: 1120)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1222, file: !316, line: 881, baseType: !94, size: 32, offset: 1152)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1222, file: !316, line: 881, baseType: !94, size: 32, offset: 1184)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1222, file: !316, line: 883, baseType: !314, size: 64, offset: 1216)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1222, file: !316, line: 884, baseType: !321, size: 64, offset: 1280)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1135, file: !316, line: 1107, baseType: !149, size: 32, offset: 2688)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1135, file: !316, line: 1110, baseType: !149, size: 32, offset: 2720)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1135, file: !316, line: 1113, baseType: !92, size: 16, offset: 2752)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1135, file: !316, line: 1113, baseType: !92, size: 16, offset: 2768)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1135, file: !316, line: 1116, baseType: !79, size: 8, offset: 2784)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1135, file: !316, line: 1117, baseType: !633, size: 8, offset: 2792)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1135, file: !316, line: 1120, baseType: !92, size: 16, offset: 2800)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1135, file: !316, line: 1121, baseType: !149, size: 32, offset: 2816)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1135, file: !316, line: 1122, baseType: !149, size: 32, offset: 2848)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1135, file: !316, line: 1123, baseType: !149, size: 32, offset: 2880)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1135, file: !316, line: 1124, baseType: !149, size: 32, offset: 2912)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1135, file: !316, line: 1125, baseType: !149, size: 32, offset: 2944)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1135, file: !316, line: 1126, baseType: !149, size: 32, offset: 2976)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1135, file: !316, line: 1127, baseType: !149, size: 32, offset: 3008)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1135, file: !316, line: 1128, baseType: !149, size: 32, offset: 3040)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1135, file: !316, line: 1129, baseType: !149, size: 32, offset: 3072)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1135, file: !316, line: 1130, baseType: !149, size: 32, offset: 3104)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1135, file: !316, line: 1131, baseType: !92, size: 16, offset: 3136)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1135, file: !316, line: 1132, baseType: !79, size: 8, offset: 3152)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1135, file: !316, line: 1133, baseType: !79, size: 8, offset: 3160)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1135, file: !316, line: 1134, baseType: !1124, size: 24, offset: 3168)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1135, file: !316, line: 1135, baseType: !79, size: 8, offset: 3192)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1135, file: !316, line: 1138, baseType: !321, size: 64, offset: 3200)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1135, file: !316, line: 1139, baseType: !79, size: 8, offset: 3264)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1135, file: !316, line: 1140, baseType: !79, size: 8, offset: 3272)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1135, file: !316, line: 1141, baseType: !79, size: 8, offset: 3280)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1135, file: !316, line: 1142, baseType: !79, size: 8, offset: 3288)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1135, file: !316, line: 1143, baseType: !79, size: 8, offset: 3296)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1135, file: !316, line: 1144, baseType: !1277, size: 64, offset: 3304)
!1277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 64, elements: !1005)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1135, file: !316, line: 1145, baseType: !1277, size: 64, offset: 3368)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1135, file: !316, line: 1148, baseType: !79, size: 8, offset: 3432)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1135, file: !316, line: 1149, baseType: !79, size: 8, offset: 3440)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1135, file: !316, line: 1152, baseType: !79, size: 8, offset: 3448)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1135, file: !316, line: 1152, baseType: !79, size: 8, offset: 3456)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1135, file: !316, line: 1153, baseType: !79, size: 8, offset: 3464)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1135, file: !316, line: 1154, baseType: !92, size: 16, offset: 3472)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1135, file: !316, line: 1154, baseType: !92, size: 16, offset: 3488)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1135, file: !316, line: 1155, baseType: !92, size: 16, offset: 3504)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1135, file: !316, line: 1155, baseType: !92, size: 16, offset: 3520)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1135, file: !316, line: 1156, baseType: !79, size: 8, offset: 3536)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1135, file: !316, line: 1157, baseType: !79, size: 8, offset: 3544)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1135, file: !316, line: 1159, baseType: !79, size: 8, offset: 3552)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1135, file: !316, line: 1160, baseType: !79, size: 8, offset: 3560)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1135, file: !316, line: 1161, baseType: !79, size: 8, offset: 3568)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1135, file: !316, line: 1162, baseType: !79, size: 8, offset: 3576)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1135, file: !316, line: 1165, baseType: !94, size: 32, offset: 3584)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1135, file: !316, line: 1166, baseType: !94, size: 32, offset: 3616)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1135, file: !316, line: 1167, baseType: !94, size: 32, offset: 3648)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1135, file: !316, line: 1168, baseType: !94, size: 32, offset: 3680)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1135, file: !316, line: 1171, baseType: !92, size: 16, offset: 3712)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1135, file: !316, line: 1171, baseType: !92, size: 16, offset: 3728)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1135, file: !316, line: 1172, baseType: !94, size: 32, offset: 3744)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1135, file: !316, line: 1173, baseType: !149, size: 32, offset: 3776)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1135, file: !316, line: 1174, baseType: !149, size: 32, offset: 3808)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1135, file: !316, line: 1177, baseType: !1304, size: 1024, offset: 3840)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !316, line: 963, size: 1024, elements: !1305)
!1305 = !{!1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1329, !1330}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1304, file: !316, line: 965, baseType: !94, size: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1304, file: !316, line: 968, baseType: !149, size: 32, offset: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1304, file: !316, line: 971, baseType: !149, size: 32, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1304, file: !316, line: 974, baseType: !149, size: 32, offset: 96)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1304, file: !316, line: 977, baseType: !151, size: 96, offset: 128)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1304, file: !316, line: 979, baseType: !151, size: 96, offset: 224)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1304, file: !316, line: 982, baseType: !94, size: 32, offset: 320)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1304, file: !316, line: 987, baseType: !570, size: 64, offset: 352)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1304, file: !316, line: 989, baseType: !149, size: 32, offset: 416)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1304, file: !316, line: 994, baseType: !94, size: 32, offset: 448)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1304, file: !316, line: 995, baseType: !94, size: 32, offset: 480)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1304, file: !316, line: 997, baseType: !79, size: 8, offset: 512)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1304, file: !316, line: 998, baseType: !1052, size: 56, offset: 520)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1304, file: !316, line: 1000, baseType: !149, size: 32, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1304, file: !316, line: 1003, baseType: !570, size: 64, offset: 608)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1304, file: !316, line: 1006, baseType: !94, size: 32, offset: 672)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1304, file: !316, line: 1009, baseType: !149, size: 32, offset: 704)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1304, file: !316, line: 1012, baseType: !570, size: 64, offset: 736)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1304, file: !316, line: 1015, baseType: !570, size: 64, offset: 800)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1304, file: !316, line: 1018, baseType: !94, size: 32, offset: 864)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1304, file: !316, line: 1019, baseType: !1327, size: 64, offset: 896)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !316, line: 63, flags: DIFlagFwdDecl)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1304, file: !316, line: 1023, baseType: !149, size: 32, offset: 960)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1304, file: !316, line: 1024, baseType: !94, size: 32, offset: 992)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1135, file: !316, line: 1179, baseType: !1332, size: 320, offset: 4864)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !316, line: 1043, size: 320, elements: !1333)
!1333 = !{!1334, !1335, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1332, file: !316, line: 1044, baseType: !79, size: 8)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1332, file: !316, line: 1045, baseType: !1336, size: 16, offset: 8)
!1336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 16, elements: !571)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1332, file: !316, line: 1048, baseType: !79, size: 8, offset: 24)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1332, file: !316, line: 1049, baseType: !149, size: 32, offset: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1332, file: !316, line: 1049, baseType: !149, size: 32, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1332, file: !316, line: 1052, baseType: !149, size: 32, offset: 96)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1332, file: !316, line: 1052, baseType: !149, size: 32, offset: 128)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1332, file: !316, line: 1053, baseType: !79, size: 8, offset: 160)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1332, file: !316, line: 1054, baseType: !1124, size: 24, offset: 168)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1332, file: !316, line: 1057, baseType: !149, size: 32, offset: 192)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1332, file: !316, line: 1057, baseType: !149, size: 32, offset: 224)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1332, file: !316, line: 1060, baseType: !149, size: 32, offset: 256)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1332, file: !316, line: 1060, baseType: !149, size: 32, offset: 288)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !315, file: !316, line: 1247, baseType: !1349, size: 64, offset: 2176)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !316, line: 60, flags: DIFlagFwdDecl)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !315, file: !316, line: 1251, baseType: !1352, size: 31872, offset: 2240)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !316, line: 403, size: 31872, elements: !1353)
!1353 = !{!1354, !1429, !1449, !1458, !1478, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1616, !1617, !1618, !1622, !1638, !1639}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1352, file: !316, line: 404, baseType: !1355, size: 1984)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !316, line: 259, size: 1984, elements: !1356)
!1356 = !{!1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1374, !1424}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1355, file: !316, line: 260, baseType: !79, size: 8)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1355, file: !316, line: 263, baseType: !79, size: 8, offset: 8)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1355, file: !316, line: 266, baseType: !79, size: 8, offset: 16)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1355, file: !316, line: 267, baseType: !79, size: 8, offset: 24)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1355, file: !316, line: 269, baseType: !79, size: 8, offset: 32)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1355, file: !316, line: 270, baseType: !79, size: 8, offset: 40)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1355, file: !316, line: 276, baseType: !79, size: 8, offset: 48)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1355, file: !316, line: 279, baseType: !79, size: 8, offset: 56)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1355, file: !316, line: 280, baseType: !92, size: 16, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1355, file: !316, line: 280, baseType: !92, size: 16, offset: 80)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1355, file: !316, line: 281, baseType: !149, size: 32, offset: 96)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1355, file: !316, line: 284, baseType: !79, size: 8, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1355, file: !316, line: 285, baseType: !79, size: 8, offset: 136)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1355, file: !316, line: 287, baseType: !1371, size: 48, offset: 144)
!1371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 48, elements: !1372)
!1372 = !{!1373}
!1373 = !DISubrange(count: 6)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1355, file: !316, line: 290, baseType: !1375, size: 1280, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !812, line: 174, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !812, line: 166, size: 1280, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1384, !1423}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1376, file: !812, line: 167, baseType: !94, size: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1376, file: !812, line: 167, baseType: !94, size: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1376, file: !812, line: 168, baseType: !109, size: 512, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1376, file: !812, line: 169, baseType: !109, size: 512, offset: 576)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1376, file: !812, line: 170, baseType: !149, size: 32, offset: 1088)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1376, file: !812, line: 171, baseType: !149, size: 32, offset: 1120)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1376, file: !812, line: 172, baseType: !1385, size: 64, offset: 1152)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !812, line: 72, size: 3072, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393, !1394, !1419, !1420, !1421, !1422}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1386, file: !812, line: 73, baseType: !94, size: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1386, file: !812, line: 73, baseType: !94, size: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1386, file: !812, line: 74, baseType: !94, size: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1386, file: !812, line: 75, baseType: !94, size: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1386, file: !812, line: 77, baseType: !663, size: 128, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1386, file: !812, line: 77, baseType: !663, size: 128, offset: 256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1386, file: !812, line: 79, baseType: !1395, size: 2304, offset: 384)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1396, size: 2304, elements: !456)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !812, line: 67, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !812, line: 55, size: 576, elements: !1398)
!1398 = !{!1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1415, !1416, !1417, !1418}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1397, file: !812, line: 56, baseType: !92, size: 16)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1397, file: !812, line: 56, baseType: !92, size: 16, offset: 16)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1397, file: !812, line: 58, baseType: !149, size: 32, offset: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1397, file: !812, line: 59, baseType: !149, size: 32, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1397, file: !812, line: 59, baseType: !149, size: 32, offset: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1397, file: !812, line: 60, baseType: !570, size: 64, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1397, file: !812, line: 60, baseType: !570, size: 64, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1397, file: !812, line: 61, baseType: !1407, size: 64, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !812, line: 47, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !812, line: 44, size: 96, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1409, file: !812, line: 45, baseType: !149, size: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1409, file: !812, line: 45, baseType: !149, size: 32, offset: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1409, file: !812, line: 46, baseType: !92, size: 16, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1409, file: !812, line: 46, baseType: !92, size: 16, offset: 80)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1397, file: !812, line: 62, baseType: !1407, size: 64, offset: 320)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1397, file: !812, line: 64, baseType: !1407, size: 64, offset: 384)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1397, file: !812, line: 65, baseType: !570, size: 64, offset: 448)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1397, file: !812, line: 66, baseType: !570, size: 64, offset: 512)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1386, file: !812, line: 80, baseType: !151, size: 96, offset: 2688)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1386, file: !812, line: 80, baseType: !151, size: 96, offset: 2784)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1386, file: !812, line: 81, baseType: !151, size: 96, offset: 2880)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1386, file: !812, line: 83, baseType: !151, size: 96, offset: 2976)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1376, file: !812, line: 173, baseType: !53, size: 64, offset: 1216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1355, file: !316, line: 291, baseType: !1425, size: 512, offset: 1472)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !812, line: 178, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !812, line: 176, size: 512, elements: !1427)
!1427 = !{!1428}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1426, file: !812, line: 177, baseType: !109, size: 512)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1352, file: !316, line: 406, baseType: !1430, size: 64, offset: 1984)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !316, line: 80, size: 1472, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1431, file: !316, line: 81, baseType: !53, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1431, file: !316, line: 82, baseType: !53, size: 64, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1431, file: !316, line: 83, baseType: !7, size: 32, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1431, file: !316, line: 84, baseType: !7, size: 32, offset: 160)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1431, file: !316, line: 86, baseType: !7, size: 32, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1431, file: !316, line: 87, baseType: !7, size: 32, offset: 224)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1431, file: !316, line: 88, baseType: !7, size: 32, offset: 256)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1431, file: !316, line: 89, baseType: !7, size: 32, offset: 288)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1431, file: !316, line: 90, baseType: !7, size: 32, offset: 320)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1431, file: !316, line: 91, baseType: !7, size: 32, offset: 352)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1431, file: !316, line: 92, baseType: !7, size: 32, offset: 384)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1431, file: !316, line: 93, baseType: !7, size: 32, offset: 416)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1431, file: !316, line: 95, baseType: !1446, size: 1024, offset: 448)
!1446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 1024, elements: !1447)
!1447 = !{!1448}
!1448 = !DISubrange(count: 128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1352, file: !316, line: 407, baseType: !1450, size: 64, offset: 2048)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !316, line: 98, size: 1216, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1451, file: !316, line: 100, baseType: !53, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1451, file: !316, line: 101, baseType: !53, size: 64, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1451, file: !316, line: 103, baseType: !7, size: 32, offset: 128)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1451, file: !316, line: 104, baseType: !7, size: 32, offset: 160)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1451, file: !316, line: 106, baseType: !1446, size: 1024, offset: 192)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1352, file: !316, line: 408, baseType: !1459, size: 512, offset: 2112)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !316, line: 109, size: 512, elements: !1460)
!1460 = !{!1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1459, file: !316, line: 111, baseType: !94, size: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1459, file: !316, line: 112, baseType: !94, size: 32, offset: 32)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1459, file: !316, line: 115, baseType: !94, size: 32, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1459, file: !316, line: 116, baseType: !94, size: 32, offset: 96)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1459, file: !316, line: 117, baseType: !94, size: 32, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1459, file: !316, line: 118, baseType: !94, size: 32, offset: 160)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1459, file: !316, line: 119, baseType: !94, size: 32, offset: 192)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1459, file: !316, line: 120, baseType: !94, size: 32, offset: 224)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1459, file: !316, line: 121, baseType: !94, size: 32, offset: 256)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1459, file: !316, line: 122, baseType: !94, size: 32, offset: 288)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1459, file: !316, line: 125, baseType: !94, size: 32, offset: 320)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1459, file: !316, line: 126, baseType: !94, size: 32, offset: 352)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1459, file: !316, line: 127, baseType: !92, size: 16, offset: 384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1459, file: !316, line: 128, baseType: !92, size: 16, offset: 400)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1459, file: !316, line: 129, baseType: !94, size: 32, offset: 416)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1459, file: !316, line: 130, baseType: !94, size: 32, offset: 448)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1459, file: !316, line: 131, baseType: !94, size: 32, offset: 480)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1352, file: !316, line: 409, baseType: !1479, size: 576, offset: 2624)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !316, line: 134, size: 576, elements: !1480)
!1480 = !{!1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1479, file: !316, line: 135, baseType: !94, size: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1479, file: !316, line: 136, baseType: !94, size: 32, offset: 32)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1479, file: !316, line: 137, baseType: !94, size: 32, offset: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1479, file: !316, line: 138, baseType: !94, size: 32, offset: 96)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1479, file: !316, line: 139, baseType: !94, size: 32, offset: 128)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1479, file: !316, line: 140, baseType: !94, size: 32, offset: 160)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1479, file: !316, line: 141, baseType: !94, size: 32, offset: 192)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1479, file: !316, line: 142, baseType: !94, size: 32, offset: 224)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1479, file: !316, line: 143, baseType: !149, size: 32, offset: 256)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1479, file: !316, line: 144, baseType: !94, size: 32, offset: 288)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1479, file: !316, line: 145, baseType: !94, size: 32, offset: 320)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1479, file: !316, line: 147, baseType: !94, size: 32, offset: 352)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1479, file: !316, line: 148, baseType: !94, size: 32, offset: 384)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1479, file: !316, line: 149, baseType: !94, size: 32, offset: 416)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1479, file: !316, line: 150, baseType: !94, size: 32, offset: 448)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1479, file: !316, line: 151, baseType: !94, size: 32, offset: 480)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1479, file: !316, line: 152, baseType: !98, size: 64, offset: 512)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1352, file: !316, line: 411, baseType: !94, size: 32, offset: 3200)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1352, file: !316, line: 411, baseType: !94, size: 32, offset: 3232)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1352, file: !316, line: 411, baseType: !94, size: 32, offset: 3264)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1352, file: !316, line: 412, baseType: !149, size: 32, offset: 3296)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1352, file: !316, line: 413, baseType: !94, size: 32, offset: 3328)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1352, file: !316, line: 413, baseType: !94, size: 32, offset: 3360)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1352, file: !316, line: 415, baseType: !94, size: 32, offset: 3392)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1352, file: !316, line: 415, baseType: !94, size: 32, offset: 3424)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1352, file: !316, line: 416, baseType: !92, size: 16, offset: 3456)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1352, file: !316, line: 416, baseType: !92, size: 16, offset: 3472)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1352, file: !316, line: 418, baseType: !149, size: 32, offset: 3488)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1352, file: !316, line: 418, baseType: !149, size: 32, offset: 3520)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1352, file: !316, line: 421, baseType: !149, size: 32, offset: 3552)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1352, file: !316, line: 421, baseType: !149, size: 32, offset: 3584)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1352, file: !316, line: 421, baseType: !149, size: 32, offset: 3616)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1352, file: !316, line: 425, baseType: !92, size: 16, offset: 3648)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1352, file: !316, line: 425, baseType: !92, size: 16, offset: 3664)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1352, file: !316, line: 425, baseType: !92, size: 16, offset: 3680)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1352, file: !316, line: 426, baseType: !92, size: 16, offset: 3696)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1352, file: !316, line: 428, baseType: !92, size: 16, offset: 3712)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1352, file: !316, line: 428, baseType: !92, size: 16, offset: 3728)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1352, file: !316, line: 431, baseType: !94, size: 32, offset: 3744)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1352, file: !316, line: 433, baseType: !92, size: 16, offset: 3776)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1352, file: !316, line: 435, baseType: !92, size: 16, offset: 3792)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1352, file: !316, line: 437, baseType: !92, size: 16, offset: 3808)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1352, file: !316, line: 439, baseType: !92, size: 16, offset: 3824)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1352, file: !316, line: 441, baseType: !92, size: 16, offset: 3840)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1352, file: !316, line: 443, baseType: !92, size: 16, offset: 3856)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1352, file: !316, line: 449, baseType: !94, size: 32, offset: 3872)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1352, file: !316, line: 453, baseType: !94, size: 32, offset: 3904)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1352, file: !316, line: 458, baseType: !92, size: 16, offset: 3936)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1352, file: !316, line: 462, baseType: !92, size: 16, offset: 3952)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1352, file: !316, line: 467, baseType: !94, size: 32, offset: 3968)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1352, file: !316, line: 467, baseType: !94, size: 32, offset: 4000)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1352, file: !316, line: 469, baseType: !92, size: 16, offset: 4032)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1352, file: !316, line: 469, baseType: !92, size: 16, offset: 4048)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1352, file: !316, line: 469, baseType: !92, size: 16, offset: 4064)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1352, file: !316, line: 469, baseType: !92, size: 16, offset: 4080)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1352, file: !316, line: 474, baseType: !92, size: 16, offset: 4096)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1352, file: !316, line: 475, baseType: !79, size: 8, offset: 4112)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1352, file: !316, line: 476, baseType: !79, size: 8, offset: 4120)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1352, file: !316, line: 481, baseType: !94, size: 32, offset: 4128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1352, file: !316, line: 486, baseType: !94, size: 32, offset: 4160)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1352, file: !316, line: 491, baseType: !94, size: 32, offset: 4192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1352, file: !316, line: 496, baseType: !92, size: 16, offset: 4224)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1352, file: !316, line: 498, baseType: !92, size: 16, offset: 4240)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1352, file: !316, line: 501, baseType: !92, size: 16, offset: 4256)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1352, file: !316, line: 502, baseType: !92, size: 16, offset: 4272)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1352, file: !316, line: 508, baseType: !92, size: 16, offset: 4288)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1352, file: !316, line: 513, baseType: !92, size: 16, offset: 4304)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1352, file: !316, line: 515, baseType: !92, size: 16, offset: 4320)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1352, file: !316, line: 515, baseType: !92, size: 16, offset: 4336)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1352, file: !316, line: 519, baseType: !663, size: 128, offset: 4352)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1352, file: !316, line: 519, baseType: !663, size: 128, offset: 4480)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1352, file: !316, line: 520, baseType: !1553, size: 128, offset: 4608)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !664, line: 89, baseType: !1554)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !664, line: 86, size: 128, elements: !1555)
!1555 = !{!1556, !1557, !1558, !1559}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1554, file: !664, line: 87, baseType: !94, size: 32)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1554, file: !664, line: 87, baseType: !94, size: 32, offset: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1554, file: !664, line: 88, baseType: !94, size: 32, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1554, file: !664, line: 88, baseType: !94, size: 32, offset: 96)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1352, file: !316, line: 523, baseType: !119, size: 128, offset: 4736)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1352, file: !316, line: 524, baseType: !92, size: 16, offset: 4864)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1352, file: !316, line: 527, baseType: !92, size: 16, offset: 4880)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1352, file: !316, line: 532, baseType: !149, size: 32, offset: 4896)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1352, file: !316, line: 532, baseType: !149, size: 32, offset: 4928)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1352, file: !316, line: 534, baseType: !149, size: 32, offset: 4960)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1352, file: !316, line: 538, baseType: !149, size: 32, offset: 4992)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1352, file: !316, line: 542, baseType: !94, size: 32, offset: 5024)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1352, file: !316, line: 545, baseType: !149, size: 32, offset: 5056)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1352, file: !316, line: 545, baseType: !149, size: 32, offset: 5088)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1352, file: !316, line: 545, baseType: !149, size: 32, offset: 5120)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1352, file: !316, line: 548, baseType: !149, size: 32, offset: 5152)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1352, file: !316, line: 551, baseType: !92, size: 16, offset: 5184)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1352, file: !316, line: 551, baseType: !92, size: 16, offset: 5200)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1352, file: !316, line: 551, baseType: !92, size: 16, offset: 5216)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1352, file: !316, line: 551, baseType: !92, size: 16, offset: 5232)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1352, file: !316, line: 552, baseType: !92, size: 16, offset: 5248)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1352, file: !316, line: 552, baseType: !92, size: 16, offset: 5264)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1352, file: !316, line: 553, baseType: !149, size: 32, offset: 5280)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1352, file: !316, line: 553, baseType: !149, size: 32, offset: 5312)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1352, file: !316, line: 554, baseType: !92, size: 16, offset: 5344)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1352, file: !316, line: 554, baseType: !92, size: 16, offset: 5360)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1352, file: !316, line: 555, baseType: !149, size: 32, offset: 5376)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1352, file: !316, line: 555, baseType: !149, size: 32, offset: 5408)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1352, file: !316, line: 558, baseType: !78, size: 8192, offset: 5440)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1352, file: !316, line: 561, baseType: !94, size: 32, offset: 13632)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1352, file: !316, line: 562, baseType: !92, size: 16, offset: 13664)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1352, file: !316, line: 562, baseType: !92, size: 16, offset: 13680)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1352, file: !316, line: 565, baseType: !767, size: 6144, offset: 13696)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1352, file: !316, line: 568, baseType: !455, size: 128, offset: 19840)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1352, file: !316, line: 569, baseType: !455, size: 128, offset: 19968)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1352, file: !316, line: 572, baseType: !79, size: 8, offset: 20096)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1352, file: !316, line: 573, baseType: !79, size: 8, offset: 20104)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1352, file: !316, line: 574, baseType: !79, size: 8, offset: 20112)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1352, file: !316, line: 575, baseType: !1202, size: 40, offset: 20120)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1352, file: !316, line: 578, baseType: !94, size: 32, offset: 20160)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1352, file: !316, line: 579, baseType: !92, size: 16, offset: 20192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1352, file: !316, line: 580, baseType: !92, size: 16, offset: 20208)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1352, file: !316, line: 581, baseType: !149, size: 32, offset: 20224)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1352, file: !316, line: 582, baseType: !149, size: 32, offset: 20256)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1352, file: !316, line: 585, baseType: !92, size: 16, offset: 20288)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1352, file: !316, line: 585, baseType: !92, size: 16, offset: 20304)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1352, file: !316, line: 586, baseType: !149, size: 32, offset: 20320)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1352, file: !316, line: 589, baseType: !92, size: 16, offset: 20352)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1352, file: !316, line: 589, baseType: !92, size: 16, offset: 20368)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1352, file: !316, line: 590, baseType: !94, size: 32, offset: 20384)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1352, file: !316, line: 593, baseType: !92, size: 16, offset: 20416)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1352, file: !316, line: 593, baseType: !92, size: 16, offset: 20432)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1352, file: !316, line: 594, baseType: !92, size: 16, offset: 20448)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1352, file: !316, line: 594, baseType: !92, size: 16, offset: 20464)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1352, file: !316, line: 595, baseType: !149, size: 32, offset: 20480)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1352, file: !316, line: 596, baseType: !149, size: 32, offset: 20512)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1352, file: !316, line: 597, baseType: !1613, size: 64, offset: 20544)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1615, line: 44, flags: DIFlagFwdDecl)
!1615 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1352, file: !316, line: 600, baseType: !94, size: 32, offset: 20608)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1352, file: !316, line: 601, baseType: !149, size: 32, offset: 20640)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1352, file: !316, line: 604, baseType: !1619, size: 256, offset: 20672)
!1619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 256, elements: !1620)
!1620 = !{!1621}
!1621 = !DISubrange(count: 32)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1352, file: !316, line: 607, baseType: !1623, size: 10880, offset: 20928)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !316, line: 364, size: 10880, elements: !1624)
!1624 = !{!1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1623, file: !316, line: 365, baseType: !1355, size: 1984)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1623, file: !316, line: 367, baseType: !78, size: 8192, offset: 1984)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1623, file: !316, line: 369, baseType: !92, size: 16, offset: 10176)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1623, file: !316, line: 369, baseType: !92, size: 16, offset: 10192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1623, file: !316, line: 370, baseType: !92, size: 16, offset: 10208)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1623, file: !316, line: 370, baseType: !92, size: 16, offset: 10224)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1623, file: !316, line: 372, baseType: !149, size: 32, offset: 10240)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1623, file: !316, line: 373, baseType: !149, size: 32, offset: 10272)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1623, file: !316, line: 375, baseType: !1124, size: 24, offset: 10304)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1623, file: !316, line: 376, baseType: !79, size: 8, offset: 10328)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1623, file: !316, line: 378, baseType: !79, size: 8, offset: 10336)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1623, file: !316, line: 379, baseType: !1124, size: 24, offset: 10344)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1623, file: !316, line: 381, baseType: !109, size: 512, offset: 10368)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1352, file: !316, line: 609, baseType: !94, size: 32, offset: 31808)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1352, file: !316, line: 610, baseType: !94, size: 32, offset: 31840)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !315, file: !316, line: 1252, baseType: !1641, size: 256, offset: 34112)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !316, line: 158, size: 256, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1641, file: !316, line: 159, baseType: !94, size: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1641, file: !316, line: 160, baseType: !149, size: 32, offset: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1641, file: !316, line: 161, baseType: !149, size: 32, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1641, file: !316, line: 162, baseType: !149, size: 32, offset: 96)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1641, file: !316, line: 163, baseType: !94, size: 32, offset: 128)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1641, file: !316, line: 164, baseType: !92, size: 16, offset: 160)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1641, file: !316, line: 165, baseType: !92, size: 16, offset: 176)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1641, file: !316, line: 166, baseType: !149, size: 32, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1641, file: !316, line: 167, baseType: !149, size: 32, offset: 224)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !315, file: !316, line: 1254, baseType: !119, size: 128, offset: 34368)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !315, file: !316, line: 1255, baseType: !119, size: 128, offset: 34496)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !315, file: !316, line: 1257, baseType: !53, size: 64, offset: 34624)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !315, file: !316, line: 1258, baseType: !53, size: 64, offset: 34688)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !315, file: !316, line: 1259, baseType: !53, size: 64, offset: 34752)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !315, file: !316, line: 1260, baseType: !53, size: 64, offset: 34816)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !315, file: !316, line: 1262, baseType: !53, size: 64, offset: 34880)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !315, file: !316, line: 1265, baseType: !1660, size: 64, offset: 34944)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !316, line: 1265, flags: DIFlagFwdDecl)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !315, file: !316, line: 1266, baseType: !92, size: 16, offset: 35008)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !315, file: !316, line: 1267, baseType: !92, size: 16, offset: 35024)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !315, file: !316, line: 1270, baseType: !94, size: 32, offset: 35040)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !315, file: !316, line: 1271, baseType: !119, size: 128, offset: 35072)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !315, file: !316, line: 1274, baseType: !1667, size: 128, offset: 35200)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !316, line: 650, size: 128, elements: !1668)
!1668 = !{!1669, !1670, !1671, !1672, !1673}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1667, file: !316, line: 651, baseType: !151, size: 96)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1667, file: !316, line: 652, baseType: !79, size: 8, offset: 96)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1667, file: !316, line: 652, baseType: !79, size: 8, offset: 104)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1667, file: !316, line: 652, baseType: !79, size: 8, offset: 112)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1667, file: !316, line: 652, baseType: !79, size: 8, offset: 120)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !315, file: !316, line: 1275, baseType: !1675, size: 1472, offset: 35328)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !316, line: 676, size: 1472, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1689, !1699, !1700, !1701, !1702, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1675, file: !316, line: 679, baseType: !1667, size: 128)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1675, file: !316, line: 680, baseType: !92, size: 16, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1675, file: !316, line: 680, baseType: !92, size: 16, offset: 144)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1675, file: !316, line: 680, baseType: !92, size: 16, offset: 160)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1675, file: !316, line: 680, baseType: !92, size: 16, offset: 176)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1675, file: !316, line: 681, baseType: !92, size: 16, offset: 192)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1675, file: !316, line: 681, baseType: !92, size: 16, offset: 208)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1675, file: !316, line: 681, baseType: !92, size: 16, offset: 224)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1675, file: !316, line: 681, baseType: !92, size: 16, offset: 240)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1675, file: !316, line: 682, baseType: !92, size: 16, offset: 256)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1675, file: !316, line: 682, baseType: !1688, size: 48, offset: 272)
!1688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 48, elements: !152)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1675, file: !316, line: 685, baseType: !1690, size: 192, offset: 320)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !316, line: 633, size: 192, elements: !1691)
!1691 = !{!1692, !1693, !1694, !1695, !1696, !1697, !1698}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1690, file: !316, line: 634, baseType: !92, size: 16)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1690, file: !316, line: 634, baseType: !92, size: 16, offset: 16)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1690, file: !316, line: 635, baseType: !92, size: 16, offset: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1690, file: !316, line: 635, baseType: !92, size: 16, offset: 48)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1690, file: !316, line: 636, baseType: !149, size: 32, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1690, file: !316, line: 636, baseType: !149, size: 32, offset: 96)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1690, file: !316, line: 637, baseType: !1613, size: 64, offset: 128)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1675, file: !316, line: 686, baseType: !92, size: 16, offset: 512)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1675, file: !316, line: 686, baseType: !92, size: 16, offset: 528)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1675, file: !316, line: 687, baseType: !149, size: 32, offset: 544)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1675, file: !316, line: 688, baseType: !1703, size: 448, offset: 576)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !316, line: 674, baseType: !1704)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !316, line: 659, size: 448, elements: !1705)
!1705 = !{!1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1704, file: !316, line: 660, baseType: !149, size: 32)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1704, file: !316, line: 661, baseType: !149, size: 32, offset: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1704, file: !316, line: 662, baseType: !149, size: 32, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1704, file: !316, line: 663, baseType: !149, size: 32, offset: 96)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1704, file: !316, line: 664, baseType: !149, size: 32, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1704, file: !316, line: 665, baseType: !149, size: 32, offset: 160)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1704, file: !316, line: 666, baseType: !149, size: 32, offset: 192)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1704, file: !316, line: 667, baseType: !149, size: 32, offset: 224)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1704, file: !316, line: 668, baseType: !149, size: 32, offset: 256)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1704, file: !316, line: 669, baseType: !149, size: 32, offset: 288)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1704, file: !316, line: 670, baseType: !94, size: 32, offset: 320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1704, file: !316, line: 671, baseType: !149, size: 32, offset: 352)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1704, file: !316, line: 672, baseType: !149, size: 32, offset: 384)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1704, file: !316, line: 673, baseType: !92, size: 16, offset: 416)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1704, file: !316, line: 673, baseType: !92, size: 16, offset: 432)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1675, file: !316, line: 692, baseType: !149, size: 32, offset: 1024)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1675, file: !316, line: 697, baseType: !149, size: 32, offset: 1056)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1675, file: !316, line: 703, baseType: !94, size: 32, offset: 1088)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1675, file: !316, line: 704, baseType: !92, size: 16, offset: 1120)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1675, file: !316, line: 704, baseType: !92, size: 16, offset: 1136)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1675, file: !316, line: 705, baseType: !92, size: 16, offset: 1152)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1675, file: !316, line: 706, baseType: !92, size: 16, offset: 1168)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1675, file: !316, line: 707, baseType: !92, size: 16, offset: 1184)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1675, file: !316, line: 708, baseType: !92, size: 16, offset: 1200)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1675, file: !316, line: 709, baseType: !92, size: 16, offset: 1216)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1675, file: !316, line: 709, baseType: !92, size: 16, offset: 1232)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1675, file: !316, line: 709, baseType: !92, size: 16, offset: 1248)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1675, file: !316, line: 709, baseType: !92, size: 16, offset: 1264)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1675, file: !316, line: 710, baseType: !92, size: 16, offset: 1280)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1675, file: !316, line: 711, baseType: !92, size: 16, offset: 1296)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1675, file: !316, line: 712, baseType: !149, size: 32, offset: 1312)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1675, file: !316, line: 713, baseType: !149, size: 32, offset: 1344)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1675, file: !316, line: 713, baseType: !149, size: 32, offset: 1376)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1675, file: !316, line: 713, baseType: !149, size: 32, offset: 1408)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1675, file: !316, line: 713, baseType: !149, size: 32, offset: 1440)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !315, file: !316, line: 1278, baseType: !1742, size: 64, offset: 36800)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !316, line: 1197, size: 64, elements: !1743)
!1743 = !{!1744, !1745, !1746, !1747}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1742, file: !316, line: 1199, baseType: !149, size: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1742, file: !316, line: 1200, baseType: !79, size: 8, offset: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1742, file: !316, line: 1201, baseType: !79, size: 8, offset: 40)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1742, file: !316, line: 1202, baseType: !92, size: 16, offset: 48)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !315, file: !316, line: 1281, baseType: !413, size: 64, offset: 36864)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !315, file: !316, line: 1284, baseType: !1750, size: 192, offset: 36928)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !316, line: 1208, size: 192, elements: !1751)
!1751 = !{!1752, !1753, !1754, !1755}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1750, file: !316, line: 1209, baseType: !151, size: 96)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1750, file: !316, line: 1210, baseType: !94, size: 32, offset: 96)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1750, file: !316, line: 1210, baseType: !94, size: 32, offset: 128)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1750, file: !316, line: 1210, baseType: !94, size: 32, offset: 160)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !315, file: !316, line: 1287, baseType: !820, size: 64, offset: 37120)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !315, file: !316, line: 1289, baseType: !552, size: 64, offset: 37184)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !315, file: !316, line: 1290, baseType: !552, size: 64, offset: 37248)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !315, file: !316, line: 1293, baseType: !1375, size: 1280, offset: 37312)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !315, file: !316, line: 1294, baseType: !1425, size: 512, offset: 38592)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !315, file: !316, line: 1295, baseType: !811, size: 512, offset: 39104)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !315, file: !316, line: 1298, baseType: !1763, size: 64, offset: 39616)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !316, line: 1298, flags: DIFlagFwdDecl)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !305, file: !306, line: 58, baseType: !314, size: 64, offset: 1536)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !305, file: !306, line: 60, baseType: !94, size: 32, offset: 1600)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !305, file: !306, line: 61, baseType: !94, size: 32, offset: 1632)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !305, file: !306, line: 63, baseType: !92, size: 16, offset: 1664)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !305, file: !306, line: 64, baseType: !92, size: 16, offset: 1680)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !305, file: !306, line: 65, baseType: !92, size: 16, offset: 1696)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !305, file: !306, line: 66, baseType: !92, size: 16, offset: 1712)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !305, file: !306, line: 67, baseType: !92, size: 16, offset: 1728)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !305, file: !306, line: 68, baseType: !92, size: 16, offset: 1744)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !305, file: !306, line: 69, baseType: !92, size: 16, offset: 1760)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !305, file: !306, line: 70, baseType: !92, size: 16, offset: 1776)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !305, file: !306, line: 71, baseType: !92, size: 16, offset: 1792)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !305, file: !306, line: 73, baseType: !92, size: 16, offset: 1808)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !305, file: !306, line: 74, baseType: !92, size: 16, offset: 1824)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !305, file: !306, line: 76, baseType: !92, size: 16, offset: 1840)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !305, file: !306, line: 78, baseType: !291, size: 64, offset: 1856)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !305, file: !306, line: 79, baseType: !53, size: 64, offset: 1920)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !298, file: !33, line: 175, baseType: !304, size: 64, offset: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !298, file: !33, line: 176, baseType: !109, size: 512, offset: 320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !298, file: !33, line: 178, baseType: !92, size: 16, offset: 832)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !298, file: !33, line: 178, baseType: !92, size: 16, offset: 848)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !298, file: !33, line: 178, baseType: !92, size: 16, offset: 864)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !298, file: !33, line: 178, baseType: !92, size: 16, offset: 880)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !298, file: !33, line: 179, baseType: !92, size: 16, offset: 896)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !298, file: !33, line: 180, baseType: !92, size: 16, offset: 912)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !298, file: !33, line: 181, baseType: !92, size: 16, offset: 928)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !298, file: !33, line: 182, baseType: !92, size: 16, offset: 944)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !298, file: !33, line: 183, baseType: !92, size: 16, offset: 960)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !298, file: !33, line: 184, baseType: !92, size: 16, offset: 976)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !298, file: !33, line: 185, baseType: !92, size: 16, offset: 992)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !298, file: !33, line: 186, baseType: !92, size: 16, offset: 1008)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !298, file: !33, line: 188, baseType: !94, size: 32, offset: 1024)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !298, file: !33, line: 190, baseType: !92, size: 16, offset: 1056)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !298, file: !33, line: 191, baseType: !92, size: 16, offset: 1072)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !298, file: !33, line: 194, baseType: !1800, size: 64, offset: 1088)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !242, line: 421, size: 960, elements: !1802)
!1802 = !{!1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1836, !1837, !1838, !1839}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1801, file: !242, line: 422, baseType: !1800, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1801, file: !242, line: 422, baseType: !1800, size: 64, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1801, file: !242, line: 424, baseType: !92, size: 16, offset: 128)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1801, file: !242, line: 425, baseType: !92, size: 16, offset: 144)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1801, file: !242, line: 426, baseType: !94, size: 32, offset: 160)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1801, file: !242, line: 426, baseType: !94, size: 32, offset: 192)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1801, file: !242, line: 427, baseType: !830, size: 64, offset: 224)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1801, file: !242, line: 428, baseType: !1371, size: 48, offset: 288)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1801, file: !242, line: 431, baseType: !79, size: 8, offset: 336)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1801, file: !242, line: 432, baseType: !79, size: 8, offset: 344)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1801, file: !242, line: 435, baseType: !92, size: 16, offset: 352)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1801, file: !242, line: 436, baseType: !92, size: 16, offset: 368)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1801, file: !242, line: 437, baseType: !94, size: 32, offset: 384)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1801, file: !242, line: 437, baseType: !94, size: 32, offset: 416)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1801, file: !242, line: 438, baseType: !1818, size: 64, offset: 448)
!1818 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1801, file: !242, line: 439, baseType: !94, size: 32, offset: 512)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1801, file: !242, line: 439, baseType: !94, size: 32, offset: 544)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1801, file: !242, line: 442, baseType: !92, size: 16, offset: 576)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1801, file: !242, line: 442, baseType: !92, size: 16, offset: 592)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1801, file: !242, line: 442, baseType: !92, size: 16, offset: 608)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1801, file: !242, line: 442, baseType: !92, size: 16, offset: 624)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1801, file: !242, line: 443, baseType: !92, size: 16, offset: 640)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1801, file: !242, line: 446, baseType: !92, size: 16, offset: 656)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1801, file: !242, line: 449, baseType: !246, size: 64, offset: 704)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1801, file: !242, line: 452, baseType: !1829, size: 64, offset: 768)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !242, line: 463, size: 128, elements: !1831)
!1831 = !{!1832, !1833, !1834, !1835}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1830, file: !242, line: 464, baseType: !94, size: 32)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1830, file: !242, line: 465, baseType: !149, size: 32, offset: 32)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1830, file: !242, line: 466, baseType: !149, size: 32, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1830, file: !242, line: 467, baseType: !149, size: 32, offset: 96)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1801, file: !242, line: 455, baseType: !92, size: 16, offset: 832)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1801, file: !242, line: 456, baseType: !92, size: 16, offset: 848)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1801, file: !242, line: 457, baseType: !94, size: 32, offset: 864)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1801, file: !242, line: 458, baseType: !53, size: 64, offset: 896)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !298, file: !33, line: 196, baseType: !1841, size: 64, offset: 1152)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !33, line: 55, flags: DIFlagFwdDecl)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !298, file: !33, line: 198, baseType: !1844, size: 64, offset: 1216)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !242, line: 398, size: 448, elements: !1846)
!1846 = !{!1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1845, file: !242, line: 399, baseType: !1844, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1845, file: !242, line: 399, baseType: !1844, size: 64, offset: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1845, file: !242, line: 400, baseType: !94, size: 32, offset: 128)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1845, file: !242, line: 401, baseType: !94, size: 32, offset: 160)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1845, file: !242, line: 402, baseType: !94, size: 32, offset: 192)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1845, file: !242, line: 403, baseType: !94, size: 32, offset: 224)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1845, file: !242, line: 404, baseType: !94, size: 32, offset: 256)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1845, file: !242, line: 405, baseType: !94, size: 32, offset: 288)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1845, file: !242, line: 407, baseType: !53, size: 64, offset: 320)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1845, file: !242, line: 414, baseType: !53, size: 64, offset: 384)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !298, file: !33, line: 200, baseType: !94, size: 32, offset: 1280)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !298, file: !33, line: 200, baseType: !94, size: 32, offset: 1312)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !298, file: !33, line: 201, baseType: !53, size: 64, offset: 1344)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !298, file: !33, line: 203, baseType: !119, size: 128, offset: 1408)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !298, file: !33, line: 204, baseType: !119, size: 128, offset: 1536)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !298, file: !33, line: 205, baseType: !119, size: 128, offset: 1664)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !298, file: !33, line: 207, baseType: !119, size: 128, offset: 1792)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !298, file: !33, line: 208, baseType: !119, size: 128, offset: 1920)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !292, file: !242, line: 495, baseType: !1818, size: 64, offset: 192)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !292, file: !242, line: 496, baseType: !94, size: 32, offset: 256)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !292, file: !242, line: 497, baseType: !53, size: 64, offset: 320)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !292, file: !242, line: 499, baseType: !1818, size: 64, offset: 384)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !292, file: !242, line: 500, baseType: !1818, size: 64, offset: 448)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !292, file: !242, line: 502, baseType: !1818, size: 64, offset: 512)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !292, file: !242, line: 503, baseType: !1818, size: 64, offset: 576)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !292, file: !242, line: 504, baseType: !1818, size: 64, offset: 640)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !292, file: !242, line: 505, baseType: !94, size: 32, offset: 704)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !259, file: !33, line: 343, baseType: !119, size: 128, offset: 1024)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !259, file: !33, line: 344, baseType: !258, size: 64, offset: 1152)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !259, file: !33, line: 345, baseType: !1877, size: 64, offset: 1216)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !33, line: 61, flags: DIFlagFwdDecl)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !259, file: !33, line: 346, baseType: !92, size: 16, offset: 1280)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !259, file: !33, line: 346, baseType: !1688, size: 48, offset: 1296)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !243, file: !242, line: 524, baseType: !1882, size: 64, offset: 320)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1155, !255, !258}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !243, file: !242, line: 530, baseType: !1886, size: 64, offset: 384)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!94, !255, !258, !1889}
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1801)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !243, file: !242, line: 531, baseType: !1892, size: 64, offset: 448)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !255, !258}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !243, file: !242, line: 532, baseType: !1886, size: 64, offset: 512)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !243, file: !242, line: 536, baseType: !1897, size: 64, offset: 576)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!94, !255}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !243, file: !242, line: 539, baseType: !1892, size: 64, offset: 640)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !243, file: !242, line: 542, baseType: !278, size: 64, offset: 704)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !243, file: !242, line: 545, baseType: !103, size: 64, offset: 768)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !243, file: !242, line: 549, baseType: !1904, size: 64, offset: 832)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !257, line: 333, baseType: !1906)
!1906 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !257, line: 39, flags: DIFlagFwdDecl)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !243, file: !242, line: 552, baseType: !119, size: 128, offset: 896)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !243, file: !242, line: 555, baseType: !1909, size: 64, offset: 1024)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !33, line: 281, size: 1088, elements: !1911)
!1911 = !{!1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1910, file: !33, line: 282, baseType: !1909, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1910, file: !33, line: 282, baseType: !1909, size: 64, offset: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1910, file: !33, line: 284, baseType: !119, size: 128, offset: 128)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1910, file: !33, line: 285, baseType: !119, size: 128, offset: 256)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1910, file: !33, line: 287, baseType: !109, size: 512, offset: 384)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1910, file: !33, line: 288, baseType: !92, size: 16, offset: 896)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1910, file: !33, line: 289, baseType: !92, size: 16, offset: 912)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1910, file: !33, line: 291, baseType: !92, size: 16, offset: 928)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1910, file: !33, line: 292, baseType: !92, size: 16, offset: 944)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1910, file: !33, line: 295, baseType: !1897, size: 64, offset: 960)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1910, file: !33, line: 296, baseType: !53, size: 64, offset: 1024)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !243, file: !242, line: 559, baseType: !53, size: 64, offset: 1088)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !243, file: !242, line: 560, baseType: !1925, size: 64, offset: 1152)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!94, !255, !266}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !243, file: !242, line: 563, baseType: !1929, size: 256, offset: 1216)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !257, line: 436, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !257, line: 430, size: 256, elements: !1931)
!1931 = !{!1932, !1933, !1936, !1952}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1930, file: !257, line: 431, baseType: !53, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1930, file: !257, line: 432, baseType: !1934, size: 64, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !257, line: 417, baseType: !279)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1930, file: !257, line: 433, baseType: !1937, size: 64, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !257, line: 408, baseType: !1938)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!94, !255, !270, !1941, !1943}
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !257, line: 38, flags: DIFlagFwdDecl)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !257, line: 348, baseType: !1945)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !257, line: 337, size: 256, elements: !1946)
!1946 = !{!1947, !1948, !1949, !1950, !1951}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1945, file: !257, line: 339, baseType: !53, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1945, file: !257, line: 342, baseType: !1941, size: 64, offset: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1945, file: !257, line: 345, baseType: !94, size: 32, offset: 128)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1945, file: !257, line: 347, baseType: !94, size: 32, offset: 160)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1945, file: !257, line: 347, baseType: !94, size: 32, offset: 192)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1930, file: !257, line: 434, baseType: !1953, size: 64, offset: 192)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !257, line: 409, baseType: !698)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !243, file: !242, line: 566, baseType: !92, size: 16, offset: 1472)
!1955 = !{}
!1956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1957, size: 960, elements: !152)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !257, line: 308, baseType: !1958)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !257, line: 302, size: 320, elements: !1959)
!1959 = !{!1960, !1961, !1962, !1963, !1964}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1958, file: !257, line: 303, baseType: !94, size: 32)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1958, file: !257, line: 304, baseType: !246, size: 64, offset: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1958, file: !257, line: 305, baseType: !94, size: 32, offset: 128)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1958, file: !257, line: 306, baseType: !246, size: 64, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1958, file: !257, line: 307, baseType: !246, size: 64, offset: 256)
!1965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1957, size: 1920, elements: !1372)
!1966 = !{i32 7, !"Dwarf Version", i32 4}
!1967 = !{i32 2, !"Debug Info Version", i32 3}
!1968 = !{i32 1, !"wchar_size", i32 4}
!1969 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1970 = distinct !DISubprogram(name: "get_indexed_bone", scope: !3, file: !3, line: 64, type: !1971, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!142, !1973, !94}
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !323, line: 295, baseType: !322)
!1975 = !DILocalVariable(name: "ob", arg: 1, scope: !1970, file: !3, line: 64, type: !1973)
!1976 = !DILocation(line: 64, column: 32, scope: !1970)
!1977 = !DILocalVariable(name: "index", arg: 2, scope: !1970, file: !3, line: 64, type: !94)
!1978 = !DILocation(line: 64, column: 40, scope: !1970)
!1979 = !DILocalVariable(name: "pchan", scope: !1970, file: !3, line: 66, type: !1980)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !358, line: 243, baseType: !1982)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !358, line: 187, size: 4352, elements: !1983)
!1983 = !{!1984, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1982, file: !358, line: 188, baseType: !1985, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1982, file: !358, line: 188, baseType: !1985, size: 64, offset: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1982, file: !358, line: 190, baseType: !98, size: 64, offset: 128)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1982, file: !358, line: 192, baseType: !119, size: 128, offset: 192)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1982, file: !358, line: 193, baseType: !109, size: 512, offset: 320)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1982, file: !358, line: 195, baseType: !92, size: 16, offset: 832)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !1982, file: !358, line: 196, baseType: !92, size: 16, offset: 848)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1982, file: !358, line: 197, baseType: !92, size: 16, offset: 864)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !1982, file: !358, line: 198, baseType: !92, size: 16, offset: 880)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !1982, file: !358, line: 199, baseType: !79, size: 8, offset: 896)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !1982, file: !358, line: 200, baseType: !79, size: 8, offset: 904)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !1982, file: !358, line: 201, baseType: !1371, size: 48, offset: 912)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !1982, file: !358, line: 203, baseType: !142, size: 64, offset: 960)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1982, file: !358, line: 204, baseType: !1985, size: 64, offset: 1024)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1982, file: !358, line: 205, baseType: !1985, size: 64, offset: 1088)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !1982, file: !358, line: 207, baseType: !121, size: 128, offset: 1152)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !1982, file: !358, line: 208, baseType: !121, size: 128, offset: 1280)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1982, file: !358, line: 210, baseType: !417, size: 64, offset: 1408)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1982, file: !358, line: 211, baseType: !321, size: 64, offset: 1472)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !1982, file: !358, line: 212, baseType: !1985, size: 64, offset: 1536)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1982, file: !358, line: 217, baseType: !151, size: 96, offset: 1600)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1982, file: !358, line: 218, baseType: !151, size: 96, offset: 1696)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !1982, file: !358, line: 221, baseType: !151, size: 96, offset: 1792)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1982, file: !358, line: 222, baseType: !455, size: 128, offset: 1888)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1982, file: !358, line: 223, baseType: !151, size: 96, offset: 2016)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1982, file: !358, line: 223, baseType: !149, size: 32, offset: 2112)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1982, file: !358, line: 224, baseType: !92, size: 16, offset: 2144)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1982, file: !358, line: 225, baseType: !92, size: 16, offset: 2160)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !1982, file: !358, line: 227, baseType: !162, size: 512, offset: 2176)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !1982, file: !358, line: 228, baseType: !162, size: 512, offset: 2688)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1982, file: !358, line: 230, baseType: !162, size: 512, offset: 3200)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !1982, file: !358, line: 233, baseType: !151, size: 96, offset: 3712)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !1982, file: !358, line: 234, baseType: !151, size: 96, offset: 3808)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !1982, file: !358, line: 236, baseType: !151, size: 96, offset: 3904)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !1982, file: !358, line: 236, baseType: !151, size: 96, offset: 4000)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !1982, file: !358, line: 237, baseType: !151, size: 96, offset: 4096)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !1982, file: !358, line: 238, baseType: !149, size: 32, offset: 4192)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !1982, file: !358, line: 239, baseType: !149, size: 32, offset: 4224)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !1982, file: !358, line: 240, baseType: !149, size: 32, offset: 4256)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1982, file: !358, line: 242, baseType: !53, size: 64, offset: 4288)
!2025 = !DILocation(line: 66, column: 16, scope: !1970)
!2026 = !DILocation(line: 67, column: 6, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 67, column: 6)
!2028 = !DILocation(line: 67, column: 10, scope: !2027)
!2029 = !DILocation(line: 67, column: 15, scope: !2027)
!2030 = !DILocation(line: 67, column: 6, scope: !1970)
!2031 = !DILocation(line: 67, column: 24, scope: !2027)
!2032 = !DILocation(line: 68, column: 8, scope: !1970)
!2033 = !DILocation(line: 70, column: 24, scope: !1970)
!2034 = !DILocation(line: 70, column: 28, scope: !1970)
!2035 = !DILocation(line: 70, column: 34, scope: !1970)
!2036 = !DILocation(line: 70, column: 44, scope: !1970)
!2037 = !DILocation(line: 70, column: 10, scope: !1970)
!2038 = !DILocation(line: 70, column: 8, scope: !1970)
!2039 = !DILocation(line: 71, column: 9, scope: !1970)
!2040 = !DILocation(line: 71, column: 17, scope: !1970)
!2041 = !DILocation(line: 71, column: 24, scope: !1970)
!2042 = !DILocation(line: 71, column: 2, scope: !1970)
!2043 = !DILocation(line: 72, column: 1, scope: !1970)
!2044 = distinct !DISubprogram(name: "get_bone_from_selectbuffer", scope: !3, file: !3, line: 76, type: !2045, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!53, !2047, !2049, !1021, !92, !92, !1155}
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !316, line: 1299, baseType: !315)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !316, line: 75, baseType: !612)
!2051 = !DILocalVariable(name: "scene", arg: 1, scope: !2044, file: !3, line: 76, type: !2047)
!2052 = !DILocation(line: 76, column: 41, scope: !2044)
!2053 = !DILocalVariable(name: "base", arg: 2, scope: !2044, file: !3, line: 76, type: !2049)
!2054 = !DILocation(line: 76, column: 54, scope: !2044)
!2055 = !DILocalVariable(name: "buffer", arg: 3, scope: !2044, file: !3, line: 76, type: !1021)
!2056 = !DILocation(line: 76, column: 74, scope: !2044)
!2057 = !DILocalVariable(name: "hits", arg: 4, scope: !2044, file: !3, line: 76, type: !92)
!2058 = !DILocation(line: 76, column: 88, scope: !2044)
!2059 = !DILocalVariable(name: "findunsel", arg: 5, scope: !2044, file: !3, line: 76, type: !92)
!2060 = !DILocation(line: 76, column: 100, scope: !2044)
!2061 = !DILocalVariable(name: "do_nearest", arg: 6, scope: !2044, file: !3, line: 76, type: !1155)
!2062 = !DILocation(line: 76, column: 116, scope: !2044)
!2063 = !DILocalVariable(name: "obedit", scope: !2044, file: !3, line: 78, type: !1973)
!2064 = !DILocation(line: 78, column: 10, scope: !2044)
!2065 = !DILocation(line: 78, column: 19, scope: !2044)
!2066 = !DILocation(line: 78, column: 26, scope: !2044)
!2067 = !DILocalVariable(name: "bone", scope: !2044, file: !3, line: 79, type: !137)
!2068 = !DILocation(line: 79, column: 8, scope: !2044)
!2069 = !DILocalVariable(name: "ebone", scope: !2044, file: !3, line: 80, type: !229)
!2070 = !DILocation(line: 80, column: 12, scope: !2044)
!2071 = !DILocalVariable(name: "firstunSel", scope: !2044, file: !3, line: 81, type: !53)
!2072 = !DILocation(line: 81, column: 8, scope: !2044)
!2073 = !DILocalVariable(name: "firstSel", scope: !2044, file: !3, line: 81, type: !53)
!2074 = !DILocation(line: 81, column: 28, scope: !2044)
!2075 = !DILocalVariable(name: "data", scope: !2044, file: !3, line: 81, type: !53)
!2076 = !DILocation(line: 81, column: 46, scope: !2044)
!2077 = !DILocalVariable(name: "hitresult", scope: !2044, file: !3, line: 82, type: !7)
!2078 = !DILocation(line: 82, column: 15, scope: !2044)
!2079 = !DILocalVariable(name: "i", scope: !2044, file: !3, line: 83, type: !92)
!2080 = !DILocation(line: 83, column: 8, scope: !2044)
!2081 = !DILocalVariable(name: "takeNext", scope: !2044, file: !3, line: 84, type: !1155)
!2082 = !DILocation(line: 84, column: 7, scope: !2044)
!2083 = !DILocalVariable(name: "minsel", scope: !2044, file: !3, line: 85, type: !94)
!2084 = !DILocation(line: 85, column: 6, scope: !2044)
!2085 = !DILocalVariable(name: "minunsel", scope: !2044, file: !3, line: 85, type: !94)
!2086 = !DILocation(line: 85, column: 27, scope: !2044)
!2087 = !DILocation(line: 87, column: 9, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 87, column: 2)
!2089 = !DILocation(line: 87, column: 7, scope: !2088)
!2090 = !DILocation(line: 87, column: 14, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 87, column: 2)
!2092 = !DILocation(line: 87, column: 18, scope: !2091)
!2093 = !DILocation(line: 87, column: 16, scope: !2091)
!2094 = !DILocation(line: 87, column: 2, scope: !2088)
!2095 = !DILocation(line: 88, column: 15, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 87, column: 29)
!2097 = !DILocation(line: 88, column: 27, scope: !2096)
!2098 = !DILocation(line: 88, column: 29, scope: !2096)
!2099 = !DILocation(line: 88, column: 24, scope: !2096)
!2100 = !DILocation(line: 88, column: 13, scope: !2096)
!2101 = !DILocation(line: 90, column: 9, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 90, column: 7)
!2103 = !DILocation(line: 90, column: 19, scope: !2102)
!2104 = !DILocation(line: 90, column: 7, scope: !2096)
!2105 = !DILocation(line: 91, column: 8, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 91, column: 8)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 90, column: 37)
!2108 = !DILocation(line: 91, column: 18, scope: !2106)
!2109 = !DILocation(line: 91, column: 8, scope: !2107)
!2110 = !DILocalVariable(name: "sel", scope: !2111, file: !3, line: 92, type: !1155)
!2111 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 91, column: 33)
!2112 = !DILocation(line: 92, column: 10, scope: !2111)
!2113 = !DILocation(line: 94, column: 15, scope: !2111)
!2114 = !DILocation(line: 96, column: 9, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 96, column: 9)
!2116 = !DILocation(line: 96, column: 16, scope: !2115)
!2117 = !DILocation(line: 96, column: 24, scope: !2115)
!2118 = !DILocation(line: 96, column: 27, scope: !2115)
!2119 = !DILocation(line: 96, column: 33, scope: !2115)
!2120 = !DILocation(line: 96, column: 43, scope: !2115)
!2121 = !DILocation(line: 96, column: 40, scope: !2115)
!2122 = !DILocation(line: 96, column: 9, scope: !2111)
!2123 = !DILocation(line: 98, column: 10, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 98, column: 10)
!2125 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 96, column: 51)
!2126 = !DILocation(line: 98, column: 16, scope: !2124)
!2127 = !DILocation(line: 98, column: 27, scope: !2124)
!2128 = !DILocation(line: 98, column: 37, scope: !2124)
!2129 = !DILocation(line: 98, column: 23, scope: !2124)
!2130 = !DILocation(line: 98, column: 10, scope: !2125)
!2131 = !DILocation(line: 99, column: 31, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 98, column: 48)
!2133 = !DILocation(line: 99, column: 37, scope: !2132)
!2134 = !DILocation(line: 99, column: 45, scope: !2132)
!2135 = !DILocation(line: 99, column: 14, scope: !2132)
!2136 = !DILocation(line: 99, column: 12, scope: !2132)
!2137 = !DILocation(line: 101, column: 11, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 101, column: 11)
!2139 = !DILocation(line: 101, column: 11, scope: !2132)
!2140 = !DILocation(line: 102, column: 15, scope: !2138)
!2141 = !DILocation(line: 102, column: 21, scope: !2138)
!2142 = !DILocation(line: 102, column: 26, scope: !2138)
!2143 = !DILocation(line: 102, column: 14, scope: !2138)
!2144 = !DILocation(line: 102, column: 12, scope: !2138)
!2145 = !DILocation(line: 102, column: 8, scope: !2138)
!2146 = !DILocation(line: 104, column: 16, scope: !2138)
!2147 = !DILocation(line: 104, column: 22, scope: !2138)
!2148 = !DILocation(line: 104, column: 27, scope: !2138)
!2149 = !DILocation(line: 104, column: 14, scope: !2138)
!2150 = !DILocation(line: 104, column: 12, scope: !2138)
!2151 = !DILocation(line: 106, column: 14, scope: !2132)
!2152 = !DILocation(line: 106, column: 12, scope: !2132)
!2153 = !DILocation(line: 107, column: 6, scope: !2132)
!2154 = !DILocation(line: 109, column: 12, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 108, column: 11)
!2156 = !DILocation(line: 110, column: 11, scope: !2155)
!2157 = !DILocation(line: 112, column: 5, scope: !2125)
!2158 = !DILocalVariable(name: "arm", scope: !2159, file: !3, line: 114, type: !54)
!2159 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 113, column: 10)
!2160 = !DILocation(line: 114, column: 17, scope: !2159)
!2161 = !DILocation(line: 114, column: 23, scope: !2159)
!2162 = !DILocation(line: 114, column: 31, scope: !2159)
!2163 = !DILocation(line: 116, column: 27, scope: !2159)
!2164 = !DILocation(line: 116, column: 32, scope: !2159)
!2165 = !DILocation(line: 116, column: 38, scope: !2159)
!2166 = !DILocation(line: 116, column: 14, scope: !2159)
!2167 = !DILocation(line: 116, column: 12, scope: !2159)
!2168 = !DILocation(line: 117, column: 10, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 117, column: 10)
!2170 = !DILocation(line: 117, column: 10, scope: !2159)
!2171 = !DILocation(line: 118, column: 14, scope: !2169)
!2172 = !DILocation(line: 118, column: 21, scope: !2169)
!2173 = !DILocation(line: 118, column: 26, scope: !2169)
!2174 = !DILocation(line: 118, column: 13, scope: !2169)
!2175 = !DILocation(line: 118, column: 11, scope: !2169)
!2176 = !DILocation(line: 118, column: 7, scope: !2169)
!2177 = !DILocation(line: 120, column: 15, scope: !2169)
!2178 = !DILocation(line: 120, column: 22, scope: !2169)
!2179 = !DILocation(line: 120, column: 27, scope: !2169)
!2180 = !DILocation(line: 120, column: 13, scope: !2169)
!2181 = !DILocation(line: 120, column: 11, scope: !2169)
!2182 = !DILocation(line: 122, column: 13, scope: !2159)
!2183 = !DILocation(line: 122, column: 11, scope: !2159)
!2184 = !DILocation(line: 125, column: 9, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 125, column: 9)
!2186 = !DILocation(line: 125, column: 9, scope: !2111)
!2187 = !DILocation(line: 126, column: 10, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 126, column: 10)
!2189 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 125, column: 15)
!2190 = !DILocation(line: 126, column: 10, scope: !2189)
!2191 = !DILocation(line: 127, column: 11, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !3, line: 127, column: 11)
!2193 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 126, column: 15)
!2194 = !DILocation(line: 127, column: 11, scope: !2193)
!2195 = !DILocation(line: 128, column: 12, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 128, column: 12)
!2197 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 127, column: 23)
!2198 = !DILocation(line: 128, column: 21, scope: !2196)
!2199 = !DILocation(line: 128, column: 32, scope: !2196)
!2200 = !DILocation(line: 128, column: 30, scope: !2196)
!2201 = !DILocation(line: 128, column: 34, scope: !2196)
!2202 = !DILocation(line: 128, column: 19, scope: !2196)
!2203 = !DILocation(line: 128, column: 12, scope: !2197)
!2204 = !DILocation(line: 129, column: 20, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 128, column: 40)
!2206 = !DILocation(line: 129, column: 18, scope: !2205)
!2207 = !DILocation(line: 130, column: 18, scope: !2205)
!2208 = !DILocation(line: 130, column: 29, scope: !2205)
!2209 = !DILocation(line: 130, column: 27, scope: !2205)
!2210 = !DILocation(line: 130, column: 31, scope: !2205)
!2211 = !DILocation(line: 130, column: 16, scope: !2205)
!2212 = !DILocation(line: 131, column: 8, scope: !2205)
!2213 = !DILocation(line: 132, column: 7, scope: !2197)
!2214 = !DILocation(line: 134, column: 13, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 134, column: 12)
!2216 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 133, column: 12)
!2217 = !DILocation(line: 134, column: 12, scope: !2216)
!2218 = !DILocation(line: 134, column: 34, scope: !2215)
!2219 = !DILocation(line: 134, column: 32, scope: !2215)
!2220 = !DILocation(line: 134, column: 23, scope: !2215)
!2221 = !DILocation(line: 135, column: 17, scope: !2216)
!2222 = !DILocation(line: 137, column: 6, scope: !2193)
!2223 = !DILocation(line: 139, column: 11, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 139, column: 11)
!2225 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 138, column: 11)
!2226 = !DILocation(line: 139, column: 11, scope: !2225)
!2227 = !DILocation(line: 140, column: 12, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 140, column: 12)
!2229 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 139, column: 23)
!2230 = !DILocation(line: 140, column: 23, scope: !2228)
!2231 = !DILocation(line: 140, column: 34, scope: !2228)
!2232 = !DILocation(line: 140, column: 32, scope: !2228)
!2233 = !DILocation(line: 140, column: 36, scope: !2228)
!2234 = !DILocation(line: 140, column: 21, scope: !2228)
!2235 = !DILocation(line: 140, column: 12, scope: !2229)
!2236 = !DILocation(line: 141, column: 22, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 140, column: 42)
!2238 = !DILocation(line: 141, column: 20, scope: !2237)
!2239 = !DILocation(line: 142, column: 20, scope: !2237)
!2240 = !DILocation(line: 142, column: 31, scope: !2237)
!2241 = !DILocation(line: 142, column: 29, scope: !2237)
!2242 = !DILocation(line: 142, column: 33, scope: !2237)
!2243 = !DILocation(line: 142, column: 18, scope: !2237)
!2244 = !DILocation(line: 143, column: 8, scope: !2237)
!2245 = !DILocation(line: 144, column: 7, scope: !2229)
!2246 = !DILocation(line: 146, column: 13, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 146, column: 12)
!2248 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 145, column: 12)
!2249 = !DILocation(line: 146, column: 12, scope: !2248)
!2250 = !DILocation(line: 146, column: 38, scope: !2247)
!2251 = !DILocation(line: 146, column: 36, scope: !2247)
!2252 = !DILocation(line: 146, column: 25, scope: !2247)
!2253 = !DILocation(line: 147, column: 12, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 147, column: 12)
!2255 = !DILocation(line: 147, column: 12, scope: !2248)
!2256 = !DILocation(line: 147, column: 29, scope: !2254)
!2257 = !DILocation(line: 147, column: 22, scope: !2254)
!2258 = !DILocation(line: 150, column: 5, scope: !2189)
!2259 = !DILocation(line: 151, column: 4, scope: !2111)
!2260 = !DILocation(line: 152, column: 3, scope: !2107)
!2261 = !DILocation(line: 153, column: 2, scope: !2096)
!2262 = !DILocation(line: 87, column: 25, scope: !2091)
!2263 = !DILocation(line: 87, column: 2, scope: !2091)
!2264 = distinct !{!2264, !2094, !2265}
!2265 = !DILocation(line: 153, column: 2, scope: !2088)
!2266 = !DILocation(line: 155, column: 6, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 155, column: 6)
!2268 = !DILocation(line: 155, column: 6, scope: !2044)
!2269 = !DILocation(line: 156, column: 10, scope: !2267)
!2270 = !DILocation(line: 156, column: 3, scope: !2267)
!2271 = !DILocation(line: 158, column: 10, scope: !2267)
!2272 = !DILocation(line: 158, column: 3, scope: !2267)
!2273 = !DILocation(line: 159, column: 1, scope: !2044)
!2274 = distinct !DISubprogram(name: "get_nearest_bone", scope: !3, file: !3, line: 164, type: !2275, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!53, !2277, !92, !94, !94}
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64)
!2278 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1100, line: 69, baseType: !256)
!2279 = !DILocalVariable(name: "C", arg: 1, scope: !2274, file: !3, line: 164, type: !2277)
!2280 = !DILocation(line: 164, column: 34, scope: !2274)
!2281 = !DILocalVariable(name: "findunsel", arg: 2, scope: !2274, file: !3, line: 164, type: !92)
!2282 = !DILocation(line: 164, column: 43, scope: !2274)
!2283 = !DILocalVariable(name: "x", arg: 3, scope: !2274, file: !3, line: 164, type: !94)
!2284 = !DILocation(line: 164, column: 58, scope: !2274)
!2285 = !DILocalVariable(name: "y", arg: 4, scope: !2274, file: !3, line: 164, type: !94)
!2286 = !DILocation(line: 164, column: 65, scope: !2274)
!2287 = !DILocalVariable(name: "vc", scope: !2274, file: !3, line: 166, type: !2288)
!2288 = !DIDerivedType(tag: DW_TAG_typedef, name: "ViewContext", file: !2289, line: 75, baseType: !2290)
!2289 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewContext", file: !2289, line: 66, size: 512, elements: !2291)
!2291 = !{!2292, !2293, !2294, !2295, !2365, !2457, !2518, !2521}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2290, file: !2289, line: 67, baseType: !314, size: 64)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !2290, file: !2289, line: 68, baseType: !321, size: 64, offset: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !2290, file: !2289, line: 69, baseType: !321, size: 64, offset: 128)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2290, file: !2289, line: 70, baseType: !2296, size: 64, offset: 192)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !306, line: 230, size: 3072, elements: !2298)
!2298 = !{!2299, !2300, !2301, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2297, file: !306, line: 231, baseType: !2296, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2297, file: !306, line: 231, baseType: !2296, size: 64, offset: 64)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2297, file: !306, line: 233, baseType: !2302, size: 1280, offset: 128)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2303, line: 71, baseType: !2304)
!2303 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2303, line: 40, size: 1280, elements: !2305)
!2305 = !{!2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2329, !2330, !2331, !2334}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2304, file: !2303, line: 41, baseType: !663, size: 128)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2304, file: !2303, line: 41, baseType: !663, size: 128, offset: 128)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2304, file: !2303, line: 42, baseType: !1553, size: 128, offset: 256)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2304, file: !2303, line: 42, baseType: !1553, size: 128, offset: 384)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2304, file: !2303, line: 43, baseType: !1553, size: 128, offset: 512)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2304, file: !2303, line: 45, baseType: !570, size: 64, offset: 640)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2304, file: !2303, line: 45, baseType: !570, size: 64, offset: 704)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2304, file: !2303, line: 46, baseType: !149, size: 32, offset: 768)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2304, file: !2303, line: 46, baseType: !149, size: 32, offset: 800)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2304, file: !2303, line: 48, baseType: !92, size: 16, offset: 832)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2304, file: !2303, line: 49, baseType: !92, size: 16, offset: 848)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2304, file: !2303, line: 51, baseType: !92, size: 16, offset: 864)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2304, file: !2303, line: 52, baseType: !92, size: 16, offset: 880)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2304, file: !2303, line: 53, baseType: !92, size: 16, offset: 896)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2304, file: !2303, line: 55, baseType: !92, size: 16, offset: 912)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2304, file: !2303, line: 56, baseType: !92, size: 16, offset: 928)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2304, file: !2303, line: 58, baseType: !92, size: 16, offset: 944)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2304, file: !2303, line: 58, baseType: !92, size: 16, offset: 960)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2304, file: !2303, line: 59, baseType: !92, size: 16, offset: 976)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2304, file: !2303, line: 59, baseType: !92, size: 16, offset: 992)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2304, file: !2303, line: 61, baseType: !92, size: 16, offset: 1008)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2304, file: !2303, line: 63, baseType: !2328, size: 64, offset: 1024)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2304, file: !2303, line: 64, baseType: !94, size: 32, offset: 1088)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2304, file: !2303, line: 65, baseType: !94, size: 32, offset: 1120)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2304, file: !2303, line: 68, baseType: !2332, size: 64, offset: 1152)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64)
!2333 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2303, line: 68, flags: DIFlagFwdDecl)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2304, file: !2303, line: 69, baseType: !291, size: 64, offset: 1216)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2297, file: !306, line: 234, baseType: !1553, size: 128, offset: 1408)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2297, file: !306, line: 235, baseType: !1553, size: 128, offset: 1536)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2297, file: !306, line: 236, baseType: !92, size: 16, offset: 1664)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2297, file: !306, line: 236, baseType: !92, size: 16, offset: 1680)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2297, file: !306, line: 238, baseType: !92, size: 16, offset: 1696)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2297, file: !306, line: 239, baseType: !92, size: 16, offset: 1712)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2297, file: !306, line: 240, baseType: !92, size: 16, offset: 1728)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2297, file: !306, line: 241, baseType: !92, size: 16, offset: 1744)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2297, file: !306, line: 243, baseType: !149, size: 32, offset: 1760)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2297, file: !306, line: 244, baseType: !92, size: 16, offset: 1792)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2297, file: !306, line: 244, baseType: !92, size: 16, offset: 1808)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2297, file: !306, line: 246, baseType: !92, size: 16, offset: 1824)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2297, file: !306, line: 247, baseType: !92, size: 16, offset: 1840)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2297, file: !306, line: 248, baseType: !92, size: 16, offset: 1856)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2297, file: !306, line: 249, baseType: !92, size: 16, offset: 1872)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2297, file: !306, line: 250, baseType: !92, size: 16, offset: 1888)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2297, file: !306, line: 251, baseType: !92, size: 16, offset: 1904)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2297, file: !306, line: 253, baseType: !2353, size: 64, offset: 1920)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64)
!2354 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !306, line: 42, flags: DIFlagFwdDecl)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2297, file: !306, line: 255, baseType: !119, size: 128, offset: 1984)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2297, file: !306, line: 256, baseType: !119, size: 128, offset: 2112)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2297, file: !306, line: 257, baseType: !119, size: 128, offset: 2240)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2297, file: !306, line: 258, baseType: !119, size: 128, offset: 2368)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2297, file: !306, line: 259, baseType: !119, size: 128, offset: 2496)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2297, file: !306, line: 260, baseType: !119, size: 128, offset: 2624)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2297, file: !306, line: 261, baseType: !119, size: 128, offset: 2752)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2297, file: !306, line: 263, baseType: !291, size: 64, offset: 2880)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2297, file: !306, line: 265, baseType: !443, size: 64, offset: 2944)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2297, file: !306, line: 266, baseType: !53, size: 64, offset: 3008)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "v3d", scope: !2290, file: !2289, line: 71, baseType: !2366, size: 64, offset: 256)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64)
!2367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !2368, line: 151, size: 3008, elements: !2369)
!2368 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2369 = !{!2370, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2367, file: !2368, line: 152, baseType: !2371, size: 64)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64)
!2372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2373, line: 85, size: 448, elements: !2374)
!2373 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2374 = !{!2375, !2376, !2377, !2378, !2379, !2380}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2372, file: !2373, line: 86, baseType: !2371, size: 64)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2372, file: !2373, line: 86, baseType: !2371, size: 64, offset: 64)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2372, file: !2373, line: 87, baseType: !119, size: 128, offset: 128)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2372, file: !2373, line: 88, baseType: !94, size: 32, offset: 256)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2372, file: !2373, line: 89, baseType: !149, size: 32, offset: 288)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2372, file: !2373, line: 90, baseType: !2381, size: 128, offset: 320)
!2381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 128, elements: !1005)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2367, file: !2368, line: 152, baseType: !2371, size: 64, offset: 64)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2367, file: !2368, line: 153, baseType: !119, size: 128, offset: 128)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2367, file: !2368, line: 154, baseType: !94, size: 32, offset: 256)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2367, file: !2368, line: 155, baseType: !149, size: 32, offset: 288)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2367, file: !2368, line: 156, baseType: !2381, size: 128, offset: 320)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2367, file: !2368, line: 158, baseType: !455, size: 128, offset: 448)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2367, file: !2368, line: 159, baseType: !149, size: 32, offset: 576)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2367, file: !2368, line: 161, baseType: !149, size: 32, offset: 608)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2367, file: !2368, line: 162, baseType: !79, size: 8, offset: 640)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2367, file: !2368, line: 163, baseType: !1124, size: 24, offset: 648)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2367, file: !2368, line: 165, baseType: !7, size: 32, offset: 672)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2367, file: !2368, line: 166, baseType: !7, size: 32, offset: 704)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2367, file: !2368, line: 168, baseType: !92, size: 16, offset: 736)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2367, file: !2368, line: 169, baseType: !92, size: 16, offset: 752)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2367, file: !2368, line: 171, baseType: !321, size: 64, offset: 768)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2367, file: !2368, line: 171, baseType: !321, size: 64, offset: 832)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2367, file: !2368, line: 172, baseType: !663, size: 128, offset: 896)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2367, file: !2368, line: 174, baseType: !121, size: 128, offset: 1024)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2367, file: !2368, line: 175, baseType: !2401, size: 64, offset: 1152)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64)
!2402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !2368, line: 70, size: 832, elements: !2403)
!2403 = !{!2404, !2405, !2406, !2407, !2408, !2409, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422}
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2402, file: !2368, line: 71, baseType: !2401, size: 64)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2402, file: !2368, line: 71, baseType: !2401, size: 64, offset: 64)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2402, file: !2368, line: 73, baseType: !988, size: 64, offset: 128)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2402, file: !2368, line: 74, baseType: !577, size: 320, offset: 192)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2402, file: !2368, line: 75, baseType: !820, size: 64, offset: 512)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2402, file: !2368, line: 76, baseType: !2410, size: 64, offset: 576)
!2410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !822, line: 50, size: 64, elements: !2411)
!2411 = !{!2412, !2413, !2414}
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2410, file: !822, line: 51, baseType: !94, size: 32)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2410, file: !822, line: 52, baseType: !92, size: 16, offset: 32)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2410, file: !822, line: 52, baseType: !92, size: 16, offset: 48)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2402, file: !2368, line: 77, baseType: !149, size: 32, offset: 640)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2402, file: !2368, line: 77, baseType: !149, size: 32, offset: 672)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2402, file: !2368, line: 77, baseType: !149, size: 32, offset: 704)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2402, file: !2368, line: 77, baseType: !149, size: 32, offset: 736)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2402, file: !2368, line: 78, baseType: !92, size: 16, offset: 768)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2402, file: !2368, line: 79, baseType: !92, size: 16, offset: 784)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2402, file: !2368, line: 80, baseType: !92, size: 16, offset: 800)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2402, file: !2368, line: 80, baseType: !92, size: 16, offset: 816)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2367, file: !2368, line: 177, baseType: !2366, size: 64, offset: 1216)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2367, file: !2368, line: 179, baseType: !109, size: 512, offset: 1280)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2367, file: !2368, line: 181, baseType: !7, size: 32, offset: 1792)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2367, file: !2368, line: 182, baseType: !94, size: 32, offset: 1824)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2367, file: !2368, line: 187, baseType: !92, size: 16, offset: 1856)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2367, file: !2368, line: 188, baseType: !92, size: 16, offset: 1872)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2367, file: !2368, line: 189, baseType: !92, size: 16, offset: 1888)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2367, file: !2368, line: 189, baseType: !92, size: 16, offset: 1904)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2367, file: !2368, line: 190, baseType: !92, size: 16, offset: 1920)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2367, file: !2368, line: 190, baseType: !92, size: 16, offset: 1936)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2367, file: !2368, line: 192, baseType: !149, size: 32, offset: 1952)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2367, file: !2368, line: 192, baseType: !149, size: 32, offset: 1984)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2367, file: !2368, line: 193, baseType: !149, size: 32, offset: 2016)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2367, file: !2368, line: 193, baseType: !149, size: 32, offset: 2048)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2367, file: !2368, line: 194, baseType: !151, size: 96, offset: 2080)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2367, file: !2368, line: 195, baseType: !151, size: 96, offset: 2176)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2367, file: !2368, line: 197, baseType: !92, size: 16, offset: 2272)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2367, file: !2368, line: 199, baseType: !92, size: 16, offset: 2288)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2367, file: !2368, line: 200, baseType: !92, size: 16, offset: 2304)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2367, file: !2368, line: 201, baseType: !79, size: 8, offset: 2320)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2367, file: !2368, line: 204, baseType: !79, size: 8, offset: 2328)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2367, file: !2368, line: 204, baseType: !79, size: 8, offset: 2336)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2367, file: !2368, line: 204, baseType: !79, size: 8, offset: 2344)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2367, file: !2368, line: 204, baseType: !1336, size: 16, offset: 2352)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2367, file: !2368, line: 207, baseType: !121, size: 128, offset: 2368)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2367, file: !2368, line: 208, baseType: !121, size: 128, offset: 2496)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2367, file: !2368, line: 209, baseType: !121, size: 128, offset: 2624)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2367, file: !2368, line: 212, baseType: !79, size: 8, offset: 2752)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2367, file: !2368, line: 212, baseType: !79, size: 8, offset: 2760)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2367, file: !2368, line: 212, baseType: !79, size: 8, offset: 2768)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2367, file: !2368, line: 213, baseType: !1202, size: 40, offset: 2776)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2367, file: !2368, line: 215, baseType: !53, size: 64, offset: 2816)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2367, file: !2368, line: 216, baseType: !440, size: 64, offset: 2880)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2367, file: !2368, line: 219, baseType: !413, size: 64, offset: 2944)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "rv3d", scope: !2290, file: !2289, line: 72, baseType: !2458, size: 64, offset: 320)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64)
!2459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2368, line: 85, size: 7040, elements: !2460)
!2460 = !{!2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2471, !2472, !2473, !2474, !2477, !2489, !2490, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517}
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2459, file: !2368, line: 87, baseType: !162, size: 512)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2459, file: !2368, line: 88, baseType: !162, size: 512, offset: 512)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2459, file: !2368, line: 89, baseType: !162, size: 512, offset: 1024)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2459, file: !2368, line: 90, baseType: !162, size: 512, offset: 1536)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2459, file: !2368, line: 91, baseType: !162, size: 512, offset: 2048)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2459, file: !2368, line: 94, baseType: !162, size: 512, offset: 2560)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2459, file: !2368, line: 95, baseType: !162, size: 512, offset: 3072)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2459, file: !2368, line: 99, baseType: !2469, size: 768, offset: 3584)
!2469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 768, elements: !2470)
!2470 = !{!1373, !164}
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2459, file: !2368, line: 100, baseType: !2469, size: 768, offset: 4352)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2459, file: !2368, line: 101, baseType: !346, size: 64, offset: 5120)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2459, file: !2368, line: 103, baseType: !2458, size: 64, offset: 5184)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2459, file: !2368, line: 104, baseType: !2475, size: 64, offset: 5248)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2476 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2368, line: 44, flags: DIFlagFwdDecl)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2459, file: !2368, line: 105, baseType: !2478, size: 64, offset: 5312)
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2479, size: 64)
!2479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !2289, line: 77, size: 320, elements: !2480)
!2480 = !{!2481, !2482, !2483, !2484, !2485, !2486, !2488}
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2479, file: !2289, line: 78, baseType: !497, size: 16)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2479, file: !2289, line: 78, baseType: !497, size: 16, offset: 16)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2479, file: !2289, line: 79, baseType: !92, size: 16, offset: 32)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2479, file: !2289, line: 79, baseType: !92, size: 16, offset: 48)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2479, file: !2289, line: 80, baseType: !2328, size: 64, offset: 64)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2479, file: !2289, line: 81, baseType: !2487, size: 128, offset: 128)
!2487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1818, size: 128, elements: !571)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2479, file: !2289, line: 83, baseType: !1155, size: 8, offset: 256)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2459, file: !2368, line: 106, baseType: !53, size: 64, offset: 5376)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2459, file: !2368, line: 109, baseType: !2491, size: 64, offset: 5440)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64)
!2492 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2368, line: 46, flags: DIFlagFwdDecl)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2459, file: !2368, line: 110, baseType: !291, size: 64, offset: 5504)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2459, file: !2368, line: 114, baseType: !162, size: 512, offset: 5568)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2459, file: !2368, line: 116, baseType: !455, size: 128, offset: 6080)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2459, file: !2368, line: 117, baseType: !149, size: 32, offset: 6208)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2459, file: !2368, line: 118, baseType: !149, size: 32, offset: 6240)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2459, file: !2368, line: 118, baseType: !149, size: 32, offset: 6272)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2459, file: !2368, line: 119, baseType: !149, size: 32, offset: 6304)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2459, file: !2368, line: 120, baseType: !151, size: 96, offset: 6336)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2459, file: !2368, line: 122, baseType: !149, size: 32, offset: 6432)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2459, file: !2368, line: 123, baseType: !79, size: 8, offset: 6464)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2459, file: !2368, line: 125, baseType: !79, size: 8, offset: 6472)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2459, file: !2368, line: 126, baseType: !79, size: 8, offset: 6480)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2459, file: !2368, line: 127, baseType: !79, size: 8, offset: 6488)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2459, file: !2368, line: 128, baseType: !79, size: 8, offset: 6496)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2459, file: !2368, line: 129, baseType: !1124, size: 24, offset: 6504)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2459, file: !2368, line: 130, baseType: !570, size: 64, offset: 6528)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2459, file: !2368, line: 132, baseType: !92, size: 16, offset: 6592)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2459, file: !2368, line: 133, baseType: !92, size: 16, offset: 6608)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2459, file: !2368, line: 137, baseType: !455, size: 128, offset: 6624)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2459, file: !2368, line: 138, baseType: !92, size: 16, offset: 6752)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2459, file: !2368, line: 138, baseType: !92, size: 16, offset: 6768)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2459, file: !2368, line: 140, baseType: !149, size: 32, offset: 6784)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2459, file: !2368, line: 141, baseType: !151, size: 96, offset: 6816)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2459, file: !2368, line: 145, baseType: !149, size: 32, offset: 6912)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2459, file: !2368, line: 146, baseType: !151, size: 96, offset: 6944)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !2290, file: !2289, line: 73, baseType: !2519, size: 64, offset: 384)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64)
!2520 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2289, line: 73, flags: DIFlagFwdDecl)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2290, file: !2289, line: 74, baseType: !830, size: 64, offset: 448)
!2522 = !DILocation(line: 166, column: 14, scope: !2274)
!2523 = !DILocalVariable(name: "rect", scope: !2274, file: !3, line: 167, type: !1553)
!2524 = !DILocation(line: 167, column: 7, scope: !2274)
!2525 = !DILocalVariable(name: "buffer", scope: !2274, file: !3, line: 168, type: !2526)
!2526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 320000, elements: !2527)
!2527 = !{!2528}
!2528 = !DISubrange(count: 10000)
!2529 = !DILocation(line: 168, column: 15, scope: !2274)
!2530 = !DILocalVariable(name: "hits", scope: !2274, file: !3, line: 169, type: !92)
!2531 = !DILocation(line: 169, column: 8, scope: !2274)
!2532 = !DILocation(line: 171, column: 25, scope: !2274)
!2533 = !DILocation(line: 171, column: 2, scope: !2274)
!2534 = !DILocation(line: 174, column: 26, scope: !2274)
!2535 = !DILocation(line: 174, column: 19, scope: !2274)
!2536 = !DILocation(line: 174, column: 24, scope: !2274)
!2537 = !DILocation(line: 174, column: 7, scope: !2274)
!2538 = !DILocation(line: 174, column: 12, scope: !2274)
!2539 = !DILocation(line: 175, column: 26, scope: !2274)
!2540 = !DILocation(line: 175, column: 19, scope: !2274)
!2541 = !DILocation(line: 175, column: 24, scope: !2274)
!2542 = !DILocation(line: 175, column: 7, scope: !2274)
!2543 = !DILocation(line: 175, column: 12, scope: !2274)
!2544 = !DILocation(line: 177, column: 2, scope: !2274)
!2545 = !DILocation(line: 178, column: 35, scope: !2274)
!2546 = !DILocation(line: 178, column: 9, scope: !2274)
!2547 = !DILocation(line: 178, column: 7, scope: !2274)
!2548 = !DILocation(line: 180, column: 6, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 180, column: 6)
!2550 = !DILocation(line: 180, column: 11, scope: !2549)
!2551 = !DILocation(line: 180, column: 6, scope: !2274)
!2552 = !DILocation(line: 181, column: 40, scope: !2549)
!2553 = !DILocation(line: 181, column: 50, scope: !2549)
!2554 = !DILocation(line: 181, column: 57, scope: !2549)
!2555 = !DILocation(line: 181, column: 65, scope: !2549)
!2556 = !DILocation(line: 181, column: 73, scope: !2549)
!2557 = !DILocation(line: 181, column: 79, scope: !2549)
!2558 = !DILocation(line: 181, column: 10, scope: !2549)
!2559 = !DILocation(line: 181, column: 3, scope: !2549)
!2560 = !DILocation(line: 183, column: 2, scope: !2274)
!2561 = !DILocation(line: 184, column: 1, scope: !2274)
!2562 = distinct !DISubprogram(name: "ARMATURE_OT_select_linked", scope: !3, file: !3, line: 260, type: !238, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!2563 = !DILocalVariable(name: "ot", arg: 1, scope: !2562, file: !3, line: 260, type: !240)
!2564 = !DILocation(line: 260, column: 48, scope: !2562)
!2565 = !DILocation(line: 263, column: 2, scope: !2562)
!2566 = !DILocation(line: 263, column: 6, scope: !2562)
!2567 = !DILocation(line: 263, column: 11, scope: !2562)
!2568 = !DILocation(line: 264, column: 2, scope: !2562)
!2569 = !DILocation(line: 264, column: 6, scope: !2562)
!2570 = !DILocation(line: 264, column: 13, scope: !2562)
!2571 = !DILocation(line: 265, column: 2, scope: !2562)
!2572 = !DILocation(line: 265, column: 6, scope: !2562)
!2573 = !DILocation(line: 265, column: 18, scope: !2562)
!2574 = !DILocation(line: 269, column: 2, scope: !2562)
!2575 = !DILocation(line: 269, column: 6, scope: !2562)
!2576 = !DILocation(line: 269, column: 13, scope: !2562)
!2577 = !DILocation(line: 270, column: 2, scope: !2562)
!2578 = !DILocation(line: 270, column: 6, scope: !2562)
!2579 = !DILocation(line: 270, column: 11, scope: !2562)
!2580 = !DILocation(line: 273, column: 2, scope: !2562)
!2581 = !DILocation(line: 273, column: 6, scope: !2562)
!2582 = !DILocation(line: 273, column: 11, scope: !2562)
!2583 = !DILocation(line: 276, column: 18, scope: !2562)
!2584 = !DILocation(line: 276, column: 22, scope: !2562)
!2585 = !DILocation(line: 276, column: 2, scope: !2562)
!2586 = !DILocation(line: 277, column: 1, scope: !2562)
!2587 = distinct !DISubprogram(name: "armature_select_linked_invoke", scope: !3, file: !3, line: 190, type: !2588, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!94, !2277, !2590, !2592}
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2591, size: 64)
!2591 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !33, line: 348, baseType: !259)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64)
!2593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2594)
!2594 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !242, line: 460, baseType: !1801)
!2595 = !DILocalVariable(name: "C", arg: 1, scope: !2587, file: !3, line: 190, type: !2277)
!2596 = !DILocation(line: 190, column: 52, scope: !2587)
!2597 = !DILocalVariable(name: "op", arg: 2, scope: !2587, file: !3, line: 190, type: !2590)
!2598 = !DILocation(line: 190, column: 67, scope: !2587)
!2599 = !DILocalVariable(name: "event", arg: 3, scope: !2587, file: !3, line: 190, type: !2592)
!2600 = !DILocation(line: 190, column: 86, scope: !2587)
!2601 = !DILocalVariable(name: "arm", scope: !2587, file: !3, line: 192, type: !54)
!2602 = !DILocation(line: 192, column: 13, scope: !2587)
!2603 = !DILocalVariable(name: "bone", scope: !2587, file: !3, line: 193, type: !229)
!2604 = !DILocation(line: 193, column: 12, scope: !2587)
!2605 = !DILocalVariable(name: "curBone", scope: !2587, file: !3, line: 193, type: !229)
!2606 = !DILocation(line: 193, column: 19, scope: !2587)
!2607 = !DILocalVariable(name: "next", scope: !2587, file: !3, line: 193, type: !229)
!2608 = !DILocation(line: 193, column: 29, scope: !2587)
!2609 = !DILocalVariable(name: "extend", scope: !2587, file: !3, line: 194, type: !2610)
!2610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1155)
!2611 = !DILocation(line: 194, column: 13, scope: !2587)
!2612 = !DILocation(line: 194, column: 38, scope: !2587)
!2613 = !DILocation(line: 194, column: 42, scope: !2587)
!2614 = !DILocation(line: 194, column: 22, scope: !2587)
!2615 = !DILocalVariable(name: "obedit", scope: !2587, file: !3, line: 195, type: !1973)
!2616 = !DILocation(line: 195, column: 10, scope: !2587)
!2617 = !DILocation(line: 195, column: 40, scope: !2587)
!2618 = !DILocation(line: 195, column: 19, scope: !2587)
!2619 = !DILocation(line: 196, column: 8, scope: !2587)
!2620 = !DILocation(line: 196, column: 16, scope: !2587)
!2621 = !DILocation(line: 196, column: 6, scope: !2587)
!2622 = !DILocation(line: 198, column: 31, scope: !2587)
!2623 = !DILocation(line: 198, column: 2, scope: !2587)
!2624 = !DILocation(line: 200, column: 6, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 200, column: 6)
!2626 = !DILocation(line: 200, column: 6, scope: !2587)
!2627 = !DILocation(line: 201, column: 27, scope: !2625)
!2628 = !DILocation(line: 201, column: 33, scope: !2625)
!2629 = !DILocation(line: 201, column: 40, scope: !2625)
!2630 = !DILocation(line: 201, column: 49, scope: !2625)
!2631 = !DILocation(line: 201, column: 56, scope: !2625)
!2632 = !DILocation(line: 201, column: 10, scope: !2625)
!2633 = !DILocation(line: 201, column: 8, scope: !2625)
!2634 = !DILocation(line: 201, column: 3, scope: !2625)
!2635 = !DILocation(line: 203, column: 27, scope: !2625)
!2636 = !DILocation(line: 203, column: 33, scope: !2625)
!2637 = !DILocation(line: 203, column: 40, scope: !2625)
!2638 = !DILocation(line: 203, column: 49, scope: !2625)
!2639 = !DILocation(line: 203, column: 56, scope: !2625)
!2640 = !DILocation(line: 203, column: 10, scope: !2625)
!2641 = !DILocation(line: 203, column: 8, scope: !2625)
!2642 = !DILocation(line: 205, column: 7, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 205, column: 6)
!2644 = !DILocation(line: 205, column: 6, scope: !2587)
!2645 = !DILocation(line: 206, column: 3, scope: !2643)
!2646 = !DILocation(line: 209, column: 17, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 209, column: 2)
!2648 = !DILocation(line: 209, column: 15, scope: !2647)
!2649 = !DILocation(line: 209, column: 7, scope: !2647)
!2650 = !DILocation(line: 209, column: 23, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 209, column: 2)
!2652 = !DILocation(line: 209, column: 2, scope: !2647)
!2653 = !DILocation(line: 210, column: 8, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 210, column: 7)
!2655 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 209, column: 48)
!2656 = !DILocation(line: 210, column: 17, scope: !2654)
!2657 = !DILocation(line: 210, column: 22, scope: !2654)
!2658 = !DILocation(line: 210, column: 43, scope: !2654)
!2659 = !DILocation(line: 210, column: 7, scope: !2655)
!2660 = !DILocation(line: 211, column: 8, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 211, column: 8)
!2662 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 210, column: 49)
!2663 = !DILocation(line: 211, column: 8, scope: !2662)
!2664 = !DILocation(line: 212, column: 5, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2661, file: !3, line: 211, column: 16)
!2666 = !DILocation(line: 212, column: 14, scope: !2665)
!2667 = !DILocation(line: 212, column: 19, scope: !2665)
!2668 = !DILocation(line: 213, column: 4, scope: !2665)
!2669 = !DILocation(line: 215, column: 5, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2661, file: !3, line: 214, column: 9)
!2671 = !DILocation(line: 215, column: 14, scope: !2670)
!2672 = !DILocation(line: 215, column: 19, scope: !2670)
!2673 = !DILocation(line: 217, column: 3, scope: !2662)
!2674 = !DILocation(line: 219, column: 7, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 219, column: 7)
!2676 = !DILocation(line: 219, column: 16, scope: !2675)
!2677 = !DILocation(line: 219, column: 21, scope: !2675)
!2678 = !DILocation(line: 219, column: 7, scope: !2655)
!2679 = !DILocation(line: 220, column: 11, scope: !2675)
!2680 = !DILocation(line: 220, column: 20, scope: !2675)
!2681 = !DILocation(line: 220, column: 9, scope: !2675)
!2682 = !DILocation(line: 220, column: 4, scope: !2675)
!2683 = !DILocation(line: 222, column: 9, scope: !2675)
!2684 = !DILocation(line: 223, column: 2, scope: !2655)
!2685 = !DILocation(line: 209, column: 42, scope: !2651)
!2686 = !DILocation(line: 209, column: 40, scope: !2651)
!2687 = !DILocation(line: 209, column: 2, scope: !2651)
!2688 = distinct !{!2688, !2652, !2689}
!2689 = !DILocation(line: 223, column: 2, scope: !2647)
!2690 = !DILocation(line: 226, column: 2, scope: !2587)
!2691 = !DILocation(line: 226, column: 9, scope: !2587)
!2692 = !DILocation(line: 227, column: 18, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 227, column: 3)
!2694 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 226, column: 15)
!2695 = !DILocation(line: 227, column: 23, scope: !2693)
!2696 = !DILocation(line: 227, column: 29, scope: !2693)
!2697 = !DILocation(line: 227, column: 16, scope: !2693)
!2698 = !DILocation(line: 227, column: 8, scope: !2693)
!2699 = !DILocation(line: 227, column: 36, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 227, column: 3)
!2701 = !DILocation(line: 227, column: 3, scope: !2693)
!2702 = !DILocation(line: 228, column: 11, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 227, column: 61)
!2704 = !DILocation(line: 228, column: 20, scope: !2703)
!2705 = !DILocation(line: 228, column: 9, scope: !2703)
!2706 = !DILocation(line: 229, column: 9, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2703, file: !3, line: 229, column: 8)
!2708 = !DILocation(line: 229, column: 18, scope: !2707)
!2709 = !DILocation(line: 229, column: 28, scope: !2707)
!2710 = !DILocation(line: 229, column: 25, scope: !2707)
!2711 = !DILocation(line: 229, column: 34, scope: !2707)
!2712 = !DILocation(line: 229, column: 38, scope: !2707)
!2713 = !DILocation(line: 229, column: 47, scope: !2707)
!2714 = !DILocation(line: 229, column: 52, scope: !2707)
!2715 = !DILocation(line: 229, column: 73, scope: !2707)
!2716 = !DILocation(line: 229, column: 8, scope: !2703)
!2717 = !DILocation(line: 230, column: 9, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 230, column: 9)
!2719 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 229, column: 79)
!2720 = !DILocation(line: 230, column: 18, scope: !2718)
!2721 = !DILocation(line: 230, column: 23, scope: !2718)
!2722 = !DILocation(line: 230, column: 9, scope: !2719)
!2723 = !DILocation(line: 231, column: 10, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 231, column: 10)
!2725 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 230, column: 41)
!2726 = !DILocation(line: 231, column: 10, scope: !2725)
!2727 = !DILocation(line: 232, column: 7, scope: !2724)
!2728 = !DILocation(line: 232, column: 16, scope: !2724)
!2729 = !DILocation(line: 232, column: 21, scope: !2724)
!2730 = !DILocation(line: 234, column: 7, scope: !2724)
!2731 = !DILocation(line: 234, column: 16, scope: !2724)
!2732 = !DILocation(line: 234, column: 21, scope: !2724)
!2733 = !DILocation(line: 235, column: 13, scope: !2725)
!2734 = !DILocation(line: 235, column: 11, scope: !2725)
!2735 = !DILocation(line: 236, column: 6, scope: !2725)
!2736 = !DILocation(line: 239, column: 11, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 238, column: 10)
!2738 = !DILocation(line: 240, column: 6, scope: !2737)
!2739 = !DILocation(line: 243, column: 3, scope: !2703)
!2740 = !DILocation(line: 227, column: 55, scope: !2700)
!2741 = !DILocation(line: 227, column: 53, scope: !2700)
!2742 = !DILocation(line: 227, column: 3, scope: !2700)
!2743 = distinct !{!2743, !2701, !2744}
!2744 = !DILocation(line: 243, column: 3, scope: !2693)
!2745 = !DILocation(line: 244, column: 8, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 244, column: 7)
!2747 = !DILocation(line: 244, column: 7, scope: !2694)
!2748 = !DILocation(line: 245, column: 9, scope: !2746)
!2749 = !DILocation(line: 245, column: 4, scope: !2746)
!2750 = distinct !{!2750, !2690, !2751}
!2751 = !DILocation(line: 246, column: 2, scope: !2587)
!2752 = !DILocation(line: 248, column: 29, scope: !2587)
!2753 = !DILocation(line: 248, column: 34, scope: !2587)
!2754 = !DILocation(line: 248, column: 2, scope: !2587)
!2755 = !DILocation(line: 250, column: 24, scope: !2587)
!2756 = !DILocation(line: 250, column: 55, scope: !2587)
!2757 = !DILocation(line: 250, column: 2, scope: !2587)
!2758 = !DILocation(line: 252, column: 2, scope: !2587)
!2759 = !DILocation(line: 253, column: 1, scope: !2587)
!2760 = distinct !DISubprogram(name: "armature_select_linked_poll", scope: !3, file: !3, line: 255, type: !2761, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!94, !2277}
!2763 = !DILocalVariable(name: "C", arg: 1, scope: !2760, file: !3, line: 255, type: !2277)
!2764 = !DILocation(line: 255, column: 50, scope: !2760)
!2765 = !DILocation(line: 257, column: 36, scope: !2760)
!2766 = !DILocation(line: 257, column: 10, scope: !2760)
!2767 = !DILocation(line: 257, column: 39, scope: !2760)
!2768 = !DILocation(line: 257, column: 67, scope: !2760)
!2769 = !DILocation(line: 257, column: 42, scope: !2760)
!2770 = !DILocation(line: 0, scope: !2760)
!2771 = !DILocation(line: 257, column: 2, scope: !2760)
!2772 = distinct !DISubprogram(name: "ED_armature_deselect_all", scope: !3, file: !3, line: 400, type: !2773, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{null, !1973, !94}
!2775 = !DILocalVariable(name: "obedit", arg: 1, scope: !2772, file: !3, line: 400, type: !1973)
!2776 = !DILocation(line: 400, column: 39, scope: !2772)
!2777 = !DILocalVariable(name: "toggle", arg: 2, scope: !2772, file: !3, line: 400, type: !94)
!2778 = !DILocation(line: 400, column: 51, scope: !2772)
!2779 = !DILocalVariable(name: "arm", scope: !2772, file: !3, line: 402, type: !54)
!2780 = !DILocation(line: 402, column: 13, scope: !2772)
!2781 = !DILocation(line: 402, column: 19, scope: !2772)
!2782 = !DILocation(line: 402, column: 27, scope: !2772)
!2783 = !DILocalVariable(name: "eBone", scope: !2772, file: !3, line: 403, type: !229)
!2784 = !DILocation(line: 403, column: 15, scope: !2772)
!2785 = !DILocalVariable(name: "sel", scope: !2772, file: !3, line: 404, type: !94)
!2786 = !DILocation(line: 404, column: 6, scope: !2772)
!2787 = !DILocation(line: 406, column: 6, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 406, column: 6)
!2789 = !DILocation(line: 406, column: 13, scope: !2788)
!2790 = !DILocation(line: 406, column: 6, scope: !2772)
!2791 = !DILocation(line: 409, column: 16, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 409, column: 3)
!2793 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 406, column: 19)
!2794 = !DILocation(line: 409, column: 21, scope: !2792)
!2795 = !DILocation(line: 409, column: 27, scope: !2792)
!2796 = !DILocation(line: 409, column: 14, scope: !2792)
!2797 = !DILocation(line: 409, column: 8, scope: !2792)
!2798 = !DILocation(line: 409, column: 34, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 409, column: 3)
!2800 = !DILocation(line: 409, column: 3, scope: !2792)
!2801 = !DILocation(line: 411, column: 8, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 411, column: 8)
!2803 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 409, column: 62)
!2804 = !DILocation(line: 411, column: 15, scope: !2802)
!2805 = !DILocation(line: 411, column: 20, scope: !2802)
!2806 = !DILocation(line: 411, column: 8, scope: !2803)
!2807 = !DILocation(line: 412, column: 9, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2802, file: !3, line: 411, column: 68)
!2809 = !DILocation(line: 413, column: 5, scope: !2808)
!2810 = !DILocation(line: 416, column: 3, scope: !2803)
!2811 = !DILocation(line: 409, column: 49, scope: !2799)
!2812 = !DILocation(line: 409, column: 56, scope: !2799)
!2813 = !DILocation(line: 409, column: 47, scope: !2799)
!2814 = !DILocation(line: 409, column: 3, scope: !2799)
!2815 = distinct !{!2815, !2800, !2816}
!2816 = !DILocation(line: 416, column: 3, scope: !2792)
!2817 = !DILocation(line: 417, column: 2, scope: !2793)
!2818 = !DILocation(line: 419, column: 9, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 418, column: 7)
!2820 = !DILocation(line: 419, column: 7, scope: !2819)
!2821 = !DILocation(line: 423, column: 15, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 423, column: 2)
!2823 = !DILocation(line: 423, column: 20, scope: !2822)
!2824 = !DILocation(line: 423, column: 26, scope: !2822)
!2825 = !DILocation(line: 423, column: 13, scope: !2822)
!2826 = !DILocation(line: 423, column: 7, scope: !2822)
!2827 = !DILocation(line: 423, column: 33, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 423, column: 2)
!2829 = !DILocation(line: 423, column: 2, scope: !2822)
!2830 = !DILocation(line: 424, column: 7, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 424, column: 7)
!2832 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 423, column: 61)
!2833 = !DILocation(line: 424, column: 11, scope: !2831)
!2834 = !DILocation(line: 424, column: 7, scope: !2832)
!2835 = !DILocation(line: 426, column: 8, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 426, column: 8)
!2837 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 424, column: 17)
!2838 = !DILocation(line: 0, scope: !2836)
!2839 = !DILocation(line: 426, column: 8, scope: !2837)
!2840 = !DILocation(line: 427, column: 5, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2836, file: !3, line: 426, column: 35)
!2842 = !DILocation(line: 427, column: 12, scope: !2841)
!2843 = !DILocation(line: 427, column: 17, scope: !2841)
!2844 = !DILocation(line: 428, column: 9, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 428, column: 9)
!2846 = !DILocation(line: 428, column: 14, scope: !2845)
!2847 = !DILocation(line: 428, column: 28, scope: !2845)
!2848 = !DILocation(line: 428, column: 25, scope: !2845)
!2849 = !DILocation(line: 428, column: 9, scope: !2841)
!2850 = !DILocation(line: 429, column: 6, scope: !2845)
!2851 = !DILocation(line: 429, column: 11, scope: !2845)
!2852 = !DILocation(line: 429, column: 22, scope: !2845)
!2853 = !DILocation(line: 430, column: 4, scope: !2841)
!2854 = !DILocation(line: 431, column: 3, scope: !2837)
!2855 = !DILocation(line: 432, column: 12, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 432, column: 12)
!2857 = !DILocation(line: 432, column: 16, scope: !2856)
!2858 = !DILocation(line: 432, column: 12, scope: !2831)
!2859 = !DILocation(line: 434, column: 8, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 434, column: 8)
!2861 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 432, column: 22)
!2862 = !DILocation(line: 0, scope: !2860)
!2863 = !DILocation(line: 434, column: 8, scope: !2861)
!2864 = !DILocation(line: 435, column: 5, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 434, column: 35)
!2866 = !DILocation(line: 435, column: 12, scope: !2865)
!2867 = !DILocation(line: 435, column: 17, scope: !2865)
!2868 = !DILocation(line: 436, column: 9, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !3, line: 436, column: 9)
!2870 = !DILocation(line: 436, column: 16, scope: !2869)
!2871 = !DILocation(line: 436, column: 9, scope: !2865)
!2872 = !DILocation(line: 437, column: 6, scope: !2869)
!2873 = !DILocation(line: 437, column: 13, scope: !2869)
!2874 = !DILocation(line: 437, column: 21, scope: !2869)
!2875 = !DILocation(line: 437, column: 26, scope: !2869)
!2876 = !DILocation(line: 438, column: 4, scope: !2865)
!2877 = !DILocation(line: 439, column: 3, scope: !2861)
!2878 = !DILocation(line: 442, column: 4, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 440, column: 8)
!2880 = !DILocation(line: 442, column: 11, scope: !2879)
!2881 = !DILocation(line: 442, column: 16, scope: !2879)
!2882 = !DILocation(line: 443, column: 8, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 443, column: 8)
!2884 = !DILocation(line: 443, column: 13, scope: !2883)
!2885 = !DILocation(line: 443, column: 27, scope: !2883)
!2886 = !DILocation(line: 443, column: 24, scope: !2883)
!2887 = !DILocation(line: 443, column: 8, scope: !2879)
!2888 = !DILocation(line: 444, column: 5, scope: !2883)
!2889 = !DILocation(line: 444, column: 10, scope: !2883)
!2890 = !DILocation(line: 444, column: 21, scope: !2883)
!2891 = !DILocation(line: 446, column: 2, scope: !2832)
!2892 = !DILocation(line: 423, column: 48, scope: !2828)
!2893 = !DILocation(line: 423, column: 55, scope: !2828)
!2894 = !DILocation(line: 423, column: 46, scope: !2828)
!2895 = !DILocation(line: 423, column: 2, scope: !2828)
!2896 = distinct !{!2896, !2829, !2897}
!2897 = !DILocation(line: 446, column: 2, scope: !2822)
!2898 = !DILocation(line: 448, column: 29, scope: !2772)
!2899 = !DILocation(line: 448, column: 34, scope: !2772)
!2900 = !DILocation(line: 448, column: 2, scope: !2772)
!2901 = !DILocation(line: 449, column: 1, scope: !2772)
!2902 = distinct !DISubprogram(name: "ED_armature_deselect_all_visible", scope: !3, file: !3, line: 451, type: !2903, scopeLine: 452, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{null, !1973}
!2905 = !DILocalVariable(name: "obedit", arg: 1, scope: !2902, file: !3, line: 451, type: !1973)
!2906 = !DILocation(line: 451, column: 47, scope: !2902)
!2907 = !DILocalVariable(name: "arm", scope: !2902, file: !3, line: 453, type: !54)
!2908 = !DILocation(line: 453, column: 13, scope: !2902)
!2909 = !DILocation(line: 453, column: 19, scope: !2902)
!2910 = !DILocation(line: 453, column: 27, scope: !2902)
!2911 = !DILocalVariable(name: "ebone", scope: !2902, file: !3, line: 454, type: !229)
!2912 = !DILocation(line: 454, column: 15, scope: !2902)
!2913 = !DILocation(line: 456, column: 15, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 456, column: 2)
!2915 = !DILocation(line: 456, column: 20, scope: !2914)
!2916 = !DILocation(line: 456, column: 26, scope: !2914)
!2917 = !DILocation(line: 456, column: 13, scope: !2914)
!2918 = !DILocation(line: 456, column: 7, scope: !2914)
!2919 = !DILocation(line: 456, column: 33, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 456, column: 2)
!2921 = !DILocation(line: 456, column: 2, scope: !2914)
!2922 = !DILocation(line: 458, column: 7, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 458, column: 7)
!2924 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 456, column: 61)
!2925 = !DILocation(line: 0, scope: !2923)
!2926 = !DILocation(line: 458, column: 7, scope: !2924)
!2927 = !DILocation(line: 459, column: 4, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 458, column: 34)
!2929 = !DILocation(line: 459, column: 11, scope: !2928)
!2930 = !DILocation(line: 459, column: 16, scope: !2928)
!2931 = !DILocation(line: 460, column: 3, scope: !2928)
!2932 = !DILocation(line: 461, column: 2, scope: !2924)
!2933 = !DILocation(line: 456, column: 48, scope: !2920)
!2934 = !DILocation(line: 456, column: 55, scope: !2920)
!2935 = !DILocation(line: 456, column: 46, scope: !2920)
!2936 = !DILocation(line: 456, column: 2, scope: !2920)
!2937 = distinct !{!2937, !2921, !2938}
!2938 = !DILocation(line: 461, column: 2, scope: !2914)
!2939 = !DILocation(line: 463, column: 29, scope: !2902)
!2940 = !DILocation(line: 463, column: 34, scope: !2902)
!2941 = !DILocation(line: 463, column: 2, scope: !2902)
!2942 = !DILocation(line: 464, column: 1, scope: !2902)
!2943 = distinct !DISubprogram(name: "mouse_armature", scope: !3, file: !3, line: 478, type: !2944, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!1155, !2277, !2946, !1155, !1155, !1155}
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2947, size: 64)
!2947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!2948 = !DILocalVariable(name: "C", arg: 1, scope: !2943, file: !3, line: 478, type: !2277)
!2949 = !DILocation(line: 478, column: 31, scope: !2943)
!2950 = !DILocalVariable(name: "mval", arg: 2, scope: !2943, file: !3, line: 478, type: !2946)
!2951 = !DILocation(line: 478, column: 44, scope: !2943)
!2952 = !DILocalVariable(name: "extend", arg: 3, scope: !2943, file: !3, line: 478, type: !1155)
!2953 = !DILocation(line: 478, column: 58, scope: !2943)
!2954 = !DILocalVariable(name: "deselect", arg: 4, scope: !2943, file: !3, line: 478, type: !1155)
!2955 = !DILocation(line: 478, column: 71, scope: !2943)
!2956 = !DILocalVariable(name: "toggle", arg: 5, scope: !2943, file: !3, line: 478, type: !1155)
!2957 = !DILocation(line: 478, column: 86, scope: !2943)
!2958 = !DILocalVariable(name: "obedit", scope: !2943, file: !3, line: 480, type: !1973)
!2959 = !DILocation(line: 480, column: 10, scope: !2943)
!2960 = !DILocation(line: 480, column: 40, scope: !2943)
!2961 = !DILocation(line: 480, column: 19, scope: !2943)
!2962 = !DILocalVariable(name: "arm", scope: !2943, file: !3, line: 481, type: !54)
!2963 = !DILocation(line: 481, column: 13, scope: !2943)
!2964 = !DILocation(line: 481, column: 19, scope: !2943)
!2965 = !DILocation(line: 481, column: 27, scope: !2943)
!2966 = !DILocalVariable(name: "vc", scope: !2943, file: !3, line: 482, type: !2288)
!2967 = !DILocation(line: 482, column: 14, scope: !2943)
!2968 = !DILocalVariable(name: "nearBone", scope: !2943, file: !3, line: 483, type: !229)
!2969 = !DILocation(line: 483, column: 12, scope: !2943)
!2970 = !DILocalVariable(name: "selmask", scope: !2943, file: !3, line: 484, type: !94)
!2971 = !DILocation(line: 484, column: 6, scope: !2943)
!2972 = !DILocation(line: 486, column: 25, scope: !2943)
!2973 = !DILocation(line: 486, column: 2, scope: !2943)
!2974 = !DILocation(line: 488, column: 22, scope: !2943)
!2975 = !DILocation(line: 488, column: 25, scope: !2943)
!2976 = !DILocation(line: 488, column: 31, scope: !2943)
!2977 = !DILocation(line: 488, column: 2, scope: !2943)
!2978 = !DILocation(line: 490, column: 44, scope: !2943)
!2979 = !DILocation(line: 490, column: 50, scope: !2943)
!2980 = !DILocation(line: 490, column: 55, scope: !2943)
!2981 = !DILocation(line: 490, column: 13, scope: !2943)
!2982 = !DILocation(line: 490, column: 11, scope: !2943)
!2983 = !DILocation(line: 491, column: 6, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 491, column: 6)
!2985 = !DILocation(line: 491, column: 6, scope: !2943)
!2986 = !DILocation(line: 493, column: 8, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 493, column: 7)
!2988 = distinct !DILexicalBlock(scope: !2984, file: !3, line: 491, column: 16)
!2989 = !DILocation(line: 493, column: 15, scope: !2987)
!2990 = !DILocation(line: 493, column: 19, scope: !2987)
!2991 = !DILocation(line: 493, column: 28, scope: !2987)
!2992 = !DILocation(line: 493, column: 32, scope: !2987)
!2993 = !DILocation(line: 493, column: 7, scope: !2988)
!2994 = !DILocation(line: 494, column: 29, scope: !2987)
!2995 = !DILocation(line: 494, column: 4, scope: !2987)
!2996 = !DILocation(line: 499, column: 7, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 499, column: 7)
!2998 = !DILocation(line: 499, column: 15, scope: !2997)
!2999 = !DILocation(line: 499, column: 7, scope: !2988)
!3000 = !DILocation(line: 500, column: 8, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 500, column: 8)
!3002 = distinct !DILexicalBlock(scope: !2997, file: !3, line: 499, column: 32)
!3003 = !DILocation(line: 500, column: 18, scope: !3001)
!3004 = !DILocation(line: 500, column: 25, scope: !3001)
!3005 = !DILocation(line: 500, column: 29, scope: !3001)
!3006 = !DILocation(line: 500, column: 39, scope: !3001)
!3007 = !DILocation(line: 500, column: 44, scope: !3001)
!3008 = !DILocation(line: 500, column: 8, scope: !3002)
!3009 = !DILocation(line: 502, column: 9, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 502, column: 9)
!3011 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 500, column: 63)
!3012 = !DILocation(line: 502, column: 9, scope: !3011)
!3013 = !DILocation(line: 504, column: 6, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 502, column: 17)
!3015 = !DILocation(line: 504, column: 16, scope: !3014)
!3016 = !DILocation(line: 504, column: 21, scope: !3014)
!3017 = !DILocation(line: 505, column: 6, scope: !3014)
!3018 = !DILocation(line: 505, column: 16, scope: !3014)
!3019 = !DILocation(line: 505, column: 24, scope: !3014)
!3020 = !DILocation(line: 505, column: 29, scope: !3014)
!3021 = !DILocation(line: 506, column: 5, scope: !3014)
!3022 = !DILocation(line: 507, column: 14, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 507, column: 14)
!3024 = !DILocation(line: 507, column: 14, scope: !3010)
!3025 = !DILocation(line: 509, column: 6, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 507, column: 24)
!3027 = !DILocation(line: 509, column: 16, scope: !3026)
!3028 = !DILocation(line: 509, column: 21, scope: !3026)
!3029 = !DILocation(line: 511, column: 12, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 511, column: 10)
!3031 = !DILocation(line: 511, column: 22, scope: !3030)
!3032 = !DILocation(line: 511, column: 30, scope: !3030)
!3033 = !DILocation(line: 511, column: 35, scope: !3030)
!3034 = !DILocation(line: 511, column: 10, scope: !3026)
!3035 = !DILocation(line: 512, column: 7, scope: !3030)
!3036 = !DILocation(line: 512, column: 17, scope: !3030)
!3037 = !DILocation(line: 512, column: 25, scope: !3030)
!3038 = !DILocation(line: 512, column: 30, scope: !3030)
!3039 = !DILocation(line: 513, column: 5, scope: !3026)
!3040 = !DILocation(line: 514, column: 14, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 514, column: 14)
!3042 = !DILocation(line: 514, column: 14, scope: !3023)
!3043 = !DILocation(line: 516, column: 10, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 516, column: 10)
!3045 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 514, column: 22)
!3046 = !DILocation(line: 516, column: 20, scope: !3044)
!3047 = !DILocation(line: 516, column: 25, scope: !3044)
!3048 = !DILocation(line: 516, column: 10, scope: !3045)
!3049 = !DILocation(line: 518, column: 7, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 516, column: 42)
!3051 = !DILocation(line: 518, column: 17, scope: !3050)
!3052 = !DILocation(line: 518, column: 22, scope: !3050)
!3053 = !DILocation(line: 520, column: 13, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 520, column: 11)
!3055 = !DILocation(line: 520, column: 23, scope: !3054)
!3056 = !DILocation(line: 520, column: 31, scope: !3054)
!3057 = !DILocation(line: 520, column: 36, scope: !3054)
!3058 = !DILocation(line: 520, column: 11, scope: !3050)
!3059 = !DILocation(line: 521, column: 8, scope: !3054)
!3060 = !DILocation(line: 521, column: 18, scope: !3054)
!3061 = !DILocation(line: 521, column: 26, scope: !3054)
!3062 = !DILocation(line: 521, column: 31, scope: !3054)
!3063 = !DILocation(line: 522, column: 6, scope: !3050)
!3064 = !DILocation(line: 525, column: 7, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 523, column: 11)
!3066 = !DILocation(line: 525, column: 17, scope: !3065)
!3067 = !DILocation(line: 525, column: 22, scope: !3065)
!3068 = !DILocation(line: 526, column: 7, scope: !3065)
!3069 = !DILocation(line: 526, column: 17, scope: !3065)
!3070 = !DILocation(line: 526, column: 25, scope: !3065)
!3071 = !DILocation(line: 526, column: 30, scope: !3065)
!3072 = !DILocation(line: 528, column: 5, scope: !3045)
!3073 = !DILocation(line: 531, column: 6, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 529, column: 10)
!3075 = !DILocation(line: 531, column: 16, scope: !3074)
!3076 = !DILocation(line: 531, column: 21, scope: !3074)
!3077 = !DILocation(line: 532, column: 6, scope: !3074)
!3078 = !DILocation(line: 532, column: 16, scope: !3074)
!3079 = !DILocation(line: 532, column: 24, scope: !3074)
!3080 = !DILocation(line: 532, column: 29, scope: !3074)
!3081 = !DILocation(line: 534, column: 4, scope: !3011)
!3082 = !DILocation(line: 536, column: 9, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 536, column: 9)
!3084 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 535, column: 9)
!3085 = !DILocation(line: 536, column: 9, scope: !3084)
!3086 = !DILocation(line: 537, column: 6, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3083, file: !3, line: 536, column: 17)
!3088 = !DILocation(line: 537, column: 16, scope: !3087)
!3089 = !DILocation(line: 537, column: 21, scope: !3087)
!3090 = !DILocation(line: 538, column: 5, scope: !3087)
!3091 = !DILocation(line: 539, column: 14, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3083, file: !3, line: 539, column: 14)
!3093 = !DILocation(line: 539, column: 14, scope: !3083)
!3094 = !DILocation(line: 540, column: 6, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 539, column: 24)
!3096 = !DILocation(line: 540, column: 16, scope: !3095)
!3097 = !DILocation(line: 540, column: 21, scope: !3095)
!3098 = !DILocation(line: 541, column: 5, scope: !3095)
!3099 = !DILocation(line: 542, column: 14, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 542, column: 14)
!3101 = !DILocation(line: 542, column: 14, scope: !3092)
!3102 = !DILocation(line: 544, column: 10, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 544, column: 10)
!3104 = distinct !DILexicalBlock(scope: !3100, file: !3, line: 542, column: 22)
!3105 = !DILocation(line: 544, column: 20, scope: !3103)
!3106 = !DILocation(line: 544, column: 25, scope: !3103)
!3107 = !DILocation(line: 544, column: 10, scope: !3104)
!3108 = !DILocation(line: 545, column: 7, scope: !3103)
!3109 = !DILocation(line: 545, column: 17, scope: !3103)
!3110 = !DILocation(line: 545, column: 22, scope: !3103)
!3111 = !DILocation(line: 547, column: 7, scope: !3103)
!3112 = !DILocation(line: 547, column: 17, scope: !3103)
!3113 = !DILocation(line: 547, column: 22, scope: !3103)
!3114 = !DILocation(line: 548, column: 5, scope: !3104)
!3115 = !DILocation(line: 550, column: 6, scope: !3100)
!3116 = !DILocation(line: 550, column: 16, scope: !3100)
!3117 = !DILocation(line: 550, column: 21, scope: !3100)
!3118 = !DILocation(line: 552, column: 3, scope: !3002)
!3119 = !DILocation(line: 554, column: 8, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 554, column: 8)
!3121 = distinct !DILexicalBlock(scope: !2997, file: !3, line: 553, column: 8)
!3122 = !DILocation(line: 554, column: 8, scope: !3121)
!3123 = !DILocation(line: 555, column: 23, scope: !3120)
!3124 = !DILocation(line: 555, column: 5, scope: !3120)
!3125 = !DILocation(line: 555, column: 15, scope: !3120)
!3126 = !DILocation(line: 555, column: 20, scope: !3120)
!3127 = !DILocation(line: 556, column: 13, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 556, column: 13)
!3129 = !DILocation(line: 556, column: 13, scope: !3120)
!3130 = !DILocation(line: 557, column: 24, scope: !3128)
!3131 = !DILocation(line: 557, column: 23, scope: !3128)
!3132 = !DILocation(line: 557, column: 5, scope: !3128)
!3133 = !DILocation(line: 557, column: 15, scope: !3128)
!3134 = !DILocation(line: 557, column: 20, scope: !3128)
!3135 = !DILocation(line: 558, column: 13, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3128, file: !3, line: 558, column: 13)
!3137 = !DILocation(line: 558, column: 20, scope: !3136)
!3138 = !DILocation(line: 558, column: 24, scope: !3136)
!3139 = !DILocation(line: 558, column: 34, scope: !3136)
!3140 = !DILocation(line: 558, column: 41, scope: !3136)
!3141 = !DILocation(line: 558, column: 39, scope: !3136)
!3142 = !DILocation(line: 558, column: 13, scope: !3128)
!3143 = !DILocation(line: 559, column: 24, scope: !3136)
!3144 = !DILocation(line: 559, column: 23, scope: !3136)
!3145 = !DILocation(line: 559, column: 5, scope: !3136)
!3146 = !DILocation(line: 559, column: 15, scope: !3136)
!3147 = !DILocation(line: 559, column: 20, scope: !3136)
!3148 = !DILocation(line: 561, column: 23, scope: !3136)
!3149 = !DILocation(line: 561, column: 5, scope: !3136)
!3150 = !DILocation(line: 561, column: 15, scope: !3136)
!3151 = !DILocation(line: 561, column: 20, scope: !3136)
!3152 = !DILocation(line: 564, column: 30, scope: !2988)
!3153 = !DILocation(line: 564, column: 35, scope: !2988)
!3154 = !DILocation(line: 564, column: 3, scope: !2988)
!3155 = !DILocation(line: 566, column: 7, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 566, column: 7)
!3157 = !DILocation(line: 566, column: 7, scope: !2988)
!3158 = !DILocation(line: 568, column: 26, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !3, line: 568, column: 8)
!3160 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 566, column: 17)
!3161 = !DILocation(line: 568, column: 8, scope: !3159)
!3162 = !DILocation(line: 568, column: 8, scope: !3160)
!3163 = !DILocation(line: 569, column: 23, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 568, column: 37)
!3165 = !DILocation(line: 569, column: 5, scope: !3164)
!3166 = !DILocation(line: 569, column: 10, scope: !3164)
!3167 = !DILocation(line: 569, column: 21, scope: !3164)
!3168 = !DILocation(line: 570, column: 4, scope: !3164)
!3169 = !DILocation(line: 571, column: 3, scope: !3160)
!3170 = !DILocation(line: 573, column: 25, scope: !2988)
!3171 = !DILocation(line: 573, column: 59, scope: !2988)
!3172 = !DILocation(line: 573, column: 56, scope: !2988)
!3173 = !DILocation(line: 573, column: 3, scope: !2988)
!3174 = !DILocation(line: 574, column: 3, scope: !2988)
!3175 = !DILocation(line: 577, column: 2, scope: !2943)
!3176 = !DILocation(line: 578, column: 1, scope: !2943)
!3177 = distinct !DISubprogram(name: "get_nearest_editbonepoint", scope: !3, file: !3, line: 281, type: !3178, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!229, !3180, !2946, !135, !94, !3181}
!3180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!3182 = !DILocalVariable(name: "vc", arg: 1, scope: !3177, file: !3, line: 281, type: !3180)
!3183 = !DILocation(line: 281, column: 57, scope: !3177)
!3184 = !DILocalVariable(name: "mval", arg: 2, scope: !3177, file: !3, line: 281, type: !2946)
!3185 = !DILocation(line: 281, column: 71, scope: !3177)
!3186 = !DILocalVariable(name: "edbo", arg: 3, scope: !3177, file: !3, line: 282, type: !135)
!3187 = !DILocation(line: 282, column: 54, scope: !3177)
!3188 = !DILocalVariable(name: "findunsel", arg: 4, scope: !3177, file: !3, line: 282, type: !94)
!3189 = !DILocation(line: 282, column: 64, scope: !3177)
!3190 = !DILocalVariable(name: "selmask", arg: 5, scope: !3177, file: !3, line: 282, type: !3181)
!3191 = !DILocation(line: 282, column: 80, scope: !3177)
!3192 = !DILocalVariable(name: "arm", scope: !3177, file: !3, line: 284, type: !54)
!3193 = !DILocation(line: 284, column: 13, scope: !3177)
!3194 = !DILocation(line: 284, column: 32, scope: !3177)
!3195 = !DILocation(line: 284, column: 36, scope: !3177)
!3196 = !DILocation(line: 284, column: 44, scope: !3177)
!3197 = !DILocation(line: 284, column: 19, scope: !3177)
!3198 = !DILocalVariable(name: "ebone_next_act", scope: !3177, file: !3, line: 285, type: !229)
!3199 = !DILocation(line: 285, column: 12, scope: !3177)
!3200 = !DILocation(line: 285, column: 29, scope: !3177)
!3201 = !DILocation(line: 285, column: 34, scope: !3177)
!3202 = !DILocalVariable(name: "ebone", scope: !3177, file: !3, line: 287, type: !229)
!3203 = !DILocation(line: 287, column: 12, scope: !3177)
!3204 = !DILocalVariable(name: "rect", scope: !3177, file: !3, line: 288, type: !1553)
!3205 = !DILocation(line: 288, column: 7, scope: !3177)
!3206 = !DILocalVariable(name: "buffer", scope: !3177, file: !3, line: 289, type: !2526)
!3207 = !DILocation(line: 289, column: 15, scope: !3177)
!3208 = !DILocalVariable(name: "hitresult", scope: !3177, file: !3, line: 290, type: !7)
!3209 = !DILocation(line: 290, column: 15, scope: !3177)
!3210 = !DILocalVariable(name: "besthitresult", scope: !3177, file: !3, line: 290, type: !7)
!3211 = !DILocation(line: 290, column: 26, scope: !3177)
!3212 = !DILocalVariable(name: "i", scope: !3177, file: !3, line: 291, type: !94)
!3213 = !DILocation(line: 291, column: 6, scope: !3177)
!3214 = !DILocalVariable(name: "mindep", scope: !3177, file: !3, line: 291, type: !94)
!3215 = !DILocation(line: 291, column: 9, scope: !3177)
!3216 = !DILocalVariable(name: "hits", scope: !3177, file: !3, line: 292, type: !92)
!3217 = !DILocation(line: 292, column: 8, scope: !3177)
!3218 = !DILocation(line: 294, column: 2, scope: !3177)
!3219 = !DILocation(line: 298, column: 6, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 298, column: 6)
!3221 = !DILocation(line: 298, column: 21, scope: !3220)
!3222 = !DILocation(line: 299, column: 6, scope: !3220)
!3223 = !DILocation(line: 0, scope: !3220)
!3224 = !DILocation(line: 299, column: 41, scope: !3220)
!3225 = !DILocation(line: 300, column: 6, scope: !3220)
!3226 = !DILocation(line: 300, column: 22, scope: !3220)
!3227 = !DILocation(line: 300, column: 27, scope: !3220)
!3228 = !DILocation(line: 298, column: 6, scope: !3177)
!3229 = !DILocation(line: 302, column: 20, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 301, column: 2)
!3231 = !DILocation(line: 302, column: 36, scope: !3230)
!3232 = !DILocation(line: 302, column: 43, scope: !3230)
!3233 = !DILocation(line: 302, column: 59, scope: !3230)
!3234 = !DILocation(line: 302, column: 66, scope: !3230)
!3235 = !DILocation(line: 302, column: 71, scope: !3230)
!3236 = !DILocation(line: 302, column: 77, scope: !3230)
!3237 = !DILocation(line: 302, column: 18, scope: !3230)
!3238 = !DILocation(line: 303, column: 2, scope: !3230)
!3239 = !DILocation(line: 305, column: 18, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 304, column: 7)
!3241 = !DILocation(line: 308, column: 14, scope: !3177)
!3242 = !DILocation(line: 308, column: 22, scope: !3177)
!3243 = !DILocation(line: 308, column: 7, scope: !3177)
!3244 = !DILocation(line: 308, column: 12, scope: !3177)
!3245 = !DILocation(line: 309, column: 14, scope: !3177)
!3246 = !DILocation(line: 309, column: 22, scope: !3177)
!3247 = !DILocation(line: 309, column: 7, scope: !3177)
!3248 = !DILocation(line: 309, column: 12, scope: !3177)
!3249 = !DILocation(line: 310, column: 14, scope: !3177)
!3250 = !DILocation(line: 310, column: 22, scope: !3177)
!3251 = !DILocation(line: 310, column: 7, scope: !3177)
!3252 = !DILocation(line: 310, column: 12, scope: !3177)
!3253 = !DILocation(line: 311, column: 14, scope: !3177)
!3254 = !DILocation(line: 311, column: 22, scope: !3177)
!3255 = !DILocation(line: 311, column: 7, scope: !3177)
!3256 = !DILocation(line: 311, column: 12, scope: !3177)
!3257 = !DILocation(line: 313, column: 30, scope: !3177)
!3258 = !DILocation(line: 313, column: 34, scope: !3177)
!3259 = !DILocation(line: 313, column: 9, scope: !3177)
!3260 = !DILocation(line: 313, column: 7, scope: !3177)
!3261 = !DILocation(line: 314, column: 6, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 314, column: 6)
!3263 = !DILocation(line: 314, column: 11, scope: !3262)
!3264 = !DILocation(line: 314, column: 6, scope: !3177)
!3265 = !DILocation(line: 315, column: 15, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3262, file: !3, line: 314, column: 17)
!3267 = !DILocation(line: 315, column: 23, scope: !3266)
!3268 = !DILocation(line: 315, column: 8, scope: !3266)
!3269 = !DILocation(line: 315, column: 13, scope: !3266)
!3270 = !DILocation(line: 316, column: 15, scope: !3266)
!3271 = !DILocation(line: 316, column: 23, scope: !3266)
!3272 = !DILocation(line: 316, column: 8, scope: !3266)
!3273 = !DILocation(line: 316, column: 13, scope: !3266)
!3274 = !DILocation(line: 317, column: 15, scope: !3266)
!3275 = !DILocation(line: 317, column: 23, scope: !3266)
!3276 = !DILocation(line: 317, column: 8, scope: !3266)
!3277 = !DILocation(line: 317, column: 13, scope: !3266)
!3278 = !DILocation(line: 318, column: 15, scope: !3266)
!3279 = !DILocation(line: 318, column: 23, scope: !3266)
!3280 = !DILocation(line: 318, column: 8, scope: !3266)
!3281 = !DILocation(line: 318, column: 13, scope: !3266)
!3282 = !DILocation(line: 319, column: 31, scope: !3266)
!3283 = !DILocation(line: 319, column: 35, scope: !3266)
!3284 = !DILocation(line: 319, column: 10, scope: !3266)
!3285 = !DILocation(line: 319, column: 8, scope: !3266)
!3286 = !DILocation(line: 320, column: 2, scope: !3266)
!3287 = !DILocation(line: 322, column: 6, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 322, column: 6)
!3289 = !DILocation(line: 322, column: 11, scope: !3288)
!3290 = !DILocation(line: 322, column: 6, scope: !3177)
!3291 = !DILocation(line: 324, column: 7, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !3, line: 324, column: 7)
!3293 = distinct !DILexicalBlock(scope: !3288, file: !3, line: 322, column: 16)
!3294 = !DILocation(line: 324, column: 12, scope: !3292)
!3295 = !DILocation(line: 324, column: 7, scope: !3293)
!3296 = !DILocation(line: 325, column: 10, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 325, column: 8)
!3298 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 324, column: 18)
!3299 = !DILocation(line: 325, column: 20, scope: !3297)
!3300 = !DILocation(line: 325, column: 8, scope: !3298)
!3301 = !DILocation(line: 326, column: 21, scope: !3297)
!3302 = !DILocation(line: 326, column: 19, scope: !3297)
!3303 = !DILocation(line: 326, column: 5, scope: !3297)
!3304 = !DILocation(line: 327, column: 3, scope: !3298)
!3305 = !DILocation(line: 329, column: 11, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 329, column: 4)
!3307 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 328, column: 8)
!3308 = !DILocation(line: 329, column: 9, scope: !3306)
!3309 = !DILocation(line: 329, column: 16, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3306, file: !3, line: 329, column: 4)
!3311 = !DILocation(line: 329, column: 20, scope: !3310)
!3312 = !DILocation(line: 329, column: 18, scope: !3310)
!3313 = !DILocation(line: 329, column: 4, scope: !3306)
!3314 = !DILocation(line: 330, column: 29, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 329, column: 31)
!3316 = !DILocation(line: 330, column: 31, scope: !3315)
!3317 = !DILocation(line: 330, column: 26, scope: !3315)
!3318 = !DILocation(line: 330, column: 17, scope: !3315)
!3319 = !DILocation(line: 330, column: 15, scope: !3315)
!3320 = !DILocation(line: 331, column: 11, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3315, file: !3, line: 331, column: 9)
!3322 = !DILocation(line: 331, column: 21, scope: !3321)
!3323 = !DILocation(line: 331, column: 9, scope: !3315)
!3324 = !DILocalVariable(name: "dep", scope: !3325, file: !3, line: 332, type: !94)
!3325 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 331, column: 39)
!3326 = !DILocation(line: 332, column: 10, scope: !3325)
!3327 = !DILocation(line: 334, column: 27, scope: !3325)
!3328 = !DILocation(line: 334, column: 33, scope: !3325)
!3329 = !DILocation(line: 334, column: 43, scope: !3325)
!3330 = !DILocation(line: 334, column: 14, scope: !3325)
!3331 = !DILocation(line: 334, column: 12, scope: !3325)
!3332 = !DILocation(line: 337, column: 10, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 337, column: 10)
!3334 = !DILocation(line: 337, column: 20, scope: !3333)
!3335 = !DILocation(line: 337, column: 10, scope: !3325)
!3336 = !DILocation(line: 339, column: 11, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 339, column: 11)
!3338 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 337, column: 52)
!3339 = !DILocation(line: 339, column: 11, scope: !3338)
!3340 = !DILocation(line: 340, column: 14, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 340, column: 13)
!3342 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 339, column: 22)
!3343 = !DILocation(line: 340, column: 24, scope: !3341)
!3344 = !DILocation(line: 340, column: 40, scope: !3341)
!3345 = !DILocation(line: 340, column: 44, scope: !3341)
!3346 = !DILocation(line: 340, column: 51, scope: !3341)
!3347 = !DILocation(line: 340, column: 56, scope: !3341)
!3348 = !DILocation(line: 340, column: 72, scope: !3341)
!3349 = !DILocation(line: 340, column: 13, scope: !3342)
!3350 = !DILocation(line: 341, column: 13, scope: !3341)
!3351 = !DILocation(line: 341, column: 9, scope: !3341)
!3352 = !DILocation(line: 342, column: 19, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3341, file: !3, line: 342, column: 18)
!3354 = !DILocation(line: 342, column: 29, scope: !3353)
!3355 = !DILocation(line: 342, column: 44, scope: !3353)
!3356 = !DILocation(line: 342, column: 48, scope: !3353)
!3357 = !DILocation(line: 342, column: 55, scope: !3353)
!3358 = !DILocation(line: 342, column: 60, scope: !3353)
!3359 = !DILocation(line: 342, column: 75, scope: !3353)
!3360 = !DILocation(line: 342, column: 18, scope: !3341)
!3361 = !DILocation(line: 343, column: 13, scope: !3353)
!3362 = !DILocation(line: 343, column: 9, scope: !3353)
!3363 = !DILocation(line: 345, column: 13, scope: !3353)
!3364 = !DILocation(line: 346, column: 7, scope: !3342)
!3365 = !DILocation(line: 348, column: 12, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 347, column: 12)
!3367 = !DILocation(line: 350, column: 6, scope: !3338)
!3368 = !DILocation(line: 353, column: 11, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 353, column: 11)
!3370 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 351, column: 11)
!3371 = !DILocation(line: 353, column: 11, scope: !3370)
!3372 = !DILocation(line: 354, column: 13, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 354, column: 12)
!3374 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 353, column: 22)
!3375 = !DILocation(line: 354, column: 20, scope: !3373)
!3376 = !DILocation(line: 354, column: 25, scope: !3373)
!3377 = !DILocation(line: 354, column: 42, scope: !3373)
!3378 = !DILocation(line: 354, column: 12, scope: !3374)
!3379 = !DILocation(line: 355, column: 13, scope: !3373)
!3380 = !DILocation(line: 355, column: 9, scope: !3373)
!3381 = !DILocation(line: 357, column: 13, scope: !3373)
!3382 = !DILocation(line: 358, column: 7, scope: !3374)
!3383 = !DILocation(line: 360, column: 12, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 359, column: 12)
!3385 = !DILocation(line: 364, column: 10, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 364, column: 10)
!3387 = !DILocation(line: 364, column: 19, scope: !3386)
!3388 = !DILocation(line: 364, column: 16, scope: !3386)
!3389 = !DILocation(line: 364, column: 10, scope: !3325)
!3390 = !DILocation(line: 365, column: 11, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 364, column: 35)
!3392 = !DILocation(line: 366, column: 6, scope: !3391)
!3393 = !DILocation(line: 368, column: 10, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 368, column: 10)
!3395 = !DILocation(line: 368, column: 16, scope: !3394)
!3396 = !DILocation(line: 368, column: 14, scope: !3394)
!3397 = !DILocation(line: 368, column: 10, scope: !3325)
!3398 = !DILocation(line: 369, column: 16, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 368, column: 24)
!3400 = !DILocation(line: 369, column: 14, scope: !3399)
!3401 = !DILocation(line: 370, column: 23, scope: !3399)
!3402 = !DILocation(line: 370, column: 21, scope: !3399)
!3403 = !DILocation(line: 371, column: 6, scope: !3399)
!3404 = !DILocation(line: 372, column: 5, scope: !3325)
!3405 = !DILocation(line: 373, column: 4, scope: !3315)
!3406 = !DILocation(line: 329, column: 27, scope: !3310)
!3407 = !DILocation(line: 329, column: 4, scope: !3310)
!3408 = distinct !{!3408, !3313, !3409}
!3409 = !DILocation(line: 373, column: 4, scope: !3306)
!3410 = !DILocation(line: 376, column: 9, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3293, file: !3, line: 376, column: 7)
!3412 = !DILocation(line: 376, column: 23, scope: !3411)
!3413 = !DILocation(line: 376, column: 7, scope: !3293)
!3414 = !DILocation(line: 378, column: 25, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 376, column: 41)
!3416 = !DILocation(line: 378, column: 31, scope: !3415)
!3417 = !DILocation(line: 378, column: 45, scope: !3415)
!3418 = !DILocation(line: 378, column: 12, scope: !3415)
!3419 = !DILocation(line: 378, column: 10, scope: !3415)
!3420 = !DILocation(line: 380, column: 5, scope: !3415)
!3421 = !DILocation(line: 380, column: 13, scope: !3415)
!3422 = !DILocation(line: 381, column: 8, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3415, file: !3, line: 381, column: 8)
!3424 = !DILocation(line: 381, column: 22, scope: !3423)
!3425 = !DILocation(line: 381, column: 8, scope: !3415)
!3426 = !DILocation(line: 382, column: 6, scope: !3423)
!3427 = !DILocation(line: 382, column: 14, scope: !3423)
!3428 = !DILocation(line: 382, column: 5, scope: !3423)
!3429 = !DILocation(line: 383, column: 8, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3415, file: !3, line: 383, column: 8)
!3431 = !DILocation(line: 383, column: 22, scope: !3430)
!3432 = !DILocation(line: 383, column: 8, scope: !3415)
!3433 = !DILocation(line: 384, column: 6, scope: !3430)
!3434 = !DILocation(line: 384, column: 14, scope: !3430)
!3435 = !DILocation(line: 384, column: 5, scope: !3430)
!3436 = !DILocation(line: 385, column: 8, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3415, file: !3, line: 385, column: 8)
!3438 = !DILocation(line: 385, column: 22, scope: !3437)
!3439 = !DILocation(line: 385, column: 8, scope: !3415)
!3440 = !DILocation(line: 386, column: 6, scope: !3437)
!3441 = !DILocation(line: 386, column: 14, scope: !3437)
!3442 = !DILocation(line: 386, column: 5, scope: !3437)
!3443 = !DILocation(line: 387, column: 11, scope: !3415)
!3444 = !DILocation(line: 387, column: 4, scope: !3415)
!3445 = !DILocation(line: 389, column: 2, scope: !3293)
!3446 = !DILocation(line: 390, column: 3, scope: !3177)
!3447 = !DILocation(line: 390, column: 11, scope: !3177)
!3448 = !DILocation(line: 391, column: 2, scope: !3177)
!3449 = !DILocation(line: 392, column: 1, scope: !3177)
!3450 = distinct !DISubprogram(name: "ebone_select_flag", scope: !3, file: !3, line: 467, type: !3451, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!94, !229}
!3453 = !DILocalVariable(name: "ebone", arg: 1, scope: !3450, file: !3, line: 467, type: !229)
!3454 = !DILocation(line: 467, column: 40, scope: !3450)
!3455 = !DILocation(line: 469, column: 6, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 469, column: 6)
!3457 = !DILocation(line: 469, column: 13, scope: !3456)
!3458 = !DILocation(line: 469, column: 20, scope: !3456)
!3459 = !DILocation(line: 469, column: 24, scope: !3456)
!3460 = !DILocation(line: 469, column: 31, scope: !3456)
!3461 = !DILocation(line: 469, column: 36, scope: !3456)
!3462 = !DILocation(line: 469, column: 6, scope: !3450)
!3463 = !DILocation(line: 470, column: 12, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 469, column: 55)
!3465 = !DILocation(line: 470, column: 19, scope: !3464)
!3466 = !DILocation(line: 470, column: 27, scope: !3464)
!3467 = !DILocation(line: 470, column: 32, scope: !3464)
!3468 = !DILocation(line: 470, column: 11, scope: !3464)
!3469 = !DILocation(line: 470, column: 70, scope: !3464)
!3470 = !DILocation(line: 470, column: 77, scope: !3464)
!3471 = !DILocation(line: 470, column: 82, scope: !3464)
!3472 = !DILocation(line: 470, column: 67, scope: !3464)
!3473 = !DILocation(line: 470, column: 3, scope: !3464)
!3474 = !DILocation(line: 473, column: 10, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 472, column: 7)
!3476 = !DILocation(line: 473, column: 17, scope: !3475)
!3477 = !DILocation(line: 473, column: 22, scope: !3475)
!3478 = !DILocation(line: 473, column: 3, scope: !3475)
!3479 = !DILocation(line: 475, column: 1, scope: !3450)
!3480 = distinct !DISubprogram(name: "ARMATURE_OT_select_all", scope: !3, file: !3, line: 639, type: !238, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!3481 = !DILocalVariable(name: "ot", arg: 1, scope: !3480, file: !3, line: 639, type: !240)
!3482 = !DILocation(line: 639, column: 45, scope: !3480)
!3483 = !DILocation(line: 642, column: 2, scope: !3480)
!3484 = !DILocation(line: 642, column: 6, scope: !3480)
!3485 = !DILocation(line: 642, column: 11, scope: !3480)
!3486 = !DILocation(line: 643, column: 2, scope: !3480)
!3487 = !DILocation(line: 643, column: 6, scope: !3480)
!3488 = !DILocation(line: 643, column: 13, scope: !3480)
!3489 = !DILocation(line: 644, column: 2, scope: !3480)
!3490 = !DILocation(line: 644, column: 6, scope: !3480)
!3491 = !DILocation(line: 644, column: 18, scope: !3480)
!3492 = !DILocation(line: 647, column: 2, scope: !3480)
!3493 = !DILocation(line: 647, column: 6, scope: !3480)
!3494 = !DILocation(line: 647, column: 11, scope: !3480)
!3495 = !DILocation(line: 648, column: 2, scope: !3480)
!3496 = !DILocation(line: 648, column: 6, scope: !3480)
!3497 = !DILocation(line: 648, column: 11, scope: !3480)
!3498 = !DILocation(line: 651, column: 2, scope: !3480)
!3499 = !DILocation(line: 651, column: 6, scope: !3480)
!3500 = !DILocation(line: 651, column: 11, scope: !3480)
!3501 = !DILocation(line: 653, column: 36, scope: !3480)
!3502 = !DILocation(line: 653, column: 2, scope: !3480)
!3503 = !DILocation(line: 654, column: 1, scope: !3480)
!3504 = distinct !DISubprogram(name: "armature_de_select_all_exec", scope: !3, file: !3, line: 583, type: !3505, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{!94, !2277, !2590}
!3507 = !DILocalVariable(name: "C", arg: 1, scope: !3504, file: !3, line: 583, type: !2277)
!3508 = !DILocation(line: 583, column: 50, scope: !3504)
!3509 = !DILocalVariable(name: "op", arg: 2, scope: !3504, file: !3, line: 583, type: !2590)
!3510 = !DILocation(line: 583, column: 65, scope: !3504)
!3511 = !DILocalVariable(name: "action", scope: !3504, file: !3, line: 585, type: !94)
!3512 = !DILocation(line: 585, column: 6, scope: !3504)
!3513 = !DILocation(line: 585, column: 28, scope: !3504)
!3514 = !DILocation(line: 585, column: 32, scope: !3504)
!3515 = !DILocation(line: 585, column: 15, scope: !3504)
!3516 = !DILocation(line: 587, column: 6, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 587, column: 6)
!3518 = !DILocation(line: 587, column: 13, scope: !3517)
!3519 = !DILocation(line: 587, column: 6, scope: !3504)
!3520 = !DILocation(line: 590, column: 10, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 587, column: 28)
!3522 = !DILocalVariable(name: "ctx_data_list", scope: !3523, file: !3, line: 591, type: !119)
!3523 = distinct !DILexicalBlock(scope: !3521, file: !3, line: 591, column: 3)
!3524 = !DILocation(line: 591, column: 3, scope: !3523)
!3525 = !DILocalVariable(name: "ctx_link", scope: !3523, file: !3, line: 591, type: !3526)
!3526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3527, size: 64)
!3527 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !257, line: 284, baseType: !3528)
!3528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !257, line: 281, size: 320, elements: !3529)
!3529 = !{!3530, !3532, !3533}
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3528, file: !257, line: 282, baseType: !3531, size: 64)
!3531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3528, size: 64)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3528, file: !257, line: 282, baseType: !3531, size: 64, offset: 64)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3528, file: !257, line: 283, baseType: !3534, size: 192, offset: 128)
!3534 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !257, line: 62, baseType: !271)
!3535 = !DILocation(line: 591, column: 3, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3523, file: !3, line: 591, column: 3)
!3537 = !DILocation(line: 591, column: 3, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 591, column: 3)
!3539 = !DILocalVariable(name: "ebone", scope: !3540, file: !3, line: 591, type: !229)
!3540 = distinct !DILexicalBlock(scope: !3538, file: !3, line: 591, column: 3)
!3541 = !DILocation(line: 591, column: 3, scope: !3540)
!3542 = !DILocation(line: 593, column: 8, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 593, column: 8)
!3544 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 592, column: 3)
!3545 = !DILocation(line: 593, column: 15, scope: !3543)
!3546 = !DILocation(line: 593, column: 20, scope: !3543)
!3547 = !DILocation(line: 593, column: 8, scope: !3544)
!3548 = !DILocation(line: 594, column: 12, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 593, column: 68)
!3550 = !DILocation(line: 595, column: 5, scope: !3549)
!3551 = !DILocation(line: 598, column: 3, scope: !3540)
!3552 = distinct !{!3552, !3535, !3553}
!3553 = !DILocation(line: 598, column: 3, scope: !3536)
!3554 = !DILocation(line: 598, column: 3, scope: !3523)
!3555 = !DILocation(line: 599, column: 2, scope: !3521)
!3556 = !DILocalVariable(name: "ctx_data_list", scope: !3557, file: !3, line: 602, type: !119)
!3557 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 602, column: 2)
!3558 = !DILocation(line: 602, column: 2, scope: !3557)
!3559 = !DILocalVariable(name: "ctx_link", scope: !3557, file: !3, line: 602, type: !3526)
!3560 = !DILocation(line: 602, column: 2, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3557, file: !3, line: 602, column: 2)
!3562 = !DILocation(line: 602, column: 2, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3561, file: !3, line: 602, column: 2)
!3564 = !DILocalVariable(name: "ebone", scope: !3565, file: !3, line: 602, type: !229)
!3565 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 602, column: 2)
!3566 = !DILocation(line: 602, column: 2, scope: !3565)
!3567 = !DILocation(line: 605, column: 11, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3565, file: !3, line: 603, column: 2)
!3569 = !DILocation(line: 605, column: 3, scope: !3568)
!3570 = !DILocation(line: 607, column: 10, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 607, column: 9)
!3572 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 605, column: 19)
!3573 = !DILocation(line: 607, column: 17, scope: !3571)
!3574 = !DILocation(line: 607, column: 22, scope: !3571)
!3575 = !DILocation(line: 607, column: 43, scope: !3571)
!3576 = !DILocation(line: 607, column: 9, scope: !3572)
!3577 = !DILocation(line: 608, column: 6, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 607, column: 49)
!3579 = !DILocation(line: 608, column: 13, scope: !3578)
!3580 = !DILocation(line: 608, column: 18, scope: !3578)
!3581 = !DILocation(line: 609, column: 10, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 609, column: 10)
!3583 = !DILocation(line: 609, column: 17, scope: !3582)
!3584 = !DILocation(line: 609, column: 10, scope: !3578)
!3585 = !DILocation(line: 610, column: 7, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3582, file: !3, line: 609, column: 25)
!3587 = !DILocation(line: 610, column: 14, scope: !3586)
!3588 = !DILocation(line: 610, column: 22, scope: !3586)
!3589 = !DILocation(line: 610, column: 27, scope: !3586)
!3590 = !DILocation(line: 611, column: 6, scope: !3586)
!3591 = !DILocation(line: 612, column: 5, scope: !3578)
!3592 = !DILocation(line: 613, column: 5, scope: !3572)
!3593 = !DILocation(line: 615, column: 5, scope: !3572)
!3594 = !DILocation(line: 615, column: 12, scope: !3572)
!3595 = !DILocation(line: 615, column: 17, scope: !3572)
!3596 = !DILocation(line: 616, column: 5, scope: !3572)
!3597 = !DILocation(line: 618, column: 9, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 618, column: 9)
!3599 = !DILocation(line: 618, column: 16, scope: !3598)
!3600 = !DILocation(line: 618, column: 21, scope: !3598)
!3601 = !DILocation(line: 618, column: 9, scope: !3572)
!3602 = !DILocation(line: 619, column: 6, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 618, column: 38)
!3604 = !DILocation(line: 619, column: 13, scope: !3603)
!3605 = !DILocation(line: 619, column: 18, scope: !3603)
!3606 = !DILocation(line: 620, column: 5, scope: !3603)
!3607 = !DILocation(line: 622, column: 11, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 622, column: 10)
!3609 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 621, column: 10)
!3610 = !DILocation(line: 622, column: 18, scope: !3608)
!3611 = !DILocation(line: 622, column: 23, scope: !3608)
!3612 = !DILocation(line: 622, column: 44, scope: !3608)
!3613 = !DILocation(line: 622, column: 10, scope: !3609)
!3614 = !DILocation(line: 623, column: 7, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 622, column: 50)
!3616 = !DILocation(line: 623, column: 14, scope: !3615)
!3617 = !DILocation(line: 623, column: 19, scope: !3615)
!3618 = !DILocation(line: 624, column: 11, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 624, column: 11)
!3620 = !DILocation(line: 624, column: 18, scope: !3619)
!3621 = !DILocation(line: 624, column: 11, scope: !3615)
!3622 = !DILocation(line: 625, column: 8, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3619, file: !3, line: 624, column: 26)
!3624 = !DILocation(line: 625, column: 15, scope: !3623)
!3625 = !DILocation(line: 625, column: 23, scope: !3623)
!3626 = !DILocation(line: 625, column: 28, scope: !3623)
!3627 = !DILocation(line: 626, column: 7, scope: !3623)
!3628 = !DILocation(line: 627, column: 6, scope: !3615)
!3629 = !DILocation(line: 629, column: 5, scope: !3572)
!3630 = !DILocation(line: 632, column: 2, scope: !3565)
!3631 = distinct !{!3631, !3560, !3632}
!3632 = !DILocation(line: 632, column: 2, scope: !3561)
!3633 = !DILocation(line: 632, column: 2, scope: !3557)
!3634 = !DILocation(line: 634, column: 24, scope: !3504)
!3635 = !DILocation(line: 634, column: 2, scope: !3504)
!3636 = !DILocation(line: 636, column: 2, scope: !3504)
!3637 = distinct !DISubprogram(name: "ARMATURE_OT_select_more", scope: !3, file: !3, line: 750, type: !238, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!3638 = !DILocalVariable(name: "ot", arg: 1, scope: !3637, file: !3, line: 750, type: !240)
!3639 = !DILocation(line: 750, column: 46, scope: !3637)
!3640 = !DILocation(line: 753, column: 2, scope: !3637)
!3641 = !DILocation(line: 753, column: 6, scope: !3637)
!3642 = !DILocation(line: 753, column: 11, scope: !3637)
!3643 = !DILocation(line: 754, column: 2, scope: !3637)
!3644 = !DILocation(line: 754, column: 6, scope: !3637)
!3645 = !DILocation(line: 754, column: 13, scope: !3637)
!3646 = !DILocation(line: 755, column: 2, scope: !3637)
!3647 = !DILocation(line: 755, column: 6, scope: !3637)
!3648 = !DILocation(line: 755, column: 18, scope: !3637)
!3649 = !DILocation(line: 758, column: 2, scope: !3637)
!3650 = !DILocation(line: 758, column: 6, scope: !3637)
!3651 = !DILocation(line: 758, column: 11, scope: !3637)
!3652 = !DILocation(line: 759, column: 2, scope: !3637)
!3653 = !DILocation(line: 759, column: 6, scope: !3637)
!3654 = !DILocation(line: 759, column: 11, scope: !3637)
!3655 = !DILocation(line: 762, column: 2, scope: !3637)
!3656 = !DILocation(line: 762, column: 6, scope: !3637)
!3657 = !DILocation(line: 762, column: 11, scope: !3637)
!3658 = !DILocation(line: 763, column: 1, scope: !3637)
!3659 = distinct !DISubprogram(name: "armature_de_select_more_exec", scope: !3, file: !3, line: 741, type: !3505, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!3660 = !DILocalVariable(name: "C", arg: 1, scope: !3659, file: !3, line: 741, type: !2277)
!3661 = !DILocation(line: 741, column: 51, scope: !3659)
!3662 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3659, file: !3, line: 741, type: !2590)
!3663 = !DILocation(line: 741, column: 66, scope: !3659)
!3664 = !DILocalVariable(name: "obedit", scope: !3659, file: !3, line: 743, type: !1973)
!3665 = !DILocation(line: 743, column: 10, scope: !3659)
!3666 = !DILocation(line: 743, column: 40, scope: !3659)
!3667 = !DILocation(line: 743, column: 19, scope: !3659)
!3668 = !DILocation(line: 744, column: 28, scope: !3659)
!3669 = !DILocation(line: 744, column: 2, scope: !3659)
!3670 = !DILocation(line: 745, column: 24, scope: !3659)
!3671 = !DILocation(line: 745, column: 55, scope: !3659)
!3672 = !DILocation(line: 745, column: 2, scope: !3659)
!3673 = !DILocation(line: 747, column: 2, scope: !3659)
!3674 = distinct !DISubprogram(name: "ARMATURE_OT_select_less", scope: !3, file: !3, line: 774, type: !238, scopeLine: 775, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!3675 = !DILocalVariable(name: "ot", arg: 1, scope: !3674, file: !3, line: 774, type: !240)
!3676 = !DILocation(line: 774, column: 46, scope: !3674)
!3677 = !DILocation(line: 777, column: 2, scope: !3674)
!3678 = !DILocation(line: 777, column: 6, scope: !3674)
!3679 = !DILocation(line: 777, column: 11, scope: !3674)
!3680 = !DILocation(line: 778, column: 2, scope: !3674)
!3681 = !DILocation(line: 778, column: 6, scope: !3674)
!3682 = !DILocation(line: 778, column: 13, scope: !3674)
!3683 = !DILocation(line: 779, column: 2, scope: !3674)
!3684 = !DILocation(line: 779, column: 6, scope: !3674)
!3685 = !DILocation(line: 779, column: 18, scope: !3674)
!3686 = !DILocation(line: 782, column: 2, scope: !3674)
!3687 = !DILocation(line: 782, column: 6, scope: !3674)
!3688 = !DILocation(line: 782, column: 11, scope: !3674)
!3689 = !DILocation(line: 783, column: 2, scope: !3674)
!3690 = !DILocation(line: 783, column: 6, scope: !3674)
!3691 = !DILocation(line: 783, column: 11, scope: !3674)
!3692 = !DILocation(line: 786, column: 2, scope: !3674)
!3693 = !DILocation(line: 786, column: 6, scope: !3674)
!3694 = !DILocation(line: 786, column: 11, scope: !3674)
!3695 = !DILocation(line: 787, column: 1, scope: !3674)
!3696 = distinct !DISubprogram(name: "armature_de_select_less_exec", scope: !3, file: !3, line: 765, type: !3505, scopeLine: 766, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!3697 = !DILocalVariable(name: "C", arg: 1, scope: !3696, file: !3, line: 765, type: !2277)
!3698 = !DILocation(line: 765, column: 51, scope: !3696)
!3699 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3696, file: !3, line: 765, type: !2590)
!3700 = !DILocation(line: 765, column: 66, scope: !3696)
!3701 = !DILocalVariable(name: "obedit", scope: !3696, file: !3, line: 767, type: !1973)
!3702 = !DILocation(line: 767, column: 10, scope: !3696)
!3703 = !DILocation(line: 767, column: 40, scope: !3696)
!3704 = !DILocation(line: 767, column: 19, scope: !3696)
!3705 = !DILocation(line: 768, column: 28, scope: !3696)
!3706 = !DILocation(line: 768, column: 2, scope: !3696)
!3707 = !DILocation(line: 769, column: 24, scope: !3696)
!3708 = !DILocation(line: 769, column: 55, scope: !3696)
!3709 = !DILocation(line: 769, column: 2, scope: !3696)
!3710 = !DILocation(line: 771, column: 2, scope: !3696)
!3711 = distinct !DISubprogram(name: "ARMATURE_OT_select_similar", scope: !3, file: !3, line: 944, type: !238, scopeLine: 945, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!3712 = !DILocalVariable(name: "ot", arg: 1, scope: !3711, file: !3, line: 944, type: !240)
!3713 = !DILocation(line: 944, column: 49, scope: !3711)
!3714 = !DILocation(line: 947, column: 2, scope: !3711)
!3715 = !DILocation(line: 947, column: 6, scope: !3711)
!3716 = !DILocation(line: 947, column: 11, scope: !3711)
!3717 = !DILocation(line: 948, column: 2, scope: !3711)
!3718 = !DILocation(line: 948, column: 6, scope: !3711)
!3719 = !DILocation(line: 948, column: 13, scope: !3711)
!3720 = !DILocation(line: 951, column: 2, scope: !3711)
!3721 = !DILocation(line: 951, column: 6, scope: !3711)
!3722 = !DILocation(line: 951, column: 13, scope: !3711)
!3723 = !DILocation(line: 952, column: 2, scope: !3711)
!3724 = !DILocation(line: 952, column: 6, scope: !3711)
!3725 = !DILocation(line: 952, column: 11, scope: !3711)
!3726 = !DILocation(line: 953, column: 2, scope: !3711)
!3727 = !DILocation(line: 953, column: 6, scope: !3711)
!3728 = !DILocation(line: 953, column: 11, scope: !3711)
!3729 = !DILocation(line: 954, column: 2, scope: !3711)
!3730 = !DILocation(line: 954, column: 6, scope: !3711)
!3731 = !DILocation(line: 954, column: 18, scope: !3711)
!3732 = !DILocation(line: 957, column: 2, scope: !3711)
!3733 = !DILocation(line: 957, column: 6, scope: !3711)
!3734 = !DILocation(line: 957, column: 11, scope: !3711)
!3735 = !DILocation(line: 960, column: 26, scope: !3711)
!3736 = !DILocation(line: 960, column: 30, scope: !3711)
!3737 = !DILocation(line: 960, column: 13, scope: !3711)
!3738 = !DILocation(line: 960, column: 2, scope: !3711)
!3739 = !DILocation(line: 960, column: 6, scope: !3711)
!3740 = !DILocation(line: 960, column: 11, scope: !3711)
!3741 = !DILocation(line: 961, column: 16, scope: !3711)
!3742 = !DILocation(line: 961, column: 20, scope: !3711)
!3743 = !DILocation(line: 961, column: 2, scope: !3711)
!3744 = !DILocation(line: 962, column: 1, scope: !3711)
!3745 = distinct !DISubprogram(name: "armature_select_similar_exec", scope: !3, file: !3, line: 905, type: !3505, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!3746 = !DILocalVariable(name: "C", arg: 1, scope: !3745, file: !3, line: 905, type: !2277)
!3747 = !DILocation(line: 905, column: 51, scope: !3745)
!3748 = !DILocalVariable(name: "op", arg: 2, scope: !3745, file: !3, line: 905, type: !2590)
!3749 = !DILocation(line: 905, column: 66, scope: !3745)
!3750 = !DILocalVariable(name: "obedit", scope: !3745, file: !3, line: 907, type: !1973)
!3751 = !DILocation(line: 907, column: 10, scope: !3745)
!3752 = !DILocation(line: 907, column: 40, scope: !3745)
!3753 = !DILocation(line: 907, column: 19, scope: !3745)
!3754 = !DILocalVariable(name: "arm", scope: !3745, file: !3, line: 908, type: !54)
!3755 = !DILocation(line: 908, column: 13, scope: !3745)
!3756 = !DILocation(line: 908, column: 19, scope: !3745)
!3757 = !DILocation(line: 908, column: 27, scope: !3745)
!3758 = !DILocalVariable(name: "ebone_act", scope: !3745, file: !3, line: 909, type: !229)
!3759 = !DILocation(line: 909, column: 12, scope: !3745)
!3760 = !DILocation(line: 909, column: 45, scope: !3745)
!3761 = !DILocation(line: 909, column: 24, scope: !3745)
!3762 = !DILocalVariable(name: "type", scope: !3745, file: !3, line: 912, type: !94)
!3763 = !DILocation(line: 912, column: 6, scope: !3745)
!3764 = !DILocation(line: 912, column: 26, scope: !3745)
!3765 = !DILocation(line: 912, column: 30, scope: !3745)
!3766 = !DILocation(line: 912, column: 13, scope: !3745)
!3767 = !DILocalVariable(name: "thresh", scope: !3745, file: !3, line: 913, type: !149)
!3768 = !DILocation(line: 913, column: 8, scope: !3745)
!3769 = !DILocation(line: 913, column: 31, scope: !3745)
!3770 = !DILocation(line: 913, column: 35, scope: !3745)
!3771 = !DILocation(line: 913, column: 17, scope: !3745)
!3772 = !DILocation(line: 916, column: 6, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3745, file: !3, line: 916, column: 6)
!3774 = !DILocation(line: 916, column: 16, scope: !3773)
!3775 = !DILocation(line: 916, column: 6, scope: !3745)
!3776 = !DILocation(line: 917, column: 14, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 916, column: 25)
!3778 = !DILocation(line: 917, column: 18, scope: !3777)
!3779 = !DILocation(line: 917, column: 3, scope: !3777)
!3780 = !DILocation(line: 918, column: 3, scope: !3777)
!3781 = !DILocation(line: 921, column: 10, scope: !3745)
!3782 = !DILocation(line: 921, column: 2, scope: !3745)
!3783 = !DILocation(line: 923, column: 26, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3745, file: !3, line: 921, column: 16)
!3785 = !DILocation(line: 923, column: 31, scope: !3784)
!3786 = !DILocation(line: 923, column: 42, scope: !3784)
!3787 = !DILocation(line: 923, column: 4, scope: !3784)
!3788 = !DILocation(line: 924, column: 4, scope: !3784)
!3789 = !DILocation(line: 926, column: 29, scope: !3784)
!3790 = !DILocation(line: 926, column: 34, scope: !3784)
!3791 = !DILocation(line: 926, column: 45, scope: !3784)
!3792 = !DILocation(line: 926, column: 4, scope: !3784)
!3793 = !DILocation(line: 927, column: 4, scope: !3784)
!3794 = !DILocation(line: 929, column: 26, scope: !3784)
!3795 = !DILocation(line: 929, column: 31, scope: !3784)
!3796 = !DILocation(line: 929, column: 4, scope: !3784)
!3797 = !DILocation(line: 930, column: 4, scope: !3784)
!3798 = !DILocation(line: 932, column: 26, scope: !3784)
!3799 = !DILocation(line: 932, column: 31, scope: !3784)
!3800 = !DILocation(line: 932, column: 4, scope: !3784)
!3801 = !DILocation(line: 933, column: 4, scope: !3784)
!3802 = !DILocation(line: 935, column: 25, scope: !3784)
!3803 = !DILocation(line: 935, column: 30, scope: !3784)
!3804 = !DILocation(line: 935, column: 4, scope: !3784)
!3805 = !DILocation(line: 936, column: 4, scope: !3784)
!3806 = !DILocation(line: 939, column: 24, scope: !3745)
!3807 = !DILocation(line: 939, column: 55, scope: !3745)
!3808 = !DILocation(line: 939, column: 2, scope: !3745)
!3809 = !DILocation(line: 941, column: 2, scope: !3745)
!3810 = !DILocation(line: 942, column: 1, scope: !3745)
!3811 = !DILocalVariable(name: "ot", arg: 1, scope: !237, file: !3, line: 1042, type: !240)
!3812 = !DILocation(line: 1042, column: 51, scope: !237)
!3813 = !DILocation(line: 1051, column: 2, scope: !237)
!3814 = !DILocation(line: 1051, column: 6, scope: !237)
!3815 = !DILocation(line: 1051, column: 11, scope: !237)
!3816 = !DILocation(line: 1052, column: 2, scope: !237)
!3817 = !DILocation(line: 1052, column: 6, scope: !237)
!3818 = !DILocation(line: 1052, column: 13, scope: !237)
!3819 = !DILocation(line: 1053, column: 2, scope: !237)
!3820 = !DILocation(line: 1053, column: 6, scope: !237)
!3821 = !DILocation(line: 1053, column: 18, scope: !237)
!3822 = !DILocation(line: 1056, column: 2, scope: !237)
!3823 = !DILocation(line: 1056, column: 6, scope: !237)
!3824 = !DILocation(line: 1056, column: 11, scope: !237)
!3825 = !DILocation(line: 1057, column: 2, scope: !237)
!3826 = !DILocation(line: 1057, column: 6, scope: !237)
!3827 = !DILocation(line: 1057, column: 11, scope: !237)
!3828 = !DILocation(line: 1060, column: 2, scope: !237)
!3829 = !DILocation(line: 1060, column: 6, scope: !237)
!3830 = !DILocation(line: 1060, column: 11, scope: !237)
!3831 = !DILocation(line: 1063, column: 15, scope: !237)
!3832 = !DILocation(line: 1063, column: 19, scope: !237)
!3833 = !DILocation(line: 1063, column: 2, scope: !237)
!3834 = !DILocation(line: 1065, column: 18, scope: !237)
!3835 = !DILocation(line: 1065, column: 22, scope: !237)
!3836 = !DILocation(line: 1065, column: 2, scope: !237)
!3837 = !DILocation(line: 1066, column: 1, scope: !237)
!3838 = distinct !DISubprogram(name: "armature_select_hierarchy_exec", scope: !3, file: !3, line: 986, type: !3505, scopeLine: 987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!3839 = !DILocalVariable(name: "C", arg: 1, scope: !3838, file: !3, line: 986, type: !2277)
!3840 = !DILocation(line: 986, column: 53, scope: !3838)
!3841 = !DILocalVariable(name: "op", arg: 2, scope: !3838, file: !3, line: 986, type: !2590)
!3842 = !DILocation(line: 986, column: 68, scope: !3838)
!3843 = !DILocalVariable(name: "obedit", scope: !3838, file: !3, line: 988, type: !1973)
!3844 = !DILocation(line: 988, column: 10, scope: !3838)
!3845 = !DILocation(line: 988, column: 40, scope: !3838)
!3846 = !DILocation(line: 988, column: 19, scope: !3838)
!3847 = !DILocalVariable(name: "ob", scope: !3838, file: !3, line: 989, type: !1973)
!3848 = !DILocation(line: 989, column: 10, scope: !3838)
!3849 = !DILocalVariable(name: "arm", scope: !3838, file: !3, line: 990, type: !54)
!3850 = !DILocation(line: 990, column: 13, scope: !3838)
!3851 = !DILocalVariable(name: "curbone", scope: !3838, file: !3, line: 991, type: !229)
!3852 = !DILocation(line: 991, column: 12, scope: !3838)
!3853 = !DILocalVariable(name: "pabone", scope: !3838, file: !3, line: 991, type: !229)
!3854 = !DILocation(line: 991, column: 22, scope: !3838)
!3855 = !DILocalVariable(name: "chbone", scope: !3838, file: !3, line: 991, type: !229)
!3856 = !DILocation(line: 991, column: 31, scope: !3838)
!3857 = !DILocalVariable(name: "direction", scope: !3838, file: !3, line: 992, type: !94)
!3858 = !DILocation(line: 992, column: 6, scope: !3838)
!3859 = !DILocation(line: 992, column: 31, scope: !3838)
!3860 = !DILocation(line: 992, column: 35, scope: !3838)
!3861 = !DILocation(line: 992, column: 18, scope: !3838)
!3862 = !DILocalVariable(name: "add_to_sel", scope: !3838, file: !3, line: 993, type: !2610)
!3863 = !DILocation(line: 993, column: 13, scope: !3838)
!3864 = !DILocation(line: 993, column: 42, scope: !3838)
!3865 = !DILocation(line: 993, column: 46, scope: !3838)
!3866 = !DILocation(line: 993, column: 26, scope: !3838)
!3867 = !DILocation(line: 995, column: 7, scope: !3838)
!3868 = !DILocation(line: 995, column: 5, scope: !3838)
!3869 = !DILocation(line: 996, column: 21, scope: !3838)
!3870 = !DILocation(line: 996, column: 25, scope: !3838)
!3871 = !DILocation(line: 996, column: 8, scope: !3838)
!3872 = !DILocation(line: 996, column: 6, scope: !3838)
!3873 = !DILocation(line: 998, column: 17, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 998, column: 2)
!3875 = !DILocation(line: 998, column: 22, scope: !3874)
!3876 = !DILocation(line: 998, column: 28, scope: !3874)
!3877 = !DILocation(line: 998, column: 15, scope: !3874)
!3878 = !DILocation(line: 998, column: 7, scope: !3874)
!3879 = !DILocation(line: 998, column: 35, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 998, column: 2)
!3881 = !DILocation(line: 998, column: 2, scope: !3874)
!3882 = !DILocation(line: 1000, column: 7, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 1000, column: 7)
!3884 = distinct !DILexicalBlock(scope: !3880, file: !3, line: 998, column: 69)
!3885 = !DILocation(line: 0, scope: !3883)
!3886 = !DILocation(line: 1000, column: 7, scope: !3884)
!3887 = !DILocation(line: 1001, column: 8, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3889, file: !3, line: 1001, column: 8)
!3889 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 1000, column: 39)
!3890 = !DILocation(line: 1001, column: 19, scope: !3888)
!3891 = !DILocation(line: 1001, column: 24, scope: !3888)
!3892 = !DILocation(line: 1001, column: 16, scope: !3888)
!3893 = !DILocation(line: 1001, column: 8, scope: !3889)
!3894 = !DILocation(line: 1002, column: 9, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3896, file: !3, line: 1002, column: 9)
!3896 = distinct !DILexicalBlock(scope: !3888, file: !3, line: 1001, column: 36)
!3897 = !DILocation(line: 1002, column: 19, scope: !3895)
!3898 = !DILocation(line: 1002, column: 9, scope: !3896)
!3899 = !DILocation(line: 1003, column: 10, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 1003, column: 10)
!3901 = distinct !DILexicalBlock(scope: !3895, file: !3, line: 1002, column: 42)
!3902 = !DILocation(line: 1003, column: 19, scope: !3900)
!3903 = !DILocation(line: 1003, column: 26, scope: !3900)
!3904 = !DILocation(line: 1003, column: 10, scope: !3901)
!3905 = !DILocation(line: 1003, column: 35, scope: !3900)
!3906 = !DILocation(line: 1004, column: 20, scope: !3900)
!3907 = !DILocation(line: 1004, column: 29, scope: !3900)
!3908 = !DILocation(line: 1004, column: 18, scope: !3900)
!3909 = !DILocation(line: 1006, column: 10, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 1006, column: 10)
!3911 = !DILocation(line: 0, scope: !3910)
!3912 = !DILocation(line: 1006, column: 10, scope: !3901)
!3913 = !DILocation(line: 1007, column: 7, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3910, file: !3, line: 1006, column: 38)
!3915 = !DILocation(line: 1007, column: 15, scope: !3914)
!3916 = !DILocation(line: 1007, column: 20, scope: !3914)
!3917 = !DILocation(line: 1008, column: 25, scope: !3914)
!3918 = !DILocation(line: 1008, column: 7, scope: !3914)
!3919 = !DILocation(line: 1008, column: 12, scope: !3914)
!3920 = !DILocation(line: 1008, column: 23, scope: !3914)
!3921 = !DILocation(line: 1009, column: 11, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 1009, column: 11)
!3923 = !DILocation(line: 1009, column: 19, scope: !3922)
!3924 = !DILocation(line: 1009, column: 11, scope: !3914)
!3925 = !DILocation(line: 1009, column: 27, scope: !3922)
!3926 = !DILocation(line: 1009, column: 35, scope: !3922)
!3927 = !DILocation(line: 1009, column: 43, scope: !3922)
!3928 = !DILocation(line: 1009, column: 48, scope: !3922)
!3929 = !DILocation(line: 1011, column: 12, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 1011, column: 11)
!3931 = !DILocation(line: 1011, column: 11, scope: !3914)
!3932 = !DILocation(line: 1011, column: 24, scope: !3930)
!3933 = !DILocation(line: 1011, column: 33, scope: !3930)
!3934 = !DILocation(line: 1011, column: 38, scope: !3930)
!3935 = !DILocation(line: 1012, column: 7, scope: !3914)
!3936 = !DILocation(line: 1015, column: 5, scope: !3901)
!3937 = !DILocation(line: 1017, column: 34, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3895, file: !3, line: 1016, column: 10)
!3939 = !DILocation(line: 1017, column: 39, scope: !3938)
!3940 = !DILocation(line: 1017, column: 15, scope: !3938)
!3941 = !DILocation(line: 1017, column: 13, scope: !3938)
!3942 = !DILocation(line: 1018, column: 10, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 1018, column: 10)
!3944 = !DILocation(line: 1018, column: 17, scope: !3943)
!3945 = !DILocation(line: 1018, column: 10, scope: !3938)
!3946 = !DILocation(line: 1018, column: 26, scope: !3943)
!3947 = !DILocation(line: 1020, column: 10, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 1020, column: 10)
!3949 = !DILocation(line: 0, scope: !3948)
!3950 = !DILocation(line: 1020, column: 10, scope: !3938)
!3951 = !DILocation(line: 1021, column: 7, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3948, file: !3, line: 1020, column: 41)
!3953 = !DILocation(line: 1021, column: 15, scope: !3952)
!3954 = !DILocation(line: 1021, column: 20, scope: !3952)
!3955 = !DILocation(line: 1022, column: 25, scope: !3952)
!3956 = !DILocation(line: 1022, column: 7, scope: !3952)
!3957 = !DILocation(line: 1022, column: 12, scope: !3952)
!3958 = !DILocation(line: 1022, column: 23, scope: !3952)
!3959 = !DILocation(line: 1024, column: 12, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3952, file: !3, line: 1024, column: 11)
!3961 = !DILocation(line: 1024, column: 11, scope: !3952)
!3962 = !DILocation(line: 1025, column: 8, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3960, file: !3, line: 1024, column: 24)
!3964 = !DILocation(line: 1025, column: 17, scope: !3963)
!3965 = !DILocation(line: 1025, column: 22, scope: !3963)
!3966 = !DILocation(line: 1026, column: 12, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3963, file: !3, line: 1026, column: 12)
!3968 = !DILocation(line: 1026, column: 21, scope: !3967)
!3969 = !DILocation(line: 1026, column: 12, scope: !3963)
!3970 = !DILocation(line: 1026, column: 29, scope: !3967)
!3971 = !DILocation(line: 1026, column: 38, scope: !3967)
!3972 = !DILocation(line: 1026, column: 46, scope: !3967)
!3973 = !DILocation(line: 1026, column: 51, scope: !3967)
!3974 = !DILocation(line: 1027, column: 7, scope: !3963)
!3975 = !DILocation(line: 1028, column: 7, scope: !3952)
!3976 = !DILocation(line: 1031, column: 4, scope: !3896)
!3977 = !DILocation(line: 1032, column: 3, scope: !3889)
!3978 = !DILocation(line: 1033, column: 2, scope: !3884)
!3979 = !DILocation(line: 998, column: 54, scope: !3880)
!3980 = !DILocation(line: 998, column: 63, scope: !3880)
!3981 = !DILocation(line: 998, column: 52, scope: !3880)
!3982 = !DILocation(line: 998, column: 2, scope: !3880)
!3983 = distinct !{!3983, !3881, !3984}
!3984 = !DILocation(line: 1033, column: 2, scope: !3874)
!3985 = !DILocation(line: 1035, column: 29, scope: !3838)
!3986 = !DILocation(line: 1035, column: 34, scope: !3838)
!3987 = !DILocation(line: 1035, column: 2, scope: !3838)
!3988 = !DILocation(line: 1037, column: 24, scope: !3838)
!3989 = !DILocation(line: 1037, column: 55, scope: !3838)
!3990 = !DILocation(line: 1037, column: 2, scope: !3838)
!3991 = !DILocation(line: 1039, column: 2, scope: !3838)
!3992 = distinct !DISubprogram(name: "ARMATURE_OT_select_mirror", scope: !3, file: !3, line: 1122, type: !238, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!3993 = !DILocalVariable(name: "ot", arg: 1, scope: !3992, file: !3, line: 1122, type: !240)
!3994 = !DILocation(line: 1122, column: 48, scope: !3992)
!3995 = !DILocation(line: 1125, column: 2, scope: !3992)
!3996 = !DILocation(line: 1125, column: 6, scope: !3992)
!3997 = !DILocation(line: 1125, column: 11, scope: !3992)
!3998 = !DILocation(line: 1126, column: 2, scope: !3992)
!3999 = !DILocation(line: 1126, column: 6, scope: !3992)
!4000 = !DILocation(line: 1126, column: 13, scope: !3992)
!4001 = !DILocation(line: 1127, column: 2, scope: !3992)
!4002 = !DILocation(line: 1127, column: 6, scope: !3992)
!4003 = !DILocation(line: 1127, column: 18, scope: !3992)
!4004 = !DILocation(line: 1130, column: 2, scope: !3992)
!4005 = !DILocation(line: 1130, column: 6, scope: !3992)
!4006 = !DILocation(line: 1130, column: 11, scope: !3992)
!4007 = !DILocation(line: 1131, column: 2, scope: !3992)
!4008 = !DILocation(line: 1131, column: 6, scope: !3992)
!4009 = !DILocation(line: 1131, column: 11, scope: !3992)
!4010 = !DILocation(line: 1134, column: 2, scope: !3992)
!4011 = !DILocation(line: 1134, column: 6, scope: !3992)
!4012 = !DILocation(line: 1134, column: 11, scope: !3992)
!4013 = !DILocation(line: 1137, column: 18, scope: !3992)
!4014 = !DILocation(line: 1137, column: 22, scope: !3992)
!4015 = !DILocation(line: 1137, column: 2, scope: !3992)
!4016 = !DILocation(line: 1138, column: 18, scope: !3992)
!4017 = !DILocation(line: 1138, column: 22, scope: !3992)
!4018 = !DILocation(line: 1138, column: 2, scope: !3992)
!4019 = !DILocation(line: 1139, column: 1, scope: !3992)
!4020 = distinct !DISubprogram(name: "armature_select_mirror_exec", scope: !3, file: !3, line: 1073, type: !3505, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!4021 = !DILocalVariable(name: "C", arg: 1, scope: !4020, file: !3, line: 1073, type: !2277)
!4022 = !DILocation(line: 1073, column: 50, scope: !4020)
!4023 = !DILocalVariable(name: "op", arg: 2, scope: !4020, file: !3, line: 1073, type: !2590)
!4024 = !DILocation(line: 1073, column: 65, scope: !4020)
!4025 = !DILocalVariable(name: "obedit", scope: !4020, file: !3, line: 1075, type: !1973)
!4026 = !DILocation(line: 1075, column: 10, scope: !4020)
!4027 = !DILocation(line: 1075, column: 40, scope: !4020)
!4028 = !DILocation(line: 1075, column: 19, scope: !4020)
!4029 = !DILocalVariable(name: "arm", scope: !4020, file: !3, line: 1076, type: !54)
!4030 = !DILocation(line: 1076, column: 13, scope: !4020)
!4031 = !DILocation(line: 1076, column: 19, scope: !4020)
!4032 = !DILocation(line: 1076, column: 27, scope: !4020)
!4033 = !DILocalVariable(name: "ebone", scope: !4020, file: !3, line: 1077, type: !229)
!4034 = !DILocation(line: 1077, column: 12, scope: !4020)
!4035 = !DILocalVariable(name: "ebone_mirror_act", scope: !4020, file: !3, line: 1077, type: !229)
!4036 = !DILocation(line: 1077, column: 20, scope: !4020)
!4037 = !DILocalVariable(name: "active_only", scope: !4020, file: !3, line: 1078, type: !2610)
!4038 = !DILocation(line: 1078, column: 13, scope: !4020)
!4039 = !DILocation(line: 1078, column: 43, scope: !4020)
!4040 = !DILocation(line: 1078, column: 47, scope: !4020)
!4041 = !DILocation(line: 1078, column: 27, scope: !4020)
!4042 = !DILocalVariable(name: "extend", scope: !4020, file: !3, line: 1079, type: !2610)
!4043 = !DILocation(line: 1079, column: 13, scope: !4020)
!4044 = !DILocation(line: 1079, column: 38, scope: !4020)
!4045 = !DILocation(line: 1079, column: 42, scope: !4020)
!4046 = !DILocation(line: 1079, column: 22, scope: !4020)
!4047 = !DILocation(line: 1081, column: 15, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4020, file: !3, line: 1081, column: 2)
!4049 = !DILocation(line: 1081, column: 20, scope: !4048)
!4050 = !DILocation(line: 1081, column: 26, scope: !4048)
!4051 = !DILocation(line: 1081, column: 13, scope: !4048)
!4052 = !DILocation(line: 1081, column: 7, scope: !4048)
!4053 = !DILocation(line: 1081, column: 33, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4048, file: !3, line: 1081, column: 2)
!4055 = !DILocation(line: 1081, column: 2, scope: !4048)
!4056 = !DILocalVariable(name: "flag", scope: !4057, file: !3, line: 1082, type: !2947)
!4057 = distinct !DILexicalBlock(scope: !4054, file: !3, line: 1081, column: 61)
!4058 = !DILocation(line: 1082, column: 13, scope: !4057)
!4059 = !DILocation(line: 1082, column: 53, scope: !4057)
!4060 = !DILocation(line: 1082, column: 20, scope: !4057)
!4061 = !DILocation(line: 1083, column: 3, scope: !4057)
!4062 = !DILocation(line: 1084, column: 2, scope: !4057)
!4063 = !DILocation(line: 1081, column: 48, scope: !4054)
!4064 = !DILocation(line: 1081, column: 55, scope: !4054)
!4065 = !DILocation(line: 1081, column: 46, scope: !4054)
!4066 = !DILocation(line: 1081, column: 2, scope: !4054)
!4067 = distinct !{!4067, !4055, !4068}
!4068 = !DILocation(line: 1084, column: 2, scope: !4048)
!4069 = !DILocation(line: 1086, column: 15, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4020, file: !3, line: 1086, column: 2)
!4071 = !DILocation(line: 1086, column: 20, scope: !4070)
!4072 = !DILocation(line: 1086, column: 26, scope: !4070)
!4073 = !DILocation(line: 1086, column: 13, scope: !4070)
!4074 = !DILocation(line: 1086, column: 7, scope: !4070)
!4075 = !DILocation(line: 1086, column: 33, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 1086, column: 2)
!4077 = !DILocation(line: 1086, column: 2, scope: !4070)
!4078 = !DILocation(line: 1087, column: 7, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4080, file: !3, line: 1087, column: 7)
!4080 = distinct !DILexicalBlock(scope: !4076, file: !3, line: 1086, column: 61)
!4081 = !DILocation(line: 0, scope: !4079)
!4082 = !DILocation(line: 1087, column: 7, scope: !4080)
!4083 = !DILocalVariable(name: "ebone_mirror", scope: !4084, file: !3, line: 1088, type: !229)
!4084 = distinct !DILexicalBlock(scope: !4079, file: !3, line: 1087, column: 37)
!4085 = !DILocation(line: 1088, column: 14, scope: !4084)
!4086 = !DILocalVariable(name: "flag_new", scope: !4084, file: !3, line: 1089, type: !94)
!4087 = !DILocation(line: 1089, column: 8, scope: !4084)
!4088 = !DILocation(line: 1089, column: 19, scope: !4084)
!4089 = !DILocation(line: 1089, column: 28, scope: !4084)
!4090 = !DILocation(line: 1091, column: 54, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4084, file: !3, line: 1091, column: 8)
!4092 = !DILocation(line: 1091, column: 59, scope: !4091)
!4093 = !DILocation(line: 1091, column: 65, scope: !4091)
!4094 = !DILocation(line: 1091, column: 24, scope: !4091)
!4095 = !DILocation(line: 1091, column: 22, scope: !4091)
!4096 = !DILocation(line: 1091, column: 73, scope: !4091)
!4097 = !DILocation(line: 1092, column: 9, scope: !4091)
!4098 = !DILocation(line: 0, scope: !4091)
!4099 = !DILocation(line: 1091, column: 8, scope: !4084)
!4100 = !DILocalVariable(name: "flag_mirror", scope: !4101, file: !3, line: 1094, type: !2947)
!4101 = distinct !DILexicalBlock(scope: !4091, file: !3, line: 1093, column: 4)
!4102 = !DILocation(line: 1094, column: 15, scope: !4101)
!4103 = !DILocation(line: 1094, column: 29, scope: !4101)
!4104 = !DILocation(line: 1095, column: 17, scope: !4101)
!4105 = !DILocation(line: 1095, column: 14, scope: !4101)
!4106 = !DILocation(line: 1097, column: 9, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4101, file: !3, line: 1097, column: 9)
!4108 = !DILocation(line: 1097, column: 18, scope: !4107)
!4109 = !DILocation(line: 1097, column: 23, scope: !4107)
!4110 = !DILocation(line: 1097, column: 15, scope: !4107)
!4111 = !DILocation(line: 1097, column: 9, scope: !4101)
!4112 = !DILocation(line: 1098, column: 25, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4107, file: !3, line: 1097, column: 35)
!4114 = !DILocation(line: 1098, column: 23, scope: !4113)
!4115 = !DILocation(line: 1099, column: 5, scope: !4113)
!4116 = !DILocation(line: 1102, column: 9, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4101, file: !3, line: 1102, column: 9)
!4118 = !DILocation(line: 1102, column: 21, scope: !4117)
!4119 = !DILocation(line: 1102, column: 25, scope: !4117)
!4120 = !DILocation(line: 1102, column: 9, scope: !4101)
!4121 = !DILocation(line: 1103, column: 6, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4117, file: !3, line: 1102, column: 69)
!4123 = !DILocation(line: 1105, column: 4, scope: !4101)
!4124 = !DILocation(line: 1107, column: 37, scope: !4084)
!4125 = !DILocation(line: 1107, column: 44, scope: !4084)
!4126 = !DILocation(line: 1107, column: 4, scope: !4084)
!4127 = !DILocation(line: 1108, column: 3, scope: !4084)
!4128 = !DILocation(line: 1109, column: 2, scope: !4080)
!4129 = !DILocation(line: 1086, column: 48, scope: !4076)
!4130 = !DILocation(line: 1086, column: 55, scope: !4076)
!4131 = !DILocation(line: 1086, column: 46, scope: !4076)
!4132 = !DILocation(line: 1086, column: 2, scope: !4076)
!4133 = distinct !{!4133, !4077, !4134}
!4134 = !DILocation(line: 1109, column: 2, scope: !4070)
!4135 = !DILocation(line: 1111, column: 6, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4020, file: !3, line: 1111, column: 6)
!4137 = !DILocation(line: 1111, column: 6, scope: !4020)
!4138 = !DILocation(line: 1112, column: 21, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4136, file: !3, line: 1111, column: 24)
!4140 = !DILocation(line: 1112, column: 3, scope: !4139)
!4141 = !DILocation(line: 1112, column: 8, scope: !4139)
!4142 = !DILocation(line: 1112, column: 19, scope: !4139)
!4143 = !DILocation(line: 1113, column: 2, scope: !4139)
!4144 = !DILocation(line: 1115, column: 29, scope: !4020)
!4145 = !DILocation(line: 1115, column: 34, scope: !4020)
!4146 = !DILocation(line: 1115, column: 2, scope: !4020)
!4147 = !DILocation(line: 1117, column: 24, scope: !4020)
!4148 = !DILocation(line: 1117, column: 55, scope: !4020)
!4149 = !DILocation(line: 1117, column: 2, scope: !4020)
!4150 = !DILocation(line: 1119, column: 2, scope: !4020)
!4151 = distinct !DISubprogram(name: "ARMATURE_OT_shortest_path_pick", scope: !3, file: !3, line: 1246, type: !238, scopeLine: 1247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!4152 = !DILocalVariable(name: "ot", arg: 1, scope: !4151, file: !3, line: 1246, type: !240)
!4153 = !DILocation(line: 1246, column: 53, scope: !4151)
!4154 = !DILocation(line: 1249, column: 2, scope: !4151)
!4155 = !DILocation(line: 1249, column: 6, scope: !4151)
!4156 = !DILocation(line: 1249, column: 11, scope: !4151)
!4157 = !DILocation(line: 1250, column: 2, scope: !4151)
!4158 = !DILocation(line: 1250, column: 6, scope: !4151)
!4159 = !DILocation(line: 1250, column: 13, scope: !4151)
!4160 = !DILocation(line: 1251, column: 2, scope: !4151)
!4161 = !DILocation(line: 1251, column: 6, scope: !4151)
!4162 = !DILocation(line: 1251, column: 18, scope: !4151)
!4163 = !DILocation(line: 1254, column: 2, scope: !4151)
!4164 = !DILocation(line: 1254, column: 6, scope: !4151)
!4165 = !DILocation(line: 1254, column: 13, scope: !4151)
!4166 = !DILocation(line: 1255, column: 2, scope: !4151)
!4167 = !DILocation(line: 1255, column: 6, scope: !4151)
!4168 = !DILocation(line: 1255, column: 11, scope: !4151)
!4169 = !DILocation(line: 1258, column: 2, scope: !4151)
!4170 = !DILocation(line: 1258, column: 6, scope: !4151)
!4171 = !DILocation(line: 1258, column: 11, scope: !4151)
!4172 = !DILocation(line: 1259, column: 1, scope: !4151)
!4173 = distinct !DISubprogram(name: "armature_shortest_path_pick_invoke", scope: !3, file: !3, line: 1170, type: !2588, scopeLine: 1171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!4174 = !DILocalVariable(name: "C", arg: 1, scope: !4173, file: !3, line: 1170, type: !2277)
!4175 = !DILocation(line: 1170, column: 57, scope: !4173)
!4176 = !DILocalVariable(name: "op", arg: 2, scope: !4173, file: !3, line: 1170, type: !2590)
!4177 = !DILocation(line: 1170, column: 72, scope: !4173)
!4178 = !DILocalVariable(name: "event", arg: 3, scope: !4173, file: !3, line: 1170, type: !2592)
!4179 = !DILocation(line: 1170, column: 91, scope: !4173)
!4180 = !DILocalVariable(name: "obedit", scope: !4173, file: !3, line: 1172, type: !1973)
!4181 = !DILocation(line: 1172, column: 10, scope: !4173)
!4182 = !DILocation(line: 1172, column: 40, scope: !4173)
!4183 = !DILocation(line: 1172, column: 19, scope: !4173)
!4184 = !DILocalVariable(name: "arm", scope: !4173, file: !3, line: 1173, type: !54)
!4185 = !DILocation(line: 1173, column: 13, scope: !4173)
!4186 = !DILocation(line: 1173, column: 19, scope: !4173)
!4187 = !DILocation(line: 1173, column: 27, scope: !4173)
!4188 = !DILocalVariable(name: "ebone_src", scope: !4173, file: !3, line: 1174, type: !229)
!4189 = !DILocation(line: 1174, column: 12, scope: !4173)
!4190 = !DILocalVariable(name: "ebone_dst", scope: !4173, file: !3, line: 1174, type: !229)
!4191 = !DILocation(line: 1174, column: 24, scope: !4173)
!4192 = !DILocalVariable(name: "ebone_isect_parent", scope: !4173, file: !3, line: 1175, type: !229)
!4193 = !DILocation(line: 1175, column: 12, scope: !4173)
!4194 = !DILocalVariable(name: "ebone_isect_child", scope: !4173, file: !3, line: 1176, type: !4195)
!4195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 128, elements: !571)
!4196 = !DILocation(line: 1176, column: 12, scope: !4173)
!4197 = !DILocalVariable(name: "changed", scope: !4173, file: !3, line: 1177, type: !1155)
!4198 = !DILocation(line: 1177, column: 7, scope: !4173)
!4199 = !DILocation(line: 1179, column: 31, scope: !4173)
!4200 = !DILocation(line: 1179, column: 2, scope: !4173)
!4201 = !DILocation(line: 1181, column: 14, scope: !4173)
!4202 = !DILocation(line: 1181, column: 19, scope: !4173)
!4203 = !DILocation(line: 1181, column: 12, scope: !4173)
!4204 = !DILocation(line: 1182, column: 31, scope: !4173)
!4205 = !DILocation(line: 1182, column: 37, scope: !4173)
!4206 = !DILocation(line: 1182, column: 44, scope: !4173)
!4207 = !DILocation(line: 1182, column: 53, scope: !4173)
!4208 = !DILocation(line: 1182, column: 60, scope: !4173)
!4209 = !DILocation(line: 1182, column: 14, scope: !4173)
!4210 = !DILocation(line: 1182, column: 12, scope: !4173)
!4211 = !DILocation(line: 1185, column: 6, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 1185, column: 6)
!4213 = !DILocation(line: 1185, column: 39, scope: !4212)
!4214 = !DILocation(line: 1185, column: 43, scope: !4212)
!4215 = !DILocation(line: 1185, column: 56, scope: !4212)
!4216 = !DILocation(line: 1185, column: 53, scope: !4212)
!4217 = !DILocation(line: 1185, column: 6, scope: !4173)
!4218 = !DILocation(line: 1186, column: 3, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4212, file: !3, line: 1185, column: 68)
!4220 = !DILocation(line: 1189, column: 25, scope: !4173)
!4221 = !DILocation(line: 1189, column: 2, scope: !4173)
!4222 = !DILocation(line: 1189, column: 23, scope: !4173)
!4223 = !DILocation(line: 1190, column: 25, scope: !4173)
!4224 = !DILocation(line: 1190, column: 2, scope: !4173)
!4225 = !DILocation(line: 1190, column: 23, scope: !4173)
!4226 = !DILocation(line: 1194, column: 43, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 1194, column: 6)
!4228 = !DILocation(line: 1194, column: 54, scope: !4227)
!4229 = !DILocation(line: 1194, column: 6, scope: !4227)
!4230 = !DILocation(line: 1194, column: 6, scope: !4173)
!4231 = !DILocation(line: 1196, column: 2, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 1194, column: 66)
!4233 = !DILocation(line: 1197, column: 48, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 1197, column: 11)
!4235 = !DILocation(line: 1197, column: 59, scope: !4234)
!4236 = !DILocation(line: 1197, column: 11, scope: !4234)
!4237 = !DILocation(line: 1197, column: 11, scope: !4227)
!4238 = !DILocalVariable(name: "sw_ap", scope: !4239, file: !3, line: 1198, type: !229)
!4239 = distinct !DILexicalBlock(scope: !4240, file: !3, line: 1198, column: 3)
!4240 = distinct !DILexicalBlock(scope: !4234, file: !3, line: 1197, column: 71)
!4241 = !DILocation(line: 1198, column: 3, scope: !4239)
!4242 = !DILocation(line: 1199, column: 2, scope: !4240)
!4243 = !DILocation(line: 1200, column: 69, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4234, file: !3, line: 1200, column: 11)
!4245 = !DILocation(line: 1200, column: 33, scope: !4244)
!4246 = !DILocation(line: 1200, column: 31, scope: !4244)
!4247 = !DILocation(line: 1200, column: 11, scope: !4234)
!4248 = !DILocation(line: 1202, column: 2, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4244, file: !3, line: 1200, column: 93)
!4250 = !DILocation(line: 1205, column: 3, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4244, file: !3, line: 1203, column: 7)
!4252 = !DILocation(line: 1209, column: 6, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 1209, column: 6)
!4254 = !DILocation(line: 1209, column: 6, scope: !4173)
!4255 = !DILocation(line: 1210, column: 37, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4257, file: !3, line: 1210, column: 7)
!4257 = distinct !DILexicalBlock(scope: !4253, file: !3, line: 1209, column: 26)
!4258 = !DILocation(line: 1210, column: 42, scope: !4256)
!4259 = !DILocation(line: 1210, column: 62, scope: !4256)
!4260 = !DILocation(line: 1210, column: 7, scope: !4256)
!4261 = !DILocation(line: 1210, column: 86, scope: !4256)
!4262 = !DILocation(line: 1211, column: 37, scope: !4256)
!4263 = !DILocation(line: 1211, column: 42, scope: !4256)
!4264 = !DILocation(line: 1211, column: 62, scope: !4256)
!4265 = !DILocation(line: 1211, column: 7, scope: !4256)
!4266 = !DILocation(line: 1210, column: 7, scope: !4257)
!4267 = !DILocation(line: 1213, column: 34, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4256, file: !3, line: 1212, column: 3)
!4269 = !DILocation(line: 1213, column: 39, scope: !4268)
!4270 = !DILocation(line: 1213, column: 59, scope: !4268)
!4271 = !DILocation(line: 1213, column: 4, scope: !4268)
!4272 = !DILocation(line: 1214, column: 34, scope: !4268)
!4273 = !DILocation(line: 1214, column: 39, scope: !4268)
!4274 = !DILocation(line: 1214, column: 59, scope: !4268)
!4275 = !DILocation(line: 1214, column: 4, scope: !4268)
!4276 = !DILocation(line: 1215, column: 12, scope: !4268)
!4277 = !DILocation(line: 1216, column: 3, scope: !4268)
!4278 = !DILocation(line: 1219, column: 12, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4256, file: !3, line: 1217, column: 8)
!4280 = !DILocation(line: 1221, column: 2, scope: !4257)
!4281 = !DILocation(line: 1223, column: 37, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 1223, column: 7)
!4283 = distinct !DILexicalBlock(scope: !4253, file: !3, line: 1222, column: 7)
!4284 = !DILocation(line: 1223, column: 42, scope: !4282)
!4285 = !DILocation(line: 1223, column: 53, scope: !4282)
!4286 = !DILocation(line: 1223, column: 7, scope: !4282)
!4287 = !DILocation(line: 1223, column: 7, scope: !4283)
!4288 = !DILocation(line: 1224, column: 34, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4282, file: !3, line: 1223, column: 77)
!4290 = !DILocation(line: 1224, column: 39, scope: !4289)
!4291 = !DILocation(line: 1224, column: 50, scope: !4289)
!4292 = !DILocation(line: 1224, column: 4, scope: !4289)
!4293 = !DILocation(line: 1225, column: 12, scope: !4289)
!4294 = !DILocation(line: 1226, column: 3, scope: !4289)
!4295 = !DILocation(line: 1229, column: 12, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4282, file: !3, line: 1227, column: 8)
!4297 = !DILocation(line: 1233, column: 6, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 1233, column: 6)
!4299 = !DILocation(line: 1233, column: 6, scope: !4173)
!4300 = !DILocation(line: 1234, column: 21, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4298, file: !3, line: 1233, column: 15)
!4302 = !DILocation(line: 1234, column: 3, scope: !4301)
!4303 = !DILocation(line: 1234, column: 8, scope: !4301)
!4304 = !DILocation(line: 1234, column: 19, scope: !4301)
!4305 = !DILocation(line: 1235, column: 30, scope: !4301)
!4306 = !DILocation(line: 1235, column: 35, scope: !4301)
!4307 = !DILocation(line: 1235, column: 3, scope: !4301)
!4308 = !DILocation(line: 1236, column: 25, scope: !4301)
!4309 = !DILocation(line: 1236, column: 56, scope: !4301)
!4310 = !DILocation(line: 1236, column: 3, scope: !4301)
!4311 = !DILocation(line: 1238, column: 3, scope: !4301)
!4312 = !DILocation(line: 1241, column: 14, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4298, file: !3, line: 1240, column: 7)
!4314 = !DILocation(line: 1241, column: 18, scope: !4313)
!4315 = !DILocation(line: 1241, column: 3, scope: !4313)
!4316 = !DILocation(line: 1242, column: 3, scope: !4313)
!4317 = !DILocation(line: 1244, column: 1, scope: !4173)
!4318 = distinct !DISubprogram(name: "armature_select_more_less", scope: !3, file: !3, line: 702, type: !4319, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!4319 = !DISubroutineType(types: !4320)
!4320 = !{null, !1973, !1155}
!4321 = !DILocalVariable(name: "ob", arg: 1, scope: !4318, file: !3, line: 702, type: !1973)
!4322 = !DILocation(line: 702, column: 47, scope: !4318)
!4323 = !DILocalVariable(name: "more", arg: 2, scope: !4318, file: !3, line: 702, type: !1155)
!4324 = !DILocation(line: 702, column: 56, scope: !4318)
!4325 = !DILocalVariable(name: "arm", scope: !4318, file: !3, line: 704, type: !54)
!4326 = !DILocation(line: 704, column: 13, scope: !4318)
!4327 = !DILocation(line: 704, column: 32, scope: !4318)
!4328 = !DILocation(line: 704, column: 36, scope: !4318)
!4329 = !DILocation(line: 704, column: 19, scope: !4318)
!4330 = !DILocalVariable(name: "ebone", scope: !4318, file: !3, line: 705, type: !229)
!4331 = !DILocation(line: 705, column: 12, scope: !4318)
!4332 = !DILocation(line: 708, column: 29, scope: !4318)
!4333 = !DILocation(line: 708, column: 34, scope: !4318)
!4334 = !DILocation(line: 708, column: 2, scope: !4318)
!4335 = !DILocation(line: 711, column: 15, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4318, file: !3, line: 711, column: 2)
!4337 = !DILocation(line: 711, column: 20, scope: !4336)
!4338 = !DILocation(line: 711, column: 26, scope: !4336)
!4339 = !DILocation(line: 711, column: 13, scope: !4336)
!4340 = !DILocation(line: 711, column: 7, scope: !4336)
!4341 = !DILocation(line: 711, column: 33, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4336, file: !3, line: 711, column: 2)
!4343 = !DILocation(line: 711, column: 2, scope: !4336)
!4344 = !DILocation(line: 712, column: 3, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4342, file: !3, line: 711, column: 61)
!4346 = !DILocation(line: 713, column: 2, scope: !4345)
!4347 = !DILocation(line: 711, column: 48, scope: !4342)
!4348 = !DILocation(line: 711, column: 55, scope: !4342)
!4349 = !DILocation(line: 711, column: 46, scope: !4342)
!4350 = !DILocation(line: 711, column: 2, scope: !4342)
!4351 = distinct !{!4351, !4343, !4352}
!4352 = !DILocation(line: 713, column: 2, scope: !4336)
!4353 = !DILocation(line: 716, column: 15, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4318, file: !3, line: 716, column: 2)
!4355 = !DILocation(line: 716, column: 20, scope: !4354)
!4356 = !DILocation(line: 716, column: 26, scope: !4354)
!4357 = !DILocation(line: 716, column: 13, scope: !4354)
!4358 = !DILocation(line: 716, column: 7, scope: !4354)
!4359 = !DILocation(line: 716, column: 33, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4354, file: !3, line: 716, column: 2)
!4361 = !DILocation(line: 716, column: 2, scope: !4354)
!4362 = !DILocation(line: 717, column: 7, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4364, file: !3, line: 717, column: 7)
!4364 = distinct !DILexicalBlock(scope: !4360, file: !3, line: 716, column: 61)
!4365 = !DILocation(line: 0, scope: !4363)
!4366 = !DILocation(line: 717, column: 7, scope: !4364)
!4367 = !DILocation(line: 718, column: 8, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 718, column: 8)
!4369 = distinct !DILexicalBlock(scope: !4363, file: !3, line: 717, column: 34)
!4370 = !DILocation(line: 718, column: 8, scope: !4369)
!4371 = !DILocation(line: 719, column: 26, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4368, file: !3, line: 718, column: 14)
!4373 = !DILocation(line: 719, column: 31, scope: !4372)
!4374 = !DILocation(line: 719, column: 5, scope: !4372)
!4375 = !DILocation(line: 720, column: 4, scope: !4372)
!4376 = !DILocation(line: 722, column: 26, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4368, file: !3, line: 721, column: 9)
!4378 = !DILocation(line: 722, column: 31, scope: !4377)
!4379 = !DILocation(line: 722, column: 5, scope: !4377)
!4380 = !DILocation(line: 724, column: 3, scope: !4369)
!4381 = !DILocation(line: 725, column: 2, scope: !4364)
!4382 = !DILocation(line: 716, column: 48, scope: !4360)
!4383 = !DILocation(line: 716, column: 55, scope: !4360)
!4384 = !DILocation(line: 716, column: 46, scope: !4360)
!4385 = !DILocation(line: 716, column: 2, scope: !4360)
!4386 = distinct !{!4386, !4361, !4387}
!4387 = !DILocation(line: 725, column: 2, scope: !4354)
!4388 = !DILocation(line: 727, column: 15, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4318, file: !3, line: 727, column: 2)
!4390 = !DILocation(line: 727, column: 20, scope: !4389)
!4391 = !DILocation(line: 727, column: 26, scope: !4389)
!4392 = !DILocation(line: 727, column: 13, scope: !4389)
!4393 = !DILocation(line: 727, column: 7, scope: !4389)
!4394 = !DILocation(line: 727, column: 33, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4389, file: !3, line: 727, column: 2)
!4396 = !DILocation(line: 727, column: 2, scope: !4389)
!4397 = !DILocation(line: 728, column: 7, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4399, file: !3, line: 728, column: 7)
!4399 = distinct !DILexicalBlock(scope: !4395, file: !3, line: 727, column: 61)
!4400 = !DILocation(line: 0, scope: !4398)
!4401 = !DILocation(line: 728, column: 7, scope: !4399)
!4402 = !DILocation(line: 729, column: 8, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 729, column: 8)
!4404 = distinct !DILexicalBlock(scope: !4398, file: !3, line: 728, column: 34)
!4405 = !DILocation(line: 729, column: 13, scope: !4403)
!4406 = !DILocation(line: 729, column: 8, scope: !4404)
!4407 = !DILocation(line: 730, column: 9, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4409, file: !3, line: 730, column: 9)
!4409 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 729, column: 23)
!4410 = !DILocation(line: 730, column: 16, scope: !4408)
!4411 = !DILocation(line: 730, column: 21, scope: !4408)
!4412 = !DILocation(line: 730, column: 9, scope: !4409)
!4413 = !DILocation(line: 731, column: 35, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4408, file: !3, line: 730, column: 38)
!4415 = !DILocation(line: 731, column: 6, scope: !4414)
!4416 = !DILocation(line: 732, column: 5, scope: !4414)
!4417 = !DILocation(line: 733, column: 4, scope: !4409)
!4418 = !DILocation(line: 734, column: 3, scope: !4404)
!4419 = !DILocation(line: 735, column: 3, scope: !4399)
!4420 = !DILocation(line: 735, column: 10, scope: !4399)
!4421 = !DILocation(line: 735, column: 15, scope: !4399)
!4422 = !DILocation(line: 736, column: 2, scope: !4399)
!4423 = !DILocation(line: 727, column: 48, scope: !4395)
!4424 = !DILocation(line: 727, column: 55, scope: !4395)
!4425 = !DILocation(line: 727, column: 46, scope: !4395)
!4426 = !DILocation(line: 727, column: 2, scope: !4395)
!4427 = distinct !{!4427, !4396, !4428}
!4428 = !DILocation(line: 736, column: 2, scope: !4389)
!4429 = !DILocation(line: 738, column: 29, scope: !4318)
!4430 = !DILocation(line: 738, column: 34, scope: !4318)
!4431 = !DILocation(line: 738, column: 2, scope: !4318)
!4432 = !DILocation(line: 739, column: 1, scope: !4318)
!4433 = distinct !DISubprogram(name: "armature_select_more", scope: !3, file: !3, line: 658, type: !4434, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!4434 = !DISubroutineType(types: !4435)
!4435 = !{null, !54, !229}
!4436 = !DILocalVariable(name: "arm", arg: 1, scope: !4433, file: !3, line: 658, type: !54)
!4437 = !DILocation(line: 658, column: 45, scope: !4433)
!4438 = !DILocalVariable(name: "ebone", arg: 2, scope: !4433, file: !3, line: 658, type: !229)
!4439 = !DILocation(line: 658, column: 60, scope: !4433)
!4440 = !DILocation(line: 660, column: 7, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4433, file: !3, line: 660, column: 6)
!4442 = !DILocation(line: 660, column: 34, scope: !4441)
!4443 = !DILocation(line: 660, column: 66, scope: !4441)
!4444 = !DILocation(line: 660, column: 6, scope: !4433)
!4445 = !DILocation(line: 661, column: 7, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4447, file: !3, line: 661, column: 7)
!4447 = distinct !DILexicalBlock(scope: !4441, file: !3, line: 660, column: 72)
!4448 = !DILocation(line: 0, scope: !4446)
!4449 = !DILocation(line: 661, column: 7, scope: !4447)
!4450 = !DILocation(line: 662, column: 33, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4446, file: !3, line: 661, column: 37)
!4452 = !DILocation(line: 662, column: 4, scope: !4451)
!4453 = !DILocation(line: 663, column: 3, scope: !4451)
!4454 = !DILocation(line: 664, column: 2, scope: !4447)
!4455 = !DILocation(line: 666, column: 6, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4433, file: !3, line: 666, column: 6)
!4457 = !DILocation(line: 666, column: 13, scope: !4456)
!4458 = !DILocation(line: 666, column: 20, scope: !4456)
!4459 = !DILocation(line: 666, column: 24, scope: !4456)
!4460 = !DILocation(line: 666, column: 31, scope: !4456)
!4461 = !DILocation(line: 666, column: 36, scope: !4456)
!4462 = !DILocation(line: 666, column: 6, scope: !4433)
!4463 = !DILocation(line: 668, column: 8, scope: !4464)
!4464 = distinct !DILexicalBlock(scope: !4465, file: !3, line: 668, column: 7)
!4465 = distinct !DILexicalBlock(scope: !4456, file: !3, line: 666, column: 55)
!4466 = !DILocation(line: 668, column: 35, scope: !4464)
!4467 = !DILocation(line: 668, column: 51, scope: !4464)
!4468 = !DILocation(line: 668, column: 7, scope: !4465)
!4469 = !DILocation(line: 669, column: 8, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4471, file: !3, line: 669, column: 8)
!4471 = distinct !DILexicalBlock(scope: !4464, file: !3, line: 668, column: 57)
!4472 = !DILocation(line: 0, scope: !4470)
!4473 = !DILocation(line: 669, column: 8, scope: !4471)
!4474 = !DILocation(line: 670, column: 41, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4470, file: !3, line: 669, column: 46)
!4476 = !DILocation(line: 670, column: 48, scope: !4475)
!4477 = !DILocation(line: 670, column: 5, scope: !4475)
!4478 = !DILocation(line: 671, column: 4, scope: !4475)
!4479 = !DILocation(line: 672, column: 3, scope: !4471)
!4480 = !DILocation(line: 675, column: 8, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4465, file: !3, line: 675, column: 7)
!4482 = !DILocation(line: 675, column: 43, scope: !4481)
!4483 = !DILocation(line: 675, column: 58, scope: !4481)
!4484 = !DILocation(line: 675, column: 7, scope: !4465)
!4485 = !DILocation(line: 676, column: 8, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4487, file: !3, line: 676, column: 8)
!4487 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 675, column: 64)
!4488 = !DILocation(line: 0, scope: !4486)
!4489 = !DILocation(line: 676, column: 8, scope: !4487)
!4490 = !DILocation(line: 677, column: 41, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4486, file: !3, line: 676, column: 38)
!4492 = !DILocation(line: 677, column: 5, scope: !4491)
!4493 = !DILocation(line: 678, column: 4, scope: !4491)
!4494 = !DILocation(line: 679, column: 3, scope: !4487)
!4495 = !DILocation(line: 680, column: 2, scope: !4465)
!4496 = !DILocation(line: 681, column: 1, scope: !4433)
!4497 = distinct !DISubprogram(name: "armature_select_less", scope: !3, file: !3, line: 683, type: !4434, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!4498 = !DILocalVariable(name: "UNUSED_arm", arg: 1, scope: !4497, file: !3, line: 683, type: !54)
!4499 = !DILocation(line: 683, column: 45, scope: !4497)
!4500 = !DILocalVariable(name: "ebone", arg: 2, scope: !4497, file: !3, line: 683, type: !229)
!4501 = !DILocation(line: 683, column: 68, scope: !4497)
!4502 = !DILocation(line: 685, column: 7, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4497, file: !3, line: 685, column: 6)
!4504 = !DILocation(line: 685, column: 34, scope: !4503)
!4505 = !DILocation(line: 685, column: 66, scope: !4503)
!4506 = !DILocation(line: 685, column: 6, scope: !4497)
!4507 = !DILocation(line: 686, column: 32, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 685, column: 99)
!4509 = !DILocation(line: 686, column: 3, scope: !4508)
!4510 = !DILocation(line: 687, column: 2, scope: !4508)
!4511 = !DILocation(line: 689, column: 6, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4497, file: !3, line: 689, column: 6)
!4513 = !DILocation(line: 689, column: 13, scope: !4512)
!4514 = !DILocation(line: 689, column: 20, scope: !4512)
!4515 = !DILocation(line: 689, column: 24, scope: !4512)
!4516 = !DILocation(line: 689, column: 31, scope: !4512)
!4517 = !DILocation(line: 689, column: 36, scope: !4512)
!4518 = !DILocation(line: 689, column: 6, scope: !4497)
!4519 = !DILocation(line: 691, column: 8, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4521, file: !3, line: 691, column: 7)
!4521 = distinct !DILexicalBlock(scope: !4512, file: !3, line: 689, column: 55)
!4522 = !DILocation(line: 691, column: 35, scope: !4520)
!4523 = !DILocation(line: 691, column: 52, scope: !4520)
!4524 = !DILocation(line: 691, column: 7, scope: !4521)
!4525 = !DILocation(line: 692, column: 41, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !4520, file: !3, line: 691, column: 58)
!4527 = !DILocation(line: 692, column: 48, scope: !4526)
!4528 = !DILocation(line: 692, column: 4, scope: !4526)
!4529 = !DILocation(line: 693, column: 3, scope: !4526)
!4530 = !DILocation(line: 696, column: 8, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4521, file: !3, line: 696, column: 7)
!4532 = !DILocation(line: 696, column: 43, scope: !4531)
!4533 = !DILocation(line: 696, column: 60, scope: !4531)
!4534 = !DILocation(line: 696, column: 7, scope: !4521)
!4535 = !DILocation(line: 697, column: 41, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4531, file: !3, line: 696, column: 66)
!4537 = !DILocation(line: 697, column: 4, scope: !4536)
!4538 = !DILocation(line: 698, column: 3, scope: !4536)
!4539 = !DILocation(line: 699, column: 2, scope: !4521)
!4540 = !DILocation(line: 700, column: 1, scope: !4497)
!4541 = distinct !DISubprogram(name: "select_similar_length", scope: !3, file: !3, line: 807, type: !4542, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!4542 = !DISubroutineType(types: !4543)
!4543 = !{null, !54, !229, !4544}
!4544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!4545 = !DILocalVariable(name: "arm", arg: 1, scope: !4541, file: !3, line: 807, type: !54)
!4546 = !DILocation(line: 807, column: 46, scope: !4541)
!4547 = !DILocalVariable(name: "ebone_act", arg: 2, scope: !4541, file: !3, line: 807, type: !229)
!4548 = !DILocation(line: 807, column: 61, scope: !4541)
!4549 = !DILocalVariable(name: "thresh", arg: 3, scope: !4541, file: !3, line: 807, type: !4544)
!4550 = !DILocation(line: 807, column: 84, scope: !4541)
!4551 = !DILocalVariable(name: "ebone", scope: !4541, file: !3, line: 809, type: !229)
!4552 = !DILocation(line: 809, column: 12, scope: !4541)
!4553 = !DILocalVariable(name: "len_min", scope: !4541, file: !3, line: 812, type: !4544)
!4554 = !DILocation(line: 812, column: 14, scope: !4541)
!4555 = !DILocation(line: 812, column: 24, scope: !4541)
!4556 = !DILocation(line: 812, column: 35, scope: !4541)
!4557 = !DILocation(line: 812, column: 52, scope: !4541)
!4558 = !DILocation(line: 812, column: 50, scope: !4541)
!4559 = !DILocation(line: 812, column: 42, scope: !4541)
!4560 = !DILocalVariable(name: "len_max", scope: !4541, file: !3, line: 813, type: !4544)
!4561 = !DILocation(line: 813, column: 14, scope: !4541)
!4562 = !DILocation(line: 813, column: 24, scope: !4541)
!4563 = !DILocation(line: 813, column: 35, scope: !4541)
!4564 = !DILocation(line: 813, column: 52, scope: !4541)
!4565 = !DILocation(line: 813, column: 50, scope: !4541)
!4566 = !DILocation(line: 813, column: 42, scope: !4541)
!4567 = !DILocation(line: 815, column: 15, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4541, file: !3, line: 815, column: 2)
!4569 = !DILocation(line: 815, column: 20, scope: !4568)
!4570 = !DILocation(line: 815, column: 26, scope: !4568)
!4571 = !DILocation(line: 815, column: 13, scope: !4568)
!4572 = !DILocation(line: 815, column: 7, scope: !4568)
!4573 = !DILocation(line: 815, column: 33, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4568, file: !3, line: 815, column: 2)
!4575 = !DILocation(line: 815, column: 2, scope: !4568)
!4576 = !DILocation(line: 816, column: 7, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4578, file: !3, line: 816, column: 7)
!4578 = distinct !DILexicalBlock(scope: !4574, file: !3, line: 815, column: 61)
!4579 = !DILocation(line: 0, scope: !4577)
!4580 = !DILocation(line: 816, column: 7, scope: !4578)
!4581 = !DILocation(line: 817, column: 9, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4583, file: !3, line: 817, column: 8)
!4583 = distinct !DILexicalBlock(scope: !4577, file: !3, line: 816, column: 37)
!4584 = !DILocation(line: 817, column: 16, scope: !4582)
!4585 = !DILocation(line: 817, column: 26, scope: !4582)
!4586 = !DILocation(line: 817, column: 23, scope: !4582)
!4587 = !DILocation(line: 817, column: 35, scope: !4582)
!4588 = !DILocation(line: 818, column: 9, scope: !4582)
!4589 = !DILocation(line: 818, column: 16, scope: !4582)
!4590 = !DILocation(line: 818, column: 26, scope: !4582)
!4591 = !DILocation(line: 818, column: 23, scope: !4582)
!4592 = !DILocation(line: 817, column: 8, scope: !4583)
!4593 = !DILocation(line: 820, column: 34, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4582, file: !3, line: 819, column: 4)
!4595 = !DILocation(line: 820, column: 5, scope: !4594)
!4596 = !DILocation(line: 821, column: 4, scope: !4594)
!4597 = !DILocation(line: 822, column: 3, scope: !4583)
!4598 = !DILocation(line: 823, column: 2, scope: !4578)
!4599 = !DILocation(line: 815, column: 48, scope: !4574)
!4600 = !DILocation(line: 815, column: 55, scope: !4574)
!4601 = !DILocation(line: 815, column: 46, scope: !4574)
!4602 = !DILocation(line: 815, column: 2, scope: !4574)
!4603 = distinct !{!4603, !4575, !4604}
!4604 = !DILocation(line: 823, column: 2, scope: !4568)
!4605 = !DILocation(line: 824, column: 1, scope: !4541)
!4606 = distinct !DISubprogram(name: "select_similar_direction", scope: !3, file: !3, line: 826, type: !4542, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!4607 = !DILocalVariable(name: "arm", arg: 1, scope: !4606, file: !3, line: 826, type: !54)
!4608 = !DILocation(line: 826, column: 49, scope: !4606)
!4609 = !DILocalVariable(name: "ebone_act", arg: 2, scope: !4606, file: !3, line: 826, type: !229)
!4610 = !DILocation(line: 826, column: 64, scope: !4606)
!4611 = !DILocalVariable(name: "thresh", arg: 3, scope: !4606, file: !3, line: 826, type: !4544)
!4612 = !DILocation(line: 826, column: 87, scope: !4606)
!4613 = !DILocalVariable(name: "ebone", scope: !4606, file: !3, line: 828, type: !229)
!4614 = !DILocation(line: 828, column: 12, scope: !4606)
!4615 = !DILocalVariable(name: "dir_act", scope: !4606, file: !3, line: 829, type: !151)
!4616 = !DILocation(line: 829, column: 8, scope: !4606)
!4617 = !DILocation(line: 830, column: 14, scope: !4606)
!4618 = !DILocation(line: 830, column: 23, scope: !4606)
!4619 = !DILocation(line: 830, column: 34, scope: !4606)
!4620 = !DILocation(line: 830, column: 40, scope: !4606)
!4621 = !DILocation(line: 830, column: 51, scope: !4606)
!4622 = !DILocation(line: 830, column: 2, scope: !4606)
!4623 = !DILocation(line: 832, column: 15, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4606, file: !3, line: 832, column: 2)
!4625 = !DILocation(line: 832, column: 20, scope: !4624)
!4626 = !DILocation(line: 832, column: 26, scope: !4624)
!4627 = !DILocation(line: 832, column: 13, scope: !4624)
!4628 = !DILocation(line: 832, column: 7, scope: !4624)
!4629 = !DILocation(line: 832, column: 33, scope: !4630)
!4630 = distinct !DILexicalBlock(scope: !4624, file: !3, line: 832, column: 2)
!4631 = !DILocation(line: 832, column: 2, scope: !4624)
!4632 = !DILocation(line: 833, column: 7, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4634, file: !3, line: 833, column: 7)
!4634 = distinct !DILexicalBlock(scope: !4630, file: !3, line: 832, column: 61)
!4635 = !DILocation(line: 0, scope: !4633)
!4636 = !DILocation(line: 833, column: 7, scope: !4634)
!4637 = !DILocalVariable(name: "dir", scope: !4638, file: !3, line: 834, type: !151)
!4638 = distinct !DILexicalBlock(scope: !4633, file: !3, line: 833, column: 37)
!4639 = !DILocation(line: 834, column: 10, scope: !4638)
!4640 = !DILocation(line: 835, column: 16, scope: !4638)
!4641 = !DILocation(line: 835, column: 21, scope: !4638)
!4642 = !DILocation(line: 835, column: 28, scope: !4638)
!4643 = !DILocation(line: 835, column: 34, scope: !4638)
!4644 = !DILocation(line: 835, column: 41, scope: !4638)
!4645 = !DILocation(line: 835, column: 4, scope: !4638)
!4646 = !DILocation(line: 837, column: 19, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4638, file: !3, line: 837, column: 8)
!4648 = !DILocation(line: 837, column: 28, scope: !4647)
!4649 = !DILocation(line: 837, column: 8, scope: !4647)
!4650 = !DILocation(line: 837, column: 33, scope: !4647)
!4651 = !DILocation(line: 837, column: 49, scope: !4647)
!4652 = !DILocation(line: 837, column: 47, scope: !4647)
!4653 = !DILocation(line: 837, column: 8, scope: !4638)
!4654 = !DILocation(line: 838, column: 34, scope: !4655)
!4655 = distinct !DILexicalBlock(scope: !4647, file: !3, line: 837, column: 57)
!4656 = !DILocation(line: 838, column: 5, scope: !4655)
!4657 = !DILocation(line: 839, column: 4, scope: !4655)
!4658 = !DILocation(line: 840, column: 3, scope: !4638)
!4659 = !DILocation(line: 841, column: 2, scope: !4634)
!4660 = !DILocation(line: 832, column: 48, scope: !4630)
!4661 = !DILocation(line: 832, column: 55, scope: !4630)
!4662 = !DILocation(line: 832, column: 46, scope: !4630)
!4663 = !DILocation(line: 832, column: 2, scope: !4630)
!4664 = distinct !{!4664, !4631, !4665}
!4665 = !DILocation(line: 841, column: 2, scope: !4624)
!4666 = !DILocation(line: 842, column: 1, scope: !4606)
!4667 = distinct !DISubprogram(name: "select_similar_prefix", scope: !3, file: !3, line: 857, type: !4434, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!4668 = !DILocalVariable(name: "arm", arg: 1, scope: !4667, file: !3, line: 857, type: !54)
!4669 = !DILocation(line: 857, column: 46, scope: !4667)
!4670 = !DILocalVariable(name: "ebone_act", arg: 2, scope: !4667, file: !3, line: 857, type: !229)
!4671 = !DILocation(line: 857, column: 61, scope: !4667)
!4672 = !DILocalVariable(name: "ebone", scope: !4667, file: !3, line: 859, type: !229)
!4673 = !DILocation(line: 859, column: 12, scope: !4667)
!4674 = !DILocalVariable(name: "body_tmp", scope: !4667, file: !3, line: 861, type: !109)
!4675 = !DILocation(line: 861, column: 7, scope: !4667)
!4676 = !DILocalVariable(name: "prefix_act", scope: !4667, file: !3, line: 862, type: !109)
!4677 = !DILocation(line: 862, column: 7, scope: !4667)
!4678 = !DILocation(line: 864, column: 26, scope: !4667)
!4679 = !DILocation(line: 864, column: 37, scope: !4667)
!4680 = !DILocation(line: 864, column: 43, scope: !4667)
!4681 = !DILocation(line: 864, column: 55, scope: !4667)
!4682 = !DILocation(line: 864, column: 2, scope: !4667)
!4683 = !DILocation(line: 866, column: 6, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4667, file: !3, line: 866, column: 6)
!4685 = !DILocation(line: 866, column: 20, scope: !4684)
!4686 = !DILocation(line: 866, column: 6, scope: !4667)
!4687 = !DILocation(line: 867, column: 3, scope: !4684)
!4688 = !DILocation(line: 870, column: 15, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4667, file: !3, line: 870, column: 2)
!4690 = !DILocation(line: 870, column: 20, scope: !4689)
!4691 = !DILocation(line: 870, column: 26, scope: !4689)
!4692 = !DILocation(line: 870, column: 13, scope: !4689)
!4693 = !DILocation(line: 870, column: 7, scope: !4689)
!4694 = !DILocation(line: 870, column: 33, scope: !4695)
!4695 = distinct !DILexicalBlock(scope: !4689, file: !3, line: 870, column: 2)
!4696 = !DILocation(line: 870, column: 2, scope: !4689)
!4697 = !DILocation(line: 871, column: 7, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4699, file: !3, line: 871, column: 7)
!4699 = distinct !DILexicalBlock(scope: !4695, file: !3, line: 870, column: 61)
!4700 = !DILocation(line: 0, scope: !4698)
!4701 = !DILocation(line: 871, column: 7, scope: !4699)
!4702 = !DILocalVariable(name: "prefix_other", scope: !4703, file: !3, line: 872, type: !109)
!4703 = distinct !DILexicalBlock(scope: !4698, file: !3, line: 871, column: 37)
!4704 = !DILocation(line: 872, column: 9, scope: !4703)
!4705 = !DILocation(line: 873, column: 28, scope: !4703)
!4706 = !DILocation(line: 873, column: 35, scope: !4703)
!4707 = !DILocation(line: 873, column: 41, scope: !4703)
!4708 = !DILocation(line: 873, column: 55, scope: !4703)
!4709 = !DILocation(line: 873, column: 4, scope: !4703)
!4710 = !DILocation(line: 874, column: 8, scope: !4711)
!4711 = distinct !DILexicalBlock(scope: !4703, file: !3, line: 874, column: 8)
!4712 = !DILocation(line: 874, column: 8, scope: !4703)
!4713 = !DILocation(line: 875, column: 34, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4711, file: !3, line: 874, column: 41)
!4715 = !DILocation(line: 875, column: 5, scope: !4714)
!4716 = !DILocation(line: 876, column: 4, scope: !4714)
!4717 = !DILocation(line: 877, column: 3, scope: !4703)
!4718 = !DILocation(line: 878, column: 2, scope: !4699)
!4719 = !DILocation(line: 870, column: 48, scope: !4695)
!4720 = !DILocation(line: 870, column: 55, scope: !4695)
!4721 = !DILocation(line: 870, column: 46, scope: !4695)
!4722 = !DILocation(line: 870, column: 2, scope: !4695)
!4723 = distinct !{!4723, !4696, !4724}
!4724 = !DILocation(line: 878, column: 2, scope: !4689)
!4725 = !DILocation(line: 879, column: 1, scope: !4667)
!4726 = distinct !DISubprogram(name: "select_similar_suffix", scope: !3, file: !3, line: 881, type: !4434, scopeLine: 882, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!4727 = !DILocalVariable(name: "arm", arg: 1, scope: !4726, file: !3, line: 881, type: !54)
!4728 = !DILocation(line: 881, column: 46, scope: !4726)
!4729 = !DILocalVariable(name: "ebone_act", arg: 2, scope: !4726, file: !3, line: 881, type: !229)
!4730 = !DILocation(line: 881, column: 61, scope: !4726)
!4731 = !DILocalVariable(name: "ebone", scope: !4726, file: !3, line: 883, type: !229)
!4732 = !DILocation(line: 883, column: 12, scope: !4726)
!4733 = !DILocalVariable(name: "body_tmp", scope: !4726, file: !3, line: 885, type: !109)
!4734 = !DILocation(line: 885, column: 7, scope: !4726)
!4735 = !DILocalVariable(name: "suffix_act", scope: !4726, file: !3, line: 886, type: !109)
!4736 = !DILocation(line: 886, column: 7, scope: !4726)
!4737 = !DILocation(line: 888, column: 26, scope: !4726)
!4738 = !DILocation(line: 888, column: 37, scope: !4726)
!4739 = !DILocation(line: 888, column: 43, scope: !4726)
!4740 = !DILocation(line: 888, column: 53, scope: !4726)
!4741 = !DILocation(line: 888, column: 2, scope: !4726)
!4742 = !DILocation(line: 890, column: 6, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4726, file: !3, line: 890, column: 6)
!4744 = !DILocation(line: 890, column: 20, scope: !4743)
!4745 = !DILocation(line: 890, column: 6, scope: !4726)
!4746 = !DILocation(line: 891, column: 3, scope: !4743)
!4747 = !DILocation(line: 894, column: 15, scope: !4748)
!4748 = distinct !DILexicalBlock(scope: !4726, file: !3, line: 894, column: 2)
!4749 = !DILocation(line: 894, column: 20, scope: !4748)
!4750 = !DILocation(line: 894, column: 26, scope: !4748)
!4751 = !DILocation(line: 894, column: 13, scope: !4748)
!4752 = !DILocation(line: 894, column: 7, scope: !4748)
!4753 = !DILocation(line: 894, column: 33, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4748, file: !3, line: 894, column: 2)
!4755 = !DILocation(line: 894, column: 2, scope: !4748)
!4756 = !DILocation(line: 895, column: 7, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4758, file: !3, line: 895, column: 7)
!4758 = distinct !DILexicalBlock(scope: !4754, file: !3, line: 894, column: 61)
!4759 = !DILocation(line: 0, scope: !4757)
!4760 = !DILocation(line: 895, column: 7, scope: !4758)
!4761 = !DILocalVariable(name: "suffix_other", scope: !4762, file: !3, line: 896, type: !109)
!4762 = distinct !DILexicalBlock(scope: !4757, file: !3, line: 895, column: 37)
!4763 = !DILocation(line: 896, column: 9, scope: !4762)
!4764 = !DILocation(line: 897, column: 28, scope: !4762)
!4765 = !DILocation(line: 897, column: 35, scope: !4762)
!4766 = !DILocation(line: 897, column: 41, scope: !4762)
!4767 = !DILocation(line: 897, column: 51, scope: !4762)
!4768 = !DILocation(line: 897, column: 4, scope: !4762)
!4769 = !DILocation(line: 898, column: 8, scope: !4770)
!4770 = distinct !DILexicalBlock(scope: !4762, file: !3, line: 898, column: 8)
!4771 = !DILocation(line: 898, column: 8, scope: !4762)
!4772 = !DILocation(line: 899, column: 34, scope: !4773)
!4773 = distinct !DILexicalBlock(scope: !4770, file: !3, line: 898, column: 41)
!4774 = !DILocation(line: 899, column: 5, scope: !4773)
!4775 = !DILocation(line: 900, column: 4, scope: !4773)
!4776 = !DILocation(line: 901, column: 3, scope: !4762)
!4777 = !DILocation(line: 902, column: 2, scope: !4758)
!4778 = !DILocation(line: 894, column: 48, scope: !4754)
!4779 = !DILocation(line: 894, column: 55, scope: !4754)
!4780 = !DILocation(line: 894, column: 46, scope: !4754)
!4781 = !DILocation(line: 894, column: 2, scope: !4754)
!4782 = distinct !{!4782, !4755, !4783}
!4783 = !DILocation(line: 902, column: 2, scope: !4748)
!4784 = !DILocation(line: 903, column: 1, scope: !4726)
!4785 = distinct !DISubprogram(name: "select_similar_layer", scope: !3, file: !3, line: 844, type: !4434, scopeLine: 845, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!4786 = !DILocalVariable(name: "arm", arg: 1, scope: !4785, file: !3, line: 844, type: !54)
!4787 = !DILocation(line: 844, column: 45, scope: !4785)
!4788 = !DILocalVariable(name: "ebone_act", arg: 2, scope: !4785, file: !3, line: 844, type: !229)
!4789 = !DILocation(line: 844, column: 60, scope: !4785)
!4790 = !DILocalVariable(name: "ebone", scope: !4785, file: !3, line: 846, type: !229)
!4791 = !DILocation(line: 846, column: 12, scope: !4785)
!4792 = !DILocation(line: 848, column: 15, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4785, file: !3, line: 848, column: 2)
!4794 = !DILocation(line: 848, column: 20, scope: !4793)
!4795 = !DILocation(line: 848, column: 26, scope: !4793)
!4796 = !DILocation(line: 848, column: 13, scope: !4793)
!4797 = !DILocation(line: 848, column: 7, scope: !4793)
!4798 = !DILocation(line: 848, column: 33, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 848, column: 2)
!4800 = !DILocation(line: 848, column: 2, scope: !4793)
!4801 = !DILocation(line: 849, column: 7, scope: !4802)
!4802 = distinct !DILexicalBlock(scope: !4803, file: !3, line: 849, column: 7)
!4803 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 848, column: 61)
!4804 = !DILocation(line: 0, scope: !4802)
!4805 = !DILocation(line: 849, column: 7, scope: !4803)
!4806 = !DILocation(line: 850, column: 8, scope: !4807)
!4807 = distinct !DILexicalBlock(scope: !4808, file: !3, line: 850, column: 8)
!4808 = distinct !DILexicalBlock(scope: !4802, file: !3, line: 849, column: 37)
!4809 = !DILocation(line: 850, column: 15, scope: !4807)
!4810 = !DILocation(line: 850, column: 23, scope: !4807)
!4811 = !DILocation(line: 850, column: 34, scope: !4807)
!4812 = !DILocation(line: 850, column: 21, scope: !4807)
!4813 = !DILocation(line: 850, column: 8, scope: !4808)
!4814 = !DILocation(line: 851, column: 34, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4807, file: !3, line: 850, column: 41)
!4816 = !DILocation(line: 851, column: 5, scope: !4815)
!4817 = !DILocation(line: 852, column: 4, scope: !4815)
!4818 = !DILocation(line: 853, column: 3, scope: !4808)
!4819 = !DILocation(line: 854, column: 2, scope: !4803)
!4820 = !DILocation(line: 848, column: 48, scope: !4799)
!4821 = !DILocation(line: 848, column: 55, scope: !4799)
!4822 = !DILocation(line: 848, column: 46, scope: !4799)
!4823 = !DILocation(line: 848, column: 2, scope: !4799)
!4824 = distinct !{!4824, !4800, !4825}
!4825 = !DILocation(line: 854, column: 2, scope: !4793)
!4826 = !DILocation(line: 855, column: 1, scope: !4785)
!4827 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !4828, file: !4828, line: 357, type: !4829, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!4828 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4829 = !DISubroutineType(types: !4830)
!4830 = !{null, !2328, !4831, !4831}
!4831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4544, size: 64)
!4832 = !DILocalVariable(name: "r", arg: 1, scope: !4827, file: !4828, line: 357, type: !2328)
!4833 = !DILocation(line: 357, column: 32, scope: !4827)
!4834 = !DILocalVariable(name: "a", arg: 2, scope: !4827, file: !4828, line: 357, type: !4831)
!4835 = !DILocation(line: 357, column: 50, scope: !4827)
!4836 = !DILocalVariable(name: "b", arg: 3, scope: !4827, file: !4828, line: 357, type: !4831)
!4837 = !DILocation(line: 357, column: 68, scope: !4827)
!4838 = !DILocation(line: 359, column: 9, scope: !4827)
!4839 = !DILocation(line: 359, column: 16, scope: !4827)
!4840 = !DILocation(line: 359, column: 14, scope: !4827)
!4841 = !DILocation(line: 359, column: 2, scope: !4827)
!4842 = !DILocation(line: 359, column: 7, scope: !4827)
!4843 = !DILocation(line: 360, column: 9, scope: !4827)
!4844 = !DILocation(line: 360, column: 16, scope: !4827)
!4845 = !DILocation(line: 360, column: 14, scope: !4827)
!4846 = !DILocation(line: 360, column: 2, scope: !4827)
!4847 = !DILocation(line: 360, column: 7, scope: !4827)
!4848 = !DILocation(line: 361, column: 9, scope: !4827)
!4849 = !DILocation(line: 361, column: 16, scope: !4827)
!4850 = !DILocation(line: 361, column: 14, scope: !4827)
!4851 = !DILocation(line: 361, column: 2, scope: !4827)
!4852 = !DILocation(line: 361, column: 7, scope: !4827)
!4853 = !DILocation(line: 362, column: 1, scope: !4827)
!4854 = distinct !DISubprogram(name: "editbone_get_child", scope: !3, file: !3, line: 967, type: !4855, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!4855 = !DISubroutineType(types: !4856)
!4856 = !{!229, !54, !229, !92}
!4857 = !DILocalVariable(name: "arm", arg: 1, scope: !4854, file: !3, line: 967, type: !54)
!4858 = !DILocation(line: 967, column: 48, scope: !4854)
!4859 = !DILocalVariable(name: "pabone", arg: 2, scope: !4854, file: !3, line: 967, type: !229)
!4860 = !DILocation(line: 967, column: 63, scope: !4854)
!4861 = !DILocalVariable(name: "use_visibility", arg: 3, scope: !4854, file: !3, line: 967, type: !92)
!4862 = !DILocation(line: 967, column: 77, scope: !4854)
!4863 = !DILocalVariable(name: "curbone", scope: !4854, file: !3, line: 969, type: !229)
!4864 = !DILocation(line: 969, column: 12, scope: !4854)
!4865 = !DILocalVariable(name: "chbone", scope: !4854, file: !3, line: 969, type: !229)
!4866 = !DILocation(line: 969, column: 22, scope: !4854)
!4867 = !DILocation(line: 971, column: 17, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4854, file: !3, line: 971, column: 2)
!4869 = !DILocation(line: 971, column: 22, scope: !4868)
!4870 = !DILocation(line: 971, column: 28, scope: !4868)
!4871 = !DILocation(line: 971, column: 15, scope: !4868)
!4872 = !DILocation(line: 971, column: 7, scope: !4868)
!4873 = !DILocation(line: 971, column: 35, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !4868, file: !3, line: 971, column: 2)
!4875 = !DILocation(line: 971, column: 2, scope: !4868)
!4876 = !DILocation(line: 972, column: 7, scope: !4877)
!4877 = distinct !DILexicalBlock(scope: !4878, file: !3, line: 972, column: 7)
!4878 = distinct !DILexicalBlock(scope: !4874, file: !3, line: 971, column: 69)
!4879 = !DILocation(line: 972, column: 16, scope: !4877)
!4880 = !DILocation(line: 972, column: 26, scope: !4877)
!4881 = !DILocation(line: 972, column: 23, scope: !4877)
!4882 = !DILocation(line: 972, column: 7, scope: !4878)
!4883 = !DILocation(line: 973, column: 8, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4885, file: !3, line: 973, column: 8)
!4885 = distinct !DILexicalBlock(scope: !4877, file: !3, line: 972, column: 34)
!4886 = !DILocation(line: 973, column: 8, scope: !4885)
!4887 = !DILocation(line: 974, column: 10, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4889, file: !3, line: 974, column: 9)
!4889 = distinct !DILexicalBlock(scope: !4884, file: !3, line: 973, column: 24)
!4890 = !DILocation(line: 974, column: 15, scope: !4888)
!4891 = !DILocation(line: 974, column: 23, scope: !4888)
!4892 = !DILocation(line: 974, column: 32, scope: !4888)
!4893 = !DILocation(line: 974, column: 21, scope: !4888)
!4894 = !DILocation(line: 974, column: 39, scope: !4888)
!4895 = !DILocation(line: 974, column: 44, scope: !4888)
!4896 = !DILocation(line: 974, column: 52, scope: !4888)
!4897 = !DILocation(line: 974, column: 57, scope: !4888)
!4898 = !DILocation(line: 974, column: 9, scope: !4889)
!4899 = !DILocation(line: 975, column: 15, scope: !4900)
!4900 = distinct !DILexicalBlock(scope: !4888, file: !3, line: 974, column: 75)
!4901 = !DILocation(line: 975, column: 13, scope: !4900)
!4902 = !DILocation(line: 976, column: 5, scope: !4900)
!4903 = !DILocation(line: 977, column: 4, scope: !4889)
!4904 = !DILocation(line: 979, column: 14, scope: !4884)
!4905 = !DILocation(line: 979, column: 12, scope: !4884)
!4906 = !DILocation(line: 980, column: 3, scope: !4885)
!4907 = !DILocation(line: 981, column: 2, scope: !4878)
!4908 = !DILocation(line: 971, column: 54, scope: !4874)
!4909 = !DILocation(line: 971, column: 63, scope: !4874)
!4910 = !DILocation(line: 971, column: 52, scope: !4874)
!4911 = !DILocation(line: 971, column: 2, scope: !4874)
!4912 = distinct !{!4912, !4875, !4913}
!4913 = !DILocation(line: 981, column: 2, scope: !4868)
!4914 = !DILocation(line: 983, column: 9, scope: !4854)
!4915 = !DILocation(line: 983, column: 2, scope: !4854)
!4916 = distinct !DISubprogram(name: "armature_shortest_path_select", scope: !3, file: !3, line: 1144, type: !4917, scopeLine: 1146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1955)
!4917 = !DISubroutineType(types: !4918)
!4918 = !{!1155, !54, !229, !229, !1155, !1155}
!4919 = !DILocalVariable(name: "arm", arg: 1, scope: !4916, file: !3, line: 1144, type: !54)
!4920 = !DILocation(line: 1144, column: 54, scope: !4916)
!4921 = !DILocalVariable(name: "ebone_parent", arg: 2, scope: !4916, file: !3, line: 1144, type: !229)
!4922 = !DILocation(line: 1144, column: 69, scope: !4916)
!4923 = !DILocalVariable(name: "ebone_child", arg: 3, scope: !4916, file: !3, line: 1144, type: !229)
!4924 = !DILocation(line: 1144, column: 93, scope: !4916)
!4925 = !DILocalVariable(name: "use_parent", arg: 4, scope: !4916, file: !3, line: 1145, type: !1155)
!4926 = !DILocation(line: 1145, column: 48, scope: !4916)
!4927 = !DILocalVariable(name: "is_test", arg: 5, scope: !4916, file: !3, line: 1145, type: !1155)
!4928 = !DILocation(line: 1145, column: 65, scope: !4916)
!4929 = !DILocation(line: 1147, column: 2, scope: !4916)
!4930 = !DILocation(line: 1149, column: 8, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4932, file: !3, line: 1149, column: 7)
!4932 = distinct !DILexicalBlock(scope: !4916, file: !3, line: 1147, column: 5)
!4933 = !DILocation(line: 1149, column: 19, scope: !4931)
!4934 = !DILocation(line: 1149, column: 23, scope: !4931)
!4935 = !DILocation(line: 1149, column: 38, scope: !4931)
!4936 = !DILocation(line: 1149, column: 35, scope: !4931)
!4937 = !DILocation(line: 1149, column: 7, scope: !4932)
!4938 = !DILocation(line: 1150, column: 4, scope: !4931)
!4939 = !DILocation(line: 1152, column: 7, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4932, file: !3, line: 1152, column: 7)
!4941 = !DILocation(line: 1152, column: 7, scope: !4932)
!4942 = !DILocation(line: 1153, column: 9, scope: !4943)
!4943 = distinct !DILexicalBlock(scope: !4944, file: !3, line: 1153, column: 8)
!4944 = distinct !DILexicalBlock(scope: !4940, file: !3, line: 1152, column: 16)
!4945 = !DILocation(line: 0, scope: !4943)
!4946 = !DILocation(line: 1153, column: 8, scope: !4944)
!4947 = !DILocation(line: 1154, column: 5, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4943, file: !3, line: 1153, column: 45)
!4949 = !DILocation(line: 1156, column: 3, scope: !4944)
!4950 = !DILocation(line: 1158, column: 37, scope: !4951)
!4951 = distinct !DILexicalBlock(scope: !4940, file: !3, line: 1157, column: 8)
!4952 = !DILocation(line: 1158, column: 4, scope: !4951)
!4953 = !DILocation(line: 1161, column: 7, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4932, file: !3, line: 1161, column: 7)
!4955 = !DILocation(line: 1161, column: 22, scope: !4954)
!4956 = !DILocation(line: 1161, column: 19, scope: !4954)
!4957 = !DILocation(line: 1161, column: 7, scope: !4932)
!4958 = !DILocation(line: 1162, column: 4, scope: !4954)
!4959 = !DILocation(line: 1164, column: 17, scope: !4932)
!4960 = !DILocation(line: 1164, column: 30, scope: !4932)
!4961 = !DILocation(line: 1164, column: 15, scope: !4932)
!4962 = !DILocation(line: 1165, column: 2, scope: !4932)
!4963 = distinct !{!4963, !4929, !4964}
!4964 = !DILocation(line: 1165, column: 15, scope: !4916)
!4965 = !DILocation(line: 1167, column: 2, scope: !4916)
!4966 = !DILocation(line: 1168, column: 1, scope: !4916)
