; ModuleID = 'blender/source/blender/editors/armature/armature_naming.c'
source_filename = "blender/source/blender/editors/armature/armature_naming.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.anon = type { %struct.ListBase*, i8* }
%struct.anon.1 = type { %struct.ListBase*, i8* }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
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
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.bDeformGroup = type { %struct.bDeformGroup*, %struct.bDeformGroup*, [64 x i8], i8, [7 x i8] }
%struct.HookModifierData = type { %struct.ModifierData, %struct.Object*, [64 x i8], [4 x [4 x float]], [3 x float], float, i32*, i32, float, [64 x i8] }
%struct.UVWarpModifierData = type { %struct.ModifierData, i8, i8, [6 x i8], [2 x float], %struct.Object*, [64 x i8], %struct.Object*, [64 x i8], [64 x i8], [64 x i8] }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.bConstraint = type { %struct.bConstraint*, %struct.bConstraint*, i8*, i16, i16, i8, i8, [64 x i8], i16, float, float, %struct.Ipo*, float, float }
%struct.bConstraintTarget = type { %struct.bConstraintTarget*, %struct.bConstraintTarget*, %struct.Object*, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], void (%struct.bConstraint*)*, void (%struct.bConstraint*, void (%struct.bConstraint*, %struct.ID**, i8, i8*)*, i8*)*, void (%struct.bConstraint*, %struct.bConstraint*)*, void (i8*)*, i32 (%struct.bConstraint*, %struct.ListBase*)*, void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.bConstraintOb*, %struct.bConstraintTarget*, float)*, void (%struct.bConstraint*, %struct.bConstraintOb*, %struct.ListBase*)* }
%struct.bConstraintOb = type { %struct.Scene*, %struct.Object*, %struct.bPoseChannel*, [4 x [4 x float]], [4 x [4 x float]], i16, i16 }
%struct.bActionConstraint = type { %struct.Object*, i16, i16, i32, i32, float, float, i32, %struct.bAction*, [64 x i8] }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon.0, %struct.StructRNA*, i8* }
%struct.anon.0 = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }

@.str = private unnamed_addr constant [5 x i8] c"Bone\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"pose.bones\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Flip Names\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"ARMATURE_OT_flip_names\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Flips (and corrects) the axis suffixes of the names of selected bones\00", align 1
@ARMATURE_OT_autoside_names.axis_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.5 = private unnamed_addr constant [6 x i8] c"XAXIS\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"X-Axis\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Left/Right\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"YAXIS\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Y-Axis\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Front/Back\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ZAXIS\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Z-Axis\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Top/Bottom\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"AutoName by Axis\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"ARMATURE_OT_autoside_names\00", align 1
@.str.16 = private unnamed_addr constant [97 x i8] c"Automatically renames the selected bones according to which side of the target axis they fall on\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Axis\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Axis tag names with\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @unique_editbone_name(%struct.ListBase* %edbo, i8* %name, %struct.EditBone* %bone) #0 !dbg !2152 {
entry:
  %edbo.addr = alloca %struct.ListBase*, align 8
  %name.addr = alloca i8*, align 8
  %bone.addr = alloca %struct.EditBone*, align 8
  %data = alloca %struct.anon, align 8
  store %struct.ListBase* %edbo, %struct.ListBase** %edbo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %edbo.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  store %struct.EditBone* %bone, %struct.EditBone** %bone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %bone.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.declare(metadata %struct.anon* %data, metadata !2163, metadata !DIExpression()), !dbg !2168
  %0 = load %struct.ListBase*, %struct.ListBase** %edbo.addr, align 8, !dbg !2169
  %lb = getelementptr inbounds %struct.anon, %struct.anon* %data, i32 0, i32 0, !dbg !2170
  store %struct.ListBase* %0, %struct.ListBase** %lb, align 8, !dbg !2171
  %1 = load %struct.EditBone*, %struct.EditBone** %bone.addr, align 8, !dbg !2172
  %2 = bitcast %struct.EditBone* %1 to i8*, !dbg !2172
  %bone1 = getelementptr inbounds %struct.anon, %struct.anon* %data, i32 0, i32 1, !dbg !2173
  store i8* %2, i8** %bone1, align 8, !dbg !2174
  %3 = bitcast %struct.anon* %data to i8*, !dbg !2175
  %4 = load i8*, i8** %name.addr, align 8, !dbg !2176
  %call = call zeroext i8 @BLI_uniquename_cb(i8 (i8*, i8*)* @editbone_unique_check, i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8 zeroext 46, i8* %4, i32 64), !dbg !2177
  ret void, !dbg !2178
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @BLI_uniquename_cb(i8 (i8*, i8*)*, i8*, i8*, i8 zeroext, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @editbone_unique_check(i8* %arg, i8* %name) #0 !dbg !2179 {
entry:
  %arg.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %data = alloca %struct.anon.1*, align 8
  %dupli = alloca %struct.EditBone*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.declare(metadata %struct.anon.1** %data, metadata !2186, metadata !DIExpression()), !dbg !2192
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !2193
  %1 = bitcast i8* %0 to %struct.anon.1*, !dbg !2193
  store %struct.anon.1* %1, %struct.anon.1** %data, align 8, !dbg !2192
  call void @llvm.dbg.declare(metadata %struct.EditBone** %dupli, metadata !2194, metadata !DIExpression()), !dbg !2195
  %2 = load %struct.anon.1*, %struct.anon.1** %data, align 8, !dbg !2196
  %lb = getelementptr inbounds %struct.anon.1, %struct.anon.1* %2, i32 0, i32 0, !dbg !2197
  %3 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2197
  %4 = load i8*, i8** %name.addr, align 8, !dbg !2198
  %call = call %struct.EditBone* @ED_armature_bone_find_name(%struct.ListBase* %3, i8* %4), !dbg !2199
  store %struct.EditBone* %call, %struct.EditBone** %dupli, align 8, !dbg !2195
  %5 = load %struct.EditBone*, %struct.EditBone** %dupli, align 8, !dbg !2200
  %tobool = icmp ne %struct.EditBone* %5, null, !dbg !2200
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2201

land.rhs:                                         ; preds = %entry
  %6 = load %struct.EditBone*, %struct.EditBone** %dupli, align 8, !dbg !2202
  %7 = load %struct.anon.1*, %struct.anon.1** %data, align 8, !dbg !2203
  %bone = getelementptr inbounds %struct.anon.1, %struct.anon.1* %7, i32 0, i32 1, !dbg !2204
  %8 = load i8*, i8** %bone, align 8, !dbg !2204
  %9 = bitcast i8* %8 to %struct.EditBone*, !dbg !2203
  %cmp = icmp ne %struct.EditBone* %6, %9, !dbg !2205
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2206
  %land.ext = zext i1 %10 to i32, !dbg !2201
  %conv = trunc i32 %land.ext to i8, !dbg !2200
  ret i8 %conv, !dbg !2207
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_bone_rename(%struct.bArmature* %arm, i8* %oldnamep, i8* %newnamep) #0 !dbg !2208 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %oldnamep.addr = alloca i8*, align 8
  %newnamep.addr = alloca i8*, align 8
  %ob = alloca %struct.Object*, align 8
  %newname = alloca [64 x i8], align 16
  %oldname = alloca [64 x i8], align 16
  %eBone = alloca %struct.EditBone*, align 8
  %bone = alloca %struct.Bone*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %cob = alloca %struct.Object*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %gh = alloca %struct.GHash*, align 8
  %pchan71 = alloca %struct.bPoseChannel*, align 8
  %dg = alloca %struct.bDeformGroup*, align 8
  %hmd = alloca %struct.HookModifierData*, align 8
  %umd = alloca %struct.UVWarpModifierData*, align 8
  %screen = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sl = alloca %struct.SpaceLink*, align 8
  %v3d = alloca %struct.View3D*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  store i8* %oldnamep, i8** %oldnamep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oldnamep.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  store i8* %newnamep, i8** %newnamep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %newnamep.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2217, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.declare(metadata [64 x i8]* %newname, metadata !2221, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.declare(metadata [64 x i8]* %oldname, metadata !2223, metadata !DIExpression()), !dbg !2224
  %0 = load i8*, i8** %oldnamep.addr, align 8, !dbg !2225
  %1 = load i8*, i8** %newnamep.addr, align 8, !dbg !2227
  %call = call i32 @strncmp(i8* %0, i8* %1, i64 64) #5, !dbg !2228
  %tobool = icmp ne i32 %call, 0, !dbg !2228
  br i1 %tobool, label %if.then, label %if.end236, !dbg !2229

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2230
  %2 = load i8*, i8** %newnamep.addr, align 8, !dbg !2232
  %call1 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %2, i64 64), !dbg !2233
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %oldname, i64 0, i64 0, !dbg !2234
  %3 = load i8*, i8** %oldnamep.addr, align 8, !dbg !2235
  %call3 = call i8* @BLI_strncpy(i8* %arraydecay2, i8* %3, i64 64), !dbg !2236
  %4 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2237
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %4, i32 0, i32 4, !dbg !2239
  %5 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2239
  %tobool4 = icmp ne %struct.ListBase* %5, null, !dbg !2237
  br i1 %tobool4, label %if.then5, label %if.else16, !dbg !2240

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.EditBone** %eBone, metadata !2241, metadata !DIExpression()), !dbg !2243
  %6 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2244
  %edbo6 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %6, i32 0, i32 4, !dbg !2245
  %7 = load %struct.ListBase*, %struct.ListBase** %edbo6, align 8, !dbg !2245
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %oldname, i64 0, i64 0, !dbg !2246
  %call8 = call %struct.EditBone* @ED_armature_bone_find_name(%struct.ListBase* %7, i8* %arraydecay7), !dbg !2247
  store %struct.EditBone* %call8, %struct.EditBone** %eBone, align 8, !dbg !2243
  %8 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2248
  %tobool9 = icmp ne %struct.EditBone* %8, null, !dbg !2248
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !2250

if.then10:                                        ; preds = %if.then5
  %9 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2251
  %edbo11 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %9, i32 0, i32 4, !dbg !2253
  %10 = load %struct.ListBase*, %struct.ListBase** %edbo11, align 8, !dbg !2253
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2254
  call void @unique_editbone_name(%struct.ListBase* %10, i8* %arraydecay12, %struct.EditBone* null), !dbg !2255
  %11 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2256
  %name = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 5, !dbg !2257
  %arraydecay13 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2256
  %arraydecay14 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2258
  %call15 = call i8* @BLI_strncpy(i8* %arraydecay13, i8* %arraydecay14, i64 64), !dbg !2259
  br label %if.end, !dbg !2260

if.else:                                          ; preds = %if.then5
  br label %if.end236, !dbg !2261

if.end:                                           ; preds = %if.then10
  br label %if.end28, !dbg !2263

if.else16:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone, metadata !2264, metadata !DIExpression()), !dbg !2266
  %12 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2267
  %arraydecay17 = getelementptr inbounds [64 x i8], [64 x i8]* %oldname, i64 0, i64 0, !dbg !2268
  %call18 = call %struct.Bone* @BKE_armature_find_bone_name(%struct.bArmature* %12, i8* %arraydecay17), !dbg !2269
  store %struct.Bone* %call18, %struct.Bone** %bone, align 8, !dbg !2266
  %13 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2270
  %tobool19 = icmp ne %struct.Bone* %13, null, !dbg !2270
  br i1 %tobool19, label %if.then20, label %if.else26, !dbg !2272

if.then20:                                        ; preds = %if.else16
  %14 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2273
  %arraydecay21 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2275
  call void @unique_bone_name(%struct.bArmature* %14, i8* %arraydecay21), !dbg !2276
  %15 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2277
  %name22 = getelementptr inbounds %struct.Bone, %struct.Bone* %15, i32 0, i32 5, !dbg !2278
  %arraydecay23 = getelementptr inbounds [64 x i8], [64 x i8]* %name22, i64 0, i64 0, !dbg !2277
  %arraydecay24 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2279
  %call25 = call i8* @BLI_strncpy(i8* %arraydecay23, i8* %arraydecay24, i64 64), !dbg !2280
  br label %if.end27, !dbg !2281

if.else26:                                        ; preds = %if.else16
  br label %if.end236, !dbg !2282

if.end27:                                         ; preds = %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %16 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2284
  %object = getelementptr inbounds %struct.Main, %struct.Main* %16, i32 0, i32 13, !dbg !2286
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !2287
  %17 = load i8*, i8** %first, align 8, !dbg !2287
  %18 = bitcast i8* %17 to %struct.Object*, !dbg !2288
  store %struct.Object* %18, %struct.Object** %ob, align 8, !dbg !2289
  br label %for.cond, !dbg !2290

for.cond:                                         ; preds = %for.inc184, %if.end28
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2291
  %tobool29 = icmp ne %struct.Object* %19, null, !dbg !2293
  br i1 %tobool29, label %for.body, label %for.end187, !dbg !2293

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !2294, metadata !DIExpression()), !dbg !2297
  %20 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2298
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2300
  %data = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 19, !dbg !2301
  %22 = load i8*, i8** %data, align 8, !dbg !2301
  %23 = bitcast i8* %22 to %struct.bArmature*, !dbg !2300
  %cmp = icmp eq %struct.bArmature* %20, %23, !dbg !2302
  br i1 %cmp, label %if.then30, label %if.end84, !dbg !2303

if.then30:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.Object** %cob, metadata !2304, metadata !DIExpression()), !dbg !2306
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2307
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 18, !dbg !2309
  %25 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2309
  %tobool31 = icmp ne %struct.bPose* %25, null, !dbg !2307
  br i1 %tobool31, label %if.then32, label %if.end55, !dbg !2310

if.then32:                                        ; preds = %if.then30
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2311, metadata !DIExpression()), !dbg !2358
  %26 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2359
  %pose33 = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 18, !dbg !2360
  %27 = load %struct.bPose*, %struct.bPose** %pose33, align 8, !dbg !2360
  %arraydecay34 = getelementptr inbounds [64 x i8], [64 x i8]* %oldname, i64 0, i64 0, !dbg !2361
  %call35 = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %27, i8* %arraydecay34), !dbg !2362
  store %struct.bPoseChannel* %call35, %struct.bPoseChannel** %pchan, align 8, !dbg !2358
  %28 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2363
  %tobool36 = icmp ne %struct.bPoseChannel* %28, null, !dbg !2363
  br i1 %tobool36, label %if.then37, label %if.end54, !dbg !2365

if.then37:                                        ; preds = %if.then32
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh, metadata !2366, metadata !DIExpression()), !dbg !2371
  %29 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2372
  %pose38 = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 18, !dbg !2373
  %30 = load %struct.bPose*, %struct.bPose** %pose38, align 8, !dbg !2373
  %chanhash = getelementptr inbounds %struct.bPose, %struct.bPose* %30, i32 0, i32 1, !dbg !2374
  %31 = load %struct.GHash*, %struct.GHash** %chanhash, align 8, !dbg !2374
  store %struct.GHash* %31, %struct.GHash** %gh, align 8, !dbg !2371
  %32 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !2375
  %tobool39 = icmp ne %struct.GHash* %32, null, !dbg !2375
  br i1 %tobool39, label %if.then40, label %if.end44, !dbg !2377

if.then40:                                        ; preds = %if.then37
  %33 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !2378
  %34 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2380
  %name41 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %34, i32 0, i32 4, !dbg !2381
  %arraydecay42 = getelementptr inbounds [64 x i8], [64 x i8]* %name41, i64 0, i64 0, !dbg !2380
  %call43 = call zeroext i8 @BLI_ghash_remove(%struct.GHash* %33, i8* %arraydecay42, void (i8*)* null, void (i8*)* null), !dbg !2382
  br label %if.end44, !dbg !2383

if.end44:                                         ; preds = %if.then40, %if.then37
  %35 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2384
  %name45 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %35, i32 0, i32 4, !dbg !2385
  %arraydecay46 = getelementptr inbounds [64 x i8], [64 x i8]* %name45, i64 0, i64 0, !dbg !2384
  %arraydecay47 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2386
  %call48 = call i8* @BLI_strncpy(i8* %arraydecay46, i8* %arraydecay47, i64 64), !dbg !2387
  %36 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !2388
  %tobool49 = icmp ne %struct.GHash* %36, null, !dbg !2388
  br i1 %tobool49, label %if.then50, label %if.end53, !dbg !2390

if.then50:                                        ; preds = %if.end44
  %37 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !2391
  %38 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2393
  %name51 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %38, i32 0, i32 4, !dbg !2394
  %arraydecay52 = getelementptr inbounds [64 x i8], [64 x i8]* %name51, i64 0, i64 0, !dbg !2393
  %39 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2395
  %40 = bitcast %struct.bPoseChannel* %39 to i8*, !dbg !2395
  call void @BLI_ghash_insert(%struct.GHash* %37, i8* %arraydecay52, i8* %40), !dbg !2396
  br label %if.end53, !dbg !2397

if.end53:                                         ; preds = %if.then50, %if.end44
  br label %if.end54, !dbg !2398

if.end54:                                         ; preds = %if.end53, %if.then32
  br label %if.end55, !dbg !2399

if.end55:                                         ; preds = %if.end54, %if.then30
  %41 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2400
  %object56 = getelementptr inbounds %struct.Main, %struct.Main* %41, i32 0, i32 13, !dbg !2402
  %first57 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object56, i32 0, i32 0, !dbg !2403
  %42 = load i8*, i8** %first57, align 8, !dbg !2403
  %43 = bitcast i8* %42 to %struct.Object*, !dbg !2404
  store %struct.Object* %43, %struct.Object** %cob, align 8, !dbg !2405
  br label %for.cond58, !dbg !2406

for.cond58:                                       ; preds = %for.inc81, %if.end55
  %44 = load %struct.Object*, %struct.Object** %cob, align 8, !dbg !2407
  %tobool59 = icmp ne %struct.Object* %44, null, !dbg !2409
  br i1 %tobool59, label %for.body60, label %for.end83, !dbg !2409

for.body60:                                       ; preds = %for.cond58
  %45 = load %struct.Object*, %struct.Object** %cob, align 8, !dbg !2410
  %constraints = getelementptr inbounds %struct.Object, %struct.Object* %45, i32 0, i32 106, !dbg !2413
  %first61 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraints, i32 0, i32 0, !dbg !2414
  %46 = load i8*, i8** %first61, align 8, !dbg !2414
  %tobool62 = icmp ne i8* %46, null, !dbg !2410
  br i1 %tobool62, label %if.then63, label %if.end67, !dbg !2415

if.then63:                                        ; preds = %for.body60
  %47 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2416
  %48 = load %struct.Object*, %struct.Object** %cob, align 8, !dbg !2417
  %constraints64 = getelementptr inbounds %struct.Object, %struct.Object* %48, i32 0, i32 106, !dbg !2418
  %arraydecay65 = getelementptr inbounds [64 x i8], [64 x i8]* %oldname, i64 0, i64 0, !dbg !2419
  %arraydecay66 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2420
  call void @constraint_bone_name_fix(%struct.Object* %47, %struct.ListBase* %constraints64, i8* %arraydecay65, i8* %arraydecay66), !dbg !2421
  br label %if.end67, !dbg !2421

if.end67:                                         ; preds = %if.then63, %for.body60
  %49 = load %struct.Object*, %struct.Object** %cob, align 8, !dbg !2422
  %pose68 = getelementptr inbounds %struct.Object, %struct.Object* %49, i32 0, i32 18, !dbg !2424
  %50 = load %struct.bPose*, %struct.bPose** %pose68, align 8, !dbg !2424
  %tobool69 = icmp ne %struct.bPose* %50, null, !dbg !2422
  br i1 %tobool69, label %if.then70, label %if.end80, !dbg !2425

if.then70:                                        ; preds = %if.end67
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan71, metadata !2426, metadata !DIExpression()), !dbg !2428
  %51 = load %struct.Object*, %struct.Object** %cob, align 8, !dbg !2429
  %pose72 = getelementptr inbounds %struct.Object, %struct.Object* %51, i32 0, i32 18, !dbg !2431
  %52 = load %struct.bPose*, %struct.bPose** %pose72, align 8, !dbg !2431
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %52, i32 0, i32 0, !dbg !2432
  %first73 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !2433
  %53 = load i8*, i8** %first73, align 8, !dbg !2433
  %54 = bitcast i8* %53 to %struct.bPoseChannel*, !dbg !2429
  store %struct.bPoseChannel* %54, %struct.bPoseChannel** %pchan71, align 8, !dbg !2434
  br label %for.cond74, !dbg !2435

for.cond74:                                       ; preds = %for.inc, %if.then70
  %55 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan71, align 8, !dbg !2436
  %tobool75 = icmp ne %struct.bPoseChannel* %55, null, !dbg !2438
  br i1 %tobool75, label %for.body76, label %for.end, !dbg !2438

for.body76:                                       ; preds = %for.cond74
  %56 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2439
  %57 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan71, align 8, !dbg !2441
  %constraints77 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %57, i32 0, i32 3, !dbg !2442
  %arraydecay78 = getelementptr inbounds [64 x i8], [64 x i8]* %oldname, i64 0, i64 0, !dbg !2443
  %arraydecay79 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2444
  call void @constraint_bone_name_fix(%struct.Object* %56, %struct.ListBase* %constraints77, i8* %arraydecay78, i8* %arraydecay79), !dbg !2445
  br label %for.inc, !dbg !2446

for.inc:                                          ; preds = %for.body76
  %58 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan71, align 8, !dbg !2447
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %58, i32 0, i32 0, !dbg !2448
  %59 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !2448
  store %struct.bPoseChannel* %59, %struct.bPoseChannel** %pchan71, align 8, !dbg !2449
  br label %for.cond74, !dbg !2450, !llvm.loop !2451

for.end:                                          ; preds = %for.cond74
  br label %if.end80, !dbg !2453

if.end80:                                         ; preds = %for.end, %if.end67
  br label %for.inc81, !dbg !2454

for.inc81:                                        ; preds = %if.end80
  %60 = load %struct.Object*, %struct.Object** %cob, align 8, !dbg !2455
  %id = getelementptr inbounds %struct.Object, %struct.Object* %60, i32 0, i32 0, !dbg !2456
  %next82 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !2457
  %61 = load i8*, i8** %next82, align 8, !dbg !2457
  %62 = bitcast i8* %61 to %struct.Object*, !dbg !2455
  store %struct.Object* %62, %struct.Object** %cob, align 8, !dbg !2458
  br label %for.cond58, !dbg !2459, !llvm.loop !2460

for.end83:                                        ; preds = %for.cond58
  br label %if.end84, !dbg !2462

if.end84:                                         ; preds = %for.end83, %for.body
  %63 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2463
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %63, i32 0, i32 9, !dbg !2465
  %64 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !2465
  %tobool85 = icmp ne %struct.Object* %64, null, !dbg !2463
  br i1 %tobool85, label %land.lhs.true, label %if.end104, !dbg !2466

land.lhs.true:                                    ; preds = %if.end84
  %65 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2467
  %parent86 = getelementptr inbounds %struct.Object, %struct.Object* %65, i32 0, i32 9, !dbg !2468
  %66 = load %struct.Object*, %struct.Object** %parent86, align 8, !dbg !2468
  %data87 = getelementptr inbounds %struct.Object, %struct.Object* %66, i32 0, i32 19, !dbg !2469
  %67 = load i8*, i8** %data87, align 8, !dbg !2469
  %68 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2470
  %69 = bitcast %struct.bArmature* %68 to i8*, !dbg !2470
  %cmp88 = icmp eq i8* %67, %69, !dbg !2471
  br i1 %cmp88, label %if.then89, label %if.end104, !dbg !2472

if.then89:                                        ; preds = %land.lhs.true
  %70 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2473
  %partype = getelementptr inbounds %struct.Object, %struct.Object* %70, i32 0, i32 4, !dbg !2476
  %71 = load i16, i16* %partype, align 2, !dbg !2476
  %conv = sext i16 %71 to i32, !dbg !2473
  %cmp90 = icmp eq i32 %conv, 7, !dbg !2477
  br i1 %cmp90, label %if.then92, label %if.end103, !dbg !2478

if.then92:                                        ; preds = %if.then89
  %72 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2479
  %parsubstr = getelementptr inbounds %struct.Object, %struct.Object* %72, i32 0, i32 8, !dbg !2482
  %arraydecay93 = getelementptr inbounds [64 x i8], [64 x i8]* %parsubstr, i64 0, i64 0, !dbg !2479
  %arraydecay94 = getelementptr inbounds [64 x i8], [64 x i8]* %oldname, i64 0, i64 0, !dbg !2483
  %call95 = call i32 @strcmp(i8* %arraydecay93, i8* %arraydecay94) #5, !dbg !2484
  %tobool96 = icmp ne i32 %call95, 0, !dbg !2484
  br i1 %tobool96, label %if.end102, label %if.then97, !dbg !2485

if.then97:                                        ; preds = %if.then92
  %73 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2486
  %parsubstr98 = getelementptr inbounds %struct.Object, %struct.Object* %73, i32 0, i32 8, !dbg !2487
  %arraydecay99 = getelementptr inbounds [64 x i8], [64 x i8]* %parsubstr98, i64 0, i64 0, !dbg !2486
  %arraydecay100 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2488
  %call101 = call i8* @BLI_strncpy(i8* %arraydecay99, i8* %arraydecay100, i64 64), !dbg !2489
  br label %if.end102, !dbg !2489

if.end102:                                        ; preds = %if.then97, %if.then92
  br label %if.end103, !dbg !2490

if.end103:                                        ; preds = %if.end102, %if.then89
  br label %if.end104, !dbg !2491

if.end104:                                        ; preds = %if.end103, %land.lhs.true, %if.end84
  %74 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2492
  %75 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2494
  %call105 = call zeroext i8 @modifiers_usesArmature(%struct.Object* %74, %struct.bArmature* %75), !dbg !2495
  %tobool106 = icmp ne i8 %call105, 0, !dbg !2495
  br i1 %tobool106, label %if.then107, label %if.end117, !dbg !2496

if.then107:                                       ; preds = %if.end104
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %dg, metadata !2497, metadata !DIExpression()), !dbg !2509
  %76 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2510
  %arraydecay108 = getelementptr inbounds [64 x i8], [64 x i8]* %oldname, i64 0, i64 0, !dbg !2511
  %call109 = call %struct.bDeformGroup* @defgroup_find_name(%struct.Object* %76, i8* %arraydecay108), !dbg !2512
  store %struct.bDeformGroup* %call109, %struct.bDeformGroup** %dg, align 8, !dbg !2509
  %77 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !2513
  %tobool110 = icmp ne %struct.bDeformGroup* %77, null, !dbg !2513
  br i1 %tobool110, label %if.then111, label %if.end116, !dbg !2515

if.then111:                                       ; preds = %if.then107
  %78 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !2516
  %name112 = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %78, i32 0, i32 2, !dbg !2518
  %arraydecay113 = getelementptr inbounds [64 x i8], [64 x i8]* %name112, i64 0, i64 0, !dbg !2516
  %arraydecay114 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2519
  %call115 = call i8* @BLI_strncpy(i8* %arraydecay113, i8* %arraydecay114, i64 64), !dbg !2520
  br label %if.end116, !dbg !2521

if.end116:                                        ; preds = %if.then111, %if.then107
  br label %if.end117, !dbg !2522

if.end117:                                        ; preds = %if.end116, %if.end104
  %79 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2523
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %79, i32 0, i32 26, !dbg !2525
  %first118 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !2526
  %80 = load i8*, i8** %first118, align 8, !dbg !2526
  %81 = bitcast i8* %80 to %struct.ModifierData*, !dbg !2523
  store %struct.ModifierData* %81, %struct.ModifierData** %md, align 8, !dbg !2527
  br label %for.cond119, !dbg !2528

for.cond119:                                      ; preds = %for.inc181, %if.end117
  %82 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2529
  %tobool120 = icmp ne %struct.ModifierData* %82, null, !dbg !2531
  br i1 %tobool120, label %for.body121, label %for.end183, !dbg !2531

for.body121:                                      ; preds = %for.cond119
  %83 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2532
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %83, i32 0, i32 2, !dbg !2534
  %84 = load i32, i32* %type, align 8, !dbg !2534
  switch i32 %84, label %sw.default [
    i32 9, label %sw.bb
    i32 45, label %sw.bb142
  ], !dbg !2535

sw.bb:                                            ; preds = %for.body121
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !2536, metadata !DIExpression()), !dbg !2539
  %85 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2540
  %86 = bitcast %struct.ModifierData* %85 to %struct.HookModifierData*, !dbg !2541
  store %struct.HookModifierData* %86, %struct.HookModifierData** %hmd, align 8, !dbg !2539
  %87 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !2542
  %object122 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %87, i32 0, i32 1, !dbg !2544
  %88 = load %struct.Object*, %struct.Object** %object122, align 8, !dbg !2544
  %tobool123 = icmp ne %struct.Object* %88, null, !dbg !2542
  br i1 %tobool123, label %land.lhs.true124, label %if.end141, !dbg !2545

land.lhs.true124:                                 ; preds = %sw.bb
  %89 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !2546
  %object125 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %89, i32 0, i32 1, !dbg !2547
  %90 = load %struct.Object*, %struct.Object** %object125, align 8, !dbg !2547
  %data126 = getelementptr inbounds %struct.Object, %struct.Object* %90, i32 0, i32 19, !dbg !2548
  %91 = load i8*, i8** %data126, align 8, !dbg !2548
  %92 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2549
  %93 = bitcast %struct.bArmature* %92 to i8*, !dbg !2549
  %cmp127 = icmp eq i8* %91, %93, !dbg !2550
  br i1 %cmp127, label %if.then129, label %if.end141, !dbg !2551

if.then129:                                       ; preds = %land.lhs.true124
  %94 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !2552
  %subtarget = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %94, i32 0, i32 2, !dbg !2552
  %arraydecay130 = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget, i64 0, i64 0, !dbg !2552
  %arraydecay131 = getelementptr inbounds [64 x i8], [64 x i8]* %oldname, i64 0, i64 0, !dbg !2552
  %call132 = call i32 @strcmp(i8* %arraydecay130, i8* %arraydecay131) #5, !dbg !2552
  %cmp133 = icmp eq i32 %call132, 0, !dbg !2552
  br i1 %cmp133, label %if.then135, label %if.end140, !dbg !2555

if.then135:                                       ; preds = %if.then129
  %95 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !2556
  %subtarget136 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %95, i32 0, i32 2, !dbg !2557
  %arraydecay137 = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget136, i64 0, i64 0, !dbg !2556
  %arraydecay138 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2558
  %call139 = call i8* @BLI_strncpy(i8* %arraydecay137, i8* %arraydecay138, i64 64), !dbg !2559
  br label %if.end140, !dbg !2559

if.end140:                                        ; preds = %if.then135, %if.then129
  br label %if.end141, !dbg !2560

if.end141:                                        ; preds = %if.end140, %land.lhs.true124, %sw.bb
  br label %sw.epilog, !dbg !2561

sw.bb142:                                         ; preds = %for.body121
  call void @llvm.dbg.declare(metadata %struct.UVWarpModifierData** %umd, metadata !2562, metadata !DIExpression()), !dbg !2564
  %96 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2565
  %97 = bitcast %struct.ModifierData* %96 to %struct.UVWarpModifierData*, !dbg !2566
  store %struct.UVWarpModifierData* %97, %struct.UVWarpModifierData** %umd, align 8, !dbg !2564
  %98 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !2567
  %object_src = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %98, i32 0, i32 5, !dbg !2569
  %99 = load %struct.Object*, %struct.Object** %object_src, align 8, !dbg !2569
  %tobool143 = icmp ne %struct.Object* %99, null, !dbg !2567
  br i1 %tobool143, label %land.lhs.true144, label %if.end161, !dbg !2570

land.lhs.true144:                                 ; preds = %sw.bb142
  %100 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !2571
  %object_src145 = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %100, i32 0, i32 5, !dbg !2572
  %101 = load %struct.Object*, %struct.Object** %object_src145, align 8, !dbg !2572
  %data146 = getelementptr inbounds %struct.Object, %struct.Object* %101, i32 0, i32 19, !dbg !2573
  %102 = load i8*, i8** %data146, align 8, !dbg !2573
  %103 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2574
  %104 = bitcast %struct.bArmature* %103 to i8*, !dbg !2574
  %cmp147 = icmp eq i8* %102, %104, !dbg !2575
  br i1 %cmp147, label %if.then149, label %if.end161, !dbg !2576

if.then149:                                       ; preds = %land.lhs.true144
  %105 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !2577
  %bone_src = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %105, i32 0, i32 6, !dbg !2577
  %arraydecay150 = getelementptr inbounds [64 x i8], [64 x i8]* %bone_src, i64 0, i64 0, !dbg !2577
  %arraydecay151 = getelementptr inbounds [64 x i8], [64 x i8]* %oldname, i64 0, i64 0, !dbg !2577
  %call152 = call i32 @strcmp(i8* %arraydecay150, i8* %arraydecay151) #5, !dbg !2577
  %cmp153 = icmp eq i32 %call152, 0, !dbg !2577
  br i1 %cmp153, label %if.then155, label %if.end160, !dbg !2580

if.then155:                                       ; preds = %if.then149
  %106 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !2581
  %bone_src156 = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %106, i32 0, i32 6, !dbg !2582
  %arraydecay157 = getelementptr inbounds [64 x i8], [64 x i8]* %bone_src156, i64 0, i64 0, !dbg !2581
  %arraydecay158 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2583
  %call159 = call i8* @BLI_strncpy(i8* %arraydecay157, i8* %arraydecay158, i64 64), !dbg !2584
  br label %if.end160, !dbg !2584

if.end160:                                        ; preds = %if.then155, %if.then149
  br label %if.end161, !dbg !2585

if.end161:                                        ; preds = %if.end160, %land.lhs.true144, %sw.bb142
  %107 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !2586
  %object_dst = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %107, i32 0, i32 7, !dbg !2588
  %108 = load %struct.Object*, %struct.Object** %object_dst, align 8, !dbg !2588
  %tobool162 = icmp ne %struct.Object* %108, null, !dbg !2586
  br i1 %tobool162, label %land.lhs.true163, label %if.end180, !dbg !2589

land.lhs.true163:                                 ; preds = %if.end161
  %109 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !2590
  %object_dst164 = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %109, i32 0, i32 7, !dbg !2591
  %110 = load %struct.Object*, %struct.Object** %object_dst164, align 8, !dbg !2591
  %data165 = getelementptr inbounds %struct.Object, %struct.Object* %110, i32 0, i32 19, !dbg !2592
  %111 = load i8*, i8** %data165, align 8, !dbg !2592
  %112 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2593
  %113 = bitcast %struct.bArmature* %112 to i8*, !dbg !2593
  %cmp166 = icmp eq i8* %111, %113, !dbg !2594
  br i1 %cmp166, label %if.then168, label %if.end180, !dbg !2595

if.then168:                                       ; preds = %land.lhs.true163
  %114 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !2596
  %bone_dst = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %114, i32 0, i32 8, !dbg !2596
  %arraydecay169 = getelementptr inbounds [64 x i8], [64 x i8]* %bone_dst, i64 0, i64 0, !dbg !2596
  %arraydecay170 = getelementptr inbounds [64 x i8], [64 x i8]* %oldname, i64 0, i64 0, !dbg !2596
  %call171 = call i32 @strcmp(i8* %arraydecay169, i8* %arraydecay170) #5, !dbg !2596
  %cmp172 = icmp eq i32 %call171, 0, !dbg !2596
  br i1 %cmp172, label %if.then174, label %if.end179, !dbg !2599

if.then174:                                       ; preds = %if.then168
  %115 = load %struct.UVWarpModifierData*, %struct.UVWarpModifierData** %umd, align 8, !dbg !2600
  %bone_dst175 = getelementptr inbounds %struct.UVWarpModifierData, %struct.UVWarpModifierData* %115, i32 0, i32 8, !dbg !2601
  %arraydecay176 = getelementptr inbounds [64 x i8], [64 x i8]* %bone_dst175, i64 0, i64 0, !dbg !2600
  %arraydecay177 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2602
  %call178 = call i8* @BLI_strncpy(i8* %arraydecay176, i8* %arraydecay177, i64 64), !dbg !2603
  br label %if.end179, !dbg !2603

if.end179:                                        ; preds = %if.then174, %if.then168
  br label %if.end180, !dbg !2604

if.end180:                                        ; preds = %if.end179, %land.lhs.true163, %if.end161
  br label %sw.epilog, !dbg !2605

sw.default:                                       ; preds = %for.body121
  br label %sw.epilog, !dbg !2606

sw.epilog:                                        ; preds = %sw.default, %if.end180, %if.end141
  br label %for.inc181, !dbg !2607

for.inc181:                                       ; preds = %sw.epilog
  %116 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2608
  %next182 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %116, i32 0, i32 0, !dbg !2609
  %117 = load %struct.ModifierData*, %struct.ModifierData** %next182, align 8, !dbg !2609
  store %struct.ModifierData* %117, %struct.ModifierData** %md, align 8, !dbg !2610
  br label %for.cond119, !dbg !2611, !llvm.loop !2612

for.end183:                                       ; preds = %for.cond119
  br label %for.inc184, !dbg !2614

for.inc184:                                       ; preds = %for.end183
  %118 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2615
  %id185 = getelementptr inbounds %struct.Object, %struct.Object* %118, i32 0, i32 0, !dbg !2616
  %next186 = getelementptr inbounds %struct.ID, %struct.ID* %id185, i32 0, i32 0, !dbg !2617
  %119 = load i8*, i8** %next186, align 8, !dbg !2617
  %120 = bitcast i8* %119 to %struct.Object*, !dbg !2615
  store %struct.Object* %120, %struct.Object** %ob, align 8, !dbg !2618
  br label %for.cond, !dbg !2619, !llvm.loop !2620

for.end187:                                       ; preds = %for.cond
  %121 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2622
  %id188 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %121, i32 0, i32 0, !dbg !2624
  %arraydecay189 = getelementptr inbounds [64 x i8], [64 x i8]* %oldname, i64 0, i64 0, !dbg !2625
  %arraydecay190 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2626
  call void @BKE_all_animdata_fix_paths_rename(%struct.ID* %id188, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay189, i8* %arraydecay190), !dbg !2627
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen, metadata !2628, metadata !DIExpression()), !dbg !2632
  %122 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2633
  %screen191 = getelementptr inbounds %struct.Main, %struct.Main* %122, i32 0, i32 26, !dbg !2635
  %first192 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %screen191, i32 0, i32 0, !dbg !2636
  %123 = load i8*, i8** %first192, align 8, !dbg !2636
  %124 = bitcast i8* %123 to %struct.bScreen*, !dbg !2637
  store %struct.bScreen* %124, %struct.bScreen** %screen, align 8, !dbg !2638
  br label %for.cond193, !dbg !2639

for.cond193:                                      ; preds = %for.inc232, %for.end187
  %125 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2640
  %tobool194 = icmp ne %struct.bScreen* %125, null, !dbg !2642
  br i1 %tobool194, label %for.body195, label %for.end235, !dbg !2642

for.body195:                                      ; preds = %for.cond193
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2643, metadata !DIExpression()), !dbg !2691
  %126 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2692
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %126, i32 0, i32 3, !dbg !2694
  %first196 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !2695
  %127 = load i8*, i8** %first196, align 8, !dbg !2695
  %128 = bitcast i8* %127 to %struct.ScrArea*, !dbg !2692
  store %struct.ScrArea* %128, %struct.ScrArea** %sa, align 8, !dbg !2696
  br label %for.cond197, !dbg !2697

for.cond197:                                      ; preds = %for.inc229, %for.body195
  %129 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2698
  %tobool198 = icmp ne %struct.ScrArea* %129, null, !dbg !2700
  br i1 %tobool198, label %for.body199, label %for.end231, !dbg !2700

for.body199:                                      ; preds = %for.cond197
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl, metadata !2701, metadata !DIExpression()), !dbg !2705
  %130 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2706
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %130, i32 0, i32 19, !dbg !2708
  %first200 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2709
  %131 = load i8*, i8** %first200, align 8, !dbg !2709
  %132 = bitcast i8* %131 to %struct.SpaceLink*, !dbg !2706
  store %struct.SpaceLink* %132, %struct.SpaceLink** %sl, align 8, !dbg !2710
  br label %for.cond201, !dbg !2711

for.cond201:                                      ; preds = %for.inc226, %for.body199
  %133 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2712
  %tobool202 = icmp ne %struct.SpaceLink* %133, null, !dbg !2714
  br i1 %tobool202, label %for.body203, label %for.end228, !dbg !2714

for.body203:                                      ; preds = %for.cond201
  %134 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2715
  %spacetype = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %134, i32 0, i32 3, !dbg !2718
  %135 = load i32, i32* %spacetype, align 8, !dbg !2718
  %cmp204 = icmp eq i32 %135, 1, !dbg !2719
  br i1 %cmp204, label %if.then206, label %if.end225, !dbg !2720

if.then206:                                       ; preds = %for.body203
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !2721, metadata !DIExpression()), !dbg !2723
  %136 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2724
  %137 = bitcast %struct.SpaceLink* %136 to %struct.View3D*, !dbg !2725
  store %struct.View3D* %137, %struct.View3D** %v3d, align 8, !dbg !2723
  %138 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2726
  %ob_centre = getelementptr inbounds %struct.View3D, %struct.View3D* %138, i32 0, i32 16, !dbg !2728
  %139 = load %struct.Object*, %struct.Object** %ob_centre, align 8, !dbg !2728
  %tobool207 = icmp ne %struct.Object* %139, null, !dbg !2726
  br i1 %tobool207, label %land.lhs.true208, label %if.end224, !dbg !2729

land.lhs.true208:                                 ; preds = %if.then206
  %140 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2730
  %ob_centre209 = getelementptr inbounds %struct.View3D, %struct.View3D* %140, i32 0, i32 16, !dbg !2731
  %141 = load %struct.Object*, %struct.Object** %ob_centre209, align 8, !dbg !2731
  %data210 = getelementptr inbounds %struct.Object, %struct.Object* %141, i32 0, i32 19, !dbg !2732
  %142 = load i8*, i8** %data210, align 8, !dbg !2732
  %143 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2733
  %144 = bitcast %struct.bArmature* %143 to i8*, !dbg !2733
  %cmp211 = icmp eq i8* %142, %144, !dbg !2734
  br i1 %cmp211, label %if.then213, label %if.end224, !dbg !2735

if.then213:                                       ; preds = %land.lhs.true208
  %145 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2736
  %ob_centre_bone = getelementptr inbounds %struct.View3D, %struct.View3D* %145, i32 0, i32 21, !dbg !2739
  %arraydecay214 = getelementptr inbounds [64 x i8], [64 x i8]* %ob_centre_bone, i64 0, i64 0, !dbg !2736
  %arraydecay215 = getelementptr inbounds [64 x i8], [64 x i8]* %oldname, i64 0, i64 0, !dbg !2740
  %call216 = call i32 @strcmp(i8* %arraydecay214, i8* %arraydecay215) #5, !dbg !2741
  %tobool217 = icmp ne i32 %call216, 0, !dbg !2741
  br i1 %tobool217, label %if.end223, label %if.then218, !dbg !2742

if.then218:                                       ; preds = %if.then213
  %146 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2743
  %ob_centre_bone219 = getelementptr inbounds %struct.View3D, %struct.View3D* %146, i32 0, i32 21, !dbg !2745
  %arraydecay220 = getelementptr inbounds [64 x i8], [64 x i8]* %ob_centre_bone219, i64 0, i64 0, !dbg !2743
  %arraydecay221 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !2746
  %call222 = call i8* @BLI_strncpy(i8* %arraydecay220, i8* %arraydecay221, i64 64), !dbg !2747
  br label %if.end223, !dbg !2748

if.end223:                                        ; preds = %if.then218, %if.then213
  br label %if.end224, !dbg !2749

if.end224:                                        ; preds = %if.end223, %land.lhs.true208, %if.then206
  br label %if.end225, !dbg !2750

if.end225:                                        ; preds = %if.end224, %for.body203
  br label %for.inc226, !dbg !2751

for.inc226:                                       ; preds = %if.end225
  %147 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2752
  %next227 = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %147, i32 0, i32 0, !dbg !2753
  %148 = load %struct.SpaceLink*, %struct.SpaceLink** %next227, align 8, !dbg !2753
  store %struct.SpaceLink* %148, %struct.SpaceLink** %sl, align 8, !dbg !2754
  br label %for.cond201, !dbg !2755, !llvm.loop !2756

for.end228:                                       ; preds = %for.cond201
  br label %for.inc229, !dbg !2758

for.inc229:                                       ; preds = %for.end228
  %149 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2759
  %next230 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %149, i32 0, i32 0, !dbg !2760
  %150 = load %struct.ScrArea*, %struct.ScrArea** %next230, align 8, !dbg !2760
  store %struct.ScrArea* %150, %struct.ScrArea** %sa, align 8, !dbg !2761
  br label %for.cond197, !dbg !2762, !llvm.loop !2763

for.end231:                                       ; preds = %for.cond197
  br label %for.inc232, !dbg !2765

for.inc232:                                       ; preds = %for.end231
  %151 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2766
  %id233 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %151, i32 0, i32 0, !dbg !2767
  %next234 = getelementptr inbounds %struct.ID, %struct.ID* %id233, i32 0, i32 0, !dbg !2768
  %152 = load i8*, i8** %next234, align 8, !dbg !2768
  %153 = bitcast i8* %152 to %struct.bScreen*, !dbg !2766
  store %struct.bScreen* %153, %struct.bScreen** %screen, align 8, !dbg !2769
  br label %for.cond193, !dbg !2770, !llvm.loop !2771

for.end235:                                       ; preds = %for.cond193
  br label %if.end236, !dbg !2773

if.end236:                                        ; preds = %if.else, %if.else26, %for.end235, %entry
  ret void, !dbg !2774
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local %struct.EditBone* @ED_armature_bone_find_name(%struct.ListBase*, i8*) #2

declare dso_local %struct.Bone* @BKE_armature_find_bone_name(%struct.bArmature*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @unique_bone_name(%struct.bArmature* %arm, i8* %name) #0 !dbg !2775 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  %0 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2782
  %1 = bitcast %struct.bArmature* %0 to i8*, !dbg !2783
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2784
  %call = call zeroext i8 @BLI_uniquename_cb(i8 (i8*, i8*)* @bone_unique_check, i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8 zeroext 46, i8* %2, i32 64), !dbg !2785
  ret void, !dbg !2786
}

declare dso_local %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose*, i8*) #2

declare dso_local zeroext i8 @BLI_ghash_remove(%struct.GHash*, i8*, void (i8*)*, void (i8*)*) #2

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @constraint_bone_name_fix(%struct.Object* %ob, %struct.ListBase* %conlist, i8* %oldname, i8* %newname) #0 !dbg !2787 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %conlist.addr = alloca %struct.ListBase*, align 8
  %oldname.addr = alloca i8*, align 8
  %newname.addr = alloca i8*, align 8
  %curcon = alloca %struct.bConstraint*, align 8
  %ct = alloca %struct.bConstraintTarget*, align 8
  %cti = alloca %struct.bConstraintTypeInfo*, align 8
  %targets = alloca %struct.ListBase, align 8
  %actcon = alloca %struct.bActionConstraint*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  store %struct.ListBase* %conlist, %struct.ListBase** %conlist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %conlist.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  store i8* %oldname, i8** %oldname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oldname.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  store i8* %newname, i8** %newname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %newname.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.declare(metadata %struct.bConstraint** %curcon, metadata !2798, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.declare(metadata %struct.bConstraintTarget** %ct, metadata !2819, metadata !DIExpression()), !dbg !2834
  %0 = load %struct.ListBase*, %struct.ListBase** %conlist.addr, align 8, !dbg !2835
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2837
  %1 = load i8*, i8** %first, align 8, !dbg !2837
  %2 = bitcast i8* %1 to %struct.bConstraint*, !dbg !2835
  store %struct.bConstraint* %2, %struct.bConstraint** %curcon, align 8, !dbg !2838
  br label %for.cond, !dbg !2839

for.cond:                                         ; preds = %for.inc26, %entry
  %3 = load %struct.bConstraint*, %struct.bConstraint** %curcon, align 8, !dbg !2840
  %tobool = icmp ne %struct.bConstraint* %3, null, !dbg !2842
  br i1 %tobool, label %for.body, label %for.end28, !dbg !2842

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bConstraintTypeInfo** %cti, metadata !2843, metadata !DIExpression()), !dbg !2899
  %4 = load %struct.bConstraint*, %struct.bConstraint** %curcon, align 8, !dbg !2900
  %call = call %struct.bConstraintTypeInfo* @BKE_constraint_typeinfo_get(%struct.bConstraint* %4), !dbg !2901
  store %struct.bConstraintTypeInfo* %call, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !2899
  call void @llvm.dbg.declare(metadata %struct.ListBase* %targets, metadata !2902, metadata !DIExpression()), !dbg !2903
  %5 = bitcast %struct.ListBase* %targets to i8*, !dbg !2903
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 16, i1 false), !dbg !2903
  %6 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !2904
  %tobool1 = icmp ne %struct.bConstraintTypeInfo* %6, null, !dbg !2904
  br i1 %tobool1, label %land.lhs.true, label %if.end21, !dbg !2906

land.lhs.true:                                    ; preds = %for.body
  %7 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !2907
  %get_constraint_targets = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %7, i32 0, i32 8, !dbg !2908
  %8 = load i32 (%struct.bConstraint*, %struct.ListBase*)*, i32 (%struct.bConstraint*, %struct.ListBase*)** %get_constraint_targets, align 8, !dbg !2908
  %tobool2 = icmp ne i32 (%struct.bConstraint*, %struct.ListBase*)* %8, null, !dbg !2907
  br i1 %tobool2, label %if.then, label %if.end21, !dbg !2909

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !2910
  %get_constraint_targets3 = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %9, i32 0, i32 8, !dbg !2912
  %10 = load i32 (%struct.bConstraint*, %struct.ListBase*)*, i32 (%struct.bConstraint*, %struct.ListBase*)** %get_constraint_targets3, align 8, !dbg !2912
  %11 = load %struct.bConstraint*, %struct.bConstraint** %curcon, align 8, !dbg !2913
  %call4 = call i32 %10(%struct.bConstraint* %11, %struct.ListBase* %targets), !dbg !2910
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %targets, i32 0, i32 0, !dbg !2914
  %12 = load i8*, i8** %first5, align 8, !dbg !2914
  %13 = bitcast i8* %12 to %struct.bConstraintTarget*, !dbg !2916
  store %struct.bConstraintTarget* %13, %struct.bConstraintTarget** %ct, align 8, !dbg !2917
  br label %for.cond6, !dbg !2918

for.cond6:                                        ; preds = %for.inc, %if.then
  %14 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !2919
  %tobool7 = icmp ne %struct.bConstraintTarget* %14, null, !dbg !2921
  br i1 %tobool7, label %for.body8, label %for.end, !dbg !2921

for.body8:                                        ; preds = %for.cond6
  %15 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !2922
  %tar = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %15, i32 0, i32 2, !dbg !2925
  %16 = load %struct.Object*, %struct.Object** %tar, align 8, !dbg !2925
  %17 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2926
  %cmp = icmp eq %struct.Object* %16, %17, !dbg !2927
  br i1 %cmp, label %if.then9, label %if.end16, !dbg !2928

if.then9:                                         ; preds = %for.body8
  %18 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !2929
  %subtarget = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %18, i32 0, i32 3, !dbg !2929
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget, i64 0, i64 0, !dbg !2929
  %19 = load i8*, i8** %oldname.addr, align 8, !dbg !2929
  %call10 = call i32 @strcmp(i8* %arraydecay, i8* %19) #5, !dbg !2929
  %cmp11 = icmp eq i32 %call10, 0, !dbg !2929
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !2932

if.then12:                                        ; preds = %if.then9
  %20 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !2933
  %subtarget13 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %20, i32 0, i32 3, !dbg !2935
  %arraydecay14 = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget13, i64 0, i64 0, !dbg !2933
  %21 = load i8*, i8** %newname.addr, align 8, !dbg !2936
  %call15 = call i8* @BLI_strncpy(i8* %arraydecay14, i8* %21, i64 64), !dbg !2937
  br label %if.end, !dbg !2938

if.end:                                           ; preds = %if.then12, %if.then9
  br label %if.end16, !dbg !2939

if.end16:                                         ; preds = %if.end, %for.body8
  br label %for.inc, !dbg !2940

for.inc:                                          ; preds = %if.end16
  %22 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !2941
  %next = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %22, i32 0, i32 0, !dbg !2942
  %23 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %next, align 8, !dbg !2942
  store %struct.bConstraintTarget* %23, %struct.bConstraintTarget** %ct, align 8, !dbg !2943
  br label %for.cond6, !dbg !2944, !llvm.loop !2945

for.end:                                          ; preds = %for.cond6
  %24 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !2947
  %flush_constraint_targets = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %24, i32 0, i32 9, !dbg !2949
  %25 = load void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.ListBase*, i8)** %flush_constraint_targets, align 8, !dbg !2949
  %tobool17 = icmp ne void (%struct.bConstraint*, %struct.ListBase*, i8)* %25, null, !dbg !2947
  br i1 %tobool17, label %if.then18, label %if.end20, !dbg !2950

if.then18:                                        ; preds = %for.end
  %26 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !2951
  %flush_constraint_targets19 = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %26, i32 0, i32 9, !dbg !2952
  %27 = load void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.ListBase*, i8)** %flush_constraint_targets19, align 8, !dbg !2952
  %28 = load %struct.bConstraint*, %struct.bConstraint** %curcon, align 8, !dbg !2953
  call void %27(%struct.bConstraint* %28, %struct.ListBase* %targets, i8 zeroext 0), !dbg !2951
  br label %if.end20, !dbg !2951

if.end20:                                         ; preds = %if.then18, %for.end
  br label %if.end21, !dbg !2954

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %for.body
  %29 = load %struct.bConstraint*, %struct.bConstraint** %curcon, align 8, !dbg !2955
  %type = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %29, i32 0, i32 3, !dbg !2957
  %30 = load i16, i16* %type, align 8, !dbg !2957
  %conv = sext i16 %30 to i32, !dbg !2955
  %cmp22 = icmp eq i32 %conv, 12, !dbg !2958
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2959

if.then24:                                        ; preds = %if.end21
  call void @llvm.dbg.declare(metadata %struct.bActionConstraint** %actcon, metadata !2960, metadata !DIExpression()), !dbg !2962
  %31 = load %struct.bConstraint*, %struct.bConstraint** %curcon, align 8, !dbg !2963
  %data = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %31, i32 0, i32 2, !dbg !2964
  %32 = load i8*, i8** %data, align 8, !dbg !2964
  %33 = bitcast i8* %32 to %struct.bActionConstraint*, !dbg !2965
  store %struct.bActionConstraint* %33, %struct.bActionConstraint** %actcon, align 8, !dbg !2962
  %34 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2966
  %id = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 0, !dbg !2967
  %35 = load %struct.bActionConstraint*, %struct.bActionConstraint** %actcon, align 8, !dbg !2968
  %act = getelementptr inbounds %struct.bActionConstraint, %struct.bActionConstraint* %35, i32 0, i32 8, !dbg !2969
  %36 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !2969
  %37 = load i8*, i8** %oldname.addr, align 8, !dbg !2970
  %38 = load i8*, i8** %newname.addr, align 8, !dbg !2971
  call void @BKE_action_fix_paths_rename(%struct.ID* %id, %struct.bAction* %36, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* %37, i8* %38, i32 0, i32 0, i8 zeroext 1), !dbg !2972
  br label %if.end25, !dbg !2973

if.end25:                                         ; preds = %if.then24, %if.end21
  br label %for.inc26, !dbg !2974

for.inc26:                                        ; preds = %if.end25
  %39 = load %struct.bConstraint*, %struct.bConstraint** %curcon, align 8, !dbg !2975
  %next27 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %39, i32 0, i32 0, !dbg !2976
  %40 = load %struct.bConstraint*, %struct.bConstraint** %next27, align 8, !dbg !2976
  store %struct.bConstraint* %40, %struct.bConstraint** %curcon, align 8, !dbg !2977
  br label %for.cond, !dbg !2978, !llvm.loop !2979

for.end28:                                        ; preds = %for.cond
  ret void, !dbg !2981
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local zeroext i8 @modifiers_usesArmature(%struct.Object*, %struct.bArmature*) #2

declare dso_local %struct.bDeformGroup* @defgroup_find_name(%struct.Object*, i8*) #2

declare dso_local void @BKE_all_animdata_fix_paths_rename(%struct.ID*, i8*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_flip_names(%struct.wmOperatorType* %ot) #0 !dbg !2982 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2985
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2986
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8** %name, align 8, !dbg !2987
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2988
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2989
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8** %idname, align 8, !dbg !2990
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2991
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2992
  store i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.4, i64 0, i64 0), i8** %description, align 8, !dbg !2993
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2994
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2995
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_flip_names_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2996
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2997
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2998
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !2999
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3000
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3001
  store i16 3, i16* %flag, align 8, !dbg !3002
  ret void, !dbg !3003
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_flip_names_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3004 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %name_flip = alloca [64 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3015, metadata !DIExpression()), !dbg !3016
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3017
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3018
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3016
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3019, metadata !DIExpression()), !dbg !3020
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3021
  %cmp = icmp eq %struct.Object* null, %1, !dbg !3021
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3021

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3021
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 18, !dbg !3021
  %3 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3021
  %cmp1 = icmp eq %struct.bPose* null, %3, !dbg !3021
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3023

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !3024
  br label %return, !dbg !3024

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3025
  %data = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 19, !dbg !3026
  %5 = load i8*, i8** %data, align 8, !dbg !3026
  %6 = bitcast i8* %5 to %struct.bArmature*, !dbg !3025
  store %struct.bArmature* %6, %struct.bArmature** %arm, align 8, !dbg !3027
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3028, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3031, metadata !DIExpression()), !dbg !3030
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3030
  %call2 = call i32 @CTX_data_selected_editable_bones(%struct.bContext* %7, %struct.ListBase* %ctx_data_list), !dbg !3030
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3041
  %8 = load i8*, i8** %first, align 8, !dbg !3041
  %9 = bitcast i8* %8 to %struct.CollectionPointerLink*, !dbg !3041
  store %struct.CollectionPointerLink* %9, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3041
  br label %for.cond, !dbg !3041

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3043
  %tobool = icmp ne %struct.CollectionPointerLink* %10, null, !dbg !3041
  br i1 %tobool, label %for.body, label %for.end, !dbg !3041

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !3045, metadata !DIExpression()), !dbg !3047
  %11 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3047
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %11, i32 0, i32 2, !dbg !3047
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3047
  %12 = load i8*, i8** %data3, align 8, !dbg !3047
  %13 = bitcast i8* %12 to %struct.EditBone*, !dbg !3047
  store %struct.EditBone* %13, %struct.EditBone** %ebone, align 8, !dbg !3047
  call void @llvm.dbg.declare(metadata [64 x i8]* %name_flip, metadata !3048, metadata !DIExpression()), !dbg !3050
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !3051
  %14 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3052
  %name = getelementptr inbounds %struct.EditBone, %struct.EditBone* %14, i32 0, i32 5, !dbg !3053
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3052
  call void @BKE_deform_flip_side_name(i8* %arraydecay, i8* %arraydecay4, i8 zeroext 1), !dbg !3054
  %15 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3055
  %16 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3056
  %name5 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 5, !dbg !3057
  %arraydecay6 = getelementptr inbounds [64 x i8], [64 x i8]* %name5, i64 0, i64 0, !dbg !3056
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !3058
  call void @ED_armature_bone_rename(%struct.bArmature* %15, i8* %arraydecay6, i8* %arraydecay7), !dbg !3059
  br label %for.inc, !dbg !3060

for.inc:                                          ; preds = %for.body
  %17 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3043
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %17, i32 0, i32 0, !dbg !3043
  %18 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3043
  store %struct.CollectionPointerLink* %18, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3043
  br label %for.cond, !dbg !3043, !llvm.loop !3061

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3063
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3064
  %id = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 0, !dbg !3065
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3066
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3067
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3068
  %data8 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 19, !dbg !3069
  %22 = load i8*, i8** %data8, align 8, !dbg !3069
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 274399232, i8* %22), !dbg !3070
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3071
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3072
  %data9 = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 19, !dbg !3073
  %25 = load i8*, i8** %data9, align 8, !dbg !3073
  call void @WM_event_add_notifier(%struct.bContext* %23, i32 239599616, i8* %25), !dbg !3074
  store i32 4, i32* %retval, align 4, !dbg !3075
  br label %return, !dbg !3075

return:                                           ; preds = %for.end, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !3076
  ret i32 %26, !dbg !3076
}

declare dso_local i32 @ED_operator_editarmature(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_autoside_names(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3079
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3080
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8** %name, align 8, !dbg !3081
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3082
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3083
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i64 0, i64 0), i8** %idname, align 8, !dbg !3084
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3085
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3086
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.16, i64 0, i64 0), i8** %description, align 8, !dbg !3087
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3088
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3089
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3090
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3091
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3092
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_autoside_names_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3093
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3094
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3095
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !3096
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3097
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3098
  store i16 3, i16* %flag, align 8, !dbg !3099
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3100
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3101
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3101
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3100
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @ARMATURE_OT_autoside_names.axis_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0)), !dbg !3102
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3103
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3104
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3105
  ret void, !dbg !3106
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_autoside_names_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3107 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %newname = alloca [64 x i8], align 16
  %axis = alloca i16, align 2
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3112, metadata !DIExpression()), !dbg !3113
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3114
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3115
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3113
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3116, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.declare(metadata [64 x i8]* %newname, metadata !3118, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.declare(metadata i16* %axis, metadata !3120, metadata !DIExpression()), !dbg !3121
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3122
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3123
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3123
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0)), !dbg !3124
  %conv = trunc i32 %call1 to i16, !dbg !3124
  store i16 %conv, i16* %axis, align 2, !dbg !3121
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3125
  %cmp = icmp eq %struct.Object* null, %3, !dbg !3125
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3125

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3125
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 18, !dbg !3125
  %5 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3125
  %cmp3 = icmp eq %struct.bPose* null, %5, !dbg !3125
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3127

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !3128
  br label %return, !dbg !3128

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3129
  %data = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 19, !dbg !3130
  %7 = load i8*, i8** %data, align 8, !dbg !3130
  %8 = bitcast i8* %7 to %struct.bArmature*, !dbg !3129
  store %struct.bArmature* %8, %struct.bArmature** %arm, align 8, !dbg !3131
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3132, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3135, metadata !DIExpression()), !dbg !3134
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3134
  %call5 = call i32 @CTX_data_selected_editable_bones(%struct.bContext* %9, %struct.ListBase* %ctx_data_list), !dbg !3134
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3136
  %10 = load i8*, i8** %first, align 8, !dbg !3136
  %11 = bitcast i8* %10 to %struct.CollectionPointerLink*, !dbg !3136
  store %struct.CollectionPointerLink* %11, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3136
  br label %for.cond, !dbg !3136

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3138
  %tobool = icmp ne %struct.CollectionPointerLink* %12, null, !dbg !3136
  br i1 %tobool, label %for.body, label %for.end, !dbg !3136

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !3140, metadata !DIExpression()), !dbg !3142
  %13 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3142
  %ptr6 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %13, i32 0, i32 2, !dbg !3142
  %data7 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr6, i32 0, i32 2, !dbg !3142
  %14 = load i8*, i8** %data7, align 8, !dbg !3142
  %15 = bitcast i8* %14 to %struct.EditBone*, !dbg !3142
  store %struct.EditBone* %15, %struct.EditBone** %ebone, align 8, !dbg !3142
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !3143
  %16 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3145
  %name = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 5, !dbg !3146
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3145
  %call9 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay8, i64 64), !dbg !3147
  %arraydecay10 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !3148
  %17 = load i16, i16* %axis, align 2, !dbg !3150
  %18 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3151
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 7, !dbg !3152
  %19 = load i16, i16* %axis, align 2, !dbg !3153
  %idxprom = sext i16 %19 to i64, !dbg !3151
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 %idxprom, !dbg !3151
  %20 = load float, float* %arrayidx, align 4, !dbg !3151
  %21 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3154
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %21, i32 0, i32 8, !dbg !3155
  %22 = load i16, i16* %axis, align 2, !dbg !3156
  %idxprom11 = sext i16 %22 to i64, !dbg !3154
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 %idxprom11, !dbg !3154
  %23 = load float, float* %arrayidx12, align 4, !dbg !3154
  %call13 = call i32 @bone_autoside_name(i8* %arraydecay10, i32 1, i16 signext %17, float %20, float %23), !dbg !3157
  %tobool14 = icmp ne i32 %call13, 0, !dbg !3157
  br i1 %tobool14, label %if.then15, label %if.end19, !dbg !3158

if.then15:                                        ; preds = %for.body
  %24 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3159
  %25 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3160
  %name16 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %25, i32 0, i32 5, !dbg !3161
  %arraydecay17 = getelementptr inbounds [64 x i8], [64 x i8]* %name16, i64 0, i64 0, !dbg !3160
  %arraydecay18 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !3162
  call void @ED_armature_bone_rename(%struct.bArmature* %24, i8* %arraydecay17, i8* %arraydecay18), !dbg !3163
  br label %if.end19, !dbg !3163

if.end19:                                         ; preds = %if.then15, %for.body
  br label %for.inc, !dbg !3164

for.inc:                                          ; preds = %if.end19
  %26 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3138
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %26, i32 0, i32 0, !dbg !3138
  %27 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3138
  store %struct.CollectionPointerLink* %27, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3138
  br label %for.cond, !dbg !3138, !llvm.loop !3165

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3167
  %28 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3168
  %id = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 0, !dbg !3169
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3170
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3171
  %30 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3172
  %31 = bitcast %struct.Object* %30 to i8*, !dbg !3172
  call void @WM_event_add_notifier(%struct.bContext* %29, i32 85196800, i8* %31), !dbg !3173
  store i32 4, i32* %retval, align 4, !dbg !3174
  br label %return, !dbg !3174

return:                                           ; preds = %for.end, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !3175
  ret i32 %32, !dbg !3175
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bone_unique_check(i8* %arg, i8* %name) #0 !dbg !3176 {
entry:
  %arg.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !3181
  %1 = bitcast i8* %0 to %struct.bArmature*, !dbg !3182
  %2 = load i8*, i8** %name.addr, align 8, !dbg !3183
  %call = call %struct.Bone* @BKE_armature_find_bone_name(%struct.bArmature* %1, i8* %2), !dbg !3184
  %cmp = icmp ne %struct.Bone* %call, null, !dbg !3185
  %conv = zext i1 %cmp to i32, !dbg !3185
  %conv1 = trunc i32 %conv to i8, !dbg !3184
  ret i8 %conv1, !dbg !3186
}

declare dso_local %struct.bConstraintTypeInfo* @BKE_constraint_typeinfo_get(%struct.bConstraint*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @BKE_action_fix_paths_rename(%struct.ID*, %struct.bAction*, i8*, i8*, i8*, i32, i32, i8 zeroext) #2

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local i32 @CTX_data_selected_editable_bones(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @BKE_deform_flip_side_name(i8*, i8*, i8 zeroext) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @bone_autoside_name(i8*, i32, i16 signext, float, float) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!1809}
!llvm.module.flags = !{!2148, !2149, !2150}
!llvm.ident = !{!2151}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "axis_items", scope: !2, file: !3, line: 382, type: !2139, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "ARMATURE_OT_autoside_names", scope: !3, file: !3, line: 380, type: !4, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1809, retainedNodes: !2138)
!3 = !DIFile(filename: "blender/source/blender/editors/armature/armature_naming.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !1735, !1739, !1745, !1749, !1750, !1754, !1755, !1756, !1757, !1761, !1762, !1777, !1778, !1782, !1808}
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
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !25, line: 40, flags: DIFlagFwdDecl)
!25 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_animsys.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !28, line: 328, size: 1344, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !85, !1728, !1729, !1730, !1733, !1734}
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
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !75, line: 41, flags: DIFlagFwdDecl)
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
!97 = !{!98, !99, !100, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !96, file: !8, line: 491, baseType: !95, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !96, file: !8, line: 491, baseType: !95, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !96, file: !8, line: 493, baseType: !101, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !103)
!103 = !{!104, !105, !106, !107, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1694, !1697, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !102, file: !28, line: 170, baseType: !101, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !102, file: !28, line: 170, baseType: !101, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !102, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !102, file: !28, line: 174, baseType: !108, size: 64, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !110, line: 49, size: 1984, elements: !111)
!110 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !{!112, !148, !149, !150, !151, !152, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635}
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
!156 = !{!157, !158, !162, !456, !459, !460, !461, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !487, !558, !986, !1202, !1205, !1493, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1516, !1517, !1518, !1519, !1520, !1528, !1595, !1602, !1603, !1610, !1611, !1612, !1613, !1614, !1615, !1616}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !154, file: !155, line: 1217, baseType: !113, size: 960)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !154, file: !155, line: 1218, baseType: !159, size: 64, offset: 960)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !161, line: 37, flags: DIFlagFwdDecl)
!161 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!162 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !154, file: !155, line: 1220, baseType: !163, size: 64, offset: 1024)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !165, line: 115, size: 11392, elements: !166)
!165 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!166 = !{!167, !168, !169, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !187, !199, !213, !214, !258, !259, !262, !263, !279, !280, !281, !282, !283, !284, !285, !289, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !305, !306, !307, !308, !309, !310, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !370, !371, !372, !373, !374, !375, !376, !377, !378, !381, !384, !387, !388, !389, !390, !391, !394, !397, !400, !401, !407, !408, !409, !410, !411, !412, !414, !417, !420, !424, !444, !445}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !164, file: !165, line: 116, baseType: !113, size: 960)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !164, file: !165, line: 117, baseType: !159, size: 64, offset: 960)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !164, file: !165, line: 119, baseType: !170, size: 64, offset: 1024)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !165, line: 57, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !164, file: !165, line: 121, baseType: !48, size: 16, offset: 1088)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !164, file: !165, line: 121, baseType: !48, size: 16, offset: 1104)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !164, file: !165, line: 122, baseType: !22, size: 32, offset: 1120)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !164, file: !165, line: 122, baseType: !22, size: 32, offset: 1152)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !164, file: !165, line: 122, baseType: !22, size: 32, offset: 1184)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !164, file: !165, line: 123, baseType: !33, size: 512, offset: 1216)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !164, file: !165, line: 124, baseType: !163, size: 64, offset: 1728)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !164, file: !165, line: 124, baseType: !163, size: 64, offset: 1792)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !164, file: !165, line: 127, baseType: !163, size: 64, offset: 1856)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !164, file: !165, line: 127, baseType: !163, size: 64, offset: 1920)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !164, file: !165, line: 127, baseType: !163, size: 64, offset: 1984)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !164, file: !165, line: 128, baseType: !184, size: 64, offset: 2048)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !186, line: 42, flags: DIFlagFwdDecl)
!186 = !DIFile(filename: "blender/source/blender/makesdna/DNA_constraint_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!187 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !164, file: !165, line: 130, baseType: !188, size: 64, offset: 2112)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !165, line: 97, size: 832, elements: !190)
!190 = !{!191, !197, !198}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !189, file: !165, line: 98, baseType: !192, size: 768)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 768, elements: !194)
!193 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!194 = !{!195, !196}
!195 = !DISubrange(count: 8)
!196 = !DISubrange(count: 3)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !189, file: !165, line: 99, baseType: !22, size: 32, offset: 768)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !189, file: !165, line: 99, baseType: !22, size: 32, offset: 800)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !164, file: !165, line: 131, baseType: !200, size: 64, offset: 2176)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !202, line: 486, size: 1600, elements: !203)
!202 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!203 = !{!204, !205, !206, !207, !208, !209, !210, !211, !212}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !201, file: !202, line: 487, baseType: !113, size: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !201, file: !202, line: 489, baseType: !58, size: 128, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !201, file: !202, line: 490, baseType: !58, size: 128, offset: 1088)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !201, file: !202, line: 491, baseType: !58, size: 128, offset: 1216)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !201, file: !202, line: 492, baseType: !58, size: 128, offset: 1344)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !201, file: !202, line: 494, baseType: !22, size: 32, offset: 1472)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !201, file: !202, line: 495, baseType: !22, size: 32, offset: 1504)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !201, file: !202, line: 497, baseType: !22, size: 32, offset: 1536)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !201, file: !202, line: 498, baseType: !22, size: 32, offset: 1568)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !164, file: !165, line: 132, baseType: !200, size: 64, offset: 2240)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !164, file: !165, line: 133, baseType: !215, size: 64, offset: 2304)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !202, line: 334, size: 1728, elements: !217)
!217 = !{!218, !219, !222, !223, !224, !226, !227, !228, !231, !232, !233, !234, !235, !236, !237, !257}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !216, file: !202, line: 335, baseType: !58, size: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !216, file: !202, line: 336, baseType: !220, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !202, line: 47, flags: DIFlagFwdDecl)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !216, file: !202, line: 338, baseType: !48, size: 16, offset: 192)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !216, file: !202, line: 338, baseType: !48, size: 16, offset: 208)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !216, file: !202, line: 339, baseType: !225, size: 32, offset: 224)
!225 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !216, file: !202, line: 340, baseType: !22, size: 32, offset: 256)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !216, file: !202, line: 342, baseType: !193, size: 32, offset: 288)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !216, file: !202, line: 343, baseType: !229, size: 96, offset: 320)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 96, elements: !230)
!230 = !{!196}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !216, file: !202, line: 344, baseType: !229, size: 96, offset: 416)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !216, file: !202, line: 347, baseType: !58, size: 128, offset: 512)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !216, file: !202, line: 349, baseType: !22, size: 32, offset: 640)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !216, file: !202, line: 350, baseType: !22, size: 32, offset: 672)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !216, file: !202, line: 351, baseType: !56, size: 64, offset: 704)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !216, file: !202, line: 352, baseType: !56, size: 64, offset: 768)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !216, file: !202, line: 354, baseType: !238, size: 384, offset: 832)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !202, line: 116, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !202, line: 94, size: 384, elements: !240)
!240 = !{!241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !239, file: !202, line: 96, baseType: !22, size: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !239, file: !202, line: 96, baseType: !22, size: 32, offset: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !239, file: !202, line: 97, baseType: !22, size: 32, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !239, file: !202, line: 97, baseType: !22, size: 32, offset: 96)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !239, file: !202, line: 99, baseType: !48, size: 16, offset: 128)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !239, file: !202, line: 100, baseType: !48, size: 16, offset: 144)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !239, file: !202, line: 102, baseType: !48, size: 16, offset: 160)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !239, file: !202, line: 105, baseType: !48, size: 16, offset: 176)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !239, file: !202, line: 108, baseType: !48, size: 16, offset: 192)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !239, file: !202, line: 109, baseType: !48, size: 16, offset: 208)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !239, file: !202, line: 111, baseType: !48, size: 16, offset: 224)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !239, file: !202, line: 112, baseType: !48, size: 16, offset: 240)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !239, file: !202, line: 114, baseType: !22, size: 32, offset: 256)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !239, file: !202, line: 114, baseType: !22, size: 32, offset: 288)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !239, file: !202, line: 115, baseType: !22, size: 32, offset: 320)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !239, file: !202, line: 115, baseType: !22, size: 32, offset: 352)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !216, file: !202, line: 355, baseType: !33, size: 512, offset: 1216)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !164, file: !165, line: 134, baseType: !56, size: 64, offset: 2368)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !164, file: !165, line: 136, baseType: !260, size: 64, offset: 2432)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !165, line: 58, flags: DIFlagFwdDecl)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !164, file: !165, line: 138, baseType: !238, size: 384, offset: 2496)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !164, file: !165, line: 139, baseType: !264, size: 64, offset: 2880)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !202, line: 80, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !202, line: 72, size: 192, elements: !267)
!267 = !{!268, !275, !276, !277, !278}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !266, file: !202, line: 73, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !202, line: 59, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !202, line: 56, size: 128, elements: !272)
!272 = !{!273, !274}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !271, file: !202, line: 57, baseType: !229, size: 96)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !271, file: !202, line: 58, baseType: !22, size: 32, offset: 96)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !266, file: !202, line: 74, baseType: !22, size: 32, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !266, file: !202, line: 76, baseType: !22, size: 32, offset: 96)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !266, file: !202, line: 77, baseType: !22, size: 32, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !266, file: !202, line: 79, baseType: !22, size: 32, offset: 160)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !164, file: !165, line: 141, baseType: !58, size: 128, offset: 2944)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !164, file: !165, line: 142, baseType: !58, size: 128, offset: 3072)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !164, file: !165, line: 143, baseType: !58, size: 128, offset: 3200)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !164, file: !165, line: 144, baseType: !58, size: 128, offset: 3328)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !164, file: !165, line: 146, baseType: !22, size: 32, offset: 3456)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !164, file: !165, line: 147, baseType: !22, size: 32, offset: 3488)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !164, file: !165, line: 150, baseType: !286, size: 64, offset: 3520)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !165, line: 50, flags: DIFlagFwdDecl)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !164, file: !165, line: 151, baseType: !290, size: 64, offset: 3584)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !164, file: !165, line: 152, baseType: !22, size: 32, offset: 3648)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !164, file: !165, line: 153, baseType: !22, size: 32, offset: 3680)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !164, file: !165, line: 156, baseType: !229, size: 96, offset: 3712)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !164, file: !165, line: 156, baseType: !229, size: 96, offset: 3808)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !164, file: !165, line: 156, baseType: !229, size: 96, offset: 3904)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !164, file: !165, line: 157, baseType: !229, size: 96, offset: 4000)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !164, file: !165, line: 158, baseType: !229, size: 96, offset: 4096)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !164, file: !165, line: 159, baseType: !229, size: 96, offset: 4192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !164, file: !165, line: 160, baseType: !229, size: 96, offset: 4288)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !164, file: !165, line: 160, baseType: !229, size: 96, offset: 4384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !164, file: !165, line: 161, baseType: !302, size: 128, offset: 4480)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 128, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 4)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !164, file: !165, line: 161, baseType: !302, size: 128, offset: 4608)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !164, file: !165, line: 162, baseType: !229, size: 96, offset: 4736)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !164, file: !165, line: 162, baseType: !229, size: 96, offset: 4832)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !164, file: !165, line: 163, baseType: !193, size: 32, offset: 4928)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !164, file: !165, line: 163, baseType: !193, size: 32, offset: 4960)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !164, file: !165, line: 164, baseType: !311, size: 512, offset: 4992)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 512, elements: !312)
!312 = !{!304, !304}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !164, file: !165, line: 165, baseType: !311, size: 512, offset: 5504)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !164, file: !165, line: 166, baseType: !311, size: 512, offset: 6016)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !164, file: !165, line: 167, baseType: !311, size: 512, offset: 6528)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !164, file: !165, line: 176, baseType: !311, size: 512, offset: 7040)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !164, file: !165, line: 178, baseType: !225, size: 32, offset: 7552)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !164, file: !165, line: 180, baseType: !48, size: 16, offset: 7584)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !164, file: !165, line: 181, baseType: !48, size: 16, offset: 7600)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !164, file: !165, line: 183, baseType: !48, size: 16, offset: 7616)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !164, file: !165, line: 183, baseType: !48, size: 16, offset: 7632)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !164, file: !165, line: 184, baseType: !48, size: 16, offset: 7648)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !164, file: !165, line: 184, baseType: !48, size: 16, offset: 7664)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !164, file: !165, line: 185, baseType: !48, size: 16, offset: 7680)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !164, file: !165, line: 186, baseType: !48, size: 16, offset: 7696)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !164, file: !165, line: 187, baseType: !48, size: 16, offset: 7712)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !164, file: !165, line: 188, baseType: !14, size: 8, offset: 7728)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !164, file: !165, line: 189, baseType: !14, size: 8, offset: 7736)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !164, file: !165, line: 192, baseType: !22, size: 32, offset: 7744)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !164, file: !165, line: 192, baseType: !22, size: 32, offset: 7776)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !164, file: !165, line: 192, baseType: !22, size: 32, offset: 7808)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !164, file: !165, line: 192, baseType: !22, size: 32, offset: 7840)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !164, file: !165, line: 194, baseType: !22, size: 32, offset: 7872)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !164, file: !165, line: 202, baseType: !193, size: 32, offset: 7904)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !164, file: !165, line: 202, baseType: !193, size: 32, offset: 7936)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !164, file: !165, line: 202, baseType: !193, size: 32, offset: 7968)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !164, file: !165, line: 211, baseType: !193, size: 32, offset: 8000)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !164, file: !165, line: 212, baseType: !193, size: 32, offset: 8032)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !164, file: !165, line: 213, baseType: !193, size: 32, offset: 8064)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !164, file: !165, line: 214, baseType: !193, size: 32, offset: 8096)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !164, file: !165, line: 215, baseType: !193, size: 32, offset: 8128)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !164, file: !165, line: 216, baseType: !193, size: 32, offset: 8160)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !164, file: !165, line: 219, baseType: !193, size: 32, offset: 8192)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !164, file: !165, line: 220, baseType: !193, size: 32, offset: 8224)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !164, file: !165, line: 221, baseType: !193, size: 32, offset: 8256)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !164, file: !165, line: 224, baseType: !347, size: 16, offset: 8288)
!347 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !164, file: !165, line: 224, baseType: !347, size: 16, offset: 8304)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !164, file: !165, line: 226, baseType: !48, size: 16, offset: 8320)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !164, file: !165, line: 228, baseType: !14, size: 8, offset: 8336)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !164, file: !165, line: 229, baseType: !14, size: 8, offset: 8344)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !164, file: !165, line: 231, baseType: !48, size: 16, offset: 8352)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !164, file: !165, line: 232, baseType: !14, size: 8, offset: 8368)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !164, file: !165, line: 233, baseType: !14, size: 8, offset: 8376)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !164, file: !165, line: 234, baseType: !193, size: 32, offset: 8384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !164, file: !165, line: 235, baseType: !193, size: 32, offset: 8416)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !164, file: !165, line: 237, baseType: !58, size: 128, offset: 8448)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !164, file: !165, line: 238, baseType: !58, size: 128, offset: 8576)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !164, file: !165, line: 239, baseType: !58, size: 128, offset: 8704)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !164, file: !165, line: 240, baseType: !58, size: 128, offset: 8832)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !164, file: !165, line: 242, baseType: !193, size: 32, offset: 8960)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !164, file: !165, line: 244, baseType: !48, size: 16, offset: 8992)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !164, file: !165, line: 245, baseType: !347, size: 16, offset: 9008)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !164, file: !165, line: 246, baseType: !302, size: 128, offset: 9024)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !164, file: !165, line: 248, baseType: !22, size: 32, offset: 9152)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !164, file: !165, line: 249, baseType: !22, size: 32, offset: 9184)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !164, file: !165, line: 251, baseType: !368, size: 64, offset: 9216)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !165, line: 251, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !164, file: !165, line: 253, baseType: !14, size: 8, offset: 9280)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !164, file: !165, line: 254, baseType: !14, size: 8, offset: 9288)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !164, file: !165, line: 255, baseType: !48, size: 16, offset: 9296)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !164, file: !165, line: 256, baseType: !229, size: 96, offset: 9312)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !164, file: !165, line: 258, baseType: !58, size: 128, offset: 9408)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !164, file: !165, line: 259, baseType: !58, size: 128, offset: 9536)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !164, file: !165, line: 260, baseType: !58, size: 128, offset: 9664)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !164, file: !165, line: 261, baseType: !58, size: 128, offset: 9792)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !164, file: !165, line: 263, baseType: !379, size: 64, offset: 9920)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !165, line: 52, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !164, file: !165, line: 264, baseType: !382, size: 64, offset: 9984)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !165, line: 53, flags: DIFlagFwdDecl)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !164, file: !165, line: 265, baseType: !385, size: 64, offset: 10048)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !202, line: 46, flags: DIFlagFwdDecl)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !164, file: !165, line: 267, baseType: !14, size: 8, offset: 10112)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !164, file: !165, line: 268, baseType: !14, size: 8, offset: 10120)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !164, file: !165, line: 269, baseType: !48, size: 16, offset: 10128)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !164, file: !165, line: 270, baseType: !193, size: 32, offset: 10144)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !164, file: !165, line: 272, baseType: !392, size: 64, offset: 10176)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !165, line: 54, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !164, file: !165, line: 275, baseType: !395, size: 64, offset: 10240)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !165, line: 275, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !164, file: !165, line: 277, baseType: !398, size: 64, offset: 10304)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !165, line: 56, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !164, file: !165, line: 277, baseType: !398, size: 64, offset: 10368)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !164, file: !165, line: 278, baseType: !402, size: 64, offset: 10432)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !403, line: 27, baseType: !404)
!403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !405, line: 45, baseType: !406)
!405 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!406 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !164, file: !165, line: 279, baseType: !402, size: 64, offset: 10496)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !164, file: !165, line: 280, baseType: !225, size: 32, offset: 10560)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !164, file: !165, line: 281, baseType: !225, size: 32, offset: 10592)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !164, file: !165, line: 283, baseType: !58, size: 128, offset: 10624)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !164, file: !165, line: 284, baseType: !58, size: 128, offset: 10752)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !164, file: !165, line: 285, baseType: !413, size: 64, offset: 10880)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !164, file: !165, line: 287, baseType: !415, size: 64, offset: 10944)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !165, line: 59, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !164, file: !165, line: 288, baseType: !418, size: 64, offset: 11008)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !165, line: 288, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !164, file: !165, line: 290, baseType: !421, size: 64, offset: 11072)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 64, elements: !422)
!422 = !{!423}
!423 = !DISubrange(count: 2)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !164, file: !165, line: 291, baseType: !425, size: 64, offset: 11136)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !427, line: 65, baseType: !428)
!427 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !427, line: 50, size: 320, elements: !429)
!429 = !{!430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !428, file: !427, line: 51, baseType: !153, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !428, file: !427, line: 53, baseType: !22, size: 32, offset: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !428, file: !427, line: 54, baseType: !22, size: 32, offset: 96)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !428, file: !427, line: 55, baseType: !22, size: 32, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !428, file: !427, line: 55, baseType: !22, size: 32, offset: 160)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !428, file: !427, line: 56, baseType: !14, size: 8, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !428, file: !427, line: 56, baseType: !14, size: 8, offset: 200)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !428, file: !427, line: 57, baseType: !14, size: 8, offset: 208)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !428, file: !427, line: 57, baseType: !14, size: 8, offset: 216)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !428, file: !427, line: 59, baseType: !48, size: 16, offset: 224)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !428, file: !427, line: 59, baseType: !48, size: 16, offset: 240)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !428, file: !427, line: 59, baseType: !48, size: 16, offset: 256)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !428, file: !427, line: 61, baseType: !48, size: 16, offset: 272)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !428, file: !427, line: 63, baseType: !22, size: 32, offset: 288)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !164, file: !165, line: 293, baseType: !58, size: 128, offset: 11200)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !164, file: !165, line: 294, baseType: !446, size: 64, offset: 11328)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !165, line: 113, baseType: !448)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !165, line: 108, size: 256, elements: !449)
!449 = !{!450, !452, !453, !454, !455}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !448, file: !165, line: 109, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !448, file: !165, line: 109, baseType: !451, size: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !448, file: !165, line: 110, baseType: !163, size: 64, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !448, file: !165, line: 111, baseType: !22, size: 32, offset: 192)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !448, file: !165, line: 112, baseType: !193, size: 32, offset: 224)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !154, file: !155, line: 1221, baseType: !457, size: 64, offset: 1088)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !155, line: 52, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !154, file: !155, line: 1223, baseType: !153, size: 64, offset: 1152)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !154, file: !155, line: 1225, baseType: !58, size: 128, offset: 1216)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !154, file: !155, line: 1226, baseType: !462, size: 64, offset: 1344)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !155, line: 69, size: 320, elements: !464)
!464 = !{!465, !466, !467, !468, !469, !470, !471, !472}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !463, file: !155, line: 70, baseType: !462, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !463, file: !155, line: 70, baseType: !462, size: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !463, file: !155, line: 71, baseType: !225, size: 32, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !463, file: !155, line: 71, baseType: !225, size: 32, offset: 160)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !463, file: !155, line: 72, baseType: !22, size: 32, offset: 192)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !463, file: !155, line: 73, baseType: !48, size: 16, offset: 224)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !463, file: !155, line: 73, baseType: !48, size: 16, offset: 240)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !463, file: !155, line: 74, baseType: !163, size: 64, offset: 256)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !154, file: !155, line: 1227, baseType: !163, size: 64, offset: 1408)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !154, file: !155, line: 1229, baseType: !229, size: 96, offset: 1472)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !154, file: !155, line: 1230, baseType: !229, size: 96, offset: 1568)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !154, file: !155, line: 1231, baseType: !229, size: 96, offset: 1664)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !154, file: !155, line: 1231, baseType: !229, size: 96, offset: 1760)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !154, file: !155, line: 1233, baseType: !225, size: 32, offset: 1856)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !154, file: !155, line: 1234, baseType: !22, size: 32, offset: 1888)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !154, file: !155, line: 1235, baseType: !225, size: 32, offset: 1920)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !154, file: !155, line: 1237, baseType: !48, size: 16, offset: 1952)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !154, file: !155, line: 1239, baseType: !14, size: 8, offset: 1968)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !154, file: !155, line: 1240, baseType: !484, size: 8, offset: 1976)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !485)
!485 = !{!486}
!486 = !DISubrange(count: 1)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !154, file: !155, line: 1242, baseType: !488, size: 64, offset: 1984)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !490, line: 328, size: 3456, elements: !491)
!490 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!491 = !{!492, !493, !494, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !524, !525, !526, !529, !534, !535, !538, !542, !546, !550, !554, !555, !556, !557}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !489, file: !490, line: 329, baseType: !113, size: 960)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !489, file: !490, line: 330, baseType: !159, size: 64, offset: 960)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !489, file: !490, line: 332, baseType: !495, size: 64, offset: 1024)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !490, line: 332, flags: DIFlagFwdDecl)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !489, file: !490, line: 333, baseType: !33, size: 512, offset: 1088)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !489, file: !490, line: 335, baseType: !82, size: 64, offset: 1600)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !489, file: !490, line: 337, baseType: !260, size: 64, offset: 1664)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !489, file: !490, line: 338, baseType: !421, size: 64, offset: 1728)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !489, file: !490, line: 340, baseType: !58, size: 128, offset: 1792)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !489, file: !490, line: 340, baseType: !58, size: 128, offset: 1920)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !489, file: !490, line: 342, baseType: !22, size: 32, offset: 2048)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !489, file: !490, line: 342, baseType: !22, size: 32, offset: 2080)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !489, file: !490, line: 343, baseType: !22, size: 32, offset: 2112)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !489, file: !490, line: 345, baseType: !22, size: 32, offset: 2144)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !489, file: !490, line: 346, baseType: !22, size: 32, offset: 2176)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !489, file: !490, line: 347, baseType: !48, size: 16, offset: 2208)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !489, file: !490, line: 348, baseType: !48, size: 16, offset: 2224)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !489, file: !490, line: 349, baseType: !22, size: 32, offset: 2240)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !489, file: !490, line: 351, baseType: !22, size: 32, offset: 2272)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !489, file: !490, line: 353, baseType: !48, size: 16, offset: 2304)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !489, file: !490, line: 354, baseType: !48, size: 16, offset: 2320)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !489, file: !490, line: 355, baseType: !22, size: 32, offset: 2336)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !489, file: !490, line: 357, baseType: !516, size: 128, offset: 2368)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !517, line: 95, baseType: !518)
!517 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !517, line: 92, size: 128, elements: !519)
!519 = !{!520, !521, !522, !523}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !518, file: !517, line: 93, baseType: !193, size: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !518, file: !517, line: 93, baseType: !193, size: 32, offset: 32)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !518, file: !517, line: 94, baseType: !193, size: 32, offset: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !518, file: !517, line: 94, baseType: !193, size: 32, offset: 96)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !489, file: !490, line: 363, baseType: !58, size: 128, offset: 2496)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !489, file: !490, line: 363, baseType: !58, size: 128, offset: 2624)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !489, file: !490, line: 368, baseType: !527, size: 64, offset: 2752)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !490, line: 48, flags: DIFlagFwdDecl)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !489, file: !490, line: 372, baseType: !530, size: 32, offset: 2816)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !490, line: 274, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !490, line: 271, size: 32, elements: !532)
!532 = !{!533}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !531, file: !490, line: 273, baseType: !225, size: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !489, file: !490, line: 373, baseType: !22, size: 32, offset: 2848)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !489, file: !490, line: 382, baseType: !536, size: 64, offset: 2880)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !490, line: 46, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !489, file: !490, line: 385, baseType: !539, size: 64, offset: 2944)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !56, !193}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !489, file: !490, line: 386, baseType: !543, size: 64, offset: 3008)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !56, !290}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !489, file: !490, line: 387, baseType: !547, size: 64, offset: 3072)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!22, !56}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !489, file: !490, line: 388, baseType: !551, size: 64, offset: 3136)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !56}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !489, file: !490, line: 389, baseType: !56, size: 64, offset: 3200)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !489, file: !490, line: 389, baseType: !56, size: 64, offset: 3264)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !489, file: !490, line: 389, baseType: !56, size: 64, offset: 3328)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !489, file: !490, line: 389, baseType: !56, size: 64, offset: 3392)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !154, file: !155, line: 1244, baseType: !559, size: 64, offset: 2048)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !561, line: 200, size: 17024, elements: !562)
!561 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !{!563, !564, !565, !566, !979, !980, !981, !982, !983, !984, !985}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !560, file: !561, line: 201, baseType: !413, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !560, file: !561, line: 202, baseType: !58, size: 128, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !560, file: !561, line: 203, baseType: !58, size: 128, offset: 192)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !560, file: !561, line: 206, baseType: !567, size: 64, offset: 320)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !561, line: 190, baseType: !569)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !561, line: 126, size: 2816, elements: !570)
!570 = !{!571, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !669, !670, !671, !672, !950, !954, !955, !956, !957, !958, !959, !960, !961, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !978}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !569, file: !561, line: 127, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !569, file: !561, line: 127, baseType: !572, size: 64, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !569, file: !561, line: 128, baseType: !56, size: 64, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !569, file: !561, line: 129, baseType: !56, size: 64, offset: 192)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !569, file: !561, line: 130, baseType: !33, size: 512, offset: 256)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !569, file: !561, line: 132, baseType: !22, size: 32, offset: 768)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !569, file: !561, line: 132, baseType: !22, size: 32, offset: 800)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !569, file: !561, line: 133, baseType: !22, size: 32, offset: 832)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !569, file: !561, line: 134, baseType: !22, size: 32, offset: 864)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !569, file: !561, line: 134, baseType: !22, size: 32, offset: 896)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !569, file: !561, line: 134, baseType: !22, size: 32, offset: 928)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !569, file: !561, line: 135, baseType: !22, size: 32, offset: 960)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !569, file: !561, line: 135, baseType: !22, size: 32, offset: 992)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !569, file: !561, line: 136, baseType: !22, size: 32, offset: 1024)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !569, file: !561, line: 136, baseType: !22, size: 32, offset: 1056)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !569, file: !561, line: 137, baseType: !22, size: 32, offset: 1088)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !569, file: !561, line: 137, baseType: !22, size: 32, offset: 1120)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !569, file: !561, line: 138, baseType: !193, size: 32, offset: 1152)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !569, file: !561, line: 139, baseType: !193, size: 32, offset: 1184)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !569, file: !561, line: 139, baseType: !193, size: 32, offset: 1216)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !569, file: !561, line: 141, baseType: !48, size: 16, offset: 1248)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !569, file: !561, line: 142, baseType: !48, size: 16, offset: 1264)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !569, file: !561, line: 143, baseType: !22, size: 32, offset: 1280)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !569, file: !561, line: 144, baseType: !22, size: 32, offset: 1312)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !569, file: !561, line: 146, baseType: !597, size: 64, offset: 1344)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !561, line: 114, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !561, line: 99, size: 7232, elements: !600)
!600 = !{!601, !603, !604, !605, !606, !607, !608, !619, !623, !637, !646, !653, !663}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !599, file: !561, line: 100, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !599, file: !561, line: 100, baseType: !602, size: 64, offset: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !599, file: !561, line: 101, baseType: !22, size: 32, offset: 128)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !599, file: !561, line: 101, baseType: !22, size: 32, offset: 160)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !599, file: !561, line: 102, baseType: !22, size: 32, offset: 192)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !599, file: !561, line: 102, baseType: !22, size: 32, offset: 224)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !599, file: !561, line: 103, baseType: !609, size: 64, offset: 256)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !561, line: 59, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !561, line: 56, size: 2112, elements: !612)
!612 = !{!613, !617, !618}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !611, file: !561, line: 57, baseType: !614, size: 2048)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !615)
!615 = !{!616}
!616 = !DISubrange(count: 256)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !611, file: !561, line: 58, baseType: !22, size: 32, offset: 2048)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !611, file: !561, line: 58, baseType: !22, size: 32, offset: 2080)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !599, file: !561, line: 106, baseType: !620, size: 6144, offset: 320)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !621)
!621 = !{!622}
!622 = !DISubrange(count: 768)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !599, file: !561, line: 107, baseType: !624, size: 64, offset: 6464)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !561, line: 97, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !561, line: 83, size: 8320, elements: !627)
!627 = !{!628, !629, !630, !633, !634, !635, !636}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !626, file: !561, line: 84, baseType: !620, size: 6144)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !626, file: !561, line: 87, baseType: !614, size: 2048, offset: 6144)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !626, file: !561, line: 88, baseType: !631, size: 64, offset: 8192)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !427, line: 41, flags: DIFlagFwdDecl)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !626, file: !561, line: 90, baseType: !48, size: 16, offset: 8256)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !626, file: !561, line: 92, baseType: !48, size: 16, offset: 8272)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !626, file: !561, line: 93, baseType: !48, size: 16, offset: 8288)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !626, file: !561, line: 95, baseType: !48, size: 16, offset: 8304)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !599, file: !561, line: 108, baseType: !638, size: 64, offset: 6528)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !561, line: 66, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !561, line: 61, size: 128, elements: !641)
!641 = !{!642, !643, !644, !645}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !640, file: !561, line: 62, baseType: !22, size: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !640, file: !561, line: 63, baseType: !22, size: 32, offset: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !640, file: !561, line: 64, baseType: !22, size: 32, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !640, file: !561, line: 65, baseType: !22, size: 32, offset: 96)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !599, file: !561, line: 109, baseType: !647, size: 64, offset: 6592)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !561, line: 71, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !561, line: 68, size: 64, elements: !650)
!650 = !{!651, !652}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !649, file: !561, line: 69, baseType: !22, size: 32)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !649, file: !561, line: 70, baseType: !22, size: 32, offset: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !599, file: !561, line: 110, baseType: !654, size: 64, offset: 6656)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !561, line: 81, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !561, line: 73, size: 352, elements: !657)
!657 = !{!658, !659, !660, !661, !662}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !656, file: !561, line: 74, baseType: !229, size: 96)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !656, file: !561, line: 75, baseType: !229, size: 96, offset: 96)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !656, file: !561, line: 76, baseType: !229, size: 96, offset: 192)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !656, file: !561, line: 77, baseType: !22, size: 32, offset: 288)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !656, file: !561, line: 78, baseType: !22, size: 32, offset: 320)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !599, file: !561, line: 113, baseType: !664, size: 512, offset: 6720)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !665, line: 182, baseType: !666)
!665 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !665, line: 180, size: 512, elements: !667)
!667 = !{!668}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !666, file: !665, line: 181, baseType: !33, size: 512)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !569, file: !561, line: 148, baseType: !184, size: 64, offset: 1408)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !569, file: !561, line: 151, baseType: !153, size: 64, offset: 1472)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !569, file: !561, line: 152, baseType: !163, size: 64, offset: 1536)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !569, file: !561, line: 153, baseType: !673, size: 64, offset: 1600)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !675, line: 64, size: 19136, elements: !676)
!675 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!676 = !{!677, !678, !679, !680, !681, !682, !684, !685, !686, !687, !690, !691, !936, !937, !945, !946, !947, !948, !949}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !674, file: !675, line: 65, baseType: !113, size: 960)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !674, file: !675, line: 66, baseType: !159, size: 64, offset: 960)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !674, file: !675, line: 68, baseType: !131, size: 8192, offset: 1024)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !674, file: !675, line: 70, baseType: !22, size: 32, offset: 9216)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !674, file: !675, line: 71, baseType: !22, size: 32, offset: 9248)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !674, file: !675, line: 72, baseType: !683, size: 64, offset: 9280)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !422)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !674, file: !675, line: 74, baseType: !193, size: 32, offset: 9344)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !674, file: !675, line: 74, baseType: !193, size: 32, offset: 9376)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !674, file: !675, line: 76, baseType: !631, size: 64, offset: 9408)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !674, file: !675, line: 77, baseType: !688, size: 64, offset: 9472)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !675, line: 77, flags: DIFlagFwdDecl)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !674, file: !675, line: 78, baseType: !260, size: 64, offset: 9536)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !674, file: !675, line: 80, baseType: !692, size: 2624, offset: 9600)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !693, line: 340, size: 2624, elements: !694)
!693 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!694 = !{!695, !723, !741, !742, !743, !758, !816, !817, !916, !917, !918, !919, !925}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !692, file: !693, line: 341, baseType: !696, size: 576)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !693, line: 251, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !693, line: 207, size: 576, elements: !698)
!698 = !{!699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !697, file: !693, line: 208, baseType: !22, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !697, file: !693, line: 211, baseType: !48, size: 16, offset: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !697, file: !693, line: 212, baseType: !48, size: 16, offset: 48)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !697, file: !693, line: 213, baseType: !193, size: 32, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !697, file: !693, line: 214, baseType: !48, size: 16, offset: 96)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !697, file: !693, line: 215, baseType: !48, size: 16, offset: 112)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !697, file: !693, line: 216, baseType: !48, size: 16, offset: 128)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !697, file: !693, line: 217, baseType: !48, size: 16, offset: 144)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !697, file: !693, line: 218, baseType: !48, size: 16, offset: 160)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !697, file: !693, line: 219, baseType: !48, size: 16, offset: 176)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !697, file: !693, line: 220, baseType: !193, size: 32, offset: 192)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !697, file: !693, line: 222, baseType: !48, size: 16, offset: 224)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !697, file: !693, line: 225, baseType: !48, size: 16, offset: 240)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !697, file: !693, line: 228, baseType: !22, size: 32, offset: 256)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !697, file: !693, line: 229, baseType: !22, size: 32, offset: 288)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !697, file: !693, line: 233, baseType: !22, size: 32, offset: 320)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !697, file: !693, line: 236, baseType: !48, size: 16, offset: 352)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !697, file: !693, line: 236, baseType: !48, size: 16, offset: 368)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !697, file: !693, line: 241, baseType: !193, size: 32, offset: 384)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !697, file: !693, line: 244, baseType: !22, size: 32, offset: 416)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !697, file: !693, line: 244, baseType: !22, size: 32, offset: 448)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !697, file: !693, line: 245, baseType: !193, size: 32, offset: 480)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !697, file: !693, line: 248, baseType: !193, size: 32, offset: 512)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !697, file: !693, line: 250, baseType: !22, size: 32, offset: 544)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !692, file: !693, line: 342, baseType: !724, size: 448, offset: 576)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !693, line: 79, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !693, line: 61, size: 448, elements: !726)
!726 = !{!727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !725, file: !693, line: 62, baseType: !56, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !725, file: !693, line: 64, baseType: !48, size: 16, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !725, file: !693, line: 65, baseType: !48, size: 16, offset: 80)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !725, file: !693, line: 67, baseType: !193, size: 32, offset: 96)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !725, file: !693, line: 68, baseType: !193, size: 32, offset: 128)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !725, file: !693, line: 69, baseType: !193, size: 32, offset: 160)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !725, file: !693, line: 70, baseType: !48, size: 16, offset: 192)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !725, file: !693, line: 71, baseType: !48, size: 16, offset: 208)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !725, file: !693, line: 72, baseType: !421, size: 64, offset: 224)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !725, file: !693, line: 75, baseType: !193, size: 32, offset: 288)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !725, file: !693, line: 75, baseType: !193, size: 32, offset: 320)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !725, file: !693, line: 75, baseType: !193, size: 32, offset: 352)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !725, file: !693, line: 78, baseType: !193, size: 32, offset: 384)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !725, file: !693, line: 78, baseType: !193, size: 32, offset: 416)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !692, file: !693, line: 343, baseType: !58, size: 128, offset: 1024)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !692, file: !693, line: 344, baseType: !58, size: 128, offset: 1152)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !692, file: !693, line: 345, baseType: !744, size: 192, offset: 1280)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !693, line: 278, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !693, line: 270, size: 192, elements: !746)
!746 = !{!747, !748, !749, !750, !751}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !745, file: !693, line: 271, baseType: !22, size: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !745, file: !693, line: 273, baseType: !193, size: 32, offset: 32)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !745, file: !693, line: 275, baseType: !22, size: 32, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !745, file: !693, line: 276, baseType: !22, size: 32, offset: 96)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !745, file: !693, line: 277, baseType: !752, size: 64, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !693, line: 55, size: 576, elements: !754)
!754 = !{!755, !756, !757}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !753, file: !693, line: 56, baseType: !22, size: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !753, file: !693, line: 57, baseType: !193, size: 32, offset: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !753, file: !693, line: 58, baseType: !311, size: 512, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !692, file: !693, line: 346, baseType: !759, size: 384, offset: 1472)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !693, line: 268, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !693, line: 253, size: 384, elements: !761)
!761 = !{!762, !763, !764, !765, !766, !810, !811, !812, !813, !814, !815}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !760, file: !693, line: 254, baseType: !22, size: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !760, file: !693, line: 255, baseType: !22, size: 32, offset: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !760, file: !693, line: 255, baseType: !22, size: 32, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !760, file: !693, line: 258, baseType: !193, size: 32, offset: 96)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !760, file: !693, line: 259, baseType: !767, size: 64, offset: 128)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !693, line: 164, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !693, line: 108, size: 1664, elements: !770)
!770 = !{!771, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !769, file: !693, line: 109, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !769, file: !693, line: 109, baseType: !772, size: 64, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !769, file: !693, line: 111, baseType: !33, size: 512, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !769, file: !693, line: 119, baseType: !421, size: 64, offset: 640)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !769, file: !693, line: 119, baseType: !421, size: 64, offset: 704)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !769, file: !693, line: 125, baseType: !421, size: 64, offset: 768)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !769, file: !693, line: 125, baseType: !421, size: 64, offset: 832)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !769, file: !693, line: 127, baseType: !421, size: 64, offset: 896)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !769, file: !693, line: 130, baseType: !22, size: 32, offset: 960)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !769, file: !693, line: 131, baseType: !22, size: 32, offset: 992)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !769, file: !693, line: 132, baseType: !783, size: 64, offset: 1024)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !693, line: 106, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !693, line: 81, size: 512, elements: !786)
!786 = !{!787, !788, !791, !792, !793, !794}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !785, file: !693, line: 82, baseType: !421, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !785, file: !693, line: 97, baseType: !789, size: 256, offset: 64)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 256, elements: !790)
!790 = !{!304, !423}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !785, file: !693, line: 102, baseType: !421, size: 64, offset: 320)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !785, file: !693, line: 102, baseType: !421, size: 64, offset: 384)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !785, file: !693, line: 104, baseType: !22, size: 32, offset: 448)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !785, file: !693, line: 105, baseType: !22, size: 32, offset: 480)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !769, file: !693, line: 135, baseType: !229, size: 96, offset: 1088)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !769, file: !693, line: 136, baseType: !193, size: 32, offset: 1184)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !769, file: !693, line: 139, baseType: !22, size: 32, offset: 1216)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !769, file: !693, line: 139, baseType: !22, size: 32, offset: 1248)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !769, file: !693, line: 139, baseType: !22, size: 32, offset: 1280)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !769, file: !693, line: 140, baseType: !229, size: 96, offset: 1312)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !769, file: !693, line: 143, baseType: !48, size: 16, offset: 1408)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !769, file: !693, line: 144, baseType: !48, size: 16, offset: 1424)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !769, file: !693, line: 145, baseType: !48, size: 16, offset: 1440)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !769, file: !693, line: 148, baseType: !48, size: 16, offset: 1456)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !769, file: !693, line: 149, baseType: !22, size: 32, offset: 1472)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !769, file: !693, line: 150, baseType: !193, size: 32, offset: 1504)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !769, file: !693, line: 152, baseType: !260, size: 64, offset: 1536)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !769, file: !693, line: 163, baseType: !193, size: 32, offset: 1600)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !769, file: !693, line: 163, baseType: !193, size: 32, offset: 1632)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !760, file: !693, line: 261, baseType: !193, size: 32, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !760, file: !693, line: 261, baseType: !193, size: 32, offset: 224)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !760, file: !693, line: 261, baseType: !193, size: 32, offset: 256)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !760, file: !693, line: 263, baseType: !22, size: 32, offset: 288)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !760, file: !693, line: 266, baseType: !22, size: 32, offset: 320)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !760, file: !693, line: 267, baseType: !193, size: 32, offset: 352)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !692, file: !693, line: 347, baseType: !767, size: 64, offset: 1856)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !692, file: !693, line: 348, baseType: !818, size: 64, offset: 1920)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !693, line: 205, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !693, line: 186, size: 1024, elements: !821)
!821 = !{!822, !824, !825, !826, !828, !829, !830, !838, !839, !840, !914, !915}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !820, file: !693, line: 187, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !820, file: !693, line: 187, baseType: !823, size: 64, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !820, file: !693, line: 189, baseType: !33, size: 512, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !820, file: !693, line: 191, baseType: !827, size: 64, offset: 640)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !820, file: !693, line: 193, baseType: !22, size: 32, offset: 704)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !820, file: !693, line: 193, baseType: !22, size: 32, offset: 736)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !820, file: !693, line: 195, baseType: !831, size: 64, offset: 768)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !693, line: 184, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !693, line: 166, size: 320, elements: !834)
!834 = !{!835, !836, !837}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !833, file: !693, line: 180, baseType: !789, size: 256)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !833, file: !693, line: 182, baseType: !22, size: 32, offset: 256)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !833, file: !693, line: 183, baseType: !22, size: 32, offset: 288)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !820, file: !693, line: 196, baseType: !22, size: 32, offset: 832)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !820, file: !693, line: 198, baseType: !22, size: 32, offset: 864)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !820, file: !693, line: 200, baseType: !841, size: 64, offset: 896)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !427, line: 77, size: 15424, elements: !843)
!843 = !{!844, !845, !846, !849, !852, !853, !856, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !875, !876, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !908}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !842, file: !427, line: 78, baseType: !113, size: 960)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !842, file: !427, line: 80, baseType: !131, size: 8192, offset: 960)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !842, file: !427, line: 82, baseType: !847, size: 64, offset: 9152)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !427, line: 43, flags: DIFlagFwdDecl)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !842, file: !427, line: 83, baseType: !850, size: 64, offset: 9216)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !842, file: !427, line: 86, baseType: !631, size: 64, offset: 9280)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !842, file: !427, line: 87, baseType: !854, size: 64, offset: 9344)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !427, line: 44, flags: DIFlagFwdDecl)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !842, file: !427, line: 89, baseType: !857, size: 512, offset: 9408)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !854, size: 512, elements: !858)
!858 = !{!195}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !842, file: !427, line: 90, baseType: !48, size: 16, offset: 9920)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !842, file: !427, line: 90, baseType: !48, size: 16, offset: 9936)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !842, file: !427, line: 92, baseType: !48, size: 16, offset: 9952)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !842, file: !427, line: 92, baseType: !48, size: 16, offset: 9968)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !842, file: !427, line: 93, baseType: !48, size: 16, offset: 9984)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !842, file: !427, line: 93, baseType: !48, size: 16, offset: 10000)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !842, file: !427, line: 94, baseType: !22, size: 32, offset: 10016)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !842, file: !427, line: 97, baseType: !48, size: 16, offset: 10048)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !842, file: !427, line: 97, baseType: !48, size: 16, offset: 10064)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !842, file: !427, line: 98, baseType: !48, size: 16, offset: 10080)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !842, file: !427, line: 98, baseType: !48, size: 16, offset: 10096)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !842, file: !427, line: 99, baseType: !48, size: 16, offset: 10112)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !842, file: !427, line: 99, baseType: !48, size: 16, offset: 10128)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !842, file: !427, line: 100, baseType: !225, size: 32, offset: 10144)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !842, file: !427, line: 101, baseType: !874, size: 64, offset: 10176)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !842, file: !427, line: 103, baseType: !137, size: 64, offset: 10240)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !842, file: !427, line: 104, baseType: !877, size: 64, offset: 10304)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !879)
!879 = !{!880, !882, !883, !885, !886, !888}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !878, file: !39, line: 161, baseType: !881, size: 64)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 64, elements: !422)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !878, file: !39, line: 162, baseType: !881, size: 64, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !878, file: !39, line: 163, baseType: !884, size: 32, offset: 128)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !422)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !878, file: !39, line: 164, baseType: !884, size: 32, offset: 160)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !878, file: !39, line: 165, baseType: !887, size: 128, offset: 192)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !874, size: 128, elements: !422)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !878, file: !39, line: 166, baseType: !889, size: 128, offset: 320)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !850, size: 128, elements: !422)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !842, file: !427, line: 107, baseType: !193, size: 32, offset: 10368)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !842, file: !427, line: 108, baseType: !22, size: 32, offset: 10400)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !842, file: !427, line: 109, baseType: !48, size: 16, offset: 10432)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !842, file: !427, line: 110, baseType: !48, size: 16, offset: 10448)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !842, file: !427, line: 113, baseType: !22, size: 32, offset: 10464)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !842, file: !427, line: 113, baseType: !22, size: 32, offset: 10496)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !842, file: !427, line: 114, baseType: !14, size: 8, offset: 10528)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !842, file: !427, line: 114, baseType: !14, size: 8, offset: 10536)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !842, file: !427, line: 115, baseType: !48, size: 16, offset: 10544)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !842, file: !427, line: 116, baseType: !302, size: 128, offset: 10560)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !842, file: !427, line: 119, baseType: !193, size: 32, offset: 10688)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !842, file: !427, line: 119, baseType: !193, size: 32, offset: 10720)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !842, file: !427, line: 122, baseType: !664, size: 512, offset: 10752)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !842, file: !427, line: 123, baseType: !14, size: 8, offset: 11264)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !842, file: !427, line: 125, baseType: !905, size: 56, offset: 11272)
!905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !906)
!906 = !{!907}
!907 = !DISubrange(count: 7)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !842, file: !427, line: 126, baseType: !909, size: 4096, offset: 11328)
!909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 4096, elements: !858)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !427, line: 69, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !427, line: 67, size: 512, elements: !912)
!912 = !{!913}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !911, file: !427, line: 68, baseType: !33, size: 512)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !820, file: !693, line: 201, baseType: !193, size: 32, offset: 960)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !820, file: !693, line: 204, baseType: !22, size: 32, offset: 992)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !692, file: !693, line: 350, baseType: !58, size: 128, offset: 1984)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !692, file: !693, line: 351, baseType: !22, size: 32, offset: 2112)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !692, file: !693, line: 351, baseType: !22, size: 32, offset: 2144)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !692, file: !693, line: 353, baseType: !920, size: 64, offset: 2176)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !693, line: 297, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !693, line: 295, size: 2048, elements: !923)
!923 = !{!924}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !922, file: !693, line: 296, baseType: !614, size: 2048)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !692, file: !693, line: 355, baseType: !926, size: 384, offset: 2240)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !693, line: 338, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !693, line: 322, size: 384, elements: !928)
!928 = !{!929, !930, !931, !932, !933, !934, !935}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !927, file: !693, line: 323, baseType: !22, size: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !927, file: !693, line: 325, baseType: !48, size: 16, offset: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !927, file: !693, line: 326, baseType: !48, size: 16, offset: 48)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !927, file: !693, line: 331, baseType: !58, size: 128, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !927, file: !693, line: 334, baseType: !58, size: 128, offset: 192)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !927, file: !693, line: 335, baseType: !22, size: 32, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !927, file: !693, line: 337, baseType: !22, size: 32, offset: 352)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !674, file: !675, line: 81, baseType: !56, size: 64, offset: 12224)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !674, file: !675, line: 85, baseType: !938, size: 6208, offset: 12288)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !675, line: 55, size: 6208, elements: !939)
!939 = !{!940, !941, !942, !943, !944}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !938, file: !675, line: 56, baseType: !620, size: 6144)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !938, file: !675, line: 58, baseType: !48, size: 16, offset: 6144)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !938, file: !675, line: 59, baseType: !48, size: 16, offset: 6160)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !938, file: !675, line: 60, baseType: !48, size: 16, offset: 6176)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !938, file: !675, line: 61, baseType: !48, size: 16, offset: 6192)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !674, file: !675, line: 86, baseType: !22, size: 32, offset: 18496)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !674, file: !675, line: 88, baseType: !22, size: 32, offset: 18528)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !674, file: !675, line: 90, baseType: !22, size: 32, offset: 18560)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !674, file: !675, line: 94, baseType: !22, size: 32, offset: 18592)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !674, file: !675, line: 100, baseType: !664, size: 512, offset: 18624)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !569, file: !561, line: 154, baseType: !951, size: 64, offset: 1664)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !953, line: 264, flags: DIFlagFwdDecl)
!953 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!954 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !569, file: !561, line: 156, baseType: !631, size: 64, offset: 1728)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !569, file: !561, line: 158, baseType: !193, size: 32, offset: 1792)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !569, file: !561, line: 159, baseType: !193, size: 32, offset: 1824)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !569, file: !561, line: 162, baseType: !572, size: 64, offset: 1856)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !569, file: !561, line: 162, baseType: !572, size: 64, offset: 1920)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !569, file: !561, line: 162, baseType: !572, size: 64, offset: 1984)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !569, file: !561, line: 164, baseType: !58, size: 128, offset: 2048)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !569, file: !561, line: 166, baseType: !962, size: 64, offset: 2176)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !561, line: 51, flags: DIFlagFwdDecl)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !569, file: !561, line: 167, baseType: !56, size: 64, offset: 2240)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !569, file: !561, line: 168, baseType: !193, size: 32, offset: 2304)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !569, file: !561, line: 170, baseType: !193, size: 32, offset: 2336)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !569, file: !561, line: 170, baseType: !193, size: 32, offset: 2368)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !569, file: !561, line: 171, baseType: !193, size: 32, offset: 2400)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !569, file: !561, line: 173, baseType: !56, size: 64, offset: 2432)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !569, file: !561, line: 175, baseType: !22, size: 32, offset: 2496)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !569, file: !561, line: 176, baseType: !22, size: 32, offset: 2528)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !569, file: !561, line: 179, baseType: !22, size: 32, offset: 2560)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !569, file: !561, line: 180, baseType: !193, size: 32, offset: 2592)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !569, file: !561, line: 183, baseType: !22, size: 32, offset: 2624)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !569, file: !561, line: 185, baseType: !14, size: 8, offset: 2656)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !569, file: !561, line: 186, baseType: !977, size: 24, offset: 2664)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !230)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !569, file: !561, line: 189, baseType: !58, size: 128, offset: 2688)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !560, file: !561, line: 207, baseType: !131, size: 8192, offset: 384)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !560, file: !561, line: 208, baseType: !131, size: 8192, offset: 8576)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !560, file: !561, line: 210, baseType: !22, size: 32, offset: 16768)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !560, file: !561, line: 210, baseType: !22, size: 32, offset: 16800)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !560, file: !561, line: 211, baseType: !22, size: 32, offset: 16832)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !560, file: !561, line: 211, baseType: !22, size: 32, offset: 16864)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !560, file: !561, line: 212, baseType: !516, size: 128, offset: 16896)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !154, file: !155, line: 1246, baseType: !987, size: 64, offset: 2112)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !155, line: 1067, size: 5184, elements: !989)
!989 = !{!990, !1021, !1022, !1037, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1059, !1075, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1185}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !988, file: !155, line: 1068, baseType: !991, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !155, line: 934, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !155, line: 925, size: 576, elements: !994)
!994 = !{!995, !1012, !1013, !1014, !1015, !1016, !1020}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !993, file: !155, line: 926, baseType: !996, size: 320)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !155, line: 830, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !155, line: 813, size: 320, elements: !998)
!998 = !{!999, !1002, !1005, !1006, !1009, !1010, !1011}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !997, file: !155, line: 814, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !155, line: 51, flags: DIFlagFwdDecl)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !997, file: !155, line: 815, baseType: !1003, size: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !155, line: 815, flags: DIFlagFwdDecl)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !997, file: !155, line: 818, baseType: !56, size: 64, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !997, file: !155, line: 819, baseType: !1007, size: 32, offset: 192)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 32, elements: !303)
!1008 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !997, file: !155, line: 822, baseType: !22, size: 32, offset: 224)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !997, file: !155, line: 826, baseType: !22, size: 32, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !997, file: !155, line: 829, baseType: !22, size: 32, offset: 288)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !993, file: !155, line: 928, baseType: !48, size: 16, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !993, file: !155, line: 928, baseType: !48, size: 16, offset: 336)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !993, file: !155, line: 929, baseType: !22, size: 32, offset: 352)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !993, file: !155, line: 930, baseType: !874, size: 64, offset: 384)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !993, file: !155, line: 931, baseType: !1017, size: 64, offset: 448)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1019, line: 44, flags: DIFlagFwdDecl)
!1019 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !993, file: !155, line: 933, baseType: !56, size: 64, offset: 512)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !988, file: !155, line: 1069, baseType: !991, size: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !988, file: !155, line: 1070, baseType: !1023, size: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !155, line: 916, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !155, line: 891, size: 704, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1031, !1032, !1033, !1034, !1035, !1036}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1025, file: !155, line: 892, baseType: !996, size: 320)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !155, line: 896, baseType: !22, size: 32, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1025, file: !155, line: 900, baseType: !1030, size: 96, offset: 352)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !230)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1025, file: !155, line: 903, baseType: !193, size: 32, offset: 448)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1025, file: !155, line: 906, baseType: !22, size: 32, offset: 480)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1025, file: !155, line: 909, baseType: !193, size: 32, offset: 512)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1025, file: !155, line: 912, baseType: !193, size: 32, offset: 544)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1025, file: !155, line: 914, baseType: !163, size: 64, offset: 576)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1025, file: !155, line: 915, baseType: !56, size: 64, offset: 640)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !988, file: !155, line: 1071, baseType: !1038, size: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !155, line: 920, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !155, line: 918, size: 320, elements: !1041)
!1041 = !{!1042}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1040, file: !155, line: 919, baseType: !996, size: 320)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !988, file: !155, line: 1075, baseType: !193, size: 32, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !988, file: !155, line: 1077, baseType: !193, size: 32, offset: 288)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !988, file: !155, line: 1078, baseType: !193, size: 32, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !988, file: !155, line: 1079, baseType: !48, size: 16, offset: 352)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !988, file: !155, line: 1082, baseType: !48, size: 16, offset: 368)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !988, file: !155, line: 1085, baseType: !14, size: 8, offset: 384)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !988, file: !155, line: 1086, baseType: !14, size: 8, offset: 392)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !988, file: !155, line: 1087, baseType: !14, size: 8, offset: 400)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !988, file: !155, line: 1088, baseType: !14, size: 8, offset: 408)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !988, file: !155, line: 1090, baseType: !193, size: 32, offset: 416)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !988, file: !155, line: 1093, baseType: !48, size: 16, offset: 448)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !988, file: !155, line: 1096, baseType: !14, size: 8, offset: 464)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !988, file: !155, line: 1098, baseType: !1056, size: 40, offset: 472)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !1057)
!1057 = !{!1058}
!1058 = !DISubrange(count: 5)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !988, file: !155, line: 1101, baseType: !1060, size: 832, offset: 512)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !155, line: 836, size: 832, elements: !1061)
!1061 = !{!1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1060, file: !155, line: 837, baseType: !996, size: 320)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1060, file: !155, line: 839, baseType: !48, size: 16, offset: 320)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1060, file: !155, line: 839, baseType: !48, size: 16, offset: 336)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1060, file: !155, line: 842, baseType: !48, size: 16, offset: 352)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1060, file: !155, line: 842, baseType: !48, size: 16, offset: 368)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1060, file: !155, line: 843, baseType: !884, size: 32, offset: 384)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1060, file: !155, line: 845, baseType: !22, size: 32, offset: 416)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1060, file: !155, line: 847, baseType: !56, size: 64, offset: 448)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1060, file: !155, line: 848, baseType: !841, size: 64, offset: 512)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1060, file: !155, line: 849, baseType: !841, size: 64, offset: 576)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1060, file: !155, line: 850, baseType: !841, size: 64, offset: 640)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1060, file: !155, line: 851, baseType: !229, size: 96, offset: 704)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1060, file: !155, line: 852, baseType: !193, size: 32, offset: 800)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !988, file: !155, line: 1104, baseType: !1076, size: 1344, offset: 1344)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !155, line: 867, size: 1344, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1082, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1076, file: !155, line: 868, baseType: !48, size: 16)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1076, file: !155, line: 869, baseType: !48, size: 16, offset: 16)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1076, file: !155, line: 870, baseType: !48, size: 16, offset: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1076, file: !155, line: 871, baseType: !48, size: 16, offset: 48)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1076, file: !155, line: 873, baseType: !1083, size: 896, offset: 64)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 896, elements: !906)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !155, line: 864, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !155, line: 859, size: 128, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091, !1092}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !155, line: 860, baseType: !48, size: 16)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1085, file: !155, line: 861, baseType: !48, size: 16, offset: 16)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1085, file: !155, line: 861, baseType: !48, size: 16, offset: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1085, file: !155, line: 861, baseType: !48, size: 16, offset: 48)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1085, file: !155, line: 862, baseType: !22, size: 32, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1085, file: !155, line: 863, baseType: !193, size: 32, offset: 96)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1076, file: !155, line: 874, baseType: !56, size: 64, offset: 960)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1076, file: !155, line: 876, baseType: !193, size: 32, offset: 1024)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1076, file: !155, line: 876, baseType: !193, size: 32, offset: 1056)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1076, file: !155, line: 878, baseType: !22, size: 32, offset: 1088)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1076, file: !155, line: 879, baseType: !22, size: 32, offset: 1120)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1076, file: !155, line: 881, baseType: !22, size: 32, offset: 1152)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1076, file: !155, line: 881, baseType: !22, size: 32, offset: 1184)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1076, file: !155, line: 883, baseType: !153, size: 64, offset: 1216)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1076, file: !155, line: 884, baseType: !163, size: 64, offset: 1280)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !988, file: !155, line: 1107, baseType: !193, size: 32, offset: 2688)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !988, file: !155, line: 1110, baseType: !193, size: 32, offset: 2720)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !988, file: !155, line: 1113, baseType: !48, size: 16, offset: 2752)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !988, file: !155, line: 1113, baseType: !48, size: 16, offset: 2768)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !988, file: !155, line: 1116, baseType: !14, size: 8, offset: 2784)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !988, file: !155, line: 1117, baseType: !484, size: 8, offset: 2792)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !988, file: !155, line: 1120, baseType: !48, size: 16, offset: 2800)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !988, file: !155, line: 1121, baseType: !193, size: 32, offset: 2816)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !988, file: !155, line: 1122, baseType: !193, size: 32, offset: 2848)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !988, file: !155, line: 1123, baseType: !193, size: 32, offset: 2880)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !988, file: !155, line: 1124, baseType: !193, size: 32, offset: 2912)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !988, file: !155, line: 1125, baseType: !193, size: 32, offset: 2944)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !988, file: !155, line: 1126, baseType: !193, size: 32, offset: 2976)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !988, file: !155, line: 1127, baseType: !193, size: 32, offset: 3008)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !988, file: !155, line: 1128, baseType: !193, size: 32, offset: 3040)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !988, file: !155, line: 1129, baseType: !193, size: 32, offset: 3072)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !988, file: !155, line: 1130, baseType: !193, size: 32, offset: 3104)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !988, file: !155, line: 1131, baseType: !48, size: 16, offset: 3136)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !988, file: !155, line: 1132, baseType: !14, size: 8, offset: 3152)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !988, file: !155, line: 1133, baseType: !14, size: 8, offset: 3160)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !988, file: !155, line: 1134, baseType: !977, size: 24, offset: 3168)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !988, file: !155, line: 1135, baseType: !14, size: 8, offset: 3192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !988, file: !155, line: 1138, baseType: !163, size: 64, offset: 3200)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !988, file: !155, line: 1139, baseType: !14, size: 8, offset: 3264)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !988, file: !155, line: 1140, baseType: !14, size: 8, offset: 3272)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !988, file: !155, line: 1141, baseType: !14, size: 8, offset: 3280)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !988, file: !155, line: 1142, baseType: !14, size: 8, offset: 3288)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !988, file: !155, line: 1143, baseType: !14, size: 8, offset: 3296)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !988, file: !155, line: 1144, baseType: !1131, size: 64, offset: 3304)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !858)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !988, file: !155, line: 1145, baseType: !1131, size: 64, offset: 3368)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !988, file: !155, line: 1148, baseType: !14, size: 8, offset: 3432)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !988, file: !155, line: 1149, baseType: !14, size: 8, offset: 3440)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !988, file: !155, line: 1152, baseType: !14, size: 8, offset: 3448)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !988, file: !155, line: 1152, baseType: !14, size: 8, offset: 3456)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !988, file: !155, line: 1153, baseType: !14, size: 8, offset: 3464)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !988, file: !155, line: 1154, baseType: !48, size: 16, offset: 3472)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !988, file: !155, line: 1154, baseType: !48, size: 16, offset: 3488)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !988, file: !155, line: 1155, baseType: !48, size: 16, offset: 3504)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !988, file: !155, line: 1155, baseType: !48, size: 16, offset: 3520)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !988, file: !155, line: 1156, baseType: !14, size: 8, offset: 3536)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !988, file: !155, line: 1157, baseType: !14, size: 8, offset: 3544)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !988, file: !155, line: 1159, baseType: !14, size: 8, offset: 3552)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !988, file: !155, line: 1160, baseType: !14, size: 8, offset: 3560)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !988, file: !155, line: 1161, baseType: !14, size: 8, offset: 3568)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !988, file: !155, line: 1162, baseType: !14, size: 8, offset: 3576)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !988, file: !155, line: 1165, baseType: !22, size: 32, offset: 3584)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !988, file: !155, line: 1166, baseType: !22, size: 32, offset: 3616)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !988, file: !155, line: 1167, baseType: !22, size: 32, offset: 3648)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !988, file: !155, line: 1168, baseType: !22, size: 32, offset: 3680)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !988, file: !155, line: 1171, baseType: !48, size: 16, offset: 3712)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !988, file: !155, line: 1171, baseType: !48, size: 16, offset: 3728)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !988, file: !155, line: 1172, baseType: !22, size: 32, offset: 3744)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !988, file: !155, line: 1173, baseType: !193, size: 32, offset: 3776)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !988, file: !155, line: 1174, baseType: !193, size: 32, offset: 3808)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !988, file: !155, line: 1177, baseType: !1158, size: 1024, offset: 3840)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !155, line: 963, size: 1024, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1183, !1184}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !155, line: 965, baseType: !22, size: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1158, file: !155, line: 968, baseType: !193, size: 32, offset: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1158, file: !155, line: 971, baseType: !193, size: 32, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1158, file: !155, line: 974, baseType: !193, size: 32, offset: 96)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1158, file: !155, line: 977, baseType: !229, size: 96, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1158, file: !155, line: 979, baseType: !229, size: 96, offset: 224)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1158, file: !155, line: 982, baseType: !22, size: 32, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1158, file: !155, line: 987, baseType: !421, size: 64, offset: 352)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1158, file: !155, line: 989, baseType: !193, size: 32, offset: 416)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1158, file: !155, line: 994, baseType: !22, size: 32, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1158, file: !155, line: 995, baseType: !22, size: 32, offset: 480)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1158, file: !155, line: 997, baseType: !14, size: 8, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1158, file: !155, line: 998, baseType: !905, size: 56, offset: 520)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1158, file: !155, line: 1000, baseType: !193, size: 32, offset: 576)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1158, file: !155, line: 1003, baseType: !421, size: 64, offset: 608)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1158, file: !155, line: 1006, baseType: !22, size: 32, offset: 672)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1158, file: !155, line: 1009, baseType: !193, size: 32, offset: 704)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1158, file: !155, line: 1012, baseType: !421, size: 64, offset: 736)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1158, file: !155, line: 1015, baseType: !421, size: 64, offset: 800)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1158, file: !155, line: 1018, baseType: !22, size: 32, offset: 864)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1158, file: !155, line: 1019, baseType: !1181, size: 64, offset: 896)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !155, line: 63, flags: DIFlagFwdDecl)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1158, file: !155, line: 1023, baseType: !193, size: 32, offset: 960)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1158, file: !155, line: 1024, baseType: !22, size: 32, offset: 992)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !988, file: !155, line: 1179, baseType: !1186, size: 320, offset: 4864)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !155, line: 1043, size: 320, elements: !1187)
!1187 = !{!1188, !1189, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1186, file: !155, line: 1044, baseType: !14, size: 8)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1186, file: !155, line: 1045, baseType: !1190, size: 16, offset: 8)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !422)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1186, file: !155, line: 1048, baseType: !14, size: 8, offset: 24)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1186, file: !155, line: 1049, baseType: !193, size: 32, offset: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1186, file: !155, line: 1049, baseType: !193, size: 32, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1186, file: !155, line: 1052, baseType: !193, size: 32, offset: 96)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1186, file: !155, line: 1052, baseType: !193, size: 32, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1186, file: !155, line: 1053, baseType: !14, size: 8, offset: 160)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1186, file: !155, line: 1054, baseType: !977, size: 24, offset: 168)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1186, file: !155, line: 1057, baseType: !193, size: 32, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1186, file: !155, line: 1057, baseType: !193, size: 32, offset: 224)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1186, file: !155, line: 1060, baseType: !193, size: 32, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1186, file: !155, line: 1060, baseType: !193, size: 32, offset: 288)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !154, file: !155, line: 1247, baseType: !1203, size: 64, offset: 2176)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !155, line: 60, flags: DIFlagFwdDecl)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !154, file: !155, line: 1251, baseType: !1206, size: 31872, offset: 2240)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !155, line: 403, size: 31872, elements: !1207)
!1207 = !{!1208, !1283, !1303, !1312, !1332, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1469, !1470, !1471, !1475, !1491, !1492}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1206, file: !155, line: 404, baseType: !1209, size: 1984)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !155, line: 259, size: 1984, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1228, !1278}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1209, file: !155, line: 260, baseType: !14, size: 8)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1209, file: !155, line: 263, baseType: !14, size: 8, offset: 8)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1209, file: !155, line: 266, baseType: !14, size: 8, offset: 16)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1209, file: !155, line: 267, baseType: !14, size: 8, offset: 24)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1209, file: !155, line: 269, baseType: !14, size: 8, offset: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1209, file: !155, line: 270, baseType: !14, size: 8, offset: 40)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1209, file: !155, line: 276, baseType: !14, size: 8, offset: 48)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1209, file: !155, line: 279, baseType: !14, size: 8, offset: 56)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1209, file: !155, line: 280, baseType: !48, size: 16, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1209, file: !155, line: 280, baseType: !48, size: 16, offset: 80)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1209, file: !155, line: 281, baseType: !193, size: 32, offset: 96)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1209, file: !155, line: 284, baseType: !14, size: 8, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1209, file: !155, line: 285, baseType: !14, size: 8, offset: 136)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1209, file: !155, line: 287, baseType: !1225, size: 48, offset: 144)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !1226)
!1226 = !{!1227}
!1227 = !DISubrange(count: 6)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1209, file: !155, line: 290, baseType: !1229, size: 1280, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !665, line: 174, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !665, line: 166, size: 1280, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1277}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1230, file: !665, line: 167, baseType: !22, size: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1230, file: !665, line: 167, baseType: !22, size: 32, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1230, file: !665, line: 168, baseType: !33, size: 512, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1230, file: !665, line: 169, baseType: !33, size: 512, offset: 576)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1230, file: !665, line: 170, baseType: !193, size: 32, offset: 1088)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1230, file: !665, line: 171, baseType: !193, size: 32, offset: 1120)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1230, file: !665, line: 172, baseType: !1239, size: 64, offset: 1152)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !665, line: 72, size: 3072, elements: !1241)
!1241 = !{!1242, !1243, !1244, !1245, !1246, !1247, !1248, !1273, !1274, !1275, !1276}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1240, file: !665, line: 73, baseType: !22, size: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1240, file: !665, line: 73, baseType: !22, size: 32, offset: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1240, file: !665, line: 74, baseType: !22, size: 32, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1240, file: !665, line: 75, baseType: !22, size: 32, offset: 96)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1240, file: !665, line: 77, baseType: !516, size: 128, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1240, file: !665, line: 77, baseType: !516, size: 128, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1240, file: !665, line: 79, baseType: !1249, size: 2304, offset: 384)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1250, size: 2304, elements: !303)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !665, line: 67, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !665, line: 55, size: 576, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1269, !1270, !1271, !1272}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1251, file: !665, line: 56, baseType: !48, size: 16)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1251, file: !665, line: 56, baseType: !48, size: 16, offset: 16)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1251, file: !665, line: 58, baseType: !193, size: 32, offset: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1251, file: !665, line: 59, baseType: !193, size: 32, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1251, file: !665, line: 59, baseType: !193, size: 32, offset: 96)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1251, file: !665, line: 60, baseType: !421, size: 64, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1251, file: !665, line: 60, baseType: !421, size: 64, offset: 192)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1251, file: !665, line: 61, baseType: !1261, size: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !665, line: 47, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !665, line: 44, size: 96, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1263, file: !665, line: 45, baseType: !193, size: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1263, file: !665, line: 45, baseType: !193, size: 32, offset: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1263, file: !665, line: 46, baseType: !48, size: 16, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1263, file: !665, line: 46, baseType: !48, size: 16, offset: 80)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1251, file: !665, line: 62, baseType: !1261, size: 64, offset: 320)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1251, file: !665, line: 64, baseType: !1261, size: 64, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1251, file: !665, line: 65, baseType: !421, size: 64, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1251, file: !665, line: 66, baseType: !421, size: 64, offset: 512)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1240, file: !665, line: 80, baseType: !229, size: 96, offset: 2688)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1240, file: !665, line: 80, baseType: !229, size: 96, offset: 2784)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1240, file: !665, line: 81, baseType: !229, size: 96, offset: 2880)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1240, file: !665, line: 83, baseType: !229, size: 96, offset: 2976)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1230, file: !665, line: 173, baseType: !56, size: 64, offset: 1216)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1209, file: !155, line: 291, baseType: !1279, size: 512, offset: 1472)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !665, line: 178, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !665, line: 176, size: 512, elements: !1281)
!1281 = !{!1282}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1280, file: !665, line: 177, baseType: !33, size: 512)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1206, file: !155, line: 406, baseType: !1284, size: 64, offset: 1984)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !155, line: 80, size: 1472, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1285, file: !155, line: 81, baseType: !56, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1285, file: !155, line: 82, baseType: !56, size: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1285, file: !155, line: 83, baseType: !225, size: 32, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1285, file: !155, line: 84, baseType: !225, size: 32, offset: 160)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1285, file: !155, line: 86, baseType: !225, size: 32, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1285, file: !155, line: 87, baseType: !225, size: 32, offset: 224)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1285, file: !155, line: 88, baseType: !225, size: 32, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1285, file: !155, line: 89, baseType: !225, size: 32, offset: 288)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1285, file: !155, line: 90, baseType: !225, size: 32, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1285, file: !155, line: 91, baseType: !225, size: 32, offset: 352)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1285, file: !155, line: 92, baseType: !225, size: 32, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1285, file: !155, line: 93, baseType: !225, size: 32, offset: 416)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1285, file: !155, line: 95, baseType: !1300, size: 1024, offset: 448)
!1300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !1301)
!1301 = !{!1302}
!1302 = !DISubrange(count: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1206, file: !155, line: 407, baseType: !1304, size: 64, offset: 2048)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !155, line: 98, size: 1216, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1305, file: !155, line: 100, baseType: !56, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1305, file: !155, line: 101, baseType: !56, size: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1305, file: !155, line: 103, baseType: !225, size: 32, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1305, file: !155, line: 104, baseType: !225, size: 32, offset: 160)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1305, file: !155, line: 106, baseType: !1300, size: 1024, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1206, file: !155, line: 408, baseType: !1313, size: 512, offset: 2112)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !155, line: 109, size: 512, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1313, file: !155, line: 111, baseType: !22, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1313, file: !155, line: 112, baseType: !22, size: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1313, file: !155, line: 115, baseType: !22, size: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1313, file: !155, line: 116, baseType: !22, size: 32, offset: 96)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1313, file: !155, line: 117, baseType: !22, size: 32, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1313, file: !155, line: 118, baseType: !22, size: 32, offset: 160)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1313, file: !155, line: 119, baseType: !22, size: 32, offset: 192)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1313, file: !155, line: 120, baseType: !22, size: 32, offset: 224)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1313, file: !155, line: 121, baseType: !22, size: 32, offset: 256)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1313, file: !155, line: 122, baseType: !22, size: 32, offset: 288)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1313, file: !155, line: 125, baseType: !22, size: 32, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1313, file: !155, line: 126, baseType: !22, size: 32, offset: 352)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1313, file: !155, line: 127, baseType: !48, size: 16, offset: 384)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1313, file: !155, line: 128, baseType: !48, size: 16, offset: 400)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1313, file: !155, line: 129, baseType: !22, size: 32, offset: 416)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1313, file: !155, line: 130, baseType: !22, size: 32, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1313, file: !155, line: 131, baseType: !22, size: 32, offset: 480)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1206, file: !155, line: 409, baseType: !1333, size: 576, offset: 2624)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !155, line: 134, size: 576, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1333, file: !155, line: 135, baseType: !22, size: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1333, file: !155, line: 136, baseType: !22, size: 32, offset: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1333, file: !155, line: 137, baseType: !22, size: 32, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1333, file: !155, line: 138, baseType: !22, size: 32, offset: 96)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1333, file: !155, line: 139, baseType: !22, size: 32, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1333, file: !155, line: 140, baseType: !22, size: 32, offset: 160)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1333, file: !155, line: 141, baseType: !22, size: 32, offset: 192)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1333, file: !155, line: 142, baseType: !22, size: 32, offset: 224)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1333, file: !155, line: 143, baseType: !193, size: 32, offset: 256)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1333, file: !155, line: 144, baseType: !22, size: 32, offset: 288)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1333, file: !155, line: 145, baseType: !22, size: 32, offset: 320)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1333, file: !155, line: 147, baseType: !22, size: 32, offset: 352)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1333, file: !155, line: 148, baseType: !22, size: 32, offset: 384)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1333, file: !155, line: 149, baseType: !22, size: 32, offset: 416)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1333, file: !155, line: 150, baseType: !22, size: 32, offset: 448)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1333, file: !155, line: 151, baseType: !22, size: 32, offset: 480)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1333, file: !155, line: 152, baseType: !37, size: 64, offset: 512)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1206, file: !155, line: 411, baseType: !22, size: 32, offset: 3200)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1206, file: !155, line: 411, baseType: !22, size: 32, offset: 3232)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1206, file: !155, line: 411, baseType: !22, size: 32, offset: 3264)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1206, file: !155, line: 412, baseType: !193, size: 32, offset: 3296)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1206, file: !155, line: 413, baseType: !22, size: 32, offset: 3328)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1206, file: !155, line: 413, baseType: !22, size: 32, offset: 3360)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1206, file: !155, line: 415, baseType: !22, size: 32, offset: 3392)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1206, file: !155, line: 415, baseType: !22, size: 32, offset: 3424)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1206, file: !155, line: 416, baseType: !48, size: 16, offset: 3456)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1206, file: !155, line: 416, baseType: !48, size: 16, offset: 3472)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1206, file: !155, line: 418, baseType: !193, size: 32, offset: 3488)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1206, file: !155, line: 418, baseType: !193, size: 32, offset: 3520)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1206, file: !155, line: 421, baseType: !193, size: 32, offset: 3552)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1206, file: !155, line: 421, baseType: !193, size: 32, offset: 3584)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1206, file: !155, line: 421, baseType: !193, size: 32, offset: 3616)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1206, file: !155, line: 425, baseType: !48, size: 16, offset: 3648)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1206, file: !155, line: 425, baseType: !48, size: 16, offset: 3664)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1206, file: !155, line: 425, baseType: !48, size: 16, offset: 3680)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1206, file: !155, line: 426, baseType: !48, size: 16, offset: 3696)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1206, file: !155, line: 428, baseType: !48, size: 16, offset: 3712)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1206, file: !155, line: 428, baseType: !48, size: 16, offset: 3728)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1206, file: !155, line: 431, baseType: !22, size: 32, offset: 3744)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1206, file: !155, line: 433, baseType: !48, size: 16, offset: 3776)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1206, file: !155, line: 435, baseType: !48, size: 16, offset: 3792)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1206, file: !155, line: 437, baseType: !48, size: 16, offset: 3808)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1206, file: !155, line: 439, baseType: !48, size: 16, offset: 3824)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1206, file: !155, line: 441, baseType: !48, size: 16, offset: 3840)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1206, file: !155, line: 443, baseType: !48, size: 16, offset: 3856)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1206, file: !155, line: 449, baseType: !22, size: 32, offset: 3872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1206, file: !155, line: 453, baseType: !22, size: 32, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1206, file: !155, line: 458, baseType: !48, size: 16, offset: 3936)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1206, file: !155, line: 462, baseType: !48, size: 16, offset: 3952)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1206, file: !155, line: 467, baseType: !22, size: 32, offset: 3968)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1206, file: !155, line: 467, baseType: !22, size: 32, offset: 4000)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1206, file: !155, line: 469, baseType: !48, size: 16, offset: 4032)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1206, file: !155, line: 469, baseType: !48, size: 16, offset: 4048)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1206, file: !155, line: 469, baseType: !48, size: 16, offset: 4064)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1206, file: !155, line: 469, baseType: !48, size: 16, offset: 4080)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1206, file: !155, line: 474, baseType: !48, size: 16, offset: 4096)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1206, file: !155, line: 475, baseType: !14, size: 8, offset: 4112)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1206, file: !155, line: 476, baseType: !14, size: 8, offset: 4120)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1206, file: !155, line: 481, baseType: !22, size: 32, offset: 4128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1206, file: !155, line: 486, baseType: !22, size: 32, offset: 4160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1206, file: !155, line: 491, baseType: !22, size: 32, offset: 4192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1206, file: !155, line: 496, baseType: !48, size: 16, offset: 4224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1206, file: !155, line: 498, baseType: !48, size: 16, offset: 4240)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1206, file: !155, line: 501, baseType: !48, size: 16, offset: 4256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1206, file: !155, line: 502, baseType: !48, size: 16, offset: 4272)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1206, file: !155, line: 508, baseType: !48, size: 16, offset: 4288)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1206, file: !155, line: 513, baseType: !48, size: 16, offset: 4304)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1206, file: !155, line: 515, baseType: !48, size: 16, offset: 4320)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1206, file: !155, line: 515, baseType: !48, size: 16, offset: 4336)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1206, file: !155, line: 519, baseType: !516, size: 128, offset: 4352)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1206, file: !155, line: 519, baseType: !516, size: 128, offset: 4480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1206, file: !155, line: 520, baseType: !1407, size: 128, offset: 4608)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !517, line: 89, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !517, line: 86, size: 128, elements: !1409)
!1409 = !{!1410, !1411, !1412, !1413}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1408, file: !517, line: 87, baseType: !22, size: 32)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1408, file: !517, line: 87, baseType: !22, size: 32, offset: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1408, file: !517, line: 88, baseType: !22, size: 32, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1408, file: !517, line: 88, baseType: !22, size: 32, offset: 96)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1206, file: !155, line: 523, baseType: !58, size: 128, offset: 4736)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1206, file: !155, line: 524, baseType: !48, size: 16, offset: 4864)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1206, file: !155, line: 527, baseType: !48, size: 16, offset: 4880)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1206, file: !155, line: 532, baseType: !193, size: 32, offset: 4896)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1206, file: !155, line: 532, baseType: !193, size: 32, offset: 4928)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1206, file: !155, line: 534, baseType: !193, size: 32, offset: 4960)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1206, file: !155, line: 538, baseType: !193, size: 32, offset: 4992)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1206, file: !155, line: 542, baseType: !22, size: 32, offset: 5024)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1206, file: !155, line: 545, baseType: !193, size: 32, offset: 5056)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1206, file: !155, line: 545, baseType: !193, size: 32, offset: 5088)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1206, file: !155, line: 545, baseType: !193, size: 32, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1206, file: !155, line: 548, baseType: !193, size: 32, offset: 5152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1206, file: !155, line: 551, baseType: !48, size: 16, offset: 5184)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1206, file: !155, line: 551, baseType: !48, size: 16, offset: 5200)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1206, file: !155, line: 551, baseType: !48, size: 16, offset: 5216)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1206, file: !155, line: 551, baseType: !48, size: 16, offset: 5232)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1206, file: !155, line: 552, baseType: !48, size: 16, offset: 5248)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1206, file: !155, line: 552, baseType: !48, size: 16, offset: 5264)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1206, file: !155, line: 553, baseType: !193, size: 32, offset: 5280)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1206, file: !155, line: 553, baseType: !193, size: 32, offset: 5312)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1206, file: !155, line: 554, baseType: !48, size: 16, offset: 5344)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1206, file: !155, line: 554, baseType: !48, size: 16, offset: 5360)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1206, file: !155, line: 555, baseType: !193, size: 32, offset: 5376)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1206, file: !155, line: 555, baseType: !193, size: 32, offset: 5408)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1206, file: !155, line: 558, baseType: !131, size: 8192, offset: 5440)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1206, file: !155, line: 561, baseType: !22, size: 32, offset: 13632)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1206, file: !155, line: 562, baseType: !48, size: 16, offset: 13664)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1206, file: !155, line: 562, baseType: !48, size: 16, offset: 13680)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1206, file: !155, line: 565, baseType: !620, size: 6144, offset: 13696)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1206, file: !155, line: 568, baseType: !302, size: 128, offset: 19840)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1206, file: !155, line: 569, baseType: !302, size: 128, offset: 19968)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1206, file: !155, line: 572, baseType: !14, size: 8, offset: 20096)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1206, file: !155, line: 573, baseType: !14, size: 8, offset: 20104)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1206, file: !155, line: 574, baseType: !14, size: 8, offset: 20112)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1206, file: !155, line: 575, baseType: !1056, size: 40, offset: 20120)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1206, file: !155, line: 578, baseType: !22, size: 32, offset: 20160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1206, file: !155, line: 579, baseType: !48, size: 16, offset: 20192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1206, file: !155, line: 580, baseType: !48, size: 16, offset: 20208)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1206, file: !155, line: 581, baseType: !193, size: 32, offset: 20224)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1206, file: !155, line: 582, baseType: !193, size: 32, offset: 20256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1206, file: !155, line: 585, baseType: !48, size: 16, offset: 20288)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1206, file: !155, line: 585, baseType: !48, size: 16, offset: 20304)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1206, file: !155, line: 586, baseType: !193, size: 32, offset: 20320)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1206, file: !155, line: 589, baseType: !48, size: 16, offset: 20352)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1206, file: !155, line: 589, baseType: !48, size: 16, offset: 20368)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1206, file: !155, line: 590, baseType: !22, size: 32, offset: 20384)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1206, file: !155, line: 593, baseType: !48, size: 16, offset: 20416)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1206, file: !155, line: 593, baseType: !48, size: 16, offset: 20432)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1206, file: !155, line: 594, baseType: !48, size: 16, offset: 20448)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1206, file: !155, line: 594, baseType: !48, size: 16, offset: 20464)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1206, file: !155, line: 595, baseType: !193, size: 32, offset: 20480)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1206, file: !155, line: 596, baseType: !193, size: 32, offset: 20512)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1206, file: !155, line: 597, baseType: !1467, size: 64, offset: 20544)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !186, line: 41, flags: DIFlagFwdDecl)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1206, file: !155, line: 600, baseType: !22, size: 32, offset: 20608)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1206, file: !155, line: 601, baseType: !193, size: 32, offset: 20640)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1206, file: !155, line: 604, baseType: !1472, size: 256, offset: 20672)
!1472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !1473)
!1473 = !{!1474}
!1474 = !DISubrange(count: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1206, file: !155, line: 607, baseType: !1476, size: 10880, offset: 20928)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !155, line: 364, size: 10880, elements: !1477)
!1477 = !{!1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1476, file: !155, line: 365, baseType: !1209, size: 1984)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1476, file: !155, line: 367, baseType: !131, size: 8192, offset: 1984)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1476, file: !155, line: 369, baseType: !48, size: 16, offset: 10176)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1476, file: !155, line: 369, baseType: !48, size: 16, offset: 10192)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1476, file: !155, line: 370, baseType: !48, size: 16, offset: 10208)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1476, file: !155, line: 370, baseType: !48, size: 16, offset: 10224)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1476, file: !155, line: 372, baseType: !193, size: 32, offset: 10240)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1476, file: !155, line: 373, baseType: !193, size: 32, offset: 10272)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1476, file: !155, line: 375, baseType: !977, size: 24, offset: 10304)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1476, file: !155, line: 376, baseType: !14, size: 8, offset: 10328)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1476, file: !155, line: 378, baseType: !14, size: 8, offset: 10336)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1476, file: !155, line: 379, baseType: !977, size: 24, offset: 10344)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1476, file: !155, line: 381, baseType: !33, size: 512, offset: 10368)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1206, file: !155, line: 609, baseType: !22, size: 32, offset: 31808)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1206, file: !155, line: 610, baseType: !22, size: 32, offset: 31840)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !154, file: !155, line: 1252, baseType: !1494, size: 256, offset: 34112)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !155, line: 158, size: 256, elements: !1495)
!1495 = !{!1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1494, file: !155, line: 159, baseType: !22, size: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1494, file: !155, line: 160, baseType: !193, size: 32, offset: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1494, file: !155, line: 161, baseType: !193, size: 32, offset: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1494, file: !155, line: 162, baseType: !193, size: 32, offset: 96)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1494, file: !155, line: 163, baseType: !22, size: 32, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1494, file: !155, line: 164, baseType: !48, size: 16, offset: 160)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1494, file: !155, line: 165, baseType: !48, size: 16, offset: 176)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1494, file: !155, line: 166, baseType: !193, size: 32, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1494, file: !155, line: 167, baseType: !193, size: 32, offset: 224)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !154, file: !155, line: 1254, baseType: !58, size: 128, offset: 34368)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !154, file: !155, line: 1255, baseType: !58, size: 128, offset: 34496)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !154, file: !155, line: 1257, baseType: !56, size: 64, offset: 34624)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !154, file: !155, line: 1258, baseType: !56, size: 64, offset: 34688)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !154, file: !155, line: 1259, baseType: !56, size: 64, offset: 34752)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !154, file: !155, line: 1260, baseType: !56, size: 64, offset: 34816)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !154, file: !155, line: 1262, baseType: !56, size: 64, offset: 34880)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !154, file: !155, line: 1265, baseType: !1513, size: 64, offset: 34944)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1515, line: 37, flags: DIFlagFwdDecl)
!1515 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_modifier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !154, file: !155, line: 1266, baseType: !48, size: 16, offset: 35008)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !154, file: !155, line: 1267, baseType: !48, size: 16, offset: 35024)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !154, file: !155, line: 1270, baseType: !22, size: 32, offset: 35040)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !154, file: !155, line: 1271, baseType: !58, size: 128, offset: 35072)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !154, file: !155, line: 1274, baseType: !1521, size: 128, offset: 35200)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !155, line: 650, size: 128, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1521, file: !155, line: 651, baseType: !229, size: 96)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1521, file: !155, line: 652, baseType: !14, size: 8, offset: 96)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1521, file: !155, line: 652, baseType: !14, size: 8, offset: 104)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1521, file: !155, line: 652, baseType: !14, size: 8, offset: 112)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1521, file: !155, line: 652, baseType: !14, size: 8, offset: 120)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !154, file: !155, line: 1275, baseType: !1529, size: 1472, offset: 35328)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !155, line: 676, size: 1472, elements: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1543, !1553, !1554, !1555, !1556, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1529, file: !155, line: 679, baseType: !1521, size: 128)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1529, file: !155, line: 680, baseType: !48, size: 16, offset: 128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1529, file: !155, line: 680, baseType: !48, size: 16, offset: 144)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1529, file: !155, line: 680, baseType: !48, size: 16, offset: 160)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1529, file: !155, line: 680, baseType: !48, size: 16, offset: 176)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1529, file: !155, line: 681, baseType: !48, size: 16, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1529, file: !155, line: 681, baseType: !48, size: 16, offset: 208)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1529, file: !155, line: 681, baseType: !48, size: 16, offset: 224)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1529, file: !155, line: 681, baseType: !48, size: 16, offset: 240)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1529, file: !155, line: 682, baseType: !48, size: 16, offset: 256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1529, file: !155, line: 682, baseType: !1542, size: 48, offset: 272)
!1542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !230)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1529, file: !155, line: 685, baseType: !1544, size: 192, offset: 320)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !155, line: 633, size: 192, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1551, !1552}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1544, file: !155, line: 634, baseType: !48, size: 16)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1544, file: !155, line: 634, baseType: !48, size: 16, offset: 16)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1544, file: !155, line: 635, baseType: !48, size: 16, offset: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1544, file: !155, line: 635, baseType: !48, size: 16, offset: 48)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1544, file: !155, line: 636, baseType: !193, size: 32, offset: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1544, file: !155, line: 636, baseType: !193, size: 32, offset: 96)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1544, file: !155, line: 637, baseType: !1467, size: 64, offset: 128)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1529, file: !155, line: 686, baseType: !48, size: 16, offset: 512)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1529, file: !155, line: 686, baseType: !48, size: 16, offset: 528)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1529, file: !155, line: 687, baseType: !193, size: 32, offset: 544)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1529, file: !155, line: 688, baseType: !1557, size: 448, offset: 576)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !155, line: 674, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !155, line: 659, size: 448, elements: !1559)
!1559 = !{!1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1558, file: !155, line: 660, baseType: !193, size: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1558, file: !155, line: 661, baseType: !193, size: 32, offset: 32)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1558, file: !155, line: 662, baseType: !193, size: 32, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1558, file: !155, line: 663, baseType: !193, size: 32, offset: 96)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1558, file: !155, line: 664, baseType: !193, size: 32, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1558, file: !155, line: 665, baseType: !193, size: 32, offset: 160)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1558, file: !155, line: 666, baseType: !193, size: 32, offset: 192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1558, file: !155, line: 667, baseType: !193, size: 32, offset: 224)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1558, file: !155, line: 668, baseType: !193, size: 32, offset: 256)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1558, file: !155, line: 669, baseType: !193, size: 32, offset: 288)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1558, file: !155, line: 670, baseType: !22, size: 32, offset: 320)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1558, file: !155, line: 671, baseType: !193, size: 32, offset: 352)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1558, file: !155, line: 672, baseType: !193, size: 32, offset: 384)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1558, file: !155, line: 673, baseType: !48, size: 16, offset: 416)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1558, file: !155, line: 673, baseType: !48, size: 16, offset: 432)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1529, file: !155, line: 692, baseType: !193, size: 32, offset: 1024)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1529, file: !155, line: 697, baseType: !193, size: 32, offset: 1056)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1529, file: !155, line: 703, baseType: !22, size: 32, offset: 1088)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1529, file: !155, line: 704, baseType: !48, size: 16, offset: 1120)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1529, file: !155, line: 704, baseType: !48, size: 16, offset: 1136)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1529, file: !155, line: 705, baseType: !48, size: 16, offset: 1152)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1529, file: !155, line: 706, baseType: !48, size: 16, offset: 1168)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1529, file: !155, line: 707, baseType: !48, size: 16, offset: 1184)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1529, file: !155, line: 708, baseType: !48, size: 16, offset: 1200)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1529, file: !155, line: 709, baseType: !48, size: 16, offset: 1216)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1529, file: !155, line: 709, baseType: !48, size: 16, offset: 1232)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1529, file: !155, line: 709, baseType: !48, size: 16, offset: 1248)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1529, file: !155, line: 709, baseType: !48, size: 16, offset: 1264)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1529, file: !155, line: 710, baseType: !48, size: 16, offset: 1280)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1529, file: !155, line: 711, baseType: !48, size: 16, offset: 1296)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1529, file: !155, line: 712, baseType: !193, size: 32, offset: 1312)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1529, file: !155, line: 713, baseType: !193, size: 32, offset: 1344)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1529, file: !155, line: 713, baseType: !193, size: 32, offset: 1376)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1529, file: !155, line: 713, baseType: !193, size: 32, offset: 1408)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1529, file: !155, line: 713, baseType: !193, size: 32, offset: 1440)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !154, file: !155, line: 1278, baseType: !1596, size: 64, offset: 36800)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !155, line: 1197, size: 64, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1596, file: !155, line: 1199, baseType: !193, size: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1596, file: !155, line: 1200, baseType: !14, size: 8, offset: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1596, file: !155, line: 1201, baseType: !14, size: 8, offset: 40)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1596, file: !155, line: 1202, baseType: !48, size: 16, offset: 48)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !154, file: !155, line: 1281, baseType: !260, size: 64, offset: 36864)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !154, file: !155, line: 1284, baseType: !1604, size: 192, offset: 36928)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !155, line: 1208, size: 192, elements: !1605)
!1605 = !{!1606, !1607, !1608, !1609}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1604, file: !155, line: 1209, baseType: !229, size: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1604, file: !155, line: 1210, baseType: !22, size: 32, offset: 96)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1604, file: !155, line: 1210, baseType: !22, size: 32, offset: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1604, file: !155, line: 1210, baseType: !22, size: 32, offset: 160)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !154, file: !155, line: 1287, baseType: !673, size: 64, offset: 37120)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !154, file: !155, line: 1289, baseType: !402, size: 64, offset: 37184)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !154, file: !155, line: 1290, baseType: !402, size: 64, offset: 37248)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !154, file: !155, line: 1293, baseType: !1229, size: 1280, offset: 37312)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !154, file: !155, line: 1294, baseType: !1279, size: 512, offset: 38592)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !154, file: !155, line: 1295, baseType: !664, size: 512, offset: 39104)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !154, file: !155, line: 1298, baseType: !1617, size: 64, offset: 39616)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !155, line: 1298, flags: DIFlagFwdDecl)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !109, file: !110, line: 58, baseType: !153, size: 64, offset: 1536)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !109, file: !110, line: 60, baseType: !22, size: 32, offset: 1600)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !109, file: !110, line: 61, baseType: !22, size: 32, offset: 1632)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !109, file: !110, line: 63, baseType: !48, size: 16, offset: 1664)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !109, file: !110, line: 64, baseType: !48, size: 16, offset: 1680)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !109, file: !110, line: 65, baseType: !48, size: 16, offset: 1696)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !109, file: !110, line: 66, baseType: !48, size: 16, offset: 1712)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !109, file: !110, line: 67, baseType: !48, size: 16, offset: 1728)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !109, file: !110, line: 68, baseType: !48, size: 16, offset: 1744)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !109, file: !110, line: 69, baseType: !48, size: 16, offset: 1760)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !109, file: !110, line: 70, baseType: !48, size: 16, offset: 1776)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !109, file: !110, line: 71, baseType: !48, size: 16, offset: 1792)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !109, file: !110, line: 73, baseType: !48, size: 16, offset: 1808)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !109, file: !110, line: 74, baseType: !48, size: 16, offset: 1824)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !109, file: !110, line: 76, baseType: !48, size: 16, offset: 1840)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !109, file: !110, line: 78, baseType: !95, size: 64, offset: 1856)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !109, file: !110, line: 79, baseType: !56, size: 64, offset: 1920)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !102, file: !28, line: 175, baseType: !108, size: 64, offset: 256)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !102, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !102, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !102, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !102, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !102, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !102, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !102, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !102, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !102, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !102, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !102, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !102, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !102, file: !28, line: 194, baseType: !1654, size: 64, offset: 1088)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1690, !1691, !1692, !1693}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1655, file: !8, line: 422, baseType: !1654, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1655, file: !8, line: 422, baseType: !1654, size: 64, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1655, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1655, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1655, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1655, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1655, file: !8, line: 427, baseType: !683, size: 64, offset: 224)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1655, file: !8, line: 428, baseType: !1225, size: 48, offset: 288)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1655, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1655, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1655, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1655, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1655, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1655, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1655, file: !8, line: 438, baseType: !1672, size: 64, offset: 448)
!1672 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1655, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1655, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1655, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1655, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1655, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1655, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1655, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1655, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1655, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1655, file: !8, line: 452, baseType: !1683, size: 64, offset: 768)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !1685)
!1685 = !{!1686, !1687, !1688, !1689}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1684, file: !8, line: 464, baseType: !22, size: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1684, file: !8, line: 465, baseType: !193, size: 32, offset: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1684, file: !8, line: 466, baseType: !193, size: 32, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1684, file: !8, line: 467, baseType: !193, size: 32, offset: 96)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1655, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1655, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1655, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1655, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !102, file: !28, line: 196, baseType: !1695, size: 64, offset: 1152)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !102, file: !28, line: 198, baseType: !1698, size: 64, offset: 1216)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1699, file: !8, line: 399, baseType: !1698, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1699, file: !8, line: 399, baseType: !1698, size: 64, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1699, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1699, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1699, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1699, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1699, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1699, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1699, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1699, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !102, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !102, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !102, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !102, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !102, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !102, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !102, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !102, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !96, file: !8, line: 495, baseType: !1672, size: 64, offset: 192)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !96, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !96, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !96, file: !8, line: 499, baseType: !1672, size: 64, offset: 384)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !96, file: !8, line: 500, baseType: !1672, size: 64, offset: 448)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !96, file: !8, line: 502, baseType: !1672, size: 64, offset: 512)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !96, file: !8, line: 503, baseType: !1672, size: 64, offset: 576)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !96, file: !8, line: 504, baseType: !1672, size: 64, offset: 640)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !96, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !1731, size: 64, offset: 1216)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !28, line: 61, flags: DIFlagFwdDecl)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !1542, size: 48, offset: 1296)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !1736, size: 64, offset: 320)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1008, !23, !26}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !1740, size: 64, offset: 384)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!22, !23, !26, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !1746, size: 64, offset: 448)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !23, !26}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !1740, size: 64, offset: 512)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !1751, size: 64, offset: 576)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!22, !23}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !1746, size: 64, offset: 640)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !82, size: 64, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !1758, size: 64, offset: 832)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !75, line: 333, baseType: !1760)
!1760 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !25, line: 43, flags: DIFlagFwdDecl)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !1763, size: 64, offset: 1024)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1764, file: !28, line: 282, baseType: !1763, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1764, file: !28, line: 282, baseType: !1763, size: 64, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1764, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1764, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1764, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1764, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1764, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1764, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1764, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1764, file: !28, line: 295, baseType: !1751, size: 64, offset: 960)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1764, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !1779, size: 64, offset: 1152)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!22, !23, !69}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !1783, size: 256, offset: 1216)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !75, line: 436, baseType: !1784)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !75, line: 430, size: 256, elements: !1785)
!1785 = !{!1786, !1787, !1790, !1806}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1784, file: !75, line: 431, baseType: !56, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1784, file: !75, line: 432, baseType: !1788, size: 64, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !75, line: 417, baseType: !83)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1784, file: !75, line: 433, baseType: !1791, size: 64, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !75, line: 408, baseType: !1792)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!22, !23, !73, !1795, !1797}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !75, line: 38, flags: DIFlagFwdDecl)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !75, line: 348, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !75, line: 337, size: 256, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1799, file: !75, line: 339, baseType: !56, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1799, file: !75, line: 342, baseType: !1795, size: 64, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1799, file: !75, line: 345, baseType: !22, size: 32, offset: 128)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1799, file: !75, line: 347, baseType: !22, size: 32, offset: 160)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1799, file: !75, line: 347, baseType: !22, size: 32, offset: 192)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1784, file: !75, line: 434, baseType: !1807, size: 64, offset: 192)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !75, line: 409, baseType: !551)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!1809 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1810, retainedTypes: !1893, globals: !2137, splitDebugInlining: false, nameTableKind: None)
!1810 = !{!1811, !1822, !1847, !1879, !1887}
!1811 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !165, line: 377, baseType: !225, size: 32, elements: !1812)
!1812 = !{!1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821}
!1813 = !DIEnumerator(name: "PARTYPE", value: 15, isUnsigned: true)
!1814 = !DIEnumerator(name: "PAROBJECT", value: 0, isUnsigned: true)
!1815 = !DIEnumerator(name: "PARCURVE", value: 1, isUnsigned: true)
!1816 = !DIEnumerator(name: "PARKEY", value: 2, isUnsigned: true)
!1817 = !DIEnumerator(name: "PARSKEL", value: 4, isUnsigned: true)
!1818 = !DIEnumerator(name: "PARVERT1", value: 5, isUnsigned: true)
!1819 = !DIEnumerator(name: "PARVERT3", value: 6, isUnsigned: true)
!1820 = !DIEnumerator(name: "PARBONE", value: 7, isUnsigned: true)
!1821 = !DIEnumerator(name: "PARSLOW", value: 16, isUnsigned: true)
!1822 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !1823, line: 1163, baseType: !225, size: 32, elements: !1824)
!1823 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1824 = !{!1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846}
!1825 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!1826 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!1827 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!1828 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!1829 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!1830 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!1831 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!1832 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!1833 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!1834 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!1835 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!1836 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!1837 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!1838 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!1839 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!1840 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!1841 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!1842 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!1843 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!1844 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!1845 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!1846 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!1847 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBConstraint_Types", file: !186, line: 461, baseType: !225, size: 32, elements: !1848)
!1848 = !{!1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878}
!1849 = !DIEnumerator(name: "CONSTRAINT_TYPE_NULL", value: 0, isUnsigned: true)
!1850 = !DIEnumerator(name: "CONSTRAINT_TYPE_CHILDOF", value: 1, isUnsigned: true)
!1851 = !DIEnumerator(name: "CONSTRAINT_TYPE_TRACKTO", value: 2, isUnsigned: true)
!1852 = !DIEnumerator(name: "CONSTRAINT_TYPE_KINEMATIC", value: 3, isUnsigned: true)
!1853 = !DIEnumerator(name: "CONSTRAINT_TYPE_FOLLOWPATH", value: 4, isUnsigned: true)
!1854 = !DIEnumerator(name: "CONSTRAINT_TYPE_ROTLIMIT", value: 5, isUnsigned: true)
!1855 = !DIEnumerator(name: "CONSTRAINT_TYPE_LOCLIMIT", value: 6, isUnsigned: true)
!1856 = !DIEnumerator(name: "CONSTRAINT_TYPE_SIZELIMIT", value: 7, isUnsigned: true)
!1857 = !DIEnumerator(name: "CONSTRAINT_TYPE_ROTLIKE", value: 8, isUnsigned: true)
!1858 = !DIEnumerator(name: "CONSTRAINT_TYPE_LOCLIKE", value: 9, isUnsigned: true)
!1859 = !DIEnumerator(name: "CONSTRAINT_TYPE_SIZELIKE", value: 10, isUnsigned: true)
!1860 = !DIEnumerator(name: "CONSTRAINT_TYPE_PYTHON", value: 11, isUnsigned: true)
!1861 = !DIEnumerator(name: "CONSTRAINT_TYPE_ACTION", value: 12, isUnsigned: true)
!1862 = !DIEnumerator(name: "CONSTRAINT_TYPE_LOCKTRACK", value: 13, isUnsigned: true)
!1863 = !DIEnumerator(name: "CONSTRAINT_TYPE_DISTLIMIT", value: 14, isUnsigned: true)
!1864 = !DIEnumerator(name: "CONSTRAINT_TYPE_STRETCHTO", value: 15, isUnsigned: true)
!1865 = !DIEnumerator(name: "CONSTRAINT_TYPE_MINMAX", value: 16, isUnsigned: true)
!1866 = !DIEnumerator(name: "CONSTRAINT_TYPE_RIGIDBODYJOINT", value: 17, isUnsigned: true)
!1867 = !DIEnumerator(name: "CONSTRAINT_TYPE_CLAMPTO", value: 18, isUnsigned: true)
!1868 = !DIEnumerator(name: "CONSTRAINT_TYPE_TRANSFORM", value: 19, isUnsigned: true)
!1869 = !DIEnumerator(name: "CONSTRAINT_TYPE_SHRINKWRAP", value: 20, isUnsigned: true)
!1870 = !DIEnumerator(name: "CONSTRAINT_TYPE_DAMPTRACK", value: 21, isUnsigned: true)
!1871 = !DIEnumerator(name: "CONSTRAINT_TYPE_SPLINEIK", value: 22, isUnsigned: true)
!1872 = !DIEnumerator(name: "CONSTRAINT_TYPE_TRANSLIKE", value: 23, isUnsigned: true)
!1873 = !DIEnumerator(name: "CONSTRAINT_TYPE_SAMEVOL", value: 24, isUnsigned: true)
!1874 = !DIEnumerator(name: "CONSTRAINT_TYPE_PIVOT", value: 25, isUnsigned: true)
!1875 = !DIEnumerator(name: "CONSTRAINT_TYPE_FOLLOWTRACK", value: 26, isUnsigned: true)
!1876 = !DIEnumerator(name: "CONSTRAINT_TYPE_CAMERASOLVER", value: 27, isUnsigned: true)
!1877 = !DIEnumerator(name: "CONSTRAINT_TYPE_OBJECTSOLVER", value: 28, isUnsigned: true)
!1878 = !DIEnumerator(name: "NUM_CONSTRAINT_TYPES", value: 29, isUnsigned: true)
!1879 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !225, size: 32, elements: !1880)
!1880 = !{!1881, !1882, !1883, !1884, !1885, !1886}
!1881 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!1882 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!1883 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!1884 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!1885 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!1886 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!1887 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !165, line: 519, baseType: !225, size: 32, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892}
!1889 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!1890 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!1891 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!1892 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!1893 = !{!1894, !1923, !1938, !56, !2030, !2123}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "HookModifierData", file: !1896, line: 551, baseType: !1897)
!1896 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HookModifierData", file: !1896, line: 537, size: 2752, elements: !1898)
!1898 = !{!1899, !1913, !1914, !1915, !1916, !1917, !1918, !1920, !1921, !1922}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1897, file: !1896, line: 538, baseType: !1900, size: 896)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !1896, line: 110, baseType: !1901)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !1896, line: 99, size: 896, elements: !1902)
!1902 = !{!1903, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1901, file: !1896, line: 100, baseType: !1904, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1901, file: !1896, line: 100, baseType: !1904, size: 64, offset: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1901, file: !1896, line: 102, baseType: !22, size: 32, offset: 128)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1901, file: !1896, line: 102, baseType: !22, size: 32, offset: 160)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !1901, file: !1896, line: 103, baseType: !22, size: 32, offset: 192)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1901, file: !1896, line: 103, baseType: !22, size: 32, offset: 224)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1901, file: !1896, line: 104, baseType: !33, size: 512, offset: 256)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1901, file: !1896, line: 107, baseType: !153, size: 64, offset: 768)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1901, file: !1896, line: 109, baseType: !290, size: 64, offset: 832)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1897, file: !1896, line: 540, baseType: !163, size: 64, offset: 896)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "subtarget", scope: !1897, file: !1896, line: 541, baseType: !33, size: 512, offset: 960)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1897, file: !1896, line: 543, baseType: !311, size: 512, offset: 1472)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "cent", scope: !1897, file: !1896, line: 544, baseType: !229, size: 96, offset: 1984)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !1897, file: !1896, line: 545, baseType: !193, size: 32, offset: 2080)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "indexar", scope: !1897, file: !1896, line: 547, baseType: !1919, size: 64, offset: 2112)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "totindex", scope: !1897, file: !1896, line: 548, baseType: !22, size: 32, offset: 2176)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "force", scope: !1897, file: !1896, line: 549, baseType: !193, size: 32, offset: 2208)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1897, file: !1896, line: 550, baseType: !33, size: 512, offset: 2240)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "UVWarpModifierData", file: !1896, line: 1270, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UVWarpModifierData", file: !1896, line: 1256, size: 3200, elements: !1926)
!1926 = !{!1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1925, file: !1896, line: 1257, baseType: !1900, size: 896)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "axis_u", scope: !1925, file: !1896, line: 1259, baseType: !14, size: 8, offset: 896)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "axis_v", scope: !1925, file: !1896, line: 1259, baseType: !14, size: 8, offset: 904)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1925, file: !1896, line: 1260, baseType: !1225, size: 48, offset: 912)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !1925, file: !1896, line: 1261, baseType: !421, size: 64, offset: 960)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "object_src", scope: !1925, file: !1896, line: 1263, baseType: !163, size: 64, offset: 1024)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "bone_src", scope: !1925, file: !1896, line: 1264, baseType: !33, size: 512, offset: 1088)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "object_dst", scope: !1925, file: !1896, line: 1265, baseType: !163, size: 64, offset: 1600)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "bone_dst", scope: !1925, file: !1896, line: 1266, baseType: !33, size: 512, offset: 1664)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_name", scope: !1925, file: !1896, line: 1268, baseType: !33, size: 512, offset: 2176)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_name", scope: !1925, file: !1896, line: 1269, baseType: !33, size: 512, offset: 2688)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !1940, line: 221, baseType: !1941)
!1940 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !1940, line: 151, size: 3008, elements: !1942)
!1942 = !{!1943, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1995, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1941, file: !1940, line: 152, baseType: !1944, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !1823, line: 85, size: 448, elements: !1946)
!1946 = !{!1947, !1948, !1949, !1950, !1951, !1952}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1945, file: !1823, line: 86, baseType: !1944, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1945, file: !1823, line: 86, baseType: !1944, size: 64, offset: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1945, file: !1823, line: 87, baseType: !58, size: 128, offset: 128)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1945, file: !1823, line: 88, baseType: !22, size: 32, offset: 256)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1945, file: !1823, line: 89, baseType: !193, size: 32, offset: 288)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1945, file: !1823, line: 90, baseType: !1953, size: 128, offset: 320)
!1953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, elements: !858)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1941, file: !1940, line: 152, baseType: !1944, size: 64, offset: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1941, file: !1940, line: 153, baseType: !58, size: 128, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1941, file: !1940, line: 154, baseType: !22, size: 32, offset: 256)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1941, file: !1940, line: 155, baseType: !193, size: 32, offset: 288)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1941, file: !1940, line: 156, baseType: !1953, size: 128, offset: 320)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !1941, file: !1940, line: 158, baseType: !302, size: 128, offset: 448)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1941, file: !1940, line: 159, baseType: !193, size: 32, offset: 576)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !1941, file: !1940, line: 161, baseType: !193, size: 32, offset: 608)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !1941, file: !1940, line: 162, baseType: !14, size: 8, offset: 640)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1941, file: !1940, line: 163, baseType: !977, size: 24, offset: 648)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !1941, file: !1940, line: 165, baseType: !225, size: 32, offset: 672)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !1941, file: !1940, line: 166, baseType: !225, size: 32, offset: 704)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !1941, file: !1940, line: 168, baseType: !48, size: 16, offset: 736)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1941, file: !1940, line: 169, baseType: !48, size: 16, offset: 752)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1941, file: !1940, line: 171, baseType: !163, size: 64, offset: 768)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !1941, file: !1940, line: 171, baseType: !163, size: 64, offset: 832)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !1941, file: !1940, line: 172, baseType: !516, size: 128, offset: 896)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !1941, file: !1940, line: 174, baseType: !60, size: 128, offset: 1024)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !1941, file: !1940, line: 175, baseType: !1973, size: 64, offset: 1152)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !1940, line: 70, size: 832, elements: !1975)
!1975 = !{!1976, !1977, !1978, !1979, !1980, !1981, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1974, file: !1940, line: 71, baseType: !1973, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1974, file: !1940, line: 71, baseType: !1973, size: 64, offset: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1974, file: !1940, line: 73, baseType: !841, size: 64, offset: 128)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1974, file: !1940, line: 74, baseType: !428, size: 320, offset: 192)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1974, file: !1940, line: 75, baseType: !673, size: 64, offset: 512)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !1974, file: !1940, line: 76, baseType: !1982, size: 64, offset: 576)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !675, line: 50, size: 64, elements: !1983)
!1983 = !{!1984, !1985, !1986}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1982, file: !675, line: 51, baseType: !22, size: 32)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !1982, file: !675, line: 52, baseType: !48, size: 16, offset: 32)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !1982, file: !675, line: 52, baseType: !48, size: 16, offset: 48)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1974, file: !1940, line: 77, baseType: !193, size: 32, offset: 640)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1974, file: !1940, line: 77, baseType: !193, size: 32, offset: 672)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1974, file: !1940, line: 77, baseType: !193, size: 32, offset: 704)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1974, file: !1940, line: 77, baseType: !193, size: 32, offset: 736)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1974, file: !1940, line: 78, baseType: !48, size: 16, offset: 768)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1974, file: !1940, line: 79, baseType: !48, size: 16, offset: 784)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1974, file: !1940, line: 80, baseType: !48, size: 16, offset: 800)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1974, file: !1940, line: 80, baseType: !48, size: 16, offset: 816)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !1941, file: !1940, line: 177, baseType: !1996, size: 64, offset: 1216)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !1941, file: !1940, line: 179, baseType: !33, size: 512, offset: 1280)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1941, file: !1940, line: 181, baseType: !225, size: 32, offset: 1792)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1941, file: !1940, line: 182, baseType: !22, size: 32, offset: 1824)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !1941, file: !1940, line: 187, baseType: !48, size: 16, offset: 1856)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !1941, file: !1940, line: 188, baseType: !48, size: 16, offset: 1872)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !1941, file: !1940, line: 189, baseType: !48, size: 16, offset: 1888)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1941, file: !1940, line: 189, baseType: !48, size: 16, offset: 1904)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1941, file: !1940, line: 190, baseType: !48, size: 16, offset: 1920)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !1941, file: !1940, line: 190, baseType: !48, size: 16, offset: 1936)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !1941, file: !1940, line: 192, baseType: !193, size: 32, offset: 1952)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !1941, file: !1940, line: 192, baseType: !193, size: 32, offset: 1984)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !1941, file: !1940, line: 193, baseType: !193, size: 32, offset: 2016)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !1941, file: !1940, line: 193, baseType: !193, size: 32, offset: 2048)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1941, file: !1940, line: 194, baseType: !229, size: 96, offset: 2080)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1941, file: !1940, line: 195, baseType: !229, size: 96, offset: 2176)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !1941, file: !1940, line: 197, baseType: !48, size: 16, offset: 2272)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !1941, file: !1940, line: 199, baseType: !48, size: 16, offset: 2288)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !1941, file: !1940, line: 200, baseType: !48, size: 16, offset: 2304)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !1941, file: !1940, line: 201, baseType: !14, size: 8, offset: 2320)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !1941, file: !1940, line: 204, baseType: !14, size: 8, offset: 2328)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !1941, file: !1940, line: 204, baseType: !14, size: 8, offset: 2336)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !1941, file: !1940, line: 204, baseType: !14, size: 8, offset: 2344)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1941, file: !1940, line: 204, baseType: !1190, size: 16, offset: 2352)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !1941, file: !1940, line: 207, baseType: !60, size: 128, offset: 2368)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !1941, file: !1940, line: 208, baseType: !60, size: 128, offset: 2496)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !1941, file: !1940, line: 209, baseType: !60, size: 128, offset: 2624)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1941, file: !1940, line: 212, baseType: !14, size: 8, offset: 2752)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1941, file: !1940, line: 212, baseType: !14, size: 8, offset: 2760)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !1941, file: !1940, line: 212, baseType: !14, size: 8, offset: 2768)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1941, file: !1940, line: 213, baseType: !1056, size: 40, offset: 2776)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !1941, file: !1940, line: 215, baseType: !56, size: 64, offset: 2816)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !1941, file: !1940, line: 216, baseType: !287, size: 64, offset: 2880)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1941, file: !1940, line: 219, baseType: !260, size: 64, offset: 2944)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !161, line: 114, baseType: !2032)
!2032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !161, line: 78, size: 2048, elements: !2033)
!2033 = !{!2034, !2035, !2036, !2037, !2038, !2039, !2076, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2032, file: !161, line: 79, baseType: !113, size: 960)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2032, file: !161, line: 80, baseType: !159, size: 64, offset: 960)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !2032, file: !161, line: 82, baseType: !58, size: 128, offset: 1024)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !2032, file: !161, line: 83, baseType: !58, size: 128, offset: 1152)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !2032, file: !161, line: 84, baseType: !413, size: 64, offset: 1280)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !2032, file: !161, line: 92, baseType: !2040, size: 64, offset: 1344)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !161, line: 76, baseType: !2042)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !161, line: 48, size: 2624, elements: !2043)
!2043 = !{!2044, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2042, file: !161, line: 49, baseType: !2045, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2042, file: !161, line: 49, baseType: !2045, size: 64, offset: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2042, file: !161, line: 50, baseType: !37, size: 64, offset: 128)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2042, file: !161, line: 51, baseType: !2045, size: 64, offset: 192)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !2042, file: !161, line: 52, baseType: !58, size: 128, offset: 256)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2042, file: !161, line: 53, baseType: !33, size: 512, offset: 384)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2042, file: !161, line: 55, baseType: !193, size: 32, offset: 896)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2042, file: !161, line: 56, baseType: !229, size: 96, offset: 928)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2042, file: !161, line: 57, baseType: !229, size: 96, offset: 1024)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !2042, file: !161, line: 58, baseType: !2055, size: 288, offset: 1120)
!2055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 288, elements: !2056)
!2056 = !{!196, !196}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2042, file: !161, line: 60, baseType: !22, size: 32, offset: 1408)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !2042, file: !161, line: 62, baseType: !229, size: 96, offset: 1440)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !2042, file: !161, line: 63, baseType: !229, size: 96, offset: 1536)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !2042, file: !161, line: 64, baseType: !311, size: 512, offset: 1632)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !2042, file: !161, line: 65, baseType: !193, size: 32, offset: 2144)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2042, file: !161, line: 67, baseType: !193, size: 32, offset: 2176)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2042, file: !161, line: 67, baseType: !193, size: 32, offset: 2208)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2042, file: !161, line: 68, baseType: !193, size: 32, offset: 2240)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2042, file: !161, line: 68, baseType: !193, size: 32, offset: 2272)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2042, file: !161, line: 68, baseType: !193, size: 32, offset: 2304)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2042, file: !161, line: 69, baseType: !193, size: 32, offset: 2336)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2042, file: !161, line: 69, baseType: !193, size: 32, offset: 2368)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2042, file: !161, line: 70, baseType: !193, size: 32, offset: 2400)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2042, file: !161, line: 70, baseType: !193, size: 32, offset: 2432)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2042, file: !161, line: 72, baseType: !229, size: 96, offset: 2464)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2042, file: !161, line: 73, baseType: !22, size: 32, offset: 2560)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2042, file: !161, line: 74, baseType: !48, size: 16, offset: 2592)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2042, file: !161, line: 75, baseType: !2075, size: 16, offset: 2608)
!2075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 16, elements: !485)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !2032, file: !161, line: 93, baseType: !2077, size: 64, offset: 1408)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !2079, line: 56, size: 1472, elements: !2080)
!2079 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2080 = !{!2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2078, file: !2079, line: 57, baseType: !2077, size: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2078, file: !2079, line: 57, baseType: !2077, size: 64, offset: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2078, file: !2079, line: 58, baseType: !43, size: 64, offset: 128)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2078, file: !2079, line: 59, baseType: !2077, size: 64, offset: 192)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2078, file: !2079, line: 62, baseType: !56, size: 64, offset: 256)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2078, file: !2079, line: 64, baseType: !33, size: 512, offset: 320)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2078, file: !2079, line: 65, baseType: !193, size: 32, offset: 832)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2078, file: !2079, line: 70, baseType: !229, size: 96, offset: 864)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2078, file: !2079, line: 71, baseType: !229, size: 96, offset: 960)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2078, file: !2079, line: 75, baseType: !22, size: 32, offset: 1056)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2078, file: !2079, line: 76, baseType: !22, size: 32, offset: 1088)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2078, file: !2079, line: 78, baseType: !193, size: 32, offset: 1120)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2078, file: !2079, line: 78, baseType: !193, size: 32, offset: 1152)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2078, file: !2079, line: 79, baseType: !193, size: 32, offset: 1184)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2078, file: !2079, line: 79, baseType: !193, size: 32, offset: 1216)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2078, file: !2079, line: 79, baseType: !193, size: 32, offset: 1248)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2078, file: !2079, line: 80, baseType: !193, size: 32, offset: 1280)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2078, file: !2079, line: 80, baseType: !193, size: 32, offset: 1312)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2078, file: !2079, line: 81, baseType: !193, size: 32, offset: 1344)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2078, file: !2079, line: 81, baseType: !193, size: 32, offset: 1376)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !2078, file: !2079, line: 83, baseType: !193, size: 32, offset: 1408)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2078, file: !2079, line: 85, baseType: !48, size: 16, offset: 1440)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !2032, file: !161, line: 95, baseType: !56, size: 64, offset: 1472)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2032, file: !161, line: 97, baseType: !22, size: 32, offset: 1536)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2032, file: !161, line: 98, baseType: !22, size: 32, offset: 1568)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !2032, file: !161, line: 99, baseType: !22, size: 32, offset: 1600)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2032, file: !161, line: 100, baseType: !22, size: 32, offset: 1632)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !2032, file: !161, line: 101, baseType: !48, size: 16, offset: 1664)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !2032, file: !161, line: 102, baseType: !48, size: 16, offset: 1680)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !2032, file: !161, line: 104, baseType: !225, size: 32, offset: 1696)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2032, file: !161, line: 105, baseType: !225, size: 32, offset: 1728)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !2032, file: !161, line: 105, baseType: !225, size: 32, offset: 1760)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !2032, file: !161, line: 108, baseType: !48, size: 16, offset: 1792)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !2032, file: !161, line: 108, baseType: !48, size: 16, offset: 1808)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !2032, file: !161, line: 109, baseType: !48, size: 16, offset: 1824)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !2032, file: !161, line: 109, baseType: !48, size: 16, offset: 1840)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !2032, file: !161, line: 110, baseType: !22, size: 32, offset: 1856)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !2032, file: !161, line: 110, baseType: !22, size: 32, offset: 1888)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !2032, file: !161, line: 111, baseType: !22, size: 32, offset: 1920)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !2032, file: !161, line: 111, baseType: !22, size: 32, offset: 1952)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !2032, file: !161, line: 112, baseType: !22, size: 32, offset: 1984)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !2032, file: !161, line: 112, baseType: !22, size: 32, offset: 2016)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionConstraint", file: !186, line: 253, baseType: !2125)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionConstraint", file: !186, line: 242, size: 832, elements: !2126)
!2126 = !{!2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "tar", scope: !2125, file: !186, line: 243, baseType: !163, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2125, file: !186, line: 244, baseType: !48, size: 16, offset: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !2125, file: !186, line: 245, baseType: !48, size: 16, offset: 80)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2125, file: !186, line: 246, baseType: !22, size: 32, offset: 96)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2125, file: !186, line: 247, baseType: !22, size: 32, offset: 128)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2125, file: !186, line: 248, baseType: !193, size: 32, offset: 160)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2125, file: !186, line: 249, baseType: !193, size: 32, offset: 192)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2125, file: !186, line: 250, baseType: !22, size: 32, offset: 224)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !2125, file: !186, line: 251, baseType: !200, size: 64, offset: 256)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "subtarget", scope: !2125, file: !186, line: 252, baseType: !33, size: 512, offset: 320)
!2137 = !{!0}
!2138 = !{}
!2139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2140, size: 1280, elements: !303)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !75, line: 308, baseType: !2141)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !75, line: 302, size: 320, elements: !2142)
!2142 = !{!2143, !2144, !2145, !2146, !2147}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2141, file: !75, line: 303, baseType: !22, size: 32)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2141, file: !75, line: 304, baseType: !12, size: 64, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2141, file: !75, line: 305, baseType: !22, size: 32, offset: 128)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2141, file: !75, line: 306, baseType: !12, size: 64, offset: 192)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2141, file: !75, line: 307, baseType: !12, size: 64, offset: 256)
!2148 = !{i32 7, !"Dwarf Version", i32 4}
!2149 = !{i32 2, !"Debug Info Version", i32 3}
!2150 = !{i32 1, !"wchar_size", i32 4}
!2151 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2152 = distinct !DISubprogram(name: "unique_editbone_name", scope: !3, file: !3, line: 78, type: !2153, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1809, retainedNodes: !2138)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !413, !290, !2155}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditBone", file: !2079, line: 86, baseType: !2078)
!2157 = !DILocalVariable(name: "edbo", arg: 1, scope: !2152, file: !3, line: 78, type: !413)
!2158 = !DILocation(line: 78, column: 37, scope: !2152)
!2159 = !DILocalVariable(name: "name", arg: 2, scope: !2152, file: !3, line: 78, type: !290)
!2160 = !DILocation(line: 78, column: 49, scope: !2152)
!2161 = !DILocalVariable(name: "bone", arg: 3, scope: !2152, file: !3, line: 78, type: !2155)
!2162 = !DILocation(line: 78, column: 65, scope: !2152)
!2163 = !DILocalVariable(name: "data", scope: !2152, file: !3, line: 80, type: !2164)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2152, file: !3, line: 80, size: 128, elements: !2165)
!2165 = !{!2166, !2167}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "lb", scope: !2164, file: !3, line: 80, baseType: !413, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !2164, file: !3, line: 80, baseType: !56, size: 64, offset: 64)
!2168 = !DILocation(line: 80, column: 38, scope: !2152)
!2169 = !DILocation(line: 81, column: 12, scope: !2152)
!2170 = !DILocation(line: 81, column: 7, scope: !2152)
!2171 = !DILocation(line: 81, column: 10, scope: !2152)
!2172 = !DILocation(line: 82, column: 14, scope: !2152)
!2173 = !DILocation(line: 82, column: 7, scope: !2152)
!2174 = !DILocation(line: 82, column: 12, scope: !2152)
!2175 = !DILocation(line: 84, column: 43, scope: !2152)
!2176 = !DILocation(line: 84, column: 70, scope: !2152)
!2177 = !DILocation(line: 84, column: 2, scope: !2152)
!2178 = !DILocation(line: 85, column: 1, scope: !2152)
!2179 = distinct !DISubprogram(name: "editbone_unique_check", scope: !3, file: !3, line: 71, type: !2180, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1809, retainedNodes: !2138)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!1008, !56, !12}
!2182 = !DILocalVariable(name: "arg", arg: 1, scope: !2179, file: !3, line: 71, type: !56)
!2183 = !DILocation(line: 71, column: 41, scope: !2179)
!2184 = !DILocalVariable(name: "name", arg: 2, scope: !2179, file: !3, line: 71, type: !12)
!2185 = !DILocation(line: 71, column: 58, scope: !2179)
!2186 = !DILocalVariable(name: "data", scope: !2179, file: !3, line: 73, type: !2187)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2188 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2179, file: !3, line: 73, size: 128, elements: !2189)
!2189 = !{!2190, !2191}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "lb", scope: !2188, file: !3, line: 73, baseType: !413, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !2188, file: !3, line: 73, baseType: !56, size: 64, offset: 64)
!2192 = !DILocation(line: 73, column: 39, scope: !2179)
!2193 = !DILocation(line: 73, column: 46, scope: !2179)
!2194 = !DILocalVariable(name: "dupli", scope: !2179, file: !3, line: 74, type: !2155)
!2195 = !DILocation(line: 74, column: 12, scope: !2179)
!2196 = !DILocation(line: 74, column: 47, scope: !2179)
!2197 = !DILocation(line: 74, column: 53, scope: !2179)
!2198 = !DILocation(line: 74, column: 57, scope: !2179)
!2199 = !DILocation(line: 74, column: 20, scope: !2179)
!2200 = !DILocation(line: 75, column: 9, scope: !2179)
!2201 = !DILocation(line: 75, column: 15, scope: !2179)
!2202 = !DILocation(line: 75, column: 18, scope: !2179)
!2203 = !DILocation(line: 75, column: 27, scope: !2179)
!2204 = !DILocation(line: 75, column: 33, scope: !2179)
!2205 = !DILocation(line: 75, column: 24, scope: !2179)
!2206 = !DILocation(line: 0, scope: !2179)
!2207 = !DILocation(line: 75, column: 2, scope: !2179)
!2208 = distinct !DISubprogram(name: "ED_armature_bone_rename", scope: !3, file: !3, line: 137, type: !2209, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1809, retainedNodes: !2138)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !2030, !12, !12}
!2211 = !DILocalVariable(name: "arm", arg: 1, scope: !2208, file: !3, line: 137, type: !2030)
!2212 = !DILocation(line: 137, column: 41, scope: !2208)
!2213 = !DILocalVariable(name: "oldnamep", arg: 2, scope: !2208, file: !3, line: 137, type: !12)
!2214 = !DILocation(line: 137, column: 58, scope: !2208)
!2215 = !DILocalVariable(name: "newnamep", arg: 3, scope: !2208, file: !3, line: 137, type: !12)
!2216 = !DILocation(line: 137, column: 80, scope: !2208)
!2217 = !DILocalVariable(name: "ob", scope: !2208, file: !3, line: 139, type: !2218)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !165, line: 295, baseType: !164)
!2220 = !DILocation(line: 139, column: 10, scope: !2208)
!2221 = !DILocalVariable(name: "newname", scope: !2208, file: !3, line: 140, type: !33)
!2222 = !DILocation(line: 140, column: 7, scope: !2208)
!2223 = !DILocalVariable(name: "oldname", scope: !2208, file: !3, line: 141, type: !33)
!2224 = !DILocation(line: 141, column: 7, scope: !2208)
!2225 = !DILocation(line: 144, column: 14, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 144, column: 6)
!2227 = !DILocation(line: 144, column: 24, scope: !2226)
!2228 = !DILocation(line: 144, column: 6, scope: !2226)
!2229 = !DILocation(line: 144, column: 6, scope: !2208)
!2230 = !DILocation(line: 147, column: 15, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 144, column: 48)
!2232 = !DILocation(line: 147, column: 24, scope: !2231)
!2233 = !DILocation(line: 147, column: 3, scope: !2231)
!2234 = !DILocation(line: 149, column: 15, scope: !2231)
!2235 = !DILocation(line: 149, column: 24, scope: !2231)
!2236 = !DILocation(line: 149, column: 3, scope: !2231)
!2237 = !DILocation(line: 152, column: 7, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 152, column: 7)
!2239 = !DILocation(line: 152, column: 12, scope: !2238)
!2240 = !DILocation(line: 152, column: 7, scope: !2231)
!2241 = !DILocalVariable(name: "eBone", scope: !2242, file: !3, line: 153, type: !2155)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 152, column: 18)
!2243 = !DILocation(line: 153, column: 14, scope: !2242)
!2244 = !DILocation(line: 153, column: 49, scope: !2242)
!2245 = !DILocation(line: 153, column: 54, scope: !2242)
!2246 = !DILocation(line: 153, column: 60, scope: !2242)
!2247 = !DILocation(line: 153, column: 22, scope: !2242)
!2248 = !DILocation(line: 155, column: 8, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 155, column: 8)
!2250 = !DILocation(line: 155, column: 8, scope: !2242)
!2251 = !DILocation(line: 156, column: 26, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 155, column: 15)
!2253 = !DILocation(line: 156, column: 31, scope: !2252)
!2254 = !DILocation(line: 156, column: 37, scope: !2252)
!2255 = !DILocation(line: 156, column: 5, scope: !2252)
!2256 = !DILocation(line: 157, column: 17, scope: !2252)
!2257 = !DILocation(line: 157, column: 24, scope: !2252)
!2258 = !DILocation(line: 157, column: 30, scope: !2252)
!2259 = !DILocation(line: 157, column: 5, scope: !2252)
!2260 = !DILocation(line: 158, column: 4, scope: !2252)
!2261 = !DILocation(line: 160, column: 5, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 159, column: 9)
!2263 = !DILocation(line: 162, column: 3, scope: !2242)
!2264 = !DILocalVariable(name: "bone", scope: !2265, file: !3, line: 164, type: !2040)
!2265 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 163, column: 8)
!2266 = !DILocation(line: 164, column: 10, scope: !2265)
!2267 = !DILocation(line: 164, column: 45, scope: !2265)
!2268 = !DILocation(line: 164, column: 50, scope: !2265)
!2269 = !DILocation(line: 164, column: 17, scope: !2265)
!2270 = !DILocation(line: 166, column: 8, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 166, column: 8)
!2272 = !DILocation(line: 166, column: 8, scope: !2265)
!2273 = !DILocation(line: 167, column: 22, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 166, column: 14)
!2275 = !DILocation(line: 167, column: 27, scope: !2274)
!2276 = !DILocation(line: 167, column: 5, scope: !2274)
!2277 = !DILocation(line: 168, column: 17, scope: !2274)
!2278 = !DILocation(line: 168, column: 23, scope: !2274)
!2279 = !DILocation(line: 168, column: 29, scope: !2274)
!2280 = !DILocation(line: 168, column: 5, scope: !2274)
!2281 = !DILocation(line: 169, column: 4, scope: !2274)
!2282 = !DILocation(line: 171, column: 5, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 170, column: 9)
!2284 = !DILocation(line: 176, column: 15, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 176, column: 3)
!2286 = !DILocation(line: 176, column: 21, scope: !2285)
!2287 = !DILocation(line: 176, column: 28, scope: !2285)
!2288 = !DILocation(line: 176, column: 13, scope: !2285)
!2289 = !DILocation(line: 176, column: 11, scope: !2285)
!2290 = !DILocation(line: 176, column: 8, scope: !2285)
!2291 = !DILocation(line: 176, column: 35, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 176, column: 3)
!2293 = !DILocation(line: 176, column: 3, scope: !2285)
!2294 = !DILocalVariable(name: "md", scope: !2295, file: !3, line: 177, type: !2296)
!2295 = distinct !DILexicalBlock(scope: !2292, file: !3, line: 176, column: 57)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!2297 = !DILocation(line: 177, column: 18, scope: !2295)
!2298 = !DILocation(line: 180, column: 8, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 180, column: 8)
!2300 = !DILocation(line: 180, column: 15, scope: !2299)
!2301 = !DILocation(line: 180, column: 19, scope: !2299)
!2302 = !DILocation(line: 180, column: 12, scope: !2299)
!2303 = !DILocation(line: 180, column: 8, scope: !2295)
!2304 = !DILocalVariable(name: "cob", scope: !2305, file: !3, line: 181, type: !2218)
!2305 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 180, column: 25)
!2306 = !DILocation(line: 181, column: 13, scope: !2305)
!2307 = !DILocation(line: 184, column: 9, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 184, column: 9)
!2309 = !DILocation(line: 184, column: 13, scope: !2308)
!2310 = !DILocation(line: 184, column: 9, scope: !2305)
!2311 = !DILocalVariable(name: "pchan", scope: !2312, file: !3, line: 185, type: !2313)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 184, column: 19)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !202, line: 243, baseType: !2315)
!2315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !202, line: 187, size: 4352, elements: !2316)
!2316 = !{!2317, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357}
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2315, file: !202, line: 188, baseType: !2318, size: 64)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2315, file: !202, line: 188, baseType: !2318, size: 64, offset: 64)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2315, file: !202, line: 190, baseType: !37, size: 64, offset: 128)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !2315, file: !202, line: 192, baseType: !58, size: 128, offset: 192)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2315, file: !202, line: 193, baseType: !33, size: 512, offset: 320)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2315, file: !202, line: 195, baseType: !48, size: 16, offset: 832)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !2315, file: !202, line: 196, baseType: !48, size: 16, offset: 848)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !2315, file: !202, line: 197, baseType: !48, size: 16, offset: 864)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !2315, file: !202, line: 198, baseType: !48, size: 16, offset: 880)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !2315, file: !202, line: 199, baseType: !14, size: 8, offset: 896)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !2315, file: !202, line: 200, baseType: !14, size: 8, offset: 904)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !2315, file: !202, line: 201, baseType: !1225, size: 48, offset: 912)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !2315, file: !202, line: 203, baseType: !2045, size: 64, offset: 960)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2315, file: !202, line: 204, baseType: !2318, size: 64, offset: 1024)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2315, file: !202, line: 205, baseType: !2318, size: 64, offset: 1088)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !2315, file: !202, line: 207, baseType: !60, size: 128, offset: 1152)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !2315, file: !202, line: 208, baseType: !60, size: 128, offset: 1280)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !2315, file: !202, line: 210, baseType: !264, size: 64, offset: 1408)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2315, file: !202, line: 211, baseType: !163, size: 64, offset: 1472)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !2315, file: !202, line: 212, baseType: !2318, size: 64, offset: 1536)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2315, file: !202, line: 217, baseType: !229, size: 96, offset: 1600)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2315, file: !202, line: 218, baseType: !229, size: 96, offset: 1696)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !2315, file: !202, line: 221, baseType: !229, size: 96, offset: 1792)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2315, file: !202, line: 222, baseType: !302, size: 128, offset: 1888)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !2315, file: !202, line: 223, baseType: !229, size: 96, offset: 2016)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !2315, file: !202, line: 223, baseType: !193, size: 32, offset: 2112)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !2315, file: !202, line: 224, baseType: !48, size: 16, offset: 2144)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2315, file: !202, line: 225, baseType: !48, size: 16, offset: 2160)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !2315, file: !202, line: 227, baseType: !311, size: 512, offset: 2176)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !2315, file: !202, line: 228, baseType: !311, size: 512, offset: 2688)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !2315, file: !202, line: 230, baseType: !311, size: 512, offset: 3200)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !2315, file: !202, line: 233, baseType: !229, size: 96, offset: 3712)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !2315, file: !202, line: 234, baseType: !229, size: 96, offset: 3808)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !2315, file: !202, line: 236, baseType: !229, size: 96, offset: 3904)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !2315, file: !202, line: 236, baseType: !229, size: 96, offset: 4000)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !2315, file: !202, line: 237, baseType: !229, size: 96, offset: 4096)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !2315, file: !202, line: 238, baseType: !193, size: 32, offset: 4192)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !2315, file: !202, line: 239, baseType: !193, size: 32, offset: 4224)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !2315, file: !202, line: 240, baseType: !193, size: 32, offset: 4256)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2315, file: !202, line: 242, baseType: !56, size: 64, offset: 4288)
!2358 = !DILocation(line: 185, column: 20, scope: !2312)
!2359 = !DILocation(line: 185, column: 55, scope: !2312)
!2360 = !DILocation(line: 185, column: 59, scope: !2312)
!2361 = !DILocation(line: 185, column: 65, scope: !2312)
!2362 = !DILocation(line: 185, column: 28, scope: !2312)
!2363 = !DILocation(line: 186, column: 10, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 186, column: 10)
!2365 = !DILocation(line: 186, column: 10, scope: !2312)
!2366 = !DILocalVariable(name: "gh", scope: !2367, file: !3, line: 187, type: !2368)
!2367 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 186, column: 17)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2370, line: 48, baseType: !221)
!2370 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2371 = !DILocation(line: 187, column: 14, scope: !2367)
!2372 = !DILocation(line: 187, column: 19, scope: !2367)
!2373 = !DILocation(line: 187, column: 23, scope: !2367)
!2374 = !DILocation(line: 187, column: 29, scope: !2367)
!2375 = !DILocation(line: 190, column: 11, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 190, column: 11)
!2377 = !DILocation(line: 190, column: 11, scope: !2367)
!2378 = !DILocation(line: 192, column: 25, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 190, column: 15)
!2380 = !DILocation(line: 192, column: 29, scope: !2379)
!2381 = !DILocation(line: 192, column: 36, scope: !2379)
!2382 = !DILocation(line: 192, column: 8, scope: !2379)
!2383 = !DILocation(line: 193, column: 7, scope: !2379)
!2384 = !DILocation(line: 195, column: 19, scope: !2367)
!2385 = !DILocation(line: 195, column: 26, scope: !2367)
!2386 = !DILocation(line: 195, column: 32, scope: !2367)
!2387 = !DILocation(line: 195, column: 7, scope: !2367)
!2388 = !DILocation(line: 197, column: 11, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 197, column: 11)
!2390 = !DILocation(line: 197, column: 11, scope: !2367)
!2391 = !DILocation(line: 198, column: 25, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 197, column: 15)
!2393 = !DILocation(line: 198, column: 29, scope: !2392)
!2394 = !DILocation(line: 198, column: 36, scope: !2392)
!2395 = !DILocation(line: 198, column: 42, scope: !2392)
!2396 = !DILocation(line: 198, column: 8, scope: !2392)
!2397 = !DILocation(line: 199, column: 7, scope: !2392)
!2398 = !DILocation(line: 200, column: 6, scope: !2367)
!2399 = !DILocation(line: 203, column: 5, scope: !2312)
!2400 = !DILocation(line: 206, column: 18, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 206, column: 5)
!2402 = !DILocation(line: 206, column: 24, scope: !2401)
!2403 = !DILocation(line: 206, column: 31, scope: !2401)
!2404 = !DILocation(line: 206, column: 16, scope: !2401)
!2405 = !DILocation(line: 206, column: 14, scope: !2401)
!2406 = !DILocation(line: 206, column: 10, scope: !2401)
!2407 = !DILocation(line: 206, column: 38, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 206, column: 5)
!2409 = !DILocation(line: 206, column: 5, scope: !2401)
!2410 = !DILocation(line: 207, column: 10, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 207, column: 10)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 206, column: 63)
!2413 = !DILocation(line: 207, column: 15, scope: !2411)
!2414 = !DILocation(line: 207, column: 27, scope: !2411)
!2415 = !DILocation(line: 207, column: 10, scope: !2412)
!2416 = !DILocation(line: 208, column: 32, scope: !2411)
!2417 = !DILocation(line: 208, column: 37, scope: !2411)
!2418 = !DILocation(line: 208, column: 42, scope: !2411)
!2419 = !DILocation(line: 208, column: 55, scope: !2411)
!2420 = !DILocation(line: 208, column: 64, scope: !2411)
!2421 = !DILocation(line: 208, column: 7, scope: !2411)
!2422 = !DILocation(line: 209, column: 10, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 209, column: 10)
!2424 = !DILocation(line: 209, column: 15, scope: !2423)
!2425 = !DILocation(line: 209, column: 10, scope: !2412)
!2426 = !DILocalVariable(name: "pchan", scope: !2427, file: !3, line: 210, type: !2313)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 209, column: 21)
!2428 = !DILocation(line: 210, column: 21, scope: !2427)
!2429 = !DILocation(line: 211, column: 20, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 211, column: 7)
!2431 = !DILocation(line: 211, column: 25, scope: !2430)
!2432 = !DILocation(line: 211, column: 31, scope: !2430)
!2433 = !DILocation(line: 211, column: 40, scope: !2430)
!2434 = !DILocation(line: 211, column: 18, scope: !2430)
!2435 = !DILocation(line: 211, column: 12, scope: !2430)
!2436 = !DILocation(line: 211, column: 47, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 211, column: 7)
!2438 = !DILocation(line: 211, column: 7, scope: !2430)
!2439 = !DILocation(line: 212, column: 33, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 211, column: 75)
!2441 = !DILocation(line: 212, column: 38, scope: !2440)
!2442 = !DILocation(line: 212, column: 45, scope: !2440)
!2443 = !DILocation(line: 212, column: 58, scope: !2440)
!2444 = !DILocation(line: 212, column: 67, scope: !2440)
!2445 = !DILocation(line: 212, column: 8, scope: !2440)
!2446 = !DILocation(line: 213, column: 7, scope: !2440)
!2447 = !DILocation(line: 211, column: 62, scope: !2437)
!2448 = !DILocation(line: 211, column: 69, scope: !2437)
!2449 = !DILocation(line: 211, column: 60, scope: !2437)
!2450 = !DILocation(line: 211, column: 7, scope: !2437)
!2451 = distinct !{!2451, !2438, !2452}
!2452 = !DILocation(line: 213, column: 7, scope: !2430)
!2453 = !DILocation(line: 214, column: 6, scope: !2427)
!2454 = !DILocation(line: 215, column: 5, scope: !2412)
!2455 = !DILocation(line: 206, column: 49, scope: !2408)
!2456 = !DILocation(line: 206, column: 54, scope: !2408)
!2457 = !DILocation(line: 206, column: 57, scope: !2408)
!2458 = !DILocation(line: 206, column: 47, scope: !2408)
!2459 = !DILocation(line: 206, column: 5, scope: !2408)
!2460 = distinct !{!2460, !2409, !2461}
!2461 = !DILocation(line: 215, column: 5, scope: !2401)
!2462 = !DILocation(line: 216, column: 4, scope: !2305)
!2463 = !DILocation(line: 219, column: 8, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 219, column: 8)
!2465 = !DILocation(line: 219, column: 12, scope: !2464)
!2466 = !DILocation(line: 219, column: 19, scope: !2464)
!2467 = !DILocation(line: 219, column: 23, scope: !2464)
!2468 = !DILocation(line: 219, column: 27, scope: !2464)
!2469 = !DILocation(line: 219, column: 35, scope: !2464)
!2470 = !DILocation(line: 219, column: 43, scope: !2464)
!2471 = !DILocation(line: 219, column: 40, scope: !2464)
!2472 = !DILocation(line: 219, column: 8, scope: !2295)
!2473 = !DILocation(line: 220, column: 9, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !3, line: 220, column: 9)
!2475 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 219, column: 49)
!2476 = !DILocation(line: 220, column: 13, scope: !2474)
!2477 = !DILocation(line: 220, column: 21, scope: !2474)
!2478 = !DILocation(line: 220, column: 9, scope: !2475)
!2479 = !DILocation(line: 222, column: 18, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 222, column: 10)
!2481 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 220, column: 33)
!2482 = !DILocation(line: 222, column: 22, scope: !2480)
!2483 = !DILocation(line: 222, column: 33, scope: !2480)
!2484 = !DILocation(line: 222, column: 11, scope: !2480)
!2485 = !DILocation(line: 222, column: 10, scope: !2481)
!2486 = !DILocation(line: 223, column: 19, scope: !2480)
!2487 = !DILocation(line: 223, column: 23, scope: !2480)
!2488 = !DILocation(line: 223, column: 34, scope: !2480)
!2489 = !DILocation(line: 223, column: 7, scope: !2480)
!2490 = !DILocation(line: 224, column: 5, scope: !2481)
!2491 = !DILocation(line: 225, column: 4, scope: !2475)
!2492 = !DILocation(line: 227, column: 31, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 227, column: 8)
!2494 = !DILocation(line: 227, column: 35, scope: !2493)
!2495 = !DILocation(line: 227, column: 8, scope: !2493)
!2496 = !DILocation(line: 227, column: 8, scope: !2295)
!2497 = !DILocalVariable(name: "dg", scope: !2498, file: !3, line: 228, type: !2499)
!2498 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 227, column: 41)
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2500, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDeformGroup", file: !165, line: 68, baseType: !2501)
!2501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDeformGroup", file: !165, line: 63, size: 704, elements: !2502)
!2502 = !{!2503, !2505, !2506, !2507, !2508}
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2501, file: !165, line: 64, baseType: !2504, size: 64)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2501, file: !165, line: 64, baseType: !2504, size: 64, offset: 64)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2501, file: !165, line: 65, baseType: !33, size: 512, offset: 128)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2501, file: !165, line: 67, baseType: !14, size: 8, offset: 640)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2501, file: !165, line: 67, baseType: !905, size: 56, offset: 648)
!2509 = !DILocation(line: 228, column: 19, scope: !2498)
!2510 = !DILocation(line: 228, column: 43, scope: !2498)
!2511 = !DILocation(line: 228, column: 47, scope: !2498)
!2512 = !DILocation(line: 228, column: 24, scope: !2498)
!2513 = !DILocation(line: 229, column: 9, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 229, column: 9)
!2515 = !DILocation(line: 229, column: 9, scope: !2498)
!2516 = !DILocation(line: 230, column: 18, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 229, column: 13)
!2518 = !DILocation(line: 230, column: 22, scope: !2517)
!2519 = !DILocation(line: 230, column: 28, scope: !2517)
!2520 = !DILocation(line: 230, column: 6, scope: !2517)
!2521 = !DILocation(line: 231, column: 5, scope: !2517)
!2522 = !DILocation(line: 232, column: 4, scope: !2498)
!2523 = !DILocation(line: 235, column: 14, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 235, column: 4)
!2525 = !DILocation(line: 235, column: 18, scope: !2524)
!2526 = !DILocation(line: 235, column: 28, scope: !2524)
!2527 = !DILocation(line: 235, column: 12, scope: !2524)
!2528 = !DILocation(line: 235, column: 9, scope: !2524)
!2529 = !DILocation(line: 235, column: 35, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 235, column: 4)
!2531 = !DILocation(line: 235, column: 4, scope: !2524)
!2532 = !DILocation(line: 236, column: 13, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 235, column: 54)
!2534 = !DILocation(line: 236, column: 17, scope: !2533)
!2535 = !DILocation(line: 236, column: 5, scope: !2533)
!2536 = !DILocalVariable(name: "hmd", scope: !2537, file: !3, line: 239, type: !1894)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 238, column: 6)
!2538 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 236, column: 23)
!2539 = !DILocation(line: 239, column: 25, scope: !2537)
!2540 = !DILocation(line: 239, column: 51, scope: !2537)
!2541 = !DILocation(line: 239, column: 31, scope: !2537)
!2542 = !DILocation(line: 241, column: 11, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 241, column: 11)
!2544 = !DILocation(line: 241, column: 16, scope: !2543)
!2545 = !DILocation(line: 241, column: 23, scope: !2543)
!2546 = !DILocation(line: 241, column: 27, scope: !2543)
!2547 = !DILocation(line: 241, column: 32, scope: !2543)
!2548 = !DILocation(line: 241, column: 40, scope: !2543)
!2549 = !DILocation(line: 241, column: 48, scope: !2543)
!2550 = !DILocation(line: 241, column: 45, scope: !2543)
!2551 = !DILocation(line: 241, column: 11, scope: !2537)
!2552 = !DILocation(line: 242, column: 12, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 242, column: 12)
!2554 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 241, column: 54)
!2555 = !DILocation(line: 242, column: 12, scope: !2554)
!2556 = !DILocation(line: 243, column: 21, scope: !2553)
!2557 = !DILocation(line: 243, column: 26, scope: !2553)
!2558 = !DILocation(line: 243, column: 37, scope: !2553)
!2559 = !DILocation(line: 243, column: 9, scope: !2553)
!2560 = !DILocation(line: 244, column: 7, scope: !2554)
!2561 = !DILocation(line: 245, column: 7, scope: !2537)
!2562 = !DILocalVariable(name: "umd", scope: !2563, file: !3, line: 249, type: !1923)
!2563 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 248, column: 6)
!2564 = !DILocation(line: 249, column: 27, scope: !2563)
!2565 = !DILocation(line: 249, column: 55, scope: !2563)
!2566 = !DILocation(line: 249, column: 33, scope: !2563)
!2567 = !DILocation(line: 251, column: 11, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 251, column: 11)
!2569 = !DILocation(line: 251, column: 16, scope: !2568)
!2570 = !DILocation(line: 251, column: 27, scope: !2568)
!2571 = !DILocation(line: 251, column: 31, scope: !2568)
!2572 = !DILocation(line: 251, column: 36, scope: !2568)
!2573 = !DILocation(line: 251, column: 48, scope: !2568)
!2574 = !DILocation(line: 251, column: 56, scope: !2568)
!2575 = !DILocation(line: 251, column: 53, scope: !2568)
!2576 = !DILocation(line: 251, column: 11, scope: !2563)
!2577 = !DILocation(line: 252, column: 12, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !3, line: 252, column: 12)
!2579 = distinct !DILexicalBlock(scope: !2568, file: !3, line: 251, column: 62)
!2580 = !DILocation(line: 252, column: 12, scope: !2579)
!2581 = !DILocation(line: 253, column: 21, scope: !2578)
!2582 = !DILocation(line: 253, column: 26, scope: !2578)
!2583 = !DILocation(line: 253, column: 36, scope: !2578)
!2584 = !DILocation(line: 253, column: 9, scope: !2578)
!2585 = !DILocation(line: 254, column: 7, scope: !2579)
!2586 = !DILocation(line: 255, column: 11, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 255, column: 11)
!2588 = !DILocation(line: 255, column: 16, scope: !2587)
!2589 = !DILocation(line: 255, column: 27, scope: !2587)
!2590 = !DILocation(line: 255, column: 31, scope: !2587)
!2591 = !DILocation(line: 255, column: 36, scope: !2587)
!2592 = !DILocation(line: 255, column: 48, scope: !2587)
!2593 = !DILocation(line: 255, column: 56, scope: !2587)
!2594 = !DILocation(line: 255, column: 53, scope: !2587)
!2595 = !DILocation(line: 255, column: 11, scope: !2563)
!2596 = !DILocation(line: 256, column: 12, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 256, column: 12)
!2598 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 255, column: 62)
!2599 = !DILocation(line: 256, column: 12, scope: !2598)
!2600 = !DILocation(line: 257, column: 21, scope: !2597)
!2601 = !DILocation(line: 257, column: 26, scope: !2597)
!2602 = !DILocation(line: 257, column: 36, scope: !2597)
!2603 = !DILocation(line: 257, column: 9, scope: !2597)
!2604 = !DILocation(line: 258, column: 7, scope: !2598)
!2605 = !DILocation(line: 259, column: 7, scope: !2563)
!2606 = !DILocation(line: 262, column: 7, scope: !2538)
!2607 = !DILocation(line: 264, column: 4, scope: !2533)
!2608 = !DILocation(line: 235, column: 44, scope: !2530)
!2609 = !DILocation(line: 235, column: 48, scope: !2530)
!2610 = !DILocation(line: 235, column: 42, scope: !2530)
!2611 = !DILocation(line: 235, column: 4, scope: !2530)
!2612 = distinct !{!2612, !2531, !2613}
!2613 = !DILocation(line: 264, column: 4, scope: !2524)
!2614 = !DILocation(line: 265, column: 3, scope: !2295)
!2615 = !DILocation(line: 176, column: 44, scope: !2292)
!2616 = !DILocation(line: 176, column: 48, scope: !2292)
!2617 = !DILocation(line: 176, column: 51, scope: !2292)
!2618 = !DILocation(line: 176, column: 42, scope: !2292)
!2619 = !DILocation(line: 176, column: 3, scope: !2292)
!2620 = distinct !{!2620, !2293, !2621}
!2621 = !DILocation(line: 265, column: 3, scope: !2285)
!2622 = !DILocation(line: 272, column: 39, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 270, column: 3)
!2624 = !DILocation(line: 272, column: 44, scope: !2623)
!2625 = !DILocation(line: 272, column: 62, scope: !2623)
!2626 = !DILocation(line: 272, column: 71, scope: !2623)
!2627 = !DILocation(line: 272, column: 4, scope: !2623)
!2628 = !DILocalVariable(name: "screen", scope: !2629, file: !3, line: 277, type: !2630)
!2629 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 276, column: 3)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64)
!2631 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !110, line: 80, baseType: !109)
!2632 = !DILocation(line: 277, column: 13, scope: !2629)
!2633 = !DILocation(line: 278, column: 20, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 278, column: 4)
!2635 = !DILocation(line: 278, column: 26, scope: !2634)
!2636 = !DILocation(line: 278, column: 33, scope: !2634)
!2637 = !DILocation(line: 278, column: 18, scope: !2634)
!2638 = !DILocation(line: 278, column: 16, scope: !2634)
!2639 = !DILocation(line: 278, column: 9, scope: !2634)
!2640 = !DILocation(line: 278, column: 40, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 278, column: 4)
!2642 = !DILocation(line: 278, column: 4, scope: !2634)
!2643 = !DILocalVariable(name: "sa", scope: !2644, file: !3, line: 279, type: !2645)
!2644 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 278, column: 74)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2646, size: 64)
!2646 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !110, line: 228, baseType: !2647)
!2647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !110, line: 203, size: 1280, elements: !2648)
!2648 = !{!2649, !2651, !2652, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2687, !2688, !2689, !2690}
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2647, file: !110, line: 204, baseType: !2650, size: 64)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2647, size: 64)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2647, file: !110, line: 204, baseType: !2650, size: 64, offset: 64)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2647, file: !110, line: 206, baseType: !2653, size: 64, offset: 128)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2654, size: 64)
!2654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !110, line: 87, baseType: !2655)
!2655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !110, line: 82, size: 256, elements: !2656)
!2656 = !{!2657, !2659, !2660, !2661, !2667, !2668}
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2655, file: !110, line: 83, baseType: !2658, size: 64)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2655, size: 64)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2655, file: !110, line: 83, baseType: !2658, size: 64, offset: 64)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2655, file: !110, line: 83, baseType: !2658, size: 64, offset: 128)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2655, file: !110, line: 84, baseType: !2662, size: 32, offset: 192)
!2662 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !517, line: 43, baseType: !2663)
!2663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !517, line: 41, size: 32, elements: !2664)
!2664 = !{!2665, !2666}
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2663, file: !517, line: 42, baseType: !48, size: 16)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2663, file: !517, line: 42, baseType: !48, size: 16, offset: 16)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2655, file: !110, line: 86, baseType: !48, size: 16, offset: 224)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2655, file: !110, line: 86, baseType: !48, size: 16, offset: 240)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2647, file: !110, line: 206, baseType: !2653, size: 64, offset: 192)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2647, file: !110, line: 206, baseType: !2653, size: 64, offset: 256)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2647, file: !110, line: 206, baseType: !2653, size: 64, offset: 320)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2647, file: !110, line: 207, baseType: !2630, size: 64, offset: 384)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2647, file: !110, line: 209, baseType: !1407, size: 128, offset: 448)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2647, file: !110, line: 211, baseType: !14, size: 8, offset: 576)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2647, file: !110, line: 211, baseType: !14, size: 8, offset: 584)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2647, file: !110, line: 212, baseType: !48, size: 16, offset: 592)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2647, file: !110, line: 212, baseType: !48, size: 16, offset: 608)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2647, file: !110, line: 214, baseType: !48, size: 16, offset: 624)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2647, file: !110, line: 215, baseType: !48, size: 16, offset: 640)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2647, file: !110, line: 216, baseType: !48, size: 16, offset: 656)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2647, file: !110, line: 217, baseType: !48, size: 16, offset: 672)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2647, file: !110, line: 219, baseType: !14, size: 8, offset: 688)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2647, file: !110, line: 219, baseType: !14, size: 8, offset: 696)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2647, file: !110, line: 221, baseType: !2685, size: 64, offset: 704)
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2686, size: 64)
!2686 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !110, line: 39, flags: DIFlagFwdDecl)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2647, file: !110, line: 223, baseType: !58, size: 128, offset: 768)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2647, file: !110, line: 224, baseType: !58, size: 128, offset: 896)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2647, file: !110, line: 225, baseType: !58, size: 128, offset: 1024)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2647, file: !110, line: 227, baseType: !58, size: 128, offset: 1152)
!2691 = !DILocation(line: 279, column: 14, scope: !2644)
!2692 = !DILocation(line: 281, column: 15, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 281, column: 5)
!2694 = !DILocation(line: 281, column: 23, scope: !2693)
!2695 = !DILocation(line: 281, column: 32, scope: !2693)
!2696 = !DILocation(line: 281, column: 13, scope: !2693)
!2697 = !DILocation(line: 281, column: 10, scope: !2693)
!2698 = !DILocation(line: 281, column: 39, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 281, column: 5)
!2700 = !DILocation(line: 281, column: 5, scope: !2693)
!2701 = !DILocalVariable(name: "sl", scope: !2702, file: !3, line: 282, type: !2703)
!2702 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 281, column: 58)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2704, size: 64)
!2704 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !1823, line: 91, baseType: !1945)
!2705 = !DILocation(line: 282, column: 17, scope: !2702)
!2706 = !DILocation(line: 283, column: 16, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 283, column: 6)
!2708 = !DILocation(line: 283, column: 20, scope: !2707)
!2709 = !DILocation(line: 283, column: 30, scope: !2707)
!2710 = !DILocation(line: 283, column: 14, scope: !2707)
!2711 = !DILocation(line: 283, column: 11, scope: !2707)
!2712 = !DILocation(line: 283, column: 37, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 283, column: 6)
!2714 = !DILocation(line: 283, column: 6, scope: !2707)
!2715 = !DILocation(line: 284, column: 11, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 284, column: 11)
!2717 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 283, column: 56)
!2718 = !DILocation(line: 284, column: 15, scope: !2716)
!2719 = !DILocation(line: 284, column: 25, scope: !2716)
!2720 = !DILocation(line: 284, column: 11, scope: !2717)
!2721 = !DILocalVariable(name: "v3d", scope: !2722, file: !3, line: 285, type: !1938)
!2722 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 284, column: 42)
!2723 = !DILocation(line: 285, column: 16, scope: !2722)
!2724 = !DILocation(line: 285, column: 32, scope: !2722)
!2725 = !DILocation(line: 285, column: 22, scope: !2722)
!2726 = !DILocation(line: 286, column: 12, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 286, column: 12)
!2728 = !DILocation(line: 286, column: 17, scope: !2727)
!2729 = !DILocation(line: 286, column: 27, scope: !2727)
!2730 = !DILocation(line: 286, column: 30, scope: !2727)
!2731 = !DILocation(line: 286, column: 35, scope: !2727)
!2732 = !DILocation(line: 286, column: 46, scope: !2727)
!2733 = !DILocation(line: 286, column: 54, scope: !2727)
!2734 = !DILocation(line: 286, column: 51, scope: !2727)
!2735 = !DILocation(line: 286, column: 12, scope: !2722)
!2736 = !DILocation(line: 287, column: 21, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 287, column: 13)
!2738 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 286, column: 59)
!2739 = !DILocation(line: 287, column: 26, scope: !2737)
!2740 = !DILocation(line: 287, column: 42, scope: !2737)
!2741 = !DILocation(line: 287, column: 14, scope: !2737)
!2742 = !DILocation(line: 287, column: 13, scope: !2738)
!2743 = !DILocation(line: 288, column: 22, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 287, column: 52)
!2745 = !DILocation(line: 288, column: 27, scope: !2744)
!2746 = !DILocation(line: 288, column: 43, scope: !2744)
!2747 = !DILocation(line: 288, column: 10, scope: !2744)
!2748 = !DILocation(line: 289, column: 9, scope: !2744)
!2749 = !DILocation(line: 290, column: 8, scope: !2738)
!2750 = !DILocation(line: 291, column: 7, scope: !2722)
!2751 = !DILocation(line: 292, column: 6, scope: !2717)
!2752 = !DILocation(line: 283, column: 46, scope: !2713)
!2753 = !DILocation(line: 283, column: 50, scope: !2713)
!2754 = !DILocation(line: 283, column: 44, scope: !2713)
!2755 = !DILocation(line: 283, column: 6, scope: !2713)
!2756 = distinct !{!2756, !2714, !2757}
!2757 = !DILocation(line: 292, column: 6, scope: !2707)
!2758 = !DILocation(line: 293, column: 5, scope: !2702)
!2759 = !DILocation(line: 281, column: 48, scope: !2699)
!2760 = !DILocation(line: 281, column: 52, scope: !2699)
!2761 = !DILocation(line: 281, column: 46, scope: !2699)
!2762 = !DILocation(line: 281, column: 5, scope: !2699)
!2763 = distinct !{!2763, !2700, !2764}
!2764 = !DILocation(line: 293, column: 5, scope: !2693)
!2765 = !DILocation(line: 294, column: 4, scope: !2644)
!2766 = !DILocation(line: 278, column: 57, scope: !2641)
!2767 = !DILocation(line: 278, column: 65, scope: !2641)
!2768 = !DILocation(line: 278, column: 68, scope: !2641)
!2769 = !DILocation(line: 278, column: 55, scope: !2641)
!2770 = !DILocation(line: 278, column: 4, scope: !2641)
!2771 = distinct !{!2771, !2642, !2772}
!2772 = !DILocation(line: 294, column: 4, scope: !2634)
!2773 = !DILocation(line: 296, column: 2, scope: !2231)
!2774 = !DILocation(line: 297, column: 1, scope: !2208)
!2775 = distinct !DISubprogram(name: "unique_bone_name", scope: !3, file: !3, line: 95, type: !2776, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1809, retainedNodes: !2138)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{null, !2030, !290}
!2778 = !DILocalVariable(name: "arm", arg: 1, scope: !2775, file: !3, line: 95, type: !2030)
!2779 = !DILocation(line: 95, column: 41, scope: !2775)
!2780 = !DILocalVariable(name: "name", arg: 2, scope: !2775, file: !3, line: 95, type: !290)
!2781 = !DILocation(line: 95, column: 52, scope: !2775)
!2782 = !DILocation(line: 97, column: 47, scope: !2775)
!2783 = !DILocation(line: 97, column: 39, scope: !2775)
!2784 = !DILocation(line: 97, column: 72, scope: !2775)
!2785 = !DILocation(line: 97, column: 2, scope: !2775)
!2786 = !DILocation(line: 98, column: 1, scope: !2775)
!2787 = distinct !DISubprogram(name: "constraint_bone_name_fix", scope: !3, file: !3, line: 101, type: !2788, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1809, retainedNodes: !2138)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{null, !2218, !413, !12, !12}
!2790 = !DILocalVariable(name: "ob", arg: 1, scope: !2787, file: !3, line: 101, type: !2218)
!2791 = !DILocation(line: 101, column: 46, scope: !2787)
!2792 = !DILocalVariable(name: "conlist", arg: 2, scope: !2787, file: !3, line: 101, type: !413)
!2793 = !DILocation(line: 101, column: 60, scope: !2787)
!2794 = !DILocalVariable(name: "oldname", arg: 3, scope: !2787, file: !3, line: 101, type: !12)
!2795 = !DILocation(line: 101, column: 81, scope: !2787)
!2796 = !DILocalVariable(name: "newname", arg: 4, scope: !2787, file: !3, line: 101, type: !12)
!2797 = !DILocation(line: 101, column: 102, scope: !2787)
!2798 = !DILocalVariable(name: "curcon", scope: !2787, file: !3, line: 103, type: !2799)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2800, size: 64)
!2800 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraint", file: !186, line: 76, baseType: !2801)
!2801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraint", file: !186, line: 54, size: 960, elements: !2802)
!2802 = !{!2803, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817}
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2801, file: !186, line: 55, baseType: !2804, size: 64)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2801, size: 64)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2801, file: !186, line: 55, baseType: !2804, size: 64, offset: 64)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2801, file: !186, line: 57, baseType: !56, size: 64, offset: 128)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2801, file: !186, line: 58, baseType: !48, size: 16, offset: 192)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2801, file: !186, line: 59, baseType: !48, size: 16, offset: 208)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "ownspace", scope: !2801, file: !186, line: 61, baseType: !14, size: 8, offset: 224)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "tarspace", scope: !2801, file: !186, line: 62, baseType: !14, size: 8, offset: 232)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2801, file: !186, line: 64, baseType: !33, size: 512, offset: 240)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2801, file: !186, line: 66, baseType: !48, size: 16, offset: 752)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "enforce", scope: !2801, file: !186, line: 68, baseType: !193, size: 32, offset: 768)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "headtail", scope: !2801, file: !186, line: 69, baseType: !193, size: 32, offset: 800)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2801, file: !186, line: 71, baseType: !184, size: 64, offset: 832)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "lin_error", scope: !2801, file: !186, line: 74, baseType: !193, size: 32, offset: 896)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "rot_error", scope: !2801, file: !186, line: 75, baseType: !193, size: 32, offset: 928)
!2818 = !DILocation(line: 103, column: 15, scope: !2787)
!2819 = !DILocalVariable(name: "ct", scope: !2787, file: !3, line: 104, type: !2820)
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2821, size: 64)
!2821 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraintTarget", file: !186, line: 97, baseType: !2822)
!2822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraintTarget", file: !186, line: 85, size: 1280, elements: !2823)
!2823 = !{!2824, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833}
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2822, file: !186, line: 86, baseType: !2825, size: 64)
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2822, size: 64)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2822, file: !186, line: 86, baseType: !2825, size: 64, offset: 64)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "tar", scope: !2822, file: !186, line: 88, baseType: !163, size: 64, offset: 128)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "subtarget", scope: !2822, file: !186, line: 89, baseType: !33, size: 512, offset: 192)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !2822, file: !186, line: 91, baseType: !311, size: 512, offset: 704)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !2822, file: !186, line: 93, baseType: !48, size: 16, offset: 1216)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2822, file: !186, line: 94, baseType: !48, size: 16, offset: 1232)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2822, file: !186, line: 95, baseType: !48, size: 16, offset: 1248)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "rotOrder", scope: !2822, file: !186, line: 96, baseType: !48, size: 16, offset: 1264)
!2834 = !DILocation(line: 104, column: 21, scope: !2787)
!2835 = !DILocation(line: 106, column: 16, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 106, column: 2)
!2837 = !DILocation(line: 106, column: 25, scope: !2836)
!2838 = !DILocation(line: 106, column: 14, scope: !2836)
!2839 = !DILocation(line: 106, column: 7, scope: !2836)
!2840 = !DILocation(line: 106, column: 32, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2836, file: !3, line: 106, column: 2)
!2842 = !DILocation(line: 106, column: 2, scope: !2836)
!2843 = !DILocalVariable(name: "cti", scope: !2844, file: !3, line: 107, type: !2845)
!2844 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 106, column: 63)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2846, size: 64)
!2846 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraintTypeInfo", file: !2847, line: 108, baseType: !2848)
!2847 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_constraint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraintTypeInfo", file: !2847, line: 80, size: 1088, elements: !2849)
!2849 = !{!2850, !2851, !2852, !2853, !2854, !2858, !2867, !2871, !2872, !2877, !2881, !2895}
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2848, file: !2847, line: 82, baseType: !48, size: 16)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2848, file: !2847, line: 83, baseType: !48, size: 16, offset: 16)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2848, file: !2847, line: 84, baseType: !1472, size: 256, offset: 32)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !2848, file: !2847, line: 85, baseType: !1472, size: 256, offset: 288)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "free_data", scope: !2848, file: !2847, line: 89, baseType: !2855, size: 64, offset: 576)
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2856, size: 64)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !2804}
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "id_looper", scope: !2848, file: !2847, line: 91, baseType: !2859, size: 64, offset: 640)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2860, size: 64)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{null, !2804, !2862, !56}
!2862 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConstraintIDFunc", file: !2847, line: 65, baseType: !2863)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{null, !2804, !2866, !1008, !56}
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "copy_data", scope: !2848, file: !2847, line: 93, baseType: !2868, size: 64, offset: 704)
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2869, size: 64)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{null, !2804, !2804}
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "new_data", scope: !2848, file: !2847, line: 95, baseType: !551, size: 64, offset: 768)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "get_constraint_targets", scope: !2848, file: !2847, line: 99, baseType: !2873, size: 64, offset: 832)
!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2874, size: 64)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!22, !2804, !2876}
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "flush_constraint_targets", scope: !2848, file: !2847, line: 101, baseType: !2878, size: 64, offset: 896)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2879, size: 64)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{null, !2804, !2876, !1008}
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "get_target_matrix", scope: !2848, file: !2847, line: 105, baseType: !2882, size: 64, offset: 960)
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2883, size: 64)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !2804, !2885, !2825, !193}
!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2886, size: 64)
!2886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraintOb", file: !2847, line: 50, size: 1280, elements: !2887)
!2887 = !{!2888, !2889, !2890, !2891, !2892, !2893, !2894}
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2886, file: !2847, line: 51, baseType: !153, size: 64)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2886, file: !2847, line: 52, baseType: !163, size: 64, offset: 64)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "pchan", scope: !2886, file: !2847, line: 53, baseType: !2318, size: 64, offset: 128)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !2886, file: !2847, line: 55, baseType: !311, size: 512, offset: 192)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "startmat", scope: !2886, file: !2847, line: 56, baseType: !311, size: 512, offset: 704)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2886, file: !2847, line: 58, baseType: !48, size: 16, offset: 1216)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "rotOrder", scope: !2886, file: !2847, line: 59, baseType: !48, size: 16, offset: 1232)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_constraint", scope: !2848, file: !2847, line: 107, baseType: !2896, size: 64, offset: 1024)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{null, !2804, !2885, !2876}
!2899 = !DILocation(line: 107, column: 24, scope: !2844)
!2900 = !DILocation(line: 107, column: 58, scope: !2844)
!2901 = !DILocation(line: 107, column: 30, scope: !2844)
!2902 = !DILocalVariable(name: "targets", scope: !2844, file: !3, line: 108, type: !58)
!2903 = !DILocation(line: 108, column: 12, scope: !2844)
!2904 = !DILocation(line: 111, column: 7, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 111, column: 7)
!2906 = !DILocation(line: 111, column: 11, scope: !2905)
!2907 = !DILocation(line: 111, column: 14, scope: !2905)
!2908 = !DILocation(line: 111, column: 19, scope: !2905)
!2909 = !DILocation(line: 111, column: 7, scope: !2844)
!2910 = !DILocation(line: 112, column: 4, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 111, column: 43)
!2912 = !DILocation(line: 112, column: 9, scope: !2911)
!2913 = !DILocation(line: 112, column: 32, scope: !2911)
!2914 = !DILocation(line: 114, column: 22, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 114, column: 4)
!2916 = !DILocation(line: 114, column: 14, scope: !2915)
!2917 = !DILocation(line: 114, column: 12, scope: !2915)
!2918 = !DILocation(line: 114, column: 9, scope: !2915)
!2919 = !DILocation(line: 114, column: 29, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 114, column: 4)
!2921 = !DILocation(line: 114, column: 4, scope: !2915)
!2922 = !DILocation(line: 115, column: 9, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 115, column: 9)
!2924 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 114, column: 48)
!2925 = !DILocation(line: 115, column: 13, scope: !2923)
!2926 = !DILocation(line: 115, column: 20, scope: !2923)
!2927 = !DILocation(line: 115, column: 17, scope: !2923)
!2928 = !DILocation(line: 115, column: 9, scope: !2924)
!2929 = !DILocation(line: 116, column: 10, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 116, column: 10)
!2931 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 115, column: 24)
!2932 = !DILocation(line: 116, column: 10, scope: !2931)
!2933 = !DILocation(line: 117, column: 19, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 116, column: 41)
!2935 = !DILocation(line: 117, column: 23, scope: !2934)
!2936 = !DILocation(line: 117, column: 34, scope: !2934)
!2937 = !DILocation(line: 117, column: 7, scope: !2934)
!2938 = !DILocation(line: 118, column: 6, scope: !2934)
!2939 = !DILocation(line: 119, column: 5, scope: !2931)
!2940 = !DILocation(line: 120, column: 4, scope: !2924)
!2941 = !DILocation(line: 114, column: 38, scope: !2920)
!2942 = !DILocation(line: 114, column: 42, scope: !2920)
!2943 = !DILocation(line: 114, column: 36, scope: !2920)
!2944 = !DILocation(line: 114, column: 4, scope: !2920)
!2945 = distinct !{!2945, !2921, !2946}
!2946 = !DILocation(line: 120, column: 4, scope: !2915)
!2947 = !DILocation(line: 122, column: 8, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 122, column: 8)
!2949 = !DILocation(line: 122, column: 13, scope: !2948)
!2950 = !DILocation(line: 122, column: 8, scope: !2911)
!2951 = !DILocation(line: 123, column: 5, scope: !2948)
!2952 = !DILocation(line: 123, column: 10, scope: !2948)
!2953 = !DILocation(line: 123, column: 35, scope: !2948)
!2954 = !DILocation(line: 124, column: 3, scope: !2911)
!2955 = !DILocation(line: 127, column: 7, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 127, column: 7)
!2957 = !DILocation(line: 127, column: 15, scope: !2956)
!2958 = !DILocation(line: 127, column: 20, scope: !2956)
!2959 = !DILocation(line: 127, column: 7, scope: !2844)
!2960 = !DILocalVariable(name: "actcon", scope: !2961, file: !3, line: 128, type: !2123)
!2961 = distinct !DILexicalBlock(scope: !2956, file: !3, line: 127, column: 47)
!2962 = !DILocation(line: 128, column: 23, scope: !2961)
!2963 = !DILocation(line: 128, column: 53, scope: !2961)
!2964 = !DILocation(line: 128, column: 61, scope: !2961)
!2965 = !DILocation(line: 128, column: 32, scope: !2961)
!2966 = !DILocation(line: 129, column: 33, scope: !2961)
!2967 = !DILocation(line: 129, column: 37, scope: !2961)
!2968 = !DILocation(line: 129, column: 41, scope: !2961)
!2969 = !DILocation(line: 129, column: 49, scope: !2961)
!2970 = !DILocation(line: 129, column: 68, scope: !2961)
!2971 = !DILocation(line: 129, column: 77, scope: !2961)
!2972 = !DILocation(line: 129, column: 4, scope: !2961)
!2973 = !DILocation(line: 130, column: 3, scope: !2961)
!2974 = !DILocation(line: 131, column: 2, scope: !2844)
!2975 = !DILocation(line: 106, column: 49, scope: !2841)
!2976 = !DILocation(line: 106, column: 57, scope: !2841)
!2977 = !DILocation(line: 106, column: 47, scope: !2841)
!2978 = !DILocation(line: 106, column: 2, scope: !2841)
!2979 = distinct !{!2979, !2842, !2980}
!2980 = !DILocation(line: 131, column: 2, scope: !2836)
!2981 = !DILocation(line: 132, column: 1, scope: !2787)
!2982 = distinct !DISubprogram(name: "ARMATURE_OT_flip_names", scope: !3, file: !3, line: 334, type: !4, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1809, retainedNodes: !2138)
!2983 = !DILocalVariable(name: "ot", arg: 1, scope: !2982, file: !3, line: 334, type: !6)
!2984 = !DILocation(line: 334, column: 45, scope: !2982)
!2985 = !DILocation(line: 337, column: 2, scope: !2982)
!2986 = !DILocation(line: 337, column: 6, scope: !2982)
!2987 = !DILocation(line: 337, column: 11, scope: !2982)
!2988 = !DILocation(line: 338, column: 2, scope: !2982)
!2989 = !DILocation(line: 338, column: 6, scope: !2982)
!2990 = !DILocation(line: 338, column: 13, scope: !2982)
!2991 = !DILocation(line: 339, column: 2, scope: !2982)
!2992 = !DILocation(line: 339, column: 6, scope: !2982)
!2993 = !DILocation(line: 339, column: 18, scope: !2982)
!2994 = !DILocation(line: 342, column: 2, scope: !2982)
!2995 = !DILocation(line: 342, column: 6, scope: !2982)
!2996 = !DILocation(line: 342, column: 11, scope: !2982)
!2997 = !DILocation(line: 343, column: 2, scope: !2982)
!2998 = !DILocation(line: 343, column: 6, scope: !2982)
!2999 = !DILocation(line: 343, column: 11, scope: !2982)
!3000 = !DILocation(line: 346, column: 2, scope: !2982)
!3001 = !DILocation(line: 346, column: 6, scope: !2982)
!3002 = !DILocation(line: 346, column: 11, scope: !2982)
!3003 = !DILocation(line: 347, column: 1, scope: !2982)
!3004 = distinct !DISubprogram(name: "armature_flip_names_exec", scope: !3, file: !3, line: 302, type: !3005, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1809, retainedNodes: !2138)
!3005 = !DISubroutineType(types: !3006)
!3006 = !{!22, !3007, !3009}
!3007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3008, size: 64)
!3008 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !953, line: 69, baseType: !24)
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3010, size: 64)
!3010 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!3011 = !DILocalVariable(name: "C", arg: 1, scope: !3004, file: !3, line: 302, type: !3007)
!3012 = !DILocation(line: 302, column: 47, scope: !3004)
!3013 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3004, file: !3, line: 302, type: !3009)
!3014 = !DILocation(line: 302, column: 62, scope: !3004)
!3015 = !DILocalVariable(name: "ob", scope: !3004, file: !3, line: 304, type: !2218)
!3016 = !DILocation(line: 304, column: 10, scope: !3004)
!3017 = !DILocation(line: 304, column: 36, scope: !3004)
!3018 = !DILocation(line: 304, column: 15, scope: !3004)
!3019 = !DILocalVariable(name: "arm", scope: !3004, file: !3, line: 305, type: !2030)
!3020 = !DILocation(line: 305, column: 13, scope: !3004)
!3021 = !DILocation(line: 308, column: 6, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 308, column: 6)
!3023 = !DILocation(line: 308, column: 6, scope: !3004)
!3024 = !DILocation(line: 309, column: 3, scope: !3022)
!3025 = !DILocation(line: 310, column: 8, scope: !3004)
!3026 = !DILocation(line: 310, column: 12, scope: !3004)
!3027 = !DILocation(line: 310, column: 6, scope: !3004)
!3028 = !DILocalVariable(name: "ctx_data_list", scope: !3029, file: !3, line: 313, type: !58)
!3029 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 313, column: 2)
!3030 = !DILocation(line: 313, column: 2, scope: !3029)
!3031 = !DILocalVariable(name: "ctx_link", scope: !3029, file: !3, line: 313, type: !3032)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3033, size: 64)
!3033 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !75, line: 284, baseType: !3034)
!3034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !75, line: 281, size: 320, elements: !3035)
!3035 = !{!3036, !3038, !3039}
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3034, file: !75, line: 282, baseType: !3037, size: 64)
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3034, size: 64)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3034, file: !75, line: 282, baseType: !3037, size: 64, offset: 64)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3034, file: !75, line: 283, baseType: !3040, size: 192, offset: 128)
!3040 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !75, line: 62, baseType: !74)
!3041 = !DILocation(line: 313, column: 2, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 313, column: 2)
!3043 = !DILocation(line: 313, column: 2, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 313, column: 2)
!3045 = !DILocalVariable(name: "ebone", scope: !3046, file: !3, line: 313, type: !2155)
!3046 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 313, column: 2)
!3047 = !DILocation(line: 313, column: 2, scope: !3046)
!3048 = !DILocalVariable(name: "name_flip", scope: !3049, file: !3, line: 315, type: !33)
!3049 = distinct !DILexicalBlock(scope: !3046, file: !3, line: 314, column: 2)
!3050 = !DILocation(line: 315, column: 8, scope: !3049)
!3051 = !DILocation(line: 316, column: 29, scope: !3049)
!3052 = !DILocation(line: 316, column: 40, scope: !3049)
!3053 = !DILocation(line: 316, column: 47, scope: !3049)
!3054 = !DILocation(line: 316, column: 3, scope: !3049)
!3055 = !DILocation(line: 317, column: 27, scope: !3049)
!3056 = !DILocation(line: 317, column: 32, scope: !3049)
!3057 = !DILocation(line: 317, column: 39, scope: !3049)
!3058 = !DILocation(line: 317, column: 45, scope: !3049)
!3059 = !DILocation(line: 317, column: 3, scope: !3049)
!3060 = !DILocation(line: 319, column: 2, scope: !3046)
!3061 = distinct !{!3061, !3041, !3062}
!3062 = !DILocation(line: 319, column: 2, scope: !3042)
!3063 = !DILocation(line: 319, column: 2, scope: !3029)
!3064 = !DILocation(line: 322, column: 21, scope: !3004)
!3065 = !DILocation(line: 322, column: 25, scope: !3004)
!3066 = !DILocation(line: 322, column: 2, scope: !3004)
!3067 = !DILocation(line: 326, column: 24, scope: !3004)
!3068 = !DILocation(line: 326, column: 46, scope: !3004)
!3069 = !DILocation(line: 326, column: 50, scope: !3004)
!3070 = !DILocation(line: 326, column: 2, scope: !3004)
!3071 = !DILocation(line: 329, column: 24, scope: !3004)
!3072 = !DILocation(line: 329, column: 55, scope: !3004)
!3073 = !DILocation(line: 329, column: 59, scope: !3004)
!3074 = !DILocation(line: 329, column: 2, scope: !3004)
!3075 = !DILocation(line: 331, column: 2, scope: !3004)
!3076 = !DILocation(line: 332, column: 1, scope: !3004)
!3077 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 380, type: !6)
!3078 = !DILocation(line: 380, column: 49, scope: !2)
!3079 = !DILocation(line: 390, column: 2, scope: !2)
!3080 = !DILocation(line: 390, column: 6, scope: !2)
!3081 = !DILocation(line: 390, column: 11, scope: !2)
!3082 = !DILocation(line: 391, column: 2, scope: !2)
!3083 = !DILocation(line: 391, column: 6, scope: !2)
!3084 = !DILocation(line: 391, column: 13, scope: !2)
!3085 = !DILocation(line: 392, column: 2, scope: !2)
!3086 = !DILocation(line: 392, column: 6, scope: !2)
!3087 = !DILocation(line: 392, column: 18, scope: !2)
!3088 = !DILocation(line: 395, column: 2, scope: !2)
!3089 = !DILocation(line: 395, column: 6, scope: !2)
!3090 = !DILocation(line: 395, column: 13, scope: !2)
!3091 = !DILocation(line: 396, column: 2, scope: !2)
!3092 = !DILocation(line: 396, column: 6, scope: !2)
!3093 = !DILocation(line: 396, column: 11, scope: !2)
!3094 = !DILocation(line: 397, column: 2, scope: !2)
!3095 = !DILocation(line: 397, column: 6, scope: !2)
!3096 = !DILocation(line: 397, column: 11, scope: !2)
!3097 = !DILocation(line: 400, column: 2, scope: !2)
!3098 = !DILocation(line: 400, column: 6, scope: !2)
!3099 = !DILocation(line: 400, column: 11, scope: !2)
!3100 = !DILocation(line: 403, column: 26, scope: !2)
!3101 = !DILocation(line: 403, column: 30, scope: !2)
!3102 = !DILocation(line: 403, column: 13, scope: !2)
!3103 = !DILocation(line: 403, column: 2, scope: !2)
!3104 = !DILocation(line: 403, column: 6, scope: !2)
!3105 = !DILocation(line: 403, column: 11, scope: !2)
!3106 = !DILocation(line: 404, column: 1, scope: !2)
!3107 = distinct !DISubprogram(name: "armature_autoside_names_exec", scope: !3, file: !3, line: 350, type: !3005, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1809, retainedNodes: !2138)
!3108 = !DILocalVariable(name: "C", arg: 1, scope: !3107, file: !3, line: 350, type: !3007)
!3109 = !DILocation(line: 350, column: 51, scope: !3107)
!3110 = !DILocalVariable(name: "op", arg: 2, scope: !3107, file: !3, line: 350, type: !3009)
!3111 = !DILocation(line: 350, column: 66, scope: !3107)
!3112 = !DILocalVariable(name: "ob", scope: !3107, file: !3, line: 352, type: !2218)
!3113 = !DILocation(line: 352, column: 10, scope: !3107)
!3114 = !DILocation(line: 352, column: 36, scope: !3107)
!3115 = !DILocation(line: 352, column: 15, scope: !3107)
!3116 = !DILocalVariable(name: "arm", scope: !3107, file: !3, line: 353, type: !2030)
!3117 = !DILocation(line: 353, column: 13, scope: !3107)
!3118 = !DILocalVariable(name: "newname", scope: !3107, file: !3, line: 354, type: !33)
!3119 = !DILocation(line: 354, column: 7, scope: !3107)
!3120 = !DILocalVariable(name: "axis", scope: !3107, file: !3, line: 355, type: !48)
!3121 = !DILocation(line: 355, column: 8, scope: !3107)
!3122 = !DILocation(line: 355, column: 28, scope: !3107)
!3123 = !DILocation(line: 355, column: 32, scope: !3107)
!3124 = !DILocation(line: 355, column: 15, scope: !3107)
!3125 = !DILocation(line: 358, column: 6, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 358, column: 6)
!3127 = !DILocation(line: 358, column: 6, scope: !3107)
!3128 = !DILocation(line: 359, column: 3, scope: !3126)
!3129 = !DILocation(line: 360, column: 8, scope: !3107)
!3130 = !DILocation(line: 360, column: 12, scope: !3107)
!3131 = !DILocation(line: 360, column: 6, scope: !3107)
!3132 = !DILocalVariable(name: "ctx_data_list", scope: !3133, file: !3, line: 363, type: !58)
!3133 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 363, column: 2)
!3134 = !DILocation(line: 363, column: 2, scope: !3133)
!3135 = !DILocalVariable(name: "ctx_link", scope: !3133, file: !3, line: 363, type: !3032)
!3136 = !DILocation(line: 363, column: 2, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 363, column: 2)
!3138 = !DILocation(line: 363, column: 2, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 363, column: 2)
!3140 = !DILocalVariable(name: "ebone", scope: !3141, file: !3, line: 363, type: !2155)
!3141 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 363, column: 2)
!3142 = !DILocation(line: 363, column: 2, scope: !3141)
!3143 = !DILocation(line: 365, column: 15, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 364, column: 2)
!3145 = !DILocation(line: 365, column: 24, scope: !3144)
!3146 = !DILocation(line: 365, column: 31, scope: !3144)
!3147 = !DILocation(line: 365, column: 3, scope: !3144)
!3148 = !DILocation(line: 366, column: 26, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 366, column: 7)
!3150 = !DILocation(line: 366, column: 38, scope: !3149)
!3151 = !DILocation(line: 366, column: 44, scope: !3149)
!3152 = !DILocation(line: 366, column: 51, scope: !3149)
!3153 = !DILocation(line: 366, column: 56, scope: !3149)
!3154 = !DILocation(line: 366, column: 63, scope: !3149)
!3155 = !DILocation(line: 366, column: 70, scope: !3149)
!3156 = !DILocation(line: 366, column: 75, scope: !3149)
!3157 = !DILocation(line: 366, column: 7, scope: !3149)
!3158 = !DILocation(line: 366, column: 7, scope: !3144)
!3159 = !DILocation(line: 367, column: 28, scope: !3149)
!3160 = !DILocation(line: 367, column: 33, scope: !3149)
!3161 = !DILocation(line: 367, column: 40, scope: !3149)
!3162 = !DILocation(line: 367, column: 46, scope: !3149)
!3163 = !DILocation(line: 367, column: 4, scope: !3149)
!3164 = !DILocation(line: 369, column: 2, scope: !3141)
!3165 = distinct !{!3165, !3136, !3166}
!3166 = !DILocation(line: 369, column: 2, scope: !3137)
!3167 = !DILocation(line: 369, column: 2, scope: !3133)
!3168 = !DILocation(line: 372, column: 21, scope: !3107)
!3169 = !DILocation(line: 372, column: 25, scope: !3107)
!3170 = !DILocation(line: 372, column: 2, scope: !3107)
!3171 = !DILocation(line: 375, column: 24, scope: !3107)
!3172 = !DILocation(line: 375, column: 48, scope: !3107)
!3173 = !DILocation(line: 375, column: 2, scope: !3107)
!3174 = !DILocation(line: 377, column: 2, scope: !3107)
!3175 = !DILocation(line: 378, column: 1, scope: !3107)
!3176 = distinct !DISubprogram(name: "bone_unique_check", scope: !3, file: !3, line: 90, type: !2180, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1809, retainedNodes: !2138)
!3177 = !DILocalVariable(name: "arg", arg: 1, scope: !3176, file: !3, line: 90, type: !56)
!3178 = !DILocation(line: 90, column: 37, scope: !3176)
!3179 = !DILocalVariable(name: "name", arg: 2, scope: !3176, file: !3, line: 90, type: !12)
!3180 = !DILocation(line: 90, column: 54, scope: !3176)
!3181 = !DILocation(line: 92, column: 50, scope: !3176)
!3182 = !DILocation(line: 92, column: 37, scope: !3176)
!3183 = !DILocation(line: 92, column: 55, scope: !3176)
!3184 = !DILocation(line: 92, column: 9, scope: !3176)
!3185 = !DILocation(line: 92, column: 61, scope: !3176)
!3186 = !DILocation(line: 92, column: 2, scope: !3176)
