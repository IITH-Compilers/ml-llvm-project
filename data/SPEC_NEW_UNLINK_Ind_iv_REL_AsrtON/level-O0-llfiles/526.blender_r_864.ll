; ModuleID = 'blender/source/blender/editors/space_outliner/outliner_select.c'
source_filename = "blender/source/blender/editors/space_outliner/outliner_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.bContext = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Ipo = type opaque
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type opaque
%struct.StructRNA = type opaque
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
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.SpaceOops = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ListBase, %struct.BLI_mempool*, [32 x i8], %struct.TreeStoreElem, i16, i16, i16, i16, i8* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.BLI_mempool = type opaque
%struct.TreeStoreElem = type { i16, i16, i16, i16, %struct.ID* }
%struct.TreeElement = type { %struct.TreeElement*, %struct.TreeElement*, %struct.TreeElement*, %struct.ListBase, i32, i32, %struct.TreeStoreElem*, i16, i16, i16, i16, i8*, i8*, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.SpaceButs = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, i16, i16, i16, i16, i16, i16, i16, i16, i8, [7 x i8], i8*, i32, i32, %struct.ID*, i8* }
%struct.Lamp = type { %struct.ID, %struct.AnimData*, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.CurveMapping*, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [4 x i8], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.ARegionType = type opaque
%struct.GroupObject = type { %struct.GroupObject*, %struct.GroupObject*, %struct.Object*, i8*, i16, [6 x i8] }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }

@U = external dso_local global %struct.UserDef, align 8
@.str = private unnamed_addr constant [21 x i8] c"Outliner click event\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Activate Item\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"OUTLINER_OT_item_activate\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Handle mouse clicks to activate/select items\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Extend selection for activation\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Recursive\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Select Objects and their children\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"OUTLINER_OT_select_border\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Use box selection to select tree elements\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_editmode_toggle\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tree_element_active(%struct.bContext* %C, %struct.Scene* %scene, %struct.SpaceOops* %soops, %struct.TreeElement* %te, i32 %set, i8 zeroext %handle_all_types) #0 !dbg !2353 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %soops.addr = alloca %struct.SpaceOops*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %set.addr = alloca i32, align 4
  %handle_all_types.addr = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  store %struct.SpaceOops* %soops, %struct.SpaceOops** %soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  store i8 %handle_all_types, i8* %handle_all_types.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %handle_all_types.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  %0 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2615
  %idcode = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %0, i32 0, i32 9, !dbg !2616
  %1 = load i16, i16* %idcode, align 4, !dbg !2616
  %conv = sext i16 %1 to i32, !dbg !2615
  switch i32 %conv, label %sw.epilog [
    i32 16975, label %sw.bb
    i32 16717, label %sw.bb1
    i32 20311, label %sw.bb3
    i32 16716, label %sw.bb5
    i32 17748, label %sw.bb7
    i32 22612, label %sw.bb9
    i32 16707, label %sw.bb11
  ], !dbg !2617

sw.bb:                                            ; preds = %entry
  %2 = load i8, i8* %handle_all_types.addr, align 1, !dbg !2618
  %tobool = icmp ne i8 %2, 0, !dbg !2618
  br i1 %tobool, label %if.then, label %if.end, !dbg !2621

if.then:                                          ; preds = %sw.bb
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2622
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2624
  %5 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !2625
  %6 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2626
  %7 = load i32, i32* %set.addr, align 4, !dbg !2627
  %call = call i32 @tree_element_set_active_object(%struct.bContext* %3, %struct.Scene* %4, %struct.SpaceOops* %5, %struct.TreeElement* %6, i32 %7, i8 zeroext 0), !dbg !2628
  store i32 %call, i32* %retval, align 4, !dbg !2629
  br label %return, !dbg !2629

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog, !dbg !2630

sw.bb1:                                           ; preds = %entry
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2631
  %9 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2632
  %10 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !2633
  %11 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2634
  %12 = load i32, i32* %set.addr, align 4, !dbg !2635
  %call2 = call i32 @tree_element_active_material(%struct.bContext* %8, %struct.Scene* %9, %struct.SpaceOops* %10, %struct.TreeElement* %11, i32 %12), !dbg !2636
  store i32 %call2, i32* %retval, align 4, !dbg !2637
  br label %return, !dbg !2637

sw.bb3:                                           ; preds = %entry
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2638
  %14 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2639
  %15 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !2640
  %16 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2641
  %17 = load i32, i32* %set.addr, align 4, !dbg !2642
  %call4 = call i32 @tree_element_active_world(%struct.bContext* %13, %struct.Scene* %14, %struct.SpaceOops* %15, %struct.TreeElement* %16, i32 %17), !dbg !2643
  store i32 %call4, i32* %retval, align 4, !dbg !2644
  br label %return, !dbg !2644

sw.bb5:                                           ; preds = %entry
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2645
  %19 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2646
  %20 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !2647
  %21 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2648
  %22 = load i32, i32* %set.addr, align 4, !dbg !2649
  %call6 = call i32 @tree_element_active_lamp(%struct.bContext* %18, %struct.Scene* %19, %struct.SpaceOops* %20, %struct.TreeElement* %21, i32 %22), !dbg !2650
  store i32 %call6, i32* %retval, align 4, !dbg !2651
  br label %return, !dbg !2651

sw.bb7:                                           ; preds = %entry
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2652
  %24 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2653
  %25 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !2654
  %26 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2655
  %27 = load i32, i32* %set.addr, align 4, !dbg !2656
  %call8 = call i32 @tree_element_active_texture(%struct.bContext* %23, %struct.Scene* %24, %struct.SpaceOops* %25, %struct.TreeElement* %26, i32 %27), !dbg !2657
  store i32 %call8, i32* %retval, align 4, !dbg !2658
  br label %return, !dbg !2658

sw.bb9:                                           ; preds = %entry
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2659
  %29 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2660
  %30 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !2661
  %31 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2662
  %32 = load i32, i32* %set.addr, align 4, !dbg !2663
  %call10 = call i32 @tree_element_active_text(%struct.bContext* %28, %struct.Scene* %29, %struct.SpaceOops* %30, %struct.TreeElement* %31, i32 %32), !dbg !2664
  store i32 %call10, i32* %retval, align 4, !dbg !2665
  br label %return, !dbg !2665

sw.bb11:                                          ; preds = %entry
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2666
  %34 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2667
  %35 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !2668
  %36 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2669
  %37 = load i32, i32* %set.addr, align 4, !dbg !2670
  %call12 = call i32 @tree_element_active_camera(%struct.bContext* %33, %struct.Scene* %34, %struct.SpaceOops* %35, %struct.TreeElement* %36, i32 %37), !dbg !2671
  store i32 %call12, i32* %retval, align 4, !dbg !2672
  br label %return, !dbg !2672

sw.epilog:                                        ; preds = %entry, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2673
  br label %return, !dbg !2673

return:                                           ; preds = %sw.epilog, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !2674
  ret i32 %38, !dbg !2674
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_set_active_object(%struct.bContext* %C, %struct.Scene* %scene, %struct.SpaceOops* %soops, %struct.TreeElement* %te, i32 %set, i8 zeroext %recursive) #0 !dbg !2675 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %soops.addr = alloca %struct.SpaceOops*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %set.addr = alloca i32, align 4
  %recursive.addr = alloca i8, align 1
  %tselem = alloca %struct.TreeStoreElem*, align 8
  %sce = alloca %struct.Scene*, align 8
  %base = alloca %struct.Base*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  store %struct.SpaceOops* %soops, %struct.SpaceOops** %soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  store i8 %recursive, i8* %recursive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %recursive.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem, metadata !2690, metadata !DIExpression()), !dbg !2691
  %0 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2692
  %store_elem = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %0, i32 0, i32 6, !dbg !2692
  %1 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem, align 8, !dbg !2692
  store %struct.TreeStoreElem* %1, %struct.TreeStoreElem** %tselem, align 8, !dbg !2691
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce, metadata !2693, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !2695, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2699, metadata !DIExpression()), !dbg !2700
  store %struct.Object* null, %struct.Object** %ob, align 8, !dbg !2700
  %2 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2701
  %idcode = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %2, i32 0, i32 9, !dbg !2703
  %3 = load i16, i16* %idcode, align 4, !dbg !2703
  %conv = sext i16 %3 to i32, !dbg !2701
  %cmp = icmp eq i32 %conv, 16975, !dbg !2704
  br i1 %cmp, label %if.then, label %if.else, !dbg !2705

if.then:                                          ; preds = %entry
  %4 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !2706
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %4, i32 0, i32 4, !dbg !2708
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2708
  %6 = bitcast %struct.ID* %5 to %struct.Object*, !dbg !2709
  store %struct.Object* %6, %struct.Object** %ob, align 8, !dbg !2710
  br label %if.end6, !dbg !2711

if.else:                                          ; preds = %entry
  %7 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !2712
  %8 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2714
  %call = call %struct.ID* @outliner_search_back(%struct.SpaceOops* %7, %struct.TreeElement* %8, i16 signext 16975), !dbg !2715
  %9 = bitcast %struct.ID* %call to %struct.Object*, !dbg !2716
  store %struct.Object* %9, %struct.Object** %ob, align 8, !dbg !2717
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2718
  %11 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2720
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 6, !dbg !2720
  %12 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !2720
  %tobool = icmp ne %struct.Base* %12, null, !dbg !2720
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2720

cond.true:                                        ; preds = %if.else
  %13 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2720
  %basact2 = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 6, !dbg !2720
  %14 = load %struct.Base*, %struct.Base** %basact2, align 8, !dbg !2720
  %object = getelementptr inbounds %struct.Base, %struct.Base* %14, i32 0, i32 7, !dbg !2720
  %15 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2720
  br label %cond.end, !dbg !2720

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !2720

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %15, %cond.true ], [ null, %cond.false ], !dbg !2720
  %cmp3 = icmp eq %struct.Object* %10, %cond, !dbg !2721
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !2722

if.then5:                                         ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !2723
  br label %return, !dbg !2723

if.end:                                           ; preds = %cond.end
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2725
  %cmp7 = icmp eq %struct.Object* %16, null, !dbg !2727
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2728

if.then9:                                         ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !2729
  br label %return, !dbg !2729

if.end10:                                         ; preds = %if.end6
  %17 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !2731
  %18 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2732
  %call11 = call %struct.ID* @outliner_search_back(%struct.SpaceOops* %17, %struct.TreeElement* %18, i16 signext 17235), !dbg !2733
  %19 = bitcast %struct.ID* %call11 to %struct.Scene*, !dbg !2734
  store %struct.Scene* %19, %struct.Scene** %sce, align 8, !dbg !2735
  %20 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2736
  %tobool12 = icmp ne %struct.Scene* %20, null, !dbg !2736
  br i1 %tobool12, label %land.lhs.true, label %if.end17, !dbg !2738

land.lhs.true:                                    ; preds = %if.end10
  %21 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2739
  %22 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2740
  %cmp13 = icmp ne %struct.Scene* %21, %22, !dbg !2741
  br i1 %cmp13, label %if.then15, label %if.end17, !dbg !2742

if.then15:                                        ; preds = %land.lhs.true
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2743
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2745
  %call16 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %24), !dbg !2746
  %25 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2747
  call void @ED_screen_set_scene(%struct.bContext* %23, %struct.bScreen* %call16, %struct.Scene* %25), !dbg !2748
  %26 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2749
  store %struct.Scene* %26, %struct.Scene** %scene.addr, align 8, !dbg !2750
  br label %if.end17, !dbg !2751

if.end17:                                         ; preds = %if.then15, %land.lhs.true, %if.end10
  %27 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2752
  %28 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2753
  %call18 = call %struct.Base* @BKE_scene_base_find(%struct.Scene* %27, %struct.Object* %28), !dbg !2754
  store %struct.Base* %call18, %struct.Base** %base, align 8, !dbg !2755
  %29 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2756
  %tobool19 = icmp ne %struct.Base* %29, null, !dbg !2756
  br i1 %tobool19, label %if.then20, label %if.end42, !dbg !2758

if.then20:                                        ; preds = %if.end17
  %30 = load i32, i32* %set.addr, align 4, !dbg !2759
  %cmp21 = icmp eq i32 %30, 2, !dbg !2762
  br i1 %cmp21, label %if.then23, label %if.else28, !dbg !2763

if.then23:                                        ; preds = %if.then20
  %31 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2764
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %31, i32 0, i32 4, !dbg !2767
  %32 = load i32, i32* %flag, align 8, !dbg !2767
  %and = and i32 %32, 1, !dbg !2768
  %tobool24 = icmp ne i32 %and, 0, !dbg !2768
  br i1 %tobool24, label %if.then25, label %if.else26, !dbg !2769

if.then25:                                        ; preds = %if.then23
  %33 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2770
  call void @ED_base_object_select(%struct.Base* %33, i16 signext 0), !dbg !2771
  br label %if.end27, !dbg !2771

if.else26:                                        ; preds = %if.then23
  %34 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2772
  call void @ED_base_object_select(%struct.Base* %34, i16 signext 1), !dbg !2773
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  br label %if.end29, !dbg !2774

if.else28:                                        ; preds = %if.then20
  %35 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2775
  call void @BKE_scene_base_deselect_all(%struct.Scene* %35), !dbg !2777
  %36 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2778
  call void @ED_base_object_select(%struct.Base* %36, i16 signext 1), !dbg !2779
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end27
  %37 = load i8, i8* %recursive.addr, align 1, !dbg !2780
  %tobool30 = icmp ne i8 %37, 0, !dbg !2780
  br i1 %tobool30, label %if.then31, label %if.end38, !dbg !2782

if.then31:                                        ; preds = %if.end29
  %38 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2783
  %39 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2785
  %40 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2786
  %flag32 = getelementptr inbounds %struct.Object, %struct.Object* %40, i32 0, i32 53, !dbg !2787
  %41 = load i16, i16* %flag32, align 4, !dbg !2787
  %conv33 = sext i16 %41 to i32, !dbg !2786
  %and34 = and i32 %conv33, 1, !dbg !2788
  %cmp35 = icmp ne i32 %and34, 0, !dbg !2789
  %conv36 = zext i1 %cmp35 to i32, !dbg !2789
  %conv37 = trunc i32 %conv36 to i8, !dbg !2790
  call void @do_outliner_object_select_recursive(%struct.Scene* %38, %struct.Object* %39, i8 zeroext %conv37), !dbg !2791
  br label %if.end38, !dbg !2792

if.end38:                                         ; preds = %if.then31, %if.end29
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2793
  %tobool39 = icmp ne %struct.bContext* %42, null, !dbg !2793
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !2795

if.then40:                                        ; preds = %if.end38
  %43 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2796
  %44 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2798
  call void @ED_base_object_activate(%struct.bContext* %43, %struct.Base* %44), !dbg !2799
  %45 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2800
  %46 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2801
  %47 = bitcast %struct.Scene* %46 to i8*, !dbg !2801
  call void @WM_event_add_notifier(%struct.bContext* %45, i32 67633152, i8* %47), !dbg !2802
  br label %if.end41, !dbg !2803

if.end41:                                         ; preds = %if.then40, %if.end38
  br label %if.end42, !dbg !2804

if.end42:                                         ; preds = %if.end41, %if.end17
  %48 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2805
  %49 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2807
  %obedit = getelementptr inbounds %struct.Scene, %struct.Scene* %49, i32 0, i32 7, !dbg !2808
  %50 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2808
  %cmp43 = icmp ne %struct.Object* %48, %50, !dbg !2809
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !2810

if.then45:                                        ; preds = %if.end42
  %51 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2811
  call void @ED_object_editmode_exit(%struct.bContext* %51, i32 15), !dbg !2812
  br label %if.end46, !dbg !2812

if.end46:                                         ; preds = %if.then45, %if.end42
  store i32 1, i32* %retval, align 4, !dbg !2813
  br label %return, !dbg !2813

return:                                           ; preds = %if.end46, %if.then9, %if.then5
  %52 = load i32, i32* %retval, align 4, !dbg !2814
  ret i32 %52, !dbg !2814
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_material(%struct.bContext* %C, %struct.Scene* %scene, %struct.SpaceOops* %soops, %struct.TreeElement* %te, i32 %set) #0 !dbg !2815 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %soops.addr = alloca %struct.SpaceOops*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %set.addr = alloca i32, align 4
  %tes = alloca %struct.TreeElement*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  store %struct.SpaceOops* %soops, %struct.SpaceOops** %soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %tes, metadata !2828, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2830, metadata !DIExpression()), !dbg !2831
  %0 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !2832
  %1 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2833
  %call = call %struct.ID* @outliner_search_back(%struct.SpaceOops* %0, %struct.TreeElement* %1, i16 signext 16975), !dbg !2834
  %2 = bitcast %struct.ID* %call to %struct.Object*, !dbg !2835
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !2836
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2837
  %cmp = icmp eq %struct.Object* %3, null, !dbg !2839
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2840

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2841
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2842
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 6, !dbg !2842
  %6 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !2842
  %tobool = icmp ne %struct.Base* %6, null, !dbg !2842
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2842

cond.true:                                        ; preds = %lor.lhs.false
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2842
  %basact1 = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 6, !dbg !2842
  %8 = load %struct.Base*, %struct.Base** %basact1, align 8, !dbg !2842
  %object = getelementptr inbounds %struct.Base, %struct.Base* %8, i32 0, i32 7, !dbg !2842
  %9 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2842
  br label %cond.end, !dbg !2842

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !2842

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %9, %cond.true ], [ null, %cond.false ], !dbg !2842
  %cmp2 = icmp ne %struct.Object* %4, %cond, !dbg !2843
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !2844

lor.lhs.false3:                                   ; preds = %cond.end
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2845
  %matbits = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 30, !dbg !2846
  %11 = load i8*, i8** %matbits, align 8, !dbg !2846
  %cmp4 = icmp eq i8* %11, null, !dbg !2847
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2848

if.then:                                          ; preds = %lor.lhs.false3, %cond.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !2849
  br label %return, !dbg !2849

if.end:                                           ; preds = %lor.lhs.false3
  %12 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2851
  %parent = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %12, i32 0, i32 2, !dbg !2852
  %13 = load %struct.TreeElement*, %struct.TreeElement** %parent, align 8, !dbg !2852
  store %struct.TreeElement* %13, %struct.TreeElement** %tes, align 8, !dbg !2853
  %14 = load %struct.TreeElement*, %struct.TreeElement** %tes, align 8, !dbg !2854
  %idcode = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %14, i32 0, i32 9, !dbg !2856
  %15 = load i16, i16* %idcode, align 4, !dbg !2856
  %conv = sext i16 %15 to i32, !dbg !2854
  %cmp5 = icmp eq i32 %conv, 16975, !dbg !2857
  br i1 %cmp5, label %if.then7, label %if.else30, !dbg !2858

if.then7:                                         ; preds = %if.end
  %16 = load i32, i32* %set.addr, align 4, !dbg !2859
  %cmp8 = icmp ne i32 %16, 0, !dbg !2862
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !2863

if.then10:                                        ; preds = %if.then7
  %17 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2864
  %index = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %17, i32 0, i32 8, !dbg !2866
  %18 = load i16, i16* %index, align 2, !dbg !2866
  %conv11 = sext i16 %18 to i32, !dbg !2864
  %add = add nsw i32 %conv11, 1, !dbg !2867
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2868
  %actcol = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 32, !dbg !2869
  store i32 %add, i32* %actcol, align 4, !dbg !2870
  %20 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2871
  %matbits12 = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 30, !dbg !2872
  %21 = load i8*, i8** %matbits12, align 8, !dbg !2872
  %22 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2873
  %index13 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %22, i32 0, i32 8, !dbg !2874
  %23 = load i16, i16* %index13, align 2, !dbg !2874
  %idxprom = sext i16 %23 to i64, !dbg !2871
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom, !dbg !2871
  store i8 1, i8* %arrayidx, align 1, !dbg !2875
  br label %if.end29, !dbg !2876

if.else:                                          ; preds = %if.then7
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2877
  %actcol14 = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 32, !dbg !2880
  %25 = load i32, i32* %actcol14, align 4, !dbg !2880
  %26 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2881
  %index15 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %26, i32 0, i32 8, !dbg !2882
  %27 = load i16, i16* %index15, align 2, !dbg !2882
  %conv16 = sext i16 %27 to i32, !dbg !2881
  %add17 = add nsw i32 %conv16, 1, !dbg !2883
  %cmp18 = icmp eq i32 %25, %add17, !dbg !2884
  br i1 %cmp18, label %if.then20, label %if.end28, !dbg !2885

if.then20:                                        ; preds = %if.else
  %28 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2886
  %matbits21 = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 30, !dbg !2889
  %29 = load i8*, i8** %matbits21, align 8, !dbg !2889
  %30 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2890
  %index22 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %30, i32 0, i32 8, !dbg !2891
  %31 = load i16, i16* %index22, align 2, !dbg !2891
  %idxprom23 = sext i16 %31 to i64, !dbg !2886
  %arrayidx24 = getelementptr inbounds i8, i8* %29, i64 %idxprom23, !dbg !2886
  %32 = load i8, i8* %arrayidx24, align 1, !dbg !2886
  %tobool25 = icmp ne i8 %32, 0, !dbg !2886
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !2892

if.then26:                                        ; preds = %if.then20
  store i32 1, i32* %retval, align 4, !dbg !2893
  br label %return, !dbg !2893

if.end27:                                         ; preds = %if.then20
  br label %if.end28, !dbg !2895

if.end28:                                         ; preds = %if.end27, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then10
  br label %if.end61, !dbg !2896

if.else30:                                        ; preds = %if.end
  %33 = load i32, i32* %set.addr, align 4, !dbg !2897
  %cmp31 = icmp ne i32 %33, 0, !dbg !2900
  br i1 %cmp31, label %if.then33, label %if.else42, !dbg !2901

if.then33:                                        ; preds = %if.else30
  %34 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2902
  %index34 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %34, i32 0, i32 8, !dbg !2904
  %35 = load i16, i16* %index34, align 2, !dbg !2904
  %conv35 = sext i16 %35 to i32, !dbg !2902
  %add36 = add nsw i32 %conv35, 1, !dbg !2905
  %36 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2906
  %actcol37 = getelementptr inbounds %struct.Object, %struct.Object* %36, i32 0, i32 32, !dbg !2907
  store i32 %add36, i32* %actcol37, align 4, !dbg !2908
  %37 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2909
  %matbits38 = getelementptr inbounds %struct.Object, %struct.Object* %37, i32 0, i32 30, !dbg !2910
  %38 = load i8*, i8** %matbits38, align 8, !dbg !2910
  %39 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2911
  %index39 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %39, i32 0, i32 8, !dbg !2912
  %40 = load i16, i16* %index39, align 2, !dbg !2912
  %idxprom40 = sext i16 %40 to i64, !dbg !2909
  %arrayidx41 = getelementptr inbounds i8, i8* %38, i64 %idxprom40, !dbg !2909
  store i8 0, i8* %arrayidx41, align 1, !dbg !2913
  br label %if.end60, !dbg !2914

if.else42:                                        ; preds = %if.else30
  %41 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2915
  %actcol43 = getelementptr inbounds %struct.Object, %struct.Object* %41, i32 0, i32 32, !dbg !2918
  %42 = load i32, i32* %actcol43, align 4, !dbg !2918
  %43 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2919
  %index44 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %43, i32 0, i32 8, !dbg !2920
  %44 = load i16, i16* %index44, align 2, !dbg !2920
  %conv45 = sext i16 %44 to i32, !dbg !2919
  %add46 = add nsw i32 %conv45, 1, !dbg !2921
  %cmp47 = icmp eq i32 %42, %add46, !dbg !2922
  br i1 %cmp47, label %if.then49, label %if.end59, !dbg !2923

if.then49:                                        ; preds = %if.else42
  %45 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2924
  %matbits50 = getelementptr inbounds %struct.Object, %struct.Object* %45, i32 0, i32 30, !dbg !2927
  %46 = load i8*, i8** %matbits50, align 8, !dbg !2927
  %47 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2928
  %index51 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %47, i32 0, i32 8, !dbg !2929
  %48 = load i16, i16* %index51, align 2, !dbg !2929
  %idxprom52 = sext i16 %48 to i64, !dbg !2924
  %arrayidx53 = getelementptr inbounds i8, i8* %46, i64 %idxprom52, !dbg !2924
  %49 = load i8, i8* %arrayidx53, align 1, !dbg !2924
  %conv54 = zext i8 %49 to i32, !dbg !2924
  %cmp55 = icmp eq i32 %conv54, 0, !dbg !2930
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !2931

if.then57:                                        ; preds = %if.then49
  store i32 1, i32* %retval, align 4, !dbg !2932
  br label %return, !dbg !2932

if.end58:                                         ; preds = %if.then49
  br label %if.end59, !dbg !2934

if.end59:                                         ; preds = %if.end58, %if.else42
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then33
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end29
  %50 = load i32, i32* %set.addr, align 4, !dbg !2935
  %cmp62 = icmp ne i32 %50, 0, !dbg !2937
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !2938

if.then64:                                        ; preds = %if.end61
  %51 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2939
  call void @WM_event_add_notifier(%struct.bContext* %51, i32 102760448, i8* null), !dbg !2941
  br label %if.end65, !dbg !2942

if.end65:                                         ; preds = %if.then64, %if.end61
  store i32 0, i32* %retval, align 4, !dbg !2943
  br label %return, !dbg !2943

return:                                           ; preds = %if.end65, %if.then57, %if.then26, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !2944
  ret i32 %52, !dbg !2944
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_world(%struct.bContext* %C, %struct.Scene* %scene, %struct.SpaceOops* %UNUSED_soops, %struct.TreeElement* %te, i32 %set) #0 !dbg !2945 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_soops.addr = alloca %struct.SpaceOops*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %set.addr = alloca i32, align 4
  %tep = alloca %struct.TreeElement*, align 8
  %tselem = alloca %struct.TreeStoreElem*, align 8
  %sce = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  store %struct.SpaceOops* %UNUSED_soops, %struct.SpaceOops** %UNUSED_soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %UNUSED_soops.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %tep, metadata !2956, metadata !DIExpression()), !dbg !2957
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem, metadata !2958, metadata !DIExpression()), !dbg !2959
  store %struct.TreeStoreElem* null, %struct.TreeStoreElem** %tselem, align 8, !dbg !2959
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce, metadata !2960, metadata !DIExpression()), !dbg !2961
  store %struct.Scene* null, %struct.Scene** %sce, align 8, !dbg !2961
  %0 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !2962
  %parent = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %0, i32 0, i32 2, !dbg !2963
  %1 = load %struct.TreeElement*, %struct.TreeElement** %parent, align 8, !dbg !2963
  store %struct.TreeElement* %1, %struct.TreeElement** %tep, align 8, !dbg !2964
  %2 = load %struct.TreeElement*, %struct.TreeElement** %tep, align 8, !dbg !2965
  %tobool = icmp ne %struct.TreeElement* %2, null, !dbg !2965
  br i1 %tobool, label %if.then, label %if.end3, !dbg !2967

if.then:                                          ; preds = %entry
  %3 = load %struct.TreeElement*, %struct.TreeElement** %tep, align 8, !dbg !2968
  %store_elem = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %3, i32 0, i32 6, !dbg !2968
  %4 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem, align 8, !dbg !2968
  store %struct.TreeStoreElem* %4, %struct.TreeStoreElem** %tselem, align 8, !dbg !2970
  %5 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !2971
  %type = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %5, i32 0, i32 0, !dbg !2973
  %6 = load i16, i16* %type, align 8, !dbg !2973
  %conv = sext i16 %6 to i32, !dbg !2971
  %cmp = icmp eq i32 %conv, 0, !dbg !2974
  br i1 %cmp, label %if.then2, label %if.end, !dbg !2975

if.then2:                                         ; preds = %if.then
  %7 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !2976
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %7, i32 0, i32 4, !dbg !2977
  %8 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2977
  %9 = bitcast %struct.ID* %8 to %struct.Scene*, !dbg !2978
  store %struct.Scene* %9, %struct.Scene** %sce, align 8, !dbg !2979
  br label %if.end, !dbg !2980

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2981

if.end3:                                          ; preds = %if.end, %entry
  %10 = load i32, i32* %set.addr, align 4, !dbg !2982
  %cmp4 = icmp ne i32 %10, 0, !dbg !2984
  br i1 %cmp4, label %if.then6, label %if.end12, !dbg !2985

if.then6:                                         ; preds = %if.end3
  %11 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2986
  %tobool7 = icmp ne %struct.Scene* %11, null, !dbg !2986
  br i1 %tobool7, label %land.lhs.true, label %if.end11, !dbg !2989

land.lhs.true:                                    ; preds = %if.then6
  %12 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2990
  %13 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2991
  %cmp8 = icmp ne %struct.Scene* %12, %13, !dbg !2992
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2993

if.then10:                                        ; preds = %land.lhs.true
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2994
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2996
  %call = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %15), !dbg !2997
  %16 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2998
  call void @ED_screen_set_scene(%struct.bContext* %14, %struct.bScreen* %call, %struct.Scene* %16), !dbg !2999
  br label %if.end11, !dbg !3000

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.then6
  br label %if.end12, !dbg !3001

if.end12:                                         ; preds = %if.end11, %if.end3
  %17 = load %struct.TreeElement*, %struct.TreeElement** %tep, align 8, !dbg !3002
  %cmp13 = icmp eq %struct.TreeElement* %17, null, !dbg !3004
  br i1 %cmp13, label %if.then18, label %lor.lhs.false, !dbg !3005

lor.lhs.false:                                    ; preds = %if.end12
  %18 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !3006
  %id15 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %18, i32 0, i32 4, !dbg !3007
  %19 = load %struct.ID*, %struct.ID** %id15, align 8, !dbg !3007
  %20 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3008
  %21 = bitcast %struct.Scene* %20 to %struct.ID*, !dbg !3009
  %cmp16 = icmp eq %struct.ID* %19, %21, !dbg !3010
  br i1 %cmp16, label %if.then18, label %if.end23, !dbg !3011

if.then18:                                        ; preds = %lor.lhs.false, %if.end12
  %22 = load i32, i32* %set.addr, align 4, !dbg !3012
  %cmp19 = icmp ne i32 %22, 0, !dbg !3015
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !3016

if.then21:                                        ; preds = %if.then18
  br label %if.end22, !dbg !3017

if.else:                                          ; preds = %if.then18
  store i32 1, i32* %retval, align 4, !dbg !3019
  br label %return, !dbg !3019

if.end22:                                         ; preds = %if.then21
  br label %if.end23, !dbg !3021

if.end23:                                         ; preds = %if.end22, %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !3022
  br label %return, !dbg !3022

return:                                           ; preds = %if.end23, %if.else
  %23 = load i32, i32* %retval, align 4, !dbg !3023
  ret i32 %23, !dbg !3023
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_lamp(%struct.bContext* %UNUSED_C, %struct.Scene* %scene, %struct.SpaceOops* %soops, %struct.TreeElement* %te, i32 %set) #0 !dbg !3024 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %soops.addr = alloca %struct.SpaceOops*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %set.addr = alloca i32, align 4
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  store %struct.SpaceOops* %soops, %struct.SpaceOops** %soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !3031, metadata !DIExpression()), !dbg !3032
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !3033, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3035, metadata !DIExpression()), !dbg !3036
  %0 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !3037
  %1 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3038
  %call = call %struct.ID* @outliner_search_back(%struct.SpaceOops* %0, %struct.TreeElement* %1, i16 signext 16975), !dbg !3039
  %2 = bitcast %struct.ID* %call to %struct.Object*, !dbg !3040
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !3041
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3042
  %cmp = icmp eq %struct.Object* %3, null, !dbg !3044
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3045

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3046
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3047
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 6, !dbg !3047
  %6 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3047
  %tobool = icmp ne %struct.Base* %6, null, !dbg !3047
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3047

cond.true:                                        ; preds = %lor.lhs.false
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3047
  %basact1 = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 6, !dbg !3047
  %8 = load %struct.Base*, %struct.Base** %basact1, align 8, !dbg !3047
  %object = getelementptr inbounds %struct.Base, %struct.Base* %8, i32 0, i32 7, !dbg !3047
  %9 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3047
  br label %cond.end, !dbg !3047

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !3047

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %9, %cond.true ], [ null, %cond.false ], !dbg !3047
  %cmp2 = icmp ne %struct.Object* %4, %cond, !dbg !3048
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3049

if.then:                                          ; preds = %cond.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !3050
  br label %return, !dbg !3050

if.end:                                           ; preds = %cond.end
  %10 = load i32, i32* %set.addr, align 4, !dbg !3052
  %cmp3 = icmp ne i32 %10, 0, !dbg !3054
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3055

if.then4:                                         ; preds = %if.end
  br label %if.end5, !dbg !3056

if.else:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !3058
  br label %return, !dbg !3058

if.end5:                                          ; preds = %if.then4
  store i32 0, i32* %retval, align 4, !dbg !3060
  br label %return, !dbg !3060

return:                                           ; preds = %if.end5, %if.else, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !3061
  ret i32 %11, !dbg !3061
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_texture(%struct.bContext* %C, %struct.Scene* %scene, %struct.SpaceOops* %UNUSED_soops, %struct.TreeElement* %te, i32 %set) #0 !dbg !3062 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_soops.addr = alloca %struct.SpaceOops*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %set.addr = alloca i32, align 4
  %tep = alloca %struct.TreeElement*, align 8
  %tselemp = alloca %struct.TreeStoreElem*, align 8
  %ob = alloca %struct.Object*, align 8
  %sbuts = alloca %struct.SpaceButs*, align 8
  %wrld = alloca %struct.World*, align 8
  %la = alloca %struct.Lamp*, align 8
  %ma = alloca %struct.Material*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3063, metadata !DIExpression()), !dbg !3064
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3065, metadata !DIExpression()), !dbg !3066
  store %struct.SpaceOops* %UNUSED_soops, %struct.SpaceOops** %UNUSED_soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %UNUSED_soops.addr, metadata !3067, metadata !DIExpression()), !dbg !3068
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %tep, metadata !3073, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselemp, metadata !3075, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3077, metadata !DIExpression()), !dbg !3078
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3079
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 6, !dbg !3079
  %1 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3079
  %tobool = icmp ne %struct.Base* %1, null, !dbg !3079
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3079

cond.true:                                        ; preds = %entry
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3079
  %basact1 = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 6, !dbg !3079
  %3 = load %struct.Base*, %struct.Base** %basact1, align 8, !dbg !3079
  %object = getelementptr inbounds %struct.Base, %struct.Base* %3, i32 0, i32 7, !dbg !3079
  %4 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3079
  br label %cond.end, !dbg !3079

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3079

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %4, %cond.true ], [ null, %cond.false ], !dbg !3079
  store %struct.Object* %cond, %struct.Object** %ob, align 8, !dbg !3078
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbuts, metadata !3080, metadata !DIExpression()), !dbg !3107
  store %struct.SpaceButs* null, %struct.SpaceButs** %sbuts, align 8, !dbg !3107
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3108
  %cmp = icmp eq %struct.Object* %5, null, !dbg !3110
  br i1 %cmp, label %if.then, label %if.end, !dbg !3111

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !3112
  br label %return, !dbg !3112

if.end:                                           ; preds = %cond.end
  %6 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3114
  %parent = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %6, i32 0, i32 2, !dbg !3115
  %7 = load %struct.TreeElement*, %struct.TreeElement** %parent, align 8, !dbg !3115
  store %struct.TreeElement* %7, %struct.TreeElement** %tep, align 8, !dbg !3116
  %8 = load %struct.TreeElement*, %struct.TreeElement** %tep, align 8, !dbg !3117
  %store_elem = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %8, i32 0, i32 6, !dbg !3117
  %9 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem, align 8, !dbg !3117
  store %struct.TreeStoreElem* %9, %struct.TreeStoreElem** %tselemp, align 8, !dbg !3118
  %10 = load %struct.TreeElement*, %struct.TreeElement** %tep, align 8, !dbg !3119
  %idcode = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %10, i32 0, i32 9, !dbg !3121
  %11 = load i16, i16* %idcode, align 4, !dbg !3121
  %conv = sext i16 %11 to i32, !dbg !3119
  %cmp2 = icmp eq i32 %conv, 20311, !dbg !3122
  br i1 %cmp2, label %if.then4, label %if.else25, !dbg !3123

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.World** %wrld, metadata !3124, metadata !DIExpression()), !dbg !3126
  %12 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselemp, align 8, !dbg !3127
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %12, i32 0, i32 4, !dbg !3128
  %13 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3128
  %14 = bitcast %struct.ID* %13 to %struct.World*, !dbg !3129
  store %struct.World* %14, %struct.World** %wrld, align 8, !dbg !3126
  %15 = load i32, i32* %set.addr, align 4, !dbg !3130
  %cmp5 = icmp ne i32 %15, 0, !dbg !3132
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !3133

if.then7:                                         ; preds = %if.then4
  %16 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !3134
  %tobool8 = icmp ne %struct.SpaceButs* %16, null, !dbg !3134
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !3137

if.then9:                                         ; preds = %if.then7
  br label %if.end10, !dbg !3138

if.end10:                                         ; preds = %if.then9, %if.then7
  %17 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3140
  %index = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %17, i32 0, i32 8, !dbg !3141
  %18 = load i16, i16* %index, align 2, !dbg !3141
  %19 = load %struct.World*, %struct.World** %wrld, align 8, !dbg !3142
  %texact = getelementptr inbounds %struct.World, %struct.World* %19, i32 0, i32 4, !dbg !3143
  store i16 %18, i16* %texact, align 4, !dbg !3144
  br label %if.end24, !dbg !3145

if.else:                                          ; preds = %if.then4
  %20 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselemp, align 8, !dbg !3146
  %id11 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %20, i32 0, i32 4, !dbg !3148
  %21 = load %struct.ID*, %struct.ID** %id11, align 8, !dbg !3148
  %22 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3149
  %world = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 3, !dbg !3150
  %23 = load %struct.World*, %struct.World** %world, align 8, !dbg !3150
  %24 = bitcast %struct.World* %23 to %struct.ID*, !dbg !3151
  %cmp12 = icmp eq %struct.ID* %21, %24, !dbg !3152
  br i1 %cmp12, label %if.then14, label %if.end23, !dbg !3153

if.then14:                                        ; preds = %if.else
  %25 = load %struct.World*, %struct.World** %wrld, align 8, !dbg !3154
  %texact15 = getelementptr inbounds %struct.World, %struct.World* %25, i32 0, i32 4, !dbg !3157
  %26 = load i16, i16* %texact15, align 4, !dbg !3157
  %conv16 = sext i16 %26 to i32, !dbg !3154
  %27 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3158
  %index17 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %27, i32 0, i32 8, !dbg !3159
  %28 = load i16, i16* %index17, align 2, !dbg !3159
  %conv18 = sext i16 %28 to i32, !dbg !3158
  %cmp19 = icmp eq i32 %conv16, %conv18, !dbg !3160
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !3161

if.then21:                                        ; preds = %if.then14
  store i32 1, i32* %retval, align 4, !dbg !3162
  br label %return, !dbg !3162

if.end22:                                         ; preds = %if.then14
  br label %if.end23, !dbg !3164

if.end23:                                         ; preds = %if.end22, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end10
  br label %if.end89, !dbg !3165

if.else25:                                        ; preds = %if.end
  %29 = load %struct.TreeElement*, %struct.TreeElement** %tep, align 8, !dbg !3166
  %idcode26 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %29, i32 0, i32 9, !dbg !3168
  %30 = load i16, i16* %idcode26, align 4, !dbg !3168
  %conv27 = sext i16 %30 to i32, !dbg !3166
  %cmp28 = icmp eq i32 %conv27, 16716, !dbg !3169
  br i1 %cmp28, label %if.then30, label %if.else55, !dbg !3170

if.then30:                                        ; preds = %if.else25
  call void @llvm.dbg.declare(metadata %struct.Lamp** %la, metadata !3171, metadata !DIExpression()), !dbg !3173
  %31 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselemp, align 8, !dbg !3174
  %id31 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %31, i32 0, i32 4, !dbg !3175
  %32 = load %struct.ID*, %struct.ID** %id31, align 8, !dbg !3175
  %33 = bitcast %struct.ID* %32 to %struct.Lamp*, !dbg !3176
  store %struct.Lamp* %33, %struct.Lamp** %la, align 8, !dbg !3173
  %34 = load i32, i32* %set.addr, align 4, !dbg !3177
  %cmp32 = icmp ne i32 %34, 0, !dbg !3179
  br i1 %cmp32, label %if.then34, label %if.else40, !dbg !3180

if.then34:                                        ; preds = %if.then30
  %35 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !3181
  %tobool35 = icmp ne %struct.SpaceButs* %35, null, !dbg !3181
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !3184

if.then36:                                        ; preds = %if.then34
  br label %if.end37, !dbg !3185

if.end37:                                         ; preds = %if.then36, %if.then34
  %36 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3187
  %index38 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %36, i32 0, i32 8, !dbg !3188
  %37 = load i16, i16* %index38, align 2, !dbg !3188
  %38 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !3189
  %texact39 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %38, i32 0, i32 49, !dbg !3190
  store i16 %37, i16* %texact39, align 8, !dbg !3191
  br label %if.end54, !dbg !3192

if.else40:                                        ; preds = %if.then30
  %39 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselemp, align 8, !dbg !3193
  %id41 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %39, i32 0, i32 4, !dbg !3196
  %40 = load %struct.ID*, %struct.ID** %id41, align 8, !dbg !3196
  %41 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3197
  %data = getelementptr inbounds %struct.Object, %struct.Object* %41, i32 0, i32 19, !dbg !3198
  %42 = load i8*, i8** %data, align 8, !dbg !3198
  %43 = bitcast i8* %42 to %struct.ID*, !dbg !3197
  %cmp42 = icmp eq %struct.ID* %40, %43, !dbg !3199
  br i1 %cmp42, label %if.then44, label %if.end53, !dbg !3200

if.then44:                                        ; preds = %if.else40
  %44 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !3201
  %texact45 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %44, i32 0, i32 49, !dbg !3204
  %45 = load i16, i16* %texact45, align 8, !dbg !3204
  %conv46 = sext i16 %45 to i32, !dbg !3201
  %46 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3205
  %index47 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %46, i32 0, i32 8, !dbg !3206
  %47 = load i16, i16* %index47, align 2, !dbg !3206
  %conv48 = sext i16 %47 to i32, !dbg !3205
  %cmp49 = icmp eq i32 %conv46, %conv48, !dbg !3207
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !3208

if.then51:                                        ; preds = %if.then44
  store i32 1, i32* %retval, align 4, !dbg !3209
  br label %return, !dbg !3209

if.end52:                                         ; preds = %if.then44
  br label %if.end53, !dbg !3211

if.end53:                                         ; preds = %if.end52, %if.else40
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end37
  br label %if.end88, !dbg !3212

if.else55:                                        ; preds = %if.else25
  %48 = load %struct.TreeElement*, %struct.TreeElement** %tep, align 8, !dbg !3213
  %idcode56 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %48, i32 0, i32 9, !dbg !3215
  %49 = load i16, i16* %idcode56, align 4, !dbg !3215
  %conv57 = sext i16 %49 to i32, !dbg !3213
  %cmp58 = icmp eq i32 %conv57, 16717, !dbg !3216
  br i1 %cmp58, label %if.then60, label %if.end87, !dbg !3217

if.then60:                                        ; preds = %if.else55
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !3218, metadata !DIExpression()), !dbg !3220
  %50 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselemp, align 8, !dbg !3221
  %id61 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %50, i32 0, i32 4, !dbg !3222
  %51 = load %struct.ID*, %struct.ID** %id61, align 8, !dbg !3222
  %52 = bitcast %struct.ID* %51 to %struct.Material*, !dbg !3223
  store %struct.Material* %52, %struct.Material** %ma, align 8, !dbg !3220
  %53 = load i32, i32* %set.addr, align 4, !dbg !3224
  %cmp62 = icmp ne i32 %53, 0, !dbg !3226
  br i1 %cmp62, label %if.then64, label %if.else73, !dbg !3227

if.then64:                                        ; preds = %if.then60
  %54 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !3228
  %tobool65 = icmp ne %struct.SpaceButs* %54, null, !dbg !3228
  br i1 %tobool65, label %if.then66, label %if.end67, !dbg !3231

if.then66:                                        ; preds = %if.then64
  br label %if.end67, !dbg !3232

if.end67:                                         ; preds = %if.then66, %if.then64
  %55 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3234
  %index68 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %55, i32 0, i32 8, !dbg !3235
  %56 = load i16, i16* %index68, align 2, !dbg !3235
  %conv69 = trunc i16 %56 to i8, !dbg !3236
  %57 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !3237
  %texact70 = getelementptr inbounds %struct.Material, %struct.Material* %57, i32 0, i32 75, !dbg !3238
  store i8 %conv69, i8* %texact70, align 1, !dbg !3239
  %58 = load %struct.TreeElement*, %struct.TreeElement** %tep, align 8, !dbg !3240
  %index71 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %58, i32 0, i32 8, !dbg !3241
  %59 = load i16, i16* %index71, align 2, !dbg !3241
  %conv72 = sext i16 %59 to i32, !dbg !3240
  %add = add nsw i32 %conv72, 1, !dbg !3242
  %60 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3243
  %actcol = getelementptr inbounds %struct.Object, %struct.Object* %60, i32 0, i32 32, !dbg !3244
  store i32 %add, i32* %actcol, align 4, !dbg !3245
  br label %if.end86, !dbg !3246

if.else73:                                        ; preds = %if.then60
  %61 = load %struct.TreeElement*, %struct.TreeElement** %tep, align 8, !dbg !3247
  %flag = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %61, i32 0, i32 7, !dbg !3249
  %62 = load i16, i16* %flag, align 8, !dbg !3249
  %conv74 = sext i16 %62 to i32, !dbg !3247
  %and = and i32 %conv74, 1, !dbg !3250
  %tobool75 = icmp ne i32 %and, 0, !dbg !3250
  br i1 %tobool75, label %if.then76, label %if.end85, !dbg !3251

if.then76:                                        ; preds = %if.else73
  %63 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !3252
  %texact77 = getelementptr inbounds %struct.Material, %struct.Material* %63, i32 0, i32 75, !dbg !3255
  %64 = load i8, i8* %texact77, align 1, !dbg !3255
  %conv78 = zext i8 %64 to i32, !dbg !3252
  %65 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3256
  %index79 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %65, i32 0, i32 8, !dbg !3257
  %66 = load i16, i16* %index79, align 2, !dbg !3257
  %conv80 = sext i16 %66 to i32, !dbg !3256
  %cmp81 = icmp eq i32 %conv78, %conv80, !dbg !3258
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !3259

if.then83:                                        ; preds = %if.then76
  store i32 1, i32* %retval, align 4, !dbg !3260
  br label %return, !dbg !3260

if.end84:                                         ; preds = %if.then76
  br label %if.end85, !dbg !3262

if.end85:                                         ; preds = %if.end84, %if.else73
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end67
  br label %if.end87, !dbg !3263

if.end87:                                         ; preds = %if.end86, %if.else55
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end54
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end24
  %67 = load i32, i32* %set.addr, align 4, !dbg !3264
  %cmp90 = icmp ne i32 %67, 0, !dbg !3266
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !3267

if.then92:                                        ; preds = %if.end89
  %68 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3268
  call void @WM_event_add_notifier(%struct.bContext* %68, i32 117440512, i8* null), !dbg !3270
  br label %if.end93, !dbg !3271

if.end93:                                         ; preds = %if.then92, %if.end89
  store i32 0, i32* %retval, align 4, !dbg !3272
  br label %return, !dbg !3272

return:                                           ; preds = %if.end93, %if.then83, %if.then51, %if.then21, %if.then
  %69 = load i32, i32* %retval, align 4, !dbg !3273
  ret i32 %69, !dbg !3273
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_text(%struct.bContext* %UNUSED_C, %struct.Scene* %UNUSED_scene, %struct.SpaceOops* %UNUSED_soops, %struct.TreeElement* %UNUSED_te, i32 %UNUSED_set) #0 !dbg !3274 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_soops.addr = alloca %struct.SpaceOops*, align 8
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_set.addr = alloca i32, align 4
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  store %struct.SpaceOops* %UNUSED_soops, %struct.SpaceOops** %UNUSED_soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %UNUSED_soops.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  store i32 %UNUSED_set, i32* %UNUSED_set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_set.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  ret i32 0, !dbg !3287
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_camera(%struct.bContext* %UNUSED_C, %struct.Scene* %scene, %struct.SpaceOops* %soops, %struct.TreeElement* %te, i32 %set) #0 !dbg !3288 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %soops.addr = alloca %struct.SpaceOops*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %set.addr = alloca i32, align 4
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !3289, metadata !DIExpression()), !dbg !3290
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3291, metadata !DIExpression()), !dbg !3292
  store %struct.SpaceOops* %soops, %struct.SpaceOops** %soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops.addr, metadata !3293, metadata !DIExpression()), !dbg !3294
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !3295, metadata !DIExpression()), !dbg !3296
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !3297, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3299, metadata !DIExpression()), !dbg !3300
  %0 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !3301
  %1 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3302
  %call = call %struct.ID* @outliner_search_back(%struct.SpaceOops* %0, %struct.TreeElement* %1, i16 signext 16975), !dbg !3303
  %2 = bitcast %struct.ID* %call to %struct.Object*, !dbg !3304
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !3300
  %3 = load i32, i32* %set.addr, align 4, !dbg !3305
  %cmp = icmp ne i32 %3, 0, !dbg !3307
  br i1 %cmp, label %if.then, label %if.end, !dbg !3308

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3309
  br label %return, !dbg !3309

if.end:                                           ; preds = %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3311
  %camera = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 2, !dbg !3312
  %5 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !3312
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3313
  %cmp1 = icmp eq %struct.Object* %5, %6, !dbg !3314
  %conv = zext i1 %cmp1 to i32, !dbg !3314
  store i32 %conv, i32* %retval, align 4, !dbg !3315
  br label %return, !dbg !3315

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3316
  ret i32 %7, !dbg !3316
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tree_element_type_active(%struct.bContext* %C, %struct.Scene* %scene, %struct.SpaceOops* %soops, %struct.TreeElement* %te, %struct.TreeStoreElem* %tselem, i32 %set, i8 zeroext %recursive) #0 !dbg !3317 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %soops.addr = alloca %struct.SpaceOops*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %set.addr = alloca i32, align 4
  %recursive.addr = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3322, metadata !DIExpression()), !dbg !3323
  store %struct.SpaceOops* %soops, %struct.SpaceOops** %soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops.addr, metadata !3324, metadata !DIExpression()), !dbg !3325
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !3326, metadata !DIExpression()), !dbg !3327
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !3328, metadata !DIExpression()), !dbg !3329
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !3330, metadata !DIExpression()), !dbg !3331
  store i8 %recursive, i8* %recursive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %recursive.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3334
  %type = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 0, !dbg !3335
  %1 = load i16, i16* %type, align 8, !dbg !3335
  %conv = sext i16 %1 to i32, !dbg !3334
  switch i32 %conv, label %sw.epilog [
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
    i32 6, label %sw.bb3
    i32 10, label %sw.bb5
    i32 11, label %sw.bb7
    i32 29, label %sw.bb15
    i32 13, label %sw.bb17
    i32 14, label %sw.bb19
    i32 8, label %sw.bb21
    i32 20, label %sw.bb23
    i32 25, label %sw.bb25
    i32 26, label %sw.bb27
    i32 28, label %sw.bb29
    i32 35, label %sw.bb31
  ], !dbg !3336

sw.bb:                                            ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3337
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3339
  %4 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3340
  %5 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3341
  %6 = load i32, i32* %set.addr, align 4, !dbg !3342
  %call = call i32 @tree_element_active_defgroup(%struct.bContext* %2, %struct.Scene* %3, %struct.TreeElement* %4, %struct.TreeStoreElem* %5, i32 %6), !dbg !3343
  store i32 %call, i32* %retval, align 4, !dbg !3344
  br label %return, !dbg !3344

sw.bb1:                                           ; preds = %entry
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3345
  %8 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3346
  %9 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3347
  %10 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3348
  %11 = load i32, i32* %set.addr, align 4, !dbg !3349
  %12 = load i8, i8* %recursive.addr, align 1, !dbg !3350
  %call2 = call i32 @tree_element_active_bone(%struct.bContext* %7, %struct.Scene* %8, %struct.TreeElement* %9, %struct.TreeStoreElem* %10, i32 %11, i8 zeroext %12), !dbg !3351
  store i32 %call2, i32* %retval, align 4, !dbg !3352
  br label %return, !dbg !3352

sw.bb3:                                           ; preds = %entry
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3353
  %14 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3354
  %15 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3355
  %16 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3356
  %17 = load i32, i32* %set.addr, align 4, !dbg !3357
  %18 = load i8, i8* %recursive.addr, align 1, !dbg !3358
  %call4 = call i32 @tree_element_active_ebone(%struct.bContext* %13, %struct.Scene* %14, %struct.TreeElement* %15, %struct.TreeStoreElem* %16, i32 %17, i8 zeroext %18), !dbg !3359
  store i32 %call4, i32* %retval, align 4, !dbg !3360
  br label %return, !dbg !3360

sw.bb5:                                           ; preds = %entry
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3361
  %20 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3362
  %21 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3363
  %22 = load i32, i32* %set.addr, align 4, !dbg !3364
  %call6 = call i32 @tree_element_active_modifier(%struct.bContext* %19, %struct.TreeElement* %20, %struct.TreeStoreElem* %21, i32 %22), !dbg !3365
  store i32 %call6, i32* %retval, align 4, !dbg !3366
  br label %return, !dbg !3366

sw.bb7:                                           ; preds = %entry
  %23 = load i32, i32* %set.addr, align 4, !dbg !3367
  %cmp = icmp ne i32 %23, 0, !dbg !3369
  br i1 %cmp, label %if.then, label %if.else, !dbg !3370

if.then:                                          ; preds = %sw.bb7
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3371
  %25 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3373
  %26 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !3374
  %27 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3375
  %28 = load i32, i32* %set.addr, align 4, !dbg !3376
  %call9 = call i32 @tree_element_set_active_object(%struct.bContext* %24, %struct.Scene* %25, %struct.SpaceOops* %26, %struct.TreeElement* %27, i32 %28, i8 zeroext 0), !dbg !3377
  br label %if.end14, !dbg !3378

if.else:                                          ; preds = %sw.bb7
  %29 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3379
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %29, i32 0, i32 4, !dbg !3381
  %30 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3381
  %31 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3382
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %31, i32 0, i32 6, !dbg !3382
  %32 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3382
  %tobool = icmp ne %struct.Base* %32, null, !dbg !3382
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3382

cond.true:                                        ; preds = %if.else
  %33 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3382
  %basact10 = getelementptr inbounds %struct.Scene, %struct.Scene* %33, i32 0, i32 6, !dbg !3382
  %34 = load %struct.Base*, %struct.Base** %basact10, align 8, !dbg !3382
  %object = getelementptr inbounds %struct.Base, %struct.Base* %34, i32 0, i32 7, !dbg !3382
  %35 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3382
  br label %cond.end, !dbg !3382

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !3382

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %35, %cond.true ], [ null, %cond.false ], !dbg !3382
  %36 = bitcast %struct.Object* %cond to %struct.ID*, !dbg !3383
  %cmp11 = icmp eq %struct.ID* %30, %36, !dbg !3384
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !3385

if.then13:                                        ; preds = %cond.end
  store i32 1, i32* %retval, align 4, !dbg !3386
  br label %return, !dbg !3386

if.end:                                           ; preds = %cond.end
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  br label %sw.epilog, !dbg !3388

sw.bb15:                                          ; preds = %entry
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3389
  %38 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3390
  %39 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3391
  %40 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3392
  %41 = load i32, i32* %set.addr, align 4, !dbg !3393
  %call16 = call i32 @tree_element_active_psys(%struct.bContext* %37, %struct.Scene* %38, %struct.TreeElement* %39, %struct.TreeStoreElem* %40, i32 %41), !dbg !3394
  store i32 %call16, i32* %retval, align 4, !dbg !3395
  br label %return, !dbg !3395

sw.bb17:                                          ; preds = %entry
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3396
  %43 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3397
  %44 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3398
  %45 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3399
  %46 = load i32, i32* %set.addr, align 4, !dbg !3400
  %call18 = call i32 @tree_element_active_pose(%struct.bContext* %42, %struct.Scene* %43, %struct.TreeElement* %44, %struct.TreeStoreElem* %45, i32 %46), !dbg !3401
  store i32 %call18, i32* %retval, align 4, !dbg !3402
  br label %return, !dbg !3402

sw.bb19:                                          ; preds = %entry
  %47 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3403
  %48 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3404
  %49 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3405
  %50 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3406
  %51 = load i32, i32* %set.addr, align 4, !dbg !3407
  %52 = load i8, i8* %recursive.addr, align 1, !dbg !3408
  %call20 = call i32 @tree_element_active_posechannel(%struct.bContext* %47, %struct.Scene* %48, %struct.TreeElement* %49, %struct.TreeStoreElem* %50, i32 %51, i8 zeroext %52), !dbg !3409
  store i32 %call20, i32* %retval, align 4, !dbg !3410
  br label %return, !dbg !3410

sw.bb21:                                          ; preds = %entry
  %53 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3411
  %54 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3412
  %55 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3413
  %56 = load i32, i32* %set.addr, align 4, !dbg !3414
  %call22 = call i32 @tree_element_active_constraint(%struct.bContext* %53, %struct.TreeElement* %54, %struct.TreeStoreElem* %55, i32 %56), !dbg !3415
  store i32 %call22, i32* %retval, align 4, !dbg !3416
  br label %return, !dbg !3416

sw.bb23:                                          ; preds = %entry
  %57 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3417
  %58 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3418
  %59 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3419
  %60 = load i32, i32* %set.addr, align 4, !dbg !3420
  %call24 = call i32 @tree_element_active_renderlayer(%struct.bContext* %57, %struct.TreeElement* %58, %struct.TreeStoreElem* %59, i32 %60), !dbg !3421
  store i32 %call24, i32* %retval, align 4, !dbg !3422
  br label %return, !dbg !3422

sw.bb25:                                          ; preds = %entry
  %61 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3423
  %62 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3424
  %63 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3425
  %64 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3426
  %65 = load i32, i32* %set.addr, align 4, !dbg !3427
  %call26 = call i32 @tree_element_active_posegroup(%struct.bContext* %61, %struct.Scene* %62, %struct.TreeElement* %63, %struct.TreeStoreElem* %64, i32 %65), !dbg !3428
  store i32 %call26, i32* %retval, align 4, !dbg !3429
  br label %return, !dbg !3429

sw.bb27:                                          ; preds = %entry
  %66 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3430
  %67 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3431
  %68 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3432
  %69 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3433
  %70 = load i32, i32* %set.addr, align 4, !dbg !3434
  %call28 = call i32 @tree_element_active_sequence(%struct.bContext* %66, %struct.Scene* %67, %struct.TreeElement* %68, %struct.TreeStoreElem* %69, i32 %70), !dbg !3435
  store i32 %call28, i32* %retval, align 4, !dbg !3436
  br label %return, !dbg !3436

sw.bb29:                                          ; preds = %entry
  %71 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3437
  %72 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3438
  %73 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3439
  %74 = load i32, i32* %set.addr, align 4, !dbg !3440
  %call30 = call i32 @tree_element_active_sequence_dup(%struct.Scene* %71, %struct.TreeElement* %72, %struct.TreeStoreElem* %73, i32 %74), !dbg !3441
  store i32 %call30, i32* %retval, align 4, !dbg !3442
  br label %return, !dbg !3442

sw.bb31:                                          ; preds = %entry
  %75 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3443
  %76 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3444
  %77 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3445
  %78 = load i32, i32* %set.addr, align 4, !dbg !3446
  %call32 = call i32 @tree_element_active_keymap_item(%struct.bContext* %75, %struct.TreeElement* %76, %struct.TreeStoreElem* %77, i32 %78), !dbg !3447
  store i32 %call32, i32* %retval, align 4, !dbg !3448
  br label %return, !dbg !3448

sw.epilog:                                        ; preds = %entry, %if.end14
  store i32 0, i32* %retval, align 4, !dbg !3449
  br label %return, !dbg !3449

return:                                           ; preds = %sw.epilog, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %if.then13, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %79 = load i32, i32* %retval, align 4, !dbg !3450
  ret i32 %79, !dbg !3450
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_defgroup(%struct.bContext* %C, %struct.Scene* %scene, %struct.TreeElement* %te, %struct.TreeStoreElem* %tselem, i32 %set) #0 !dbg !3451 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %set.addr = alloca i32, align 4
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3454, metadata !DIExpression()), !dbg !3455
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !3462, metadata !DIExpression()), !dbg !3463
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3464, metadata !DIExpression()), !dbg !3465
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3466
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !3467
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3467
  %2 = bitcast %struct.ID* %1 to %struct.Object*, !dbg !3468
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !3469
  %3 = load i32, i32* %set.addr, align 4, !dbg !3470
  %cmp = icmp ne i32 %3, 0, !dbg !3472
  br i1 %cmp, label %if.then, label %if.else, !dbg !3473

if.then:                                          ; preds = %entry
  %4 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3474
  %index = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %4, i32 0, i32 8, !dbg !3476
  %5 = load i16, i16* %index, align 2, !dbg !3476
  %conv = sext i16 %5 to i32, !dbg !3474
  %add = add nsw i32 %conv, 1, !dbg !3477
  %conv1 = trunc i32 %add to i16, !dbg !3474
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3478
  %actdef = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 97, !dbg !3479
  store i16 %conv1, i16* %actdef, align 2, !dbg !3480
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3481
  %id2 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 0, !dbg !3482
  call void @DAG_id_tag_update(%struct.ID* %id2, i16 signext 2), !dbg !3483
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3484
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3485
  %10 = bitcast %struct.Object* %9 to i8*, !dbg !3485
  call void @WM_event_add_notifier(%struct.bContext* %8, i32 85065728, i8* %10), !dbg !3486
  br label %if.end16, !dbg !3487

if.else:                                          ; preds = %entry
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3488
  %12 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3491
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %12, i32 0, i32 6, !dbg !3491
  %13 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3491
  %tobool = icmp ne %struct.Base* %13, null, !dbg !3491
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3491

cond.true:                                        ; preds = %if.else
  %14 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3491
  %basact3 = getelementptr inbounds %struct.Scene, %struct.Scene* %14, i32 0, i32 6, !dbg !3491
  %15 = load %struct.Base*, %struct.Base** %basact3, align 8, !dbg !3491
  %object = getelementptr inbounds %struct.Base, %struct.Base* %15, i32 0, i32 7, !dbg !3491
  %16 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3491
  br label %cond.end, !dbg !3491

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !3491

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %16, %cond.true ], [ null, %cond.false ], !dbg !3491
  %cmp4 = icmp eq %struct.Object* %11, %cond, !dbg !3492
  br i1 %cmp4, label %if.then6, label %if.end15, !dbg !3493

if.then6:                                         ; preds = %cond.end
  %17 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3494
  %actdef7 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 97, !dbg !3496
  %18 = load i16, i16* %actdef7, align 2, !dbg !3496
  %conv8 = zext i16 %18 to i32, !dbg !3494
  %19 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3497
  %index9 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %19, i32 0, i32 8, !dbg !3498
  %20 = load i16, i16* %index9, align 2, !dbg !3498
  %conv10 = sext i16 %20 to i32, !dbg !3497
  %add11 = add nsw i32 %conv10, 1, !dbg !3499
  %cmp12 = icmp eq i32 %conv8, %add11, !dbg !3500
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !3501

if.then14:                                        ; preds = %if.then6
  store i32 1, i32* %retval, align 4, !dbg !3502
  br label %return, !dbg !3502

if.end:                                           ; preds = %if.then6
  br label %if.end15, !dbg !3504

if.end15:                                         ; preds = %if.end, %cond.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  store i32 0, i32* %retval, align 4, !dbg !3505
  br label %return, !dbg !3505

return:                                           ; preds = %if.end16, %if.then14
  %21 = load i32, i32* %retval, align 4, !dbg !3506
  ret i32 %21, !dbg !3506
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_bone(%struct.bContext* %C, %struct.Scene* %scene, %struct.TreeElement* %te, %struct.TreeStoreElem* %tselem, i32 %set, i8 zeroext %recursive) #0 !dbg !3507 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %set.addr = alloca i32, align 4
  %recursive.addr = alloca i8, align 1
  %arm = alloca %struct.bArmature*, align 8
  %bone = alloca %struct.Bone*, align 8
  %ob = alloca %struct.Object*, align 8
  %pchannel = alloca %struct.bPoseChannel*, align 8
  %ob31 = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3510, metadata !DIExpression()), !dbg !3511
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3512, metadata !DIExpression()), !dbg !3513
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !3514, metadata !DIExpression()), !dbg !3515
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !3516, metadata !DIExpression()), !dbg !3517
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !3518, metadata !DIExpression()), !dbg !3519
  store i8 %recursive, i8* %recursive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %recursive.addr, metadata !3520, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3522, metadata !DIExpression()), !dbg !3523
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3524
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !3525
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3525
  %2 = bitcast %struct.ID* %1 to %struct.bArmature*, !dbg !3526
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !3523
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone, metadata !3527, metadata !DIExpression()), !dbg !3528
  %3 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3529
  %directdata = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %3, i32 0, i32 12, !dbg !3530
  %4 = load i8*, i8** %directdata, align 8, !dbg !3530
  %5 = bitcast i8* %4 to %struct.Bone*, !dbg !3529
  store %struct.Bone* %5, %struct.Bone** %bone, align 8, !dbg !3528
  %6 = load i32, i32* %set.addr, align 4, !dbg !3531
  %cmp = icmp ne i32 %6, 0, !dbg !3533
  br i1 %cmp, label %if.then, label %if.else30, !dbg !3534

if.then:                                          ; preds = %entry
  %7 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3535
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %7, i32 0, i32 10, !dbg !3538
  %8 = load i32, i32* %flag, align 8, !dbg !3538
  %and = and i32 %8, 64, !dbg !3539
  %tobool = icmp ne i32 %and, 0, !dbg !3539
  br i1 %tobool, label %if.end29, label %if.then1, !dbg !3540

if.then1:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3541, metadata !DIExpression()), !dbg !3543
  %9 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3544
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 6, !dbg !3544
  %10 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3544
  %tobool2 = icmp ne %struct.Base* %10, null, !dbg !3544
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !3544

cond.true:                                        ; preds = %if.then1
  %11 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3544
  %basact3 = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 6, !dbg !3544
  %12 = load %struct.Base*, %struct.Base** %basact3, align 8, !dbg !3544
  %object = getelementptr inbounds %struct.Base, %struct.Base* %12, i32 0, i32 7, !dbg !3544
  %13 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3544
  br label %cond.end, !dbg !3544

cond.false:                                       ; preds = %if.then1
  br label %cond.end, !dbg !3544

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %13, %cond.true ], [ null, %cond.false ], !dbg !3544
  store %struct.Object* %cond, %struct.Object** %ob, align 8, !dbg !3543
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3545
  %tobool4 = icmp ne %struct.Object* %14, null, !dbg !3545
  br i1 %tobool4, label %if.then5, label %if.end12, !dbg !3547

if.then5:                                         ; preds = %cond.end
  %15 = load i32, i32* %set.addr, align 4, !dbg !3548
  %cmp6 = icmp ne i32 %15, 2, !dbg !3551
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !3552

if.then7:                                         ; preds = %if.then5
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchannel, metadata !3553, metadata !DIExpression()), !dbg !3600
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3601
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 18, !dbg !3603
  %17 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3603
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %17, i32 0, i32 0, !dbg !3604
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !3605
  %18 = load i8*, i8** %first, align 8, !dbg !3605
  %19 = bitcast i8* %18 to %struct.bPoseChannel*, !dbg !3601
  store %struct.bPoseChannel* %19, %struct.bPoseChannel** %pchannel, align 8, !dbg !3606
  br label %for.cond, !dbg !3607

for.cond:                                         ; preds = %for.inc, %if.then7
  %20 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchannel, align 8, !dbg !3608
  %tobool8 = icmp ne %struct.bPoseChannel* %20, null, !dbg !3610
  br i1 %tobool8, label %for.body, label %for.end, !dbg !3610

for.body:                                         ; preds = %for.cond
  %21 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchannel, align 8, !dbg !3611
  %bone9 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %21, i32 0, i32 12, !dbg !3612
  %22 = load %struct.Bone*, %struct.Bone** %bone9, align 8, !dbg !3612
  %flag10 = getelementptr inbounds %struct.Bone, %struct.Bone* %22, i32 0, i32 10, !dbg !3613
  %23 = load i32, i32* %flag10, align 8, !dbg !3614
  %and11 = and i32 %23, -8, !dbg !3614
  store i32 %and11, i32* %flag10, align 8, !dbg !3614
  br label %for.inc, !dbg !3611

for.inc:                                          ; preds = %for.body
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchannel, align 8, !dbg !3615
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %24, i32 0, i32 0, !dbg !3616
  %25 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !3616
  store %struct.bPoseChannel* %25, %struct.bPoseChannel** %pchannel, align 8, !dbg !3617
  br label %for.cond, !dbg !3618, !llvm.loop !3619

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3621

if.end:                                           ; preds = %for.end, %if.then5
  br label %if.end12, !dbg !3622

if.end12:                                         ; preds = %if.end, %cond.end
  %26 = load i32, i32* %set.addr, align 4, !dbg !3623
  %cmp13 = icmp eq i32 %26, 2, !dbg !3625
  br i1 %cmp13, label %land.lhs.true, label %if.else, !dbg !3626

land.lhs.true:                                    ; preds = %if.end12
  %27 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3627
  %flag14 = getelementptr inbounds %struct.Bone, %struct.Bone* %27, i32 0, i32 10, !dbg !3628
  %28 = load i32, i32* %flag14, align 8, !dbg !3628
  %and15 = and i32 %28, 1, !dbg !3629
  %tobool16 = icmp ne i32 %and15, 0, !dbg !3629
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !3630

if.then17:                                        ; preds = %land.lhs.true
  %29 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3631
  %flag18 = getelementptr inbounds %struct.Bone, %struct.Bone* %29, i32 0, i32 10, !dbg !3633
  %30 = load i32, i32* %flag18, align 8, !dbg !3634
  %and19 = and i32 %30, -2, !dbg !3634
  store i32 %and19, i32* %flag18, align 8, !dbg !3634
  br label %if.end21, !dbg !3635

if.else:                                          ; preds = %land.lhs.true, %if.end12
  %31 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3636
  %flag20 = getelementptr inbounds %struct.Bone, %struct.Bone* %31, i32 0, i32 10, !dbg !3638
  %32 = load i32, i32* %flag20, align 8, !dbg !3639
  %or = or i32 %32, 1, !dbg !3639
  store i32 %or, i32* %flag20, align 8, !dbg !3639
  %33 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3640
  %34 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3641
  %act_bone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %34, i32 0, i32 5, !dbg !3642
  store %struct.Bone* %33, %struct.Bone** %act_bone, align 8, !dbg !3643
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then17
  %35 = load i8, i8* %recursive.addr, align 1, !dbg !3644
  %tobool22 = icmp ne i8 %35, 0, !dbg !3644
  br i1 %tobool22, label %if.then23, label %if.end28, !dbg !3646

if.then23:                                        ; preds = %if.end21
  %36 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3647
  %37 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3649
  %38 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3650
  %flag24 = getelementptr inbounds %struct.Bone, %struct.Bone* %38, i32 0, i32 10, !dbg !3651
  %39 = load i32, i32* %flag24, align 8, !dbg !3651
  %and25 = and i32 %39, 1, !dbg !3652
  %cmp26 = icmp ne i32 %and25, 0, !dbg !3653
  %conv = zext i1 %cmp26 to i32, !dbg !3653
  %conv27 = trunc i32 %conv to i8, !dbg !3654
  call void @do_outliner_bone_select_recursive(%struct.bArmature* %36, %struct.Bone* %37, i8 zeroext %conv27), !dbg !3655
  br label %if.end28, !dbg !3656

if.end28:                                         ; preds = %if.then23, %if.end21
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3657
  %41 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3658
  %42 = bitcast %struct.Object* %41 to i8*, !dbg !3658
  call void @WM_event_add_notifier(%struct.bContext* %40, i32 85262336, i8* %42), !dbg !3659
  br label %if.end29, !dbg !3660

if.end29:                                         ; preds = %if.end28, %if.then
  br label %if.end51, !dbg !3661

if.else30:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Object** %ob31, metadata !3662, metadata !DIExpression()), !dbg !3664
  %43 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3665
  %basact32 = getelementptr inbounds %struct.Scene, %struct.Scene* %43, i32 0, i32 6, !dbg !3665
  %44 = load %struct.Base*, %struct.Base** %basact32, align 8, !dbg !3665
  %tobool33 = icmp ne %struct.Base* %44, null, !dbg !3665
  br i1 %tobool33, label %cond.true34, label %cond.false37, !dbg !3665

cond.true34:                                      ; preds = %if.else30
  %45 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3665
  %basact35 = getelementptr inbounds %struct.Scene, %struct.Scene* %45, i32 0, i32 6, !dbg !3665
  %46 = load %struct.Base*, %struct.Base** %basact35, align 8, !dbg !3665
  %object36 = getelementptr inbounds %struct.Base, %struct.Base* %46, i32 0, i32 7, !dbg !3665
  %47 = load %struct.Object*, %struct.Object** %object36, align 8, !dbg !3665
  br label %cond.end38, !dbg !3665

cond.false37:                                     ; preds = %if.else30
  br label %cond.end38, !dbg !3665

cond.end38:                                       ; preds = %cond.false37, %cond.true34
  %cond39 = phi %struct.Object* [ %47, %cond.true34 ], [ null, %cond.false37 ], !dbg !3665
  store %struct.Object* %cond39, %struct.Object** %ob31, align 8, !dbg !3664
  %48 = load %struct.Object*, %struct.Object** %ob31, align 8, !dbg !3666
  %tobool40 = icmp ne %struct.Object* %48, null, !dbg !3666
  br i1 %tobool40, label %land.lhs.true41, label %if.end50, !dbg !3668

land.lhs.true41:                                  ; preds = %cond.end38
  %49 = load %struct.Object*, %struct.Object** %ob31, align 8, !dbg !3669
  %data = getelementptr inbounds %struct.Object, %struct.Object* %49, i32 0, i32 19, !dbg !3670
  %50 = load i8*, i8** %data, align 8, !dbg !3670
  %51 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3671
  %52 = bitcast %struct.bArmature* %51 to i8*, !dbg !3671
  %cmp42 = icmp eq i8* %50, %52, !dbg !3672
  br i1 %cmp42, label %if.then44, label %if.end50, !dbg !3673

if.then44:                                        ; preds = %land.lhs.true41
  %53 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3674
  %flag45 = getelementptr inbounds %struct.Bone, %struct.Bone* %53, i32 0, i32 10, !dbg !3677
  %54 = load i32, i32* %flag45, align 8, !dbg !3677
  %and46 = and i32 %54, 1, !dbg !3678
  %tobool47 = icmp ne i32 %and46, 0, !dbg !3678
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !3679

if.then48:                                        ; preds = %if.then44
  store i32 1, i32* %retval, align 4, !dbg !3680
  br label %return, !dbg !3680

if.end49:                                         ; preds = %if.then44
  br label %if.end50, !dbg !3682

if.end50:                                         ; preds = %if.end49, %land.lhs.true41, %cond.end38
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end29
  store i32 0, i32* %retval, align 4, !dbg !3683
  br label %return, !dbg !3683

return:                                           ; preds = %if.end51, %if.then48
  %55 = load i32, i32* %retval, align 4, !dbg !3684
  ret i32 %55, !dbg !3684
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_ebone(%struct.bContext* %C, %struct.Scene* %scene, %struct.TreeElement* %te, %struct.TreeStoreElem* %UNUSED_tselem, i32 %set, i8 zeroext %recursive) #0 !dbg !3685 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %set.addr = alloca i32, align 4
  %recursive.addr = alloca i8, align 1
  %arm = alloca %struct.bArmature*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %status = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3688, metadata !DIExpression()), !dbg !3689
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  store %struct.TreeStoreElem* %UNUSED_tselem, %struct.TreeStoreElem** %UNUSED_tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tselem.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  store i8 %recursive, i8* %recursive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %recursive.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3698, metadata !DIExpression()), !dbg !3699
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3700
  %obedit = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 7, !dbg !3701
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3701
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3702
  %2 = load i8*, i8** %data, align 8, !dbg !3702
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !3700
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !3699
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !3703, metadata !DIExpression()), !dbg !3704
  %4 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3705
  %directdata = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %4, i32 0, i32 12, !dbg !3706
  %5 = load i8*, i8** %directdata, align 8, !dbg !3706
  %6 = bitcast i8* %5 to %struct.EditBone*, !dbg !3705
  store %struct.EditBone* %6, %struct.EditBone** %ebone, align 8, !dbg !3704
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3707, metadata !DIExpression()), !dbg !3708
  store i32 0, i32* %status, align 4, !dbg !3708
  %7 = load i32, i32* %set.addr, align 4, !dbg !3709
  %cmp = icmp ne i32 %7, 0, !dbg !3711
  br i1 %cmp, label %if.then, label %if.else27, !dbg !3712

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %set.addr, align 4, !dbg !3713
  %cmp1 = icmp eq i32 %8, 1, !dbg !3716
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3717

if.then2:                                         ; preds = %if.then
  %9 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3718
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 9, !dbg !3721
  %10 = load i32, i32* %flag, align 4, !dbg !3721
  %and = and i32 %10, 1024, !dbg !3722
  %tobool = icmp ne i32 %and, 0, !dbg !3722
  br i1 %tobool, label %if.end, label %if.then3, !dbg !3723

if.then3:                                         ; preds = %if.then2
  %11 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3724
  %obedit4 = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 7, !dbg !3726
  %12 = load %struct.Object*, %struct.Object** %obedit4, align 8, !dbg !3726
  call void @ED_armature_deselect_all(%struct.Object* %12, i32 0), !dbg !3727
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3728
  %14 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3729
  %15 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3730
  %16 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3731
  call void @tree_element_active_ebone__sel(%struct.bContext* %13, %struct.Scene* %14, %struct.bArmature* %15, %struct.EditBone* %16, i16 signext 1), !dbg !3732
  store i32 1, i32* %status, align 4, !dbg !3733
  br label %if.end, !dbg !3734

if.end:                                           ; preds = %if.then3, %if.then2
  br label %if.end19, !dbg !3735

if.else:                                          ; preds = %if.then
  %17 = load i32, i32* %set.addr, align 4, !dbg !3736
  %cmp5 = icmp eq i32 %17, 2, !dbg !3738
  br i1 %cmp5, label %if.then6, label %if.end18, !dbg !3739

if.then6:                                         ; preds = %if.else
  %18 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3740
  %flag7 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 9, !dbg !3743
  %19 = load i32, i32* %flag7, align 4, !dbg !3743
  %and8 = and i32 %19, 1024, !dbg !3744
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3744
  br i1 %tobool9, label %if.end17, label %if.then10, !dbg !3745

if.then10:                                        ; preds = %if.then6
  %20 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3746
  %flag11 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %20, i32 0, i32 9, !dbg !3749
  %21 = load i32, i32* %flag11, align 4, !dbg !3749
  %and12 = and i32 %21, 1, !dbg !3750
  %tobool13 = icmp ne i32 %and12, 0, !dbg !3750
  br i1 %tobool13, label %if.else15, label %if.then14, !dbg !3751

if.then14:                                        ; preds = %if.then10
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3752
  %23 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3754
  %24 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3755
  %25 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3756
  call void @tree_element_active_ebone__sel(%struct.bContext* %22, %struct.Scene* %23, %struct.bArmature* %24, %struct.EditBone* %25, i16 signext 1), !dbg !3757
  store i32 1, i32* %status, align 4, !dbg !3758
  br label %if.end16, !dbg !3759

if.else15:                                        ; preds = %if.then10
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3760
  %27 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3762
  %28 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3763
  %29 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3764
  call void @tree_element_active_ebone__sel(%struct.bContext* %26, %struct.Scene* %27, %struct.bArmature* %28, %struct.EditBone* %29, i16 signext 0), !dbg !3765
  store i32 0, i32* %status, align 4, !dbg !3766
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then14
  br label %if.end17, !dbg !3767

if.end17:                                         ; preds = %if.end16, %if.then6
  br label %if.end18, !dbg !3768

if.end18:                                         ; preds = %if.end17, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %30 = load i8, i8* %recursive.addr, align 1, !dbg !3769
  %tobool20 = icmp ne i8 %30, 0, !dbg !3769
  br i1 %tobool20, label %if.then21, label %if.end26, !dbg !3771

if.then21:                                        ; preds = %if.end19
  %31 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3772
  %32 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3774
  %33 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3775
  %flag22 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %33, i32 0, i32 9, !dbg !3776
  %34 = load i32, i32* %flag22, align 4, !dbg !3776
  %and23 = and i32 %34, 1, !dbg !3777
  %cmp24 = icmp ne i32 %and23, 0, !dbg !3778
  %conv = zext i1 %cmp24 to i32, !dbg !3778
  %conv25 = trunc i32 %conv to i8, !dbg !3779
  call void @do_outliner_ebone_select_recursive(%struct.bArmature* %31, %struct.EditBone* %32, i8 zeroext %conv25), !dbg !3780
  br label %if.end26, !dbg !3781

if.end26:                                         ; preds = %if.then21, %if.end19
  br label %if.end33, !dbg !3782

if.else27:                                        ; preds = %entry
  %35 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3783
  %flag28 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %35, i32 0, i32 9, !dbg !3785
  %36 = load i32, i32* %flag28, align 4, !dbg !3785
  %and29 = and i32 %36, 1, !dbg !3786
  %tobool30 = icmp ne i32 %and29, 0, !dbg !3786
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !3787

if.then31:                                        ; preds = %if.else27
  store i32 1, i32* %status, align 4, !dbg !3788
  br label %if.end32, !dbg !3790

if.end32:                                         ; preds = %if.then31, %if.else27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end26
  %37 = load i32, i32* %status, align 4, !dbg !3791
  ret i32 %37, !dbg !3792
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_modifier(%struct.bContext* %C, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %tselem, i32 %set) #0 !dbg !3793 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %set.addr = alloca i32, align 4
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3796, metadata !DIExpression()), !dbg !3797
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !3798, metadata !DIExpression()), !dbg !3799
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  %0 = load i32, i32* %set.addr, align 4, !dbg !3804
  %cmp = icmp ne i32 %0, 0, !dbg !3806
  br i1 %cmp, label %if.then, label %if.end, !dbg !3807

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3808, metadata !DIExpression()), !dbg !3810
  %1 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3811
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %1, i32 0, i32 4, !dbg !3812
  %2 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3812
  %3 = bitcast %struct.ID* %2 to %struct.Object*, !dbg !3813
  store %struct.Object* %3, %struct.Object** %ob, align 8, !dbg !3810
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3814
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3815
  %6 = bitcast %struct.Object* %5 to i8*, !dbg !3815
  call void @WM_event_add_notifier(%struct.bContext* %4, i32 85458944, i8* %6), !dbg !3816
  br label %if.end, !dbg !3817

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !3818
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_psys(%struct.bContext* %C, %struct.Scene* %UNUSED_scene, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %tselem, i32 %set) #0 !dbg !3819 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %set.addr = alloca i32, align 4
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3820, metadata !DIExpression()), !dbg !3821
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !3822, metadata !DIExpression()), !dbg !3823
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !3824, metadata !DIExpression()), !dbg !3825
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !3826, metadata !DIExpression()), !dbg !3827
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !3828, metadata !DIExpression()), !dbg !3829
  %0 = load i32, i32* %set.addr, align 4, !dbg !3830
  %cmp = icmp ne i32 %0, 0, !dbg !3832
  br i1 %cmp, label %if.then, label %if.end, !dbg !3833

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3834, metadata !DIExpression()), !dbg !3836
  %1 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3837
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %1, i32 0, i32 4, !dbg !3838
  %2 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3838
  %3 = bitcast %struct.ID* %2 to %struct.Object*, !dbg !3839
  store %struct.Object* %3, %struct.Object** %ob, align 8, !dbg !3836
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3840
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3841
  %6 = bitcast %struct.Object* %5 to i8*, !dbg !3841
  call void @WM_event_add_notifier(%struct.bContext* %4, i32 85655553, i8* %6), !dbg !3842
  br label %if.end, !dbg !3843

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !3844
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_pose(%struct.bContext* %C, %struct.Scene* %scene, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %tselem, i32 %set) #0 !dbg !3845 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %set.addr = alloca i32, align 4
  %ob = alloca %struct.Object*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3848, metadata !DIExpression()), !dbg !3849
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !3854, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3856, metadata !DIExpression()), !dbg !3857
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3858
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !3859
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3859
  %2 = bitcast %struct.ID* %1 to %struct.Object*, !dbg !3860
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !3857
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !3861, metadata !DIExpression()), !dbg !3862
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3863
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3864
  %call = call %struct.Base* @BKE_scene_base_find(%struct.Scene* %3, %struct.Object* %4), !dbg !3865
  store %struct.Base* %call, %struct.Base** %base, align 8, !dbg !3862
  %5 = load i32, i32* %set.addr, align 4, !dbg !3866
  %cmp = icmp ne i32 %5, 0, !dbg !3868
  br i1 %cmp, label %if.then, label %if.else5, !dbg !3869

if.then:                                          ; preds = %entry
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3870
  %obedit = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 7, !dbg !3873
  %7 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3873
  %tobool = icmp ne %struct.Object* %7, null, !dbg !3870
  br i1 %tobool, label %if.then1, label %if.end, !dbg !3874

if.then1:                                         ; preds = %if.then
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3875
  call void @ED_object_editmode_exit(%struct.bContext* %8, i32 15), !dbg !3876
  br label %if.end, !dbg !3876

if.end:                                           ; preds = %if.then1, %if.then
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3877
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 27, !dbg !3879
  %10 = load i32, i32* %mode, align 8, !dbg !3879
  %and = and i32 %10, 64, !dbg !3880
  %tobool2 = icmp ne i32 %and, 0, !dbg !3880
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3881

if.then3:                                         ; preds = %if.end
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3882
  %12 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3883
  call void @ED_armature_exit_posemode(%struct.bContext* %11, %struct.Base* %12), !dbg !3884
  br label %if.end4, !dbg !3884

if.else:                                          ; preds = %if.end
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3885
  %14 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3886
  call void @ED_armature_enter_posemode(%struct.bContext* %13, %struct.Base* %14), !dbg !3887
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  br label %if.end11, !dbg !3888

if.else5:                                         ; preds = %entry
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3889
  %mode6 = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 27, !dbg !3892
  %16 = load i32, i32* %mode6, align 8, !dbg !3892
  %and7 = and i32 %16, 64, !dbg !3893
  %tobool8 = icmp ne i32 %and7, 0, !dbg !3893
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !3894

if.then9:                                         ; preds = %if.else5
  store i32 1, i32* %retval, align 4, !dbg !3895
  br label %return, !dbg !3895

if.end10:                                         ; preds = %if.else5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end4
  store i32 0, i32* %retval, align 4, !dbg !3897
  br label %return, !dbg !3897

return:                                           ; preds = %if.end11, %if.then9
  %17 = load i32, i32* %retval, align 4, !dbg !3898
  ret i32 %17, !dbg !3898
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_posechannel(%struct.bContext* %C, %struct.Scene* %scene, %struct.TreeElement* %te, %struct.TreeStoreElem* %tselem, i32 %set, i8 zeroext %recursive) #0 !dbg !3899 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %set.addr = alloca i32, align 4
  %recursive.addr = alloca i8, align 1
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %pchannel = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3900, metadata !DIExpression()), !dbg !3901
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !3908, metadata !DIExpression()), !dbg !3909
  store i8 %recursive, i8* %recursive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %recursive.addr, metadata !3910, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3912, metadata !DIExpression()), !dbg !3913
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !3914
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !3915
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3915
  %2 = bitcast %struct.ID* %1 to %struct.Object*, !dbg !3916
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !3913
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3917, metadata !DIExpression()), !dbg !3918
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3919
  %data = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 19, !dbg !3920
  %4 = load i8*, i8** %data, align 8, !dbg !3920
  %5 = bitcast i8* %4 to %struct.bArmature*, !dbg !3919
  store %struct.bArmature* %5, %struct.bArmature** %arm, align 8, !dbg !3918
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3921, metadata !DIExpression()), !dbg !3922
  %6 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !3923
  %directdata = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %6, i32 0, i32 12, !dbg !3924
  %7 = load i8*, i8** %directdata, align 8, !dbg !3924
  %8 = bitcast i8* %7 to %struct.bPoseChannel*, !dbg !3923
  store %struct.bPoseChannel* %8, %struct.bPoseChannel** %pchan, align 8, !dbg !3922
  %9 = load i32, i32* %set.addr, align 4, !dbg !3925
  %cmp = icmp ne i32 %9, 0, !dbg !3927
  br i1 %cmp, label %if.then, label %if.else31, !dbg !3928

if.then:                                          ; preds = %entry
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3929
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %10, i32 0, i32 12, !dbg !3932
  %11 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3932
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %11, i32 0, i32 10, !dbg !3933
  %12 = load i32, i32* %flag, align 8, !dbg !3933
  %and = and i32 %12, 64, !dbg !3934
  %tobool = icmp ne i32 %and, 0, !dbg !3934
  br i1 %tobool, label %if.end30, label %if.then1, !dbg !3935

if.then1:                                         ; preds = %if.then
  %13 = load i32, i32* %set.addr, align 4, !dbg !3936
  %cmp2 = icmp ne i32 %13, 2, !dbg !3939
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3940

if.then3:                                         ; preds = %if.then1
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchannel, metadata !3941, metadata !DIExpression()), !dbg !3943
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3944
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 18, !dbg !3946
  %15 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3946
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %15, i32 0, i32 0, !dbg !3947
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !3948
  %16 = load i8*, i8** %first, align 8, !dbg !3948
  %17 = bitcast i8* %16 to %struct.bPoseChannel*, !dbg !3944
  store %struct.bPoseChannel* %17, %struct.bPoseChannel** %pchannel, align 8, !dbg !3949
  br label %for.cond, !dbg !3950

for.cond:                                         ; preds = %for.inc, %if.then3
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchannel, align 8, !dbg !3951
  %tobool4 = icmp ne %struct.bPoseChannel* %18, null, !dbg !3953
  br i1 %tobool4, label %for.body, label %for.end, !dbg !3953

for.body:                                         ; preds = %for.cond
  %19 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchannel, align 8, !dbg !3954
  %bone5 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %19, i32 0, i32 12, !dbg !3955
  %20 = load %struct.Bone*, %struct.Bone** %bone5, align 8, !dbg !3955
  %flag6 = getelementptr inbounds %struct.Bone, %struct.Bone* %20, i32 0, i32 10, !dbg !3956
  %21 = load i32, i32* %flag6, align 8, !dbg !3957
  %and7 = and i32 %21, -8, !dbg !3957
  store i32 %and7, i32* %flag6, align 8, !dbg !3957
  br label %for.inc, !dbg !3954

for.inc:                                          ; preds = %for.body
  %22 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchannel, align 8, !dbg !3958
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %22, i32 0, i32 0, !dbg !3959
  %23 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !3959
  store %struct.bPoseChannel* %23, %struct.bPoseChannel** %pchannel, align 8, !dbg !3960
  br label %for.cond, !dbg !3961, !llvm.loop !3962

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3964

if.end:                                           ; preds = %for.end, %if.then1
  %24 = load i32, i32* %set.addr, align 4, !dbg !3965
  %cmp8 = icmp eq i32 %24, 2, !dbg !3967
  br i1 %cmp8, label %land.lhs.true, label %if.else, !dbg !3968

land.lhs.true:                                    ; preds = %if.end
  %25 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3969
  %bone9 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %25, i32 0, i32 12, !dbg !3970
  %26 = load %struct.Bone*, %struct.Bone** %bone9, align 8, !dbg !3970
  %flag10 = getelementptr inbounds %struct.Bone, %struct.Bone* %26, i32 0, i32 10, !dbg !3971
  %27 = load i32, i32* %flag10, align 8, !dbg !3971
  %and11 = and i32 %27, 1, !dbg !3972
  %tobool12 = icmp ne i32 %and11, 0, !dbg !3972
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !3973

if.then13:                                        ; preds = %land.lhs.true
  %28 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3974
  %bone14 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %28, i32 0, i32 12, !dbg !3976
  %29 = load %struct.Bone*, %struct.Bone** %bone14, align 8, !dbg !3976
  %flag15 = getelementptr inbounds %struct.Bone, %struct.Bone* %29, i32 0, i32 10, !dbg !3977
  %30 = load i32, i32* %flag15, align 8, !dbg !3978
  %and16 = and i32 %30, -2, !dbg !3978
  store i32 %and16, i32* %flag15, align 8, !dbg !3978
  br label %if.end20, !dbg !3979

if.else:                                          ; preds = %land.lhs.true, %if.end
  %31 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3980
  %bone17 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %31, i32 0, i32 12, !dbg !3982
  %32 = load %struct.Bone*, %struct.Bone** %bone17, align 8, !dbg !3982
  %flag18 = getelementptr inbounds %struct.Bone, %struct.Bone* %32, i32 0, i32 10, !dbg !3983
  %33 = load i32, i32* %flag18, align 8, !dbg !3984
  %or = or i32 %33, 1, !dbg !3984
  store i32 %or, i32* %flag18, align 8, !dbg !3984
  %34 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3985
  %bone19 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %34, i32 0, i32 12, !dbg !3986
  %35 = load %struct.Bone*, %struct.Bone** %bone19, align 8, !dbg !3986
  %36 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3987
  %act_bone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %36, i32 0, i32 5, !dbg !3988
  store %struct.Bone* %35, %struct.Bone** %act_bone, align 8, !dbg !3989
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then13
  %37 = load i8, i8* %recursive.addr, align 1, !dbg !3990
  %tobool21 = icmp ne i8 %37, 0, !dbg !3990
  br i1 %tobool21, label %if.then22, label %if.end29, !dbg !3992

if.then22:                                        ; preds = %if.end20
  %38 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3993
  %39 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3995
  %bone23 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %39, i32 0, i32 12, !dbg !3996
  %40 = load %struct.Bone*, %struct.Bone** %bone23, align 8, !dbg !3996
  %41 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3997
  %bone24 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %41, i32 0, i32 12, !dbg !3998
  %42 = load %struct.Bone*, %struct.Bone** %bone24, align 8, !dbg !3998
  %flag25 = getelementptr inbounds %struct.Bone, %struct.Bone* %42, i32 0, i32 10, !dbg !3999
  %43 = load i32, i32* %flag25, align 8, !dbg !3999
  %and26 = and i32 %43, 1, !dbg !4000
  %cmp27 = icmp ne i32 %and26, 0, !dbg !4001
  %conv = zext i1 %cmp27 to i32, !dbg !4001
  %conv28 = trunc i32 %conv to i8, !dbg !4002
  call void @do_outliner_bone_select_recursive(%struct.bArmature* %38, %struct.Bone* %40, i8 zeroext %conv28), !dbg !4003
  br label %if.end29, !dbg !4004

if.end29:                                         ; preds = %if.then22, %if.end20
  %44 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4005
  %45 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4006
  %46 = bitcast %struct.Object* %45 to i8*, !dbg !4006
  call void @WM_event_add_notifier(%struct.bContext* %44, i32 85262336, i8* %46), !dbg !4007
  br label %if.end30, !dbg !4008

if.end30:                                         ; preds = %if.end29, %if.then
  br label %if.end47, !dbg !4009

if.else31:                                        ; preds = %entry
  %47 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4010
  %48 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4013
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %48, i32 0, i32 6, !dbg !4013
  %49 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !4013
  %tobool32 = icmp ne %struct.Base* %49, null, !dbg !4013
  br i1 %tobool32, label %cond.true, label %cond.false, !dbg !4013

cond.true:                                        ; preds = %if.else31
  %50 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4013
  %basact33 = getelementptr inbounds %struct.Scene, %struct.Scene* %50, i32 0, i32 6, !dbg !4013
  %51 = load %struct.Base*, %struct.Base** %basact33, align 8, !dbg !4013
  %object = getelementptr inbounds %struct.Base, %struct.Base* %51, i32 0, i32 7, !dbg !4013
  %52 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4013
  br label %cond.end, !dbg !4013

cond.false:                                       ; preds = %if.else31
  br label %cond.end, !dbg !4013

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %52, %cond.true ], [ null, %cond.false ], !dbg !4013
  %cmp34 = icmp eq %struct.Object* %47, %cond, !dbg !4014
  br i1 %cmp34, label %land.lhs.true36, label %if.end46, !dbg !4015

land.lhs.true36:                                  ; preds = %cond.end
  %53 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4016
  %pose37 = getelementptr inbounds %struct.Object, %struct.Object* %53, i32 0, i32 18, !dbg !4017
  %54 = load %struct.bPose*, %struct.bPose** %pose37, align 8, !dbg !4017
  %tobool38 = icmp ne %struct.bPose* %54, null, !dbg !4016
  br i1 %tobool38, label %if.then39, label %if.end46, !dbg !4018

if.then39:                                        ; preds = %land.lhs.true36
  %55 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4019
  %bone40 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %55, i32 0, i32 12, !dbg !4022
  %56 = load %struct.Bone*, %struct.Bone** %bone40, align 8, !dbg !4022
  %flag41 = getelementptr inbounds %struct.Bone, %struct.Bone* %56, i32 0, i32 10, !dbg !4023
  %57 = load i32, i32* %flag41, align 8, !dbg !4023
  %and42 = and i32 %57, 1, !dbg !4024
  %tobool43 = icmp ne i32 %and42, 0, !dbg !4024
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !4025

if.then44:                                        ; preds = %if.then39
  store i32 1, i32* %retval, align 4, !dbg !4026
  br label %return, !dbg !4026

if.end45:                                         ; preds = %if.then39
  br label %if.end46, !dbg !4028

if.end46:                                         ; preds = %if.end45, %land.lhs.true36, %cond.end
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end30
  store i32 0, i32* %retval, align 4, !dbg !4029
  br label %return, !dbg !4029

return:                                           ; preds = %if.end47, %if.then44
  %58 = load i32, i32* %retval, align 4, !dbg !4030
  ret i32 %58, !dbg !4030
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_constraint(%struct.bContext* %C, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %tselem, i32 %set) #0 !dbg !4031 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %set.addr = alloca i32, align 4
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !4036, metadata !DIExpression()), !dbg !4037
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !4038, metadata !DIExpression()), !dbg !4039
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !4040, metadata !DIExpression()), !dbg !4041
  %0 = load i32, i32* %set.addr, align 4, !dbg !4042
  %cmp = icmp ne i32 %0, 0, !dbg !4044
  br i1 %cmp, label %if.then, label %if.end, !dbg !4045

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4046, metadata !DIExpression()), !dbg !4048
  %1 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !4049
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %1, i32 0, i32 4, !dbg !4050
  %2 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4050
  %3 = bitcast %struct.ID* %2 to %struct.Object*, !dbg !4051
  store %struct.Object* %3, %struct.Object** %ob, align 8, !dbg !4048
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4052
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4053
  %6 = bitcast %struct.Object* %5 to i8*, !dbg !4053
  call void @WM_event_add_notifier(%struct.bContext* %4, i32 85590016, i8* %6), !dbg !4054
  br label %if.end, !dbg !4055

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !4056
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_renderlayer(%struct.bContext* %C, %struct.TreeElement* %te, %struct.TreeStoreElem* %tselem, i32 %set) #0 !dbg !4057 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %set.addr = alloca i32, align 4
  %sce = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4058, metadata !DIExpression()), !dbg !4059
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !4064, metadata !DIExpression()), !dbg !4065
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce, metadata !4066, metadata !DIExpression()), !dbg !4067
  %0 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4068
  %idcode = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %0, i32 0, i32 9, !dbg !4070
  %1 = load i16, i16* %idcode, align 4, !dbg !4070
  %conv = sext i16 %1 to i32, !dbg !4068
  %cmp = icmp ne i32 %conv, 17235, !dbg !4071
  br i1 %cmp, label %if.then, label %if.end, !dbg !4072

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4073
  br label %return, !dbg !4073

if.end:                                           ; preds = %entry
  %2 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !4074
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %2, i32 0, i32 4, !dbg !4075
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4075
  %4 = bitcast %struct.ID* %3 to %struct.Scene*, !dbg !4076
  store %struct.Scene* %4, %struct.Scene** %sce, align 8, !dbg !4077
  %5 = load i32, i32* %set.addr, align 4, !dbg !4078
  %cmp2 = icmp ne i32 %5, 0, !dbg !4080
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !4081

if.then4:                                         ; preds = %if.end
  %6 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !4082
  %nr = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %6, i32 0, i32 1, !dbg !4084
  %7 = load i16, i16* %nr, align 2, !dbg !4084
  %8 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !4085
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !4086
  %actlay = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 61, !dbg !4087
  store i16 %7, i16* %actlay, align 8, !dbg !4088
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4089
  %10 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !4090
  %11 = bitcast %struct.Scene* %10 to i8*, !dbg !4090
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 67371008, i8* %11), !dbg !4091
  br label %if.end12, !dbg !4092

if.else:                                          ; preds = %if.end
  %12 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !4093
  %r5 = getelementptr inbounds %struct.Scene, %struct.Scene* %12, i32 0, i32 22, !dbg !4095
  %actlay6 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r5, i32 0, i32 61, !dbg !4096
  %13 = load i16, i16* %actlay6, align 8, !dbg !4096
  %conv7 = sext i16 %13 to i32, !dbg !4093
  %14 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !4097
  %nr8 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %14, i32 0, i32 1, !dbg !4098
  %15 = load i16, i16* %nr8, align 2, !dbg !4098
  %conv9 = sext i16 %15 to i32, !dbg !4097
  %cmp10 = icmp eq i32 %conv7, %conv9, !dbg !4099
  %conv11 = zext i1 %cmp10 to i32, !dbg !4099
  store i32 %conv11, i32* %retval, align 4, !dbg !4100
  br label %return, !dbg !4100

if.end12:                                         ; preds = %if.then4
  store i32 0, i32* %retval, align 4, !dbg !4101
  br label %return, !dbg !4101

return:                                           ; preds = %if.end12, %if.else, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !4102
  ret i32 %16, !dbg !4102
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_posegroup(%struct.bContext* %C, %struct.Scene* %scene, %struct.TreeElement* %te, %struct.TreeStoreElem* %tselem, i32 %set) #0 !dbg !4103 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %set.addr = alloca i32, align 4
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4104, metadata !DIExpression()), !dbg !4105
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !4110, metadata !DIExpression()), !dbg !4111
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !4112, metadata !DIExpression()), !dbg !4113
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4114, metadata !DIExpression()), !dbg !4115
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !4116
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !4117
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4117
  %2 = bitcast %struct.ID* %1 to %struct.Object*, !dbg !4118
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !4115
  %3 = load i32, i32* %set.addr, align 4, !dbg !4119
  %cmp = icmp ne i32 %3, 0, !dbg !4121
  br i1 %cmp, label %if.then, label %if.else, !dbg !4122

if.then:                                          ; preds = %entry
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4123
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 18, !dbg !4126
  %5 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !4126
  %tobool = icmp ne %struct.bPose* %5, null, !dbg !4123
  br i1 %tobool, label %if.then1, label %if.end, !dbg !4127

if.then1:                                         ; preds = %if.then
  %6 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4128
  %index = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %6, i32 0, i32 8, !dbg !4130
  %7 = load i16, i16* %index, align 2, !dbg !4130
  %conv = sext i16 %7 to i32, !dbg !4128
  %add = add nsw i32 %conv, 1, !dbg !4131
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4132
  %pose2 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 18, !dbg !4133
  %9 = load %struct.bPose*, %struct.bPose** %pose2, align 8, !dbg !4133
  %active_group = getelementptr inbounds %struct.bPose, %struct.bPose* %9, i32 0, i32 10, !dbg !4134
  store i32 %add, i32* %active_group, align 8, !dbg !4135
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4136
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4137
  %12 = bitcast %struct.Object* %11 to i8*, !dbg !4137
  call void @WM_event_add_notifier(%struct.bContext* %10, i32 85393408, i8* %12), !dbg !4138
  br label %if.end, !dbg !4139

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end20, !dbg !4140

if.else:                                          ; preds = %entry
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4141
  %14 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4144
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %14, i32 0, i32 6, !dbg !4144
  %15 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !4144
  %tobool3 = icmp ne %struct.Base* %15, null, !dbg !4144
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !4144

cond.true:                                        ; preds = %if.else
  %16 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4144
  %basact4 = getelementptr inbounds %struct.Scene, %struct.Scene* %16, i32 0, i32 6, !dbg !4144
  %17 = load %struct.Base*, %struct.Base** %basact4, align 8, !dbg !4144
  %object = getelementptr inbounds %struct.Base, %struct.Base* %17, i32 0, i32 7, !dbg !4144
  %18 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4144
  br label %cond.end, !dbg !4144

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !4144

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %18, %cond.true ], [ null, %cond.false ], !dbg !4144
  %cmp5 = icmp eq %struct.Object* %13, %cond, !dbg !4145
  br i1 %cmp5, label %land.lhs.true, label %if.end19, !dbg !4146

land.lhs.true:                                    ; preds = %cond.end
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4147
  %pose7 = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 18, !dbg !4148
  %20 = load %struct.bPose*, %struct.bPose** %pose7, align 8, !dbg !4148
  %tobool8 = icmp ne %struct.bPose* %20, null, !dbg !4147
  br i1 %tobool8, label %if.then9, label %if.end19, !dbg !4149

if.then9:                                         ; preds = %land.lhs.true
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4150
  %pose10 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 18, !dbg !4153
  %22 = load %struct.bPose*, %struct.bPose** %pose10, align 8, !dbg !4153
  %active_group11 = getelementptr inbounds %struct.bPose, %struct.bPose* %22, i32 0, i32 10, !dbg !4154
  %23 = load i32, i32* %active_group11, align 8, !dbg !4154
  %24 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4155
  %index12 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %24, i32 0, i32 8, !dbg !4156
  %25 = load i16, i16* %index12, align 2, !dbg !4156
  %conv13 = sext i16 %25 to i32, !dbg !4155
  %add14 = add nsw i32 %conv13, 1, !dbg !4157
  %cmp15 = icmp eq i32 %23, %add14, !dbg !4158
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !4159

if.then17:                                        ; preds = %if.then9
  store i32 1, i32* %retval, align 4, !dbg !4160
  br label %return, !dbg !4160

if.end18:                                         ; preds = %if.then9
  br label %if.end19, !dbg !4162

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %cond.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  store i32 0, i32* %retval, align 4, !dbg !4163
  br label %return, !dbg !4163

return:                                           ; preds = %if.end20, %if.then17
  %26 = load i32, i32* %retval, align 4, !dbg !4164
  ret i32 %26, !dbg !4164
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_sequence(%struct.bContext* %C, %struct.Scene* %scene, %struct.TreeElement* %te, %struct.TreeStoreElem* %UNUSED_tselem, i32 %set) #0 !dbg !4165 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %set.addr = alloca i32, align 4
  %seq = alloca %struct.Sequence*, align 8
  %ed = alloca %struct.Editing*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4166, metadata !DIExpression()), !dbg !4167
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4168, metadata !DIExpression()), !dbg !4169
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !4170, metadata !DIExpression()), !dbg !4171
  store %struct.TreeStoreElem* %UNUSED_tselem, %struct.TreeStoreElem** %UNUSED_tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tselem.addr, metadata !4172, metadata !DIExpression()), !dbg !4173
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !4174, metadata !DIExpression()), !dbg !4175
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !4176, metadata !DIExpression()), !dbg !4177
  %0 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4178
  %directdata = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %0, i32 0, i32 12, !dbg !4179
  %1 = load i8*, i8** %directdata, align 8, !dbg !4179
  %2 = bitcast i8* %1 to %struct.Sequence*, !dbg !4180
  store %struct.Sequence* %2, %struct.Sequence** %seq, align 8, !dbg !4177
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !4181, metadata !DIExpression()), !dbg !4184
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4185
  %call = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %3, i8 zeroext 0), !dbg !4186
  store %struct.Editing* %call, %struct.Editing** %ed, align 8, !dbg !4184
  %4 = load i32, i32* %set.addr, align 4, !dbg !4187
  %cmp = icmp ne i32 %4, 0, !dbg !4189
  br i1 %cmp, label %if.then, label %if.else13, !dbg !4190

if.then:                                          ; preds = %entry
  %5 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !4191
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %5, i32 0, i32 0, !dbg !4194
  %6 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !4194
  %7 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4195
  %8 = bitcast %struct.Sequence* %7 to i8*, !dbg !4195
  %call1 = call i32 @BLI_findindex(%struct.ListBase* %6, i8* %8), !dbg !4196
  %cmp2 = icmp ne i32 %call1, -1, !dbg !4197
  br i1 %cmp2, label %if.then3, label %if.end12, !dbg !4198

if.then3:                                         ; preds = %if.then
  %9 = load i32, i32* %set.addr, align 4, !dbg !4199
  %cmp4 = icmp eq i32 %9, 2, !dbg !4202
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !4203

if.then5:                                         ; preds = %if.then3
  %10 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4204
  call void @BKE_sequencer_active_set(%struct.Scene* %10, %struct.Sequence* null), !dbg !4206
  br label %if.end, !dbg !4207

if.end:                                           ; preds = %if.then5, %if.then3
  %11 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4208
  call void @ED_sequencer_deselect_all(%struct.Scene* %11), !dbg !4209
  %12 = load i32, i32* %set.addr, align 4, !dbg !4210
  %cmp6 = icmp eq i32 %12, 2, !dbg !4212
  br i1 %cmp6, label %land.lhs.true, label %if.else, !dbg !4213

land.lhs.true:                                    ; preds = %if.end
  %13 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4214
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %13, i32 0, i32 5, !dbg !4215
  %14 = load i32, i32* %flag, align 8, !dbg !4215
  %and = and i32 %14, 1, !dbg !4216
  %tobool = icmp ne i32 %and, 0, !dbg !4216
  br i1 %tobool, label %if.then7, label %if.else, !dbg !4217

if.then7:                                         ; preds = %land.lhs.true
  %15 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4218
  %flag8 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %15, i32 0, i32 5, !dbg !4220
  %16 = load i32, i32* %flag8, align 8, !dbg !4221
  %and9 = and i32 %16, -2, !dbg !4221
  store i32 %and9, i32* %flag8, align 8, !dbg !4221
  br label %if.end11, !dbg !4222

if.else:                                          ; preds = %land.lhs.true, %if.end
  %17 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4223
  %flag10 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %17, i32 0, i32 5, !dbg !4225
  %18 = load i32, i32* %flag10, align 8, !dbg !4226
  %or = or i32 %18, 1, !dbg !4226
  store i32 %or, i32* %flag10, align 8, !dbg !4226
  %19 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4227
  %20 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4228
  call void @BKE_sequencer_active_set(%struct.Scene* %19, %struct.Sequence* %20), !dbg !4229
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then7
  br label %if.end12, !dbg !4230

if.end12:                                         ; preds = %if.end11, %if.then
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4231
  %22 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4232
  %23 = bitcast %struct.Scene* %22 to i8*, !dbg !4232
  call void @WM_event_add_notifier(%struct.bContext* %21, i32 67502086, i8* %23), !dbg !4233
  br label %if.end21, !dbg !4234

if.else13:                                        ; preds = %entry
  %24 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !4235
  %act_seq = getelementptr inbounds %struct.Editing, %struct.Editing* %24, i32 0, i32 3, !dbg !4238
  %25 = load %struct.Sequence*, %struct.Sequence** %act_seq, align 8, !dbg !4238
  %26 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4239
  %cmp14 = icmp eq %struct.Sequence* %25, %26, !dbg !4240
  br i1 %cmp14, label %land.lhs.true15, label %if.end20, !dbg !4241

land.lhs.true15:                                  ; preds = %if.else13
  %27 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4242
  %flag16 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %27, i32 0, i32 5, !dbg !4243
  %28 = load i32, i32* %flag16, align 8, !dbg !4243
  %and17 = and i32 %28, 1, !dbg !4244
  %tobool18 = icmp ne i32 %and17, 0, !dbg !4244
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !4245

if.then19:                                        ; preds = %land.lhs.true15
  store i32 1, i32* %retval, align 4, !dbg !4246
  br label %return, !dbg !4246

if.end20:                                         ; preds = %land.lhs.true15, %if.else13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end12
  store i32 0, i32* %retval, align 4, !dbg !4248
  br label %return, !dbg !4248

return:                                           ; preds = %if.end21, %if.then19
  %29 = load i32, i32* %retval, align 4, !dbg !4249
  ret i32 %29, !dbg !4249
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_sequence_dup(%struct.Scene* %scene, %struct.TreeElement* %te, %struct.TreeStoreElem* %UNUSED_tselem, i32 %set) #0 !dbg !4250 {
entry:
  %retval = alloca i32, align 4
  %scene.addr = alloca %struct.Scene*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %set.addr = alloca i32, align 4
  %seq = alloca %struct.Sequence*, align 8
  %p = alloca %struct.Sequence*, align 8
  %ed = alloca %struct.Editing*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4253, metadata !DIExpression()), !dbg !4254
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !4255, metadata !DIExpression()), !dbg !4256
  store %struct.TreeStoreElem* %UNUSED_tselem, %struct.TreeStoreElem** %UNUSED_tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tselem.addr, metadata !4257, metadata !DIExpression()), !dbg !4258
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !4259, metadata !DIExpression()), !dbg !4260
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !4261, metadata !DIExpression()), !dbg !4262
  call void @llvm.dbg.declare(metadata %struct.Sequence** %p, metadata !4263, metadata !DIExpression()), !dbg !4264
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !4265, metadata !DIExpression()), !dbg !4266
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4267
  %call = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %0, i8 zeroext 0), !dbg !4268
  store %struct.Editing* %call, %struct.Editing** %ed, align 8, !dbg !4266
  %1 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4269
  %directdata = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %1, i32 0, i32 12, !dbg !4270
  %2 = load i8*, i8** %directdata, align 8, !dbg !4270
  %3 = bitcast i8* %2 to %struct.Sequence*, !dbg !4271
  store %struct.Sequence* %3, %struct.Sequence** %seq, align 8, !dbg !4272
  %4 = load i32, i32* %set.addr, align 4, !dbg !4273
  %cmp = icmp eq i32 %4, 0, !dbg !4275
  br i1 %cmp, label %if.then, label %if.end2, !dbg !4276

if.then:                                          ; preds = %entry
  %5 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4277
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %5, i32 0, i32 5, !dbg !4280
  %6 = load i32, i32* %flag, align 8, !dbg !4280
  %and = and i32 %6, 1, !dbg !4281
  %tobool = icmp ne i32 %and, 0, !dbg !4281
  br i1 %tobool, label %if.then1, label %if.end, !dbg !4282

if.then1:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !4283
  br label %return, !dbg !4283

if.end:                                           ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !4284
  br label %return, !dbg !4284

if.end2:                                          ; preds = %entry
  %7 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !4285
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %7, i32 0, i32 0, !dbg !4286
  %8 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !4286
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %8, i32 0, i32 0, !dbg !4287
  %9 = load i8*, i8** %first, align 8, !dbg !4287
  %10 = bitcast i8* %9 to %struct.Sequence*, !dbg !4285
  store %struct.Sequence* %10, %struct.Sequence** %p, align 8, !dbg !4288
  br label %while.cond, !dbg !4289

while.cond:                                       ; preds = %if.end13, %if.then12, %if.end2
  %11 = load %struct.Sequence*, %struct.Sequence** %p, align 8, !dbg !4290
  %tobool3 = icmp ne %struct.Sequence* %11, null, !dbg !4289
  br i1 %tobool3, label %while.body, label %while.end, !dbg !4289

while.body:                                       ; preds = %while.cond
  %12 = load %struct.Sequence*, %struct.Sequence** %p, align 8, !dbg !4291
  %strip = getelementptr inbounds %struct.Sequence, %struct.Sequence* %12, i32 0, i32 24, !dbg !4294
  %13 = load %struct.Strip*, %struct.Strip** %strip, align 8, !dbg !4294
  %tobool4 = icmp ne %struct.Strip* %13, null, !dbg !4291
  br i1 %tobool4, label %lor.lhs.false, label %if.then12, !dbg !4295

lor.lhs.false:                                    ; preds = %while.body
  %14 = load %struct.Sequence*, %struct.Sequence** %p, align 8, !dbg !4296
  %strip5 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %14, i32 0, i32 24, !dbg !4297
  %15 = load %struct.Strip*, %struct.Strip** %strip5, align 8, !dbg !4297
  %stripdata = getelementptr inbounds %struct.Strip, %struct.Strip* %15, i32 0, i32 6, !dbg !4298
  %16 = load %struct.StripElem*, %struct.StripElem** %stripdata, align 8, !dbg !4298
  %tobool6 = icmp ne %struct.StripElem* %16, null, !dbg !4296
  br i1 %tobool6, label %lor.lhs.false7, label %if.then12, !dbg !4299

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %17 = load %struct.Sequence*, %struct.Sequence** %p, align 8, !dbg !4300
  %strip8 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %17, i32 0, i32 24, !dbg !4301
  %18 = load %struct.Strip*, %struct.Strip** %strip8, align 8, !dbg !4301
  %stripdata9 = getelementptr inbounds %struct.Strip, %struct.Strip* %18, i32 0, i32 6, !dbg !4302
  %19 = load %struct.StripElem*, %struct.StripElem** %stripdata9, align 8, !dbg !4302
  %name = getelementptr inbounds %struct.StripElem, %struct.StripElem* %19, i32 0, i32 0, !dbg !4303
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %name, i64 0, i64 0, !dbg !4300
  %20 = load i8, i8* %arrayidx, align 4, !dbg !4300
  %conv = zext i8 %20 to i32, !dbg !4300
  %cmp10 = icmp eq i32 %conv, 0, !dbg !4304
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !4305

if.then12:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %while.body
  %21 = load %struct.Sequence*, %struct.Sequence** %p, align 8, !dbg !4306
  %next = getelementptr inbounds %struct.Sequence, %struct.Sequence* %21, i32 0, i32 0, !dbg !4308
  %22 = load %struct.Sequence*, %struct.Sequence** %next, align 8, !dbg !4308
  store %struct.Sequence* %22, %struct.Sequence** %p, align 8, !dbg !4309
  br label %while.cond, !dbg !4310, !llvm.loop !4311

if.end13:                                         ; preds = %lor.lhs.false7
  %23 = load %struct.Sequence*, %struct.Sequence** %p, align 8, !dbg !4313
  %next14 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %23, i32 0, i32 0, !dbg !4314
  %24 = load %struct.Sequence*, %struct.Sequence** %next14, align 8, !dbg !4314
  store %struct.Sequence* %24, %struct.Sequence** %p, align 8, !dbg !4315
  br label %while.cond, !dbg !4289, !llvm.loop !4311

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !4316
  br label %return, !dbg !4316

return:                                           ; preds = %while.end, %if.end, %if.then1
  %25 = load i32, i32* %retval, align 4, !dbg !4317
  ret i32 %25, !dbg !4317
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_element_active_keymap_item(%struct.bContext* %UNUSED_C, %struct.TreeElement* %te, %struct.TreeStoreElem* %UNUSED_tselem, i32 %set) #0 !dbg !4318 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %set.addr = alloca i32, align 4
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !4319, metadata !DIExpression()), !dbg !4320
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !4321, metadata !DIExpression()), !dbg !4322
  store %struct.TreeStoreElem* %UNUSED_tselem, %struct.TreeStoreElem** %UNUSED_tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tselem.addr, metadata !4323, metadata !DIExpression()), !dbg !4324
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !4325, metadata !DIExpression()), !dbg !4326
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !4327, metadata !DIExpression()), !dbg !4352
  %0 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4353
  %directdata = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %0, i32 0, i32 12, !dbg !4354
  %1 = load i8*, i8** %directdata, align 8, !dbg !4354
  %2 = bitcast i8* %1 to %struct.wmKeyMapItem*, !dbg !4353
  store %struct.wmKeyMapItem* %2, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4352
  %3 = load i32, i32* %set.addr, align 4, !dbg !4355
  %cmp = icmp eq i32 %3, 0, !dbg !4357
  br i1 %cmp, label %if.then, label %if.else, !dbg !4358

if.then:                                          ; preds = %entry
  %4 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4359
  %flag = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %4, i32 0, i32 13, !dbg !4362
  %5 = load i16, i16* %flag, align 8, !dbg !4362
  %conv = sext i16 %5 to i32, !dbg !4359
  %and = and i32 %conv, 1, !dbg !4363
  %tobool = icmp ne i32 %and, 0, !dbg !4363
  br i1 %tobool, label %if.then1, label %if.end, !dbg !4364

if.then1:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !4365
  br label %return, !dbg !4365

if.end:                                           ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !4367
  br label %return, !dbg !4367

if.else:                                          ; preds = %entry
  %6 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4368
  %flag2 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %6, i32 0, i32 13, !dbg !4370
  %7 = load i16, i16* %flag2, align 8, !dbg !4371
  %conv3 = sext i16 %7 to i32, !dbg !4371
  %xor = xor i32 %conv3, 1, !dbg !4371
  %conv4 = trunc i32 %xor to i16, !dbg !4371
  store i16 %conv4, i16* %flag2, align 8, !dbg !4371
  br label %if.end5

if.end5:                                          ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !4372
  br label %return, !dbg !4372

return:                                           ; preds = %if.end5, %if.end, %if.then1
  %8 = load i32, i32* %retval, align 4, !dbg !4373
  ret i32 %8, !dbg !4373
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @outliner_item_do_activate(%struct.bContext* %C, i32 %x, i32 %y, i8 zeroext %extend, i8 zeroext %recursive) #0 !dbg !4374 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %extend.addr = alloca i8, align 1
  %recursive.addr = alloca i8, align 1
  %scene = alloca %struct.Scene*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %soops = alloca %struct.SpaceOops*, align 8
  %te = alloca %struct.TreeElement*, align 8
  %fmval = alloca [2 x float], align 4
  %selecting = alloca i16, align 2
  %row = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4377, metadata !DIExpression()), !dbg !4378
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4379, metadata !DIExpression()), !dbg !4380
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !4383, metadata !DIExpression()), !dbg !4384
  store i8 %recursive, i8* %recursive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %recursive.addr, metadata !4385, metadata !DIExpression()), !dbg !4386
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4387, metadata !DIExpression()), !dbg !4388
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4389
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4390
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4388
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4391, metadata !DIExpression()), !dbg !4430
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4431
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !4432
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !4430
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops, metadata !4433, metadata !DIExpression()), !dbg !4434
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4435
  %call2 = call %struct.SpaceOops* @CTX_wm_space_outliner(%struct.bContext* %2), !dbg !4436
  store %struct.SpaceOops* %call2, %struct.SpaceOops** %soops, align 8, !dbg !4434
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te, metadata !4437, metadata !DIExpression()), !dbg !4438
  call void @llvm.dbg.declare(metadata [2 x float]* %fmval, metadata !4439, metadata !DIExpression()), !dbg !4440
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4441
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !4442
  %4 = load i32, i32* %x.addr, align 4, !dbg !4443
  %conv = sitofp i32 %4 to float, !dbg !4443
  %5 = load i32, i32* %y.addr, align 4, !dbg !4444
  %conv3 = sitofp i32 %5 to float, !dbg !4444
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 0, !dbg !4445
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 1, !dbg !4446
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv, float %conv3, float* %arrayidx, float* %arrayidx4), !dbg !4447
  %6 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4448
  %outlinevis = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %6, i32 0, i32 12, !dbg !4448
  %7 = load i16, i16* %outlinevis, align 2, !dbg !4448
  %conv5 = sext i16 %7 to i32, !dbg !4448
  %cmp = icmp eq i32 %conv5, 11, !dbg !4448
  br i1 %cmp, label %if.end, label %lor.lhs.false, !dbg !4448

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4448
  %outlinevis7 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %8, i32 0, i32 12, !dbg !4448
  %9 = load i16, i16* %outlinevis7, align 2, !dbg !4448
  %conv8 = sext i16 %9 to i32, !dbg !4448
  %cmp9 = icmp eq i32 %conv8, 12, !dbg !4448
  br i1 %cmp9, label %if.end, label %land.lhs.true, !dbg !4450

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4451
  %flag = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %10, i32 0, i32 11, !dbg !4452
  %11 = load i16, i16* %flag, align 8, !dbg !4452
  %conv11 = sext i16 %11 to i32, !dbg !4451
  %and = and i32 %conv11, 4, !dbg !4453
  %tobool = icmp ne i32 %and, 0, !dbg !4453
  br i1 %tobool, label %if.end, label %land.lhs.true12, !dbg !4454

land.lhs.true12:                                  ; preds = %land.lhs.true
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 0, !dbg !4455
  %12 = load float, float* %arrayidx13, align 4, !dbg !4455
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4456
  %v2d14 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 2, !dbg !4457
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d14, i32 0, i32 1, !dbg !4458
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 1, !dbg !4459
  %14 = load float, float* %xmax, align 4, !dbg !4459
  %15 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4460
  %conv15 = sext i16 %15 to i32, !dbg !4460
  %conv16 = sitofp i32 %conv15 to float, !dbg !4460
  %mul = fmul float %conv16, 3.000000e+00, !dbg !4460
  %sub = fsub float %14, %mul, !dbg !4461
  %cmp17 = fcmp ogt float %12, %sub, !dbg !4462
  br i1 %cmp17, label %if.then, label %if.end, !dbg !4463

if.then:                                          ; preds = %land.lhs.true12
  store i32 2, i32* %retval, align 4, !dbg !4464
  br label %return, !dbg !4464

if.end:                                           ; preds = %land.lhs.true12, %land.lhs.true, %lor.lhs.false, %entry
  %16 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4466
  %tree = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %16, i32 0, i32 7, !dbg !4468
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tree, i32 0, i32 0, !dbg !4469
  %17 = load i8*, i8** %first, align 8, !dbg !4469
  %18 = bitcast i8* %17 to %struct.TreeElement*, !dbg !4466
  store %struct.TreeElement* %18, %struct.TreeElement** %te, align 8, !dbg !4470
  br label %for.cond, !dbg !4471

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4472
  %tobool19 = icmp ne %struct.TreeElement* %19, null, !dbg !4474
  br i1 %tobool19, label %for.body, label %for.end, !dbg !4474

for.body:                                         ; preds = %for.cond
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4475
  %21 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4478
  %22 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4479
  %23 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4480
  %24 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4481
  %25 = load i8, i8* %extend.addr, align 1, !dbg !4482
  %26 = load i8, i8* %recursive.addr, align 1, !dbg !4483
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 0, !dbg !4484
  %call20 = call zeroext i8 @do_outliner_item_activate(%struct.bContext* %20, %struct.Scene* %21, %struct.ARegion* %22, %struct.SpaceOops* %23, %struct.TreeElement* %24, i8 zeroext %25, i8 zeroext %26, float* %arraydecay), !dbg !4485
  %tobool21 = icmp ne i8 %call20, 0, !dbg !4485
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !4486

if.then22:                                        ; preds = %for.body
  br label %for.end, !dbg !4487

if.end23:                                         ; preds = %for.body
  br label %for.inc, !dbg !4488

for.inc:                                          ; preds = %if.end23
  %27 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4489
  %next = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %27, i32 0, i32 0, !dbg !4490
  %28 = load %struct.TreeElement*, %struct.TreeElement** %next, align 8, !dbg !4490
  store %struct.TreeElement* %28, %struct.TreeElement** %te, align 8, !dbg !4491
  br label %for.cond, !dbg !4492, !llvm.loop !4493

for.end:                                          ; preds = %if.then22, %for.cond
  %29 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4495
  %tobool24 = icmp ne %struct.TreeElement* %29, null, !dbg !4495
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !4497

if.then25:                                        ; preds = %for.end
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4498
  call void @ED_undo_push(%struct.bContext* %30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !4500
  br label %if.end37, !dbg !4501

if.else:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata i16* %selecting, metadata !4502, metadata !DIExpression()), !dbg !4504
  store i16 -1, i16* %selecting, align 2, !dbg !4504
  call void @llvm.dbg.declare(metadata i32* %row, metadata !4505, metadata !DIExpression()), !dbg !4506
  %31 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4507
  %v2d26 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %31, i32 0, i32 2, !dbg !4508
  %32 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4509
  %conv27 = sitofp i16 %32 to float, !dbg !4509
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 0, !dbg !4510
  %33 = load float, float* %arrayidx28, align 4, !dbg !4510
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 1, !dbg !4511
  %34 = load float, float* %arrayidx29, align 4, !dbg !4511
  call void @UI_view2d_listview_view_to_cell(%struct.View2D* %v2d26, float 1.000000e+03, float %conv27, float 0.000000e+00, float 2.000000e+00, float %33, float %34, i32* null, i32* %row), !dbg !4512
  %35 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4513
  %36 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4515
  %tree30 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %36, i32 0, i32 7, !dbg !4516
  %call31 = call i32 @outliner_select(%struct.SpaceOops* %35, %struct.ListBase* %tree30, i32* %row, i16* %selecting), !dbg !4517
  %tobool32 = icmp ne i32 %call31, 0, !dbg !4517
  br i1 %tobool32, label %if.then33, label %if.end36, !dbg !4518

if.then33:                                        ; preds = %if.else
  %37 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4519
  %storeflag = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %37, i32 0, i32 13, !dbg !4521
  %38 = load i16, i16* %storeflag, align 4, !dbg !4522
  %conv34 = sext i16 %38 to i32, !dbg !4522
  %or = or i32 %conv34, 2, !dbg !4522
  %conv35 = trunc i32 %or to i16, !dbg !4522
  store i16 %conv35, i16* %storeflag, align 4, !dbg !4522
  br label %if.end36, !dbg !4523

if.end36:                                         ; preds = %if.then33, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then25
  %39 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4524
  call void @ED_region_tag_redraw(%struct.ARegion* %39), !dbg !4525
  store i32 4, i32* %retval, align 4, !dbg !4526
  br label %return, !dbg !4526

return:                                           ; preds = %if.end37, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !4527
  ret i32 %40, !dbg !4527
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.SpaceOops* @CTX_wm_space_outliner(%struct.bContext*) #2

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @do_outliner_item_activate(%struct.bContext* %C, %struct.Scene* %scene, %struct.ARegion* %ar, %struct.SpaceOops* %soops, %struct.TreeElement* %te, i8 zeroext %extend, i8 zeroext %recursive, float* %mval) #0 !dbg !4528 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %soops.addr = alloca %struct.SpaceOops*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %extend.addr = alloca i8, align 1
  %recursive.addr = alloca i8, align 1
  %mval.addr = alloca float*, align 8
  %tselem = alloca %struct.TreeStoreElem*, align 8
  %openclose = alloca i8, align 1
  %gr = alloca %struct.Group*, align 8
  %gob = alloca %struct.GroupObject*, align 8
  %sel = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4533, metadata !DIExpression()), !dbg !4534
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4535, metadata !DIExpression()), !dbg !4536
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4537, metadata !DIExpression()), !dbg !4538
  store %struct.SpaceOops* %soops, %struct.SpaceOops** %soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops.addr, metadata !4539, metadata !DIExpression()), !dbg !4540
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !4541, metadata !DIExpression()), !dbg !4542
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !4543, metadata !DIExpression()), !dbg !4544
  store i8 %recursive, i8* %recursive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %recursive.addr, metadata !4545, metadata !DIExpression()), !dbg !4546
  store float* %mval, float** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mval.addr, metadata !4547, metadata !DIExpression()), !dbg !4548
  %0 = load float*, float** %mval.addr, align 8, !dbg !4549
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !4549
  %1 = load float, float* %arrayidx, align 4, !dbg !4549
  %2 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4551
  %ys = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %2, i32 0, i32 5, !dbg !4552
  %3 = load i32, i32* %ys, align 4, !dbg !4552
  %conv = sitofp i32 %3 to float, !dbg !4551
  %cmp = fcmp ogt float %1, %conv, !dbg !4553
  br i1 %cmp, label %land.lhs.true, label %if.end198, !dbg !4554

land.lhs.true:                                    ; preds = %entry
  %4 = load float*, float** %mval.addr, align 8, !dbg !4555
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4555
  %5 = load float, float* %arrayidx2, align 4, !dbg !4555
  %6 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4556
  %ys3 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %6, i32 0, i32 5, !dbg !4557
  %7 = load i32, i32* %ys3, align 4, !dbg !4557
  %8 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4558
  %conv4 = sext i16 %8 to i32, !dbg !4558
  %add = add nsw i32 %7, %conv4, !dbg !4559
  %conv5 = sitofp i32 %add to float, !dbg !4556
  %cmp6 = fcmp olt float %5, %conv5, !dbg !4560
  br i1 %cmp6, label %if.then, label %if.end198, !dbg !4561

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem, metadata !4562, metadata !DIExpression()), !dbg !4564
  %9 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4565
  %store_elem = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %9, i32 0, i32 6, !dbg !4565
  %10 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem, align 8, !dbg !4565
  store %struct.TreeStoreElem* %10, %struct.TreeStoreElem** %tselem, align 8, !dbg !4564
  call void @llvm.dbg.declare(metadata i8* %openclose, metadata !4566, metadata !DIExpression()), !dbg !4567
  store i8 0, i8* %openclose, align 1, !dbg !4567
  %11 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4568
  %flag = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %11, i32 0, i32 7, !dbg !4570
  %12 = load i16, i16* %flag, align 8, !dbg !4570
  %conv8 = sext i16 %12 to i32, !dbg !4568
  %and = and i32 %conv8, 2, !dbg !4571
  %cmp9 = icmp eq i32 %and, 0, !dbg !4572
  br i1 %cmp9, label %if.then11, label %if.end25, !dbg !4573

if.then11:                                        ; preds = %if.then
  %13 = load float*, float** %mval.addr, align 8, !dbg !4574
  %arrayidx12 = getelementptr inbounds float, float* %13, i64 0, !dbg !4574
  %14 = load float, float* %arrayidx12, align 4, !dbg !4574
  %15 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4577
  %xs = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %15, i32 0, i32 4, !dbg !4578
  %16 = load i32, i32* %xs, align 8, !dbg !4578
  %conv13 = sitofp i32 %16 to float, !dbg !4577
  %cmp14 = fcmp ogt float %14, %conv13, !dbg !4579
  br i1 %cmp14, label %land.lhs.true16, label %if.end, !dbg !4580

land.lhs.true16:                                  ; preds = %if.then11
  %17 = load float*, float** %mval.addr, align 8, !dbg !4581
  %arrayidx17 = getelementptr inbounds float, float* %17, i64 0, !dbg !4581
  %18 = load float, float* %arrayidx17, align 4, !dbg !4581
  %19 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4582
  %xs18 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %19, i32 0, i32 4, !dbg !4583
  %20 = load i32, i32* %xs18, align 8, !dbg !4583
  %21 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4584
  %conv19 = sext i16 %21 to i32, !dbg !4584
  %add20 = add nsw i32 %20, %conv19, !dbg !4585
  %conv21 = sitofp i32 %add20 to float, !dbg !4582
  %cmp22 = fcmp olt float %18, %conv21, !dbg !4586
  br i1 %cmp22, label %if.then24, label %if.end, !dbg !4587

if.then24:                                        ; preds = %land.lhs.true16
  store i8 1, i8* %openclose, align 1, !dbg !4588
  br label %if.end, !dbg !4589

if.end:                                           ; preds = %if.then24, %land.lhs.true16, %if.then11
  br label %if.end25, !dbg !4590

if.end25:                                         ; preds = %if.end, %if.then
  %22 = load i8, i8* %openclose, align 1, !dbg !4591
  %tobool = icmp ne i8 %22, 0, !dbg !4591
  br i1 %tobool, label %if.then26, label %if.else51, !dbg !4593

if.then26:                                        ; preds = %if.end25
  %23 = load i8, i8* %extend.addr, align 1, !dbg !4594
  %tobool27 = icmp ne i8 %23, 0, !dbg !4594
  br i1 %tobool27, label %if.then28, label %if.else, !dbg !4597

if.then28:                                        ; preds = %if.then26
  %24 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4598
  %flag29 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %24, i32 0, i32 2, !dbg !4600
  %25 = load i16, i16* %flag29, align 4, !dbg !4601
  %conv30 = sext i16 %25 to i32, !dbg !4601
  %and31 = and i32 %conv30, -2, !dbg !4601
  %conv32 = trunc i32 %and31 to i16, !dbg !4601
  store i16 %conv32, i16* %flag29, align 4, !dbg !4601
  %26 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !4602
  %27 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4603
  %subtree = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %27, i32 0, i32 3, !dbg !4604
  %28 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !4605
  %29 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4606
  %subtree33 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %29, i32 0, i32 3, !dbg !4607
  %call = call i32 @outliner_has_one_flag(%struct.SpaceOops* %28, %struct.ListBase* %subtree33, i16 signext 1, i32 1), !dbg !4608
  %tobool34 = icmp ne i32 %call, 0, !dbg !4609
  %lnot = xor i1 %tobool34, true, !dbg !4609
  %lnot.ext = zext i1 %lnot to i32, !dbg !4609
  %conv35 = trunc i32 %lnot.ext to i16, !dbg !4609
  call void @outliner_set_flag(%struct.SpaceOops* %26, %struct.ListBase* %subtree, i16 signext 1, i16 signext %conv35), !dbg !4610
  br label %if.end50, !dbg !4611

if.else:                                          ; preds = %if.then26
  %30 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4612
  %flag36 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %30, i32 0, i32 2, !dbg !4615
  %31 = load i16, i16* %flag36, align 4, !dbg !4615
  %conv37 = sext i16 %31 to i32, !dbg !4612
  %and38 = and i32 %conv37, 1, !dbg !4616
  %tobool39 = icmp ne i32 %and38, 0, !dbg !4616
  br i1 %tobool39, label %if.then40, label %if.else45, !dbg !4617

if.then40:                                        ; preds = %if.else
  %32 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4618
  %flag41 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %32, i32 0, i32 2, !dbg !4619
  %33 = load i16, i16* %flag41, align 4, !dbg !4620
  %conv42 = sext i16 %33 to i32, !dbg !4620
  %and43 = and i32 %conv42, -2, !dbg !4620
  %conv44 = trunc i32 %and43 to i16, !dbg !4620
  store i16 %conv44, i16* %flag41, align 4, !dbg !4620
  br label %if.end49, !dbg !4618

if.else45:                                        ; preds = %if.else
  %34 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4621
  %flag46 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %34, i32 0, i32 2, !dbg !4622
  %35 = load i16, i16* %flag46, align 4, !dbg !4623
  %conv47 = sext i16 %35 to i32, !dbg !4623
  %or = or i32 %conv47, 1, !dbg !4623
  %conv48 = trunc i32 %or to i16, !dbg !4623
  store i16 %conv48, i16* %flag46, align 4, !dbg !4623
  br label %if.end49

if.end49:                                         ; preds = %if.else45, %if.then40
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then28
  store i8 1, i8* %retval, align 1, !dbg !4624
  br label %return, !dbg !4624

if.else51:                                        ; preds = %if.end25
  %36 = load float*, float** %mval.addr, align 8, !dbg !4625
  %arrayidx52 = getelementptr inbounds float, float* %36, i64 0, !dbg !4625
  %37 = load float, float* %arrayidx52, align 4, !dbg !4625
  %38 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4627
  %xs53 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %38, i32 0, i32 4, !dbg !4628
  %39 = load i32, i32* %xs53, align 8, !dbg !4628
  %40 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4629
  %conv54 = sext i16 %40 to i32, !dbg !4629
  %add55 = add nsw i32 %39, %conv54, !dbg !4630
  %conv56 = sitofp i32 %add55 to float, !dbg !4627
  %cmp57 = fcmp ogt float %37, %conv56, !dbg !4631
  br i1 %cmp57, label %land.lhs.true59, label %if.end196, !dbg !4632

land.lhs.true59:                                  ; preds = %if.else51
  %41 = load float*, float** %mval.addr, align 8, !dbg !4633
  %arrayidx60 = getelementptr inbounds float, float* %41, i64 0, !dbg !4633
  %42 = load float, float* %arrayidx60, align 4, !dbg !4633
  %43 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4634
  %xend = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %43, i32 0, i32 10, !dbg !4635
  %44 = load i16, i16* %xend, align 2, !dbg !4635
  %conv61 = sext i16 %44 to i32, !dbg !4634
  %conv62 = sitofp i32 %conv61 to float, !dbg !4634
  %cmp63 = fcmp olt float %42, %conv62, !dbg !4636
  br i1 %cmp63, label %if.then65, label %if.end196, !dbg !4637

if.then65:                                        ; preds = %land.lhs.true59
  %45 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4638
  %type = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %45, i32 0, i32 0, !dbg !4641
  %46 = load i16, i16* %type, align 8, !dbg !4641
  %conv66 = sext i16 %46 to i32, !dbg !4638
  %cmp67 = icmp ne i32 %conv66, 26, !dbg !4642
  br i1 %cmp67, label %land.lhs.true69, label %if.end96, !dbg !4643

land.lhs.true69:                                  ; preds = %if.then65
  %47 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4644
  %type70 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %47, i32 0, i32 0, !dbg !4645
  %48 = load i16, i16* %type70, align 8, !dbg !4645
  %conv71 = sext i16 %48 to i32, !dbg !4644
  %cmp72 = icmp ne i32 %conv71, 27, !dbg !4646
  br i1 %cmp72, label %land.lhs.true74, label %if.end96, !dbg !4647

land.lhs.true74:                                  ; preds = %land.lhs.true69
  %49 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4648
  %type75 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %49, i32 0, i32 0, !dbg !4649
  %50 = load i16, i16* %type75, align 8, !dbg !4649
  %conv76 = sext i16 %50 to i32, !dbg !4648
  %cmp77 = icmp ne i32 %conv76, 28, !dbg !4650
  br i1 %cmp77, label %if.then79, label %if.end96, !dbg !4651

if.then79:                                        ; preds = %land.lhs.true74
  %51 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4652
  %52 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4653
  %53 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !4654
  %54 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4655
  %55 = load i8, i8* %extend.addr, align 1, !dbg !4656
  %conv80 = zext i8 %55 to i32, !dbg !4656
  %tobool81 = icmp ne i32 %conv80, 0, !dbg !4656
  br i1 %tobool81, label %land.rhs, label %land.end, !dbg !4657

land.rhs:                                         ; preds = %if.then79
  %56 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4658
  %type82 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %56, i32 0, i32 0, !dbg !4659
  %57 = load i16, i16* %type82, align 8, !dbg !4659
  %conv83 = sext i16 %57 to i32, !dbg !4658
  %cmp84 = icmp eq i32 %conv83, 0, !dbg !4660
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then79
  %58 = phi i1 [ false, %if.then79 ], [ %cmp84, %land.rhs ], !dbg !4661
  %59 = zext i1 %58 to i64, !dbg !4662
  %cond = select i1 %58, i32 2, i32 1, !dbg !4662
  %60 = load i8, i8* %recursive.addr, align 1, !dbg !4663
  %conv86 = zext i8 %60 to i32, !dbg !4663
  %tobool87 = icmp ne i32 %conv86, 0, !dbg !4663
  br i1 %tobool87, label %land.rhs88, label %land.end93, !dbg !4664

land.rhs88:                                       ; preds = %land.end
  %61 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4665
  %type89 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %61, i32 0, i32 0, !dbg !4666
  %62 = load i16, i16* %type89, align 8, !dbg !4666
  %conv90 = sext i16 %62 to i32, !dbg !4665
  %cmp91 = icmp eq i32 %conv90, 0, !dbg !4667
  br label %land.end93

land.end93:                                       ; preds = %land.rhs88, %land.end
  %63 = phi i1 [ false, %land.end ], [ %cmp91, %land.rhs88 ], !dbg !4661
  %land.ext = zext i1 %63 to i32, !dbg !4664
  %conv94 = trunc i32 %land.ext to i8, !dbg !4663
  %call95 = call i32 @tree_element_set_active_object(%struct.bContext* %51, %struct.Scene* %52, %struct.SpaceOops* %53, %struct.TreeElement* %54, i32 %cond, i8 zeroext %conv94), !dbg !4668
  br label %if.end96, !dbg !4668

if.end96:                                         ; preds = %land.end93, %land.lhs.true74, %land.lhs.true69, %if.then65
  %64 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4669
  %type97 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %64, i32 0, i32 0, !dbg !4671
  %65 = load i16, i16* %type97, align 8, !dbg !4671
  %conv98 = sext i16 %65 to i32, !dbg !4669
  %cmp99 = icmp eq i32 %conv98, 0, !dbg !4672
  br i1 %cmp99, label %if.then101, label %if.else190, !dbg !4673

if.then101:                                       ; preds = %if.end96
  %66 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4674
  %idcode = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %66, i32 0, i32 9, !dbg !4677
  %67 = load i16, i16* %idcode, align 4, !dbg !4677
  %conv102 = sext i16 %67 to i32, !dbg !4674
  %cmp103 = icmp eq i32 %conv102, 17235, !dbg !4678
  br i1 %cmp103, label %if.then105, label %if.else112, !dbg !4679

if.then105:                                       ; preds = %if.then101
  %68 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4680
  %69 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4683
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %69, i32 0, i32 4, !dbg !4684
  %70 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4684
  %71 = bitcast %struct.ID* %70 to %struct.Scene*, !dbg !4685
  %cmp106 = icmp ne %struct.Scene* %68, %71, !dbg !4686
  br i1 %cmp106, label %if.then108, label %if.end111, !dbg !4687

if.then108:                                       ; preds = %if.then105
  %72 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4688
  %73 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4690
  %call109 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %73), !dbg !4691
  %74 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4692
  %id110 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %74, i32 0, i32 4, !dbg !4693
  %75 = load %struct.ID*, %struct.ID** %id110, align 8, !dbg !4693
  %76 = bitcast %struct.ID* %75 to %struct.Scene*, !dbg !4694
  call void @ED_screen_set_scene(%struct.bContext* %72, %struct.bScreen* %call109, %struct.Scene* %76), !dbg !4695
  br label %if.end111, !dbg !4696

if.end111:                                        ; preds = %if.then108, %if.then105
  br label %if.end189, !dbg !4697

if.else112:                                       ; preds = %if.then101
  %77 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4698
  %idcode113 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %77, i32 0, i32 9, !dbg !4700
  %78 = load i16, i16* %idcode113, align 4, !dbg !4700
  %conv114 = sext i16 %78 to i32, !dbg !4698
  %cmp115 = icmp eq i32 %conv114, 21063, !dbg !4701
  br i1 %cmp115, label %if.then117, label %if.else159, !dbg !4702

if.then117:                                       ; preds = %if.else112
  call void @llvm.dbg.declare(metadata %struct.Group** %gr, metadata !4703, metadata !DIExpression()), !dbg !4705
  %79 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4706
  %id118 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %79, i32 0, i32 4, !dbg !4707
  %80 = load %struct.ID*, %struct.ID** %id118, align 8, !dbg !4707
  %81 = bitcast %struct.ID* %80 to %struct.Group*, !dbg !4708
  store %struct.Group* %81, %struct.Group** %gr, align 8, !dbg !4705
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %gob, metadata !4709, metadata !DIExpression()), !dbg !4721
  %82 = load i8, i8* %extend.addr, align 1, !dbg !4722
  %tobool119 = icmp ne i8 %82, 0, !dbg !4722
  br i1 %tobool119, label %if.then120, label %if.else139, !dbg !4724

if.then120:                                       ; preds = %if.then117
  call void @llvm.dbg.declare(metadata i32* %sel, metadata !4725, metadata !DIExpression()), !dbg !4727
  store i32 1, i32* %sel, align 4, !dbg !4727
  %83 = load %struct.Group*, %struct.Group** %gr, align 8, !dbg !4728
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %83, i32 0, i32 1, !dbg !4730
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject, i32 0, i32 0, !dbg !4731
  %84 = load i8*, i8** %first, align 8, !dbg !4731
  %85 = bitcast i8* %84 to %struct.GroupObject*, !dbg !4728
  store %struct.GroupObject* %85, %struct.GroupObject** %gob, align 8, !dbg !4732
  br label %for.cond, !dbg !4733

for.cond:                                         ; preds = %for.inc, %if.then120
  %86 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4734
  %tobool121 = icmp ne %struct.GroupObject* %86, null, !dbg !4736
  br i1 %tobool121, label %for.body, label %for.end, !dbg !4736

for.body:                                         ; preds = %for.cond
  %87 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4737
  %ob = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %87, i32 0, i32 2, !dbg !4740
  %88 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4740
  %flag122 = getelementptr inbounds %struct.Object, %struct.Object* %88, i32 0, i32 53, !dbg !4741
  %89 = load i16, i16* %flag122, align 4, !dbg !4741
  %conv123 = sext i16 %89 to i32, !dbg !4737
  %and124 = and i32 %conv123, 1, !dbg !4742
  %tobool125 = icmp ne i32 %and124, 0, !dbg !4742
  br i1 %tobool125, label %if.then126, label %if.end127, !dbg !4743

if.then126:                                       ; preds = %for.body
  store i32 0, i32* %sel, align 4, !dbg !4744
  br label %for.end, !dbg !4746

if.end127:                                        ; preds = %for.body
  br label %for.inc, !dbg !4747

for.inc:                                          ; preds = %if.end127
  %90 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4748
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %90, i32 0, i32 0, !dbg !4749
  %91 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !4749
  store %struct.GroupObject* %91, %struct.GroupObject** %gob, align 8, !dbg !4750
  br label %for.cond, !dbg !4751, !llvm.loop !4752

for.end:                                          ; preds = %if.then126, %for.cond
  %92 = load %struct.Group*, %struct.Group** %gr, align 8, !dbg !4754
  %gobject128 = getelementptr inbounds %struct.Group, %struct.Group* %92, i32 0, i32 1, !dbg !4756
  %first129 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject128, i32 0, i32 0, !dbg !4757
  %93 = load i8*, i8** %first129, align 8, !dbg !4757
  %94 = bitcast i8* %93 to %struct.GroupObject*, !dbg !4754
  store %struct.GroupObject* %94, %struct.GroupObject** %gob, align 8, !dbg !4758
  br label %for.cond130, !dbg !4759

for.cond130:                                      ; preds = %for.inc136, %for.end
  %95 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4760
  %tobool131 = icmp ne %struct.GroupObject* %95, null, !dbg !4762
  br i1 %tobool131, label %for.body132, label %for.end138, !dbg !4762

for.body132:                                      ; preds = %for.cond130
  %96 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4763
  %97 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4765
  %ob133 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %97, i32 0, i32 2, !dbg !4766
  %98 = load %struct.Object*, %struct.Object** %ob133, align 8, !dbg !4766
  %call134 = call %struct.Base* @BKE_scene_base_find(%struct.Scene* %96, %struct.Object* %98), !dbg !4767
  %99 = load i32, i32* %sel, align 4, !dbg !4768
  %conv135 = trunc i32 %99 to i16, !dbg !4768
  call void @ED_base_object_select(%struct.Base* %call134, i16 signext %conv135), !dbg !4769
  br label %for.inc136, !dbg !4770

for.inc136:                                       ; preds = %for.body132
  %100 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4771
  %next137 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %100, i32 0, i32 0, !dbg !4772
  %101 = load %struct.GroupObject*, %struct.GroupObject** %next137, align 8, !dbg !4772
  store %struct.GroupObject* %101, %struct.GroupObject** %gob, align 8, !dbg !4773
  br label %for.cond130, !dbg !4774, !llvm.loop !4775

for.end138:                                       ; preds = %for.cond130
  br label %if.end158, !dbg !4777

if.else139:                                       ; preds = %if.then117
  %102 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4778
  call void @BKE_scene_base_deselect_all(%struct.Scene* %102), !dbg !4780
  %103 = load %struct.Group*, %struct.Group** %gr, align 8, !dbg !4781
  %gobject140 = getelementptr inbounds %struct.Group, %struct.Group* %103, i32 0, i32 1, !dbg !4783
  %first141 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject140, i32 0, i32 0, !dbg !4784
  %104 = load i8*, i8** %first141, align 8, !dbg !4784
  %105 = bitcast i8* %104 to %struct.GroupObject*, !dbg !4781
  store %struct.GroupObject* %105, %struct.GroupObject** %gob, align 8, !dbg !4785
  br label %for.cond142, !dbg !4786

for.cond142:                                      ; preds = %for.inc155, %if.else139
  %106 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4787
  %tobool143 = icmp ne %struct.GroupObject* %106, null, !dbg !4789
  br i1 %tobool143, label %for.body144, label %for.end157, !dbg !4789

for.body144:                                      ; preds = %for.cond142
  %107 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4790
  %ob145 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %107, i32 0, i32 2, !dbg !4793
  %108 = load %struct.Object*, %struct.Object** %ob145, align 8, !dbg !4793
  %flag146 = getelementptr inbounds %struct.Object, %struct.Object* %108, i32 0, i32 53, !dbg !4794
  %109 = load i16, i16* %flag146, align 4, !dbg !4794
  %conv147 = sext i16 %109 to i32, !dbg !4790
  %and148 = and i32 %conv147, 1, !dbg !4795
  %cmp149 = icmp eq i32 %and148, 0, !dbg !4796
  br i1 %cmp149, label %if.then151, label %if.end154, !dbg !4797

if.then151:                                       ; preds = %for.body144
  %110 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4798
  %111 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4799
  %ob152 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %111, i32 0, i32 2, !dbg !4800
  %112 = load %struct.Object*, %struct.Object** %ob152, align 8, !dbg !4800
  %call153 = call %struct.Base* @BKE_scene_base_find(%struct.Scene* %110, %struct.Object* %112), !dbg !4801
  call void @ED_base_object_select(%struct.Base* %call153, i16 signext 1), !dbg !4802
  br label %if.end154, !dbg !4802

if.end154:                                        ; preds = %if.then151, %for.body144
  br label %for.inc155, !dbg !4803

for.inc155:                                       ; preds = %if.end154
  %113 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4804
  %next156 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %113, i32 0, i32 0, !dbg !4805
  %114 = load %struct.GroupObject*, %struct.GroupObject** %next156, align 8, !dbg !4805
  store %struct.GroupObject* %114, %struct.GroupObject** %gob, align 8, !dbg !4806
  br label %for.cond142, !dbg !4807, !llvm.loop !4808

for.end157:                                       ; preds = %for.cond142
  br label %if.end158

if.end158:                                        ; preds = %for.end157, %for.end138
  %115 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4810
  %116 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4811
  %117 = bitcast %struct.Scene* %116 to i8*, !dbg !4811
  call void @WM_event_add_notifier(%struct.bContext* %115, i32 67633152, i8* %117), !dbg !4812
  br label %if.end188, !dbg !4813

if.else159:                                       ; preds = %if.else112
  %118 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4814
  %idcode160 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %118, i32 0, i32 9, !dbg !4814
  %119 = load i16, i16* %idcode160, align 4, !dbg !4814
  %conv161 = sext i16 %119 to i32, !dbg !4814
  %cmp162 = icmp eq i32 %conv161, 17741, !dbg !4814
  br i1 %cmp162, label %if.then183, label %lor.lhs.false, !dbg !4814

lor.lhs.false:                                    ; preds = %if.else159
  %120 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4814
  %idcode164 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %120, i32 0, i32 9, !dbg !4814
  %121 = load i16, i16* %idcode164, align 4, !dbg !4814
  %conv165 = sext i16 %121 to i32, !dbg !4814
  %cmp166 = icmp eq i32 %conv165, 21827, !dbg !4814
  br i1 %cmp166, label %if.then183, label %lor.lhs.false168, !dbg !4814

lor.lhs.false168:                                 ; preds = %lor.lhs.false
  %122 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4814
  %idcode169 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %122, i32 0, i32 9, !dbg !4814
  %123 = load i16, i16* %idcode169, align 4, !dbg !4814
  %conv170 = sext i16 %123 to i32, !dbg !4814
  %cmp171 = icmp eq i32 %conv170, 16973, !dbg !4814
  br i1 %cmp171, label %if.then183, label %lor.lhs.false173, !dbg !4814

lor.lhs.false173:                                 ; preds = %lor.lhs.false168
  %124 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4814
  %idcode174 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %124, i32 0, i32 9, !dbg !4814
  %125 = load i16, i16* %idcode174, align 4, !dbg !4814
  %conv175 = sext i16 %125 to i32, !dbg !4814
  %cmp176 = icmp eq i32 %conv175, 21580, !dbg !4814
  br i1 %cmp176, label %if.then183, label %lor.lhs.false178, !dbg !4814

lor.lhs.false178:                                 ; preds = %lor.lhs.false173
  %126 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4814
  %idcode179 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %126, i32 0, i32 9, !dbg !4814
  %127 = load i16, i16* %idcode179, align 4, !dbg !4814
  %conv180 = sext i16 %127 to i32, !dbg !4814
  %cmp181 = icmp eq i32 %conv180, 21057, !dbg !4814
  br i1 %cmp181, label %if.then183, label %if.else185, !dbg !4816

if.then183:                                       ; preds = %lor.lhs.false178, %lor.lhs.false173, %lor.lhs.false168, %lor.lhs.false, %if.else159
  %128 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4817
  %call184 = call i32 @WM_operator_name_call(%struct.bContext* %128, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0), i16 signext 1, %struct.PointerRNA* null), !dbg !4819
  br label %if.end187, !dbg !4820

if.else185:                                       ; preds = %lor.lhs.false178
  %129 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4821
  %130 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4823
  %131 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !4824
  %132 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4825
  %call186 = call i32 @tree_element_active(%struct.bContext* %129, %struct.Scene* %130, %struct.SpaceOops* %131, %struct.TreeElement* %132, i32 1, i8 zeroext 0), !dbg !4826
  br label %if.end187

if.end187:                                        ; preds = %if.else185, %if.then183
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end158
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.end111
  br label %if.end195, !dbg !4827

if.else190:                                       ; preds = %if.end96
  %133 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4828
  %134 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4830
  %135 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !4831
  %136 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4832
  %137 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4833
  %138 = load i8, i8* %extend.addr, align 1, !dbg !4834
  %conv191 = zext i8 %138 to i32, !dbg !4834
  %tobool192 = icmp ne i32 %conv191, 0, !dbg !4834
  %139 = zext i1 %tobool192 to i64, !dbg !4834
  %cond193 = select i1 %tobool192, i32 2, i32 1, !dbg !4834
  %140 = load i8, i8* %recursive.addr, align 1, !dbg !4835
  %call194 = call i32 @tree_element_type_active(%struct.bContext* %133, %struct.Scene* %134, %struct.SpaceOops* %135, %struct.TreeElement* %136, %struct.TreeStoreElem* %137, i32 %cond193, i8 zeroext %140), !dbg !4836
  br label %if.end195

if.end195:                                        ; preds = %if.else190, %if.end189
  store i8 1, i8* %retval, align 1, !dbg !4837
  br label %return, !dbg !4837

if.end196:                                        ; preds = %land.lhs.true59, %if.else51
  br label %if.end197

if.end197:                                        ; preds = %if.end196
  br label %if.end198, !dbg !4838

if.end198:                                        ; preds = %if.end197, %land.lhs.true, %entry
  %141 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4839
  %subtree199 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %141, i32 0, i32 3, !dbg !4841
  %first200 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %subtree199, i32 0, i32 0, !dbg !4842
  %142 = load i8*, i8** %first200, align 8, !dbg !4842
  %143 = bitcast i8* %142 to %struct.TreeElement*, !dbg !4839
  store %struct.TreeElement* %143, %struct.TreeElement** %te.addr, align 8, !dbg !4843
  br label %for.cond201, !dbg !4844

for.cond201:                                      ; preds = %for.inc208, %if.end198
  %144 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4845
  %tobool202 = icmp ne %struct.TreeElement* %144, null, !dbg !4847
  br i1 %tobool202, label %for.body203, label %for.end210, !dbg !4847

for.body203:                                      ; preds = %for.cond201
  %145 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4848
  %146 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4851
  %147 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4852
  %148 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !4853
  %149 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4854
  %150 = load i8, i8* %extend.addr, align 1, !dbg !4855
  %151 = load i8, i8* %recursive.addr, align 1, !dbg !4856
  %152 = load float*, float** %mval.addr, align 8, !dbg !4857
  %call204 = call zeroext i8 @do_outliner_item_activate(%struct.bContext* %145, %struct.Scene* %146, %struct.ARegion* %147, %struct.SpaceOops* %148, %struct.TreeElement* %149, i8 zeroext %150, i8 zeroext %151, float* %152), !dbg !4858
  %tobool205 = icmp ne i8 %call204, 0, !dbg !4858
  br i1 %tobool205, label %if.then206, label %if.end207, !dbg !4859

if.then206:                                       ; preds = %for.body203
  store i8 1, i8* %retval, align 1, !dbg !4860
  br label %return, !dbg !4860

if.end207:                                        ; preds = %for.body203
  br label %for.inc208, !dbg !4862

for.inc208:                                       ; preds = %if.end207
  %153 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4863
  %next209 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %153, i32 0, i32 0, !dbg !4864
  %154 = load %struct.TreeElement*, %struct.TreeElement** %next209, align 8, !dbg !4864
  store %struct.TreeElement* %154, %struct.TreeElement** %te.addr, align 8, !dbg !4865
  br label %for.cond201, !dbg !4866, !llvm.loop !4867

for.end210:                                       ; preds = %for.cond201
  store i8 0, i8* %retval, align 1, !dbg !4869
  br label %return, !dbg !4869

return:                                           ; preds = %for.end210, %if.then206, %if.end195, %if.end50
  %155 = load i8, i8* %retval, align 1, !dbg !4870
  ret i8 %155, !dbg !4870
}

declare dso_local void @ED_undo_push(%struct.bContext*, i8*) #2

declare dso_local void @UI_view2d_listview_view_to_cell(%struct.View2D*, float, float, float, float, float, float, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @outliner_select(%struct.SpaceOops* %soops, %struct.ListBase* %lb, i32* %index, i16* %selecting) #0 !dbg !4871 {
entry:
  %soops.addr = alloca %struct.SpaceOops*, align 8
  %lb.addr = alloca %struct.ListBase*, align 8
  %index.addr = alloca i32*, align 8
  %selecting.addr = alloca i16*, align 8
  %te = alloca %struct.TreeElement*, align 8
  %tselem = alloca %struct.TreeStoreElem*, align 8
  %changed = alloca i8, align 1
  store %struct.SpaceOops* %soops, %struct.SpaceOops** %soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops.addr, metadata !4876, metadata !DIExpression()), !dbg !4877
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4878, metadata !DIExpression()), !dbg !4879
  store i32* %index, i32** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %index.addr, metadata !4880, metadata !DIExpression()), !dbg !4881
  store i16* %selecting, i16** %selecting.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %selecting.addr, metadata !4882, metadata !DIExpression()), !dbg !4883
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te, metadata !4884, metadata !DIExpression()), !dbg !4885
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem, metadata !4886, metadata !DIExpression()), !dbg !4887
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !4888, metadata !DIExpression()), !dbg !4889
  store i8 0, i8* %changed, align 1, !dbg !4889
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4890
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4892
  %1 = load i8*, i8** %first, align 8, !dbg !4892
  %2 = bitcast i8* %1 to %struct.TreeElement*, !dbg !4890
  store %struct.TreeElement* %2, %struct.TreeElement** %te, align 8, !dbg !4893
  br label %for.cond, !dbg !4894

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4895
  %tobool = icmp ne %struct.TreeElement* %3, null, !dbg !4895
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4897

land.rhs:                                         ; preds = %for.cond
  %4 = load i32*, i32** %index.addr, align 8, !dbg !4898
  %5 = load i32, i32* %4, align 4, !dbg !4899
  %cmp = icmp sge i32 %5, 0, !dbg !4900
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ], !dbg !4901
  br i1 %6, label %for.body, label %for.end, !dbg !4902

for.body:                                         ; preds = %land.end
  %7 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4903
  %store_elem = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %7, i32 0, i32 6, !dbg !4903
  %8 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem, align 8, !dbg !4903
  store %struct.TreeStoreElem* %8, %struct.TreeStoreElem** %tselem, align 8, !dbg !4905
  %9 = load i32*, i32** %index.addr, align 8, !dbg !4906
  %10 = load i32, i32* %9, align 4, !dbg !4908
  %cmp1 = icmp eq i32 %10, 0, !dbg !4909
  br i1 %cmp1, label %if.then, label %if.else30, !dbg !4910

if.then:                                          ; preds = %for.body
  %11 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4911
  %flag = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %11, i32 0, i32 7, !dbg !4914
  %12 = load i16, i16* %flag, align 8, !dbg !4914
  %conv = sext i16 %12 to i32, !dbg !4911
  %and = and i32 %conv, 2, !dbg !4915
  %cmp2 = icmp eq i32 %and, 0, !dbg !4916
  br i1 %cmp2, label %if.then4, label %if.end29, !dbg !4917

if.then4:                                         ; preds = %if.then
  %13 = load i16*, i16** %selecting.addr, align 8, !dbg !4918
  %14 = load i16, i16* %13, align 2, !dbg !4921
  %conv5 = sext i16 %14 to i32, !dbg !4921
  %cmp6 = icmp eq i32 %conv5, -1, !dbg !4922
  br i1 %cmp6, label %if.then8, label %if.end14, !dbg !4923

if.then8:                                         ; preds = %if.then4
  %15 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4924
  %flag9 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %15, i32 0, i32 2, !dbg !4927
  %16 = load i16, i16* %flag9, align 4, !dbg !4927
  %conv10 = sext i16 %16 to i32, !dbg !4924
  %and11 = and i32 %conv10, 2, !dbg !4928
  %tobool12 = icmp ne i32 %and11, 0, !dbg !4928
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !4929

if.then13:                                        ; preds = %if.then8
  %17 = load i16*, i16** %selecting.addr, align 8, !dbg !4930
  store i16 0, i16* %17, align 2, !dbg !4931
  br label %if.end, !dbg !4932

if.else:                                          ; preds = %if.then8
  %18 = load i16*, i16** %selecting.addr, align 8, !dbg !4933
  store i16 1, i16* %18, align 2, !dbg !4934
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  br label %if.end14, !dbg !4935

if.end14:                                         ; preds = %if.end, %if.then4
  %19 = load i16*, i16** %selecting.addr, align 8, !dbg !4936
  %20 = load i16, i16* %19, align 2, !dbg !4938
  %tobool15 = icmp ne i16 %20, 0, !dbg !4938
  br i1 %tobool15, label %if.then16, label %if.else20, !dbg !4939

if.then16:                                        ; preds = %if.end14
  %21 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4940
  %flag17 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %21, i32 0, i32 2, !dbg !4941
  %22 = load i16, i16* %flag17, align 4, !dbg !4942
  %conv18 = sext i16 %22 to i32, !dbg !4942
  %or = or i32 %conv18, 2, !dbg !4942
  %conv19 = trunc i32 %or to i16, !dbg !4942
  store i16 %conv19, i16* %flag17, align 4, !dbg !4942
  br label %if.end25, !dbg !4940

if.else20:                                        ; preds = %if.end14
  %23 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4943
  %flag21 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %23, i32 0, i32 2, !dbg !4944
  %24 = load i16, i16* %flag21, align 4, !dbg !4945
  %conv22 = sext i16 %24 to i32, !dbg !4945
  %and23 = and i32 %conv22, -3, !dbg !4945
  %conv24 = trunc i32 %and23 to i16, !dbg !4945
  store i16 %conv24, i16* %flag21, align 4, !dbg !4945
  br label %if.end25

if.end25:                                         ; preds = %if.else20, %if.then16
  %25 = load i8, i8* %changed, align 1, !dbg !4946
  %conv26 = zext i8 %25 to i32, !dbg !4946
  %or27 = or i32 %conv26, 1, !dbg !4946
  %conv28 = trunc i32 %or27 to i8, !dbg !4946
  store i8 %conv28, i8* %changed, align 1, !dbg !4946
  br label %if.end29, !dbg !4947

if.end29:                                         ; preds = %if.end25, %if.then
  br label %if.end48, !dbg !4948

if.else30:                                        ; preds = %for.body
  %26 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4949
  %flag31 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %26, i32 0, i32 2, !dbg !4949
  %27 = load i16, i16* %flag31, align 4, !dbg !4949
  %conv32 = sext i16 %27 to i32, !dbg !4949
  %and33 = and i32 %conv32, 1, !dbg !4949
  %cmp34 = icmp eq i32 %and33, 0, !dbg !4949
  br i1 %cmp34, label %if.then43, label %lor.lhs.false, !dbg !4949

lor.lhs.false:                                    ; preds = %if.else30
  %28 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !4949
  %search_flags = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %28, i32 0, i32 14, !dbg !4949
  %29 = load i16, i16* %search_flags, align 2, !dbg !4949
  %conv36 = sext i16 %29 to i32, !dbg !4949
  %and37 = and i32 %conv36, 4, !dbg !4949
  %tobool38 = icmp ne i32 %and37, 0, !dbg !4949
  br i1 %tobool38, label %land.lhs.true, label %if.end47, !dbg !4949

land.lhs.true:                                    ; preds = %lor.lhs.false
  %30 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4949
  %flag39 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %30, i32 0, i32 2, !dbg !4949
  %31 = load i16, i16* %flag39, align 4, !dbg !4949
  %conv40 = sext i16 %31 to i32, !dbg !4949
  %and41 = and i32 %conv40, 8, !dbg !4949
  %tobool42 = icmp ne i32 %and41, 0, !dbg !4949
  br i1 %tobool42, label %if.then43, label %if.end47, !dbg !4951

if.then43:                                        ; preds = %land.lhs.true, %if.else30
  %32 = load i32*, i32** %index.addr, align 8, !dbg !4952
  %33 = load i32, i32* %32, align 4, !dbg !4954
  %dec = add nsw i32 %33, -1, !dbg !4954
  store i32 %dec, i32* %32, align 4, !dbg !4954
  %34 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !4955
  %35 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4956
  %subtree = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %35, i32 0, i32 3, !dbg !4957
  %36 = load i32*, i32** %index.addr, align 8, !dbg !4958
  %37 = load i16*, i16** %selecting.addr, align 8, !dbg !4959
  %call = call i32 @outliner_select(%struct.SpaceOops* %34, %struct.ListBase* %subtree, i32* %36, i16* %37), !dbg !4960
  %38 = load i8, i8* %changed, align 1, !dbg !4961
  %conv44 = zext i8 %38 to i32, !dbg !4961
  %or45 = or i32 %conv44, %call, !dbg !4961
  %conv46 = trunc i32 %or45 to i8, !dbg !4961
  store i8 %conv46, i8* %changed, align 1, !dbg !4961
  %39 = load i32*, i32** %index.addr, align 8, !dbg !4962
  %40 = load i32, i32* %39, align 4, !dbg !4963
  %inc = add nsw i32 %40, 1, !dbg !4963
  store i32 %inc, i32* %39, align 4, !dbg !4963
  br label %if.end47, !dbg !4964

if.end47:                                         ; preds = %if.then43, %land.lhs.true, %lor.lhs.false
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end29
  br label %for.inc, !dbg !4965

for.inc:                                          ; preds = %if.end48
  %41 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4966
  %next = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %41, i32 0, i32 0, !dbg !4967
  %42 = load %struct.TreeElement*, %struct.TreeElement** %next, align 8, !dbg !4967
  store %struct.TreeElement* %42, %struct.TreeElement** %te, align 8, !dbg !4968
  %43 = load i32*, i32** %index.addr, align 8, !dbg !4969
  %44 = load i32, i32* %43, align 4, !dbg !4970
  %dec49 = add nsw i32 %44, -1, !dbg !4970
  store i32 %dec49, i32* %43, align 4, !dbg !4970
  br label %for.cond, !dbg !4971, !llvm.loop !4972

for.end:                                          ; preds = %land.end
  %45 = load i8, i8* %changed, align 1, !dbg !4974
  %conv50 = zext i8 %45 to i32, !dbg !4974
  ret i32 %conv50, !dbg !4975
}

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @OUTLINER_OT_item_activate(%struct.wmOperatorType* %ot) #0 !dbg !4976 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !5095, metadata !DIExpression()), !dbg !5096
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5097
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !5098
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i8** %name, align 8, !dbg !5099
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5100
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !5101
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !5102
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5103
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !5104
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0), i8** %description, align 8, !dbg !5105
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5106
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !5107
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @outliner_item_activate, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !5108
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5109
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !5110
  store i32 (%struct.bContext*)* @ED_operator_outliner_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !5111
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5112
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !5113
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !5113
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !5112
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0)), !dbg !5114
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5115
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !5116
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !5116
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !5115
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0)), !dbg !5117
  ret void, !dbg !5118
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @outliner_item_activate(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !5119 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %extend = alloca i8, align 1
  %recursive = alloca i8, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5127, metadata !DIExpression()), !dbg !5128
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5129, metadata !DIExpression()), !dbg !5130
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !5131, metadata !DIExpression()), !dbg !5132
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !5133, metadata !DIExpression()), !dbg !5134
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5135
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !5136
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5136
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)), !dbg !5137
  %conv = trunc i32 %call to i8, !dbg !5137
  store i8 %conv, i8* %extend, align 1, !dbg !5134
  call void @llvm.dbg.declare(metadata i8* %recursive, metadata !5138, metadata !DIExpression()), !dbg !5139
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5140
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !5141
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !5141
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0)), !dbg !5142
  %conv3 = trunc i32 %call2 to i8, !dbg !5142
  store i8 %conv3, i8* %recursive, align 1, !dbg !5139
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5143, metadata !DIExpression()), !dbg !5144
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5145
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 6, !dbg !5146
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !5145
  %5 = load i32, i32* %arrayidx, align 4, !dbg !5145
  store i32 %5, i32* %x, align 4, !dbg !5144
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5147, metadata !DIExpression()), !dbg !5148
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5149
  %mval4 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 6, !dbg !5150
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %mval4, i64 0, i64 1, !dbg !5149
  %7 = load i32, i32* %arrayidx5, align 4, !dbg !5149
  store i32 %7, i32* %y, align 4, !dbg !5148
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5151
  %9 = load i32, i32* %x, align 4, !dbg !5152
  %10 = load i32, i32* %y, align 4, !dbg !5153
  %11 = load i8, i8* %extend, align 1, !dbg !5154
  %12 = load i8, i8* %recursive, align 1, !dbg !5155
  %call6 = call i32 @outliner_item_do_activate(%struct.bContext* %8, i32 %9, i32 %10, i8 zeroext %11, i8 zeroext %12), !dbg !5156
  ret i32 %call6, !dbg !5157
}

declare dso_local i32 @ED_operator_outliner_active(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @OUTLINER_OT_select_border(%struct.wmOperatorType* %ot) #0 !dbg !5158 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !5159, metadata !DIExpression()), !dbg !5160
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5161
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !5162
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i8** %name, align 8, !dbg !5163
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5164
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !5165
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !5166
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5167
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !5168
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8** %description, align 8, !dbg !5169
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5170
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !5171
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !5172
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5173
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !5174
  store i32 (%struct.bContext*, %struct.wmOperator*)* @outliner_border_select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !5175
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5176
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !5177
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !5178
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5179
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !5180
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_border_select_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !5181
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5182
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !5183
  store i32 (%struct.bContext*)* @ED_operator_outliner_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !5184
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5185
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !5186
  store i16 3, i16* %flag, align 8, !dbg !5187
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5188
  call void @WM_operator_properties_gesture_border(%struct.wmOperatorType* %9, i8 zeroext 0), !dbg !5189
  ret void, !dbg !5190
}

declare dso_local i32 @WM_border_select_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @outliner_border_select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5191 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %soops = alloca %struct.SpaceOops*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %te = alloca %struct.TreeElement*, align 8
  %rectf = alloca %struct.rctf, align 4
  %gesture_mode = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5194, metadata !DIExpression()), !dbg !5195
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5196, metadata !DIExpression()), !dbg !5197
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5198, metadata !DIExpression()), !dbg !5199
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5200
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !5201
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !5199
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops, metadata !5202, metadata !DIExpression()), !dbg !5203
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5204
  %call1 = call %struct.SpaceOops* @CTX_wm_space_outliner(%struct.bContext* %1), !dbg !5205
  store %struct.SpaceOops* %call1, %struct.SpaceOops** %soops, align 8, !dbg !5203
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !5206, metadata !DIExpression()), !dbg !5207
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5208
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %2), !dbg !5209
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !5207
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te, metadata !5210, metadata !DIExpression()), !dbg !5211
  call void @llvm.dbg.declare(metadata %struct.rctf* %rectf, metadata !5212, metadata !DIExpression()), !dbg !5213
  call void @llvm.dbg.declare(metadata i32* %gesture_mode, metadata !5214, metadata !DIExpression()), !dbg !5215
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5216
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !5217
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5217
  %call3 = call i32 @RNA_int_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0)), !dbg !5218
  store i32 %call3, i32* %gesture_mode, align 4, !dbg !5215
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5219
  call void @WM_operator_properties_border_to_rctf(%struct.wmOperator* %5, %struct.rctf* %rectf), !dbg !5220
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5221
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 2, !dbg !5222
  call void @UI_view2d_region_to_view_rctf(%struct.View2D* %v2d, %struct.rctf* %rectf, %struct.rctf* %rectf), !dbg !5223
  %7 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !5224
  %tree = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %7, i32 0, i32 7, !dbg !5226
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tree, i32 0, i32 0, !dbg !5227
  %8 = load i8*, i8** %first, align 8, !dbg !5227
  %9 = bitcast i8* %8 to %struct.TreeElement*, !dbg !5224
  store %struct.TreeElement* %9, %struct.TreeElement** %te, align 8, !dbg !5228
  br label %for.cond, !dbg !5229

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !5230
  %tobool = icmp ne %struct.TreeElement* %10, null, !dbg !5232
  br i1 %tobool, label %for.body, label %for.end, !dbg !5232

for.body:                                         ; preds = %for.cond
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5233
  %12 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !5235
  %13 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !5236
  %14 = load i32, i32* %gesture_mode, align 4, !dbg !5237
  call void @outliner_item_border_select(%struct.Scene* %11, %struct.SpaceOops* %12, %struct.rctf* %rectf, %struct.TreeElement* %13, i32 %14), !dbg !5238
  br label %for.inc, !dbg !5239

for.inc:                                          ; preds = %for.body
  %15 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !5240
  %next = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %15, i32 0, i32 0, !dbg !5241
  %16 = load %struct.TreeElement*, %struct.TreeElement** %next, align 8, !dbg !5241
  store %struct.TreeElement* %16, %struct.TreeElement** %te, align 8, !dbg !5242
  br label %for.cond, !dbg !5243, !llvm.loop !5244

for.end:                                          ; preds = %for.cond
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5246
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5247
  %19 = bitcast %struct.Scene* %18 to i8*, !dbg !5247
  call void @WM_event_add_notifier(%struct.bContext* %17, i32 67633152, i8* %19), !dbg !5248
  %20 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5249
  call void @ED_region_tag_redraw(%struct.ARegion* %20), !dbg !5250
  ret i32 4, !dbg !5251
}

declare dso_local i32 @WM_border_select_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local void @WM_border_select_cancel(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local void @WM_operator_properties_gesture_border(%struct.wmOperatorType*, i8 zeroext) #2

declare dso_local %struct.ID* @outliner_search_back(%struct.SpaceOops*, %struct.TreeElement*, i16 signext) #2

declare dso_local void @ED_screen_set_scene(%struct.bContext*, %struct.bScreen*, %struct.Scene*) #2

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #2

declare dso_local %struct.Base* @BKE_scene_base_find(%struct.Scene*, %struct.Object*) #2

declare dso_local void @ED_base_object_select(%struct.Base*, i16 signext) #2

declare dso_local void @BKE_scene_base_deselect_all(%struct.Scene*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @do_outliner_object_select_recursive(%struct.Scene* %scene, %struct.Object* %ob_parent, i8 zeroext %select) #0 !dbg !5252 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob_parent.addr = alloca %struct.Object*, align 8
  %select.addr = alloca i8, align 1
  %base = alloca %struct.Base*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !5255, metadata !DIExpression()), !dbg !5256
  store %struct.Object* %ob_parent, %struct.Object** %ob_parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob_parent.addr, metadata !5257, metadata !DIExpression()), !dbg !5258
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !5259, metadata !DIExpression()), !dbg !5260
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !5261, metadata !DIExpression()), !dbg !5262
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5263
  %base1 = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 5, !dbg !5263
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base1, i32 0, i32 0, !dbg !5263
  %1 = load i8*, i8** %first, align 8, !dbg !5263
  %2 = bitcast i8* %1 to %struct.Base*, !dbg !5263
  store %struct.Base* %2, %struct.Base** %base, align 8, !dbg !5265
  br label %for.cond, !dbg !5266

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5267
  %tobool = icmp ne %struct.Base* %3, null, !dbg !5269
  br i1 %tobool, label %for.body, label %for.end, !dbg !5269

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !5270, metadata !DIExpression()), !dbg !5272
  %4 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5273
  %object = getelementptr inbounds %struct.Base, %struct.Base* %4, i32 0, i32 7, !dbg !5274
  %5 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5274
  store %struct.Object* %5, %struct.Object** %ob, align 8, !dbg !5272
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5275
  %restrictflag = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 102, !dbg !5277
  %7 = load i8, i8* %restrictflag, align 8, !dbg !5277
  %conv = zext i8 %7 to i32, !dbg !5275
  %and = and i32 %conv, 1, !dbg !5278
  %cmp = icmp eq i32 %and, 0, !dbg !5279
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !5280

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.Object*, %struct.Object** %ob_parent.addr, align 8, !dbg !5281
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5282
  %call = call zeroext i8 @BKE_object_is_child_recursive(%struct.Object* %8, %struct.Object* %9), !dbg !5283
  %conv3 = zext i8 %call to i32, !dbg !5283
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !5283
  br i1 %tobool4, label %if.then, label %if.end, !dbg !5284

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5285
  %11 = load i8, i8* %select.addr, align 1, !dbg !5287
  %conv5 = zext i8 %11 to i32, !dbg !5287
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !5287
  %12 = zext i1 %tobool6 to i64, !dbg !5287
  %cond = select i1 %tobool6, i32 1, i32 0, !dbg !5287
  %conv7 = trunc i32 %cond to i16, !dbg !5287
  call void @ED_base_object_select(%struct.Base* %10, i16 signext %conv7), !dbg !5288
  br label %if.end, !dbg !5289

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !5290

for.inc:                                          ; preds = %if.end
  %13 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5291
  %next = getelementptr inbounds %struct.Base, %struct.Base* %13, i32 0, i32 0, !dbg !5292
  %14 = load %struct.Base*, %struct.Base** %next, align 8, !dbg !5292
  store %struct.Base* %14, %struct.Base** %base, align 8, !dbg !5293
  br label %for.cond, !dbg !5294, !llvm.loop !5295

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5297
}

declare dso_local void @ED_base_object_activate(%struct.bContext*, %struct.Base*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @ED_object_editmode_exit(%struct.bContext*, i32) #2

declare dso_local zeroext i8 @BKE_object_is_child_recursive(%struct.Object*, %struct.Object*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @do_outliner_bone_select_recursive(%struct.bArmature* %arm, %struct.Bone* %bone_parent, i8 zeroext %select) #0 !dbg !5298 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %bone_parent.addr = alloca %struct.Bone*, align 8
  %select.addr = alloca i8, align 1
  %bone = alloca %struct.Bone*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !5301, metadata !DIExpression()), !dbg !5302
  store %struct.Bone* %bone_parent, %struct.Bone** %bone_parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone_parent.addr, metadata !5303, metadata !DIExpression()), !dbg !5304
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !5305, metadata !DIExpression()), !dbg !5306
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone, metadata !5307, metadata !DIExpression()), !dbg !5308
  %0 = load %struct.Bone*, %struct.Bone** %bone_parent.addr, align 8, !dbg !5309
  %childbase = getelementptr inbounds %struct.Bone, %struct.Bone* %0, i32 0, i32 4, !dbg !5311
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %childbase, i32 0, i32 0, !dbg !5312
  %1 = load i8*, i8** %first, align 8, !dbg !5312
  %2 = bitcast i8* %1 to %struct.Bone*, !dbg !5309
  store %struct.Bone* %2, %struct.Bone** %bone, align 8, !dbg !5313
  br label %for.cond, !dbg !5314

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5315
  %tobool = icmp ne %struct.Bone* %3, null, !dbg !5317
  br i1 %tobool, label %for.body, label %for.end, !dbg !5317

for.body:                                         ; preds = %for.cond
  %4 = load i8, i8* %select.addr, align 1, !dbg !5318
  %conv = zext i8 %4 to i32, !dbg !5318
  %tobool1 = icmp ne i32 %conv, 0, !dbg !5318
  br i1 %tobool1, label %land.lhs.true, label %if.else, !dbg !5321

land.lhs.true:                                    ; preds = %for.body
  %5 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5322
  %layer = getelementptr inbounds %struct.Bone, %struct.Bone* %5, i32 0, i32 25, !dbg !5322
  %6 = load i32, i32* %layer, align 8, !dbg !5322
  %7 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !5322
  %layer2 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %7, i32 0, i32 15, !dbg !5322
  %8 = load i32, i32* %layer2, align 8, !dbg !5322
  %and = and i32 %6, %8, !dbg !5322
  %tobool3 = icmp ne i32 %and, 0, !dbg !5322
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !5322

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5322
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %9, i32 0, i32 10, !dbg !5322
  %10 = load i32, i32* %flag, align 8, !dbg !5322
  %and4 = and i32 %10, 64, !dbg !5322
  %tobool5 = icmp ne i32 %and4, 0, !dbg !5322
  %lnot = xor i1 %tobool5, true, !dbg !5322
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true
  %11 = phi i1 [ false, %land.lhs.true ], [ %lnot, %land.rhs ], !dbg !5323
  br i1 %11, label %land.lhs.true6, label %if.else, !dbg !5322

land.lhs.true6:                                   ; preds = %land.end
  %12 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5322
  %flag7 = getelementptr inbounds %struct.Bone, %struct.Bone* %12, i32 0, i32 10, !dbg !5322
  %13 = load i32, i32* %flag7, align 8, !dbg !5322
  %and8 = and i32 %13, 2097152, !dbg !5322
  %tobool9 = icmp ne i32 %and8, 0, !dbg !5322
  br i1 %tobool9, label %if.else, label %if.then, !dbg !5324

if.then:                                          ; preds = %land.lhs.true6
  %14 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5325
  %flag10 = getelementptr inbounds %struct.Bone, %struct.Bone* %14, i32 0, i32 10, !dbg !5326
  %15 = load i32, i32* %flag10, align 8, !dbg !5327
  %or = or i32 %15, 1, !dbg !5327
  store i32 %or, i32* %flag10, align 8, !dbg !5327
  br label %if.end, !dbg !5325

if.else:                                          ; preds = %land.lhs.true6, %land.end, %for.body
  %16 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5328
  %flag11 = getelementptr inbounds %struct.Bone, %struct.Bone* %16, i32 0, i32 10, !dbg !5329
  %17 = load i32, i32* %flag11, align 8, !dbg !5330
  %and12 = and i32 %17, -8, !dbg !5330
  store i32 %and12, i32* %flag11, align 8, !dbg !5330
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !5331
  %19 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5332
  %20 = load i8, i8* %select.addr, align 1, !dbg !5333
  call void @do_outliner_bone_select_recursive(%struct.bArmature* %18, %struct.Bone* %19, i8 zeroext %20), !dbg !5334
  br label %for.inc, !dbg !5335

for.inc:                                          ; preds = %if.end
  %21 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5336
  %next = getelementptr inbounds %struct.Bone, %struct.Bone* %21, i32 0, i32 0, !dbg !5337
  %22 = load %struct.Bone*, %struct.Bone** %next, align 8, !dbg !5337
  store %struct.Bone* %22, %struct.Bone** %bone, align 8, !dbg !5338
  br label %for.cond, !dbg !5339, !llvm.loop !5340

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5342
}

declare dso_local void @ED_armature_deselect_all(%struct.Object*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @tree_element_active_ebone__sel(%struct.bContext* %C, %struct.Scene* %scene, %struct.bArmature* %arm, %struct.EditBone* %ebone, i16 signext %sel) #0 !dbg !5343 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %arm.addr = alloca %struct.bArmature*, align 8
  %ebone.addr = alloca %struct.EditBone*, align 8
  %sel.addr = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5346, metadata !DIExpression()), !dbg !5347
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !5348, metadata !DIExpression()), !dbg !5349
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !5350, metadata !DIExpression()), !dbg !5351
  store %struct.EditBone* %ebone, %struct.EditBone** %ebone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone.addr, metadata !5352, metadata !DIExpression()), !dbg !5353
  store i16 %sel, i16* %sel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sel.addr, metadata !5354, metadata !DIExpression()), !dbg !5355
  %0 = load i16, i16* %sel.addr, align 2, !dbg !5356
  %tobool = icmp ne i16 %0, 0, !dbg !5356
  br i1 %tobool, label %if.then, label %if.else, !dbg !5358

if.then:                                          ; preds = %entry
  %1 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5359
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %1, i32 0, i32 9, !dbg !5361
  %2 = load i32, i32* %flag, align 4, !dbg !5362
  %or = or i32 %2, 7, !dbg !5362
  store i32 %or, i32* %flag, align 4, !dbg !5362
  %3 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5363
  %4 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !5364
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %4, i32 0, i32 6, !dbg !5365
  store %struct.EditBone* %3, %struct.EditBone** %act_edbone, align 8, !dbg !5366
  %5 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5367
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 3, !dbg !5369
  %6 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !5369
  %tobool1 = icmp ne %struct.EditBone* %6, null, !dbg !5367
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !5370

land.lhs.true:                                    ; preds = %if.then
  %7 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5371
  %flag2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %7, i32 0, i32 9, !dbg !5372
  %8 = load i32, i32* %flag2, align 4, !dbg !5372
  %and = and i32 %8, 16, !dbg !5373
  %tobool3 = icmp ne i32 %and, 0, !dbg !5373
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !5374

if.then4:                                         ; preds = %land.lhs.true
  %9 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5375
  %parent5 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 3, !dbg !5376
  %10 = load %struct.EditBone*, %struct.EditBone** %parent5, align 8, !dbg !5376
  %flag6 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %10, i32 0, i32 9, !dbg !5377
  %11 = load i32, i32* %flag6, align 4, !dbg !5378
  %or7 = or i32 %11, 4, !dbg !5378
  store i32 %or7, i32* %flag6, align 4, !dbg !5378
  br label %if.end, !dbg !5375

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end21, !dbg !5379

if.else:                                          ; preds = %entry
  %12 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5380
  %flag8 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %12, i32 0, i32 9, !dbg !5382
  %13 = load i32, i32* %flag8, align 4, !dbg !5383
  %and9 = and i32 %13, -8, !dbg !5383
  store i32 %and9, i32* %flag8, align 4, !dbg !5383
  %14 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5384
  %parent10 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %14, i32 0, i32 3, !dbg !5386
  %15 = load %struct.EditBone*, %struct.EditBone** %parent10, align 8, !dbg !5386
  %tobool11 = icmp ne %struct.EditBone* %15, null, !dbg !5384
  br i1 %tobool11, label %land.lhs.true12, label %if.end20, !dbg !5387

land.lhs.true12:                                  ; preds = %if.else
  %16 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5388
  %flag13 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 9, !dbg !5389
  %17 = load i32, i32* %flag13, align 4, !dbg !5389
  %and14 = and i32 %17, 16, !dbg !5390
  %tobool15 = icmp ne i32 %and14, 0, !dbg !5390
  br i1 %tobool15, label %if.then16, label %if.end20, !dbg !5391

if.then16:                                        ; preds = %land.lhs.true12
  %18 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5392
  %parent17 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 3, !dbg !5393
  %19 = load %struct.EditBone*, %struct.EditBone** %parent17, align 8, !dbg !5393
  %flag18 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %19, i32 0, i32 9, !dbg !5394
  %20 = load i32, i32* %flag18, align 4, !dbg !5395
  %and19 = and i32 %20, -5, !dbg !5395
  store i32 %and19, i32* %flag18, align 4, !dbg !5395
  br label %if.end20, !dbg !5392

if.end20:                                         ; preds = %if.then16, %land.lhs.true12, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5396
  %22 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5397
  %obedit = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 7, !dbg !5398
  %23 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !5398
  %24 = bitcast %struct.Object* %23 to i8*, !dbg !5397
  call void @WM_event_add_notifier(%struct.bContext* %21, i32 85262336, i8* %24), !dbg !5399
  ret void, !dbg !5400
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_outliner_ebone_select_recursive(%struct.bArmature* %arm, %struct.EditBone* %ebone_parent, i8 zeroext %select) #0 !dbg !5401 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %ebone_parent.addr = alloca %struct.EditBone*, align 8
  %select.addr = alloca i8, align 1
  %ebone = alloca %struct.EditBone*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !5404, metadata !DIExpression()), !dbg !5405
  store %struct.EditBone* %ebone_parent, %struct.EditBone** %ebone_parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_parent.addr, metadata !5406, metadata !DIExpression()), !dbg !5407
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !5408, metadata !DIExpression()), !dbg !5409
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !5410, metadata !DIExpression()), !dbg !5411
  %0 = load %struct.EditBone*, %struct.EditBone** %ebone_parent.addr, align 8, !dbg !5412
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %0, i32 0, i32 0, !dbg !5414
  %1 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !5414
  store %struct.EditBone* %1, %struct.EditBone** %ebone, align 8, !dbg !5415
  br label %for.cond, !dbg !5416

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5417
  %tobool = icmp ne %struct.EditBone* %2, null, !dbg !5419
  br i1 %tobool, label %for.body, label %for.end, !dbg !5419

for.body:                                         ; preds = %for.cond
  %3 = load %struct.EditBone*, %struct.EditBone** %ebone_parent.addr, align 8, !dbg !5420
  %4 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5423
  %call = call zeroext i8 @ED_armature_ebone_is_child_recursive(%struct.EditBone* %3, %struct.EditBone* %4), !dbg !5424
  %tobool1 = icmp ne i8 %call, 0, !dbg !5424
  br i1 %tobool1, label %if.then, label %if.end15, !dbg !5425

if.then:                                          ; preds = %for.body
  %5 = load i8, i8* %select.addr, align 1, !dbg !5426
  %conv = zext i8 %5 to i32, !dbg !5426
  %tobool2 = icmp ne i32 %conv, 0, !dbg !5426
  br i1 %tobool2, label %land.lhs.true, label %if.else, !dbg !5429

land.lhs.true:                                    ; preds = %if.then
  %6 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !5430
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %6, i32 0, i32 15, !dbg !5430
  %7 = load i32, i32* %layer, align 8, !dbg !5430
  %8 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5430
  %layer3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 10, !dbg !5430
  %9 = load i32, i32* %layer3, align 8, !dbg !5430
  %and = and i32 %7, %9, !dbg !5430
  %tobool4 = icmp ne i32 %and, 0, !dbg !5430
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !5430

land.rhs:                                         ; preds = %land.lhs.true
  %10 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5430
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %10, i32 0, i32 9, !dbg !5430
  %11 = load i32, i32* %flag, align 4, !dbg !5430
  %and5 = and i32 %11, 1024, !dbg !5430
  %tobool6 = icmp ne i32 %and5, 0, !dbg !5430
  %lnot = xor i1 %tobool6, true, !dbg !5430
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true
  %12 = phi i1 [ false, %land.lhs.true ], [ %lnot, %land.rhs ], !dbg !5431
  br i1 %12, label %land.lhs.true7, label %if.else, !dbg !5430

land.lhs.true7:                                   ; preds = %land.end
  %13 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5430
  %flag8 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 9, !dbg !5430
  %14 = load i32, i32* %flag8, align 4, !dbg !5430
  %and9 = and i32 %14, 2097152, !dbg !5430
  %tobool10 = icmp ne i32 %and9, 0, !dbg !5430
  br i1 %tobool10, label %if.else, label %if.then11, !dbg !5432

if.then11:                                        ; preds = %land.lhs.true7
  %15 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5433
  %flag12 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 9, !dbg !5434
  %16 = load i32, i32* %flag12, align 4, !dbg !5435
  %or = or i32 %16, 7, !dbg !5435
  store i32 %or, i32* %flag12, align 4, !dbg !5435
  br label %if.end, !dbg !5433

if.else:                                          ; preds = %land.lhs.true7, %land.end, %if.then
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5436
  %flag13 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 9, !dbg !5437
  %18 = load i32, i32* %flag13, align 4, !dbg !5438
  %and14 = and i32 %18, -8, !dbg !5438
  store i32 %and14, i32* %flag13, align 4, !dbg !5438
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end15, !dbg !5439

if.end15:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !5440

for.inc:                                          ; preds = %if.end15
  %19 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5441
  %next16 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %19, i32 0, i32 0, !dbg !5442
  %20 = load %struct.EditBone*, %struct.EditBone** %next16, align 8, !dbg !5442
  store %struct.EditBone* %20, %struct.EditBone** %ebone, align 8, !dbg !5443
  br label %for.cond, !dbg !5444, !llvm.loop !5445

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5447
}

declare dso_local zeroext i8 @ED_armature_ebone_is_child_recursive(%struct.EditBone*, %struct.EditBone*) #2

declare dso_local void @ED_armature_exit_posemode(%struct.bContext*, %struct.Base*) #2

declare dso_local void @ED_armature_enter_posemode(%struct.bContext*, %struct.Base*) #2

declare dso_local %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene*, i8 zeroext) #2

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

declare dso_local void @BKE_sequencer_active_set(%struct.Scene*, %struct.Sequence*) #2

declare dso_local void @ED_sequencer_deselect_all(%struct.Scene*) #2

declare dso_local void @outliner_set_flag(%struct.SpaceOops*, %struct.ListBase*, i16 signext, i16 signext) #2

declare dso_local i32 @outliner_has_one_flag(%struct.SpaceOops*, %struct.ListBase*, i16 signext, i32) #2

declare dso_local i32 @WM_operator_name_call(%struct.bContext*, i8*, i16 signext, %struct.PointerRNA*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @WM_operator_properties_border_to_rctf(%struct.wmOperator*, %struct.rctf*) #2

declare dso_local void @UI_view2d_region_to_view_rctf(%struct.View2D*, %struct.rctf*, %struct.rctf*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_item_border_select(%struct.Scene* %scene, %struct.SpaceOops* %soops, %struct.rctf* %rectf, %struct.TreeElement* %te, i32 %gesture_mode) #0 !dbg !5448 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %soops.addr = alloca %struct.SpaceOops*, align 8
  %rectf.addr = alloca %struct.rctf*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %gesture_mode.addr = alloca i32, align 4
  %tselem = alloca %struct.TreeStoreElem*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !5452, metadata !DIExpression()), !dbg !5453
  store %struct.SpaceOops* %soops, %struct.SpaceOops** %soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops.addr, metadata !5454, metadata !DIExpression()), !dbg !5455
  store %struct.rctf* %rectf, %struct.rctf** %rectf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rectf.addr, metadata !5456, metadata !DIExpression()), !dbg !5457
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !5458, metadata !DIExpression()), !dbg !5459
  store i32 %gesture_mode, i32* %gesture_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gesture_mode.addr, metadata !5460, metadata !DIExpression()), !dbg !5461
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem, metadata !5462, metadata !DIExpression()), !dbg !5463
  %0 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !5464
  %store_elem = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %0, i32 0, i32 6, !dbg !5464
  %1 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem, align 8, !dbg !5464
  store %struct.TreeStoreElem* %1, %struct.TreeStoreElem** %tselem, align 8, !dbg !5463
  %2 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !5465
  %ys = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %2, i32 0, i32 5, !dbg !5467
  %3 = load i32, i32* %ys, align 4, !dbg !5467
  %conv = sitofp i32 %3 to float, !dbg !5465
  %4 = load %struct.rctf*, %struct.rctf** %rectf.addr, align 8, !dbg !5468
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %4, i32 0, i32 3, !dbg !5469
  %5 = load float, float* %ymax, align 4, !dbg !5469
  %cmp = fcmp ole float %conv, %5, !dbg !5470
  br i1 %cmp, label %land.lhs.true, label %if.end15, !dbg !5471

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !5472
  %ys2 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %6, i32 0, i32 5, !dbg !5473
  %7 = load i32, i32* %ys2, align 4, !dbg !5473
  %8 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5474
  %conv3 = sext i16 %8 to i32, !dbg !5474
  %add = add nsw i32 %7, %conv3, !dbg !5475
  %conv4 = sitofp i32 %add to float, !dbg !5472
  %9 = load %struct.rctf*, %struct.rctf** %rectf.addr, align 8, !dbg !5476
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %9, i32 0, i32 2, !dbg !5477
  %10 = load float, float* %ymin, align 4, !dbg !5477
  %cmp5 = fcmp oge float %conv4, %10, !dbg !5478
  br i1 %cmp5, label %if.then, label %if.end15, !dbg !5479

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, i32* %gesture_mode.addr, align 4, !dbg !5480
  %cmp7 = icmp eq i32 %11, 3, !dbg !5483
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !5484

if.then9:                                         ; preds = %if.then
  %12 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !5485
  %flag = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %12, i32 0, i32 2, !dbg !5487
  %13 = load i16, i16* %flag, align 4, !dbg !5488
  %conv10 = sext i16 %13 to i32, !dbg !5488
  %or = or i32 %conv10, 2, !dbg !5488
  %conv11 = trunc i32 %or to i16, !dbg !5488
  store i16 %conv11, i16* %flag, align 4, !dbg !5488
  br label %if.end, !dbg !5489

if.else:                                          ; preds = %if.then
  %14 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !5490
  %flag12 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %14, i32 0, i32 2, !dbg !5492
  %15 = load i16, i16* %flag12, align 4, !dbg !5493
  %conv13 = sext i16 %15 to i32, !dbg !5493
  %and = and i32 %conv13, -3, !dbg !5493
  %conv14 = trunc i32 %and to i16, !dbg !5493
  store i16 %conv14, i16* %flag12, align 4, !dbg !5493
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end15, !dbg !5494

if.end15:                                         ; preds = %if.end, %land.lhs.true, %entry
  %16 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !5495
  %flag16 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %16, i32 0, i32 2, !dbg !5497
  %17 = load i16, i16* %flag16, align 4, !dbg !5497
  %conv17 = sext i16 %17 to i32, !dbg !5495
  %and18 = and i32 %conv17, 1, !dbg !5498
  %cmp19 = icmp eq i32 %and18, 0, !dbg !5499
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !5500

if.then21:                                        ; preds = %if.end15
  %18 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !5501
  %subtree = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %18, i32 0, i32 3, !dbg !5504
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %subtree, i32 0, i32 0, !dbg !5505
  %19 = load i8*, i8** %first, align 8, !dbg !5505
  %20 = bitcast i8* %19 to %struct.TreeElement*, !dbg !5501
  store %struct.TreeElement* %20, %struct.TreeElement** %te.addr, align 8, !dbg !5506
  br label %for.cond, !dbg !5507

for.cond:                                         ; preds = %for.inc, %if.then21
  %21 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !5508
  %tobool = icmp ne %struct.TreeElement* %21, null, !dbg !5510
  br i1 %tobool, label %for.body, label %for.end, !dbg !5510

for.body:                                         ; preds = %for.cond
  %22 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5511
  %23 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !5513
  %24 = load %struct.rctf*, %struct.rctf** %rectf.addr, align 8, !dbg !5514
  %25 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !5515
  %26 = load i32, i32* %gesture_mode.addr, align 4, !dbg !5516
  call void @outliner_item_border_select(%struct.Scene* %22, %struct.SpaceOops* %23, %struct.rctf* %24, %struct.TreeElement* %25, i32 %26), !dbg !5517
  br label %for.inc, !dbg !5518

for.inc:                                          ; preds = %for.body
  %27 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !5519
  %next = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %27, i32 0, i32 0, !dbg !5520
  %28 = load %struct.TreeElement*, %struct.TreeElement** %next, align 8, !dbg !5520
  store %struct.TreeElement* %28, %struct.TreeElement** %te.addr, align 8, !dbg !5521
  br label %for.cond, !dbg !5522, !llvm.loop !5523

for.end:                                          ; preds = %for.cond
  br label %if.end22, !dbg !5525

if.end22:                                         ; preds = %for.end, %if.end15
  ret void, !dbg !5526
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2349, !2350, !2351}
!llvm.ident = !{!2352}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !136, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_outliner/outliner_select.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !29, !35, !44, !48, !54, !60, !86, !96, !102, !117, !122}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 111, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/editors/space_outliner/outliner_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "OL_DRAWSEL_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "OL_DRAWSEL_NORMAL", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "OL_DRAWSEL_ACTIVE", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 117, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "OL_SETSEL_NONE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "OL_SETSEL_NORMAL", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "OL_SETSEL_EXTEND", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceOutliner_Mode", file: !16, line: 279, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!18 = !DIEnumerator(name: "SO_ALL_SCENES", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "SO_CUR_SCENE", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "SO_VISIBLE", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "SO_SELECTED", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "SO_ACTIVE", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "SO_SAME_TYPE", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "SO_GROUPS", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "SO_LIBRARIES", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "SO_SEQUENCE", value: 10, isUnsigned: true)
!27 = !DIEnumerator(name: "SO_DATABLOCKS", value: 11, isUnsigned: true)
!28 = !DIEnumerator(name: "SO_USERDEF", value: 12, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceOutliner_Flag", file: !16, line: 271, baseType: !5, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34}
!31 = !DIEnumerator(name: "SO_TESTBLOCKS", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "SO_NEWSELECTED", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "SO_HIDE_RESTRICTCOLS", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "SO_HIDE_KEYINGSETINFO", value: 8, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 351, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !{!38, !39, !40, !41, !42, !43}
!38 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!42 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!43 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceOutliner_StoreFlag", file: !16, line: 297, baseType: !5, size: 32, elements: !45)
!45 = !{!46, !47}
!46 = !DIEnumerator(name: "SO_TREESTORE_CLEANUP", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "SO_TREESTORE_REDRAW", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 619, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !{!51, !52, !53}
!51 = !DIEnumerator(name: "OB_RESTRICT_VIEW", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "OB_RESTRICT_SELECT", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "OB_RESTRICT_RENDER", value: 4, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 519, baseType: !5, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59}
!56 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !61, line: 187, baseType: !5, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!63 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!67 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!68 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!69 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!70 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!71 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!72 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!73 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!74 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!75 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!76 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!77 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!78 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!79 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!80 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!81 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!82 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!83 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!84 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!85 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !49, line: 666, baseType: !5, size: 32, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !93, !94, !95}
!88 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!92 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!93 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!94 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 263, baseType: !5, size: 32, elements: !97)
!97 = !{!98, !99, !100, !101}
!98 = !DIEnumerator(name: "KMI_INACTIVE", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "KMI_EXPANDED", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "KMI_USER_MODIFIED", value: 4, isUnsigned: true)
!101 = !DIEnumerator(name: "KMI_UPDATE", value: 8, isUnsigned: true)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 141, baseType: !5, size: 32, elements: !104)
!103 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !{!105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116}
!105 = !DIEnumerator(name: "WM_OP_INVOKE_DEFAULT", value: 0, isUnsigned: true)
!106 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_WIN", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_CHANNELS", value: 2, isUnsigned: true)
!108 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_PREVIEW", value: 3, isUnsigned: true)
!109 = !DIEnumerator(name: "WM_OP_INVOKE_AREA", value: 4, isUnsigned: true)
!110 = !DIEnumerator(name: "WM_OP_INVOKE_SCREEN", value: 5, isUnsigned: true)
!111 = !DIEnumerator(name: "WM_OP_EXEC_DEFAULT", value: 6, isUnsigned: true)
!112 = !DIEnumerator(name: "WM_OP_EXEC_REGION_WIN", value: 7, isUnsigned: true)
!113 = !DIEnumerator(name: "WM_OP_EXEC_REGION_CHANNELS", value: 8, isUnsigned: true)
!114 = !DIEnumerator(name: "WM_OP_EXEC_REGION_PREVIEW", value: 9, isUnsigned: true)
!115 = !DIEnumerator(name: "WM_OP_EXEC_AREA", value: 10, isUnsigned: true)
!116 = !DIEnumerator(name: "WM_OP_EXEC_SCREEN", value: 11, isUnsigned: true)
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceOutliner_Search_Flags", file: !16, line: 305, baseType: !5, size: 32, elements: !118)
!118 = !{!119, !120, !121}
!119 = !DIEnumerator(name: "SO_FIND_CASE_SENSITIVE", value: 1, isUnsigned: true)
!120 = !DIEnumerator(name: "SO_FIND_COMPLETE", value: 2, isUnsigned: true)
!121 = !DIEnumerator(name: "SO_SEARCH_RECURSIVE", value: 4, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !123, line: 394, baseType: !5, size: 32, elements: !124)
!123 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!124 = !{!125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135}
!125 = !DIEnumerator(name: "GESTURE_MODAL_CANCEL", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "GESTURE_MODAL_CONFIRM", value: 2, isUnsigned: true)
!127 = !DIEnumerator(name: "GESTURE_MODAL_SELECT", value: 3, isUnsigned: true)
!128 = !DIEnumerator(name: "GESTURE_MODAL_DESELECT", value: 4, isUnsigned: true)
!129 = !DIEnumerator(name: "GESTURE_MODAL_NOP", value: 5, isUnsigned: true)
!130 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_ADD", value: 6, isUnsigned: true)
!131 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SUB", value: 7, isUnsigned: true)
!132 = !DIEnumerator(name: "GESTURE_MODAL_BEGIN", value: 8, isUnsigned: true)
!133 = !DIEnumerator(name: "GESTURE_MODAL_IN", value: 9, isUnsigned: true)
!134 = !DIEnumerator(name: "GESTURE_MODAL_OUT", value: 10, isUnsigned: true)
!135 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SIZE", value: 11, isUnsigned: true)
!136 = !{!137, !208, !143, !2168, !2170, !2172, !2252, !158, !2254, !2264, !2345, !783, !2347}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !139, line: 130, baseType: !140)
!139 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !139, line: 117, size: 960, elements: !141)
!141 = !{!142, !144, !145, !147, !166, !170, !172, !174, !175, !176}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !140, file: !139, line: 118, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !140, file: !139, line: 118, baseType: !143, size: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !140, file: !139, line: 119, baseType: !146, size: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !140, file: !139, line: 120, baseType: !148, size: 64, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !139, line: 136, size: 17600, elements: !150)
!150 = !{!151, !152, !153, !156, !161, !162, !163}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !149, file: !139, line: 137, baseType: !138, size: 960)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !149, file: !139, line: 138, baseType: !137, size: 64, offset: 960)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !149, file: !139, line: 139, baseType: !154, size: 64, offset: 1024)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !139, line: 43, flags: DIFlagFwdDecl)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !149, file: !139, line: 140, baseType: !157, size: 8192, offset: 1088)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 8192, elements: !159)
!158 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!159 = !{!160}
!160 = !DISubrange(count: 1024)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !149, file: !139, line: 141, baseType: !157, size: 8192, offset: 9280)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !149, file: !139, line: 148, baseType: !148, size: 64, offset: 17472)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !149, file: !139, line: 150, baseType: !164, size: 64, offset: 17536)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !139, line: 45, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !140, file: !139, line: 121, baseType: !167, size: 528, offset: 256)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 528, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 66)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !140, file: !139, line: 126, baseType: !171, size: 16, offset: 784)
!171 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !140, file: !139, line: 127, baseType: !173, size: 32, offset: 800)
!173 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !140, file: !139, line: 128, baseType: !173, size: 32, offset: 832)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !140, file: !139, line: 128, baseType: !173, size: 32, offset: 864)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !140, file: !139, line: 129, baseType: !177, size: 64, offset: 896)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !139, line: 75, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !139, line: 62, size: 1024, elements: !180)
!180 = !{!181, !183, !184, !185, !186, !187, !191, !192, !206, !207}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !179, file: !139, line: 63, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !179, file: !139, line: 63, baseType: !182, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !179, file: !139, line: 64, baseType: !158, size: 8, offset: 128)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !179, file: !139, line: 64, baseType: !158, size: 8, offset: 136)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !179, file: !139, line: 65, baseType: !171, size: 16, offset: 144)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !179, file: !139, line: 66, baseType: !188, size: 512, offset: 160)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 512, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !179, file: !139, line: 67, baseType: !173, size: 32, offset: 672)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !179, file: !139, line: 69, baseType: !193, size: 256, offset: 704)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !139, line: 60, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !139, line: 48, size: 256, elements: !195)
!195 = !{!196, !197, !204, !205}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !194, file: !139, line: 49, baseType: !143, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !194, file: !139, line: 58, baseType: !198, size: 128, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !199, line: 71, baseType: !200)
!199 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !199, line: 69, size: 128, elements: !201)
!201 = !{!202, !203}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !200, file: !199, line: 70, baseType: !143, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !200, file: !199, line: 70, baseType: !143, size: 64, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !194, file: !139, line: 59, baseType: !173, size: 32, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !194, file: !139, line: 59, baseType: !173, size: 32, offset: 224)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !179, file: !139, line: 70, baseType: !173, size: 32, offset: 960)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !179, file: !139, line: 74, baseType: !173, size: 32, offset: 992)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !49, line: 295, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !49, line: 115, size: 11392, elements: !211)
!211 = !{!212, !213, !216, !219, !220, !221, !222, !223, !224, !225, !227, !228, !229, !230, !231, !235, !247, !261, !262, !305, !306, !309, !310, !326, !327, !328, !329, !330, !331, !332, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2121, !2124, !2125, !2126, !2127, !2128, !2129, !2132, !2135, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2149, !2152, !2153, !2156, !2157}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !210, file: !49, line: 116, baseType: !138, size: 960)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !210, file: !49, line: 117, baseType: !214, size: 64, offset: 960)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !61, line: 37, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !210, file: !49, line: 119, baseType: !217, size: 64, offset: 1024)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !49, line: 57, flags: DIFlagFwdDecl)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !210, file: !49, line: 121, baseType: !171, size: 16, offset: 1088)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !210, file: !49, line: 121, baseType: !171, size: 16, offset: 1104)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !210, file: !49, line: 122, baseType: !173, size: 32, offset: 1120)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !210, file: !49, line: 122, baseType: !173, size: 32, offset: 1152)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !210, file: !49, line: 122, baseType: !173, size: 32, offset: 1184)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !210, file: !49, line: 123, baseType: !188, size: 512, offset: 1216)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !210, file: !49, line: 124, baseType: !226, size: 64, offset: 1728)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !210, file: !49, line: 124, baseType: !226, size: 64, offset: 1792)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !210, file: !49, line: 127, baseType: !226, size: 64, offset: 1856)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !210, file: !49, line: 127, baseType: !226, size: 64, offset: 1920)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !210, file: !49, line: 127, baseType: !226, size: 64, offset: 1984)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !210, file: !49, line: 128, baseType: !232, size: 64, offset: 2048)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !234, line: 45, flags: DIFlagFwdDecl)
!234 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lamp_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!235 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !210, file: !49, line: 130, baseType: !236, size: 64, offset: 2112)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !49, line: 97, size: 832, elements: !238)
!238 = !{!239, !245, !246}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !237, file: !49, line: 98, baseType: !240, size: 768)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 768, elements: !242)
!241 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!242 = !{!243, !244}
!243 = !DISubrange(count: 8)
!244 = !DISubrange(count: 3)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !237, file: !49, line: 99, baseType: !173, size: 32, offset: 768)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !237, file: !49, line: 99, baseType: !173, size: 32, offset: 800)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !210, file: !49, line: 131, baseType: !248, size: 64, offset: 2176)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !250, line: 486, size: 1600, elements: !251)
!250 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!251 = !{!252, !253, !254, !255, !256, !257, !258, !259, !260}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !249, file: !250, line: 487, baseType: !138, size: 960)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !249, file: !250, line: 489, baseType: !198, size: 128, offset: 960)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !249, file: !250, line: 490, baseType: !198, size: 128, offset: 1088)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !249, file: !250, line: 491, baseType: !198, size: 128, offset: 1216)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !249, file: !250, line: 492, baseType: !198, size: 128, offset: 1344)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !249, file: !250, line: 494, baseType: !173, size: 32, offset: 1472)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !249, file: !250, line: 495, baseType: !173, size: 32, offset: 1504)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !249, file: !250, line: 497, baseType: !173, size: 32, offset: 1536)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !249, file: !250, line: 498, baseType: !173, size: 32, offset: 1568)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !210, file: !49, line: 132, baseType: !248, size: 64, offset: 2240)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !210, file: !49, line: 133, baseType: !263, size: 64, offset: 2304)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !250, line: 334, size: 1728, elements: !265)
!265 = !{!266, !267, !270, !271, !272, !273, !274, !275, !278, !279, !280, !281, !282, !283, !284, !304}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !264, file: !250, line: 335, baseType: !198, size: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !264, file: !250, line: 336, baseType: !268, size: 64, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !250, line: 47, flags: DIFlagFwdDecl)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !264, file: !250, line: 338, baseType: !171, size: 16, offset: 192)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !264, file: !250, line: 338, baseType: !171, size: 16, offset: 208)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !264, file: !250, line: 339, baseType: !5, size: 32, offset: 224)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !264, file: !250, line: 340, baseType: !173, size: 32, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !264, file: !250, line: 342, baseType: !241, size: 32, offset: 288)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !264, file: !250, line: 343, baseType: !276, size: 96, offset: 320)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 96, elements: !277)
!277 = !{!244}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !264, file: !250, line: 344, baseType: !276, size: 96, offset: 416)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !264, file: !250, line: 347, baseType: !198, size: 128, offset: 512)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !264, file: !250, line: 349, baseType: !173, size: 32, offset: 640)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !264, file: !250, line: 350, baseType: !173, size: 32, offset: 672)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !264, file: !250, line: 351, baseType: !143, size: 64, offset: 704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !264, file: !250, line: 352, baseType: !143, size: 64, offset: 768)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !264, file: !250, line: 354, baseType: !285, size: 384, offset: 832)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !250, line: 116, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !250, line: 94, size: 384, elements: !287)
!287 = !{!288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !286, file: !250, line: 96, baseType: !173, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !286, file: !250, line: 96, baseType: !173, size: 32, offset: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !286, file: !250, line: 97, baseType: !173, size: 32, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !286, file: !250, line: 97, baseType: !173, size: 32, offset: 96)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !286, file: !250, line: 99, baseType: !171, size: 16, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !286, file: !250, line: 100, baseType: !171, size: 16, offset: 144)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !286, file: !250, line: 102, baseType: !171, size: 16, offset: 160)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !286, file: !250, line: 105, baseType: !171, size: 16, offset: 176)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !286, file: !250, line: 108, baseType: !171, size: 16, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !286, file: !250, line: 109, baseType: !171, size: 16, offset: 208)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !286, file: !250, line: 111, baseType: !171, size: 16, offset: 224)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !286, file: !250, line: 112, baseType: !171, size: 16, offset: 240)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !286, file: !250, line: 114, baseType: !173, size: 32, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !286, file: !250, line: 114, baseType: !173, size: 32, offset: 288)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !286, file: !250, line: 115, baseType: !173, size: 32, offset: 320)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !286, file: !250, line: 115, baseType: !173, size: 32, offset: 352)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !264, file: !250, line: 355, baseType: !188, size: 512, offset: 1216)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !210, file: !49, line: 134, baseType: !143, size: 64, offset: 2368)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !210, file: !49, line: 136, baseType: !307, size: 64, offset: 2432)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !49, line: 58, flags: DIFlagFwdDecl)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !210, file: !49, line: 138, baseType: !285, size: 384, offset: 2496)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !210, file: !49, line: 139, baseType: !311, size: 64, offset: 2880)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !250, line: 80, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !250, line: 72, size: 192, elements: !314)
!314 = !{!315, !322, !323, !324, !325}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !313, file: !250, line: 73, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !250, line: 59, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !250, line: 56, size: 128, elements: !319)
!319 = !{!320, !321}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !318, file: !250, line: 57, baseType: !276, size: 96)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !318, file: !250, line: 58, baseType: !173, size: 32, offset: 96)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !313, file: !250, line: 74, baseType: !173, size: 32, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !313, file: !250, line: 76, baseType: !173, size: 32, offset: 96)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !313, file: !250, line: 77, baseType: !173, size: 32, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !313, file: !250, line: 79, baseType: !173, size: 32, offset: 160)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !210, file: !49, line: 141, baseType: !198, size: 128, offset: 2944)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !210, file: !49, line: 142, baseType: !198, size: 128, offset: 3072)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !210, file: !49, line: 143, baseType: !198, size: 128, offset: 3200)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !210, file: !49, line: 144, baseType: !198, size: 128, offset: 3328)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !210, file: !49, line: 146, baseType: !173, size: 32, offset: 3456)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !210, file: !49, line: 147, baseType: !173, size: 32, offset: 3488)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !210, file: !49, line: 150, baseType: !333, size: 64, offset: 3520)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !336, line: 93, size: 7552, elements: !337)
!336 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!337 = !{!338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !386, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !455, !456, !457, !458, !459, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !1986, !1987, !1988, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2034}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !335, file: !336, line: 94, baseType: !138, size: 960)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !335, file: !336, line: 95, baseType: !214, size: 64, offset: 960)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !335, file: !336, line: 97, baseType: !171, size: 16, offset: 1024)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !335, file: !336, line: 97, baseType: !171, size: 16, offset: 1040)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !335, file: !336, line: 99, baseType: !241, size: 32, offset: 1056)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !335, file: !336, line: 99, baseType: !241, size: 32, offset: 1088)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !335, file: !336, line: 99, baseType: !241, size: 32, offset: 1120)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !335, file: !336, line: 100, baseType: !241, size: 32, offset: 1152)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !335, file: !336, line: 100, baseType: !241, size: 32, offset: 1184)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !335, file: !336, line: 100, baseType: !241, size: 32, offset: 1216)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !335, file: !336, line: 101, baseType: !241, size: 32, offset: 1248)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !335, file: !336, line: 101, baseType: !241, size: 32, offset: 1280)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !335, file: !336, line: 101, baseType: !241, size: 32, offset: 1312)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !335, file: !336, line: 102, baseType: !241, size: 32, offset: 1344)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !335, file: !336, line: 102, baseType: !241, size: 32, offset: 1376)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !335, file: !336, line: 102, baseType: !241, size: 32, offset: 1408)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !335, file: !336, line: 103, baseType: !241, size: 32, offset: 1440)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !335, file: !336, line: 103, baseType: !241, size: 32, offset: 1472)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !335, file: !336, line: 103, baseType: !241, size: 32, offset: 1504)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !335, file: !336, line: 103, baseType: !241, size: 32, offset: 1536)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !335, file: !336, line: 103, baseType: !241, size: 32, offset: 1568)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !335, file: !336, line: 104, baseType: !241, size: 32, offset: 1600)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !335, file: !336, line: 104, baseType: !241, size: 32, offset: 1632)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !335, file: !336, line: 104, baseType: !241, size: 32, offset: 1664)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !335, file: !336, line: 104, baseType: !241, size: 32, offset: 1696)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !335, file: !336, line: 104, baseType: !241, size: 32, offset: 1728)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !335, file: !336, line: 105, baseType: !241, size: 32, offset: 1760)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !335, file: !336, line: 108, baseType: !366, size: 704, offset: 1792)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !336, line: 53, size: 704, elements: !367)
!367 = !{!368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !366, file: !336, line: 54, baseType: !241, size: 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !366, file: !336, line: 55, baseType: !241, size: 32, offset: 32)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !366, file: !336, line: 56, baseType: !241, size: 32, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !366, file: !336, line: 57, baseType: !241, size: 32, offset: 96)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !366, file: !336, line: 59, baseType: !276, size: 96, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !366, file: !336, line: 60, baseType: !276, size: 96, offset: 224)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !366, file: !336, line: 61, baseType: !276, size: 96, offset: 320)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !366, file: !336, line: 63, baseType: !241, size: 32, offset: 416)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !366, file: !336, line: 64, baseType: !241, size: 32, offset: 448)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !366, file: !336, line: 65, baseType: !241, size: 32, offset: 480)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !366, file: !336, line: 67, baseType: !171, size: 16, offset: 512)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !366, file: !336, line: 68, baseType: !171, size: 16, offset: 528)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !366, file: !336, line: 69, baseType: !171, size: 16, offset: 544)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !366, file: !336, line: 70, baseType: !171, size: 16, offset: 560)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !366, file: !336, line: 72, baseType: !241, size: 32, offset: 576)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !366, file: !336, line: 73, baseType: !241, size: 32, offset: 608)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !366, file: !336, line: 74, baseType: !241, size: 32, offset: 640)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !366, file: !336, line: 75, baseType: !241, size: 32, offset: 672)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !335, file: !336, line: 109, baseType: !387, size: 128, offset: 2496)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !336, line: 79, size: 128, elements: !388)
!388 = !{!389, !390, !391, !392}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !387, file: !336, line: 80, baseType: !173, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !387, file: !336, line: 81, baseType: !173, size: 32, offset: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !387, file: !336, line: 82, baseType: !173, size: 32, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !387, file: !336, line: 83, baseType: !173, size: 32, offset: 96)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !335, file: !336, line: 111, baseType: !241, size: 32, offset: 2624)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !335, file: !336, line: 111, baseType: !241, size: 32, offset: 2656)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !335, file: !336, line: 112, baseType: !241, size: 32, offset: 2688)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !335, file: !336, line: 112, baseType: !241, size: 32, offset: 2720)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !335, file: !336, line: 113, baseType: !241, size: 32, offset: 2752)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !335, file: !336, line: 114, baseType: !241, size: 32, offset: 2784)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !335, file: !336, line: 114, baseType: !241, size: 32, offset: 2816)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !335, file: !336, line: 115, baseType: !171, size: 16, offset: 2848)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !335, file: !336, line: 115, baseType: !171, size: 16, offset: 2864)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !335, file: !336, line: 116, baseType: !171, size: 16, offset: 2880)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !335, file: !336, line: 117, baseType: !158, size: 8, offset: 2896)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !335, file: !336, line: 117, baseType: !158, size: 8, offset: 2904)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !335, file: !336, line: 119, baseType: !241, size: 32, offset: 2912)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !335, file: !336, line: 119, baseType: !241, size: 32, offset: 2944)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !335, file: !336, line: 120, baseType: !171, size: 16, offset: 2976)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !335, file: !336, line: 120, baseType: !171, size: 16, offset: 2992)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !335, file: !336, line: 121, baseType: !241, size: 32, offset: 3008)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !335, file: !336, line: 121, baseType: !241, size: 32, offset: 3040)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !335, file: !336, line: 122, baseType: !241, size: 32, offset: 3072)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !335, file: !336, line: 123, baseType: !241, size: 32, offset: 3104)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !335, file: !336, line: 124, baseType: !171, size: 16, offset: 3136)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !335, file: !336, line: 125, baseType: !171, size: 16, offset: 3152)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !335, file: !336, line: 127, baseType: !173, size: 32, offset: 3168)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !335, file: !336, line: 127, baseType: !173, size: 32, offset: 3200)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !335, file: !336, line: 128, baseType: !173, size: 32, offset: 3232)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !335, file: !336, line: 128, baseType: !173, size: 32, offset: 3264)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !335, file: !336, line: 129, baseType: !171, size: 16, offset: 3296)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !335, file: !336, line: 129, baseType: !171, size: 16, offset: 3312)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !335, file: !336, line: 129, baseType: !171, size: 16, offset: 3328)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !335, file: !336, line: 129, baseType: !171, size: 16, offset: 3344)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !335, file: !336, line: 130, baseType: !241, size: 32, offset: 3360)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !335, file: !336, line: 130, baseType: !241, size: 32, offset: 3392)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !335, file: !336, line: 130, baseType: !241, size: 32, offset: 3424)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !335, file: !336, line: 130, baseType: !241, size: 32, offset: 3456)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !335, file: !336, line: 131, baseType: !241, size: 32, offset: 3488)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !335, file: !336, line: 131, baseType: !241, size: 32, offset: 3520)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !335, file: !336, line: 131, baseType: !241, size: 32, offset: 3552)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !335, file: !336, line: 131, baseType: !241, size: 32, offset: 3584)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !335, file: !336, line: 132, baseType: !241, size: 32, offset: 3616)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !335, file: !336, line: 132, baseType: !241, size: 32, offset: 3648)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !335, file: !336, line: 133, baseType: !188, size: 512, offset: 3680)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !335, file: !336, line: 135, baseType: !241, size: 32, offset: 4192)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !335, file: !336, line: 136, baseType: !241, size: 32, offset: 4224)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !335, file: !336, line: 137, baseType: !241, size: 32, offset: 4256)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !335, file: !336, line: 138, baseType: !173, size: 32, offset: 4288)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !335, file: !336, line: 141, baseType: !158, size: 8, offset: 4320)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !335, file: !336, line: 141, baseType: !158, size: 8, offset: 4328)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !335, file: !336, line: 141, baseType: !158, size: 8, offset: 4336)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !335, file: !336, line: 141, baseType: !158, size: 8, offset: 4344)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !335, file: !336, line: 142, baseType: !171, size: 16, offset: 4352)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !335, file: !336, line: 142, baseType: !171, size: 16, offset: 4368)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !335, file: !336, line: 142, baseType: !171, size: 16, offset: 4384)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !335, file: !336, line: 145, baseType: !158, size: 8, offset: 4400)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !335, file: !336, line: 145, baseType: !158, size: 8, offset: 4408)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !335, file: !336, line: 148, baseType: !171, size: 16, offset: 4416)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !335, file: !336, line: 148, baseType: !171, size: 16, offset: 4432)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !335, file: !336, line: 149, baseType: !241, size: 32, offset: 4448)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !335, file: !336, line: 149, baseType: !241, size: 32, offset: 4480)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !335, file: !336, line: 152, baseType: !452, size: 128, offset: 4512)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 128, elements: !453)
!453 = !{!454}
!454 = !DISubrange(count: 4)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !335, file: !336, line: 153, baseType: !241, size: 32, offset: 4640)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !335, file: !336, line: 154, baseType: !241, size: 32, offset: 4672)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !335, file: !336, line: 157, baseType: !171, size: 16, offset: 4704)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !335, file: !336, line: 157, baseType: !171, size: 16, offset: 4720)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !335, file: !336, line: 160, baseType: !460, size: 64, offset: 4736)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !462, line: 113, size: 6208, elements: !463)
!462 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!463 = !{!464, !465, !466, !467, !468, !469, !473}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !461, file: !462, line: 114, baseType: !171, size: 16)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !461, file: !462, line: 114, baseType: !171, size: 16, offset: 16)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !461, file: !462, line: 115, baseType: !158, size: 8, offset: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !461, file: !462, line: 115, baseType: !158, size: 8, offset: 40)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !461, file: !462, line: 116, baseType: !158, size: 8, offset: 48)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !461, file: !462, line: 117, baseType: !470, size: 8, offset: 56)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 8, elements: !471)
!471 = !{!472}
!472 = !DISubrange(count: 1)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !461, file: !462, line: 119, baseType: !474, size: 6144, offset: 64)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 6144, elements: !484)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !462, line: 109, baseType: !476)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !462, line: 106, size: 192, elements: !477)
!477 = !{!478, !479, !480, !481, !482, !483}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !476, file: !462, line: 107, baseType: !241, size: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !476, file: !462, line: 107, baseType: !241, size: 32, offset: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !476, file: !462, line: 107, baseType: !241, size: 32, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !476, file: !462, line: 107, baseType: !241, size: 32, offset: 96)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !476, file: !462, line: 107, baseType: !241, size: 32, offset: 128)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !476, file: !462, line: 108, baseType: !173, size: 32, offset: 160)
!484 = !{!485}
!485 = !DISubrange(count: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !335, file: !336, line: 161, baseType: !460, size: 64, offset: 4800)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !335, file: !336, line: 162, baseType: !158, size: 8, offset: 4864)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !335, file: !336, line: 162, baseType: !158, size: 8, offset: 4872)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !335, file: !336, line: 163, baseType: !158, size: 8, offset: 4880)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !335, file: !336, line: 163, baseType: !158, size: 8, offset: 4888)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !335, file: !336, line: 164, baseType: !171, size: 16, offset: 4896)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !335, file: !336, line: 164, baseType: !171, size: 16, offset: 4912)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !335, file: !336, line: 165, baseType: !241, size: 32, offset: 4928)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !335, file: !336, line: 165, baseType: !241, size: 32, offset: 4960)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !335, file: !336, line: 167, baseType: !496, size: 1152, offset: 4992)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 1152, elements: !1984)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !462, line: 57, size: 2496, elements: !499)
!499 = !{!500, !501, !502, !503, !504, !505, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !498, file: !462, line: 59, baseType: !171, size: 16)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !498, file: !462, line: 59, baseType: !171, size: 16, offset: 16)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !498, file: !462, line: 59, baseType: !171, size: 16, offset: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !498, file: !462, line: 59, baseType: !171, size: 16, offset: 48)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !498, file: !462, line: 60, baseType: !226, size: 64, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !498, file: !462, line: 61, baseType: !506, size: 64, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !462, line: 202, size: 3328, elements: !508)
!508 = !{!509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !1835, !1836, !1837, !1838, !1839, !1865, !1866, !1895, !1915, !1923, !1924}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !507, file: !462, line: 203, baseType: !138, size: 960)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !507, file: !462, line: 204, baseType: !214, size: 64, offset: 960)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !507, file: !462, line: 206, baseType: !241, size: 32, offset: 1024)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !507, file: !462, line: 206, baseType: !241, size: 32, offset: 1056)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !507, file: !462, line: 207, baseType: !241, size: 32, offset: 1088)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !507, file: !462, line: 207, baseType: !241, size: 32, offset: 1120)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !507, file: !462, line: 207, baseType: !241, size: 32, offset: 1152)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !507, file: !462, line: 207, baseType: !241, size: 32, offset: 1184)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !507, file: !462, line: 207, baseType: !241, size: 32, offset: 1216)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !507, file: !462, line: 207, baseType: !241, size: 32, offset: 1248)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !507, file: !462, line: 208, baseType: !241, size: 32, offset: 1280)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !507, file: !462, line: 208, baseType: !241, size: 32, offset: 1312)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !507, file: !462, line: 211, baseType: !241, size: 32, offset: 1344)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !507, file: !462, line: 211, baseType: !241, size: 32, offset: 1376)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !507, file: !462, line: 211, baseType: !241, size: 32, offset: 1408)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !507, file: !462, line: 211, baseType: !241, size: 32, offset: 1440)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !507, file: !462, line: 211, baseType: !241, size: 32, offset: 1472)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !507, file: !462, line: 214, baseType: !241, size: 32, offset: 1504)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !507, file: !462, line: 214, baseType: !241, size: 32, offset: 1536)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !507, file: !462, line: 217, baseType: !241, size: 32, offset: 1568)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !507, file: !462, line: 218, baseType: !241, size: 32, offset: 1600)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !507, file: !462, line: 219, baseType: !241, size: 32, offset: 1632)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !507, file: !462, line: 220, baseType: !241, size: 32, offset: 1664)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !507, file: !462, line: 221, baseType: !241, size: 32, offset: 1696)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !507, file: !462, line: 222, baseType: !171, size: 16, offset: 1728)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !507, file: !462, line: 222, baseType: !171, size: 16, offset: 1744)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !507, file: !462, line: 224, baseType: !171, size: 16, offset: 1760)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !507, file: !462, line: 224, baseType: !171, size: 16, offset: 1776)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !507, file: !462, line: 227, baseType: !171, size: 16, offset: 1792)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !507, file: !462, line: 227, baseType: !171, size: 16, offset: 1808)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !507, file: !462, line: 229, baseType: !171, size: 16, offset: 1824)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !507, file: !462, line: 229, baseType: !171, size: 16, offset: 1840)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !507, file: !462, line: 230, baseType: !171, size: 16, offset: 1856)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !507, file: !462, line: 230, baseType: !171, size: 16, offset: 1872)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !507, file: !462, line: 232, baseType: !241, size: 32, offset: 1888)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !507, file: !462, line: 232, baseType: !241, size: 32, offset: 1920)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !507, file: !462, line: 232, baseType: !241, size: 32, offset: 1952)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !507, file: !462, line: 232, baseType: !241, size: 32, offset: 1984)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !507, file: !462, line: 233, baseType: !173, size: 32, offset: 2016)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !507, file: !462, line: 234, baseType: !173, size: 32, offset: 2048)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !507, file: !462, line: 235, baseType: !171, size: 16, offset: 2080)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !507, file: !462, line: 235, baseType: !171, size: 16, offset: 2096)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !507, file: !462, line: 236, baseType: !171, size: 16, offset: 2112)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !507, file: !462, line: 239, baseType: !171, size: 16, offset: 2128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !507, file: !462, line: 240, baseType: !173, size: 32, offset: 2144)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !507, file: !462, line: 241, baseType: !173, size: 32, offset: 2176)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !507, file: !462, line: 241, baseType: !173, size: 32, offset: 2208)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !507, file: !462, line: 241, baseType: !173, size: 32, offset: 2240)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !507, file: !462, line: 243, baseType: !241, size: 32, offset: 2272)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !507, file: !462, line: 243, baseType: !241, size: 32, offset: 2304)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !507, file: !462, line: 244, baseType: !241, size: 32, offset: 2336)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !507, file: !462, line: 246, baseType: !561, size: 320, offset: 2368)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !562, line: 50, size: 320, elements: !563)
!562 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!563 = !{!564, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !561, file: !562, line: 51, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !567, line: 1216, size: 39680, elements: !568)
!567 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!568 = !{!569, !570, !571, !572, !747, !748, !749, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !1187, !1402, !1405, !1692, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1714, !1715, !1716, !1717, !1718, !1726, !1793, !1800, !1801, !1808, !1809, !1815, !1816, !1817, !1818, !1819}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !566, file: !567, line: 1217, baseType: !138, size: 960)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !566, file: !567, line: 1218, baseType: !214, size: 64, offset: 960)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !566, file: !567, line: 1220, baseType: !226, size: 64, offset: 1024)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !566, file: !567, line: 1221, baseType: !573, size: 64, offset: 1088)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !575, line: 52, size: 4224, elements: !576)
!575 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!576 = !{!577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !646, !647, !648, !649, !650, !651, !655, !671}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !574, file: !575, line: 53, baseType: !138, size: 960)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !574, file: !575, line: 54, baseType: !214, size: 64, offset: 960)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !574, file: !575, line: 56, baseType: !171, size: 16, offset: 1024)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !574, file: !575, line: 56, baseType: !171, size: 16, offset: 1040)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !574, file: !575, line: 57, baseType: !171, size: 16, offset: 1056)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !574, file: !575, line: 57, baseType: !171, size: 16, offset: 1072)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !574, file: !575, line: 59, baseType: !241, size: 32, offset: 1088)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !574, file: !575, line: 59, baseType: !241, size: 32, offset: 1120)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !574, file: !575, line: 59, baseType: !241, size: 32, offset: 1152)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !574, file: !575, line: 60, baseType: !241, size: 32, offset: 1184)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !574, file: !575, line: 60, baseType: !241, size: 32, offset: 1216)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !574, file: !575, line: 60, baseType: !241, size: 32, offset: 1248)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !574, file: !575, line: 61, baseType: !241, size: 32, offset: 1280)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !574, file: !575, line: 61, baseType: !241, size: 32, offset: 1312)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !574, file: !575, line: 61, baseType: !241, size: 32, offset: 1344)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !574, file: !575, line: 68, baseType: !241, size: 32, offset: 1376)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !574, file: !575, line: 68, baseType: !241, size: 32, offset: 1408)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !574, file: !575, line: 68, baseType: !241, size: 32, offset: 1440)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !574, file: !575, line: 69, baseType: !241, size: 32, offset: 1472)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !574, file: !575, line: 69, baseType: !241, size: 32, offset: 1504)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !574, file: !575, line: 74, baseType: !241, size: 32, offset: 1536)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !574, file: !575, line: 79, baseType: !241, size: 32, offset: 1568)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !574, file: !575, line: 81, baseType: !171, size: 16, offset: 1600)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !574, file: !575, line: 91, baseType: !171, size: 16, offset: 1616)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !574, file: !575, line: 92, baseType: !171, size: 16, offset: 1632)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !574, file: !575, line: 93, baseType: !171, size: 16, offset: 1648)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !574, file: !575, line: 94, baseType: !171, size: 16, offset: 1664)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !574, file: !575, line: 94, baseType: !171, size: 16, offset: 1680)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !574, file: !575, line: 94, baseType: !171, size: 16, offset: 1696)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !574, file: !575, line: 94, baseType: !171, size: 16, offset: 1712)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !574, file: !575, line: 96, baseType: !241, size: 32, offset: 1728)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !574, file: !575, line: 96, baseType: !241, size: 32, offset: 1760)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !574, file: !575, line: 96, baseType: !241, size: 32, offset: 1792)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !574, file: !575, line: 96, baseType: !241, size: 32, offset: 1824)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !574, file: !575, line: 98, baseType: !241, size: 32, offset: 1856)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !574, file: !575, line: 98, baseType: !241, size: 32, offset: 1888)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !574, file: !575, line: 98, baseType: !241, size: 32, offset: 1920)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !574, file: !575, line: 98, baseType: !241, size: 32, offset: 1952)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !574, file: !575, line: 99, baseType: !241, size: 32, offset: 1984)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !574, file: !575, line: 99, baseType: !241, size: 32, offset: 2016)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !574, file: !575, line: 100, baseType: !241, size: 32, offset: 2048)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !574, file: !575, line: 100, baseType: !241, size: 32, offset: 2080)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !574, file: !575, line: 103, baseType: !171, size: 16, offset: 2112)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !574, file: !575, line: 103, baseType: !171, size: 16, offset: 2128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !574, file: !575, line: 103, baseType: !171, size: 16, offset: 2144)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !574, file: !575, line: 103, baseType: !171, size: 16, offset: 2160)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !574, file: !575, line: 106, baseType: !241, size: 32, offset: 2176)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !574, file: !575, line: 106, baseType: !241, size: 32, offset: 2208)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !574, file: !575, line: 106, baseType: !241, size: 32, offset: 2240)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !574, file: !575, line: 106, baseType: !241, size: 32, offset: 2272)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !574, file: !575, line: 107, baseType: !171, size: 16, offset: 2304)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !574, file: !575, line: 107, baseType: !171, size: 16, offset: 2320)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !574, file: !575, line: 107, baseType: !171, size: 16, offset: 2336)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !574, file: !575, line: 107, baseType: !171, size: 16, offset: 2352)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !574, file: !575, line: 108, baseType: !241, size: 32, offset: 2368)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !574, file: !575, line: 108, baseType: !241, size: 32, offset: 2400)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !574, file: !575, line: 109, baseType: !241, size: 32, offset: 2432)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !574, file: !575, line: 109, baseType: !241, size: 32, offset: 2464)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !574, file: !575, line: 110, baseType: !241, size: 32, offset: 2496)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !574, file: !575, line: 110, baseType: !241, size: 32, offset: 2528)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !574, file: !575, line: 110, baseType: !241, size: 32, offset: 2560)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !574, file: !575, line: 111, baseType: !171, size: 16, offset: 2592)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !574, file: !575, line: 111, baseType: !171, size: 16, offset: 2608)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !574, file: !575, line: 112, baseType: !171, size: 16, offset: 2624)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !574, file: !575, line: 112, baseType: !171, size: 16, offset: 2640)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !574, file: !575, line: 112, baseType: !171, size: 16, offset: 2656)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !574, file: !575, line: 115, baseType: !171, size: 16, offset: 2672)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !574, file: !575, line: 118, baseType: !645, size: 64, offset: 2688)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !574, file: !575, line: 118, baseType: !645, size: 64, offset: 2752)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !574, file: !575, line: 121, baseType: !232, size: 64, offset: 2816)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !574, file: !575, line: 122, baseType: !496, size: 1152, offset: 2880)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !574, file: !575, line: 123, baseType: !171, size: 16, offset: 4032)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !574, file: !575, line: 123, baseType: !171, size: 16, offset: 4048)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !574, file: !575, line: 123, baseType: !652, size: 32, offset: 4064)
!652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 32, elements: !653)
!653 = !{!654}
!654 = !DISubrange(count: 2)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !574, file: !575, line: 126, baseType: !656, size: 64, offset: 4096)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !139, line: 159, size: 448, elements: !658)
!658 = !{!659, !661, !662, !663, !664, !667}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !657, file: !139, line: 161, baseType: !660, size: 64)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !653)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !657, file: !139, line: 162, baseType: !660, size: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !657, file: !139, line: 163, baseType: !652, size: 32, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !657, file: !139, line: 164, baseType: !652, size: 32, offset: 160)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !657, file: !139, line: 165, baseType: !665, size: 128, offset: 192)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !666, size: 128, elements: !653)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !657, file: !139, line: 166, baseType: !668, size: 128, offset: 320)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !669, size: 128, elements: !653)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !139, line: 46, flags: DIFlagFwdDecl)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !574, file: !575, line: 129, baseType: !672, size: 64, offset: 4160)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !674, line: 328, size: 3456, elements: !675)
!674 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!675 = !{!676, !677, !678, !681, !682, !686, !687, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !712, !713, !714, !717, !722, !723, !726, !730, !735, !739, !743, !744, !745, !746}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !673, file: !674, line: 329, baseType: !138, size: 960)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !673, file: !674, line: 330, baseType: !214, size: 64, offset: 960)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !673, file: !674, line: 332, baseType: !679, size: 64, offset: 1024)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !674, line: 332, flags: DIFlagFwdDecl)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !673, file: !674, line: 333, baseType: !188, size: 512, offset: 1088)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !673, file: !674, line: 335, baseType: !683, size: 64, offset: 1600)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !685, line: 41, flags: DIFlagFwdDecl)
!685 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!686 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !673, file: !674, line: 337, baseType: !307, size: 64, offset: 1664)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !673, file: !674, line: 338, baseType: !688, size: 64, offset: 1728)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 64, elements: !653)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !673, file: !674, line: 340, baseType: !198, size: 128, offset: 1792)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !673, file: !674, line: 340, baseType: !198, size: 128, offset: 1920)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !673, file: !674, line: 342, baseType: !173, size: 32, offset: 2048)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !673, file: !674, line: 342, baseType: !173, size: 32, offset: 2080)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !673, file: !674, line: 343, baseType: !173, size: 32, offset: 2112)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !673, file: !674, line: 345, baseType: !173, size: 32, offset: 2144)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !673, file: !674, line: 346, baseType: !173, size: 32, offset: 2176)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !673, file: !674, line: 347, baseType: !171, size: 16, offset: 2208)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !673, file: !674, line: 348, baseType: !171, size: 16, offset: 2224)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !673, file: !674, line: 349, baseType: !173, size: 32, offset: 2240)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !673, file: !674, line: 351, baseType: !173, size: 32, offset: 2272)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !673, file: !674, line: 353, baseType: !171, size: 16, offset: 2304)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !673, file: !674, line: 354, baseType: !171, size: 16, offset: 2320)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !673, file: !674, line: 355, baseType: !173, size: 32, offset: 2336)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !673, file: !674, line: 357, baseType: !704, size: 128, offset: 2368)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !705, line: 95, baseType: !706)
!705 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !705, line: 92, size: 128, elements: !707)
!707 = !{!708, !709, !710, !711}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !706, file: !705, line: 93, baseType: !241, size: 32)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !706, file: !705, line: 93, baseType: !241, size: 32, offset: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !706, file: !705, line: 94, baseType: !241, size: 32, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !706, file: !705, line: 94, baseType: !241, size: 32, offset: 96)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !673, file: !674, line: 363, baseType: !198, size: 128, offset: 2496)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !673, file: !674, line: 363, baseType: !198, size: 128, offset: 2624)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !673, file: !674, line: 368, baseType: !715, size: 64, offset: 2752)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !674, line: 48, flags: DIFlagFwdDecl)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !673, file: !674, line: 372, baseType: !718, size: 32, offset: 2816)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !674, line: 274, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !674, line: 271, size: 32, elements: !720)
!720 = !{!721}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !719, file: !674, line: 273, baseType: !5, size: 32)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !673, file: !674, line: 373, baseType: !173, size: 32, offset: 2848)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !673, file: !674, line: 382, baseType: !724, size: 64, offset: 2880)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !674, line: 46, flags: DIFlagFwdDecl)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !673, file: !674, line: 385, baseType: !727, size: 64, offset: 2944)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !143, !241}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !673, file: !674, line: 386, baseType: !731, size: 64, offset: 3008)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !143, !734}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !673, file: !674, line: 387, baseType: !736, size: 64, offset: 3072)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!173, !143}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !673, file: !674, line: 388, baseType: !740, size: 64, offset: 3136)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !143}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !673, file: !674, line: 389, baseType: !143, size: 64, offset: 3200)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !673, file: !674, line: 389, baseType: !143, size: 64, offset: 3264)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !673, file: !674, line: 389, baseType: !143, size: 64, offset: 3328)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !673, file: !674, line: 389, baseType: !143, size: 64, offset: 3392)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !566, file: !567, line: 1223, baseType: !565, size: 64, offset: 1152)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !566, file: !567, line: 1225, baseType: !198, size: 128, offset: 1216)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !566, file: !567, line: 1226, baseType: !750, size: 64, offset: 1344)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !567, line: 69, size: 320, elements: !752)
!752 = !{!753, !754, !755, !756, !757, !758, !759, !760}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !751, file: !567, line: 70, baseType: !750, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !751, file: !567, line: 70, baseType: !750, size: 64, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !751, file: !567, line: 71, baseType: !5, size: 32, offset: 128)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !751, file: !567, line: 71, baseType: !5, size: 32, offset: 160)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !751, file: !567, line: 72, baseType: !173, size: 32, offset: 192)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !751, file: !567, line: 73, baseType: !171, size: 16, offset: 224)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !751, file: !567, line: 73, baseType: !171, size: 16, offset: 240)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !751, file: !567, line: 74, baseType: !226, size: 64, offset: 256)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !566, file: !567, line: 1227, baseType: !226, size: 64, offset: 1408)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !566, file: !567, line: 1229, baseType: !276, size: 96, offset: 1472)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !566, file: !567, line: 1230, baseType: !276, size: 96, offset: 1568)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !566, file: !567, line: 1231, baseType: !276, size: 96, offset: 1664)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !566, file: !567, line: 1231, baseType: !276, size: 96, offset: 1760)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !566, file: !567, line: 1233, baseType: !5, size: 32, offset: 1856)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !566, file: !567, line: 1234, baseType: !173, size: 32, offset: 1888)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !566, file: !567, line: 1235, baseType: !5, size: 32, offset: 1920)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !566, file: !567, line: 1237, baseType: !171, size: 16, offset: 1952)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !566, file: !567, line: 1239, baseType: !158, size: 8, offset: 1968)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !566, file: !567, line: 1240, baseType: !470, size: 8, offset: 1976)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !566, file: !567, line: 1242, baseType: !672, size: 64, offset: 1984)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !566, file: !567, line: 1244, baseType: !774, size: 64, offset: 2048)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !776, line: 200, size: 17024, elements: !777)
!776 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !{!778, !780, !781, !782, !1180, !1181, !1182, !1183, !1184, !1185, !1186}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !775, file: !776, line: 201, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !775, file: !776, line: 202, baseType: !198, size: 128, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !775, file: !776, line: 203, baseType: !198, size: 128, offset: 192)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !775, file: !776, line: 206, baseType: !783, size: 64, offset: 320)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !776, line: 190, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !776, line: 126, size: 2816, elements: !786)
!786 = !{!787, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !885, !886, !887, !888, !1152, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1179}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !785, file: !776, line: 127, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !785, file: !776, line: 127, baseType: !788, size: 64, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !785, file: !776, line: 128, baseType: !143, size: 64, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !785, file: !776, line: 129, baseType: !143, size: 64, offset: 192)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !785, file: !776, line: 130, baseType: !188, size: 512, offset: 256)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !785, file: !776, line: 132, baseType: !173, size: 32, offset: 768)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !785, file: !776, line: 132, baseType: !173, size: 32, offset: 800)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !785, file: !776, line: 133, baseType: !173, size: 32, offset: 832)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !785, file: !776, line: 134, baseType: !173, size: 32, offset: 864)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !785, file: !776, line: 134, baseType: !173, size: 32, offset: 896)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !785, file: !776, line: 134, baseType: !173, size: 32, offset: 928)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !785, file: !776, line: 135, baseType: !173, size: 32, offset: 960)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !785, file: !776, line: 135, baseType: !173, size: 32, offset: 992)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !785, file: !776, line: 136, baseType: !173, size: 32, offset: 1024)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !785, file: !776, line: 136, baseType: !173, size: 32, offset: 1056)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !785, file: !776, line: 137, baseType: !173, size: 32, offset: 1088)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !785, file: !776, line: 137, baseType: !173, size: 32, offset: 1120)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !785, file: !776, line: 138, baseType: !241, size: 32, offset: 1152)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !785, file: !776, line: 139, baseType: !241, size: 32, offset: 1184)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !785, file: !776, line: 139, baseType: !241, size: 32, offset: 1216)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !785, file: !776, line: 141, baseType: !171, size: 16, offset: 1248)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !785, file: !776, line: 142, baseType: !171, size: 16, offset: 1264)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !785, file: !776, line: 143, baseType: !173, size: 32, offset: 1280)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !785, file: !776, line: 144, baseType: !173, size: 32, offset: 1312)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !785, file: !776, line: 146, baseType: !813, size: 64, offset: 1344)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !776, line: 114, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !776, line: 99, size: 7232, elements: !816)
!816 = !{!817, !819, !820, !821, !822, !823, !824, !835, !839, !853, !862, !869, !879}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !815, file: !776, line: 100, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !815, file: !776, line: 100, baseType: !818, size: 64, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !815, file: !776, line: 101, baseType: !173, size: 32, offset: 128)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !815, file: !776, line: 101, baseType: !173, size: 32, offset: 160)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !815, file: !776, line: 102, baseType: !173, size: 32, offset: 192)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !815, file: !776, line: 102, baseType: !173, size: 32, offset: 224)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !815, file: !776, line: 103, baseType: !825, size: 64, offset: 256)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !776, line: 59, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !776, line: 56, size: 2112, elements: !828)
!828 = !{!829, !833, !834}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !827, file: !776, line: 57, baseType: !830, size: 2048)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 2048, elements: !831)
!831 = !{!832}
!832 = !DISubrange(count: 256)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !827, file: !776, line: 58, baseType: !173, size: 32, offset: 2048)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !827, file: !776, line: 58, baseType: !173, size: 32, offset: 2080)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !815, file: !776, line: 106, baseType: !836, size: 6144, offset: 320)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 6144, elements: !837)
!837 = !{!838}
!838 = !DISubrange(count: 768)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !815, file: !776, line: 107, baseType: !840, size: 64, offset: 6464)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !776, line: 97, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !776, line: 83, size: 8320, elements: !843)
!843 = !{!844, !845, !846, !849, !850, !851, !852}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !842, file: !776, line: 84, baseType: !836, size: 6144)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !842, file: !776, line: 87, baseType: !830, size: 2048, offset: 6144)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !842, file: !776, line: 88, baseType: !847, size: 64, offset: 8192)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !562, line: 41, flags: DIFlagFwdDecl)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !842, file: !776, line: 90, baseType: !171, size: 16, offset: 8256)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !842, file: !776, line: 92, baseType: !171, size: 16, offset: 8272)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !842, file: !776, line: 93, baseType: !171, size: 16, offset: 8288)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !842, file: !776, line: 95, baseType: !171, size: 16, offset: 8304)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !815, file: !776, line: 108, baseType: !854, size: 64, offset: 6528)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !776, line: 66, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !776, line: 61, size: 128, elements: !857)
!857 = !{!858, !859, !860, !861}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !856, file: !776, line: 62, baseType: !173, size: 32)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !856, file: !776, line: 63, baseType: !173, size: 32, offset: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !856, file: !776, line: 64, baseType: !173, size: 32, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !856, file: !776, line: 65, baseType: !173, size: 32, offset: 96)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !815, file: !776, line: 109, baseType: !863, size: 64, offset: 6592)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !776, line: 71, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !776, line: 68, size: 64, elements: !866)
!866 = !{!867, !868}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !865, file: !776, line: 69, baseType: !173, size: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !865, file: !776, line: 70, baseType: !173, size: 32, offset: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !815, file: !776, line: 110, baseType: !870, size: 64, offset: 6656)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !776, line: 81, baseType: !872)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !776, line: 73, size: 352, elements: !873)
!873 = !{!874, !875, !876, !877, !878}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !872, file: !776, line: 74, baseType: !276, size: 96)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !872, file: !776, line: 75, baseType: !276, size: 96, offset: 96)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !872, file: !776, line: 76, baseType: !276, size: 96, offset: 192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !872, file: !776, line: 77, baseType: !173, size: 32, offset: 288)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !872, file: !776, line: 78, baseType: !173, size: 32, offset: 320)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !815, file: !776, line: 113, baseType: !880, size: 512, offset: 6720)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !881, line: 182, baseType: !882)
!881 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !881, line: 180, size: 512, elements: !883)
!883 = !{!884}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !882, file: !881, line: 181, baseType: !188, size: 512)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !785, file: !776, line: 148, baseType: !232, size: 64, offset: 1408)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !785, file: !776, line: 151, baseType: !565, size: 64, offset: 1472)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !785, file: !776, line: 152, baseType: !226, size: 64, offset: 1536)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !785, file: !776, line: 153, baseType: !889, size: 64, offset: 1600)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !891, line: 64, size: 19136, elements: !892)
!891 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!892 = !{!893, !894, !895, !896, !897, !898, !900, !901, !902, !903, !906, !907, !1138, !1139, !1147, !1148, !1149, !1150, !1151}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !890, file: !891, line: 65, baseType: !138, size: 960)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !890, file: !891, line: 66, baseType: !214, size: 64, offset: 960)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !890, file: !891, line: 68, baseType: !157, size: 8192, offset: 1024)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !890, file: !891, line: 70, baseType: !173, size: 32, offset: 9216)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !890, file: !891, line: 71, baseType: !173, size: 32, offset: 9248)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !890, file: !891, line: 72, baseType: !899, size: 64, offset: 9280)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 64, elements: !653)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !890, file: !891, line: 74, baseType: !241, size: 32, offset: 9344)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !890, file: !891, line: 74, baseType: !241, size: 32, offset: 9376)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !890, file: !891, line: 76, baseType: !847, size: 64, offset: 9408)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !890, file: !891, line: 77, baseType: !904, size: 64, offset: 9472)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !891, line: 77, flags: DIFlagFwdDecl)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !890, file: !891, line: 78, baseType: !307, size: 64, offset: 9536)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !890, file: !891, line: 80, baseType: !908, size: 2624, offset: 9600)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !909, line: 340, size: 2624, elements: !910)
!909 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!910 = !{!911, !939, !957, !958, !959, !976, !1034, !1035, !1118, !1119, !1120, !1121, !1127}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !908, file: !909, line: 341, baseType: !912, size: 576)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !909, line: 251, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !909, line: 207, size: 576, elements: !914)
!914 = !{!915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !913, file: !909, line: 208, baseType: !173, size: 32)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !913, file: !909, line: 211, baseType: !171, size: 16, offset: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !913, file: !909, line: 212, baseType: !171, size: 16, offset: 48)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !913, file: !909, line: 213, baseType: !241, size: 32, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !913, file: !909, line: 214, baseType: !171, size: 16, offset: 96)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !913, file: !909, line: 215, baseType: !171, size: 16, offset: 112)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !913, file: !909, line: 216, baseType: !171, size: 16, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !913, file: !909, line: 217, baseType: !171, size: 16, offset: 144)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !913, file: !909, line: 218, baseType: !171, size: 16, offset: 160)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !913, file: !909, line: 219, baseType: !171, size: 16, offset: 176)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !913, file: !909, line: 220, baseType: !241, size: 32, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !913, file: !909, line: 222, baseType: !171, size: 16, offset: 224)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !913, file: !909, line: 225, baseType: !171, size: 16, offset: 240)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !913, file: !909, line: 228, baseType: !173, size: 32, offset: 256)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !913, file: !909, line: 229, baseType: !173, size: 32, offset: 288)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !913, file: !909, line: 233, baseType: !173, size: 32, offset: 320)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !913, file: !909, line: 236, baseType: !171, size: 16, offset: 352)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !913, file: !909, line: 236, baseType: !171, size: 16, offset: 368)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !913, file: !909, line: 241, baseType: !241, size: 32, offset: 384)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !913, file: !909, line: 244, baseType: !173, size: 32, offset: 416)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !913, file: !909, line: 244, baseType: !173, size: 32, offset: 448)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !913, file: !909, line: 245, baseType: !241, size: 32, offset: 480)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !913, file: !909, line: 248, baseType: !241, size: 32, offset: 512)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !913, file: !909, line: 250, baseType: !173, size: 32, offset: 544)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !908, file: !909, line: 342, baseType: !940, size: 448, offset: 576)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !909, line: 79, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !909, line: 61, size: 448, elements: !942)
!942 = !{!943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !941, file: !909, line: 62, baseType: !143, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !941, file: !909, line: 64, baseType: !171, size: 16, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !941, file: !909, line: 65, baseType: !171, size: 16, offset: 80)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !941, file: !909, line: 67, baseType: !241, size: 32, offset: 96)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !941, file: !909, line: 68, baseType: !241, size: 32, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !941, file: !909, line: 69, baseType: !241, size: 32, offset: 160)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !941, file: !909, line: 70, baseType: !171, size: 16, offset: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !941, file: !909, line: 71, baseType: !171, size: 16, offset: 208)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !941, file: !909, line: 72, baseType: !688, size: 64, offset: 224)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !941, file: !909, line: 75, baseType: !241, size: 32, offset: 288)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !941, file: !909, line: 75, baseType: !241, size: 32, offset: 320)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !941, file: !909, line: 75, baseType: !241, size: 32, offset: 352)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !941, file: !909, line: 78, baseType: !241, size: 32, offset: 384)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !941, file: !909, line: 78, baseType: !241, size: 32, offset: 416)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !908, file: !909, line: 343, baseType: !198, size: 128, offset: 1024)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !908, file: !909, line: 344, baseType: !198, size: 128, offset: 1152)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !908, file: !909, line: 345, baseType: !960, size: 192, offset: 1280)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !909, line: 278, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !909, line: 270, size: 192, elements: !962)
!962 = !{!963, !964, !965, !966, !967}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !961, file: !909, line: 271, baseType: !173, size: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !961, file: !909, line: 273, baseType: !241, size: 32, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !961, file: !909, line: 275, baseType: !173, size: 32, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !961, file: !909, line: 276, baseType: !173, size: 32, offset: 96)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !961, file: !909, line: 277, baseType: !968, size: 64, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !909, line: 55, size: 576, elements: !970)
!970 = !{!971, !972, !973}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !969, file: !909, line: 56, baseType: !173, size: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !969, file: !909, line: 57, baseType: !241, size: 32, offset: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !969, file: !909, line: 58, baseType: !974, size: 512, offset: 64)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 512, elements: !975)
!975 = !{!454, !454}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !908, file: !909, line: 346, baseType: !977, size: 384, offset: 1472)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !909, line: 268, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !909, line: 253, size: 384, elements: !979)
!979 = !{!980, !981, !982, !983, !984, !1028, !1029, !1030, !1031, !1032, !1033}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !978, file: !909, line: 254, baseType: !173, size: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !978, file: !909, line: 255, baseType: !173, size: 32, offset: 32)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !978, file: !909, line: 255, baseType: !173, size: 32, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !978, file: !909, line: 258, baseType: !241, size: 32, offset: 96)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !978, file: !909, line: 259, baseType: !985, size: 64, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !909, line: 164, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !909, line: 108, size: 1664, elements: !988)
!988 = !{!989, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !987, file: !909, line: 109, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !987, file: !909, line: 109, baseType: !990, size: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !909, line: 111, baseType: !188, size: 512, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !987, file: !909, line: 119, baseType: !688, size: 64, offset: 640)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !987, file: !909, line: 119, baseType: !688, size: 64, offset: 704)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !987, file: !909, line: 125, baseType: !688, size: 64, offset: 768)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !987, file: !909, line: 125, baseType: !688, size: 64, offset: 832)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !987, file: !909, line: 127, baseType: !688, size: 64, offset: 896)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !987, file: !909, line: 130, baseType: !173, size: 32, offset: 960)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !987, file: !909, line: 131, baseType: !173, size: 32, offset: 992)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !987, file: !909, line: 132, baseType: !1001, size: 64, offset: 1024)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !909, line: 106, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !909, line: 81, size: 512, elements: !1004)
!1004 = !{!1005, !1006, !1009, !1010, !1011, !1012}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1003, file: !909, line: 82, baseType: !688, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1003, file: !909, line: 97, baseType: !1007, size: 256, offset: 64)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 256, elements: !1008)
!1008 = !{!454, !654}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1003, file: !909, line: 102, baseType: !688, size: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1003, file: !909, line: 102, baseType: !688, size: 64, offset: 384)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1003, file: !909, line: 104, baseType: !173, size: 32, offset: 448)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1003, file: !909, line: 105, baseType: !173, size: 32, offset: 480)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !987, file: !909, line: 135, baseType: !276, size: 96, offset: 1088)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !987, file: !909, line: 136, baseType: !241, size: 32, offset: 1184)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !987, file: !909, line: 139, baseType: !173, size: 32, offset: 1216)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !987, file: !909, line: 139, baseType: !173, size: 32, offset: 1248)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !987, file: !909, line: 139, baseType: !173, size: 32, offset: 1280)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !987, file: !909, line: 140, baseType: !276, size: 96, offset: 1312)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !987, file: !909, line: 143, baseType: !171, size: 16, offset: 1408)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !987, file: !909, line: 144, baseType: !171, size: 16, offset: 1424)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !987, file: !909, line: 145, baseType: !171, size: 16, offset: 1440)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !987, file: !909, line: 148, baseType: !171, size: 16, offset: 1456)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !987, file: !909, line: 149, baseType: !173, size: 32, offset: 1472)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !987, file: !909, line: 150, baseType: !241, size: 32, offset: 1504)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !987, file: !909, line: 152, baseType: !307, size: 64, offset: 1536)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !987, file: !909, line: 163, baseType: !241, size: 32, offset: 1600)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !987, file: !909, line: 163, baseType: !241, size: 32, offset: 1632)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !978, file: !909, line: 261, baseType: !241, size: 32, offset: 192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !978, file: !909, line: 261, baseType: !241, size: 32, offset: 224)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !978, file: !909, line: 261, baseType: !241, size: 32, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !978, file: !909, line: 263, baseType: !173, size: 32, offset: 288)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !978, file: !909, line: 266, baseType: !173, size: 32, offset: 320)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !978, file: !909, line: 267, baseType: !241, size: 32, offset: 352)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !908, file: !909, line: 347, baseType: !985, size: 64, offset: 1856)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !908, file: !909, line: 348, baseType: !1036, size: 64, offset: 1920)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !909, line: 205, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !909, line: 186, size: 1024, elements: !1039)
!1039 = !{!1040, !1042, !1043, !1044, !1046, !1047, !1048, !1056, !1057, !1058, !1116, !1117}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1038, file: !909, line: 187, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1038, file: !909, line: 187, baseType: !1041, size: 64, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1038, file: !909, line: 189, baseType: !188, size: 512, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1038, file: !909, line: 191, baseType: !1045, size: 64, offset: 640)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1038, file: !909, line: 193, baseType: !173, size: 32, offset: 704)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1038, file: !909, line: 193, baseType: !173, size: 32, offset: 736)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1038, file: !909, line: 195, baseType: !1049, size: 64, offset: 768)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !909, line: 184, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !909, line: 166, size: 320, elements: !1052)
!1052 = !{!1053, !1054, !1055}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1051, file: !909, line: 180, baseType: !1007, size: 256)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1051, file: !909, line: 182, baseType: !173, size: 32, offset: 256)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1051, file: !909, line: 183, baseType: !173, size: 32, offset: 288)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1038, file: !909, line: 196, baseType: !173, size: 32, offset: 832)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1038, file: !909, line: 198, baseType: !173, size: 32, offset: 864)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1038, file: !909, line: 200, baseType: !1059, size: 64, offset: 896)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !562, line: 77, size: 15424, elements: !1061)
!1061 = !{!1062, !1063, !1064, !1067, !1068, !1069, !1072, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1110}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1060, file: !562, line: 78, baseType: !138, size: 960)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1060, file: !562, line: 80, baseType: !157, size: 8192, offset: 960)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1060, file: !562, line: 82, baseType: !1065, size: 64, offset: 9152)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !562, line: 43, flags: DIFlagFwdDecl)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1060, file: !562, line: 83, baseType: !669, size: 64, offset: 9216)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1060, file: !562, line: 86, baseType: !847, size: 64, offset: 9280)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1060, file: !562, line: 87, baseType: !1070, size: 64, offset: 9344)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !562, line: 44, flags: DIFlagFwdDecl)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1060, file: !562, line: 89, baseType: !1073, size: 512, offset: 9408)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 512, elements: !1074)
!1074 = !{!243}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1060, file: !562, line: 90, baseType: !171, size: 16, offset: 9920)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1060, file: !562, line: 90, baseType: !171, size: 16, offset: 9936)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1060, file: !562, line: 92, baseType: !171, size: 16, offset: 9952)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1060, file: !562, line: 92, baseType: !171, size: 16, offset: 9968)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1060, file: !562, line: 93, baseType: !171, size: 16, offset: 9984)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1060, file: !562, line: 93, baseType: !171, size: 16, offset: 10000)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1060, file: !562, line: 94, baseType: !173, size: 32, offset: 10016)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1060, file: !562, line: 97, baseType: !171, size: 16, offset: 10048)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1060, file: !562, line: 97, baseType: !171, size: 16, offset: 10064)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1060, file: !562, line: 98, baseType: !171, size: 16, offset: 10080)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1060, file: !562, line: 98, baseType: !171, size: 16, offset: 10096)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1060, file: !562, line: 99, baseType: !171, size: 16, offset: 10112)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1060, file: !562, line: 99, baseType: !171, size: 16, offset: 10128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1060, file: !562, line: 100, baseType: !5, size: 32, offset: 10144)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1060, file: !562, line: 101, baseType: !666, size: 64, offset: 10176)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1060, file: !562, line: 103, baseType: !164, size: 64, offset: 10240)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1060, file: !562, line: 104, baseType: !656, size: 64, offset: 10304)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1060, file: !562, line: 107, baseType: !241, size: 32, offset: 10368)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1060, file: !562, line: 108, baseType: !173, size: 32, offset: 10400)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1060, file: !562, line: 109, baseType: !171, size: 16, offset: 10432)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1060, file: !562, line: 110, baseType: !171, size: 16, offset: 10448)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1060, file: !562, line: 113, baseType: !173, size: 32, offset: 10464)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1060, file: !562, line: 113, baseType: !173, size: 32, offset: 10496)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1060, file: !562, line: 114, baseType: !158, size: 8, offset: 10528)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1060, file: !562, line: 114, baseType: !158, size: 8, offset: 10536)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1060, file: !562, line: 115, baseType: !171, size: 16, offset: 10544)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1060, file: !562, line: 116, baseType: !452, size: 128, offset: 10560)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1060, file: !562, line: 119, baseType: !241, size: 32, offset: 10688)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1060, file: !562, line: 119, baseType: !241, size: 32, offset: 10720)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1060, file: !562, line: 122, baseType: !880, size: 512, offset: 10752)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1060, file: !562, line: 123, baseType: !158, size: 8, offset: 11264)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1060, file: !562, line: 125, baseType: !1107, size: 56, offset: 11272)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 56, elements: !1108)
!1108 = !{!1109}
!1109 = !DISubrange(count: 7)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1060, file: !562, line: 126, baseType: !1111, size: 4096, offset: 11328)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1112, size: 4096, elements: !1074)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !562, line: 69, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !562, line: 67, size: 512, elements: !1114)
!1114 = !{!1115}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1113, file: !562, line: 68, baseType: !188, size: 512)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1038, file: !909, line: 201, baseType: !241, size: 32, offset: 960)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1038, file: !909, line: 204, baseType: !173, size: 32, offset: 992)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !908, file: !909, line: 350, baseType: !198, size: 128, offset: 1984)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !908, file: !909, line: 351, baseType: !173, size: 32, offset: 2112)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !908, file: !909, line: 351, baseType: !173, size: 32, offset: 2144)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !908, file: !909, line: 353, baseType: !1122, size: 64, offset: 2176)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !909, line: 297, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !909, line: 295, size: 2048, elements: !1125)
!1125 = !{!1126}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1124, file: !909, line: 296, baseType: !830, size: 2048)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !908, file: !909, line: 355, baseType: !1128, size: 384, offset: 2240)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !909, line: 338, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !909, line: 322, size: 384, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135, !1136, !1137}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1129, file: !909, line: 323, baseType: !173, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1129, file: !909, line: 325, baseType: !171, size: 16, offset: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1129, file: !909, line: 326, baseType: !171, size: 16, offset: 48)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1129, file: !909, line: 331, baseType: !198, size: 128, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1129, file: !909, line: 334, baseType: !198, size: 128, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1129, file: !909, line: 335, baseType: !173, size: 32, offset: 320)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1129, file: !909, line: 337, baseType: !173, size: 32, offset: 352)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !890, file: !891, line: 81, baseType: !143, size: 64, offset: 12224)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !890, file: !891, line: 85, baseType: !1140, size: 6208, offset: 12288)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !891, line: 55, size: 6208, elements: !1141)
!1141 = !{!1142, !1143, !1144, !1145, !1146}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1140, file: !891, line: 56, baseType: !836, size: 6144)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1140, file: !891, line: 58, baseType: !171, size: 16, offset: 6144)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1140, file: !891, line: 59, baseType: !171, size: 16, offset: 6160)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1140, file: !891, line: 60, baseType: !171, size: 16, offset: 6176)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1140, file: !891, line: 61, baseType: !171, size: 16, offset: 6192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !890, file: !891, line: 86, baseType: !173, size: 32, offset: 18496)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !890, file: !891, line: 88, baseType: !173, size: 32, offset: 18528)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !890, file: !891, line: 90, baseType: !173, size: 32, offset: 18560)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !890, file: !891, line: 94, baseType: !173, size: 32, offset: 18592)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !890, file: !891, line: 100, baseType: !880, size: 512, offset: 18624)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !785, file: !776, line: 154, baseType: !1153, size: 64, offset: 1664)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !776, line: 154, flags: DIFlagFwdDecl)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !785, file: !776, line: 156, baseType: !847, size: 64, offset: 1728)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !785, file: !776, line: 158, baseType: !241, size: 32, offset: 1792)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !785, file: !776, line: 159, baseType: !241, size: 32, offset: 1824)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !785, file: !776, line: 162, baseType: !788, size: 64, offset: 1856)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !785, file: !776, line: 162, baseType: !788, size: 64, offset: 1920)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !785, file: !776, line: 162, baseType: !788, size: 64, offset: 1984)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !785, file: !776, line: 164, baseType: !198, size: 128, offset: 2048)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !785, file: !776, line: 166, baseType: !1163, size: 64, offset: 2176)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !776, line: 51, flags: DIFlagFwdDecl)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !785, file: !776, line: 167, baseType: !143, size: 64, offset: 2240)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !785, file: !776, line: 168, baseType: !241, size: 32, offset: 2304)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !785, file: !776, line: 170, baseType: !241, size: 32, offset: 2336)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !785, file: !776, line: 170, baseType: !241, size: 32, offset: 2368)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !785, file: !776, line: 171, baseType: !241, size: 32, offset: 2400)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !785, file: !776, line: 173, baseType: !143, size: 64, offset: 2432)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !785, file: !776, line: 175, baseType: !173, size: 32, offset: 2496)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !785, file: !776, line: 176, baseType: !173, size: 32, offset: 2528)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !785, file: !776, line: 179, baseType: !173, size: 32, offset: 2560)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !785, file: !776, line: 180, baseType: !241, size: 32, offset: 2592)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !785, file: !776, line: 183, baseType: !173, size: 32, offset: 2624)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !785, file: !776, line: 185, baseType: !158, size: 8, offset: 2656)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !785, file: !776, line: 186, baseType: !1178, size: 24, offset: 2664)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 24, elements: !277)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !785, file: !776, line: 189, baseType: !198, size: 128, offset: 2688)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !775, file: !776, line: 207, baseType: !157, size: 8192, offset: 384)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !775, file: !776, line: 208, baseType: !157, size: 8192, offset: 8576)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !775, file: !776, line: 210, baseType: !173, size: 32, offset: 16768)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !775, file: !776, line: 210, baseType: !173, size: 32, offset: 16800)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !775, file: !776, line: 211, baseType: !173, size: 32, offset: 16832)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !775, file: !776, line: 211, baseType: !173, size: 32, offset: 16864)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !775, file: !776, line: 212, baseType: !704, size: 128, offset: 16896)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !566, file: !567, line: 1246, baseType: !1188, size: 64, offset: 2112)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !567, line: 1067, size: 5184, elements: !1190)
!1190 = !{!1191, !1221, !1222, !1237, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1259, !1275, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1385}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1189, file: !567, line: 1068, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !567, line: 934, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !567, line: 925, size: 576, elements: !1195)
!1195 = !{!1196, !1213, !1214, !1215, !1216, !1217, !1220}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1194, file: !567, line: 926, baseType: !1197, size: 320)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !567, line: 830, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !567, line: 813, size: 320, elements: !1199)
!1199 = !{!1200, !1203, !1206, !1207, !1210, !1211, !1212}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1198, file: !567, line: 814, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !567, line: 51, flags: DIFlagFwdDecl)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1198, file: !567, line: 815, baseType: !1204, size: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !567, line: 815, flags: DIFlagFwdDecl)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1198, file: !567, line: 818, baseType: !143, size: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1198, file: !567, line: 819, baseType: !1208, size: 32, offset: 192)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1209, size: 32, elements: !453)
!1209 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1198, file: !567, line: 822, baseType: !173, size: 32, offset: 224)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1198, file: !567, line: 826, baseType: !173, size: 32, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1198, file: !567, line: 829, baseType: !173, size: 32, offset: 288)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1194, file: !567, line: 928, baseType: !171, size: 16, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1194, file: !567, line: 928, baseType: !171, size: 16, offset: 336)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1194, file: !567, line: 929, baseType: !173, size: 32, offset: 352)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1194, file: !567, line: 930, baseType: !666, size: 64, offset: 384)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1194, file: !567, line: 931, baseType: !1218, size: 64, offset: 448)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !567, line: 931, flags: DIFlagFwdDecl)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1194, file: !567, line: 933, baseType: !143, size: 64, offset: 512)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1189, file: !567, line: 1069, baseType: !1192, size: 64, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1189, file: !567, line: 1070, baseType: !1223, size: 64, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !567, line: 916, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !567, line: 891, size: 704, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1231, !1232, !1233, !1234, !1235, !1236}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1225, file: !567, line: 892, baseType: !1197, size: 320)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1225, file: !567, line: 896, baseType: !173, size: 32, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1225, file: !567, line: 900, baseType: !1230, size: 96, offset: 352)
!1230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 96, elements: !277)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1225, file: !567, line: 903, baseType: !241, size: 32, offset: 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1225, file: !567, line: 906, baseType: !173, size: 32, offset: 480)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1225, file: !567, line: 909, baseType: !241, size: 32, offset: 512)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1225, file: !567, line: 912, baseType: !241, size: 32, offset: 544)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1225, file: !567, line: 914, baseType: !226, size: 64, offset: 576)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1225, file: !567, line: 915, baseType: !143, size: 64, offset: 640)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1189, file: !567, line: 1071, baseType: !1238, size: 64, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !567, line: 920, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !567, line: 918, size: 320, elements: !1241)
!1241 = !{!1242}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1240, file: !567, line: 919, baseType: !1197, size: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1189, file: !567, line: 1075, baseType: !241, size: 32, offset: 256)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1189, file: !567, line: 1077, baseType: !241, size: 32, offset: 288)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1189, file: !567, line: 1078, baseType: !241, size: 32, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1189, file: !567, line: 1079, baseType: !171, size: 16, offset: 352)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1189, file: !567, line: 1082, baseType: !171, size: 16, offset: 368)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1189, file: !567, line: 1085, baseType: !158, size: 8, offset: 384)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1189, file: !567, line: 1086, baseType: !158, size: 8, offset: 392)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1189, file: !567, line: 1087, baseType: !158, size: 8, offset: 400)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1189, file: !567, line: 1088, baseType: !158, size: 8, offset: 408)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1189, file: !567, line: 1090, baseType: !241, size: 32, offset: 416)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1189, file: !567, line: 1093, baseType: !171, size: 16, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1189, file: !567, line: 1096, baseType: !158, size: 8, offset: 464)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1189, file: !567, line: 1098, baseType: !1256, size: 40, offset: 472)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 40, elements: !1257)
!1257 = !{!1258}
!1258 = !DISubrange(count: 5)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1189, file: !567, line: 1101, baseType: !1260, size: 832, offset: 512)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !567, line: 836, size: 832, elements: !1261)
!1261 = !{!1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1260, file: !567, line: 837, baseType: !1197, size: 320)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1260, file: !567, line: 839, baseType: !171, size: 16, offset: 320)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1260, file: !567, line: 839, baseType: !171, size: 16, offset: 336)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1260, file: !567, line: 842, baseType: !171, size: 16, offset: 352)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1260, file: !567, line: 842, baseType: !171, size: 16, offset: 368)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1260, file: !567, line: 843, baseType: !652, size: 32, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1260, file: !567, line: 845, baseType: !173, size: 32, offset: 416)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1260, file: !567, line: 847, baseType: !143, size: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1260, file: !567, line: 848, baseType: !1059, size: 64, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1260, file: !567, line: 849, baseType: !1059, size: 64, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1260, file: !567, line: 850, baseType: !1059, size: 64, offset: 640)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1260, file: !567, line: 851, baseType: !276, size: 96, offset: 704)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1260, file: !567, line: 852, baseType: !241, size: 32, offset: 800)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1189, file: !567, line: 1104, baseType: !1276, size: 1344, offset: 1344)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !567, line: 867, size: 1344, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1276, file: !567, line: 868, baseType: !171, size: 16)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1276, file: !567, line: 869, baseType: !171, size: 16, offset: 16)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1276, file: !567, line: 870, baseType: !171, size: 16, offset: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1276, file: !567, line: 871, baseType: !171, size: 16, offset: 48)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1276, file: !567, line: 873, baseType: !1283, size: 896, offset: 64)
!1283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1284, size: 896, elements: !1108)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !567, line: 864, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !567, line: 859, size: 128, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1285, file: !567, line: 860, baseType: !171, size: 16)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1285, file: !567, line: 861, baseType: !171, size: 16, offset: 16)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1285, file: !567, line: 861, baseType: !171, size: 16, offset: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1285, file: !567, line: 861, baseType: !171, size: 16, offset: 48)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1285, file: !567, line: 862, baseType: !173, size: 32, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1285, file: !567, line: 863, baseType: !241, size: 32, offset: 96)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1276, file: !567, line: 874, baseType: !143, size: 64, offset: 960)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1276, file: !567, line: 876, baseType: !241, size: 32, offset: 1024)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1276, file: !567, line: 876, baseType: !241, size: 32, offset: 1056)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1276, file: !567, line: 878, baseType: !173, size: 32, offset: 1088)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1276, file: !567, line: 879, baseType: !173, size: 32, offset: 1120)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1276, file: !567, line: 881, baseType: !173, size: 32, offset: 1152)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1276, file: !567, line: 881, baseType: !173, size: 32, offset: 1184)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1276, file: !567, line: 883, baseType: !565, size: 64, offset: 1216)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1276, file: !567, line: 884, baseType: !226, size: 64, offset: 1280)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1189, file: !567, line: 1107, baseType: !241, size: 32, offset: 2688)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1189, file: !567, line: 1110, baseType: !241, size: 32, offset: 2720)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1189, file: !567, line: 1113, baseType: !171, size: 16, offset: 2752)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1189, file: !567, line: 1113, baseType: !171, size: 16, offset: 2768)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1189, file: !567, line: 1116, baseType: !158, size: 8, offset: 2784)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1189, file: !567, line: 1117, baseType: !470, size: 8, offset: 2792)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1189, file: !567, line: 1120, baseType: !171, size: 16, offset: 2800)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1189, file: !567, line: 1121, baseType: !241, size: 32, offset: 2816)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1189, file: !567, line: 1122, baseType: !241, size: 32, offset: 2848)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1189, file: !567, line: 1123, baseType: !241, size: 32, offset: 2880)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1189, file: !567, line: 1124, baseType: !241, size: 32, offset: 2912)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1189, file: !567, line: 1125, baseType: !241, size: 32, offset: 2944)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1189, file: !567, line: 1126, baseType: !241, size: 32, offset: 2976)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1189, file: !567, line: 1127, baseType: !241, size: 32, offset: 3008)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1189, file: !567, line: 1128, baseType: !241, size: 32, offset: 3040)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1189, file: !567, line: 1129, baseType: !241, size: 32, offset: 3072)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1189, file: !567, line: 1130, baseType: !241, size: 32, offset: 3104)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1189, file: !567, line: 1131, baseType: !171, size: 16, offset: 3136)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1189, file: !567, line: 1132, baseType: !158, size: 8, offset: 3152)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1189, file: !567, line: 1133, baseType: !158, size: 8, offset: 3160)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1189, file: !567, line: 1134, baseType: !1178, size: 24, offset: 3168)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1189, file: !567, line: 1135, baseType: !158, size: 8, offset: 3192)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1189, file: !567, line: 1138, baseType: !226, size: 64, offset: 3200)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1189, file: !567, line: 1139, baseType: !158, size: 8, offset: 3264)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1189, file: !567, line: 1140, baseType: !158, size: 8, offset: 3272)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1189, file: !567, line: 1141, baseType: !158, size: 8, offset: 3280)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1189, file: !567, line: 1142, baseType: !158, size: 8, offset: 3288)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1189, file: !567, line: 1143, baseType: !158, size: 8, offset: 3296)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1189, file: !567, line: 1144, baseType: !1331, size: 64, offset: 3304)
!1331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 64, elements: !1074)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1189, file: !567, line: 1145, baseType: !1331, size: 64, offset: 3368)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1189, file: !567, line: 1148, baseType: !158, size: 8, offset: 3432)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1189, file: !567, line: 1149, baseType: !158, size: 8, offset: 3440)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1189, file: !567, line: 1152, baseType: !158, size: 8, offset: 3448)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1189, file: !567, line: 1152, baseType: !158, size: 8, offset: 3456)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1189, file: !567, line: 1153, baseType: !158, size: 8, offset: 3464)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1189, file: !567, line: 1154, baseType: !171, size: 16, offset: 3472)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1189, file: !567, line: 1154, baseType: !171, size: 16, offset: 3488)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1189, file: !567, line: 1155, baseType: !171, size: 16, offset: 3504)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1189, file: !567, line: 1155, baseType: !171, size: 16, offset: 3520)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1189, file: !567, line: 1156, baseType: !158, size: 8, offset: 3536)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1189, file: !567, line: 1157, baseType: !158, size: 8, offset: 3544)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1189, file: !567, line: 1159, baseType: !158, size: 8, offset: 3552)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1189, file: !567, line: 1160, baseType: !158, size: 8, offset: 3560)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1189, file: !567, line: 1161, baseType: !158, size: 8, offset: 3568)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1189, file: !567, line: 1162, baseType: !158, size: 8, offset: 3576)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1189, file: !567, line: 1165, baseType: !173, size: 32, offset: 3584)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1189, file: !567, line: 1166, baseType: !173, size: 32, offset: 3616)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1189, file: !567, line: 1167, baseType: !173, size: 32, offset: 3648)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1189, file: !567, line: 1168, baseType: !173, size: 32, offset: 3680)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1189, file: !567, line: 1171, baseType: !171, size: 16, offset: 3712)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1189, file: !567, line: 1171, baseType: !171, size: 16, offset: 3728)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1189, file: !567, line: 1172, baseType: !173, size: 32, offset: 3744)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1189, file: !567, line: 1173, baseType: !241, size: 32, offset: 3776)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1189, file: !567, line: 1174, baseType: !241, size: 32, offset: 3808)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1189, file: !567, line: 1177, baseType: !1358, size: 1024, offset: 3840)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !567, line: 963, size: 1024, elements: !1359)
!1359 = !{!1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1383, !1384}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1358, file: !567, line: 965, baseType: !173, size: 32)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1358, file: !567, line: 968, baseType: !241, size: 32, offset: 32)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1358, file: !567, line: 971, baseType: !241, size: 32, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1358, file: !567, line: 974, baseType: !241, size: 32, offset: 96)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1358, file: !567, line: 977, baseType: !276, size: 96, offset: 128)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1358, file: !567, line: 979, baseType: !276, size: 96, offset: 224)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1358, file: !567, line: 982, baseType: !173, size: 32, offset: 320)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1358, file: !567, line: 987, baseType: !688, size: 64, offset: 352)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1358, file: !567, line: 989, baseType: !241, size: 32, offset: 416)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1358, file: !567, line: 994, baseType: !173, size: 32, offset: 448)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1358, file: !567, line: 995, baseType: !173, size: 32, offset: 480)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1358, file: !567, line: 997, baseType: !158, size: 8, offset: 512)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1358, file: !567, line: 998, baseType: !1107, size: 56, offset: 520)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1358, file: !567, line: 1000, baseType: !241, size: 32, offset: 576)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1358, file: !567, line: 1003, baseType: !688, size: 64, offset: 608)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1358, file: !567, line: 1006, baseType: !173, size: 32, offset: 672)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1358, file: !567, line: 1009, baseType: !241, size: 32, offset: 704)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1358, file: !567, line: 1012, baseType: !688, size: 64, offset: 736)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1358, file: !567, line: 1015, baseType: !688, size: 64, offset: 800)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1358, file: !567, line: 1018, baseType: !173, size: 32, offset: 864)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1358, file: !567, line: 1019, baseType: !1381, size: 64, offset: 896)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !567, line: 63, flags: DIFlagFwdDecl)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1358, file: !567, line: 1023, baseType: !241, size: 32, offset: 960)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1358, file: !567, line: 1024, baseType: !173, size: 32, offset: 992)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1189, file: !567, line: 1179, baseType: !1386, size: 320, offset: 4864)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !567, line: 1043, size: 320, elements: !1387)
!1387 = !{!1388, !1389, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1386, file: !567, line: 1044, baseType: !158, size: 8)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1386, file: !567, line: 1045, baseType: !1390, size: 16, offset: 8)
!1390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 16, elements: !653)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1386, file: !567, line: 1048, baseType: !158, size: 8, offset: 24)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1386, file: !567, line: 1049, baseType: !241, size: 32, offset: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1386, file: !567, line: 1049, baseType: !241, size: 32, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1386, file: !567, line: 1052, baseType: !241, size: 32, offset: 96)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1386, file: !567, line: 1052, baseType: !241, size: 32, offset: 128)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1386, file: !567, line: 1053, baseType: !158, size: 8, offset: 160)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1386, file: !567, line: 1054, baseType: !1178, size: 24, offset: 168)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1386, file: !567, line: 1057, baseType: !241, size: 32, offset: 192)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1386, file: !567, line: 1057, baseType: !241, size: 32, offset: 224)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1386, file: !567, line: 1060, baseType: !241, size: 32, offset: 256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1386, file: !567, line: 1060, baseType: !241, size: 32, offset: 288)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !566, file: !567, line: 1247, baseType: !1403, size: 64, offset: 2176)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !567, line: 60, flags: DIFlagFwdDecl)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !566, file: !567, line: 1251, baseType: !1406, size: 31872, offset: 2240)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !567, line: 403, size: 31872, elements: !1407)
!1407 = !{!1408, !1483, !1503, !1512, !1532, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1670, !1671, !1672, !1674, !1690, !1691}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1406, file: !567, line: 404, baseType: !1409, size: 1984)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !567, line: 259, size: 1984, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1428, !1478}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1409, file: !567, line: 260, baseType: !158, size: 8)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1409, file: !567, line: 263, baseType: !158, size: 8, offset: 8)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1409, file: !567, line: 266, baseType: !158, size: 8, offset: 16)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1409, file: !567, line: 267, baseType: !158, size: 8, offset: 24)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1409, file: !567, line: 269, baseType: !158, size: 8, offset: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1409, file: !567, line: 270, baseType: !158, size: 8, offset: 40)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1409, file: !567, line: 276, baseType: !158, size: 8, offset: 48)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1409, file: !567, line: 279, baseType: !158, size: 8, offset: 56)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1409, file: !567, line: 280, baseType: !171, size: 16, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1409, file: !567, line: 280, baseType: !171, size: 16, offset: 80)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1409, file: !567, line: 281, baseType: !241, size: 32, offset: 96)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1409, file: !567, line: 284, baseType: !158, size: 8, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1409, file: !567, line: 285, baseType: !158, size: 8, offset: 136)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1409, file: !567, line: 287, baseType: !1425, size: 48, offset: 144)
!1425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 48, elements: !1426)
!1426 = !{!1427}
!1427 = !DISubrange(count: 6)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1409, file: !567, line: 290, baseType: !1429, size: 1280, offset: 192)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !881, line: 174, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !881, line: 166, size: 1280, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435, !1436, !1437, !1438, !1477}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1430, file: !881, line: 167, baseType: !173, size: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1430, file: !881, line: 167, baseType: !173, size: 32, offset: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1430, file: !881, line: 168, baseType: !188, size: 512, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1430, file: !881, line: 169, baseType: !188, size: 512, offset: 576)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1430, file: !881, line: 170, baseType: !241, size: 32, offset: 1088)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1430, file: !881, line: 171, baseType: !241, size: 32, offset: 1120)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1430, file: !881, line: 172, baseType: !1439, size: 64, offset: 1152)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !881, line: 72, size: 3072, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445, !1446, !1447, !1448, !1473, !1474, !1475, !1476}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1440, file: !881, line: 73, baseType: !173, size: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1440, file: !881, line: 73, baseType: !173, size: 32, offset: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1440, file: !881, line: 74, baseType: !173, size: 32, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1440, file: !881, line: 75, baseType: !173, size: 32, offset: 96)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1440, file: !881, line: 77, baseType: !704, size: 128, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1440, file: !881, line: 77, baseType: !704, size: 128, offset: 256)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1440, file: !881, line: 79, baseType: !1449, size: 2304, offset: 384)
!1449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1450, size: 2304, elements: !453)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !881, line: 67, baseType: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !881, line: 55, size: 576, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1469, !1470, !1471, !1472}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1451, file: !881, line: 56, baseType: !171, size: 16)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1451, file: !881, line: 56, baseType: !171, size: 16, offset: 16)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1451, file: !881, line: 58, baseType: !241, size: 32, offset: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1451, file: !881, line: 59, baseType: !241, size: 32, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1451, file: !881, line: 59, baseType: !241, size: 32, offset: 96)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1451, file: !881, line: 60, baseType: !688, size: 64, offset: 128)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1451, file: !881, line: 60, baseType: !688, size: 64, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1451, file: !881, line: 61, baseType: !1461, size: 64, offset: 256)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !881, line: 47, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !881, line: 44, size: 96, elements: !1464)
!1464 = !{!1465, !1466, !1467, !1468}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1463, file: !881, line: 45, baseType: !241, size: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1463, file: !881, line: 45, baseType: !241, size: 32, offset: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1463, file: !881, line: 46, baseType: !171, size: 16, offset: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1463, file: !881, line: 46, baseType: !171, size: 16, offset: 80)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1451, file: !881, line: 62, baseType: !1461, size: 64, offset: 320)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1451, file: !881, line: 64, baseType: !1461, size: 64, offset: 384)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1451, file: !881, line: 65, baseType: !688, size: 64, offset: 448)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1451, file: !881, line: 66, baseType: !688, size: 64, offset: 512)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1440, file: !881, line: 80, baseType: !276, size: 96, offset: 2688)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1440, file: !881, line: 80, baseType: !276, size: 96, offset: 2784)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1440, file: !881, line: 81, baseType: !276, size: 96, offset: 2880)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1440, file: !881, line: 83, baseType: !276, size: 96, offset: 2976)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1430, file: !881, line: 173, baseType: !143, size: 64, offset: 1216)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1409, file: !567, line: 291, baseType: !1479, size: 512, offset: 1472)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !881, line: 178, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !881, line: 176, size: 512, elements: !1481)
!1481 = !{!1482}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1480, file: !881, line: 177, baseType: !188, size: 512)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1406, file: !567, line: 406, baseType: !1484, size: 64, offset: 1984)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !567, line: 80, size: 1472, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1485, file: !567, line: 81, baseType: !143, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1485, file: !567, line: 82, baseType: !143, size: 64, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1485, file: !567, line: 83, baseType: !5, size: 32, offset: 128)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1485, file: !567, line: 84, baseType: !5, size: 32, offset: 160)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1485, file: !567, line: 86, baseType: !5, size: 32, offset: 192)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1485, file: !567, line: 87, baseType: !5, size: 32, offset: 224)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1485, file: !567, line: 88, baseType: !5, size: 32, offset: 256)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1485, file: !567, line: 89, baseType: !5, size: 32, offset: 288)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1485, file: !567, line: 90, baseType: !5, size: 32, offset: 320)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1485, file: !567, line: 91, baseType: !5, size: 32, offset: 352)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1485, file: !567, line: 92, baseType: !5, size: 32, offset: 384)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1485, file: !567, line: 93, baseType: !5, size: 32, offset: 416)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1485, file: !567, line: 95, baseType: !1500, size: 1024, offset: 448)
!1500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 1024, elements: !1501)
!1501 = !{!1502}
!1502 = !DISubrange(count: 128)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1406, file: !567, line: 407, baseType: !1504, size: 64, offset: 2048)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !567, line: 98, size: 1216, elements: !1506)
!1506 = !{!1507, !1508, !1509, !1510, !1511}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1505, file: !567, line: 100, baseType: !143, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1505, file: !567, line: 101, baseType: !143, size: 64, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1505, file: !567, line: 103, baseType: !5, size: 32, offset: 128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1505, file: !567, line: 104, baseType: !5, size: 32, offset: 160)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1505, file: !567, line: 106, baseType: !1500, size: 1024, offset: 192)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1406, file: !567, line: 408, baseType: !1513, size: 512, offset: 2112)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !567, line: 109, size: 512, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1513, file: !567, line: 111, baseType: !173, size: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1513, file: !567, line: 112, baseType: !173, size: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1513, file: !567, line: 115, baseType: !173, size: 32, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1513, file: !567, line: 116, baseType: !173, size: 32, offset: 96)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1513, file: !567, line: 117, baseType: !173, size: 32, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1513, file: !567, line: 118, baseType: !173, size: 32, offset: 160)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1513, file: !567, line: 119, baseType: !173, size: 32, offset: 192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1513, file: !567, line: 120, baseType: !173, size: 32, offset: 224)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1513, file: !567, line: 121, baseType: !173, size: 32, offset: 256)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1513, file: !567, line: 122, baseType: !173, size: 32, offset: 288)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1513, file: !567, line: 125, baseType: !173, size: 32, offset: 320)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1513, file: !567, line: 126, baseType: !173, size: 32, offset: 352)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1513, file: !567, line: 127, baseType: !171, size: 16, offset: 384)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1513, file: !567, line: 128, baseType: !171, size: 16, offset: 400)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1513, file: !567, line: 129, baseType: !173, size: 32, offset: 416)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1513, file: !567, line: 130, baseType: !173, size: 32, offset: 448)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1513, file: !567, line: 131, baseType: !173, size: 32, offset: 480)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1406, file: !567, line: 409, baseType: !1533, size: 576, offset: 2624)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !567, line: 134, size: 576, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1533, file: !567, line: 135, baseType: !173, size: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1533, file: !567, line: 136, baseType: !173, size: 32, offset: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1533, file: !567, line: 137, baseType: !173, size: 32, offset: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1533, file: !567, line: 138, baseType: !173, size: 32, offset: 96)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1533, file: !567, line: 139, baseType: !173, size: 32, offset: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1533, file: !567, line: 140, baseType: !173, size: 32, offset: 160)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1533, file: !567, line: 141, baseType: !173, size: 32, offset: 192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1533, file: !567, line: 142, baseType: !173, size: 32, offset: 224)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1533, file: !567, line: 143, baseType: !241, size: 32, offset: 256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1533, file: !567, line: 144, baseType: !173, size: 32, offset: 288)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1533, file: !567, line: 145, baseType: !173, size: 32, offset: 320)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1533, file: !567, line: 147, baseType: !173, size: 32, offset: 352)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1533, file: !567, line: 148, baseType: !173, size: 32, offset: 384)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1533, file: !567, line: 149, baseType: !173, size: 32, offset: 416)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1533, file: !567, line: 150, baseType: !173, size: 32, offset: 448)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1533, file: !567, line: 151, baseType: !173, size: 32, offset: 480)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1533, file: !567, line: 152, baseType: !177, size: 64, offset: 512)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1406, file: !567, line: 411, baseType: !173, size: 32, offset: 3200)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1406, file: !567, line: 411, baseType: !173, size: 32, offset: 3232)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1406, file: !567, line: 411, baseType: !173, size: 32, offset: 3264)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1406, file: !567, line: 412, baseType: !241, size: 32, offset: 3296)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1406, file: !567, line: 413, baseType: !173, size: 32, offset: 3328)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1406, file: !567, line: 413, baseType: !173, size: 32, offset: 3360)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1406, file: !567, line: 415, baseType: !173, size: 32, offset: 3392)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1406, file: !567, line: 415, baseType: !173, size: 32, offset: 3424)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1406, file: !567, line: 416, baseType: !171, size: 16, offset: 3456)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1406, file: !567, line: 416, baseType: !171, size: 16, offset: 3472)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1406, file: !567, line: 418, baseType: !241, size: 32, offset: 3488)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1406, file: !567, line: 418, baseType: !241, size: 32, offset: 3520)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1406, file: !567, line: 421, baseType: !241, size: 32, offset: 3552)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1406, file: !567, line: 421, baseType: !241, size: 32, offset: 3584)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1406, file: !567, line: 421, baseType: !241, size: 32, offset: 3616)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1406, file: !567, line: 425, baseType: !171, size: 16, offset: 3648)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1406, file: !567, line: 425, baseType: !171, size: 16, offset: 3664)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1406, file: !567, line: 425, baseType: !171, size: 16, offset: 3680)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1406, file: !567, line: 426, baseType: !171, size: 16, offset: 3696)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1406, file: !567, line: 428, baseType: !171, size: 16, offset: 3712)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1406, file: !567, line: 428, baseType: !171, size: 16, offset: 3728)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1406, file: !567, line: 431, baseType: !173, size: 32, offset: 3744)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1406, file: !567, line: 433, baseType: !171, size: 16, offset: 3776)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1406, file: !567, line: 435, baseType: !171, size: 16, offset: 3792)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1406, file: !567, line: 437, baseType: !171, size: 16, offset: 3808)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1406, file: !567, line: 439, baseType: !171, size: 16, offset: 3824)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1406, file: !567, line: 441, baseType: !171, size: 16, offset: 3840)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1406, file: !567, line: 443, baseType: !171, size: 16, offset: 3856)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1406, file: !567, line: 449, baseType: !173, size: 32, offset: 3872)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1406, file: !567, line: 453, baseType: !173, size: 32, offset: 3904)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1406, file: !567, line: 458, baseType: !171, size: 16, offset: 3936)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1406, file: !567, line: 462, baseType: !171, size: 16, offset: 3952)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1406, file: !567, line: 467, baseType: !173, size: 32, offset: 3968)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1406, file: !567, line: 467, baseType: !173, size: 32, offset: 4000)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1406, file: !567, line: 469, baseType: !171, size: 16, offset: 4032)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1406, file: !567, line: 469, baseType: !171, size: 16, offset: 4048)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1406, file: !567, line: 469, baseType: !171, size: 16, offset: 4064)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1406, file: !567, line: 469, baseType: !171, size: 16, offset: 4080)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1406, file: !567, line: 474, baseType: !171, size: 16, offset: 4096)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1406, file: !567, line: 475, baseType: !158, size: 8, offset: 4112)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1406, file: !567, line: 476, baseType: !158, size: 8, offset: 4120)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1406, file: !567, line: 481, baseType: !173, size: 32, offset: 4128)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1406, file: !567, line: 486, baseType: !173, size: 32, offset: 4160)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1406, file: !567, line: 491, baseType: !173, size: 32, offset: 4192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1406, file: !567, line: 496, baseType: !171, size: 16, offset: 4224)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1406, file: !567, line: 498, baseType: !171, size: 16, offset: 4240)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1406, file: !567, line: 501, baseType: !171, size: 16, offset: 4256)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1406, file: !567, line: 502, baseType: !171, size: 16, offset: 4272)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1406, file: !567, line: 508, baseType: !171, size: 16, offset: 4288)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1406, file: !567, line: 513, baseType: !171, size: 16, offset: 4304)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1406, file: !567, line: 515, baseType: !171, size: 16, offset: 4320)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1406, file: !567, line: 515, baseType: !171, size: 16, offset: 4336)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1406, file: !567, line: 519, baseType: !704, size: 128, offset: 4352)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1406, file: !567, line: 519, baseType: !704, size: 128, offset: 4480)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1406, file: !567, line: 520, baseType: !1607, size: 128, offset: 4608)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !705, line: 89, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !705, line: 86, size: 128, elements: !1609)
!1609 = !{!1610, !1611, !1612, !1613}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1608, file: !705, line: 87, baseType: !173, size: 32)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1608, file: !705, line: 87, baseType: !173, size: 32, offset: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1608, file: !705, line: 88, baseType: !173, size: 32, offset: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1608, file: !705, line: 88, baseType: !173, size: 32, offset: 96)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1406, file: !567, line: 523, baseType: !198, size: 128, offset: 4736)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1406, file: !567, line: 524, baseType: !171, size: 16, offset: 4864)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1406, file: !567, line: 527, baseType: !171, size: 16, offset: 4880)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1406, file: !567, line: 532, baseType: !241, size: 32, offset: 4896)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1406, file: !567, line: 532, baseType: !241, size: 32, offset: 4928)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1406, file: !567, line: 534, baseType: !241, size: 32, offset: 4960)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1406, file: !567, line: 538, baseType: !241, size: 32, offset: 4992)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1406, file: !567, line: 542, baseType: !173, size: 32, offset: 5024)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1406, file: !567, line: 545, baseType: !241, size: 32, offset: 5056)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1406, file: !567, line: 545, baseType: !241, size: 32, offset: 5088)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1406, file: !567, line: 545, baseType: !241, size: 32, offset: 5120)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1406, file: !567, line: 548, baseType: !241, size: 32, offset: 5152)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1406, file: !567, line: 551, baseType: !171, size: 16, offset: 5184)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1406, file: !567, line: 551, baseType: !171, size: 16, offset: 5200)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1406, file: !567, line: 551, baseType: !171, size: 16, offset: 5216)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1406, file: !567, line: 551, baseType: !171, size: 16, offset: 5232)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1406, file: !567, line: 552, baseType: !171, size: 16, offset: 5248)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1406, file: !567, line: 552, baseType: !171, size: 16, offset: 5264)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1406, file: !567, line: 553, baseType: !241, size: 32, offset: 5280)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1406, file: !567, line: 553, baseType: !241, size: 32, offset: 5312)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1406, file: !567, line: 554, baseType: !171, size: 16, offset: 5344)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1406, file: !567, line: 554, baseType: !171, size: 16, offset: 5360)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1406, file: !567, line: 555, baseType: !241, size: 32, offset: 5376)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1406, file: !567, line: 555, baseType: !241, size: 32, offset: 5408)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1406, file: !567, line: 558, baseType: !157, size: 8192, offset: 5440)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1406, file: !567, line: 561, baseType: !173, size: 32, offset: 13632)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1406, file: !567, line: 562, baseType: !171, size: 16, offset: 13664)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1406, file: !567, line: 562, baseType: !171, size: 16, offset: 13680)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1406, file: !567, line: 565, baseType: !836, size: 6144, offset: 13696)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1406, file: !567, line: 568, baseType: !452, size: 128, offset: 19840)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1406, file: !567, line: 569, baseType: !452, size: 128, offset: 19968)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1406, file: !567, line: 572, baseType: !158, size: 8, offset: 20096)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1406, file: !567, line: 573, baseType: !158, size: 8, offset: 20104)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1406, file: !567, line: 574, baseType: !158, size: 8, offset: 20112)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1406, file: !567, line: 575, baseType: !1256, size: 40, offset: 20120)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1406, file: !567, line: 578, baseType: !173, size: 32, offset: 20160)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1406, file: !567, line: 579, baseType: !171, size: 16, offset: 20192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1406, file: !567, line: 580, baseType: !171, size: 16, offset: 20208)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1406, file: !567, line: 581, baseType: !241, size: 32, offset: 20224)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1406, file: !567, line: 582, baseType: !241, size: 32, offset: 20256)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1406, file: !567, line: 585, baseType: !171, size: 16, offset: 20288)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1406, file: !567, line: 585, baseType: !171, size: 16, offset: 20304)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1406, file: !567, line: 586, baseType: !241, size: 32, offset: 20320)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1406, file: !567, line: 589, baseType: !171, size: 16, offset: 20352)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1406, file: !567, line: 589, baseType: !171, size: 16, offset: 20368)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1406, file: !567, line: 590, baseType: !173, size: 32, offset: 20384)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1406, file: !567, line: 593, baseType: !171, size: 16, offset: 20416)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1406, file: !567, line: 593, baseType: !171, size: 16, offset: 20432)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1406, file: !567, line: 594, baseType: !171, size: 16, offset: 20448)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1406, file: !567, line: 594, baseType: !171, size: 16, offset: 20464)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1406, file: !567, line: 595, baseType: !241, size: 32, offset: 20480)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1406, file: !567, line: 596, baseType: !241, size: 32, offset: 20512)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1406, file: !567, line: 597, baseType: !1667, size: 64, offset: 20544)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1669, line: 44, flags: DIFlagFwdDecl)
!1669 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1406, file: !567, line: 600, baseType: !173, size: 32, offset: 20608)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1406, file: !567, line: 601, baseType: !241, size: 32, offset: 20640)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1406, file: !567, line: 604, baseType: !1673, size: 256, offset: 20672)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 256, elements: !484)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1406, file: !567, line: 607, baseType: !1675, size: 10880, offset: 20928)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !567, line: 364, size: 10880, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1675, file: !567, line: 365, baseType: !1409, size: 1984)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1675, file: !567, line: 367, baseType: !157, size: 8192, offset: 1984)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1675, file: !567, line: 369, baseType: !171, size: 16, offset: 10176)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1675, file: !567, line: 369, baseType: !171, size: 16, offset: 10192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1675, file: !567, line: 370, baseType: !171, size: 16, offset: 10208)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1675, file: !567, line: 370, baseType: !171, size: 16, offset: 10224)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1675, file: !567, line: 372, baseType: !241, size: 32, offset: 10240)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1675, file: !567, line: 373, baseType: !241, size: 32, offset: 10272)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1675, file: !567, line: 375, baseType: !1178, size: 24, offset: 10304)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1675, file: !567, line: 376, baseType: !158, size: 8, offset: 10328)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1675, file: !567, line: 378, baseType: !158, size: 8, offset: 10336)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1675, file: !567, line: 379, baseType: !1178, size: 24, offset: 10344)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1675, file: !567, line: 381, baseType: !188, size: 512, offset: 10368)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1406, file: !567, line: 609, baseType: !173, size: 32, offset: 31808)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1406, file: !567, line: 610, baseType: !173, size: 32, offset: 31840)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !566, file: !567, line: 1252, baseType: !1693, size: 256, offset: 34112)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !567, line: 158, size: 256, elements: !1694)
!1694 = !{!1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1693, file: !567, line: 159, baseType: !173, size: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1693, file: !567, line: 160, baseType: !241, size: 32, offset: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1693, file: !567, line: 161, baseType: !241, size: 32, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1693, file: !567, line: 162, baseType: !241, size: 32, offset: 96)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1693, file: !567, line: 163, baseType: !173, size: 32, offset: 128)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1693, file: !567, line: 164, baseType: !171, size: 16, offset: 160)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1693, file: !567, line: 165, baseType: !171, size: 16, offset: 176)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1693, file: !567, line: 166, baseType: !241, size: 32, offset: 192)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1693, file: !567, line: 167, baseType: !241, size: 32, offset: 224)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !566, file: !567, line: 1254, baseType: !198, size: 128, offset: 34368)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !566, file: !567, line: 1255, baseType: !198, size: 128, offset: 34496)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !566, file: !567, line: 1257, baseType: !143, size: 64, offset: 34624)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !566, file: !567, line: 1258, baseType: !143, size: 64, offset: 34688)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !566, file: !567, line: 1259, baseType: !143, size: 64, offset: 34752)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !566, file: !567, line: 1260, baseType: !143, size: 64, offset: 34816)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !566, file: !567, line: 1262, baseType: !143, size: 64, offset: 34880)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !566, file: !567, line: 1265, baseType: !1712, size: 64, offset: 34944)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !567, line: 1265, flags: DIFlagFwdDecl)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !566, file: !567, line: 1266, baseType: !171, size: 16, offset: 35008)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !566, file: !567, line: 1267, baseType: !171, size: 16, offset: 35024)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !566, file: !567, line: 1270, baseType: !173, size: 32, offset: 35040)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !566, file: !567, line: 1271, baseType: !198, size: 128, offset: 35072)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !566, file: !567, line: 1274, baseType: !1719, size: 128, offset: 35200)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !567, line: 650, size: 128, elements: !1720)
!1720 = !{!1721, !1722, !1723, !1724, !1725}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1719, file: !567, line: 651, baseType: !276, size: 96)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1719, file: !567, line: 652, baseType: !158, size: 8, offset: 96)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1719, file: !567, line: 652, baseType: !158, size: 8, offset: 104)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1719, file: !567, line: 652, baseType: !158, size: 8, offset: 112)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1719, file: !567, line: 652, baseType: !158, size: 8, offset: 120)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !566, file: !567, line: 1275, baseType: !1727, size: 1472, offset: 35328)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !567, line: 676, size: 1472, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1741, !1751, !1752, !1753, !1754, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1727, file: !567, line: 679, baseType: !1719, size: 128)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1727, file: !567, line: 680, baseType: !171, size: 16, offset: 128)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1727, file: !567, line: 680, baseType: !171, size: 16, offset: 144)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1727, file: !567, line: 680, baseType: !171, size: 16, offset: 160)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1727, file: !567, line: 680, baseType: !171, size: 16, offset: 176)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1727, file: !567, line: 681, baseType: !171, size: 16, offset: 192)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1727, file: !567, line: 681, baseType: !171, size: 16, offset: 208)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1727, file: !567, line: 681, baseType: !171, size: 16, offset: 224)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1727, file: !567, line: 681, baseType: !171, size: 16, offset: 240)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1727, file: !567, line: 682, baseType: !171, size: 16, offset: 256)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1727, file: !567, line: 682, baseType: !1740, size: 48, offset: 272)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 48, elements: !277)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1727, file: !567, line: 685, baseType: !1742, size: 192, offset: 320)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !567, line: 633, size: 192, elements: !1743)
!1743 = !{!1744, !1745, !1746, !1747, !1748, !1749, !1750}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1742, file: !567, line: 634, baseType: !171, size: 16)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1742, file: !567, line: 634, baseType: !171, size: 16, offset: 16)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1742, file: !567, line: 635, baseType: !171, size: 16, offset: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1742, file: !567, line: 635, baseType: !171, size: 16, offset: 48)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1742, file: !567, line: 636, baseType: !241, size: 32, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1742, file: !567, line: 636, baseType: !241, size: 32, offset: 96)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1742, file: !567, line: 637, baseType: !1667, size: 64, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1727, file: !567, line: 686, baseType: !171, size: 16, offset: 512)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1727, file: !567, line: 686, baseType: !171, size: 16, offset: 528)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1727, file: !567, line: 687, baseType: !241, size: 32, offset: 544)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1727, file: !567, line: 688, baseType: !1755, size: 448, offset: 576)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !567, line: 674, baseType: !1756)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !567, line: 659, size: 448, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1756, file: !567, line: 660, baseType: !241, size: 32)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1756, file: !567, line: 661, baseType: !241, size: 32, offset: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1756, file: !567, line: 662, baseType: !241, size: 32, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1756, file: !567, line: 663, baseType: !241, size: 32, offset: 96)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1756, file: !567, line: 664, baseType: !241, size: 32, offset: 128)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1756, file: !567, line: 665, baseType: !241, size: 32, offset: 160)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1756, file: !567, line: 666, baseType: !241, size: 32, offset: 192)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1756, file: !567, line: 667, baseType: !241, size: 32, offset: 224)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1756, file: !567, line: 668, baseType: !241, size: 32, offset: 256)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1756, file: !567, line: 669, baseType: !241, size: 32, offset: 288)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1756, file: !567, line: 670, baseType: !173, size: 32, offset: 320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1756, file: !567, line: 671, baseType: !241, size: 32, offset: 352)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1756, file: !567, line: 672, baseType: !241, size: 32, offset: 384)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1756, file: !567, line: 673, baseType: !171, size: 16, offset: 416)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1756, file: !567, line: 673, baseType: !171, size: 16, offset: 432)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1727, file: !567, line: 692, baseType: !241, size: 32, offset: 1024)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1727, file: !567, line: 697, baseType: !241, size: 32, offset: 1056)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1727, file: !567, line: 703, baseType: !173, size: 32, offset: 1088)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1727, file: !567, line: 704, baseType: !171, size: 16, offset: 1120)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1727, file: !567, line: 704, baseType: !171, size: 16, offset: 1136)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1727, file: !567, line: 705, baseType: !171, size: 16, offset: 1152)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1727, file: !567, line: 706, baseType: !171, size: 16, offset: 1168)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1727, file: !567, line: 707, baseType: !171, size: 16, offset: 1184)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1727, file: !567, line: 708, baseType: !171, size: 16, offset: 1200)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1727, file: !567, line: 709, baseType: !171, size: 16, offset: 1216)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1727, file: !567, line: 709, baseType: !171, size: 16, offset: 1232)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1727, file: !567, line: 709, baseType: !171, size: 16, offset: 1248)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1727, file: !567, line: 709, baseType: !171, size: 16, offset: 1264)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1727, file: !567, line: 710, baseType: !171, size: 16, offset: 1280)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1727, file: !567, line: 711, baseType: !171, size: 16, offset: 1296)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1727, file: !567, line: 712, baseType: !241, size: 32, offset: 1312)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1727, file: !567, line: 713, baseType: !241, size: 32, offset: 1344)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1727, file: !567, line: 713, baseType: !241, size: 32, offset: 1376)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1727, file: !567, line: 713, baseType: !241, size: 32, offset: 1408)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1727, file: !567, line: 713, baseType: !241, size: 32, offset: 1440)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !566, file: !567, line: 1278, baseType: !1794, size: 64, offset: 36800)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !567, line: 1197, size: 64, elements: !1795)
!1795 = !{!1796, !1797, !1798, !1799}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1794, file: !567, line: 1199, baseType: !241, size: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1794, file: !567, line: 1200, baseType: !158, size: 8, offset: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1794, file: !567, line: 1201, baseType: !158, size: 8, offset: 40)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1794, file: !567, line: 1202, baseType: !171, size: 16, offset: 48)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !566, file: !567, line: 1281, baseType: !307, size: 64, offset: 36864)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !566, file: !567, line: 1284, baseType: !1802, size: 192, offset: 36928)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !567, line: 1208, size: 192, elements: !1803)
!1803 = !{!1804, !1805, !1806, !1807}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1802, file: !567, line: 1209, baseType: !276, size: 96)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1802, file: !567, line: 1210, baseType: !173, size: 32, offset: 96)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1802, file: !567, line: 1210, baseType: !173, size: 32, offset: 128)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1802, file: !567, line: 1210, baseType: !173, size: 32, offset: 160)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !566, file: !567, line: 1287, baseType: !889, size: 64, offset: 37120)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !566, file: !567, line: 1289, baseType: !1810, size: 64, offset: 37184)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1811, line: 27, baseType: !1812)
!1811 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1813, line: 45, baseType: !1814)
!1813 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1814 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !566, file: !567, line: 1290, baseType: !1810, size: 64, offset: 37248)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !566, file: !567, line: 1293, baseType: !1429, size: 1280, offset: 37312)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !566, file: !567, line: 1294, baseType: !1479, size: 512, offset: 38592)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !566, file: !567, line: 1295, baseType: !880, size: 512, offset: 39104)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !566, file: !567, line: 1298, baseType: !1820, size: 64, offset: 39616)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !567, line: 1298, flags: DIFlagFwdDecl)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !561, file: !562, line: 53, baseType: !173, size: 32, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !561, file: !562, line: 54, baseType: !173, size: 32, offset: 96)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !561, file: !562, line: 55, baseType: !173, size: 32, offset: 128)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !561, file: !562, line: 55, baseType: !173, size: 32, offset: 160)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !561, file: !562, line: 56, baseType: !158, size: 8, offset: 192)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !561, file: !562, line: 56, baseType: !158, size: 8, offset: 200)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !561, file: !562, line: 57, baseType: !158, size: 8, offset: 208)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !561, file: !562, line: 57, baseType: !158, size: 8, offset: 216)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !561, file: !562, line: 59, baseType: !171, size: 16, offset: 224)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !561, file: !562, line: 59, baseType: !171, size: 16, offset: 240)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !561, file: !562, line: 59, baseType: !171, size: 16, offset: 256)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !561, file: !562, line: 61, baseType: !171, size: 16, offset: 272)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !561, file: !562, line: 63, baseType: !173, size: 32, offset: 288)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !507, file: !462, line: 248, baseType: !672, size: 64, offset: 2688)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !507, file: !462, line: 249, baseType: !232, size: 64, offset: 2752)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !507, file: !462, line: 250, baseType: !1059, size: 64, offset: 2816)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !507, file: !462, line: 251, baseType: !460, size: 64, offset: 2880)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !507, file: !462, line: 252, baseType: !1840, size: 64, offset: 2944)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !462, line: 122, size: 1600, elements: !1842)
!1842 = !{!1843, !1844, !1845, !1849, !1850, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1841, file: !462, line: 123, baseType: !226, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1841, file: !462, line: 124, baseType: !1059, size: 64, offset: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1841, file: !462, line: 125, baseType: !1846, size: 384, offset: 128)
!1846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1847, size: 384, elements: !1426)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !881, line: 136, flags: DIFlagFwdDecl)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1841, file: !462, line: 126, baseType: !974, size: 512, offset: 512)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1841, file: !462, line: 127, baseType: !1851, size: 288, offset: 1024)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 288, elements: !1852)
!1852 = !{!244, !244}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1841, file: !462, line: 128, baseType: !171, size: 16, offset: 1312)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1841, file: !462, line: 128, baseType: !171, size: 16, offset: 1328)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1841, file: !462, line: 129, baseType: !241, size: 32, offset: 1344)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1841, file: !462, line: 129, baseType: !241, size: 32, offset: 1376)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1841, file: !462, line: 130, baseType: !241, size: 32, offset: 1408)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1841, file: !462, line: 131, baseType: !5, size: 32, offset: 1440)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1841, file: !462, line: 132, baseType: !171, size: 16, offset: 1472)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1841, file: !462, line: 132, baseType: !171, size: 16, offset: 1488)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1841, file: !462, line: 133, baseType: !173, size: 32, offset: 1504)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1841, file: !462, line: 133, baseType: !173, size: 32, offset: 1536)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1841, file: !462, line: 134, baseType: !171, size: 16, offset: 1568)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1841, file: !462, line: 134, baseType: !171, size: 16, offset: 1584)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !507, file: !462, line: 253, baseType: !656, size: 64, offset: 3008)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !507, file: !462, line: 254, baseType: !1867, size: 64, offset: 3072)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !462, line: 137, size: 832, elements: !1869)
!1869 = !{!1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1868, file: !462, line: 138, baseType: !171, size: 16)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1868, file: !462, line: 140, baseType: !171, size: 16, offset: 16)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1868, file: !462, line: 141, baseType: !241, size: 32, offset: 32)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1868, file: !462, line: 142, baseType: !241, size: 32, offset: 64)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1868, file: !462, line: 143, baseType: !171, size: 16, offset: 96)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1868, file: !462, line: 144, baseType: !171, size: 16, offset: 112)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1868, file: !462, line: 145, baseType: !173, size: 32, offset: 128)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1868, file: !462, line: 147, baseType: !173, size: 32, offset: 160)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1868, file: !462, line: 149, baseType: !226, size: 64, offset: 192)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1868, file: !462, line: 150, baseType: !173, size: 32, offset: 256)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1868, file: !462, line: 151, baseType: !171, size: 16, offset: 288)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1868, file: !462, line: 152, baseType: !171, size: 16, offset: 304)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1868, file: !462, line: 154, baseType: !143, size: 64, offset: 320)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1868, file: !462, line: 155, baseType: !645, size: 64, offset: 384)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1868, file: !462, line: 157, baseType: !241, size: 32, offset: 448)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1868, file: !462, line: 158, baseType: !171, size: 16, offset: 480)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1868, file: !462, line: 159, baseType: !171, size: 16, offset: 496)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1868, file: !462, line: 160, baseType: !171, size: 16, offset: 512)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1868, file: !462, line: 161, baseType: !1740, size: 48, offset: 528)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1868, file: !462, line: 162, baseType: !241, size: 32, offset: 576)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1868, file: !462, line: 164, baseType: !241, size: 32, offset: 608)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1868, file: !462, line: 164, baseType: !241, size: 32, offset: 640)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1868, file: !462, line: 164, baseType: !241, size: 32, offset: 672)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1868, file: !462, line: 165, baseType: !460, size: 64, offset: 704)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1868, file: !462, line: 167, baseType: !1439, size: 64, offset: 768)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !507, file: !462, line: 255, baseType: !1896, size: 64, offset: 3136)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !462, line: 170, size: 8704, elements: !1898)
!1898 = !{!1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1897, file: !462, line: 171, baseType: !1230, size: 96)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1897, file: !462, line: 172, baseType: !173, size: 32, offset: 96)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1897, file: !462, line: 173, baseType: !171, size: 16, offset: 128)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1897, file: !462, line: 174, baseType: !171, size: 16, offset: 144)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1897, file: !462, line: 175, baseType: !171, size: 16, offset: 160)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1897, file: !462, line: 176, baseType: !171, size: 16, offset: 176)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1897, file: !462, line: 177, baseType: !171, size: 16, offset: 192)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1897, file: !462, line: 178, baseType: !171, size: 16, offset: 208)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1897, file: !462, line: 179, baseType: !173, size: 32, offset: 224)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1897, file: !462, line: 181, baseType: !226, size: 64, offset: 256)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1897, file: !462, line: 182, baseType: !241, size: 32, offset: 320)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1897, file: !462, line: 183, baseType: !173, size: 32, offset: 352)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1897, file: !462, line: 184, baseType: !157, size: 8192, offset: 384)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1897, file: !462, line: 187, baseType: !645, size: 64, offset: 8576)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1897, file: !462, line: 188, baseType: !173, size: 32, offset: 8640)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1897, file: !462, line: 189, baseType: !173, size: 32, offset: 8672)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !507, file: !462, line: 256, baseType: !1916, size: 64, offset: 3200)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !462, line: 193, size: 640, elements: !1918)
!1918 = !{!1919, !1920, !1921, !1922}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1917, file: !462, line: 194, baseType: !226, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1917, file: !462, line: 195, baseType: !188, size: 512, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1917, file: !462, line: 197, baseType: !173, size: 32, offset: 576)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1917, file: !462, line: 198, baseType: !173, size: 32, offset: 608)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !507, file: !462, line: 258, baseType: !158, size: 8, offset: 3264)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !507, file: !462, line: 259, baseType: !1107, size: 56, offset: 3272)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !498, file: !462, line: 62, baseType: !188, size: 512, offset: 192)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !498, file: !462, line: 64, baseType: !158, size: 8, offset: 704)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !498, file: !462, line: 64, baseType: !158, size: 8, offset: 712)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !498, file: !462, line: 64, baseType: !158, size: 8, offset: 720)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !498, file: !462, line: 64, baseType: !158, size: 8, offset: 728)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !498, file: !462, line: 65, baseType: !276, size: 96, offset: 736)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !498, file: !462, line: 65, baseType: !276, size: 96, offset: 832)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !498, file: !462, line: 65, baseType: !241, size: 32, offset: 928)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !498, file: !462, line: 67, baseType: !171, size: 16, offset: 960)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !498, file: !462, line: 67, baseType: !171, size: 16, offset: 976)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !498, file: !462, line: 67, baseType: !171, size: 16, offset: 992)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !498, file: !462, line: 67, baseType: !171, size: 16, offset: 1008)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !498, file: !462, line: 68, baseType: !171, size: 16, offset: 1024)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !498, file: !462, line: 68, baseType: !171, size: 16, offset: 1040)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !498, file: !462, line: 69, baseType: !158, size: 8, offset: 1056)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !498, file: !462, line: 69, baseType: !1107, size: 56, offset: 1064)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !498, file: !462, line: 70, baseType: !241, size: 32, offset: 1120)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !498, file: !462, line: 70, baseType: !241, size: 32, offset: 1152)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !498, file: !462, line: 70, baseType: !241, size: 32, offset: 1184)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !498, file: !462, line: 70, baseType: !241, size: 32, offset: 1216)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !498, file: !462, line: 71, baseType: !241, size: 32, offset: 1248)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !498, file: !462, line: 71, baseType: !241, size: 32, offset: 1280)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !498, file: !462, line: 74, baseType: !241, size: 32, offset: 1312)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !498, file: !462, line: 74, baseType: !241, size: 32, offset: 1344)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !498, file: !462, line: 77, baseType: !241, size: 32, offset: 1376)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !498, file: !462, line: 77, baseType: !241, size: 32, offset: 1408)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !498, file: !462, line: 77, baseType: !241, size: 32, offset: 1440)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !498, file: !462, line: 78, baseType: !241, size: 32, offset: 1472)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !498, file: !462, line: 78, baseType: !241, size: 32, offset: 1504)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !498, file: !462, line: 78, baseType: !241, size: 32, offset: 1536)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !498, file: !462, line: 79, baseType: !241, size: 32, offset: 1568)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !498, file: !462, line: 79, baseType: !241, size: 32, offset: 1600)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !498, file: !462, line: 79, baseType: !241, size: 32, offset: 1632)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !498, file: !462, line: 79, baseType: !241, size: 32, offset: 1664)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !498, file: !462, line: 80, baseType: !241, size: 32, offset: 1696)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !498, file: !462, line: 80, baseType: !241, size: 32, offset: 1728)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !498, file: !462, line: 80, baseType: !241, size: 32, offset: 1760)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !498, file: !462, line: 81, baseType: !241, size: 32, offset: 1792)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !498, file: !462, line: 81, baseType: !241, size: 32, offset: 1824)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !498, file: !462, line: 81, baseType: !241, size: 32, offset: 1856)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !498, file: !462, line: 82, baseType: !241, size: 32, offset: 1888)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !498, file: !462, line: 82, baseType: !241, size: 32, offset: 1920)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !498, file: !462, line: 82, baseType: !241, size: 32, offset: 1952)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !498, file: !462, line: 85, baseType: !241, size: 32, offset: 1984)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !498, file: !462, line: 85, baseType: !241, size: 32, offset: 2016)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !498, file: !462, line: 85, baseType: !241, size: 32, offset: 2048)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !498, file: !462, line: 85, baseType: !241, size: 32, offset: 2080)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !498, file: !462, line: 86, baseType: !241, size: 32, offset: 2112)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !498, file: !462, line: 86, baseType: !241, size: 32, offset: 2144)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !498, file: !462, line: 86, baseType: !241, size: 32, offset: 2176)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !498, file: !462, line: 86, baseType: !241, size: 32, offset: 2208)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !498, file: !462, line: 87, baseType: !241, size: 32, offset: 2240)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !498, file: !462, line: 87, baseType: !241, size: 32, offset: 2272)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !498, file: !462, line: 87, baseType: !241, size: 32, offset: 2304)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !498, file: !462, line: 87, baseType: !241, size: 32, offset: 2336)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !498, file: !462, line: 90, baseType: !241, size: 32, offset: 2368)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !498, file: !462, line: 93, baseType: !241, size: 32, offset: 2400)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !498, file: !462, line: 93, baseType: !241, size: 32, offset: 2432)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !498, file: !462, line: 93, baseType: !241, size: 32, offset: 2464)
!1984 = !{!1985}
!1985 = !DISubrange(count: 18)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !335, file: !336, line: 168, baseType: !672, size: 64, offset: 6144)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !335, file: !336, line: 169, baseType: !232, size: 64, offset: 6208)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !335, file: !336, line: 170, baseType: !1989, size: 64, offset: 6272)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1991, line: 51, size: 1216, elements: !1992)
!1991 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1992 = !{!1993, !1994, !1995, !1996}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1990, file: !1991, line: 52, baseType: !138, size: 960)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !1990, file: !1991, line: 54, baseType: !198, size: 128, offset: 960)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1990, file: !1991, line: 59, baseType: !5, size: 32, offset: 1088)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !1990, file: !1991, line: 60, baseType: !276, size: 96, offset: 1120)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !335, file: !336, line: 171, baseType: !656, size: 64, offset: 6336)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !335, file: !336, line: 174, baseType: !241, size: 32, offset: 6400)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !335, file: !336, line: 174, baseType: !241, size: 32, offset: 6432)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !335, file: !336, line: 174, baseType: !241, size: 32, offset: 6464)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !335, file: !336, line: 175, baseType: !241, size: 32, offset: 6496)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !335, file: !336, line: 175, baseType: !241, size: 32, offset: 6528)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !335, file: !336, line: 176, baseType: !171, size: 16, offset: 6560)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !335, file: !336, line: 176, baseType: !171, size: 16, offset: 6576)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !335, file: !336, line: 179, baseType: !276, size: 96, offset: 6592)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !335, file: !336, line: 179, baseType: !276, size: 96, offset: 6688)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !335, file: !336, line: 180, baseType: !241, size: 32, offset: 6784)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !335, file: !336, line: 180, baseType: !241, size: 32, offset: 6816)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !335, file: !336, line: 180, baseType: !241, size: 32, offset: 6848)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !335, file: !336, line: 181, baseType: !241, size: 32, offset: 6880)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !335, file: !336, line: 181, baseType: !241, size: 32, offset: 6912)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !335, file: !336, line: 182, baseType: !241, size: 32, offset: 6944)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !335, file: !336, line: 182, baseType: !241, size: 32, offset: 6976)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !335, file: !336, line: 183, baseType: !171, size: 16, offset: 7008)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !335, file: !336, line: 183, baseType: !171, size: 16, offset: 7024)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !335, file: !336, line: 185, baseType: !173, size: 32, offset: 7040)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !335, file: !336, line: 186, baseType: !171, size: 16, offset: 7072)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !335, file: !336, line: 187, baseType: !171, size: 16, offset: 7088)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !335, file: !336, line: 190, baseType: !452, size: 128, offset: 7104)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !335, file: !336, line: 191, baseType: !171, size: 16, offset: 7232)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !335, file: !336, line: 192, baseType: !171, size: 16, offset: 7248)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !335, file: !336, line: 195, baseType: !171, size: 16, offset: 7264)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !335, file: !336, line: 196, baseType: !171, size: 16, offset: 7280)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !335, file: !336, line: 197, baseType: !171, size: 16, offset: 7296)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !335, file: !336, line: 198, baseType: !1740, size: 48, offset: 7312)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !335, file: !336, line: 200, baseType: !2027, size: 64, offset: 7360)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !336, line: 86, size: 192, elements: !2029)
!2029 = !{!2030, !2031, !2032, !2033}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2028, file: !336, line: 87, baseType: !1059, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2028, file: !336, line: 88, baseType: !734, size: 64, offset: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2028, file: !336, line: 89, baseType: !173, size: 32, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2028, file: !336, line: 90, baseType: !173, size: 32, offset: 160)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !335, file: !336, line: 202, baseType: !198, size: 128, offset: 7424)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !210, file: !49, line: 151, baseType: !734, size: 64, offset: 3584)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !210, file: !49, line: 152, baseType: !173, size: 32, offset: 3648)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !210, file: !49, line: 153, baseType: !173, size: 32, offset: 3680)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !210, file: !49, line: 156, baseType: !276, size: 96, offset: 3712)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !210, file: !49, line: 156, baseType: !276, size: 96, offset: 3808)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !210, file: !49, line: 156, baseType: !276, size: 96, offset: 3904)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !210, file: !49, line: 157, baseType: !276, size: 96, offset: 4000)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !210, file: !49, line: 158, baseType: !276, size: 96, offset: 4096)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !210, file: !49, line: 159, baseType: !276, size: 96, offset: 4192)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !210, file: !49, line: 160, baseType: !276, size: 96, offset: 4288)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !210, file: !49, line: 160, baseType: !276, size: 96, offset: 4384)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !210, file: !49, line: 161, baseType: !452, size: 128, offset: 4480)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !210, file: !49, line: 161, baseType: !452, size: 128, offset: 4608)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !210, file: !49, line: 162, baseType: !276, size: 96, offset: 4736)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !210, file: !49, line: 162, baseType: !276, size: 96, offset: 4832)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !210, file: !49, line: 163, baseType: !241, size: 32, offset: 4928)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !210, file: !49, line: 163, baseType: !241, size: 32, offset: 4960)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !210, file: !49, line: 164, baseType: !974, size: 512, offset: 4992)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !210, file: !49, line: 165, baseType: !974, size: 512, offset: 5504)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !210, file: !49, line: 166, baseType: !974, size: 512, offset: 6016)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !210, file: !49, line: 167, baseType: !974, size: 512, offset: 6528)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !210, file: !49, line: 176, baseType: !974, size: 512, offset: 7040)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !210, file: !49, line: 178, baseType: !5, size: 32, offset: 7552)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !210, file: !49, line: 180, baseType: !171, size: 16, offset: 7584)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !210, file: !49, line: 181, baseType: !171, size: 16, offset: 7600)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !210, file: !49, line: 183, baseType: !171, size: 16, offset: 7616)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !210, file: !49, line: 183, baseType: !171, size: 16, offset: 7632)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !210, file: !49, line: 184, baseType: !171, size: 16, offset: 7648)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !210, file: !49, line: 184, baseType: !171, size: 16, offset: 7664)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !210, file: !49, line: 185, baseType: !171, size: 16, offset: 7680)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !210, file: !49, line: 186, baseType: !171, size: 16, offset: 7696)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !210, file: !49, line: 187, baseType: !171, size: 16, offset: 7712)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !210, file: !49, line: 188, baseType: !158, size: 8, offset: 7728)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !210, file: !49, line: 189, baseType: !158, size: 8, offset: 7736)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !210, file: !49, line: 192, baseType: !173, size: 32, offset: 7744)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !210, file: !49, line: 192, baseType: !173, size: 32, offset: 7776)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !210, file: !49, line: 192, baseType: !173, size: 32, offset: 7808)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !210, file: !49, line: 192, baseType: !173, size: 32, offset: 7840)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !210, file: !49, line: 194, baseType: !173, size: 32, offset: 7872)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !210, file: !49, line: 202, baseType: !241, size: 32, offset: 7904)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !210, file: !49, line: 202, baseType: !241, size: 32, offset: 7936)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !210, file: !49, line: 202, baseType: !241, size: 32, offset: 7968)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !210, file: !49, line: 211, baseType: !241, size: 32, offset: 8000)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !210, file: !49, line: 212, baseType: !241, size: 32, offset: 8032)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !210, file: !49, line: 213, baseType: !241, size: 32, offset: 8064)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !210, file: !49, line: 214, baseType: !241, size: 32, offset: 8096)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !210, file: !49, line: 215, baseType: !241, size: 32, offset: 8128)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !210, file: !49, line: 216, baseType: !241, size: 32, offset: 8160)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !210, file: !49, line: 219, baseType: !241, size: 32, offset: 8192)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !210, file: !49, line: 220, baseType: !241, size: 32, offset: 8224)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !210, file: !49, line: 221, baseType: !241, size: 32, offset: 8256)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !210, file: !49, line: 224, baseType: !2087, size: 16, offset: 8288)
!2087 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !210, file: !49, line: 224, baseType: !2087, size: 16, offset: 8304)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !210, file: !49, line: 226, baseType: !171, size: 16, offset: 8320)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !210, file: !49, line: 228, baseType: !158, size: 8, offset: 8336)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !210, file: !49, line: 229, baseType: !158, size: 8, offset: 8344)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !210, file: !49, line: 231, baseType: !171, size: 16, offset: 8352)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !210, file: !49, line: 232, baseType: !158, size: 8, offset: 8368)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !210, file: !49, line: 233, baseType: !158, size: 8, offset: 8376)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !210, file: !49, line: 234, baseType: !241, size: 32, offset: 8384)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !210, file: !49, line: 235, baseType: !241, size: 32, offset: 8416)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !210, file: !49, line: 237, baseType: !198, size: 128, offset: 8448)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !210, file: !49, line: 238, baseType: !198, size: 128, offset: 8576)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !210, file: !49, line: 239, baseType: !198, size: 128, offset: 8704)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !210, file: !49, line: 240, baseType: !198, size: 128, offset: 8832)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !210, file: !49, line: 242, baseType: !241, size: 32, offset: 8960)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !210, file: !49, line: 244, baseType: !171, size: 16, offset: 8992)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !210, file: !49, line: 245, baseType: !2087, size: 16, offset: 9008)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !210, file: !49, line: 246, baseType: !452, size: 128, offset: 9024)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !210, file: !49, line: 248, baseType: !173, size: 32, offset: 9152)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !210, file: !49, line: 249, baseType: !173, size: 32, offset: 9184)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !210, file: !49, line: 251, baseType: !2108, size: 64, offset: 9216)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2109 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !49, line: 251, flags: DIFlagFwdDecl)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !210, file: !49, line: 253, baseType: !158, size: 8, offset: 9280)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !210, file: !49, line: 254, baseType: !158, size: 8, offset: 9288)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !210, file: !49, line: 255, baseType: !171, size: 16, offset: 9296)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !210, file: !49, line: 256, baseType: !276, size: 96, offset: 9312)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !210, file: !49, line: 258, baseType: !198, size: 128, offset: 9408)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !210, file: !49, line: 259, baseType: !198, size: 128, offset: 9536)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !210, file: !49, line: 260, baseType: !198, size: 128, offset: 9664)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !210, file: !49, line: 261, baseType: !198, size: 128, offset: 9792)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !210, file: !49, line: 263, baseType: !2119, size: 64, offset: 9920)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2120 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !49, line: 52, flags: DIFlagFwdDecl)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !210, file: !49, line: 264, baseType: !2122, size: 64, offset: 9984)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !49, line: 53, flags: DIFlagFwdDecl)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !210, file: !49, line: 265, baseType: !1989, size: 64, offset: 10048)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !210, file: !49, line: 267, baseType: !158, size: 8, offset: 10112)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !210, file: !49, line: 268, baseType: !158, size: 8, offset: 10120)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !210, file: !49, line: 269, baseType: !171, size: 16, offset: 10128)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !210, file: !49, line: 270, baseType: !241, size: 32, offset: 10144)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !210, file: !49, line: 272, baseType: !2130, size: 64, offset: 10176)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !49, line: 54, flags: DIFlagFwdDecl)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !210, file: !49, line: 275, baseType: !2133, size: 64, offset: 10240)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2134 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !49, line: 275, flags: DIFlagFwdDecl)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !210, file: !49, line: 277, baseType: !2136, size: 64, offset: 10304)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !49, line: 56, flags: DIFlagFwdDecl)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !210, file: !49, line: 277, baseType: !2136, size: 64, offset: 10368)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !210, file: !49, line: 278, baseType: !1810, size: 64, offset: 10432)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !210, file: !49, line: 279, baseType: !1810, size: 64, offset: 10496)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !210, file: !49, line: 280, baseType: !5, size: 32, offset: 10560)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !210, file: !49, line: 281, baseType: !5, size: 32, offset: 10592)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !210, file: !49, line: 283, baseType: !198, size: 128, offset: 10624)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !210, file: !49, line: 284, baseType: !198, size: 128, offset: 10752)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !210, file: !49, line: 285, baseType: !779, size: 64, offset: 10880)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !210, file: !49, line: 287, baseType: !2147, size: 64, offset: 10944)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64)
!2148 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !49, line: 59, flags: DIFlagFwdDecl)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !210, file: !49, line: 288, baseType: !2150, size: 64, offset: 11008)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2151 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !49, line: 288, flags: DIFlagFwdDecl)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !210, file: !49, line: 290, baseType: !688, size: 64, offset: 11072)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !210, file: !49, line: 291, baseType: !2154, size: 64, offset: 11136)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !562, line: 65, baseType: !561)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !210, file: !49, line: 293, baseType: !198, size: 128, offset: 11200)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !210, file: !49, line: 294, baseType: !2158, size: 64, offset: 11328)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !49, line: 113, baseType: !2160)
!2160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !49, line: 108, size: 256, elements: !2161)
!2161 = !{!2162, !2164, !2165, !2166, !2167}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2160, file: !49, line: 109, baseType: !2163, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2160, file: !49, line: 109, baseType: !2163, size: 64, offset: 64)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2160, file: !49, line: 110, baseType: !226, size: 64, offset: 128)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2160, file: !49, line: 111, baseType: !173, size: 32, offset: 192)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2160, file: !49, line: 112, baseType: !241, size: 32, offset: 224)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !567, line: 1299, baseType: !566)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !575, line: 131, baseType: !574)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lamp", file: !234, line: 113, baseType: !2174)
!2174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lamp", file: !234, line: 48, size: 4160, elements: !2175)
!2175 = !{!2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2250, !2251}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2174, file: !234, line: 49, baseType: !138, size: 960)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2174, file: !234, line: 50, baseType: !214, size: 64, offset: 960)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2174, file: !234, line: 52, baseType: !171, size: 16, offset: 1024)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2174, file: !234, line: 52, baseType: !171, size: 16, offset: 1040)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2174, file: !234, line: 53, baseType: !173, size: 32, offset: 1056)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !2174, file: !234, line: 55, baseType: !171, size: 16, offset: 1088)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !2174, file: !234, line: 55, baseType: !171, size: 16, offset: 1104)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2174, file: !234, line: 56, baseType: !241, size: 32, offset: 1120)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2174, file: !234, line: 56, baseType: !241, size: 32, offset: 1152)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2174, file: !234, line: 56, baseType: !241, size: 32, offset: 1184)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !2174, file: !234, line: 56, baseType: !241, size: 32, offset: 1216)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "shdwr", scope: !2174, file: !234, line: 57, baseType: !241, size: 32, offset: 1248)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "shdwg", scope: !2174, file: !234, line: 57, baseType: !241, size: 32, offset: 1280)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "shdwb", scope: !2174, file: !234, line: 57, baseType: !241, size: 32, offset: 1312)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "shdwpad", scope: !2174, file: !234, line: 57, baseType: !241, size: 32, offset: 1344)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !2174, file: !234, line: 59, baseType: !241, size: 32, offset: 1376)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2174, file: !234, line: 59, baseType: !241, size: 32, offset: 1408)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "spotsize", scope: !2174, file: !234, line: 59, baseType: !241, size: 32, offset: 1440)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "spotblend", scope: !2174, file: !234, line: 59, baseType: !241, size: 32, offset: 1472)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "haint", scope: !2174, file: !234, line: 60, baseType: !241, size: 32, offset: 1504)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "att1", scope: !2174, file: !234, line: 63, baseType: !241, size: 32, offset: 1536)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "att2", scope: !2174, file: !234, line: 63, baseType: !241, size: 32, offset: 1568)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "curfalloff", scope: !2174, file: !234, line: 64, baseType: !1439, size: 64, offset: 1600)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2174, file: !234, line: 65, baseType: !171, size: 16, offset: 1664)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2174, file: !234, line: 66, baseType: !171, size: 16, offset: 1680)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2174, file: !234, line: 68, baseType: !241, size: 32, offset: 1696)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2174, file: !234, line: 68, baseType: !241, size: 32, offset: 1728)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !2174, file: !234, line: 69, baseType: !241, size: 32, offset: 1760)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !2174, file: !234, line: 69, baseType: !241, size: 32, offset: 1792)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !2174, file: !234, line: 69, baseType: !241, size: 32, offset: 1824)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "bleedbias", scope: !2174, file: !234, line: 69, baseType: !241, size: 32, offset: 1856)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2174, file: !234, line: 69, baseType: !241, size: 32, offset: 1888)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !2174, file: !234, line: 70, baseType: !171, size: 16, offset: 1920)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !2174, file: !234, line: 70, baseType: !171, size: 16, offset: 1936)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !2174, file: !234, line: 70, baseType: !171, size: 16, offset: 1952)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2174, file: !234, line: 70, baseType: !171, size: 16, offset: 1968)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "bufflag", scope: !2174, file: !234, line: 71, baseType: !158, size: 8, offset: 1984)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "buftype", scope: !2174, file: !234, line: 71, baseType: !158, size: 8, offset: 1992)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp", scope: !2174, file: !234, line: 73, baseType: !171, size: 16, offset: 2000)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampy", scope: !2174, file: !234, line: 73, baseType: !171, size: 16, offset: 2016)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampz", scope: !2174, file: !234, line: 73, baseType: !171, size: 16, offset: 2032)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_type", scope: !2174, file: !234, line: 74, baseType: !171, size: 16, offset: 2048)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "area_shape", scope: !2174, file: !234, line: 75, baseType: !171, size: 16, offset: 2064)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "area_size", scope: !2174, file: !234, line: 76, baseType: !241, size: 32, offset: 2080)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizey", scope: !2174, file: !234, line: 76, baseType: !241, size: 32, offset: 2112)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizez", scope: !2174, file: !234, line: 76, baseType: !241, size: 32, offset: 2144)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh", scope: !2174, file: !234, line: 77, baseType: !241, size: 32, offset: 2176)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_method", scope: !2174, file: !234, line: 78, baseType: !171, size: 16, offset: 2208)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "shadowmap_type", scope: !2174, file: !234, line: 79, baseType: !171, size: 16, offset: 2224)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !2174, file: !234, line: 82, baseType: !171, size: 16, offset: 2240)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !2174, file: !234, line: 82, baseType: !171, size: 16, offset: 2256)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "sun_effect_type", scope: !2174, file: !234, line: 85, baseType: !171, size: 16, offset: 2272)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendtype", scope: !2174, file: !234, line: 86, baseType: !171, size: 16, offset: 2288)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "horizon_brightness", scope: !2174, file: !234, line: 87, baseType: !241, size: 32, offset: 2304)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !2174, file: !234, line: 88, baseType: !241, size: 32, offset: 2336)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "sun_brightness", scope: !2174, file: !234, line: 89, baseType: !241, size: 32, offset: 2368)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "sun_size", scope: !2174, file: !234, line: 90, baseType: !241, size: 32, offset: 2400)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "backscattered_light", scope: !2174, file: !234, line: 91, baseType: !241, size: 32, offset: 2432)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "sun_intensity", scope: !2174, file: !234, line: 92, baseType: !241, size: 32, offset: 2464)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "atm_turbidity", scope: !2174, file: !234, line: 93, baseType: !241, size: 32, offset: 2496)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "atm_inscattering_factor", scope: !2174, file: !234, line: 94, baseType: !241, size: 32, offset: 2528)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "atm_extinction_factor", scope: !2174, file: !234, line: 95, baseType: !241, size: 32, offset: 2560)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "atm_distance_factor", scope: !2174, file: !234, line: 96, baseType: !241, size: 32, offset: 2592)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendfac", scope: !2174, file: !234, line: 97, baseType: !241, size: 32, offset: 2624)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "sky_exposure", scope: !2174, file: !234, line: 98, baseType: !241, size: 32, offset: 2656)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_frustum_size", scope: !2174, file: !234, line: 99, baseType: !241, size: 32, offset: 2688)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "sky_colorspace", scope: !2174, file: !234, line: 100, baseType: !171, size: 16, offset: 2720)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2174, file: !234, line: 101, baseType: !1390, size: 16, offset: 2736)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2174, file: !234, line: 103, baseType: !232, size: 64, offset: 2752)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2174, file: !234, line: 104, baseType: !496, size: 1152, offset: 2816)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !2174, file: !234, line: 105, baseType: !171, size: 16, offset: 3968)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2174, file: !234, line: 105, baseType: !171, size: 16, offset: 3984)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2174, file: !234, line: 106, baseType: !2249, size: 32, offset: 4000)
!2249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 32, elements: !453)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2174, file: !234, line: 109, baseType: !656, size: 64, offset: 4032)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2174, file: !234, line: 112, baseType: !672, size: 64, offset: 4096)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !336, line: 203, baseType: !335)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !61, line: 114, baseType: !2256)
!2256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !61, line: 78, size: 2048, elements: !2257)
!2257 = !{!2258, !2259, !2260, !2261, !2262, !2263, !2298, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2256, file: !61, line: 79, baseType: !138, size: 960)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2256, file: !61, line: 80, baseType: !214, size: 64, offset: 960)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !2256, file: !61, line: 82, baseType: !198, size: 128, offset: 1024)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !2256, file: !61, line: 83, baseType: !198, size: 128, offset: 1152)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !2256, file: !61, line: 84, baseType: !779, size: 64, offset: 1280)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !2256, file: !61, line: 92, baseType: !2264, size: 64, offset: 1344)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !61, line: 76, baseType: !2266)
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !61, line: 48, size: 2624, elements: !2267)
!2267 = !{!2268, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2266, file: !61, line: 49, baseType: !2269, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2266, file: !61, line: 49, baseType: !2269, size: 64, offset: 64)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2266, file: !61, line: 50, baseType: !177, size: 64, offset: 128)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2266, file: !61, line: 51, baseType: !2269, size: 64, offset: 192)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !2266, file: !61, line: 52, baseType: !198, size: 128, offset: 256)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2266, file: !61, line: 53, baseType: !188, size: 512, offset: 384)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2266, file: !61, line: 55, baseType: !241, size: 32, offset: 896)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2266, file: !61, line: 56, baseType: !276, size: 96, offset: 928)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2266, file: !61, line: 57, baseType: !276, size: 96, offset: 1024)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !2266, file: !61, line: 58, baseType: !1851, size: 288, offset: 1120)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2266, file: !61, line: 60, baseType: !173, size: 32, offset: 1408)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !2266, file: !61, line: 62, baseType: !276, size: 96, offset: 1440)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !2266, file: !61, line: 63, baseType: !276, size: 96, offset: 1536)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !2266, file: !61, line: 64, baseType: !974, size: 512, offset: 1632)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !2266, file: !61, line: 65, baseType: !241, size: 32, offset: 2144)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2266, file: !61, line: 67, baseType: !241, size: 32, offset: 2176)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2266, file: !61, line: 67, baseType: !241, size: 32, offset: 2208)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2266, file: !61, line: 68, baseType: !241, size: 32, offset: 2240)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2266, file: !61, line: 68, baseType: !241, size: 32, offset: 2272)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2266, file: !61, line: 68, baseType: !241, size: 32, offset: 2304)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2266, file: !61, line: 69, baseType: !241, size: 32, offset: 2336)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2266, file: !61, line: 69, baseType: !241, size: 32, offset: 2368)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2266, file: !61, line: 70, baseType: !241, size: 32, offset: 2400)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2266, file: !61, line: 70, baseType: !241, size: 32, offset: 2432)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2266, file: !61, line: 72, baseType: !276, size: 96, offset: 2464)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2266, file: !61, line: 73, baseType: !173, size: 32, offset: 2560)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2266, file: !61, line: 74, baseType: !171, size: 16, offset: 2592)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2266, file: !61, line: 75, baseType: !2297, size: 16, offset: 2608)
!2297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 16, elements: !471)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !2256, file: !61, line: 93, baseType: !2299, size: 64, offset: 1408)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64)
!2300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !2301, line: 56, size: 1472, elements: !2302)
!2301 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2302 = !{!2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324}
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2300, file: !2301, line: 57, baseType: !2299, size: 64)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2300, file: !2301, line: 57, baseType: !2299, size: 64, offset: 64)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2300, file: !2301, line: 58, baseType: !182, size: 64, offset: 128)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2300, file: !2301, line: 59, baseType: !2299, size: 64, offset: 192)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2300, file: !2301, line: 62, baseType: !143, size: 64, offset: 256)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2300, file: !2301, line: 64, baseType: !188, size: 512, offset: 320)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2300, file: !2301, line: 65, baseType: !241, size: 32, offset: 832)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2300, file: !2301, line: 70, baseType: !276, size: 96, offset: 864)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2300, file: !2301, line: 71, baseType: !276, size: 96, offset: 960)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2300, file: !2301, line: 75, baseType: !173, size: 32, offset: 1056)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2300, file: !2301, line: 76, baseType: !173, size: 32, offset: 1088)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2300, file: !2301, line: 78, baseType: !241, size: 32, offset: 1120)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2300, file: !2301, line: 78, baseType: !241, size: 32, offset: 1152)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2300, file: !2301, line: 79, baseType: !241, size: 32, offset: 1184)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2300, file: !2301, line: 79, baseType: !241, size: 32, offset: 1216)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2300, file: !2301, line: 79, baseType: !241, size: 32, offset: 1248)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2300, file: !2301, line: 80, baseType: !241, size: 32, offset: 1280)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2300, file: !2301, line: 80, baseType: !241, size: 32, offset: 1312)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2300, file: !2301, line: 81, baseType: !241, size: 32, offset: 1344)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2300, file: !2301, line: 81, baseType: !241, size: 32, offset: 1376)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !2300, file: !2301, line: 83, baseType: !241, size: 32, offset: 1408)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2300, file: !2301, line: 85, baseType: !171, size: 16, offset: 1440)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !2256, file: !61, line: 95, baseType: !143, size: 64, offset: 1472)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2256, file: !61, line: 97, baseType: !173, size: 32, offset: 1536)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2256, file: !61, line: 98, baseType: !173, size: 32, offset: 1568)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !2256, file: !61, line: 99, baseType: !173, size: 32, offset: 1600)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2256, file: !61, line: 100, baseType: !173, size: 32, offset: 1632)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !2256, file: !61, line: 101, baseType: !171, size: 16, offset: 1664)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !2256, file: !61, line: 102, baseType: !171, size: 16, offset: 1680)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !2256, file: !61, line: 104, baseType: !5, size: 32, offset: 1696)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2256, file: !61, line: 105, baseType: !5, size: 32, offset: 1728)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !2256, file: !61, line: 105, baseType: !5, size: 32, offset: 1760)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !2256, file: !61, line: 108, baseType: !171, size: 16, offset: 1792)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !2256, file: !61, line: 108, baseType: !171, size: 16, offset: 1808)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !2256, file: !61, line: 109, baseType: !171, size: 16, offset: 1824)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !2256, file: !61, line: 109, baseType: !171, size: 16, offset: 1840)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !2256, file: !61, line: 110, baseType: !173, size: 32, offset: 1856)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !2256, file: !61, line: 110, baseType: !173, size: 32, offset: 1888)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !2256, file: !61, line: 111, baseType: !173, size: 32, offset: 1920)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !2256, file: !61, line: 111, baseType: !173, size: 32, offset: 1952)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !2256, file: !61, line: 112, baseType: !173, size: 32, offset: 1984)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !2256, file: !61, line: 112, baseType: !173, size: 32, offset: 2016)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditBone", file: !2301, line: 86, baseType: !2300)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2348, size: 64)
!2348 = !DIDerivedType(tag: DW_TAG_typedef, name: "Group", file: !1991, line: 61, baseType: !1990)
!2349 = !{i32 7, !"Dwarf Version", i32 4}
!2350 = !{i32 2, !"Debug Info Version", i32 3}
!2351 = !{i32 1, !"wchar_size", i32 4}
!2352 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2353 = distinct !DISubprogram(name: "tree_element_active", scope: !1, file: !1, line: 801, type: !2354, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!2356, !2357, !2168, !2361, !2569, !2599, !2601}
!2356 = !DIDerivedType(tag: DW_TAG_typedef, name: "eOLDrawState", file: !4, line: 115, baseType: !3)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2358, size: 64)
!2358 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2359, line: 69, baseType: !2360)
!2359 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2360 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !685, line: 44, flags: DIFlagFwdDecl)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64)
!2362 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceOops", file: !16, line: 267, baseType: !2363)
!2363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceOops", file: !16, line: 240, size: 2432, elements: !2364)
!2364 = !{!2365, !2378, !2379, !2380, !2381, !2382, !2383, !2550, !2551, !2554, !2555, !2564, !2565, !2566, !2567, !2568}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2363, file: !16, line: 241, baseType: !2366, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !16, line: 91, baseType: !2368)
!2368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !16, line: 85, size: 448, elements: !2369)
!2369 = !{!2370, !2372, !2373, !2374, !2375, !2376}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2368, file: !16, line: 86, baseType: !2371, size: 64)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2368, file: !16, line: 86, baseType: !2371, size: 64, offset: 64)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2368, file: !16, line: 87, baseType: !198, size: 128, offset: 128)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2368, file: !16, line: 88, baseType: !173, size: 32, offset: 256)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2368, file: !16, line: 89, baseType: !241, size: 32, offset: 288)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2368, file: !16, line: 90, baseType: !2377, size: 128, offset: 320)
!2377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 128, elements: !1074)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2363, file: !16, line: 241, baseType: !2366, size: 64, offset: 64)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2363, file: !16, line: 242, baseType: !198, size: 128, offset: 128)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2363, file: !16, line: 243, baseType: !173, size: 32, offset: 256)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2363, file: !16, line: 244, baseType: !241, size: 32, offset: 288)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2363, file: !16, line: 245, baseType: !2377, size: 128, offset: 320)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2363, file: !16, line: 247, baseType: !2384, size: 1280, offset: 448)
!2384 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2385, line: 71, baseType: !2386)
!2385 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2385, line: 40, size: 1280, elements: !2387)
!2387 = !{!2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2415}
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2386, file: !2385, line: 41, baseType: !704, size: 128)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2386, file: !2385, line: 41, baseType: !704, size: 128, offset: 128)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2386, file: !2385, line: 42, baseType: !1607, size: 128, offset: 256)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2386, file: !2385, line: 42, baseType: !1607, size: 128, offset: 384)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2386, file: !2385, line: 43, baseType: !1607, size: 128, offset: 512)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2386, file: !2385, line: 45, baseType: !688, size: 64, offset: 640)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2386, file: !2385, line: 45, baseType: !688, size: 64, offset: 704)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2386, file: !2385, line: 46, baseType: !241, size: 32, offset: 768)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2386, file: !2385, line: 46, baseType: !241, size: 32, offset: 800)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2386, file: !2385, line: 48, baseType: !171, size: 16, offset: 832)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2386, file: !2385, line: 49, baseType: !171, size: 16, offset: 848)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2386, file: !2385, line: 51, baseType: !171, size: 16, offset: 864)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2386, file: !2385, line: 52, baseType: !171, size: 16, offset: 880)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2386, file: !2385, line: 53, baseType: !171, size: 16, offset: 896)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2386, file: !2385, line: 55, baseType: !171, size: 16, offset: 912)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2386, file: !2385, line: 56, baseType: !171, size: 16, offset: 928)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2386, file: !2385, line: 58, baseType: !171, size: 16, offset: 944)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2386, file: !2385, line: 58, baseType: !171, size: 16, offset: 960)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2386, file: !2385, line: 59, baseType: !171, size: 16, offset: 976)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2386, file: !2385, line: 59, baseType: !171, size: 16, offset: 992)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2386, file: !2385, line: 61, baseType: !171, size: 16, offset: 1008)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2386, file: !2385, line: 63, baseType: !645, size: 64, offset: 1024)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2386, file: !2385, line: 64, baseType: !173, size: 32, offset: 1088)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2386, file: !2385, line: 65, baseType: !173, size: 32, offset: 1120)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2386, file: !2385, line: 68, baseType: !2413, size: 64, offset: 1152)
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2414, size: 64)
!2414 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2385, line: 68, flags: DIFlagFwdDecl)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2386, file: !2385, line: 69, baseType: !2416, size: 64, offset: 1216)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64)
!2417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !103, line: 490, size: 768, elements: !2418)
!2418 = !{!2419, !2420, !2421, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2417, file: !103, line: 491, baseType: !2416, size: 64)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2417, file: !103, line: 491, baseType: !2416, size: 64, offset: 64)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !2417, file: !103, line: 493, baseType: !2422, size: 64, offset: 128)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64)
!2423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !36, line: 169, size: 2048, elements: !2424)
!2424 = !{!2425, !2426, !2427, !2428, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2516, !2519, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2423, file: !36, line: 170, baseType: !2422, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2423, file: !36, line: 170, baseType: !2422, size: 64, offset: 64)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !2423, file: !36, line: 172, baseType: !143, size: 64, offset: 128)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2423, file: !36, line: 174, baseType: !2429, size: 64, offset: 192)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!2430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !2431, line: 49, size: 1984, elements: !2432)
!2431 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2432 = !{!2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455}
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2430, file: !2431, line: 50, baseType: !138, size: 960)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !2430, file: !2431, line: 52, baseType: !198, size: 128, offset: 960)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !2430, file: !2431, line: 53, baseType: !198, size: 128, offset: 1088)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !2430, file: !2431, line: 54, baseType: !198, size: 128, offset: 1216)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2430, file: !2431, line: 55, baseType: !198, size: 128, offset: 1344)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2430, file: !2431, line: 57, baseType: !565, size: 64, offset: 1472)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !2430, file: !2431, line: 58, baseType: !565, size: 64, offset: 1536)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !2430, file: !2431, line: 60, baseType: !173, size: 32, offset: 1600)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2430, file: !2431, line: 61, baseType: !173, size: 32, offset: 1632)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2430, file: !2431, line: 63, baseType: !171, size: 16, offset: 1664)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2430, file: !2431, line: 64, baseType: !171, size: 16, offset: 1680)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2430, file: !2431, line: 65, baseType: !171, size: 16, offset: 1696)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2430, file: !2431, line: 66, baseType: !171, size: 16, offset: 1712)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2430, file: !2431, line: 67, baseType: !171, size: 16, offset: 1728)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !2430, file: !2431, line: 68, baseType: !171, size: 16, offset: 1744)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !2430, file: !2431, line: 69, baseType: !171, size: 16, offset: 1760)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !2430, file: !2431, line: 70, baseType: !171, size: 16, offset: 1776)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2430, file: !2431, line: 71, baseType: !171, size: 16, offset: 1792)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !2430, file: !2431, line: 73, baseType: !171, size: 16, offset: 1808)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !2430, file: !2431, line: 74, baseType: !171, size: 16, offset: 1824)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2430, file: !2431, line: 76, baseType: !171, size: 16, offset: 1840)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !2430, file: !2431, line: 78, baseType: !2416, size: 64, offset: 1856)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2430, file: !2431, line: 79, baseType: !143, size: 64, offset: 1920)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !2423, file: !36, line: 175, baseType: !2429, size: 64, offset: 256)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !2423, file: !36, line: 176, baseType: !188, size: 512, offset: 320)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !2423, file: !36, line: 178, baseType: !171, size: 16, offset: 832)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !2423, file: !36, line: 178, baseType: !171, size: 16, offset: 848)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2423, file: !36, line: 178, baseType: !171, size: 16, offset: 864)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2423, file: !36, line: 178, baseType: !171, size: 16, offset: 880)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !2423, file: !36, line: 179, baseType: !171, size: 16, offset: 896)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !2423, file: !36, line: 180, baseType: !171, size: 16, offset: 912)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2423, file: !36, line: 181, baseType: !171, size: 16, offset: 928)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2423, file: !36, line: 182, baseType: !171, size: 16, offset: 944)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !2423, file: !36, line: 183, baseType: !171, size: 16, offset: 960)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !2423, file: !36, line: 184, baseType: !171, size: 16, offset: 976)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !2423, file: !36, line: 185, baseType: !171, size: 16, offset: 992)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !2423, file: !36, line: 186, baseType: !171, size: 16, offset: 1008)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2423, file: !36, line: 188, baseType: !173, size: 32, offset: 1024)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !2423, file: !36, line: 190, baseType: !171, size: 16, offset: 1056)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !2423, file: !36, line: 191, baseType: !171, size: 16, offset: 1072)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !2423, file: !36, line: 194, baseType: !2474, size: 64, offset: 1088)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2475, size: 64)
!2475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !103, line: 421, size: 960, elements: !2476)
!2476 = !{!2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2504, !2512, !2513, !2514, !2515}
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2475, file: !103, line: 422, baseType: !2474, size: 64)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2475, file: !103, line: 422, baseType: !2474, size: 64, offset: 64)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2475, file: !103, line: 424, baseType: !171, size: 16, offset: 128)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2475, file: !103, line: 425, baseType: !171, size: 16, offset: 144)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2475, file: !103, line: 426, baseType: !173, size: 32, offset: 160)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2475, file: !103, line: 426, baseType: !173, size: 32, offset: 192)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2475, file: !103, line: 427, baseType: !899, size: 64, offset: 224)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2475, file: !103, line: 428, baseType: !1425, size: 48, offset: 288)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2475, file: !103, line: 431, baseType: !158, size: 8, offset: 336)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2475, file: !103, line: 432, baseType: !158, size: 8, offset: 344)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2475, file: !103, line: 435, baseType: !171, size: 16, offset: 352)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2475, file: !103, line: 436, baseType: !171, size: 16, offset: 368)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2475, file: !103, line: 437, baseType: !173, size: 32, offset: 384)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2475, file: !103, line: 437, baseType: !173, size: 32, offset: 416)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2475, file: !103, line: 438, baseType: !2492, size: 64, offset: 448)
!2492 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2475, file: !103, line: 439, baseType: !173, size: 32, offset: 512)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2475, file: !103, line: 439, baseType: !173, size: 32, offset: 544)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2475, file: !103, line: 442, baseType: !171, size: 16, offset: 576)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2475, file: !103, line: 442, baseType: !171, size: 16, offset: 592)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2475, file: !103, line: 442, baseType: !171, size: 16, offset: 608)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2475, file: !103, line: 442, baseType: !171, size: 16, offset: 624)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2475, file: !103, line: 443, baseType: !171, size: 16, offset: 640)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2475, file: !103, line: 446, baseType: !171, size: 16, offset: 656)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2475, file: !103, line: 449, baseType: !2502, size: 64, offset: 704)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64)
!2503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2475, file: !103, line: 452, baseType: !2505, size: 64, offset: 768)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64)
!2506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !103, line: 463, size: 128, elements: !2507)
!2507 = !{!2508, !2509, !2510, !2511}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2506, file: !103, line: 464, baseType: !173, size: 32)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2506, file: !103, line: 465, baseType: !241, size: 32, offset: 32)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2506, file: !103, line: 466, baseType: !241, size: 32, offset: 64)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2506, file: !103, line: 467, baseType: !241, size: 32, offset: 96)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2475, file: !103, line: 455, baseType: !171, size: 16, offset: 832)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2475, file: !103, line: 456, baseType: !171, size: 16, offset: 848)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2475, file: !103, line: 457, baseType: !173, size: 32, offset: 864)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2475, file: !103, line: 458, baseType: !143, size: 64, offset: 896)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !2423, file: !36, line: 196, baseType: !2517, size: 64, offset: 1152)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2518 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !36, line: 55, flags: DIFlagFwdDecl)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !2423, file: !36, line: 198, baseType: !2520, size: 64, offset: 1216)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2521, size: 64)
!2521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !103, line: 398, size: 448, elements: !2522)
!2522 = !{!2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2521, file: !103, line: 399, baseType: !2520, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2521, file: !103, line: 399, baseType: !2520, size: 64, offset: 64)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2521, file: !103, line: 400, baseType: !173, size: 32, offset: 128)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2521, file: !103, line: 401, baseType: !173, size: 32, offset: 160)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2521, file: !103, line: 402, baseType: !173, size: 32, offset: 192)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2521, file: !103, line: 403, baseType: !173, size: 32, offset: 224)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2521, file: !103, line: 404, baseType: !173, size: 32, offset: 256)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2521, file: !103, line: 405, baseType: !173, size: 32, offset: 288)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2521, file: !103, line: 407, baseType: !143, size: 64, offset: 320)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2521, file: !103, line: 414, baseType: !143, size: 64, offset: 384)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !2423, file: !36, line: 200, baseType: !173, size: 32, offset: 1280)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !2423, file: !36, line: 200, baseType: !173, size: 32, offset: 1312)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !2423, file: !36, line: 201, baseType: !143, size: 64, offset: 1344)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2423, file: !36, line: 203, baseType: !198, size: 128, offset: 1408)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2423, file: !36, line: 204, baseType: !198, size: 128, offset: 1536)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !2423, file: !36, line: 205, baseType: !198, size: 128, offset: 1664)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !2423, file: !36, line: 207, baseType: !198, size: 128, offset: 1792)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !2423, file: !36, line: 208, baseType: !198, size: 128, offset: 1920)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !2417, file: !103, line: 495, baseType: !2492, size: 64, offset: 192)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2417, file: !103, line: 496, baseType: !173, size: 32, offset: 256)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2417, file: !103, line: 497, baseType: !143, size: 64, offset: 320)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2417, file: !103, line: 499, baseType: !2492, size: 64, offset: 384)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2417, file: !103, line: 500, baseType: !2492, size: 64, offset: 448)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !2417, file: !103, line: 502, baseType: !2492, size: 64, offset: 512)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !2417, file: !103, line: 503, baseType: !2492, size: 64, offset: 576)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !2417, file: !103, line: 504, baseType: !2492, size: 64, offset: 640)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !2417, file: !103, line: 505, baseType: !173, size: 32, offset: 704)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !2363, file: !16, line: 249, baseType: !198, size: 128, offset: 1728)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "treestore", scope: !2363, file: !16, line: 257, baseType: !2552, size: 64, offset: 1856)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2553, size: 64)
!2553 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !16, line: 75, flags: DIFlagFwdDecl)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "search_string", scope: !2363, file: !16, line: 260, baseType: !1673, size: 256, offset: 1920)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "search_tse", scope: !2363, file: !16, line: 261, baseType: !2556, size: 128, offset: 2176)
!2556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TreeStoreElem", file: !2557, line: 39, size: 128, elements: !2558)
!2557 = !DIFile(filename: "blender/source/blender/makesdna/DNA_outliner_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2558 = !{!2559, !2560, !2561, !2562, !2563}
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2556, file: !2557, line: 40, baseType: !171, size: 16)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !2556, file: !2557, line: 40, baseType: !171, size: 16, offset: 16)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2556, file: !2557, line: 40, baseType: !171, size: 16, offset: 32)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2556, file: !2557, line: 40, baseType: !171, size: 16, offset: 48)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2556, file: !2557, line: 41, baseType: !146, size: 64, offset: 64)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2363, file: !16, line: 263, baseType: !171, size: 16, offset: 2304)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "outlinevis", scope: !2363, file: !16, line: 263, baseType: !171, size: 16, offset: 2320)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "storeflag", scope: !2363, file: !16, line: 263, baseType: !171, size: 16, offset: 2336)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "search_flags", scope: !2363, file: !16, line: 263, baseType: !171, size: 16, offset: 2352)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "treehash", scope: !2363, file: !16, line: 266, baseType: !143, size: 64, offset: 2368)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64)
!2570 = !DIDerivedType(tag: DW_TAG_typedef, name: "TreeElement", file: !4, line: 60, baseType: !2571)
!2571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TreeElement", file: !4, line: 48, size: 832, elements: !2572)
!2572 = !{!2573, !2575, !2576, !2577, !2578, !2579, !2580, !2583, !2584, !2585, !2586, !2587, !2588, !2589}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2571, file: !4, line: 49, baseType: !2574, size: 64)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2571, file: !4, line: 49, baseType: !2574, size: 64, offset: 64)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2571, file: !4, line: 49, baseType: !2574, size: 64, offset: 128)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "subtree", scope: !2571, file: !4, line: 50, baseType: !198, size: 128, offset: 192)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !2571, file: !4, line: 51, baseType: !173, size: 32, offset: 320)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !2571, file: !4, line: 51, baseType: !173, size: 32, offset: 352)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "store_elem", scope: !2571, file: !4, line: 52, baseType: !2581, size: 64, offset: 384)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64)
!2582 = !DIDerivedType(tag: DW_TAG_typedef, name: "TreeStoreElem", file: !2557, line: 42, baseType: !2556)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2571, file: !4, line: 53, baseType: !171, size: 16, offset: 448)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2571, file: !4, line: 54, baseType: !171, size: 16, offset: 464)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "idcode", scope: !2571, file: !4, line: 55, baseType: !171, size: 16, offset: 480)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "xend", scope: !2571, file: !4, line: 56, baseType: !171, size: 16, offset: 496)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2571, file: !4, line: 57, baseType: !2502, size: 64, offset: 512)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "directdata", scope: !2571, file: !4, line: 58, baseType: !143, size: 64, offset: 576)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "rnaptr", scope: !2571, file: !4, line: 59, baseType: !2590, size: 192, offset: 640)
!2590 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !685, line: 62, baseType: !2591)
!2591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !685, line: 55, size: 192, elements: !2592)
!2592 = !{!2593, !2597, !2598}
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2591, file: !685, line: 58, baseType: !2594, size: 64)
!2594 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2591, file: !685, line: 56, size: 64, elements: !2595)
!2595 = !{!2596}
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2594, file: !685, line: 57, baseType: !143, size: 64)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2591, file: !685, line: 60, baseType: !683, size: 64, offset: 64)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2591, file: !685, line: 61, baseType: !143, size: 64, offset: 128)
!2599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2600)
!2600 = !DIDerivedType(tag: DW_TAG_typedef, name: "eOLSetState", file: !4, line: 121, baseType: !10)
!2601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1209)
!2602 = !{}
!2603 = !DILocalVariable(name: "C", arg: 1, scope: !2353, file: !1, line: 801, type: !2357)
!2604 = !DILocation(line: 801, column: 44, scope: !2353)
!2605 = !DILocalVariable(name: "scene", arg: 2, scope: !2353, file: !1, line: 801, type: !2168)
!2606 = !DILocation(line: 801, column: 54, scope: !2353)
!2607 = !DILocalVariable(name: "soops", arg: 3, scope: !2353, file: !1, line: 801, type: !2361)
!2608 = !DILocation(line: 801, column: 72, scope: !2353)
!2609 = !DILocalVariable(name: "te", arg: 4, scope: !2353, file: !1, line: 801, type: !2569)
!2610 = !DILocation(line: 801, column: 92, scope: !2353)
!2611 = !DILocalVariable(name: "set", arg: 5, scope: !2353, file: !1, line: 802, type: !2599)
!2612 = !DILocation(line: 802, column: 52, scope: !2353)
!2613 = !DILocalVariable(name: "handle_all_types", arg: 6, scope: !2353, file: !1, line: 802, type: !2601)
!2614 = !DILocation(line: 802, column: 68, scope: !2353)
!2615 = !DILocation(line: 804, column: 10, scope: !2353)
!2616 = !DILocation(line: 804, column: 14, scope: !2353)
!2617 = !DILocation(line: 804, column: 2, scope: !2353)
!2618 = !DILocation(line: 808, column: 8, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !1, line: 808, column: 8)
!2620 = distinct !DILexicalBlock(scope: !2353, file: !1, line: 804, column: 22)
!2621 = !DILocation(line: 808, column: 8, scope: !2620)
!2622 = !DILocation(line: 809, column: 43, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !1, line: 808, column: 26)
!2624 = !DILocation(line: 809, column: 46, scope: !2623)
!2625 = !DILocation(line: 809, column: 53, scope: !2623)
!2626 = !DILocation(line: 809, column: 60, scope: !2623)
!2627 = !DILocation(line: 809, column: 64, scope: !2623)
!2628 = !DILocation(line: 809, column: 12, scope: !2623)
!2629 = !DILocation(line: 809, column: 5, scope: !2623)
!2630 = !DILocation(line: 811, column: 4, scope: !2620)
!2631 = !DILocation(line: 813, column: 40, scope: !2620)
!2632 = !DILocation(line: 813, column: 43, scope: !2620)
!2633 = !DILocation(line: 813, column: 50, scope: !2620)
!2634 = !DILocation(line: 813, column: 57, scope: !2620)
!2635 = !DILocation(line: 813, column: 61, scope: !2620)
!2636 = !DILocation(line: 813, column: 11, scope: !2620)
!2637 = !DILocation(line: 813, column: 4, scope: !2620)
!2638 = !DILocation(line: 815, column: 37, scope: !2620)
!2639 = !DILocation(line: 815, column: 40, scope: !2620)
!2640 = !DILocation(line: 815, column: 47, scope: !2620)
!2641 = !DILocation(line: 815, column: 54, scope: !2620)
!2642 = !DILocation(line: 815, column: 58, scope: !2620)
!2643 = !DILocation(line: 815, column: 11, scope: !2620)
!2644 = !DILocation(line: 815, column: 4, scope: !2620)
!2645 = !DILocation(line: 817, column: 36, scope: !2620)
!2646 = !DILocation(line: 817, column: 39, scope: !2620)
!2647 = !DILocation(line: 817, column: 46, scope: !2620)
!2648 = !DILocation(line: 817, column: 53, scope: !2620)
!2649 = !DILocation(line: 817, column: 57, scope: !2620)
!2650 = !DILocation(line: 817, column: 11, scope: !2620)
!2651 = !DILocation(line: 817, column: 4, scope: !2620)
!2652 = !DILocation(line: 819, column: 39, scope: !2620)
!2653 = !DILocation(line: 819, column: 42, scope: !2620)
!2654 = !DILocation(line: 819, column: 49, scope: !2620)
!2655 = !DILocation(line: 819, column: 56, scope: !2620)
!2656 = !DILocation(line: 819, column: 60, scope: !2620)
!2657 = !DILocation(line: 819, column: 11, scope: !2620)
!2658 = !DILocation(line: 819, column: 4, scope: !2620)
!2659 = !DILocation(line: 821, column: 36, scope: !2620)
!2660 = !DILocation(line: 821, column: 39, scope: !2620)
!2661 = !DILocation(line: 821, column: 46, scope: !2620)
!2662 = !DILocation(line: 821, column: 53, scope: !2620)
!2663 = !DILocation(line: 821, column: 57, scope: !2620)
!2664 = !DILocation(line: 821, column: 11, scope: !2620)
!2665 = !DILocation(line: 821, column: 4, scope: !2620)
!2666 = !DILocation(line: 823, column: 38, scope: !2620)
!2667 = !DILocation(line: 823, column: 41, scope: !2620)
!2668 = !DILocation(line: 823, column: 48, scope: !2620)
!2669 = !DILocation(line: 823, column: 55, scope: !2620)
!2670 = !DILocation(line: 823, column: 59, scope: !2620)
!2671 = !DILocation(line: 823, column: 11, scope: !2620)
!2672 = !DILocation(line: 823, column: 4, scope: !2620)
!2673 = !DILocation(line: 825, column: 2, scope: !2353)
!2674 = !DILocation(line: 826, column: 1, scope: !2353)
!2675 = distinct !DISubprogram(name: "tree_element_set_active_object", scope: !1, file: !1, line: 186, type: !2676, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!2356, !2357, !2168, !2361, !2569, !2599, !1209}
!2678 = !DILocalVariable(name: "C", arg: 1, scope: !2675, file: !1, line: 187, type: !2357)
!2679 = !DILocation(line: 187, column: 19, scope: !2675)
!2680 = !DILocalVariable(name: "scene", arg: 2, scope: !2675, file: !1, line: 187, type: !2168)
!2681 = !DILocation(line: 187, column: 29, scope: !2675)
!2682 = !DILocalVariable(name: "soops", arg: 3, scope: !2675, file: !1, line: 187, type: !2361)
!2683 = !DILocation(line: 187, column: 47, scope: !2675)
!2684 = !DILocalVariable(name: "te", arg: 4, scope: !2675, file: !1, line: 188, type: !2569)
!2685 = !DILocation(line: 188, column: 22, scope: !2675)
!2686 = !DILocalVariable(name: "set", arg: 5, scope: !2675, file: !1, line: 188, type: !2599)
!2687 = !DILocation(line: 188, column: 44, scope: !2675)
!2688 = !DILocalVariable(name: "recursive", arg: 6, scope: !2675, file: !1, line: 188, type: !1209)
!2689 = !DILocation(line: 188, column: 54, scope: !2675)
!2690 = !DILocalVariable(name: "tselem", scope: !2675, file: !1, line: 190, type: !2581)
!2691 = !DILocation(line: 190, column: 17, scope: !2675)
!2692 = !DILocation(line: 190, column: 26, scope: !2675)
!2693 = !DILocalVariable(name: "sce", scope: !2675, file: !1, line: 191, type: !2168)
!2694 = !DILocation(line: 191, column: 9, scope: !2675)
!2695 = !DILocalVariable(name: "base", scope: !2675, file: !1, line: 192, type: !2696)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64)
!2697 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !567, line: 75, baseType: !751)
!2698 = !DILocation(line: 192, column: 8, scope: !2675)
!2699 = !DILocalVariable(name: "ob", scope: !2675, file: !1, line: 193, type: !208)
!2700 = !DILocation(line: 193, column: 10, scope: !2675)
!2701 = !DILocation(line: 196, column: 6, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2675, file: !1, line: 196, column: 6)
!2703 = !DILocation(line: 196, column: 10, scope: !2702)
!2704 = !DILocation(line: 196, column: 17, scope: !2702)
!2705 = !DILocation(line: 196, column: 6, scope: !2675)
!2706 = !DILocation(line: 197, column: 18, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 196, column: 27)
!2708 = !DILocation(line: 197, column: 26, scope: !2707)
!2709 = !DILocation(line: 197, column: 8, scope: !2707)
!2710 = !DILocation(line: 197, column: 6, scope: !2707)
!2711 = !DILocation(line: 198, column: 2, scope: !2707)
!2712 = !DILocation(line: 200, column: 39, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 199, column: 7)
!2714 = !DILocation(line: 200, column: 46, scope: !2713)
!2715 = !DILocation(line: 200, column: 18, scope: !2713)
!2716 = !DILocation(line: 200, column: 8, scope: !2713)
!2717 = !DILocation(line: 200, column: 6, scope: !2713)
!2718 = !DILocation(line: 201, column: 7, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2713, file: !1, line: 201, column: 7)
!2720 = !DILocation(line: 201, column: 13, scope: !2719)
!2721 = !DILocation(line: 201, column: 10, scope: !2719)
!2722 = !DILocation(line: 201, column: 7, scope: !2713)
!2723 = !DILocation(line: 202, column: 4, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2719, file: !1, line: 201, column: 20)
!2725 = !DILocation(line: 205, column: 6, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2675, file: !1, line: 205, column: 6)
!2727 = !DILocation(line: 205, column: 9, scope: !2726)
!2728 = !DILocation(line: 205, column: 6, scope: !2675)
!2729 = !DILocation(line: 206, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2726, file: !1, line: 205, column: 18)
!2731 = !DILocation(line: 209, column: 38, scope: !2675)
!2732 = !DILocation(line: 209, column: 45, scope: !2675)
!2733 = !DILocation(line: 209, column: 17, scope: !2675)
!2734 = !DILocation(line: 209, column: 8, scope: !2675)
!2735 = !DILocation(line: 209, column: 6, scope: !2675)
!2736 = !DILocation(line: 210, column: 6, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2675, file: !1, line: 210, column: 6)
!2738 = !DILocation(line: 210, column: 10, scope: !2737)
!2739 = !DILocation(line: 210, column: 13, scope: !2737)
!2740 = !DILocation(line: 210, column: 22, scope: !2737)
!2741 = !DILocation(line: 210, column: 19, scope: !2737)
!2742 = !DILocation(line: 210, column: 6, scope: !2675)
!2743 = !DILocation(line: 211, column: 23, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2737, file: !1, line: 210, column: 27)
!2745 = !DILocation(line: 211, column: 40, scope: !2744)
!2746 = !DILocation(line: 211, column: 26, scope: !2744)
!2747 = !DILocation(line: 211, column: 44, scope: !2744)
!2748 = !DILocation(line: 211, column: 3, scope: !2744)
!2749 = !DILocation(line: 212, column: 11, scope: !2744)
!2750 = !DILocation(line: 212, column: 9, scope: !2744)
!2751 = !DILocation(line: 213, column: 2, scope: !2744)
!2752 = !DILocation(line: 216, column: 29, scope: !2675)
!2753 = !DILocation(line: 216, column: 36, scope: !2675)
!2754 = !DILocation(line: 216, column: 9, scope: !2675)
!2755 = !DILocation(line: 216, column: 7, scope: !2675)
!2756 = !DILocation(line: 218, column: 6, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2675, file: !1, line: 218, column: 6)
!2758 = !DILocation(line: 218, column: 6, scope: !2675)
!2759 = !DILocation(line: 219, column: 7, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 219, column: 7)
!2761 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 218, column: 12)
!2762 = !DILocation(line: 219, column: 11, scope: !2760)
!2763 = !DILocation(line: 219, column: 7, scope: !2761)
!2764 = !DILocation(line: 221, column: 8, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 221, column: 8)
!2766 = distinct !DILexicalBlock(scope: !2760, file: !1, line: 219, column: 32)
!2767 = !DILocation(line: 221, column: 14, scope: !2765)
!2768 = !DILocation(line: 221, column: 19, scope: !2765)
!2769 = !DILocation(line: 221, column: 8, scope: !2766)
!2770 = !DILocation(line: 222, column: 27, scope: !2765)
!2771 = !DILocation(line: 222, column: 5, scope: !2765)
!2772 = !DILocation(line: 224, column: 27, scope: !2765)
!2773 = !DILocation(line: 224, column: 5, scope: !2765)
!2774 = !DILocation(line: 225, column: 3, scope: !2766)
!2775 = !DILocation(line: 228, column: 32, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2760, file: !1, line: 226, column: 8)
!2777 = !DILocation(line: 228, column: 4, scope: !2776)
!2778 = !DILocation(line: 229, column: 26, scope: !2776)
!2779 = !DILocation(line: 229, column: 4, scope: !2776)
!2780 = !DILocation(line: 232, column: 7, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 232, column: 7)
!2782 = !DILocation(line: 232, column: 7, scope: !2761)
!2783 = !DILocation(line: 234, column: 40, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2781, file: !1, line: 232, column: 18)
!2785 = !DILocation(line: 234, column: 47, scope: !2784)
!2786 = !DILocation(line: 234, column: 52, scope: !2784)
!2787 = !DILocation(line: 234, column: 56, scope: !2784)
!2788 = !DILocation(line: 234, column: 61, scope: !2784)
!2789 = !DILocation(line: 234, column: 71, scope: !2784)
!2790 = !DILocation(line: 234, column: 51, scope: !2784)
!2791 = !DILocation(line: 234, column: 4, scope: !2784)
!2792 = !DILocation(line: 235, column: 3, scope: !2784)
!2793 = !DILocation(line: 237, column: 7, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 237, column: 7)
!2795 = !DILocation(line: 237, column: 7, scope: !2761)
!2796 = !DILocation(line: 238, column: 28, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2794, file: !1, line: 237, column: 10)
!2798 = !DILocation(line: 238, column: 31, scope: !2797)
!2799 = !DILocation(line: 238, column: 4, scope: !2797)
!2800 = !DILocation(line: 239, column: 26, scope: !2797)
!2801 = !DILocation(line: 239, column: 54, scope: !2797)
!2802 = !DILocation(line: 239, column: 4, scope: !2797)
!2803 = !DILocation(line: 240, column: 3, scope: !2797)
!2804 = !DILocation(line: 241, column: 2, scope: !2761)
!2805 = !DILocation(line: 243, column: 6, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2675, file: !1, line: 243, column: 6)
!2807 = !DILocation(line: 243, column: 12, scope: !2806)
!2808 = !DILocation(line: 243, column: 19, scope: !2806)
!2809 = !DILocation(line: 243, column: 9, scope: !2806)
!2810 = !DILocation(line: 243, column: 6, scope: !2675)
!2811 = !DILocation(line: 244, column: 27, scope: !2806)
!2812 = !DILocation(line: 244, column: 3, scope: !2806)
!2813 = !DILocation(line: 246, column: 2, scope: !2675)
!2814 = !DILocation(line: 247, column: 1, scope: !2675)
!2815 = distinct !DISubprogram(name: "tree_element_active_material", scope: !1, file: !1, line: 249, type: !2816, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!2356, !2357, !2168, !2361, !2569, !2599}
!2818 = !DILocalVariable(name: "C", arg: 1, scope: !2815, file: !1, line: 250, type: !2357)
!2819 = !DILocation(line: 250, column: 19, scope: !2815)
!2820 = !DILocalVariable(name: "scene", arg: 2, scope: !2815, file: !1, line: 250, type: !2168)
!2821 = !DILocation(line: 250, column: 29, scope: !2815)
!2822 = !DILocalVariable(name: "soops", arg: 3, scope: !2815, file: !1, line: 250, type: !2361)
!2823 = !DILocation(line: 250, column: 47, scope: !2815)
!2824 = !DILocalVariable(name: "te", arg: 4, scope: !2815, file: !1, line: 251, type: !2569)
!2825 = !DILocation(line: 251, column: 22, scope: !2815)
!2826 = !DILocalVariable(name: "set", arg: 5, scope: !2815, file: !1, line: 251, type: !2599)
!2827 = !DILocation(line: 251, column: 44, scope: !2815)
!2828 = !DILocalVariable(name: "tes", scope: !2815, file: !1, line: 253, type: !2569)
!2829 = !DILocation(line: 253, column: 15, scope: !2815)
!2830 = !DILocalVariable(name: "ob", scope: !2815, file: !1, line: 254, type: !208)
!2831 = !DILocation(line: 254, column: 10, scope: !2815)
!2832 = !DILocation(line: 257, column: 38, scope: !2815)
!2833 = !DILocation(line: 257, column: 45, scope: !2815)
!2834 = !DILocation(line: 257, column: 17, scope: !2815)
!2835 = !DILocation(line: 257, column: 7, scope: !2815)
!2836 = !DILocation(line: 257, column: 5, scope: !2815)
!2837 = !DILocation(line: 259, column: 6, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2815, file: !1, line: 259, column: 6)
!2839 = !DILocation(line: 259, column: 9, scope: !2838)
!2840 = !DILocation(line: 259, column: 17, scope: !2838)
!2841 = !DILocation(line: 259, column: 20, scope: !2838)
!2842 = !DILocation(line: 259, column: 26, scope: !2838)
!2843 = !DILocation(line: 259, column: 23, scope: !2838)
!2844 = !DILocation(line: 259, column: 32, scope: !2838)
!2845 = !DILocation(line: 259, column: 35, scope: !2838)
!2846 = !DILocation(line: 259, column: 39, scope: !2838)
!2847 = !DILocation(line: 259, column: 47, scope: !2838)
!2848 = !DILocation(line: 259, column: 6, scope: !2815)
!2849 = !DILocation(line: 260, column: 3, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2838, file: !1, line: 259, column: 56)
!2851 = !DILocation(line: 264, column: 8, scope: !2815)
!2852 = !DILocation(line: 264, column: 12, scope: !2815)
!2853 = !DILocation(line: 264, column: 6, scope: !2815)
!2854 = !DILocation(line: 265, column: 6, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2815, file: !1, line: 265, column: 6)
!2856 = !DILocation(line: 265, column: 11, scope: !2855)
!2857 = !DILocation(line: 265, column: 18, scope: !2855)
!2858 = !DILocation(line: 265, column: 6, scope: !2815)
!2859 = !DILocation(line: 266, column: 7, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !1, line: 266, column: 7)
!2861 = distinct !DILexicalBlock(scope: !2855, file: !1, line: 265, column: 28)
!2862 = !DILocation(line: 266, column: 11, scope: !2860)
!2863 = !DILocation(line: 266, column: 7, scope: !2861)
!2864 = !DILocation(line: 267, column: 17, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2860, file: !1, line: 266, column: 30)
!2866 = !DILocation(line: 267, column: 21, scope: !2865)
!2867 = !DILocation(line: 267, column: 27, scope: !2865)
!2868 = !DILocation(line: 267, column: 4, scope: !2865)
!2869 = !DILocation(line: 267, column: 8, scope: !2865)
!2870 = !DILocation(line: 267, column: 15, scope: !2865)
!2871 = !DILocation(line: 268, column: 4, scope: !2865)
!2872 = !DILocation(line: 268, column: 8, scope: !2865)
!2873 = !DILocation(line: 268, column: 16, scope: !2865)
!2874 = !DILocation(line: 268, column: 20, scope: !2865)
!2875 = !DILocation(line: 268, column: 27, scope: !2865)
!2876 = !DILocation(line: 269, column: 3, scope: !2865)
!2877 = !DILocation(line: 271, column: 8, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2879, file: !1, line: 271, column: 8)
!2879 = distinct !DILexicalBlock(scope: !2860, file: !1, line: 270, column: 8)
!2880 = !DILocation(line: 271, column: 12, scope: !2878)
!2881 = !DILocation(line: 271, column: 22, scope: !2878)
!2882 = !DILocation(line: 271, column: 26, scope: !2878)
!2883 = !DILocation(line: 271, column: 32, scope: !2878)
!2884 = !DILocation(line: 271, column: 19, scope: !2878)
!2885 = !DILocation(line: 271, column: 8, scope: !2879)
!2886 = !DILocation(line: 272, column: 9, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !1, line: 272, column: 9)
!2888 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 271, column: 37)
!2889 = !DILocation(line: 272, column: 13, scope: !2887)
!2890 = !DILocation(line: 272, column: 21, scope: !2887)
!2891 = !DILocation(line: 272, column: 25, scope: !2887)
!2892 = !DILocation(line: 272, column: 9, scope: !2888)
!2893 = !DILocation(line: 273, column: 6, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2887, file: !1, line: 272, column: 33)
!2895 = !DILocation(line: 275, column: 4, scope: !2888)
!2896 = !DILocation(line: 277, column: 2, scope: !2861)
!2897 = !DILocation(line: 280, column: 7, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !1, line: 280, column: 7)
!2899 = distinct !DILexicalBlock(scope: !2855, file: !1, line: 279, column: 7)
!2900 = !DILocation(line: 280, column: 11, scope: !2898)
!2901 = !DILocation(line: 280, column: 7, scope: !2899)
!2902 = !DILocation(line: 281, column: 17, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2898, file: !1, line: 280, column: 30)
!2904 = !DILocation(line: 281, column: 21, scope: !2903)
!2905 = !DILocation(line: 281, column: 27, scope: !2903)
!2906 = !DILocation(line: 281, column: 4, scope: !2903)
!2907 = !DILocation(line: 281, column: 8, scope: !2903)
!2908 = !DILocation(line: 281, column: 15, scope: !2903)
!2909 = !DILocation(line: 282, column: 4, scope: !2903)
!2910 = !DILocation(line: 282, column: 8, scope: !2903)
!2911 = !DILocation(line: 282, column: 16, scope: !2903)
!2912 = !DILocation(line: 282, column: 20, scope: !2903)
!2913 = !DILocation(line: 282, column: 27, scope: !2903)
!2914 = !DILocation(line: 283, column: 3, scope: !2903)
!2915 = !DILocation(line: 285, column: 8, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 285, column: 8)
!2917 = distinct !DILexicalBlock(scope: !2898, file: !1, line: 284, column: 8)
!2918 = !DILocation(line: 285, column: 12, scope: !2916)
!2919 = !DILocation(line: 285, column: 22, scope: !2916)
!2920 = !DILocation(line: 285, column: 26, scope: !2916)
!2921 = !DILocation(line: 285, column: 32, scope: !2916)
!2922 = !DILocation(line: 285, column: 19, scope: !2916)
!2923 = !DILocation(line: 285, column: 8, scope: !2917)
!2924 = !DILocation(line: 286, column: 9, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !1, line: 286, column: 9)
!2926 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 285, column: 37)
!2927 = !DILocation(line: 286, column: 13, scope: !2925)
!2928 = !DILocation(line: 286, column: 21, scope: !2925)
!2929 = !DILocation(line: 286, column: 25, scope: !2925)
!2930 = !DILocation(line: 286, column: 32, scope: !2925)
!2931 = !DILocation(line: 286, column: 9, scope: !2926)
!2932 = !DILocation(line: 287, column: 6, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2925, file: !1, line: 286, column: 38)
!2934 = !DILocation(line: 289, column: 4, scope: !2926)
!2935 = !DILocation(line: 292, column: 6, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2815, file: !1, line: 292, column: 6)
!2937 = !DILocation(line: 292, column: 10, scope: !2936)
!2938 = !DILocation(line: 292, column: 6, scope: !2815)
!2939 = !DILocation(line: 293, column: 25, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2936, file: !1, line: 292, column: 29)
!2941 = !DILocation(line: 293, column: 3, scope: !2940)
!2942 = !DILocation(line: 294, column: 2, scope: !2940)
!2943 = !DILocation(line: 295, column: 2, scope: !2815)
!2944 = !DILocation(line: 296, column: 1, scope: !2815)
!2945 = distinct !DISubprogram(name: "tree_element_active_world", scope: !1, file: !1, line: 421, type: !2816, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!2946 = !DILocalVariable(name: "C", arg: 1, scope: !2945, file: !1, line: 422, type: !2357)
!2947 = !DILocation(line: 422, column: 19, scope: !2945)
!2948 = !DILocalVariable(name: "scene", arg: 2, scope: !2945, file: !1, line: 422, type: !2168)
!2949 = !DILocation(line: 422, column: 29, scope: !2945)
!2950 = !DILocalVariable(name: "UNUSED_soops", arg: 3, scope: !2945, file: !1, line: 422, type: !2361)
!2951 = !DILocation(line: 422, column: 47, scope: !2945)
!2952 = !DILocalVariable(name: "te", arg: 4, scope: !2945, file: !1, line: 423, type: !2569)
!2953 = !DILocation(line: 423, column: 22, scope: !2945)
!2954 = !DILocalVariable(name: "set", arg: 5, scope: !2945, file: !1, line: 423, type: !2599)
!2955 = !DILocation(line: 423, column: 44, scope: !2945)
!2956 = !DILocalVariable(name: "tep", scope: !2945, file: !1, line: 425, type: !2569)
!2957 = !DILocation(line: 425, column: 15, scope: !2945)
!2958 = !DILocalVariable(name: "tselem", scope: !2945, file: !1, line: 426, type: !2581)
!2959 = !DILocation(line: 426, column: 17, scope: !2945)
!2960 = !DILocalVariable(name: "sce", scope: !2945, file: !1, line: 427, type: !2168)
!2961 = !DILocation(line: 427, column: 9, scope: !2945)
!2962 = !DILocation(line: 429, column: 8, scope: !2945)
!2963 = !DILocation(line: 429, column: 12, scope: !2945)
!2964 = !DILocation(line: 429, column: 6, scope: !2945)
!2965 = !DILocation(line: 430, column: 6, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2945, file: !1, line: 430, column: 6)
!2967 = !DILocation(line: 430, column: 6, scope: !2945)
!2968 = !DILocation(line: 431, column: 12, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2966, file: !1, line: 430, column: 11)
!2970 = !DILocation(line: 431, column: 10, scope: !2969)
!2971 = !DILocation(line: 432, column: 7, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2969, file: !1, line: 432, column: 7)
!2973 = !DILocation(line: 432, column: 15, scope: !2972)
!2974 = !DILocation(line: 432, column: 20, scope: !2972)
!2975 = !DILocation(line: 432, column: 7, scope: !2969)
!2976 = !DILocation(line: 433, column: 19, scope: !2972)
!2977 = !DILocation(line: 433, column: 27, scope: !2972)
!2978 = !DILocation(line: 433, column: 10, scope: !2972)
!2979 = !DILocation(line: 433, column: 8, scope: !2972)
!2980 = !DILocation(line: 433, column: 4, scope: !2972)
!2981 = !DILocation(line: 434, column: 2, scope: !2969)
!2982 = !DILocation(line: 436, column: 6, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2945, file: !1, line: 436, column: 6)
!2984 = !DILocation(line: 436, column: 10, scope: !2983)
!2985 = !DILocation(line: 436, column: 6, scope: !2945)
!2986 = !DILocation(line: 438, column: 7, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !1, line: 438, column: 7)
!2988 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 436, column: 29)
!2989 = !DILocation(line: 438, column: 11, scope: !2987)
!2990 = !DILocation(line: 438, column: 14, scope: !2987)
!2991 = !DILocation(line: 438, column: 23, scope: !2987)
!2992 = !DILocation(line: 438, column: 20, scope: !2987)
!2993 = !DILocation(line: 438, column: 7, scope: !2988)
!2994 = !DILocation(line: 439, column: 24, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2987, file: !1, line: 438, column: 28)
!2996 = !DILocation(line: 439, column: 41, scope: !2995)
!2997 = !DILocation(line: 439, column: 27, scope: !2995)
!2998 = !DILocation(line: 439, column: 45, scope: !2995)
!2999 = !DILocation(line: 439, column: 4, scope: !2995)
!3000 = !DILocation(line: 440, column: 3, scope: !2995)
!3001 = !DILocation(line: 441, column: 2, scope: !2988)
!3002 = !DILocation(line: 443, column: 6, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2945, file: !1, line: 443, column: 6)
!3004 = !DILocation(line: 443, column: 10, scope: !3003)
!3005 = !DILocation(line: 443, column: 18, scope: !3003)
!3006 = !DILocation(line: 443, column: 21, scope: !3003)
!3007 = !DILocation(line: 443, column: 29, scope: !3003)
!3008 = !DILocation(line: 443, column: 41, scope: !3003)
!3009 = !DILocation(line: 443, column: 35, scope: !3003)
!3010 = !DILocation(line: 443, column: 32, scope: !3003)
!3011 = !DILocation(line: 443, column: 6, scope: !2945)
!3012 = !DILocation(line: 444, column: 7, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !1, line: 444, column: 7)
!3014 = distinct !DILexicalBlock(scope: !3003, file: !1, line: 443, column: 48)
!3015 = !DILocation(line: 444, column: 11, scope: !3013)
!3016 = !DILocation(line: 444, column: 7, scope: !3014)
!3017 = !DILocation(line: 446, column: 3, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3013, file: !1, line: 444, column: 30)
!3019 = !DILocation(line: 448, column: 4, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3013, file: !1, line: 447, column: 8)
!3021 = !DILocation(line: 450, column: 2, scope: !3014)
!3022 = !DILocation(line: 451, column: 2, scope: !2945)
!3023 = !DILocation(line: 452, column: 1, scope: !2945)
!3024 = distinct !DISubprogram(name: "tree_element_active_lamp", scope: !1, file: !1, line: 385, type: !2816, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!3025 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !3024, file: !1, line: 386, type: !2357)
!3026 = !DILocation(line: 386, column: 19, scope: !3024)
!3027 = !DILocalVariable(name: "scene", arg: 2, scope: !3024, file: !1, line: 386, type: !2168)
!3028 = !DILocation(line: 386, column: 37, scope: !3024)
!3029 = !DILocalVariable(name: "soops", arg: 3, scope: !3024, file: !1, line: 386, type: !2361)
!3030 = !DILocation(line: 386, column: 55, scope: !3024)
!3031 = !DILocalVariable(name: "te", arg: 4, scope: !3024, file: !1, line: 387, type: !2569)
!3032 = !DILocation(line: 387, column: 22, scope: !3024)
!3033 = !DILocalVariable(name: "set", arg: 5, scope: !3024, file: !1, line: 387, type: !2599)
!3034 = !DILocation(line: 387, column: 44, scope: !3024)
!3035 = !DILocalVariable(name: "ob", scope: !3024, file: !1, line: 389, type: !208)
!3036 = !DILocation(line: 389, column: 10, scope: !3024)
!3037 = !DILocation(line: 392, column: 38, scope: !3024)
!3038 = !DILocation(line: 392, column: 45, scope: !3024)
!3039 = !DILocation(line: 392, column: 17, scope: !3024)
!3040 = !DILocation(line: 392, column: 7, scope: !3024)
!3041 = !DILocation(line: 392, column: 5, scope: !3024)
!3042 = !DILocation(line: 393, column: 6, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3024, file: !1, line: 393, column: 6)
!3044 = !DILocation(line: 393, column: 9, scope: !3043)
!3045 = !DILocation(line: 393, column: 17, scope: !3043)
!3046 = !DILocation(line: 393, column: 20, scope: !3043)
!3047 = !DILocation(line: 393, column: 26, scope: !3043)
!3048 = !DILocation(line: 393, column: 23, scope: !3043)
!3049 = !DILocation(line: 393, column: 6, scope: !3024)
!3050 = !DILocation(line: 395, column: 3, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3043, file: !1, line: 393, column: 33)
!3052 = !DILocation(line: 398, column: 6, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3024, file: !1, line: 398, column: 6)
!3054 = !DILocation(line: 398, column: 10, scope: !3053)
!3055 = !DILocation(line: 398, column: 6, scope: !3024)
!3056 = !DILocation(line: 400, column: 2, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3053, file: !1, line: 398, column: 29)
!3058 = !DILocation(line: 402, column: 3, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3053, file: !1, line: 401, column: 7)
!3060 = !DILocation(line: 405, column: 2, scope: !3024)
!3061 = !DILocation(line: 406, column: 1, scope: !3024)
!3062 = distinct !DISubprogram(name: "tree_element_active_texture", scope: !1, file: !1, line: 298, type: !2816, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!3063 = !DILocalVariable(name: "C", arg: 1, scope: !3062, file: !1, line: 299, type: !2357)
!3064 = !DILocation(line: 299, column: 19, scope: !3062)
!3065 = !DILocalVariable(name: "scene", arg: 2, scope: !3062, file: !1, line: 299, type: !2168)
!3066 = !DILocation(line: 299, column: 29, scope: !3062)
!3067 = !DILocalVariable(name: "UNUSED_soops", arg: 3, scope: !3062, file: !1, line: 299, type: !2361)
!3068 = !DILocation(line: 299, column: 47, scope: !3062)
!3069 = !DILocalVariable(name: "te", arg: 4, scope: !3062, file: !1, line: 300, type: !2569)
!3070 = !DILocation(line: 300, column: 22, scope: !3062)
!3071 = !DILocalVariable(name: "set", arg: 5, scope: !3062, file: !1, line: 300, type: !2599)
!3072 = !DILocation(line: 300, column: 44, scope: !3062)
!3073 = !DILocalVariable(name: "tep", scope: !3062, file: !1, line: 302, type: !2569)
!3074 = !DILocation(line: 302, column: 15, scope: !3062)
!3075 = !DILocalVariable(name: "tselemp", scope: !3062, file: !1, line: 303, type: !2581)
!3076 = !DILocation(line: 303, column: 31, scope: !3062)
!3077 = !DILocalVariable(name: "ob", scope: !3062, file: !1, line: 304, type: !208)
!3078 = !DILocation(line: 304, column: 10, scope: !3062)
!3079 = !DILocation(line: 304, column: 15, scope: !3062)
!3080 = !DILocalVariable(name: "sbuts", scope: !3062, file: !1, line: 305, type: !3081)
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3082, size: 64)
!3082 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceButs", file: !16, line: 143, baseType: !3083)
!3083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceButs", file: !16, line: 121, size: 2176, elements: !3084)
!3084 = !{!3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106}
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3083, file: !16, line: 122, baseType: !2366, size: 64)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3083, file: !16, line: 122, baseType: !2366, size: 64, offset: 64)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3083, file: !16, line: 123, baseType: !198, size: 128, offset: 128)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3083, file: !16, line: 124, baseType: !173, size: 32, offset: 256)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3083, file: !16, line: 125, baseType: !241, size: 32, offset: 288)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3083, file: !16, line: 127, baseType: !2377, size: 128, offset: 320)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3083, file: !16, line: 129, baseType: !2384, size: 1280, offset: 448)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "mainb", scope: !3083, file: !16, line: 131, baseType: !171, size: 16, offset: 1728)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "mainbo", scope: !3083, file: !16, line: 131, baseType: !171, size: 16, offset: 1744)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "mainbuser", scope: !3083, file: !16, line: 131, baseType: !171, size: 16, offset: 1760)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "re_align", scope: !3083, file: !16, line: 132, baseType: !171, size: 16, offset: 1776)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3083, file: !16, line: 132, baseType: !171, size: 16, offset: 1792)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !3083, file: !16, line: 133, baseType: !171, size: 16, offset: 1808)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "texture_context", scope: !3083, file: !16, line: 135, baseType: !171, size: 16, offset: 1824)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "texture_context_prev", scope: !3083, file: !16, line: 135, baseType: !171, size: 16, offset: 1840)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3083, file: !16, line: 136, baseType: !158, size: 8, offset: 1856)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3083, file: !16, line: 136, baseType: !1107, size: 56, offset: 1864)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !3083, file: !16, line: 138, baseType: !143, size: 64, offset: 1920)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !3083, file: !16, line: 139, baseType: !173, size: 32, offset: 1984)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "dataicon", scope: !3083, file: !16, line: 139, baseType: !173, size: 32, offset: 2016)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "pinid", scope: !3083, file: !16, line: 140, baseType: !137, size: 64, offset: 2048)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "texuser", scope: !3083, file: !16, line: 142, baseType: !143, size: 64, offset: 2112)
!3107 = !DILocation(line: 305, column: 13, scope: !3062)
!3108 = !DILocation(line: 307, column: 6, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3062, file: !1, line: 307, column: 6)
!3110 = !DILocation(line: 307, column: 9, scope: !3109)
!3111 = !DILocation(line: 307, column: 6, scope: !3062)
!3112 = !DILocation(line: 309, column: 3, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3109, file: !1, line: 307, column: 18)
!3114 = !DILocation(line: 318, column: 8, scope: !3062)
!3115 = !DILocation(line: 318, column: 12, scope: !3062)
!3116 = !DILocation(line: 318, column: 6, scope: !3062)
!3117 = !DILocation(line: 319, column: 12, scope: !3062)
!3118 = !DILocation(line: 319, column: 10, scope: !3062)
!3119 = !DILocation(line: 321, column: 6, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3062, file: !1, line: 321, column: 6)
!3121 = !DILocation(line: 321, column: 11, scope: !3120)
!3122 = !DILocation(line: 321, column: 18, scope: !3120)
!3123 = !DILocation(line: 321, column: 6, scope: !3062)
!3124 = !DILocalVariable(name: "wrld", scope: !3125, file: !1, line: 322, type: !2170)
!3125 = distinct !DILexicalBlock(scope: !3120, file: !1, line: 321, column: 28)
!3126 = !DILocation(line: 322, column: 10, scope: !3125)
!3127 = !DILocation(line: 322, column: 26, scope: !3125)
!3128 = !DILocation(line: 322, column: 35, scope: !3125)
!3129 = !DILocation(line: 322, column: 17, scope: !3125)
!3130 = !DILocation(line: 324, column: 7, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3125, file: !1, line: 324, column: 7)
!3132 = !DILocation(line: 324, column: 11, scope: !3131)
!3133 = !DILocation(line: 324, column: 7, scope: !3125)
!3134 = !DILocation(line: 325, column: 8, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !1, line: 325, column: 8)
!3136 = distinct !DILexicalBlock(scope: !3131, file: !1, line: 324, column: 30)
!3137 = !DILocation(line: 325, column: 8, scope: !3136)
!3138 = !DILocation(line: 328, column: 4, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3135, file: !1, line: 325, column: 15)
!3140 = !DILocation(line: 330, column: 19, scope: !3136)
!3141 = !DILocation(line: 330, column: 23, scope: !3136)
!3142 = !DILocation(line: 330, column: 4, scope: !3136)
!3143 = !DILocation(line: 330, column: 10, scope: !3136)
!3144 = !DILocation(line: 330, column: 17, scope: !3136)
!3145 = !DILocation(line: 331, column: 3, scope: !3136)
!3146 = !DILocation(line: 332, column: 12, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3131, file: !1, line: 332, column: 12)
!3148 = !DILocation(line: 332, column: 21, scope: !3147)
!3149 = !DILocation(line: 332, column: 34, scope: !3147)
!3150 = !DILocation(line: 332, column: 41, scope: !3147)
!3151 = !DILocation(line: 332, column: 27, scope: !3147)
!3152 = !DILocation(line: 332, column: 24, scope: !3147)
!3153 = !DILocation(line: 332, column: 12, scope: !3131)
!3154 = !DILocation(line: 333, column: 8, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3156, file: !1, line: 333, column: 8)
!3156 = distinct !DILexicalBlock(scope: !3147, file: !1, line: 332, column: 49)
!3157 = !DILocation(line: 333, column: 14, scope: !3155)
!3158 = !DILocation(line: 333, column: 24, scope: !3155)
!3159 = !DILocation(line: 333, column: 28, scope: !3155)
!3160 = !DILocation(line: 333, column: 21, scope: !3155)
!3161 = !DILocation(line: 333, column: 8, scope: !3156)
!3162 = !DILocation(line: 334, column: 5, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3155, file: !1, line: 333, column: 35)
!3164 = !DILocation(line: 336, column: 3, scope: !3156)
!3165 = !DILocation(line: 337, column: 2, scope: !3125)
!3166 = !DILocation(line: 338, column: 11, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3120, file: !1, line: 338, column: 11)
!3168 = !DILocation(line: 338, column: 16, scope: !3167)
!3169 = !DILocation(line: 338, column: 23, scope: !3167)
!3170 = !DILocation(line: 338, column: 11, scope: !3120)
!3171 = !DILocalVariable(name: "la", scope: !3172, file: !1, line: 339, type: !2172)
!3172 = distinct !DILexicalBlock(scope: !3167, file: !1, line: 338, column: 33)
!3173 = !DILocation(line: 339, column: 9, scope: !3172)
!3174 = !DILocation(line: 339, column: 22, scope: !3172)
!3175 = !DILocation(line: 339, column: 31, scope: !3172)
!3176 = !DILocation(line: 339, column: 14, scope: !3172)
!3177 = !DILocation(line: 340, column: 7, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3172, file: !1, line: 340, column: 7)
!3179 = !DILocation(line: 340, column: 11, scope: !3178)
!3180 = !DILocation(line: 340, column: 7, scope: !3172)
!3181 = !DILocation(line: 341, column: 8, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3183, file: !1, line: 341, column: 8)
!3183 = distinct !DILexicalBlock(scope: !3178, file: !1, line: 340, column: 30)
!3184 = !DILocation(line: 341, column: 8, scope: !3183)
!3185 = !DILocation(line: 344, column: 4, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3182, file: !1, line: 341, column: 15)
!3187 = !DILocation(line: 346, column: 17, scope: !3183)
!3188 = !DILocation(line: 346, column: 21, scope: !3183)
!3189 = !DILocation(line: 346, column: 4, scope: !3183)
!3190 = !DILocation(line: 346, column: 8, scope: !3183)
!3191 = !DILocation(line: 346, column: 15, scope: !3183)
!3192 = !DILocation(line: 347, column: 3, scope: !3183)
!3193 = !DILocation(line: 349, column: 8, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !1, line: 349, column: 8)
!3195 = distinct !DILexicalBlock(scope: !3178, file: !1, line: 348, column: 8)
!3196 = !DILocation(line: 349, column: 17, scope: !3194)
!3197 = !DILocation(line: 349, column: 23, scope: !3194)
!3198 = !DILocation(line: 349, column: 27, scope: !3194)
!3199 = !DILocation(line: 349, column: 20, scope: !3194)
!3200 = !DILocation(line: 349, column: 8, scope: !3195)
!3201 = !DILocation(line: 350, column: 9, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3203, file: !1, line: 350, column: 9)
!3203 = distinct !DILexicalBlock(scope: !3194, file: !1, line: 349, column: 33)
!3204 = !DILocation(line: 350, column: 13, scope: !3202)
!3205 = !DILocation(line: 350, column: 23, scope: !3202)
!3206 = !DILocation(line: 350, column: 27, scope: !3202)
!3207 = !DILocation(line: 350, column: 20, scope: !3202)
!3208 = !DILocation(line: 350, column: 9, scope: !3203)
!3209 = !DILocation(line: 351, column: 6, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3202, file: !1, line: 350, column: 34)
!3211 = !DILocation(line: 353, column: 4, scope: !3203)
!3212 = !DILocation(line: 355, column: 2, scope: !3172)
!3213 = !DILocation(line: 356, column: 11, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3167, file: !1, line: 356, column: 11)
!3215 = !DILocation(line: 356, column: 16, scope: !3214)
!3216 = !DILocation(line: 356, column: 23, scope: !3214)
!3217 = !DILocation(line: 356, column: 11, scope: !3167)
!3218 = !DILocalVariable(name: "ma", scope: !3219, file: !1, line: 357, type: !2252)
!3219 = distinct !DILexicalBlock(scope: !3214, file: !1, line: 356, column: 33)
!3220 = !DILocation(line: 357, column: 13, scope: !3219)
!3221 = !DILocation(line: 357, column: 30, scope: !3219)
!3222 = !DILocation(line: 357, column: 39, scope: !3219)
!3223 = !DILocation(line: 357, column: 18, scope: !3219)
!3224 = !DILocation(line: 358, column: 7, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3219, file: !1, line: 358, column: 7)
!3226 = !DILocation(line: 358, column: 11, scope: !3225)
!3227 = !DILocation(line: 358, column: 7, scope: !3219)
!3228 = !DILocation(line: 359, column: 8, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 359, column: 8)
!3230 = distinct !DILexicalBlock(scope: !3225, file: !1, line: 358, column: 30)
!3231 = !DILocation(line: 359, column: 8, scope: !3230)
!3232 = !DILocation(line: 362, column: 4, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3229, file: !1, line: 359, column: 15)
!3234 = !DILocation(line: 364, column: 23, scope: !3230)
!3235 = !DILocation(line: 364, column: 27, scope: !3230)
!3236 = !DILocation(line: 364, column: 17, scope: !3230)
!3237 = !DILocation(line: 364, column: 4, scope: !3230)
!3238 = !DILocation(line: 364, column: 8, scope: !3230)
!3239 = !DILocation(line: 364, column: 15, scope: !3230)
!3240 = !DILocation(line: 367, column: 17, scope: !3230)
!3241 = !DILocation(line: 367, column: 22, scope: !3230)
!3242 = !DILocation(line: 367, column: 28, scope: !3230)
!3243 = !DILocation(line: 367, column: 4, scope: !3230)
!3244 = !DILocation(line: 367, column: 8, scope: !3230)
!3245 = !DILocation(line: 367, column: 15, scope: !3230)
!3246 = !DILocation(line: 368, column: 3, scope: !3230)
!3247 = !DILocation(line: 369, column: 12, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3225, file: !1, line: 369, column: 12)
!3249 = !DILocation(line: 369, column: 17, scope: !3248)
!3250 = !DILocation(line: 369, column: 22, scope: !3248)
!3251 = !DILocation(line: 369, column: 12, scope: !3225)
!3252 = !DILocation(line: 370, column: 8, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3254, file: !1, line: 370, column: 8)
!3254 = distinct !DILexicalBlock(scope: !3248, file: !1, line: 369, column: 35)
!3255 = !DILocation(line: 370, column: 12, scope: !3253)
!3256 = !DILocation(line: 370, column: 22, scope: !3253)
!3257 = !DILocation(line: 370, column: 26, scope: !3253)
!3258 = !DILocation(line: 370, column: 19, scope: !3253)
!3259 = !DILocation(line: 370, column: 8, scope: !3254)
!3260 = !DILocation(line: 371, column: 5, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3253, file: !1, line: 370, column: 33)
!3262 = !DILocation(line: 373, column: 3, scope: !3254)
!3263 = !DILocation(line: 374, column: 2, scope: !3219)
!3264 = !DILocation(line: 376, column: 6, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3062, file: !1, line: 376, column: 6)
!3266 = !DILocation(line: 376, column: 10, scope: !3265)
!3267 = !DILocation(line: 376, column: 6, scope: !3062)
!3268 = !DILocation(line: 377, column: 25, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 376, column: 29)
!3270 = !DILocation(line: 377, column: 3, scope: !3269)
!3271 = !DILocation(line: 378, column: 2, scope: !3269)
!3272 = !DILocation(line: 381, column: 2, scope: !3062)
!3273 = !DILocation(line: 382, column: 1, scope: !3062)
!3274 = distinct !DISubprogram(name: "tree_element_active_text", scope: !1, file: !1, line: 689, type: !3275, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!2356, !2357, !2168, !2361, !2569, !173}
!3277 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !3274, file: !1, line: 690, type: !2357)
!3278 = !DILocation(line: 690, column: 19, scope: !3274)
!3279 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !3274, file: !1, line: 690, type: !2168)
!3280 = !DILocation(line: 690, column: 37, scope: !3274)
!3281 = !DILocalVariable(name: "UNUSED_soops", arg: 3, scope: !3274, file: !1, line: 690, type: !2361)
!3282 = !DILocation(line: 690, column: 63, scope: !3274)
!3283 = !DILocalVariable(name: "UNUSED_te", arg: 4, scope: !3274, file: !1, line: 691, type: !2569)
!3284 = !DILocation(line: 691, column: 22, scope: !3274)
!3285 = !DILocalVariable(name: "UNUSED_set", arg: 5, scope: !3274, file: !1, line: 691, type: !173)
!3286 = !DILocation(line: 691, column: 38, scope: !3274)
!3287 = !DILocation(line: 694, column: 2, scope: !3274)
!3288 = distinct !DISubprogram(name: "tree_element_active_camera", scope: !1, file: !1, line: 408, type: !2816, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!3289 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !3288, file: !1, line: 409, type: !2357)
!3290 = !DILocation(line: 409, column: 19, scope: !3288)
!3291 = !DILocalVariable(name: "scene", arg: 2, scope: !3288, file: !1, line: 409, type: !2168)
!3292 = !DILocation(line: 409, column: 37, scope: !3288)
!3293 = !DILocalVariable(name: "soops", arg: 3, scope: !3288, file: !1, line: 409, type: !2361)
!3294 = !DILocation(line: 409, column: 55, scope: !3288)
!3295 = !DILocalVariable(name: "te", arg: 4, scope: !3288, file: !1, line: 410, type: !2569)
!3296 = !DILocation(line: 410, column: 22, scope: !3288)
!3297 = !DILocalVariable(name: "set", arg: 5, scope: !3288, file: !1, line: 410, type: !2599)
!3298 = !DILocation(line: 410, column: 44, scope: !3288)
!3299 = !DILocalVariable(name: "ob", scope: !3288, file: !1, line: 412, type: !208)
!3300 = !DILocation(line: 412, column: 10, scope: !3288)
!3301 = !DILocation(line: 412, column: 46, scope: !3288)
!3302 = !DILocation(line: 412, column: 53, scope: !3288)
!3303 = !DILocation(line: 412, column: 25, scope: !3288)
!3304 = !DILocation(line: 412, column: 15, scope: !3288)
!3305 = !DILocation(line: 414, column: 6, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3288, file: !1, line: 414, column: 6)
!3307 = !DILocation(line: 414, column: 10, scope: !3306)
!3308 = !DILocation(line: 414, column: 6, scope: !3288)
!3309 = !DILocation(line: 415, column: 3, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3306, file: !1, line: 414, column: 29)
!3311 = !DILocation(line: 418, column: 9, scope: !3288)
!3312 = !DILocation(line: 418, column: 16, scope: !3288)
!3313 = !DILocation(line: 418, column: 26, scope: !3288)
!3314 = !DILocation(line: 418, column: 23, scope: !3288)
!3315 = !DILocation(line: 418, column: 2, scope: !3288)
!3316 = !DILocation(line: 419, column: 1, scope: !3288)
!3317 = distinct !DISubprogram(name: "tree_element_type_active", scope: !1, file: !1, line: 833, type: !3318, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!2356, !2357, !2168, !2361, !2569, !2581, !2599, !1209}
!3320 = !DILocalVariable(name: "C", arg: 1, scope: !3317, file: !1, line: 834, type: !2357)
!3321 = !DILocation(line: 834, column: 19, scope: !3317)
!3322 = !DILocalVariable(name: "scene", arg: 2, scope: !3317, file: !1, line: 834, type: !2168)
!3323 = !DILocation(line: 834, column: 29, scope: !3317)
!3324 = !DILocalVariable(name: "soops", arg: 3, scope: !3317, file: !1, line: 834, type: !2361)
!3325 = !DILocation(line: 834, column: 47, scope: !3317)
!3326 = !DILocalVariable(name: "te", arg: 4, scope: !3317, file: !1, line: 835, type: !2569)
!3327 = !DILocation(line: 835, column: 22, scope: !3317)
!3328 = !DILocalVariable(name: "tselem", arg: 5, scope: !3317, file: !1, line: 835, type: !2581)
!3329 = !DILocation(line: 835, column: 41, scope: !3317)
!3330 = !DILocalVariable(name: "set", arg: 6, scope: !3317, file: !1, line: 835, type: !2599)
!3331 = !DILocation(line: 835, column: 67, scope: !3317)
!3332 = !DILocalVariable(name: "recursive", arg: 7, scope: !3317, file: !1, line: 835, type: !1209)
!3333 = !DILocation(line: 835, column: 77, scope: !3317)
!3334 = !DILocation(line: 837, column: 10, scope: !3317)
!3335 = !DILocation(line: 837, column: 18, scope: !3317)
!3336 = !DILocation(line: 837, column: 2, scope: !3317)
!3337 = !DILocation(line: 839, column: 40, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3317, file: !1, line: 837, column: 24)
!3339 = !DILocation(line: 839, column: 43, scope: !3338)
!3340 = !DILocation(line: 839, column: 50, scope: !3338)
!3341 = !DILocation(line: 839, column: 54, scope: !3338)
!3342 = !DILocation(line: 839, column: 62, scope: !3338)
!3343 = !DILocation(line: 839, column: 11, scope: !3338)
!3344 = !DILocation(line: 839, column: 4, scope: !3338)
!3345 = !DILocation(line: 841, column: 36, scope: !3338)
!3346 = !DILocation(line: 841, column: 39, scope: !3338)
!3347 = !DILocation(line: 841, column: 46, scope: !3338)
!3348 = !DILocation(line: 841, column: 50, scope: !3338)
!3349 = !DILocation(line: 841, column: 58, scope: !3338)
!3350 = !DILocation(line: 841, column: 63, scope: !3338)
!3351 = !DILocation(line: 841, column: 11, scope: !3338)
!3352 = !DILocation(line: 841, column: 4, scope: !3338)
!3353 = !DILocation(line: 843, column: 37, scope: !3338)
!3354 = !DILocation(line: 843, column: 40, scope: !3338)
!3355 = !DILocation(line: 843, column: 47, scope: !3338)
!3356 = !DILocation(line: 843, column: 51, scope: !3338)
!3357 = !DILocation(line: 843, column: 59, scope: !3338)
!3358 = !DILocation(line: 843, column: 64, scope: !3338)
!3359 = !DILocation(line: 843, column: 11, scope: !3338)
!3360 = !DILocation(line: 843, column: 4, scope: !3338)
!3361 = !DILocation(line: 845, column: 40, scope: !3338)
!3362 = !DILocation(line: 845, column: 43, scope: !3338)
!3363 = !DILocation(line: 845, column: 47, scope: !3338)
!3364 = !DILocation(line: 845, column: 55, scope: !3338)
!3365 = !DILocation(line: 845, column: 11, scope: !3338)
!3366 = !DILocation(line: 845, column: 4, scope: !3338)
!3367 = !DILocation(line: 847, column: 8, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3338, file: !1, line: 847, column: 8)
!3369 = !DILocation(line: 847, column: 12, scope: !3368)
!3370 = !DILocation(line: 847, column: 8, scope: !3338)
!3371 = !DILocation(line: 848, column: 36, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3368, file: !1, line: 847, column: 31)
!3373 = !DILocation(line: 848, column: 39, scope: !3372)
!3374 = !DILocation(line: 848, column: 46, scope: !3372)
!3375 = !DILocation(line: 848, column: 53, scope: !3372)
!3376 = !DILocation(line: 848, column: 57, scope: !3372)
!3377 = !DILocation(line: 848, column: 5, scope: !3372)
!3378 = !DILocation(line: 849, column: 4, scope: !3372)
!3379 = !DILocation(line: 850, column: 13, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3368, file: !1, line: 850, column: 13)
!3381 = !DILocation(line: 850, column: 21, scope: !3380)
!3382 = !DILocation(line: 850, column: 33, scope: !3380)
!3383 = !DILocation(line: 850, column: 27, scope: !3380)
!3384 = !DILocation(line: 850, column: 24, scope: !3380)
!3385 = !DILocation(line: 850, column: 13, scope: !3368)
!3386 = !DILocation(line: 851, column: 5, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3380, file: !1, line: 850, column: 40)
!3388 = !DILocation(line: 853, column: 4, scope: !3338)
!3389 = !DILocation(line: 855, column: 36, scope: !3338)
!3390 = !DILocation(line: 855, column: 39, scope: !3338)
!3391 = !DILocation(line: 855, column: 46, scope: !3338)
!3392 = !DILocation(line: 855, column: 50, scope: !3338)
!3393 = !DILocation(line: 855, column: 58, scope: !3338)
!3394 = !DILocation(line: 855, column: 11, scope: !3338)
!3395 = !DILocation(line: 855, column: 4, scope: !3338)
!3396 = !DILocation(line: 857, column: 36, scope: !3338)
!3397 = !DILocation(line: 857, column: 39, scope: !3338)
!3398 = !DILocation(line: 857, column: 46, scope: !3338)
!3399 = !DILocation(line: 857, column: 50, scope: !3338)
!3400 = !DILocation(line: 857, column: 58, scope: !3338)
!3401 = !DILocation(line: 857, column: 11, scope: !3338)
!3402 = !DILocation(line: 857, column: 4, scope: !3338)
!3403 = !DILocation(line: 859, column: 43, scope: !3338)
!3404 = !DILocation(line: 859, column: 46, scope: !3338)
!3405 = !DILocation(line: 859, column: 53, scope: !3338)
!3406 = !DILocation(line: 859, column: 57, scope: !3338)
!3407 = !DILocation(line: 859, column: 65, scope: !3338)
!3408 = !DILocation(line: 859, column: 70, scope: !3338)
!3409 = !DILocation(line: 859, column: 11, scope: !3338)
!3410 = !DILocation(line: 859, column: 4, scope: !3338)
!3411 = !DILocation(line: 861, column: 42, scope: !3338)
!3412 = !DILocation(line: 861, column: 45, scope: !3338)
!3413 = !DILocation(line: 861, column: 49, scope: !3338)
!3414 = !DILocation(line: 861, column: 57, scope: !3338)
!3415 = !DILocation(line: 861, column: 11, scope: !3338)
!3416 = !DILocation(line: 861, column: 4, scope: !3338)
!3417 = !DILocation(line: 863, column: 43, scope: !3338)
!3418 = !DILocation(line: 863, column: 46, scope: !3338)
!3419 = !DILocation(line: 863, column: 50, scope: !3338)
!3420 = !DILocation(line: 863, column: 58, scope: !3338)
!3421 = !DILocation(line: 863, column: 11, scope: !3338)
!3422 = !DILocation(line: 863, column: 4, scope: !3338)
!3423 = !DILocation(line: 865, column: 41, scope: !3338)
!3424 = !DILocation(line: 865, column: 44, scope: !3338)
!3425 = !DILocation(line: 865, column: 51, scope: !3338)
!3426 = !DILocation(line: 865, column: 55, scope: !3338)
!3427 = !DILocation(line: 865, column: 63, scope: !3338)
!3428 = !DILocation(line: 865, column: 11, scope: !3338)
!3429 = !DILocation(line: 865, column: 4, scope: !3338)
!3430 = !DILocation(line: 867, column: 40, scope: !3338)
!3431 = !DILocation(line: 867, column: 43, scope: !3338)
!3432 = !DILocation(line: 867, column: 50, scope: !3338)
!3433 = !DILocation(line: 867, column: 54, scope: !3338)
!3434 = !DILocation(line: 867, column: 62, scope: !3338)
!3435 = !DILocation(line: 867, column: 11, scope: !3338)
!3436 = !DILocation(line: 867, column: 4, scope: !3338)
!3437 = !DILocation(line: 869, column: 44, scope: !3338)
!3438 = !DILocation(line: 869, column: 51, scope: !3338)
!3439 = !DILocation(line: 869, column: 55, scope: !3338)
!3440 = !DILocation(line: 869, column: 63, scope: !3338)
!3441 = !DILocation(line: 869, column: 11, scope: !3338)
!3442 = !DILocation(line: 869, column: 4, scope: !3338)
!3443 = !DILocation(line: 871, column: 43, scope: !3338)
!3444 = !DILocation(line: 871, column: 46, scope: !3338)
!3445 = !DILocation(line: 871, column: 50, scope: !3338)
!3446 = !DILocation(line: 871, column: 58, scope: !3338)
!3447 = !DILocation(line: 871, column: 11, scope: !3338)
!3448 = !DILocation(line: 871, column: 4, scope: !3338)
!3449 = !DILocation(line: 874, column: 2, scope: !3317)
!3450 = !DILocation(line: 875, column: 1, scope: !3317)
!3451 = distinct !DISubprogram(name: "tree_element_active_defgroup", scope: !1, file: !1, line: 454, type: !3452, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{!2356, !2357, !2168, !2569, !2581, !2599}
!3454 = !DILocalVariable(name: "C", arg: 1, scope: !3451, file: !1, line: 455, type: !2357)
!3455 = !DILocation(line: 455, column: 19, scope: !3451)
!3456 = !DILocalVariable(name: "scene", arg: 2, scope: !3451, file: !1, line: 455, type: !2168)
!3457 = !DILocation(line: 455, column: 29, scope: !3451)
!3458 = !DILocalVariable(name: "te", arg: 3, scope: !3451, file: !1, line: 455, type: !2569)
!3459 = !DILocation(line: 455, column: 49, scope: !3451)
!3460 = !DILocalVariable(name: "tselem", arg: 4, scope: !3451, file: !1, line: 455, type: !2581)
!3461 = !DILocation(line: 455, column: 68, scope: !3451)
!3462 = !DILocalVariable(name: "set", arg: 5, scope: !3451, file: !1, line: 455, type: !2599)
!3463 = !DILocation(line: 455, column: 94, scope: !3451)
!3464 = !DILocalVariable(name: "ob", scope: !3451, file: !1, line: 457, type: !208)
!3465 = !DILocation(line: 457, column: 10, scope: !3451)
!3466 = !DILocation(line: 460, column: 17, scope: !3451)
!3467 = !DILocation(line: 460, column: 25, scope: !3451)
!3468 = !DILocation(line: 460, column: 7, scope: !3451)
!3469 = !DILocation(line: 460, column: 5, scope: !3451)
!3470 = !DILocation(line: 461, column: 6, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3451, file: !1, line: 461, column: 6)
!3472 = !DILocation(line: 461, column: 10, scope: !3471)
!3473 = !DILocation(line: 461, column: 6, scope: !3451)
!3474 = !DILocation(line: 463, column: 16, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 461, column: 29)
!3476 = !DILocation(line: 463, column: 20, scope: !3475)
!3477 = !DILocation(line: 463, column: 26, scope: !3475)
!3478 = !DILocation(line: 463, column: 3, scope: !3475)
!3479 = !DILocation(line: 463, column: 7, scope: !3475)
!3480 = !DILocation(line: 463, column: 14, scope: !3475)
!3481 = !DILocation(line: 465, column: 22, scope: !3475)
!3482 = !DILocation(line: 465, column: 26, scope: !3475)
!3483 = !DILocation(line: 465, column: 3, scope: !3475)
!3484 = !DILocation(line: 466, column: 25, scope: !3475)
!3485 = !DILocation(line: 466, column: 54, scope: !3475)
!3486 = !DILocation(line: 466, column: 3, scope: !3475)
!3487 = !DILocation(line: 467, column: 2, scope: !3475)
!3488 = !DILocation(line: 469, column: 7, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3490, file: !1, line: 469, column: 7)
!3490 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 468, column: 7)
!3491 = !DILocation(line: 469, column: 13, scope: !3489)
!3492 = !DILocation(line: 469, column: 10, scope: !3489)
!3493 = !DILocation(line: 469, column: 7, scope: !3490)
!3494 = !DILocation(line: 470, column: 8, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3489, file: !1, line: 470, column: 8)
!3496 = !DILocation(line: 470, column: 12, scope: !3495)
!3497 = !DILocation(line: 470, column: 22, scope: !3495)
!3498 = !DILocation(line: 470, column: 26, scope: !3495)
!3499 = !DILocation(line: 470, column: 32, scope: !3495)
!3500 = !DILocation(line: 470, column: 19, scope: !3495)
!3501 = !DILocation(line: 470, column: 8, scope: !3489)
!3502 = !DILocation(line: 471, column: 5, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3495, file: !1, line: 470, column: 37)
!3504 = !DILocation(line: 470, column: 34, scope: !3495)
!3505 = !DILocation(line: 474, column: 2, scope: !3451)
!3506 = !DILocation(line: 475, column: 1, scope: !3451)
!3507 = distinct !DISubprogram(name: "tree_element_active_bone", scope: !1, file: !1, line: 542, type: !3508, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!2356, !2357, !2168, !2569, !2581, !2599, !1209}
!3510 = !DILocalVariable(name: "C", arg: 1, scope: !3507, file: !1, line: 543, type: !2357)
!3511 = !DILocation(line: 543, column: 19, scope: !3507)
!3512 = !DILocalVariable(name: "scene", arg: 2, scope: !3507, file: !1, line: 543, type: !2168)
!3513 = !DILocation(line: 543, column: 29, scope: !3507)
!3514 = !DILocalVariable(name: "te", arg: 3, scope: !3507, file: !1, line: 543, type: !2569)
!3515 = !DILocation(line: 543, column: 49, scope: !3507)
!3516 = !DILocalVariable(name: "tselem", arg: 4, scope: !3507, file: !1, line: 543, type: !2581)
!3517 = !DILocation(line: 543, column: 68, scope: !3507)
!3518 = !DILocalVariable(name: "set", arg: 5, scope: !3507, file: !1, line: 543, type: !2599)
!3519 = !DILocation(line: 543, column: 94, scope: !3507)
!3520 = !DILocalVariable(name: "recursive", arg: 6, scope: !3507, file: !1, line: 543, type: !1209)
!3521 = !DILocation(line: 543, column: 104, scope: !3507)
!3522 = !DILocalVariable(name: "arm", scope: !3507, file: !1, line: 545, type: !2254)
!3523 = !DILocation(line: 545, column: 13, scope: !3507)
!3524 = !DILocation(line: 545, column: 32, scope: !3507)
!3525 = !DILocation(line: 545, column: 40, scope: !3507)
!3526 = !DILocation(line: 545, column: 19, scope: !3507)
!3527 = !DILocalVariable(name: "bone", scope: !3507, file: !1, line: 546, type: !2264)
!3528 = !DILocation(line: 546, column: 8, scope: !3507)
!3529 = !DILocation(line: 546, column: 15, scope: !3507)
!3530 = !DILocation(line: 546, column: 19, scope: !3507)
!3531 = !DILocation(line: 548, column: 6, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3507, file: !1, line: 548, column: 6)
!3533 = !DILocation(line: 548, column: 10, scope: !3532)
!3534 = !DILocation(line: 548, column: 6, scope: !3507)
!3535 = !DILocation(line: 549, column: 9, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !1, line: 549, column: 7)
!3537 = distinct !DILexicalBlock(scope: !3532, file: !1, line: 548, column: 29)
!3538 = !DILocation(line: 549, column: 15, scope: !3536)
!3539 = !DILocation(line: 549, column: 20, scope: !3536)
!3540 = !DILocation(line: 549, column: 7, scope: !3537)
!3541 = !DILocalVariable(name: "ob", scope: !3542, file: !1, line: 550, type: !208)
!3542 = distinct !DILexicalBlock(scope: !3536, file: !1, line: 549, column: 38)
!3543 = !DILocation(line: 550, column: 12, scope: !3542)
!3544 = !DILocation(line: 550, column: 17, scope: !3542)
!3545 = !DILocation(line: 551, column: 8, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3542, file: !1, line: 551, column: 8)
!3547 = !DILocation(line: 551, column: 8, scope: !3542)
!3548 = !DILocation(line: 552, column: 9, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3550, file: !1, line: 552, column: 9)
!3550 = distinct !DILexicalBlock(scope: !3546, file: !1, line: 551, column: 12)
!3551 = !DILocation(line: 552, column: 13, scope: !3549)
!3552 = !DILocation(line: 552, column: 9, scope: !3550)
!3553 = !DILocalVariable(name: "pchannel", scope: !3554, file: !1, line: 553, type: !3555)
!3554 = distinct !DILexicalBlock(scope: !3549, file: !1, line: 552, column: 34)
!3555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3556, size: 64)
!3556 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !250, line: 243, baseType: !3557)
!3557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !250, line: 187, size: 4352, elements: !3558)
!3558 = !{!3559, !3561, !3562, !3563, !3564, !3565, !3566, !3567, !3568, !3569, !3570, !3571, !3572, !3573, !3574, !3575, !3576, !3577, !3578, !3579, !3580, !3581, !3582, !3583, !3584, !3585, !3586, !3587, !3588, !3589, !3590, !3591, !3592, !3593, !3594, !3595, !3596, !3597, !3598, !3599}
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3557, file: !250, line: 188, baseType: !3560, size: 64)
!3560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3557, size: 64)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3557, file: !250, line: 188, baseType: !3560, size: 64, offset: 64)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3557, file: !250, line: 190, baseType: !177, size: 64, offset: 128)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !3557, file: !250, line: 192, baseType: !198, size: 128, offset: 192)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3557, file: !250, line: 193, baseType: !188, size: 512, offset: 320)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3557, file: !250, line: 195, baseType: !171, size: 16, offset: 832)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !3557, file: !250, line: 196, baseType: !171, size: 16, offset: 848)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !3557, file: !250, line: 197, baseType: !171, size: 16, offset: 864)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !3557, file: !250, line: 198, baseType: !171, size: 16, offset: 880)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !3557, file: !250, line: 199, baseType: !158, size: 8, offset: 896)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !3557, file: !250, line: 200, baseType: !158, size: 8, offset: 904)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !3557, file: !250, line: 201, baseType: !1425, size: 48, offset: 912)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !3557, file: !250, line: 203, baseType: !2269, size: 64, offset: 960)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3557, file: !250, line: 204, baseType: !3560, size: 64, offset: 1024)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !3557, file: !250, line: 205, baseType: !3560, size: 64, offset: 1088)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !3557, file: !250, line: 207, baseType: !200, size: 128, offset: 1152)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !3557, file: !250, line: 208, baseType: !200, size: 128, offset: 1280)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !3557, file: !250, line: 210, baseType: !311, size: 64, offset: 1408)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !3557, file: !250, line: 211, baseType: !226, size: 64, offset: 1472)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !3557, file: !250, line: 212, baseType: !3560, size: 64, offset: 1536)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3557, file: !250, line: 217, baseType: !276, size: 96, offset: 1600)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3557, file: !250, line: 218, baseType: !276, size: 96, offset: 1696)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !3557, file: !250, line: 221, baseType: !276, size: 96, offset: 1792)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !3557, file: !250, line: 222, baseType: !452, size: 128, offset: 1888)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !3557, file: !250, line: 223, baseType: !276, size: 96, offset: 2016)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !3557, file: !250, line: 223, baseType: !241, size: 32, offset: 2112)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !3557, file: !250, line: 224, baseType: !171, size: 16, offset: 2144)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3557, file: !250, line: 225, baseType: !171, size: 16, offset: 2160)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !3557, file: !250, line: 227, baseType: !974, size: 512, offset: 2176)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !3557, file: !250, line: 228, baseType: !974, size: 512, offset: 2688)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !3557, file: !250, line: 230, baseType: !974, size: 512, offset: 3200)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !3557, file: !250, line: 233, baseType: !276, size: 96, offset: 3712)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !3557, file: !250, line: 234, baseType: !276, size: 96, offset: 3808)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !3557, file: !250, line: 236, baseType: !276, size: 96, offset: 3904)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !3557, file: !250, line: 236, baseType: !276, size: 96, offset: 4000)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !3557, file: !250, line: 237, baseType: !276, size: 96, offset: 4096)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !3557, file: !250, line: 238, baseType: !241, size: 32, offset: 4192)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !3557, file: !250, line: 239, baseType: !241, size: 32, offset: 4224)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !3557, file: !250, line: 240, baseType: !241, size: 32, offset: 4256)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3557, file: !250, line: 242, baseType: !143, size: 64, offset: 4288)
!3600 = !DILocation(line: 553, column: 20, scope: !3554)
!3601 = !DILocation(line: 555, column: 22, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3554, file: !1, line: 555, column: 6)
!3603 = !DILocation(line: 555, column: 26, scope: !3602)
!3604 = !DILocation(line: 555, column: 32, scope: !3602)
!3605 = !DILocation(line: 555, column: 41, scope: !3602)
!3606 = !DILocation(line: 555, column: 20, scope: !3602)
!3607 = !DILocation(line: 555, column: 11, scope: !3602)
!3608 = !DILocation(line: 555, column: 48, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3602, file: !1, line: 555, column: 6)
!3610 = !DILocation(line: 555, column: 6, scope: !3602)
!3611 = !DILocation(line: 556, column: 7, scope: !3609)
!3612 = !DILocation(line: 556, column: 17, scope: !3609)
!3613 = !DILocation(line: 556, column: 23, scope: !3609)
!3614 = !DILocation(line: 556, column: 28, scope: !3609)
!3615 = !DILocation(line: 555, column: 69, scope: !3609)
!3616 = !DILocation(line: 555, column: 79, scope: !3609)
!3617 = !DILocation(line: 555, column: 67, scope: !3609)
!3618 = !DILocation(line: 555, column: 6, scope: !3609)
!3619 = distinct !{!3619, !3610, !3620}
!3620 = !DILocation(line: 556, column: 75, scope: !3602)
!3621 = !DILocation(line: 557, column: 5, scope: !3554)
!3622 = !DILocation(line: 558, column: 4, scope: !3550)
!3623 = !DILocation(line: 560, column: 8, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3542, file: !1, line: 560, column: 8)
!3625 = !DILocation(line: 560, column: 12, scope: !3624)
!3626 = !DILocation(line: 560, column: 32, scope: !3624)
!3627 = !DILocation(line: 560, column: 36, scope: !3624)
!3628 = !DILocation(line: 560, column: 42, scope: !3624)
!3629 = !DILocation(line: 560, column: 47, scope: !3624)
!3630 = !DILocation(line: 560, column: 8, scope: !3542)
!3631 = !DILocation(line: 561, column: 5, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3624, file: !1, line: 560, column: 65)
!3633 = !DILocation(line: 561, column: 11, scope: !3632)
!3634 = !DILocation(line: 561, column: 16, scope: !3632)
!3635 = !DILocation(line: 562, column: 4, scope: !3632)
!3636 = !DILocation(line: 564, column: 5, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3624, file: !1, line: 563, column: 9)
!3638 = !DILocation(line: 564, column: 11, scope: !3637)
!3639 = !DILocation(line: 564, column: 16, scope: !3637)
!3640 = !DILocation(line: 565, column: 21, scope: !3637)
!3641 = !DILocation(line: 565, column: 5, scope: !3637)
!3642 = !DILocation(line: 565, column: 10, scope: !3637)
!3643 = !DILocation(line: 565, column: 19, scope: !3637)
!3644 = !DILocation(line: 568, column: 8, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3542, file: !1, line: 568, column: 8)
!3646 = !DILocation(line: 568, column: 8, scope: !3542)
!3647 = !DILocation(line: 570, column: 39, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3645, file: !1, line: 568, column: 19)
!3649 = !DILocation(line: 570, column: 44, scope: !3648)
!3650 = !DILocation(line: 570, column: 51, scope: !3648)
!3651 = !DILocation(line: 570, column: 57, scope: !3648)
!3652 = !DILocation(line: 570, column: 62, scope: !3648)
!3653 = !DILocation(line: 570, column: 79, scope: !3648)
!3654 = !DILocation(line: 570, column: 50, scope: !3648)
!3655 = !DILocation(line: 570, column: 5, scope: !3648)
!3656 = !DILocation(line: 571, column: 4, scope: !3648)
!3657 = !DILocation(line: 574, column: 26, scope: !3542)
!3658 = !DILocation(line: 574, column: 57, scope: !3542)
!3659 = !DILocation(line: 574, column: 4, scope: !3542)
!3660 = !DILocation(line: 575, column: 3, scope: !3542)
!3661 = !DILocation(line: 576, column: 2, scope: !3537)
!3662 = !DILocalVariable(name: "ob", scope: !3663, file: !1, line: 578, type: !208)
!3663 = distinct !DILexicalBlock(scope: !3532, file: !1, line: 577, column: 7)
!3664 = !DILocation(line: 578, column: 11, scope: !3663)
!3665 = !DILocation(line: 578, column: 16, scope: !3663)
!3666 = !DILocation(line: 580, column: 7, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3663, file: !1, line: 580, column: 7)
!3668 = !DILocation(line: 580, column: 10, scope: !3667)
!3669 = !DILocation(line: 580, column: 13, scope: !3667)
!3670 = !DILocation(line: 580, column: 17, scope: !3667)
!3671 = !DILocation(line: 580, column: 25, scope: !3667)
!3672 = !DILocation(line: 580, column: 22, scope: !3667)
!3673 = !DILocation(line: 580, column: 7, scope: !3663)
!3674 = !DILocation(line: 581, column: 8, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3676, file: !1, line: 581, column: 8)
!3676 = distinct !DILexicalBlock(scope: !3667, file: !1, line: 580, column: 30)
!3677 = !DILocation(line: 581, column: 14, scope: !3675)
!3678 = !DILocation(line: 581, column: 19, scope: !3675)
!3679 = !DILocation(line: 581, column: 8, scope: !3676)
!3680 = !DILocation(line: 582, column: 5, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3675, file: !1, line: 581, column: 36)
!3682 = !DILocation(line: 584, column: 3, scope: !3676)
!3683 = !DILocation(line: 586, column: 2, scope: !3507)
!3684 = !DILocation(line: 587, column: 1, scope: !3507)
!3685 = distinct !DISubprogram(name: "tree_element_active_ebone", scope: !1, file: !1, line: 607, type: !3508, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!3686 = !DILocalVariable(name: "C", arg: 1, scope: !3685, file: !1, line: 608, type: !2357)
!3687 = !DILocation(line: 608, column: 19, scope: !3685)
!3688 = !DILocalVariable(name: "scene", arg: 2, scope: !3685, file: !1, line: 608, type: !2168)
!3689 = !DILocation(line: 608, column: 29, scope: !3685)
!3690 = !DILocalVariable(name: "te", arg: 3, scope: !3685, file: !1, line: 608, type: !2569)
!3691 = !DILocation(line: 608, column: 49, scope: !3685)
!3692 = !DILocalVariable(name: "UNUSED_tselem", arg: 4, scope: !3685, file: !1, line: 608, type: !2581)
!3693 = !DILocation(line: 608, column: 68, scope: !3685)
!3694 = !DILocalVariable(name: "set", arg: 5, scope: !3685, file: !1, line: 608, type: !2599)
!3695 = !DILocation(line: 608, column: 102, scope: !3685)
!3696 = !DILocalVariable(name: "recursive", arg: 6, scope: !3685, file: !1, line: 608, type: !1209)
!3697 = !DILocation(line: 608, column: 112, scope: !3685)
!3698 = !DILocalVariable(name: "arm", scope: !3685, file: !1, line: 610, type: !2254)
!3699 = !DILocation(line: 610, column: 13, scope: !3685)
!3700 = !DILocation(line: 610, column: 19, scope: !3685)
!3701 = !DILocation(line: 610, column: 26, scope: !3685)
!3702 = !DILocation(line: 610, column: 34, scope: !3685)
!3703 = !DILocalVariable(name: "ebone", scope: !3685, file: !1, line: 611, type: !2345)
!3704 = !DILocation(line: 611, column: 12, scope: !3685)
!3705 = !DILocation(line: 611, column: 20, scope: !3685)
!3706 = !DILocation(line: 611, column: 24, scope: !3685)
!3707 = !DILocalVariable(name: "status", scope: !3685, file: !1, line: 612, type: !2356)
!3708 = !DILocation(line: 612, column: 15, scope: !3685)
!3709 = !DILocation(line: 614, column: 6, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3685, file: !1, line: 614, column: 6)
!3711 = !DILocation(line: 614, column: 10, scope: !3710)
!3712 = !DILocation(line: 614, column: 6, scope: !3685)
!3713 = !DILocation(line: 615, column: 7, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3715, file: !1, line: 615, column: 7)
!3715 = distinct !DILexicalBlock(scope: !3710, file: !1, line: 614, column: 29)
!3716 = !DILocation(line: 615, column: 11, scope: !3714)
!3717 = !DILocation(line: 615, column: 7, scope: !3715)
!3718 = !DILocation(line: 616, column: 10, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 616, column: 8)
!3720 = distinct !DILexicalBlock(scope: !3714, file: !1, line: 615, column: 32)
!3721 = !DILocation(line: 616, column: 17, scope: !3719)
!3722 = !DILocation(line: 616, column: 22, scope: !3719)
!3723 = !DILocation(line: 616, column: 8, scope: !3720)
!3724 = !DILocation(line: 617, column: 30, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3719, file: !1, line: 616, column: 40)
!3726 = !DILocation(line: 617, column: 37, scope: !3725)
!3727 = !DILocation(line: 617, column: 5, scope: !3725)
!3728 = !DILocation(line: 618, column: 36, scope: !3725)
!3729 = !DILocation(line: 618, column: 39, scope: !3725)
!3730 = !DILocation(line: 618, column: 46, scope: !3725)
!3731 = !DILocation(line: 618, column: 51, scope: !3725)
!3732 = !DILocation(line: 618, column: 5, scope: !3725)
!3733 = !DILocation(line: 619, column: 12, scope: !3725)
!3734 = !DILocation(line: 620, column: 4, scope: !3725)
!3735 = !DILocation(line: 621, column: 3, scope: !3720)
!3736 = !DILocation(line: 622, column: 12, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3714, file: !1, line: 622, column: 12)
!3738 = !DILocation(line: 622, column: 16, scope: !3737)
!3739 = !DILocation(line: 622, column: 12, scope: !3714)
!3740 = !DILocation(line: 623, column: 10, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3742, file: !1, line: 623, column: 8)
!3742 = distinct !DILexicalBlock(scope: !3737, file: !1, line: 622, column: 37)
!3743 = !DILocation(line: 623, column: 17, scope: !3741)
!3744 = !DILocation(line: 623, column: 22, scope: !3741)
!3745 = !DILocation(line: 623, column: 8, scope: !3742)
!3746 = !DILocation(line: 624, column: 11, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3748, file: !1, line: 624, column: 9)
!3748 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 623, column: 40)
!3749 = !DILocation(line: 624, column: 18, scope: !3747)
!3750 = !DILocation(line: 624, column: 23, scope: !3747)
!3751 = !DILocation(line: 624, column: 9, scope: !3748)
!3752 = !DILocation(line: 625, column: 37, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3747, file: !1, line: 624, column: 41)
!3754 = !DILocation(line: 625, column: 40, scope: !3753)
!3755 = !DILocation(line: 625, column: 47, scope: !3753)
!3756 = !DILocation(line: 625, column: 52, scope: !3753)
!3757 = !DILocation(line: 625, column: 6, scope: !3753)
!3758 = !DILocation(line: 626, column: 13, scope: !3753)
!3759 = !DILocation(line: 627, column: 5, scope: !3753)
!3760 = !DILocation(line: 630, column: 37, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3747, file: !1, line: 628, column: 10)
!3762 = !DILocation(line: 630, column: 40, scope: !3761)
!3763 = !DILocation(line: 630, column: 47, scope: !3761)
!3764 = !DILocation(line: 630, column: 52, scope: !3761)
!3765 = !DILocation(line: 630, column: 6, scope: !3761)
!3766 = !DILocation(line: 631, column: 13, scope: !3761)
!3767 = !DILocation(line: 633, column: 4, scope: !3748)
!3768 = !DILocation(line: 634, column: 3, scope: !3742)
!3769 = !DILocation(line: 636, column: 7, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3715, file: !1, line: 636, column: 7)
!3771 = !DILocation(line: 636, column: 7, scope: !3715)
!3772 = !DILocation(line: 638, column: 39, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3770, file: !1, line: 636, column: 18)
!3774 = !DILocation(line: 638, column: 44, scope: !3773)
!3775 = !DILocation(line: 638, column: 52, scope: !3773)
!3776 = !DILocation(line: 638, column: 59, scope: !3773)
!3777 = !DILocation(line: 638, column: 64, scope: !3773)
!3778 = !DILocation(line: 638, column: 81, scope: !3773)
!3779 = !DILocation(line: 638, column: 51, scope: !3773)
!3780 = !DILocation(line: 638, column: 4, scope: !3773)
!3781 = !DILocation(line: 639, column: 3, scope: !3773)
!3782 = !DILocation(line: 640, column: 2, scope: !3715)
!3783 = !DILocation(line: 641, column: 11, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3710, file: !1, line: 641, column: 11)
!3785 = !DILocation(line: 641, column: 18, scope: !3784)
!3786 = !DILocation(line: 641, column: 23, scope: !3784)
!3787 = !DILocation(line: 641, column: 11, scope: !3710)
!3788 = !DILocation(line: 642, column: 10, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3784, file: !1, line: 641, column: 40)
!3790 = !DILocation(line: 643, column: 2, scope: !3789)
!3791 = !DILocation(line: 645, column: 9, scope: !3685)
!3792 = !DILocation(line: 645, column: 2, scope: !3685)
!3793 = distinct !DISubprogram(name: "tree_element_active_modifier", scope: !1, file: !1, line: 648, type: !3794, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!3794 = !DISubroutineType(types: !3795)
!3795 = !{!2356, !2357, !2569, !2581, !2599}
!3796 = !DILocalVariable(name: "C", arg: 1, scope: !3793, file: !1, line: 649, type: !2357)
!3797 = !DILocation(line: 649, column: 19, scope: !3793)
!3798 = !DILocalVariable(name: "UNUSED_te", arg: 2, scope: !3793, file: !1, line: 649, type: !2569)
!3799 = !DILocation(line: 649, column: 35, scope: !3793)
!3800 = !DILocalVariable(name: "tselem", arg: 3, scope: !3793, file: !1, line: 649, type: !2581)
!3801 = !DILocation(line: 649, column: 62, scope: !3793)
!3802 = !DILocalVariable(name: "set", arg: 4, scope: !3793, file: !1, line: 649, type: !2599)
!3803 = !DILocation(line: 649, column: 88, scope: !3793)
!3804 = !DILocation(line: 651, column: 6, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3793, file: !1, line: 651, column: 6)
!3806 = !DILocation(line: 651, column: 10, scope: !3805)
!3807 = !DILocation(line: 651, column: 6, scope: !3793)
!3808 = !DILocalVariable(name: "ob", scope: !3809, file: !1, line: 652, type: !208)
!3809 = distinct !DILexicalBlock(scope: !3805, file: !1, line: 651, column: 29)
!3810 = !DILocation(line: 652, column: 11, scope: !3809)
!3811 = !DILocation(line: 652, column: 26, scope: !3809)
!3812 = !DILocation(line: 652, column: 34, scope: !3809)
!3813 = !DILocation(line: 652, column: 16, scope: !3809)
!3814 = !DILocation(line: 654, column: 25, scope: !3809)
!3815 = !DILocation(line: 654, column: 53, scope: !3809)
!3816 = !DILocation(line: 654, column: 3, scope: !3809)
!3817 = !DILocation(line: 657, column: 2, scope: !3809)
!3818 = !DILocation(line: 659, column: 2, scope: !3793)
!3819 = distinct !DISubprogram(name: "tree_element_active_psys", scope: !1, file: !1, line: 662, type: !3452, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!3820 = !DILocalVariable(name: "C", arg: 1, scope: !3819, file: !1, line: 663, type: !2357)
!3821 = !DILocation(line: 663, column: 19, scope: !3819)
!3822 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !3819, file: !1, line: 663, type: !2168)
!3823 = !DILocation(line: 663, column: 29, scope: !3819)
!3824 = !DILocalVariable(name: "UNUSED_te", arg: 3, scope: !3819, file: !1, line: 663, type: !2569)
!3825 = !DILocation(line: 663, column: 57, scope: !3819)
!3826 = !DILocalVariable(name: "tselem", arg: 4, scope: !3819, file: !1, line: 663, type: !2581)
!3827 = !DILocation(line: 663, column: 84, scope: !3819)
!3828 = !DILocalVariable(name: "set", arg: 5, scope: !3819, file: !1, line: 663, type: !2599)
!3829 = !DILocation(line: 663, column: 110, scope: !3819)
!3830 = !DILocation(line: 665, column: 6, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3819, file: !1, line: 665, column: 6)
!3832 = !DILocation(line: 665, column: 10, scope: !3831)
!3833 = !DILocation(line: 665, column: 6, scope: !3819)
!3834 = !DILocalVariable(name: "ob", scope: !3835, file: !1, line: 666, type: !208)
!3835 = distinct !DILexicalBlock(scope: !3831, file: !1, line: 665, column: 29)
!3836 = !DILocation(line: 666, column: 11, scope: !3835)
!3837 = !DILocation(line: 666, column: 26, scope: !3835)
!3838 = !DILocation(line: 666, column: 34, scope: !3835)
!3839 = !DILocation(line: 666, column: 16, scope: !3835)
!3840 = !DILocation(line: 668, column: 25, scope: !3835)
!3841 = !DILocation(line: 668, column: 65, scope: !3835)
!3842 = !DILocation(line: 668, column: 3, scope: !3835)
!3843 = !DILocation(line: 671, column: 2, scope: !3835)
!3844 = !DILocation(line: 673, column: 2, scope: !3819)
!3845 = distinct !DISubprogram(name: "tree_element_active_pose", scope: !1, file: !1, line: 697, type: !3452, scopeLine: 699, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!3846 = !DILocalVariable(name: "C", arg: 1, scope: !3845, file: !1, line: 698, type: !2357)
!3847 = !DILocation(line: 698, column: 19, scope: !3845)
!3848 = !DILocalVariable(name: "scene", arg: 2, scope: !3845, file: !1, line: 698, type: !2168)
!3849 = !DILocation(line: 698, column: 29, scope: !3845)
!3850 = !DILocalVariable(name: "UNUSED_te", arg: 3, scope: !3845, file: !1, line: 698, type: !2569)
!3851 = !DILocation(line: 698, column: 49, scope: !3845)
!3852 = !DILocalVariable(name: "tselem", arg: 4, scope: !3845, file: !1, line: 698, type: !2581)
!3853 = !DILocation(line: 698, column: 76, scope: !3845)
!3854 = !DILocalVariable(name: "set", arg: 5, scope: !3845, file: !1, line: 698, type: !2599)
!3855 = !DILocation(line: 698, column: 102, scope: !3845)
!3856 = !DILocalVariable(name: "ob", scope: !3845, file: !1, line: 700, type: !208)
!3857 = !DILocation(line: 700, column: 10, scope: !3845)
!3858 = !DILocation(line: 700, column: 25, scope: !3845)
!3859 = !DILocation(line: 700, column: 33, scope: !3845)
!3860 = !DILocation(line: 700, column: 15, scope: !3845)
!3861 = !DILocalVariable(name: "base", scope: !3845, file: !1, line: 701, type: !2696)
!3862 = !DILocation(line: 701, column: 8, scope: !3845)
!3863 = !DILocation(line: 701, column: 35, scope: !3845)
!3864 = !DILocation(line: 701, column: 42, scope: !3845)
!3865 = !DILocation(line: 701, column: 15, scope: !3845)
!3866 = !DILocation(line: 703, column: 6, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3845, file: !1, line: 703, column: 6)
!3868 = !DILocation(line: 703, column: 10, scope: !3867)
!3869 = !DILocation(line: 703, column: 6, scope: !3845)
!3870 = !DILocation(line: 704, column: 7, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3872, file: !1, line: 704, column: 7)
!3872 = distinct !DILexicalBlock(scope: !3867, file: !1, line: 703, column: 29)
!3873 = !DILocation(line: 704, column: 14, scope: !3871)
!3874 = !DILocation(line: 704, column: 7, scope: !3872)
!3875 = !DILocation(line: 705, column: 28, scope: !3871)
!3876 = !DILocation(line: 705, column: 4, scope: !3871)
!3877 = !DILocation(line: 707, column: 7, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3872, file: !1, line: 707, column: 7)
!3879 = !DILocation(line: 707, column: 11, scope: !3878)
!3880 = !DILocation(line: 707, column: 16, scope: !3878)
!3881 = !DILocation(line: 707, column: 7, scope: !3872)
!3882 = !DILocation(line: 708, column: 30, scope: !3878)
!3883 = !DILocation(line: 708, column: 33, scope: !3878)
!3884 = !DILocation(line: 708, column: 4, scope: !3878)
!3885 = !DILocation(line: 710, column: 31, scope: !3878)
!3886 = !DILocation(line: 710, column: 34, scope: !3878)
!3887 = !DILocation(line: 710, column: 4, scope: !3878)
!3888 = !DILocation(line: 711, column: 2, scope: !3872)
!3889 = !DILocation(line: 713, column: 7, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3891, file: !1, line: 713, column: 7)
!3891 = distinct !DILexicalBlock(scope: !3867, file: !1, line: 712, column: 7)
!3892 = !DILocation(line: 713, column: 11, scope: !3890)
!3893 = !DILocation(line: 713, column: 16, scope: !3890)
!3894 = !DILocation(line: 713, column: 7, scope: !3891)
!3895 = !DILocation(line: 714, column: 4, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3890, file: !1, line: 713, column: 32)
!3897 = !DILocation(line: 717, column: 2, scope: !3845)
!3898 = !DILocation(line: 718, column: 1, scope: !3845)
!3899 = distinct !DISubprogram(name: "tree_element_active_posechannel", scope: !1, file: !1, line: 498, type: !3508, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!3900 = !DILocalVariable(name: "C", arg: 1, scope: !3899, file: !1, line: 499, type: !2357)
!3901 = !DILocation(line: 499, column: 19, scope: !3899)
!3902 = !DILocalVariable(name: "scene", arg: 2, scope: !3899, file: !1, line: 499, type: !2168)
!3903 = !DILocation(line: 499, column: 29, scope: !3899)
!3904 = !DILocalVariable(name: "te", arg: 3, scope: !3899, file: !1, line: 499, type: !2569)
!3905 = !DILocation(line: 499, column: 49, scope: !3899)
!3906 = !DILocalVariable(name: "tselem", arg: 4, scope: !3899, file: !1, line: 499, type: !2581)
!3907 = !DILocation(line: 499, column: 68, scope: !3899)
!3908 = !DILocalVariable(name: "set", arg: 5, scope: !3899, file: !1, line: 499, type: !2599)
!3909 = !DILocation(line: 499, column: 94, scope: !3899)
!3910 = !DILocalVariable(name: "recursive", arg: 6, scope: !3899, file: !1, line: 499, type: !1209)
!3911 = !DILocation(line: 499, column: 104, scope: !3899)
!3912 = !DILocalVariable(name: "ob", scope: !3899, file: !1, line: 501, type: !208)
!3913 = !DILocation(line: 501, column: 10, scope: !3899)
!3914 = !DILocation(line: 501, column: 25, scope: !3899)
!3915 = !DILocation(line: 501, column: 33, scope: !3899)
!3916 = !DILocation(line: 501, column: 15, scope: !3899)
!3917 = !DILocalVariable(name: "arm", scope: !3899, file: !1, line: 502, type: !2254)
!3918 = !DILocation(line: 502, column: 13, scope: !3899)
!3919 = !DILocation(line: 502, column: 19, scope: !3899)
!3920 = !DILocation(line: 502, column: 23, scope: !3899)
!3921 = !DILocalVariable(name: "pchan", scope: !3899, file: !1, line: 503, type: !3555)
!3922 = !DILocation(line: 503, column: 16, scope: !3899)
!3923 = !DILocation(line: 503, column: 24, scope: !3899)
!3924 = !DILocation(line: 503, column: 28, scope: !3899)
!3925 = !DILocation(line: 505, column: 6, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3899, file: !1, line: 505, column: 6)
!3927 = !DILocation(line: 505, column: 10, scope: !3926)
!3928 = !DILocation(line: 505, column: 6, scope: !3899)
!3929 = !DILocation(line: 506, column: 9, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3931, file: !1, line: 506, column: 7)
!3931 = distinct !DILexicalBlock(scope: !3926, file: !1, line: 505, column: 29)
!3932 = !DILocation(line: 506, column: 16, scope: !3930)
!3933 = !DILocation(line: 506, column: 22, scope: !3930)
!3934 = !DILocation(line: 506, column: 27, scope: !3930)
!3935 = !DILocation(line: 506, column: 7, scope: !3931)
!3936 = !DILocation(line: 508, column: 8, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3938, file: !1, line: 508, column: 8)
!3938 = distinct !DILexicalBlock(scope: !3930, file: !1, line: 506, column: 45)
!3939 = !DILocation(line: 508, column: 12, scope: !3937)
!3940 = !DILocation(line: 508, column: 8, scope: !3938)
!3941 = !DILocalVariable(name: "pchannel", scope: !3942, file: !1, line: 509, type: !3555)
!3942 = distinct !DILexicalBlock(scope: !3937, file: !1, line: 508, column: 33)
!3943 = !DILocation(line: 509, column: 19, scope: !3942)
!3944 = !DILocation(line: 511, column: 21, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3942, file: !1, line: 511, column: 5)
!3946 = !DILocation(line: 511, column: 25, scope: !3945)
!3947 = !DILocation(line: 511, column: 31, scope: !3945)
!3948 = !DILocation(line: 511, column: 40, scope: !3945)
!3949 = !DILocation(line: 511, column: 19, scope: !3945)
!3950 = !DILocation(line: 511, column: 10, scope: !3945)
!3951 = !DILocation(line: 511, column: 47, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3945, file: !1, line: 511, column: 5)
!3953 = !DILocation(line: 511, column: 5, scope: !3945)
!3954 = !DILocation(line: 512, column: 6, scope: !3952)
!3955 = !DILocation(line: 512, column: 16, scope: !3952)
!3956 = !DILocation(line: 512, column: 22, scope: !3952)
!3957 = !DILocation(line: 512, column: 27, scope: !3952)
!3958 = !DILocation(line: 511, column: 68, scope: !3952)
!3959 = !DILocation(line: 511, column: 78, scope: !3952)
!3960 = !DILocation(line: 511, column: 66, scope: !3952)
!3961 = !DILocation(line: 511, column: 5, scope: !3952)
!3962 = distinct !{!3962, !3953, !3963}
!3963 = !DILocation(line: 512, column: 74, scope: !3945)
!3964 = !DILocation(line: 513, column: 4, scope: !3942)
!3965 = !DILocation(line: 515, column: 9, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3938, file: !1, line: 515, column: 8)
!3967 = !DILocation(line: 515, column: 13, scope: !3966)
!3968 = !DILocation(line: 515, column: 34, scope: !3966)
!3969 = !DILocation(line: 515, column: 38, scope: !3966)
!3970 = !DILocation(line: 515, column: 45, scope: !3966)
!3971 = !DILocation(line: 515, column: 51, scope: !3966)
!3972 = !DILocation(line: 515, column: 56, scope: !3966)
!3973 = !DILocation(line: 515, column: 8, scope: !3938)
!3974 = !DILocation(line: 516, column: 5, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3966, file: !1, line: 515, column: 74)
!3976 = !DILocation(line: 516, column: 12, scope: !3975)
!3977 = !DILocation(line: 516, column: 18, scope: !3975)
!3978 = !DILocation(line: 516, column: 23, scope: !3975)
!3979 = !DILocation(line: 517, column: 4, scope: !3975)
!3980 = !DILocation(line: 519, column: 5, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3966, file: !1, line: 518, column: 9)
!3982 = !DILocation(line: 519, column: 12, scope: !3981)
!3983 = !DILocation(line: 519, column: 18, scope: !3981)
!3984 = !DILocation(line: 519, column: 23, scope: !3981)
!3985 = !DILocation(line: 520, column: 21, scope: !3981)
!3986 = !DILocation(line: 520, column: 28, scope: !3981)
!3987 = !DILocation(line: 520, column: 5, scope: !3981)
!3988 = !DILocation(line: 520, column: 10, scope: !3981)
!3989 = !DILocation(line: 520, column: 19, scope: !3981)
!3990 = !DILocation(line: 523, column: 8, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3938, file: !1, line: 523, column: 8)
!3992 = !DILocation(line: 523, column: 8, scope: !3938)
!3993 = !DILocation(line: 525, column: 39, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3991, file: !1, line: 523, column: 19)
!3995 = !DILocation(line: 525, column: 44, scope: !3994)
!3996 = !DILocation(line: 525, column: 51, scope: !3994)
!3997 = !DILocation(line: 525, column: 58, scope: !3994)
!3998 = !DILocation(line: 525, column: 65, scope: !3994)
!3999 = !DILocation(line: 525, column: 71, scope: !3994)
!4000 = !DILocation(line: 525, column: 76, scope: !3994)
!4001 = !DILocation(line: 525, column: 93, scope: !3994)
!4002 = !DILocation(line: 525, column: 57, scope: !3994)
!4003 = !DILocation(line: 525, column: 5, scope: !3994)
!4004 = !DILocation(line: 526, column: 4, scope: !3994)
!4005 = !DILocation(line: 528, column: 26, scope: !3938)
!4006 = !DILocation(line: 528, column: 57, scope: !3938)
!4007 = !DILocation(line: 528, column: 4, scope: !3938)
!4008 = !DILocation(line: 530, column: 3, scope: !3938)
!4009 = !DILocation(line: 531, column: 2, scope: !3931)
!4010 = !DILocation(line: 533, column: 7, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4012, file: !1, line: 533, column: 7)
!4012 = distinct !DILexicalBlock(scope: !3926, file: !1, line: 532, column: 7)
!4013 = !DILocation(line: 533, column: 13, scope: !4011)
!4014 = !DILocation(line: 533, column: 10, scope: !4011)
!4015 = !DILocation(line: 533, column: 19, scope: !4011)
!4016 = !DILocation(line: 533, column: 22, scope: !4011)
!4017 = !DILocation(line: 533, column: 26, scope: !4011)
!4018 = !DILocation(line: 533, column: 7, scope: !4012)
!4019 = !DILocation(line: 534, column: 8, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4021, file: !1, line: 534, column: 8)
!4021 = distinct !DILexicalBlock(scope: !4011, file: !1, line: 533, column: 32)
!4022 = !DILocation(line: 534, column: 15, scope: !4020)
!4023 = !DILocation(line: 534, column: 21, scope: !4020)
!4024 = !DILocation(line: 534, column: 26, scope: !4020)
!4025 = !DILocation(line: 534, column: 8, scope: !4021)
!4026 = !DILocation(line: 535, column: 5, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4020, file: !1, line: 534, column: 43)
!4028 = !DILocation(line: 537, column: 3, scope: !4021)
!4029 = !DILocation(line: 539, column: 2, scope: !3899)
!4030 = !DILocation(line: 540, column: 1, scope: !3899)
!4031 = distinct !DISubprogram(name: "tree_element_active_constraint", scope: !1, file: !1, line: 676, type: !4032, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{!173, !2357, !2569, !2581, !2599}
!4034 = !DILocalVariable(name: "C", arg: 1, scope: !4031, file: !1, line: 677, type: !2357)
!4035 = !DILocation(line: 677, column: 19, scope: !4031)
!4036 = !DILocalVariable(name: "UNUSED_te", arg: 2, scope: !4031, file: !1, line: 677, type: !2569)
!4037 = !DILocation(line: 677, column: 35, scope: !4031)
!4038 = !DILocalVariable(name: "tselem", arg: 3, scope: !4031, file: !1, line: 677, type: !2581)
!4039 = !DILocation(line: 677, column: 62, scope: !4031)
!4040 = !DILocalVariable(name: "set", arg: 4, scope: !4031, file: !1, line: 677, type: !2599)
!4041 = !DILocation(line: 677, column: 88, scope: !4031)
!4042 = !DILocation(line: 679, column: 6, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4031, file: !1, line: 679, column: 6)
!4044 = !DILocation(line: 679, column: 10, scope: !4043)
!4045 = !DILocation(line: 679, column: 6, scope: !4031)
!4046 = !DILocalVariable(name: "ob", scope: !4047, file: !1, line: 680, type: !208)
!4047 = distinct !DILexicalBlock(scope: !4043, file: !1, line: 679, column: 29)
!4048 = !DILocation(line: 680, column: 11, scope: !4047)
!4049 = !DILocation(line: 680, column: 26, scope: !4047)
!4050 = !DILocation(line: 680, column: 34, scope: !4047)
!4051 = !DILocation(line: 680, column: 16, scope: !4047)
!4052 = !DILocation(line: 682, column: 25, scope: !4047)
!4053 = !DILocation(line: 682, column: 55, scope: !4047)
!4054 = !DILocation(line: 682, column: 3, scope: !4047)
!4055 = !DILocation(line: 684, column: 2, scope: !4047)
!4056 = !DILocation(line: 686, column: 2, scope: !4031)
!4057 = distinct !DISubprogram(name: "tree_element_active_renderlayer", scope: !1, file: !1, line: 124, type: !3794, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!4058 = !DILocalVariable(name: "C", arg: 1, scope: !4057, file: !1, line: 125, type: !2357)
!4059 = !DILocation(line: 125, column: 19, scope: !4057)
!4060 = !DILocalVariable(name: "te", arg: 2, scope: !4057, file: !1, line: 125, type: !2569)
!4061 = !DILocation(line: 125, column: 35, scope: !4057)
!4062 = !DILocalVariable(name: "tselem", arg: 3, scope: !4057, file: !1, line: 125, type: !2581)
!4063 = !DILocation(line: 125, column: 54, scope: !4057)
!4064 = !DILocalVariable(name: "set", arg: 4, scope: !4057, file: !1, line: 125, type: !2599)
!4065 = !DILocation(line: 125, column: 80, scope: !4057)
!4066 = !DILocalVariable(name: "sce", scope: !4057, file: !1, line: 127, type: !2168)
!4067 = !DILocation(line: 127, column: 9, scope: !4057)
!4068 = !DILocation(line: 130, column: 6, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4057, file: !1, line: 130, column: 6)
!4070 = !DILocation(line: 130, column: 10, scope: !4069)
!4071 = !DILocation(line: 130, column: 17, scope: !4069)
!4072 = !DILocation(line: 130, column: 6, scope: !4057)
!4073 = !DILocation(line: 131, column: 3, scope: !4069)
!4074 = !DILocation(line: 132, column: 17, scope: !4057)
!4075 = !DILocation(line: 132, column: 25, scope: !4057)
!4076 = !DILocation(line: 132, column: 8, scope: !4057)
!4077 = !DILocation(line: 132, column: 6, scope: !4057)
!4078 = !DILocation(line: 134, column: 6, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4057, file: !1, line: 134, column: 6)
!4080 = !DILocation(line: 134, column: 10, scope: !4079)
!4081 = !DILocation(line: 134, column: 6, scope: !4057)
!4082 = !DILocation(line: 135, column: 19, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 134, column: 29)
!4084 = !DILocation(line: 135, column: 27, scope: !4083)
!4085 = !DILocation(line: 135, column: 3, scope: !4083)
!4086 = !DILocation(line: 135, column: 8, scope: !4083)
!4087 = !DILocation(line: 135, column: 10, scope: !4083)
!4088 = !DILocation(line: 135, column: 17, scope: !4083)
!4089 = !DILocation(line: 136, column: 25, scope: !4083)
!4090 = !DILocation(line: 136, column: 58, scope: !4083)
!4091 = !DILocation(line: 136, column: 3, scope: !4083)
!4092 = !DILocation(line: 137, column: 2, scope: !4083)
!4093 = !DILocation(line: 139, column: 10, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 138, column: 7)
!4095 = !DILocation(line: 139, column: 15, scope: !4094)
!4096 = !DILocation(line: 139, column: 17, scope: !4094)
!4097 = !DILocation(line: 139, column: 27, scope: !4094)
!4098 = !DILocation(line: 139, column: 35, scope: !4094)
!4099 = !DILocation(line: 139, column: 24, scope: !4094)
!4100 = !DILocation(line: 139, column: 3, scope: !4094)
!4101 = !DILocation(line: 141, column: 2, scope: !4057)
!4102 = !DILocation(line: 142, column: 1, scope: !4057)
!4103 = distinct !DISubprogram(name: "tree_element_active_posegroup", scope: !1, file: !1, line: 477, type: !3452, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!4104 = !DILocalVariable(name: "C", arg: 1, scope: !4103, file: !1, line: 478, type: !2357)
!4105 = !DILocation(line: 478, column: 19, scope: !4103)
!4106 = !DILocalVariable(name: "scene", arg: 2, scope: !4103, file: !1, line: 478, type: !2168)
!4107 = !DILocation(line: 478, column: 29, scope: !4103)
!4108 = !DILocalVariable(name: "te", arg: 3, scope: !4103, file: !1, line: 478, type: !2569)
!4109 = !DILocation(line: 478, column: 49, scope: !4103)
!4110 = !DILocalVariable(name: "tselem", arg: 4, scope: !4103, file: !1, line: 478, type: !2581)
!4111 = !DILocation(line: 478, column: 68, scope: !4103)
!4112 = !DILocalVariable(name: "set", arg: 5, scope: !4103, file: !1, line: 478, type: !2599)
!4113 = !DILocation(line: 478, column: 94, scope: !4103)
!4114 = !DILocalVariable(name: "ob", scope: !4103, file: !1, line: 480, type: !208)
!4115 = !DILocation(line: 480, column: 10, scope: !4103)
!4116 = !DILocation(line: 480, column: 25, scope: !4103)
!4117 = !DILocation(line: 480, column: 33, scope: !4103)
!4118 = !DILocation(line: 480, column: 15, scope: !4103)
!4119 = !DILocation(line: 482, column: 6, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4103, file: !1, line: 482, column: 6)
!4121 = !DILocation(line: 482, column: 10, scope: !4120)
!4122 = !DILocation(line: 482, column: 6, scope: !4103)
!4123 = !DILocation(line: 483, column: 7, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !4125, file: !1, line: 483, column: 7)
!4125 = distinct !DILexicalBlock(scope: !4120, file: !1, line: 482, column: 29)
!4126 = !DILocation(line: 483, column: 11, scope: !4124)
!4127 = !DILocation(line: 483, column: 7, scope: !4125)
!4128 = !DILocation(line: 484, column: 29, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4124, file: !1, line: 483, column: 17)
!4130 = !DILocation(line: 484, column: 33, scope: !4129)
!4131 = !DILocation(line: 484, column: 39, scope: !4129)
!4132 = !DILocation(line: 484, column: 4, scope: !4129)
!4133 = !DILocation(line: 484, column: 8, scope: !4129)
!4134 = !DILocation(line: 484, column: 14, scope: !4129)
!4135 = !DILocation(line: 484, column: 27, scope: !4129)
!4136 = !DILocation(line: 485, column: 26, scope: !4129)
!4137 = !DILocation(line: 485, column: 50, scope: !4129)
!4138 = !DILocation(line: 485, column: 4, scope: !4129)
!4139 = !DILocation(line: 486, column: 3, scope: !4129)
!4140 = !DILocation(line: 487, column: 2, scope: !4125)
!4141 = !DILocation(line: 489, column: 7, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4143, file: !1, line: 489, column: 7)
!4143 = distinct !DILexicalBlock(scope: !4120, file: !1, line: 488, column: 7)
!4144 = !DILocation(line: 489, column: 13, scope: !4142)
!4145 = !DILocation(line: 489, column: 10, scope: !4142)
!4146 = !DILocation(line: 489, column: 19, scope: !4142)
!4147 = !DILocation(line: 489, column: 22, scope: !4142)
!4148 = !DILocation(line: 489, column: 26, scope: !4142)
!4149 = !DILocation(line: 489, column: 7, scope: !4143)
!4150 = !DILocation(line: 490, column: 8, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4152, file: !1, line: 490, column: 8)
!4152 = distinct !DILexicalBlock(scope: !4142, file: !1, line: 489, column: 32)
!4153 = !DILocation(line: 490, column: 12, scope: !4151)
!4154 = !DILocation(line: 490, column: 18, scope: !4151)
!4155 = !DILocation(line: 490, column: 34, scope: !4151)
!4156 = !DILocation(line: 490, column: 38, scope: !4151)
!4157 = !DILocation(line: 490, column: 44, scope: !4151)
!4158 = !DILocation(line: 490, column: 31, scope: !4151)
!4159 = !DILocation(line: 490, column: 8, scope: !4152)
!4160 = !DILocation(line: 491, column: 5, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4151, file: !1, line: 490, column: 49)
!4162 = !DILocation(line: 493, column: 3, scope: !4152)
!4163 = !DILocation(line: 495, column: 2, scope: !4103)
!4164 = !DILocation(line: 496, column: 1, scope: !4103)
!4165 = distinct !DISubprogram(name: "tree_element_active_sequence", scope: !1, file: !1, line: 720, type: !3452, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!4166 = !DILocalVariable(name: "C", arg: 1, scope: !4165, file: !1, line: 721, type: !2357)
!4167 = !DILocation(line: 721, column: 19, scope: !4165)
!4168 = !DILocalVariable(name: "scene", arg: 2, scope: !4165, file: !1, line: 721, type: !2168)
!4169 = !DILocation(line: 721, column: 29, scope: !4165)
!4170 = !DILocalVariable(name: "te", arg: 3, scope: !4165, file: !1, line: 721, type: !2569)
!4171 = !DILocation(line: 721, column: 49, scope: !4165)
!4172 = !DILocalVariable(name: "UNUSED_tselem", arg: 4, scope: !4165, file: !1, line: 721, type: !2581)
!4173 = !DILocation(line: 721, column: 68, scope: !4165)
!4174 = !DILocalVariable(name: "set", arg: 5, scope: !4165, file: !1, line: 721, type: !2599)
!4175 = !DILocation(line: 721, column: 102, scope: !4165)
!4176 = !DILocalVariable(name: "seq", scope: !4165, file: !1, line: 723, type: !783)
!4177 = !DILocation(line: 723, column: 12, scope: !4165)
!4178 = !DILocation(line: 723, column: 31, scope: !4165)
!4179 = !DILocation(line: 723, column: 35, scope: !4165)
!4180 = !DILocation(line: 723, column: 18, scope: !4165)
!4181 = !DILocalVariable(name: "ed", scope: !4165, file: !1, line: 724, type: !4182)
!4182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4183, size: 64)
!4183 = !DIDerivedType(tag: DW_TAG_typedef, name: "Editing", file: !776, line: 213, baseType: !775)
!4184 = !DILocation(line: 724, column: 11, scope: !4165)
!4185 = !DILocation(line: 724, column: 42, scope: !4165)
!4186 = !DILocation(line: 724, column: 16, scope: !4165)
!4187 = !DILocation(line: 726, column: 6, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4165, file: !1, line: 726, column: 6)
!4189 = !DILocation(line: 726, column: 10, scope: !4188)
!4190 = !DILocation(line: 726, column: 6, scope: !4165)
!4191 = !DILocation(line: 728, column: 21, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4193, file: !1, line: 728, column: 7)
!4193 = distinct !DILexicalBlock(scope: !4188, file: !1, line: 726, column: 29)
!4194 = !DILocation(line: 728, column: 25, scope: !4192)
!4195 = !DILocation(line: 728, column: 35, scope: !4192)
!4196 = !DILocation(line: 728, column: 7, scope: !4192)
!4197 = !DILocation(line: 728, column: 40, scope: !4192)
!4198 = !DILocation(line: 728, column: 7, scope: !4193)
!4199 = !DILocation(line: 729, column: 8, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4201, file: !1, line: 729, column: 8)
!4201 = distinct !DILexicalBlock(scope: !4192, file: !1, line: 728, column: 47)
!4202 = !DILocation(line: 729, column: 12, scope: !4200)
!4203 = !DILocation(line: 729, column: 8, scope: !4201)
!4204 = !DILocation(line: 730, column: 30, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4200, file: !1, line: 729, column: 33)
!4206 = !DILocation(line: 730, column: 5, scope: !4205)
!4207 = !DILocation(line: 731, column: 4, scope: !4205)
!4208 = !DILocation(line: 732, column: 30, scope: !4201)
!4209 = !DILocation(line: 732, column: 4, scope: !4201)
!4210 = !DILocation(line: 734, column: 9, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4201, file: !1, line: 734, column: 8)
!4212 = !DILocation(line: 734, column: 13, scope: !4211)
!4213 = !DILocation(line: 734, column: 34, scope: !4211)
!4214 = !DILocation(line: 734, column: 37, scope: !4211)
!4215 = !DILocation(line: 734, column: 42, scope: !4211)
!4216 = !DILocation(line: 734, column: 47, scope: !4211)
!4217 = !DILocation(line: 734, column: 8, scope: !4201)
!4218 = !DILocation(line: 735, column: 5, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4211, file: !1, line: 734, column: 57)
!4220 = !DILocation(line: 735, column: 10, scope: !4219)
!4221 = !DILocation(line: 735, column: 15, scope: !4219)
!4222 = !DILocation(line: 736, column: 4, scope: !4219)
!4223 = !DILocation(line: 738, column: 5, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4211, file: !1, line: 737, column: 9)
!4225 = !DILocation(line: 738, column: 10, scope: !4224)
!4226 = !DILocation(line: 738, column: 15, scope: !4224)
!4227 = !DILocation(line: 739, column: 30, scope: !4224)
!4228 = !DILocation(line: 739, column: 37, scope: !4224)
!4229 = !DILocation(line: 739, column: 5, scope: !4224)
!4230 = !DILocation(line: 741, column: 3, scope: !4201)
!4231 = !DILocation(line: 743, column: 25, scope: !4193)
!4232 = !DILocation(line: 743, column: 67, scope: !4193)
!4233 = !DILocation(line: 743, column: 3, scope: !4193)
!4234 = !DILocation(line: 744, column: 2, scope: !4193)
!4235 = !DILocation(line: 746, column: 7, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4237, file: !1, line: 746, column: 7)
!4237 = distinct !DILexicalBlock(scope: !4188, file: !1, line: 745, column: 7)
!4238 = !DILocation(line: 746, column: 11, scope: !4236)
!4239 = !DILocation(line: 746, column: 22, scope: !4236)
!4240 = !DILocation(line: 746, column: 19, scope: !4236)
!4241 = !DILocation(line: 746, column: 26, scope: !4236)
!4242 = !DILocation(line: 746, column: 29, scope: !4236)
!4243 = !DILocation(line: 746, column: 34, scope: !4236)
!4244 = !DILocation(line: 746, column: 39, scope: !4236)
!4245 = !DILocation(line: 746, column: 7, scope: !4237)
!4246 = !DILocation(line: 747, column: 4, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4236, file: !1, line: 746, column: 49)
!4248 = !DILocation(line: 750, column: 2, scope: !4165)
!4249 = !DILocation(line: 751, column: 1, scope: !4165)
!4250 = distinct !DISubprogram(name: "tree_element_active_sequence_dup", scope: !1, file: !1, line: 753, type: !4251, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!4251 = !DISubroutineType(types: !4252)
!4252 = !{!2356, !2168, !2569, !2581, !2599}
!4253 = !DILocalVariable(name: "scene", arg: 1, scope: !4250, file: !1, line: 754, type: !2168)
!4254 = !DILocation(line: 754, column: 16, scope: !4250)
!4255 = !DILocalVariable(name: "te", arg: 2, scope: !4250, file: !1, line: 754, type: !2569)
!4256 = !DILocation(line: 754, column: 36, scope: !4250)
!4257 = !DILocalVariable(name: "UNUSED_tselem", arg: 3, scope: !4250, file: !1, line: 754, type: !2581)
!4258 = !DILocation(line: 754, column: 55, scope: !4250)
!4259 = !DILocalVariable(name: "set", arg: 4, scope: !4250, file: !1, line: 754, type: !2599)
!4260 = !DILocation(line: 754, column: 89, scope: !4250)
!4261 = !DILocalVariable(name: "seq", scope: !4250, file: !1, line: 756, type: !783)
!4262 = !DILocation(line: 756, column: 12, scope: !4250)
!4263 = !DILocalVariable(name: "p", scope: !4250, file: !1, line: 756, type: !783)
!4264 = !DILocation(line: 756, column: 18, scope: !4250)
!4265 = !DILocalVariable(name: "ed", scope: !4250, file: !1, line: 757, type: !4182)
!4266 = !DILocation(line: 757, column: 11, scope: !4250)
!4267 = !DILocation(line: 757, column: 42, scope: !4250)
!4268 = !DILocation(line: 757, column: 16, scope: !4250)
!4269 = !DILocation(line: 759, column: 20, scope: !4250)
!4270 = !DILocation(line: 759, column: 24, scope: !4250)
!4271 = !DILocation(line: 759, column: 8, scope: !4250)
!4272 = !DILocation(line: 759, column: 6, scope: !4250)
!4273 = !DILocation(line: 760, column: 6, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4250, file: !1, line: 760, column: 6)
!4275 = !DILocation(line: 760, column: 10, scope: !4274)
!4276 = !DILocation(line: 760, column: 6, scope: !4250)
!4277 = !DILocation(line: 761, column: 7, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4279, file: !1, line: 761, column: 7)
!4279 = distinct !DILexicalBlock(scope: !4274, file: !1, line: 760, column: 29)
!4280 = !DILocation(line: 761, column: 12, scope: !4278)
!4281 = !DILocation(line: 761, column: 17, scope: !4278)
!4282 = !DILocation(line: 761, column: 7, scope: !4279)
!4283 = !DILocation(line: 762, column: 4, scope: !4278)
!4284 = !DILocation(line: 763, column: 3, scope: !4279)
!4285 = !DILocation(line: 767, column: 6, scope: !4250)
!4286 = !DILocation(line: 767, column: 10, scope: !4250)
!4287 = !DILocation(line: 767, column: 20, scope: !4250)
!4288 = !DILocation(line: 767, column: 4, scope: !4250)
!4289 = !DILocation(line: 768, column: 2, scope: !4250)
!4290 = !DILocation(line: 768, column: 9, scope: !4250)
!4291 = !DILocation(line: 769, column: 9, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4293, file: !1, line: 769, column: 7)
!4293 = distinct !DILexicalBlock(scope: !4250, file: !1, line: 768, column: 12)
!4294 = !DILocation(line: 769, column: 12, scope: !4292)
!4295 = !DILocation(line: 769, column: 19, scope: !4292)
!4296 = !DILocation(line: 769, column: 24, scope: !4292)
!4297 = !DILocation(line: 769, column: 27, scope: !4292)
!4298 = !DILocation(line: 769, column: 34, scope: !4292)
!4299 = !DILocation(line: 769, column: 45, scope: !4292)
!4300 = !DILocation(line: 769, column: 49, scope: !4292)
!4301 = !DILocation(line: 769, column: 52, scope: !4292)
!4302 = !DILocation(line: 769, column: 59, scope: !4292)
!4303 = !DILocation(line: 769, column: 70, scope: !4292)
!4304 = !DILocation(line: 769, column: 78, scope: !4292)
!4305 = !DILocation(line: 769, column: 7, scope: !4293)
!4306 = !DILocation(line: 770, column: 8, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4292, file: !1, line: 769, column: 88)
!4308 = !DILocation(line: 770, column: 11, scope: !4307)
!4309 = !DILocation(line: 770, column: 6, scope: !4307)
!4310 = !DILocation(line: 771, column: 4, scope: !4307)
!4311 = distinct !{!4311, !4289, !4312}
!4312 = !DILocation(line: 777, column: 2, scope: !4250)
!4313 = !DILocation(line: 776, column: 7, scope: !4293)
!4314 = !DILocation(line: 776, column: 10, scope: !4293)
!4315 = !DILocation(line: 776, column: 5, scope: !4293)
!4316 = !DILocation(line: 778, column: 2, scope: !4250)
!4317 = !DILocation(line: 779, column: 1, scope: !4250)
!4318 = distinct !DISubprogram(name: "tree_element_active_keymap_item", scope: !1, file: !1, line: 781, type: !3794, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!4319 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !4318, file: !1, line: 782, type: !2357)
!4320 = !DILocation(line: 782, column: 19, scope: !4318)
!4321 = !DILocalVariable(name: "te", arg: 2, scope: !4318, file: !1, line: 782, type: !2569)
!4322 = !DILocation(line: 782, column: 43, scope: !4318)
!4323 = !DILocalVariable(name: "UNUSED_tselem", arg: 3, scope: !4318, file: !1, line: 782, type: !2581)
!4324 = !DILocation(line: 782, column: 62, scope: !4318)
!4325 = !DILocalVariable(name: "set", arg: 4, scope: !4318, file: !1, line: 782, type: !2599)
!4326 = !DILocation(line: 782, column: 96, scope: !4318)
!4327 = !DILocalVariable(name: "kmi", scope: !4318, file: !1, line: 784, type: !4328)
!4328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4329, size: 64)
!4329 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !36, line: 252, baseType: !4330)
!4330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !36, line: 227, size: 1472, elements: !4331)
!4331 = !{!4332, !4334, !4335, !4336, !4337, !4338, !4339, !4340, !4341, !4342, !4343, !4344, !4345, !4346, !4347, !4348, !4349, !4350}
!4332 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4330, file: !36, line: 228, baseType: !4333, size: 64)
!4333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4330, size: 64)
!4334 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4330, file: !36, line: 228, baseType: !4333, size: 64, offset: 64)
!4335 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4330, file: !36, line: 231, baseType: !188, size: 512, offset: 128)
!4336 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !4330, file: !36, line: 232, baseType: !177, size: 64, offset: 640)
!4337 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !4330, file: !36, line: 235, baseType: !188, size: 512, offset: 704)
!4338 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !4330, file: !36, line: 236, baseType: !171, size: 16, offset: 1216)
!4339 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4330, file: !36, line: 239, baseType: !171, size: 16, offset: 1232)
!4340 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !4330, file: !36, line: 240, baseType: !171, size: 16, offset: 1248)
!4341 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !4330, file: !36, line: 241, baseType: !171, size: 16, offset: 1264)
!4342 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !4330, file: !36, line: 241, baseType: !171, size: 16, offset: 1280)
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !4330, file: !36, line: 241, baseType: !171, size: 16, offset: 1296)
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !4330, file: !36, line: 241, baseType: !171, size: 16, offset: 1312)
!4345 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !4330, file: !36, line: 242, baseType: !171, size: 16, offset: 1328)
!4346 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4330, file: !36, line: 245, baseType: !171, size: 16, offset: 1344)
!4347 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !4330, file: !36, line: 248, baseType: !171, size: 16, offset: 1360)
!4348 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4330, file: !36, line: 249, baseType: !171, size: 16, offset: 1376)
!4349 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4330, file: !36, line: 250, baseType: !171, size: 16, offset: 1392)
!4350 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4330, file: !36, line: 251, baseType: !4351, size: 64, offset: 1408)
!4351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2591, size: 64)
!4352 = !DILocation(line: 784, column: 16, scope: !4318)
!4353 = !DILocation(line: 784, column: 22, scope: !4318)
!4354 = !DILocation(line: 784, column: 26, scope: !4318)
!4355 = !DILocation(line: 786, column: 6, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4318, file: !1, line: 786, column: 6)
!4357 = !DILocation(line: 786, column: 10, scope: !4356)
!4358 = !DILocation(line: 786, column: 6, scope: !4318)
!4359 = !DILocation(line: 787, column: 7, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4361, file: !1, line: 787, column: 7)
!4361 = distinct !DILexicalBlock(scope: !4356, file: !1, line: 786, column: 29)
!4362 = !DILocation(line: 787, column: 12, scope: !4360)
!4363 = !DILocation(line: 787, column: 17, scope: !4360)
!4364 = !DILocation(line: 787, column: 7, scope: !4361)
!4365 = !DILocation(line: 788, column: 4, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4360, file: !1, line: 787, column: 33)
!4367 = !DILocation(line: 790, column: 3, scope: !4361)
!4368 = !DILocation(line: 793, column: 3, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4356, file: !1, line: 792, column: 7)
!4370 = !DILocation(line: 793, column: 8, scope: !4369)
!4371 = !DILocation(line: 793, column: 13, scope: !4369)
!4372 = !DILocation(line: 795, column: 2, scope: !4318)
!4373 = !DILocation(line: 796, column: 1, scope: !4318)
!4374 = distinct !DISubprogram(name: "outliner_item_do_activate", scope: !1, file: !1, line: 977, type: !4375, scopeLine: 978, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!4375 = !DISubroutineType(types: !4376)
!4376 = !{!173, !2357, !173, !173, !1209, !1209}
!4377 = !DILocalVariable(name: "C", arg: 1, scope: !4374, file: !1, line: 977, type: !2357)
!4378 = !DILocation(line: 977, column: 41, scope: !4374)
!4379 = !DILocalVariable(name: "x", arg: 2, scope: !4374, file: !1, line: 977, type: !173)
!4380 = !DILocation(line: 977, column: 48, scope: !4374)
!4381 = !DILocalVariable(name: "y", arg: 3, scope: !4374, file: !1, line: 977, type: !173)
!4382 = !DILocation(line: 977, column: 55, scope: !4374)
!4383 = !DILocalVariable(name: "extend", arg: 4, scope: !4374, file: !1, line: 977, type: !1209)
!4384 = !DILocation(line: 977, column: 63, scope: !4374)
!4385 = !DILocalVariable(name: "recursive", arg: 5, scope: !4374, file: !1, line: 977, type: !1209)
!4386 = !DILocation(line: 977, column: 76, scope: !4374)
!4387 = !DILocalVariable(name: "scene", scope: !4374, file: !1, line: 979, type: !2168)
!4388 = !DILocation(line: 979, column: 9, scope: !4374)
!4389 = !DILocation(line: 979, column: 32, scope: !4374)
!4390 = !DILocation(line: 979, column: 17, scope: !4374)
!4391 = !DILocalVariable(name: "ar", scope: !4374, file: !1, line: 980, type: !4392)
!4392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4393, size: 64)
!4393 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !2431, line: 267, baseType: !4394)
!4394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !2431, line: 230, size: 3072, elements: !4395)
!4395 = !{!4396, !4398, !4399, !4400, !4401, !4402, !4403, !4404, !4405, !4406, !4407, !4408, !4409, !4410, !4411, !4412, !4413, !4414, !4415, !4416, !4417, !4420, !4421, !4422, !4423, !4424, !4425, !4426, !4427, !4428, !4429}
!4396 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4394, file: !2431, line: 231, baseType: !4397, size: 64)
!4397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4394, size: 64)
!4398 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4394, file: !2431, line: 231, baseType: !4397, size: 64, offset: 64)
!4399 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !4394, file: !2431, line: 233, baseType: !2384, size: 1280, offset: 128)
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !4394, file: !2431, line: 234, baseType: !1607, size: 128, offset: 1408)
!4401 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !4394, file: !2431, line: 235, baseType: !1607, size: 128, offset: 1536)
!4402 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !4394, file: !2431, line: 236, baseType: !171, size: 16, offset: 1664)
!4403 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !4394, file: !2431, line: 236, baseType: !171, size: 16, offset: 1680)
!4404 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !4394, file: !2431, line: 238, baseType: !171, size: 16, offset: 1696)
!4405 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !4394, file: !2431, line: 239, baseType: !171, size: 16, offset: 1712)
!4406 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !4394, file: !2431, line: 240, baseType: !171, size: 16, offset: 1728)
!4407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4394, file: !2431, line: 241, baseType: !171, size: 16, offset: 1744)
!4408 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !4394, file: !2431, line: 243, baseType: !241, size: 32, offset: 1760)
!4409 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !4394, file: !2431, line: 244, baseType: !171, size: 16, offset: 1792)
!4410 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !4394, file: !2431, line: 244, baseType: !171, size: 16, offset: 1808)
!4411 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !4394, file: !2431, line: 246, baseType: !171, size: 16, offset: 1824)
!4412 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !4394, file: !2431, line: 247, baseType: !171, size: 16, offset: 1840)
!4413 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !4394, file: !2431, line: 248, baseType: !171, size: 16, offset: 1856)
!4414 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !4394, file: !2431, line: 249, baseType: !171, size: 16, offset: 1872)
!4415 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !4394, file: !2431, line: 250, baseType: !171, size: 16, offset: 1888)
!4416 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4394, file: !2431, line: 251, baseType: !171, size: 16, offset: 1904)
!4417 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4394, file: !2431, line: 253, baseType: !4418, size: 64, offset: 1920)
!4418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4419, size: 64)
!4419 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2431, line: 42, flags: DIFlagFwdDecl)
!4420 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !4394, file: !2431, line: 255, baseType: !198, size: 128, offset: 1984)
!4421 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !4394, file: !2431, line: 256, baseType: !198, size: 128, offset: 2112)
!4422 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !4394, file: !2431, line: 257, baseType: !198, size: 128, offset: 2240)
!4423 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !4394, file: !2431, line: 258, baseType: !198, size: 128, offset: 2368)
!4424 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !4394, file: !2431, line: 259, baseType: !198, size: 128, offset: 2496)
!4425 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !4394, file: !2431, line: 260, baseType: !198, size: 128, offset: 2624)
!4426 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !4394, file: !2431, line: 261, baseType: !198, size: 128, offset: 2752)
!4427 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !4394, file: !2431, line: 263, baseType: !2416, size: 64, offset: 2880)
!4428 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !4394, file: !2431, line: 265, baseType: !734, size: 64, offset: 2944)
!4429 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !4394, file: !2431, line: 266, baseType: !143, size: 64, offset: 3008)
!4430 = !DILocation(line: 980, column: 11, scope: !4374)
!4431 = !DILocation(line: 980, column: 30, scope: !4374)
!4432 = !DILocation(line: 980, column: 16, scope: !4374)
!4433 = !DILocalVariable(name: "soops", scope: !4374, file: !1, line: 981, type: !2361)
!4434 = !DILocation(line: 981, column: 13, scope: !4374)
!4435 = !DILocation(line: 981, column: 43, scope: !4374)
!4436 = !DILocation(line: 981, column: 21, scope: !4374)
!4437 = !DILocalVariable(name: "te", scope: !4374, file: !1, line: 982, type: !2569)
!4438 = !DILocation(line: 982, column: 15, scope: !4374)
!4439 = !DILocalVariable(name: "fmval", scope: !4374, file: !1, line: 983, type: !688)
!4440 = !DILocation(line: 983, column: 8, scope: !4374)
!4441 = !DILocation(line: 985, column: 28, scope: !4374)
!4442 = !DILocation(line: 985, column: 32, scope: !4374)
!4443 = !DILocation(line: 985, column: 37, scope: !4374)
!4444 = !DILocation(line: 985, column: 40, scope: !4374)
!4445 = !DILocation(line: 985, column: 44, scope: !4374)
!4446 = !DILocation(line: 985, column: 55, scope: !4374)
!4447 = !DILocation(line: 985, column: 2, scope: !4374)
!4448 = !DILocation(line: 987, column: 7, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4374, file: !1, line: 987, column: 6)
!4450 = !DILocation(line: 987, column: 58, scope: !4449)
!4451 = !DILocation(line: 988, column: 8, scope: !4449)
!4452 = !DILocation(line: 988, column: 15, scope: !4449)
!4453 = !DILocation(line: 988, column: 20, scope: !4449)
!4454 = !DILocation(line: 988, column: 44, scope: !4449)
!4455 = !DILocation(line: 989, column: 7, scope: !4449)
!4456 = !DILocation(line: 989, column: 18, scope: !4449)
!4457 = !DILocation(line: 989, column: 22, scope: !4449)
!4458 = !DILocation(line: 989, column: 26, scope: !4449)
!4459 = !DILocation(line: 989, column: 30, scope: !4449)
!4460 = !DILocation(line: 989, column: 37, scope: !4449)
!4461 = !DILocation(line: 989, column: 35, scope: !4449)
!4462 = !DILocation(line: 989, column: 16, scope: !4449)
!4463 = !DILocation(line: 987, column: 6, scope: !4374)
!4464 = !DILocation(line: 991, column: 3, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4449, file: !1, line: 990, column: 2)
!4466 = !DILocation(line: 994, column: 12, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4374, file: !1, line: 994, column: 2)
!4468 = !DILocation(line: 994, column: 19, scope: !4467)
!4469 = !DILocation(line: 994, column: 24, scope: !4467)
!4470 = !DILocation(line: 994, column: 10, scope: !4467)
!4471 = !DILocation(line: 994, column: 7, scope: !4467)
!4472 = !DILocation(line: 994, column: 31, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4467, file: !1, line: 994, column: 2)
!4474 = !DILocation(line: 994, column: 2, scope: !4467)
!4475 = !DILocation(line: 995, column: 33, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4477, file: !1, line: 995, column: 7)
!4477 = distinct !DILexicalBlock(scope: !4473, file: !1, line: 994, column: 50)
!4478 = !DILocation(line: 995, column: 36, scope: !4476)
!4479 = !DILocation(line: 995, column: 43, scope: !4476)
!4480 = !DILocation(line: 995, column: 47, scope: !4476)
!4481 = !DILocation(line: 995, column: 54, scope: !4476)
!4482 = !DILocation(line: 995, column: 58, scope: !4476)
!4483 = !DILocation(line: 995, column: 66, scope: !4476)
!4484 = !DILocation(line: 995, column: 77, scope: !4476)
!4485 = !DILocation(line: 995, column: 7, scope: !4476)
!4486 = !DILocation(line: 995, column: 7, scope: !4477)
!4487 = !DILocation(line: 995, column: 85, scope: !4476)
!4488 = !DILocation(line: 996, column: 2, scope: !4477)
!4489 = !DILocation(line: 994, column: 40, scope: !4473)
!4490 = !DILocation(line: 994, column: 44, scope: !4473)
!4491 = !DILocation(line: 994, column: 38, scope: !4473)
!4492 = !DILocation(line: 994, column: 2, scope: !4473)
!4493 = distinct !{!4493, !4474, !4494}
!4494 = !DILocation(line: 996, column: 2, scope: !4467)
!4495 = !DILocation(line: 998, column: 6, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4374, file: !1, line: 998, column: 6)
!4497 = !DILocation(line: 998, column: 6, scope: !4374)
!4498 = !DILocation(line: 999, column: 16, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4496, file: !1, line: 998, column: 10)
!4500 = !DILocation(line: 999, column: 3, scope: !4499)
!4501 = !DILocation(line: 1000, column: 2, scope: !4499)
!4502 = !DILocalVariable(name: "selecting", scope: !4503, file: !1, line: 1002, type: !171)
!4503 = distinct !DILexicalBlock(scope: !4496, file: !1, line: 1001, column: 7)
!4504 = !DILocation(line: 1002, column: 9, scope: !4503)
!4505 = !DILocalVariable(name: "row", scope: !4503, file: !1, line: 1003, type: !173)
!4506 = !DILocation(line: 1003, column: 7, scope: !4503)
!4507 = !DILocation(line: 1006, column: 36, scope: !4503)
!4508 = !DILocation(line: 1006, column: 40, scope: !4503)
!4509 = !DILocation(line: 1006, column: 51, scope: !4503)
!4510 = !DILocation(line: 1007, column: 35, scope: !4503)
!4511 = !DILocation(line: 1007, column: 45, scope: !4503)
!4512 = !DILocation(line: 1006, column: 3, scope: !4503)
!4513 = !DILocation(line: 1010, column: 23, scope: !4514)
!4514 = distinct !DILexicalBlock(scope: !4503, file: !1, line: 1010, column: 7)
!4515 = !DILocation(line: 1010, column: 31, scope: !4514)
!4516 = !DILocation(line: 1010, column: 38, scope: !4514)
!4517 = !DILocation(line: 1010, column: 7, scope: !4514)
!4518 = !DILocation(line: 1010, column: 7, scope: !4503)
!4519 = !DILocation(line: 1012, column: 4, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4514, file: !1, line: 1010, column: 63)
!4521 = !DILocation(line: 1012, column: 11, scope: !4520)
!4522 = !DILocation(line: 1012, column: 21, scope: !4520)
!4523 = !DILocation(line: 1017, column: 3, scope: !4520)
!4524 = !DILocation(line: 1020, column: 23, scope: !4374)
!4525 = !DILocation(line: 1020, column: 2, scope: !4374)
!4526 = !DILocation(line: 1022, column: 2, scope: !4374)
!4527 = !DILocation(line: 1023, column: 1, scope: !4374)
!4528 = distinct !DISubprogram(name: "do_outliner_item_activate", scope: !1, file: !1, line: 879, type: !4529, scopeLine: 881, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!4529 = !DISubroutineType(types: !4530)
!4530 = !{!1209, !2357, !2168, !4392, !2361, !2569, !1209, !1209, !4531}
!4531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4532, size: 64)
!4532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!4533 = !DILocalVariable(name: "C", arg: 1, scope: !4528, file: !1, line: 879, type: !2357)
!4534 = !DILocation(line: 879, column: 49, scope: !4528)
!4535 = !DILocalVariable(name: "scene", arg: 2, scope: !4528, file: !1, line: 879, type: !2168)
!4536 = !DILocation(line: 879, column: 59, scope: !4528)
!4537 = !DILocalVariable(name: "ar", arg: 3, scope: !4528, file: !1, line: 879, type: !4392)
!4538 = !DILocation(line: 879, column: 75, scope: !4528)
!4539 = !DILocalVariable(name: "soops", arg: 4, scope: !4528, file: !1, line: 879, type: !2361)
!4540 = !DILocation(line: 879, column: 90, scope: !4528)
!4541 = !DILocalVariable(name: "te", arg: 5, scope: !4528, file: !1, line: 880, type: !2569)
!4542 = !DILocation(line: 880, column: 52, scope: !4528)
!4543 = !DILocalVariable(name: "extend", arg: 6, scope: !4528, file: !1, line: 880, type: !1209)
!4544 = !DILocation(line: 880, column: 61, scope: !4528)
!4545 = !DILocalVariable(name: "recursive", arg: 7, scope: !4528, file: !1, line: 880, type: !1209)
!4546 = !DILocation(line: 880, column: 74, scope: !4528)
!4547 = !DILocalVariable(name: "mval", arg: 8, scope: !4528, file: !1, line: 880, type: !4531)
!4548 = !DILocation(line: 880, column: 97, scope: !4528)
!4549 = !DILocation(line: 883, column: 6, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4528, file: !1, line: 883, column: 6)
!4551 = !DILocation(line: 883, column: 16, scope: !4550)
!4552 = !DILocation(line: 883, column: 20, scope: !4550)
!4553 = !DILocation(line: 883, column: 14, scope: !4550)
!4554 = !DILocation(line: 883, column: 23, scope: !4550)
!4555 = !DILocation(line: 883, column: 26, scope: !4550)
!4556 = !DILocation(line: 883, column: 36, scope: !4550)
!4557 = !DILocation(line: 883, column: 40, scope: !4550)
!4558 = !DILocation(line: 883, column: 45, scope: !4550)
!4559 = !DILocation(line: 883, column: 43, scope: !4550)
!4560 = !DILocation(line: 883, column: 34, scope: !4550)
!4561 = !DILocation(line: 883, column: 6, scope: !4528)
!4562 = !DILocalVariable(name: "tselem", scope: !4563, file: !1, line: 884, type: !2581)
!4563 = distinct !DILexicalBlock(scope: !4550, file: !1, line: 883, column: 56)
!4564 = !DILocation(line: 884, column: 18, scope: !4563)
!4565 = !DILocation(line: 884, column: 27, scope: !4563)
!4566 = !DILocalVariable(name: "openclose", scope: !4563, file: !1, line: 885, type: !1209)
!4567 = !DILocation(line: 885, column: 8, scope: !4563)
!4568 = !DILocation(line: 888, column: 8, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4563, file: !1, line: 888, column: 7)
!4570 = !DILocation(line: 888, column: 12, scope: !4569)
!4571 = !DILocation(line: 888, column: 17, scope: !4569)
!4572 = !DILocation(line: 888, column: 31, scope: !4569)
!4573 = !DILocation(line: 888, column: 7, scope: !4563)
!4574 = !DILocation(line: 889, column: 8, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4576, file: !1, line: 889, column: 8)
!4576 = distinct !DILexicalBlock(scope: !4569, file: !1, line: 888, column: 37)
!4577 = !DILocation(line: 889, column: 18, scope: !4575)
!4578 = !DILocation(line: 889, column: 22, scope: !4575)
!4579 = !DILocation(line: 889, column: 16, scope: !4575)
!4580 = !DILocation(line: 889, column: 25, scope: !4575)
!4581 = !DILocation(line: 889, column: 28, scope: !4575)
!4582 = !DILocation(line: 889, column: 38, scope: !4575)
!4583 = !DILocation(line: 889, column: 42, scope: !4575)
!4584 = !DILocation(line: 889, column: 47, scope: !4575)
!4585 = !DILocation(line: 889, column: 45, scope: !4575)
!4586 = !DILocation(line: 889, column: 36, scope: !4575)
!4587 = !DILocation(line: 889, column: 8, scope: !4576)
!4588 = !DILocation(line: 890, column: 15, scope: !4575)
!4589 = !DILocation(line: 890, column: 5, scope: !4575)
!4590 = !DILocation(line: 891, column: 3, scope: !4576)
!4591 = !DILocation(line: 893, column: 7, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4563, file: !1, line: 893, column: 7)
!4593 = !DILocation(line: 893, column: 7, scope: !4563)
!4594 = !DILocation(line: 895, column: 8, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4596, file: !1, line: 895, column: 8)
!4596 = distinct !DILexicalBlock(scope: !4592, file: !1, line: 893, column: 18)
!4597 = !DILocation(line: 895, column: 8, scope: !4596)
!4598 = !DILocation(line: 896, column: 5, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4595, file: !1, line: 895, column: 16)
!4600 = !DILocation(line: 896, column: 13, scope: !4599)
!4601 = !DILocation(line: 896, column: 18, scope: !4599)
!4602 = !DILocation(line: 897, column: 23, scope: !4599)
!4603 = !DILocation(line: 897, column: 31, scope: !4599)
!4604 = !DILocation(line: 897, column: 35, scope: !4599)
!4605 = !DILocation(line: 897, column: 79, scope: !4599)
!4606 = !DILocation(line: 897, column: 87, scope: !4599)
!4607 = !DILocation(line: 897, column: 91, scope: !4599)
!4608 = !DILocation(line: 897, column: 57, scope: !4599)
!4609 = !DILocation(line: 897, column: 56, scope: !4599)
!4610 = !DILocation(line: 897, column: 5, scope: !4599)
!4611 = !DILocation(line: 898, column: 4, scope: !4599)
!4612 = !DILocation(line: 900, column: 9, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4614, file: !1, line: 900, column: 9)
!4614 = distinct !DILexicalBlock(scope: !4595, file: !1, line: 899, column: 9)
!4615 = !DILocation(line: 900, column: 17, scope: !4613)
!4616 = !DILocation(line: 900, column: 22, scope: !4613)
!4617 = !DILocation(line: 900, column: 9, scope: !4614)
!4618 = !DILocation(line: 900, column: 36, scope: !4613)
!4619 = !DILocation(line: 900, column: 44, scope: !4613)
!4620 = !DILocation(line: 900, column: 49, scope: !4613)
!4621 = !DILocation(line: 901, column: 10, scope: !4613)
!4622 = !DILocation(line: 901, column: 18, scope: !4613)
!4623 = !DILocation(line: 901, column: 23, scope: !4613)
!4624 = !DILocation(line: 905, column: 4, scope: !4596)
!4625 = !DILocation(line: 908, column: 12, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4592, file: !1, line: 908, column: 12)
!4627 = !DILocation(line: 908, column: 22, scope: !4626)
!4628 = !DILocation(line: 908, column: 26, scope: !4626)
!4629 = !DILocation(line: 908, column: 31, scope: !4626)
!4630 = !DILocation(line: 908, column: 29, scope: !4626)
!4631 = !DILocation(line: 908, column: 20, scope: !4626)
!4632 = !DILocation(line: 908, column: 41, scope: !4626)
!4633 = !DILocation(line: 908, column: 44, scope: !4626)
!4634 = !DILocation(line: 908, column: 54, scope: !4626)
!4635 = !DILocation(line: 908, column: 58, scope: !4626)
!4636 = !DILocation(line: 908, column: 52, scope: !4626)
!4637 = !DILocation(line: 908, column: 12, scope: !4592)
!4638 = !DILocation(line: 911, column: 8, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4640, file: !1, line: 911, column: 8)
!4640 = distinct !DILexicalBlock(scope: !4626, file: !1, line: 908, column: 64)
!4641 = !DILocation(line: 911, column: 16, scope: !4639)
!4642 = !DILocation(line: 911, column: 21, scope: !4639)
!4643 = !DILocation(line: 911, column: 37, scope: !4639)
!4644 = !DILocation(line: 911, column: 40, scope: !4639)
!4645 = !DILocation(line: 911, column: 48, scope: !4639)
!4646 = !DILocation(line: 911, column: 53, scope: !4639)
!4647 = !DILocation(line: 911, column: 70, scope: !4639)
!4648 = !DILocation(line: 911, column: 73, scope: !4639)
!4649 = !DILocation(line: 911, column: 81, scope: !4639)
!4650 = !DILocation(line: 911, column: 86, scope: !4639)
!4651 = !DILocation(line: 911, column: 8, scope: !4640)
!4652 = !DILocation(line: 912, column: 36, scope: !4639)
!4653 = !DILocation(line: 912, column: 39, scope: !4639)
!4654 = !DILocation(line: 912, column: 46, scope: !4639)
!4655 = !DILocation(line: 912, column: 53, scope: !4639)
!4656 = !DILocation(line: 913, column: 37, scope: !4639)
!4657 = !DILocation(line: 913, column: 44, scope: !4639)
!4658 = !DILocation(line: 913, column: 47, scope: !4639)
!4659 = !DILocation(line: 913, column: 55, scope: !4639)
!4660 = !DILocation(line: 913, column: 60, scope: !4639)
!4661 = !DILocation(line: 0, scope: !4639)
!4662 = !DILocation(line: 913, column: 36, scope: !4639)
!4663 = !DILocation(line: 914, column: 36, scope: !4639)
!4664 = !DILocation(line: 914, column: 46, scope: !4639)
!4665 = !DILocation(line: 914, column: 49, scope: !4639)
!4666 = !DILocation(line: 914, column: 57, scope: !4639)
!4667 = !DILocation(line: 914, column: 62, scope: !4639)
!4668 = !DILocation(line: 912, column: 5, scope: !4639)
!4669 = !DILocation(line: 916, column: 8, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4640, file: !1, line: 916, column: 8)
!4671 = !DILocation(line: 916, column: 16, scope: !4670)
!4672 = !DILocation(line: 916, column: 21, scope: !4670)
!4673 = !DILocation(line: 916, column: 8, scope: !4640)
!4674 = !DILocation(line: 918, column: 9, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4676, file: !1, line: 918, column: 9)
!4676 = distinct !DILexicalBlock(scope: !4670, file: !1, line: 916, column: 27)
!4677 = !DILocation(line: 918, column: 13, scope: !4675)
!4678 = !DILocation(line: 918, column: 20, scope: !4675)
!4679 = !DILocation(line: 918, column: 9, scope: !4676)
!4680 = !DILocation(line: 919, column: 10, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4682, file: !1, line: 919, column: 10)
!4682 = distinct !DILexicalBlock(scope: !4675, file: !1, line: 918, column: 31)
!4683 = !DILocation(line: 919, column: 28, scope: !4681)
!4684 = !DILocation(line: 919, column: 36, scope: !4681)
!4685 = !DILocation(line: 919, column: 19, scope: !4681)
!4686 = !DILocation(line: 919, column: 16, scope: !4681)
!4687 = !DILocation(line: 919, column: 10, scope: !4682)
!4688 = !DILocation(line: 920, column: 27, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4681, file: !1, line: 919, column: 40)
!4690 = !DILocation(line: 920, column: 44, scope: !4689)
!4691 = !DILocation(line: 920, column: 30, scope: !4689)
!4692 = !DILocation(line: 920, column: 57, scope: !4689)
!4693 = !DILocation(line: 920, column: 65, scope: !4689)
!4694 = !DILocation(line: 920, column: 48, scope: !4689)
!4695 = !DILocation(line: 920, column: 7, scope: !4689)
!4696 = !DILocation(line: 921, column: 6, scope: !4689)
!4697 = !DILocation(line: 922, column: 5, scope: !4682)
!4698 = !DILocation(line: 923, column: 14, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4675, file: !1, line: 923, column: 14)
!4700 = !DILocation(line: 923, column: 18, scope: !4699)
!4701 = !DILocation(line: 923, column: 25, scope: !4699)
!4702 = !DILocation(line: 923, column: 14, scope: !4675)
!4703 = !DILocalVariable(name: "gr", scope: !4704, file: !1, line: 924, type: !2347)
!4704 = distinct !DILexicalBlock(scope: !4699, file: !1, line: 923, column: 35)
!4705 = !DILocation(line: 924, column: 13, scope: !4704)
!4706 = !DILocation(line: 924, column: 27, scope: !4704)
!4707 = !DILocation(line: 924, column: 35, scope: !4704)
!4708 = !DILocation(line: 924, column: 18, scope: !4704)
!4709 = !DILocalVariable(name: "gob", scope: !4704, file: !1, line: 925, type: !4710)
!4710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4711, size: 64)
!4711 = !DIDerivedType(tag: DW_TAG_typedef, name: "GroupObject", file: !1991, line: 48, baseType: !4712)
!4712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GroupObject", file: !1991, line: 42, size: 320, elements: !4713)
!4713 = !{!4714, !4716, !4717, !4718, !4719, !4720}
!4714 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4712, file: !1991, line: 43, baseType: !4715, size: 64)
!4715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4712, size: 64)
!4716 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4712, file: !1991, line: 43, baseType: !4715, size: 64, offset: 64)
!4717 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !4712, file: !1991, line: 44, baseType: !226, size: 64, offset: 128)
!4718 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !4712, file: !1991, line: 45, baseType: !143, size: 64, offset: 192)
!4719 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !4712, file: !1991, line: 46, baseType: !171, size: 16, offset: 256)
!4720 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4712, file: !1991, line: 47, baseType: !1425, size: 48, offset: 272)
!4721 = !DILocation(line: 925, column: 19, scope: !4704)
!4722 = !DILocation(line: 927, column: 10, scope: !4723)
!4723 = distinct !DILexicalBlock(scope: !4704, file: !1, line: 927, column: 10)
!4724 = !DILocation(line: 927, column: 10, scope: !4704)
!4725 = !DILocalVariable(name: "sel", scope: !4726, file: !1, line: 928, type: !173)
!4726 = distinct !DILexicalBlock(scope: !4723, file: !1, line: 927, column: 18)
!4727 = !DILocation(line: 928, column: 11, scope: !4726)
!4728 = !DILocation(line: 929, column: 18, scope: !4729)
!4729 = distinct !DILexicalBlock(scope: !4726, file: !1, line: 929, column: 7)
!4730 = !DILocation(line: 929, column: 22, scope: !4729)
!4731 = !DILocation(line: 929, column: 30, scope: !4729)
!4732 = !DILocation(line: 929, column: 16, scope: !4729)
!4733 = !DILocation(line: 929, column: 12, scope: !4729)
!4734 = !DILocation(line: 929, column: 37, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4729, file: !1, line: 929, column: 7)
!4736 = !DILocation(line: 929, column: 7, scope: !4729)
!4737 = !DILocation(line: 930, column: 12, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4739, file: !1, line: 930, column: 12)
!4739 = distinct !DILexicalBlock(scope: !4735, file: !1, line: 929, column: 59)
!4740 = !DILocation(line: 930, column: 17, scope: !4738)
!4741 = !DILocation(line: 930, column: 21, scope: !4738)
!4742 = !DILocation(line: 930, column: 26, scope: !4738)
!4743 = !DILocation(line: 930, column: 12, scope: !4739)
!4744 = !DILocation(line: 931, column: 13, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4738, file: !1, line: 930, column: 36)
!4746 = !DILocation(line: 932, column: 9, scope: !4745)
!4747 = !DILocation(line: 934, column: 7, scope: !4739)
!4748 = !DILocation(line: 929, column: 48, scope: !4735)
!4749 = !DILocation(line: 929, column: 53, scope: !4735)
!4750 = !DILocation(line: 929, column: 46, scope: !4735)
!4751 = !DILocation(line: 929, column: 7, scope: !4735)
!4752 = distinct !{!4752, !4736, !4753}
!4753 = !DILocation(line: 934, column: 7, scope: !4729)
!4754 = !DILocation(line: 936, column: 18, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4726, file: !1, line: 936, column: 7)
!4756 = !DILocation(line: 936, column: 22, scope: !4755)
!4757 = !DILocation(line: 936, column: 30, scope: !4755)
!4758 = !DILocation(line: 936, column: 16, scope: !4755)
!4759 = !DILocation(line: 936, column: 12, scope: !4755)
!4760 = !DILocation(line: 936, column: 37, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4755, file: !1, line: 936, column: 7)
!4762 = !DILocation(line: 936, column: 7, scope: !4755)
!4763 = !DILocation(line: 937, column: 50, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4761, file: !1, line: 936, column: 59)
!4765 = !DILocation(line: 937, column: 57, scope: !4764)
!4766 = !DILocation(line: 937, column: 62, scope: !4764)
!4767 = !DILocation(line: 937, column: 30, scope: !4764)
!4768 = !DILocation(line: 937, column: 67, scope: !4764)
!4769 = !DILocation(line: 937, column: 8, scope: !4764)
!4770 = !DILocation(line: 938, column: 7, scope: !4764)
!4771 = !DILocation(line: 936, column: 48, scope: !4761)
!4772 = !DILocation(line: 936, column: 53, scope: !4761)
!4773 = !DILocation(line: 936, column: 46, scope: !4761)
!4774 = !DILocation(line: 936, column: 7, scope: !4761)
!4775 = distinct !{!4775, !4762, !4776}
!4776 = !DILocation(line: 938, column: 7, scope: !4755)
!4777 = !DILocation(line: 939, column: 6, scope: !4726)
!4778 = !DILocation(line: 941, column: 35, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4723, file: !1, line: 940, column: 11)
!4780 = !DILocation(line: 941, column: 7, scope: !4779)
!4781 = !DILocation(line: 943, column: 18, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4779, file: !1, line: 943, column: 7)
!4783 = !DILocation(line: 943, column: 22, scope: !4782)
!4784 = !DILocation(line: 943, column: 30, scope: !4782)
!4785 = !DILocation(line: 943, column: 16, scope: !4782)
!4786 = !DILocation(line: 943, column: 12, scope: !4782)
!4787 = !DILocation(line: 943, column: 37, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4782, file: !1, line: 943, column: 7)
!4789 = !DILocation(line: 943, column: 7, scope: !4782)
!4790 = !DILocation(line: 944, column: 13, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4792, file: !1, line: 944, column: 12)
!4792 = distinct !DILexicalBlock(scope: !4788, file: !1, line: 943, column: 59)
!4793 = !DILocation(line: 944, column: 18, scope: !4791)
!4794 = !DILocation(line: 944, column: 22, scope: !4791)
!4795 = !DILocation(line: 944, column: 27, scope: !4791)
!4796 = !DILocation(line: 944, column: 37, scope: !4791)
!4797 = !DILocation(line: 944, column: 12, scope: !4792)
!4798 = !DILocation(line: 945, column: 51, scope: !4791)
!4799 = !DILocation(line: 945, column: 58, scope: !4791)
!4800 = !DILocation(line: 945, column: 63, scope: !4791)
!4801 = !DILocation(line: 945, column: 31, scope: !4791)
!4802 = !DILocation(line: 945, column: 9, scope: !4791)
!4803 = !DILocation(line: 946, column: 7, scope: !4792)
!4804 = !DILocation(line: 943, column: 48, scope: !4788)
!4805 = !DILocation(line: 943, column: 53, scope: !4788)
!4806 = !DILocation(line: 943, column: 46, scope: !4788)
!4807 = !DILocation(line: 943, column: 7, scope: !4788)
!4808 = distinct !{!4808, !4789, !4809}
!4809 = !DILocation(line: 946, column: 7, scope: !4782)
!4810 = !DILocation(line: 949, column: 28, scope: !4704)
!4811 = !DILocation(line: 949, column: 56, scope: !4704)
!4812 = !DILocation(line: 949, column: 6, scope: !4704)
!4813 = !DILocation(line: 950, column: 5, scope: !4704)
!4814 = !DILocation(line: 951, column: 14, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4699, file: !1, line: 951, column: 14)
!4816 = !DILocation(line: 951, column: 14, scope: !4699)
!4817 = !DILocation(line: 952, column: 28, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4815, file: !1, line: 951, column: 67)
!4819 = !DILocation(line: 952, column: 6, scope: !4818)
!4820 = !DILocation(line: 953, column: 5, scope: !4818)
!4821 = !DILocation(line: 955, column: 26, scope: !4822)
!4822 = distinct !DILexicalBlock(scope: !4815, file: !1, line: 954, column: 10)
!4823 = !DILocation(line: 955, column: 29, scope: !4822)
!4824 = !DILocation(line: 955, column: 36, scope: !4822)
!4825 = !DILocation(line: 955, column: 43, scope: !4822)
!4826 = !DILocation(line: 955, column: 6, scope: !4822)
!4827 = !DILocation(line: 958, column: 4, scope: !4676)
!4828 = !DILocation(line: 960, column: 30, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4670, file: !1, line: 959, column: 9)
!4830 = !DILocation(line: 960, column: 33, scope: !4829)
!4831 = !DILocation(line: 960, column: 40, scope: !4829)
!4832 = !DILocation(line: 960, column: 47, scope: !4829)
!4833 = !DILocation(line: 960, column: 51, scope: !4829)
!4834 = !DILocation(line: 961, column: 30, scope: !4829)
!4835 = !DILocation(line: 962, column: 30, scope: !4829)
!4836 = !DILocation(line: 960, column: 5, scope: !4829)
!4837 = !DILocation(line: 965, column: 4, scope: !4640)
!4838 = !DILocation(line: 967, column: 2, scope: !4563)
!4839 = !DILocation(line: 969, column: 12, scope: !4840)
!4840 = distinct !DILexicalBlock(scope: !4528, file: !1, line: 969, column: 2)
!4841 = !DILocation(line: 969, column: 16, scope: !4840)
!4842 = !DILocation(line: 969, column: 24, scope: !4840)
!4843 = !DILocation(line: 969, column: 10, scope: !4840)
!4844 = !DILocation(line: 969, column: 7, scope: !4840)
!4845 = !DILocation(line: 969, column: 31, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4840, file: !1, line: 969, column: 2)
!4847 = !DILocation(line: 969, column: 2, scope: !4840)
!4848 = !DILocation(line: 970, column: 33, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4850, file: !1, line: 970, column: 7)
!4850 = distinct !DILexicalBlock(scope: !4846, file: !1, line: 969, column: 50)
!4851 = !DILocation(line: 970, column: 36, scope: !4849)
!4852 = !DILocation(line: 970, column: 43, scope: !4849)
!4853 = !DILocation(line: 970, column: 47, scope: !4849)
!4854 = !DILocation(line: 970, column: 54, scope: !4849)
!4855 = !DILocation(line: 970, column: 58, scope: !4849)
!4856 = !DILocation(line: 970, column: 66, scope: !4849)
!4857 = !DILocation(line: 970, column: 77, scope: !4849)
!4858 = !DILocation(line: 970, column: 7, scope: !4849)
!4859 = !DILocation(line: 970, column: 7, scope: !4850)
!4860 = !DILocation(line: 971, column: 4, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4849, file: !1, line: 970, column: 84)
!4862 = !DILocation(line: 973, column: 2, scope: !4850)
!4863 = !DILocation(line: 969, column: 40, scope: !4846)
!4864 = !DILocation(line: 969, column: 44, scope: !4846)
!4865 = !DILocation(line: 969, column: 38, scope: !4846)
!4866 = !DILocation(line: 969, column: 2, scope: !4846)
!4867 = distinct !{!4867, !4847, !4868}
!4868 = !DILocation(line: 973, column: 2, scope: !4840)
!4869 = !DILocation(line: 974, column: 2, scope: !4528)
!4870 = !DILocation(line: 975, column: 1, scope: !4528)
!4871 = distinct !DISubprogram(name: "outliner_select", scope: !1, file: !1, line: 74, type: !4872, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!4872 = !DISubroutineType(types: !4873)
!4873 = !{!173, !2361, !779, !4874, !4875}
!4874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!4875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!4876 = !DILocalVariable(name: "soops", arg: 1, scope: !4871, file: !1, line: 74, type: !2361)
!4877 = !DILocation(line: 74, column: 39, scope: !4871)
!4878 = !DILocalVariable(name: "lb", arg: 2, scope: !4871, file: !1, line: 74, type: !779)
!4879 = !DILocation(line: 74, column: 56, scope: !4871)
!4880 = !DILocalVariable(name: "index", arg: 3, scope: !4871, file: !1, line: 74, type: !4874)
!4881 = !DILocation(line: 74, column: 65, scope: !4871)
!4882 = !DILocalVariable(name: "selecting", arg: 4, scope: !4871, file: !1, line: 74, type: !4875)
!4883 = !DILocation(line: 74, column: 79, scope: !4871)
!4884 = !DILocalVariable(name: "te", scope: !4871, file: !1, line: 76, type: !2569)
!4885 = !DILocation(line: 76, column: 15, scope: !4871)
!4886 = !DILocalVariable(name: "tselem", scope: !4871, file: !1, line: 77, type: !2581)
!4887 = !DILocation(line: 77, column: 17, scope: !4871)
!4888 = !DILocalVariable(name: "changed", scope: !4871, file: !1, line: 78, type: !1209)
!4889 = !DILocation(line: 78, column: 7, scope: !4871)
!4890 = !DILocation(line: 80, column: 12, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4871, file: !1, line: 80, column: 2)
!4892 = !DILocation(line: 80, column: 16, scope: !4891)
!4893 = !DILocation(line: 80, column: 10, scope: !4891)
!4894 = !DILocation(line: 80, column: 7, scope: !4891)
!4895 = !DILocation(line: 80, column: 23, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !4891, file: !1, line: 80, column: 2)
!4897 = !DILocation(line: 80, column: 26, scope: !4896)
!4898 = !DILocation(line: 80, column: 30, scope: !4896)
!4899 = !DILocation(line: 80, column: 29, scope: !4896)
!4900 = !DILocation(line: 80, column: 36, scope: !4896)
!4901 = !DILocation(line: 0, scope: !4896)
!4902 = !DILocation(line: 80, column: 2, scope: !4891)
!4903 = !DILocation(line: 81, column: 12, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !4896, file: !1, line: 80, column: 69)
!4905 = !DILocation(line: 81, column: 10, scope: !4904)
!4906 = !DILocation(line: 84, column: 8, scope: !4907)
!4907 = distinct !DILexicalBlock(scope: !4904, file: !1, line: 84, column: 7)
!4908 = !DILocation(line: 84, column: 7, scope: !4907)
!4909 = !DILocation(line: 84, column: 14, scope: !4907)
!4910 = !DILocation(line: 84, column: 7, scope: !4904)
!4911 = !DILocation(line: 86, column: 9, scope: !4912)
!4912 = distinct !DILexicalBlock(scope: !4913, file: !1, line: 86, column: 8)
!4913 = distinct !DILexicalBlock(scope: !4907, file: !1, line: 84, column: 20)
!4914 = !DILocation(line: 86, column: 13, scope: !4912)
!4915 = !DILocation(line: 86, column: 18, scope: !4912)
!4916 = !DILocation(line: 86, column: 32, scope: !4912)
!4917 = !DILocation(line: 86, column: 8, scope: !4913)
!4918 = !DILocation(line: 88, column: 10, scope: !4919)
!4919 = distinct !DILexicalBlock(scope: !4920, file: !1, line: 88, column: 9)
!4920 = distinct !DILexicalBlock(scope: !4912, file: !1, line: 86, column: 38)
!4921 = !DILocation(line: 88, column: 9, scope: !4919)
!4922 = !DILocation(line: 88, column: 20, scope: !4919)
!4923 = !DILocation(line: 88, column: 9, scope: !4920)
!4924 = !DILocation(line: 89, column: 10, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4926, file: !1, line: 89, column: 10)
!4926 = distinct !DILexicalBlock(scope: !4919, file: !1, line: 88, column: 27)
!4927 = !DILocation(line: 89, column: 18, scope: !4925)
!4928 = !DILocation(line: 89, column: 23, scope: !4925)
!4929 = !DILocation(line: 89, column: 10, scope: !4926)
!4930 = !DILocation(line: 90, column: 8, scope: !4925)
!4931 = !DILocation(line: 90, column: 18, scope: !4925)
!4932 = !DILocation(line: 90, column: 7, scope: !4925)
!4933 = !DILocation(line: 92, column: 8, scope: !4925)
!4934 = !DILocation(line: 92, column: 18, scope: !4925)
!4935 = !DILocation(line: 93, column: 5, scope: !4926)
!4936 = !DILocation(line: 96, column: 10, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4920, file: !1, line: 96, column: 9)
!4938 = !DILocation(line: 96, column: 9, scope: !4937)
!4939 = !DILocation(line: 96, column: 9, scope: !4920)
!4940 = !DILocation(line: 97, column: 6, scope: !4937)
!4941 = !DILocation(line: 97, column: 14, scope: !4937)
!4942 = !DILocation(line: 97, column: 19, scope: !4937)
!4943 = !DILocation(line: 99, column: 6, scope: !4937)
!4944 = !DILocation(line: 99, column: 14, scope: !4937)
!4945 = !DILocation(line: 99, column: 19, scope: !4937)
!4946 = !DILocation(line: 101, column: 13, scope: !4920)
!4947 = !DILocation(line: 102, column: 4, scope: !4920)
!4948 = !DILocation(line: 103, column: 3, scope: !4913)
!4949 = !DILocation(line: 104, column: 12, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4907, file: !1, line: 104, column: 12)
!4951 = !DILocation(line: 104, column: 12, scope: !4907)
!4952 = !DILocation(line: 112, column: 6, scope: !4953)
!4953 = distinct !DILexicalBlock(scope: !4950, file: !1, line: 104, column: 40)
!4954 = !DILocation(line: 112, column: 12, scope: !4953)
!4955 = !DILocation(line: 113, column: 31, scope: !4953)
!4956 = !DILocation(line: 113, column: 39, scope: !4953)
!4957 = !DILocation(line: 113, column: 43, scope: !4953)
!4958 = !DILocation(line: 113, column: 52, scope: !4953)
!4959 = !DILocation(line: 113, column: 59, scope: !4953)
!4960 = !DILocation(line: 113, column: 15, scope: !4953)
!4961 = !DILocation(line: 113, column: 12, scope: !4953)
!4962 = !DILocation(line: 114, column: 6, scope: !4953)
!4963 = !DILocation(line: 114, column: 12, scope: !4953)
!4964 = !DILocation(line: 115, column: 3, scope: !4953)
!4965 = !DILocation(line: 116, column: 2, scope: !4904)
!4966 = !DILocation(line: 80, column: 47, scope: !4896)
!4967 = !DILocation(line: 80, column: 51, scope: !4896)
!4968 = !DILocation(line: 80, column: 45, scope: !4896)
!4969 = !DILocation(line: 80, column: 59, scope: !4896)
!4970 = !DILocation(line: 80, column: 65, scope: !4896)
!4971 = !DILocation(line: 80, column: 2, scope: !4896)
!4972 = distinct !{!4972, !4902, !4973}
!4973 = !DILocation(line: 116, column: 2, scope: !4891)
!4974 = !DILocation(line: 118, column: 9, scope: !4871)
!4975 = !DILocation(line: 118, column: 2, scope: !4871)
!4976 = distinct !DISubprogram(name: "OUTLINER_OT_item_activate", scope: !1, file: !1, line: 1035, type: !4977, scopeLine: 1036, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!4977 = !DISubroutineType(types: !4978)
!4978 = !{null, !4979}
!4979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4980, size: 64)
!4980 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !103, line: 568, baseType: !4981)
!4981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !103, line: 508, size: 1536, elements: !4982)
!4982 = !{!4983, !4984, !4985, !4986, !4987, !5021, !5025, !5031, !5035, !5036, !5040, !5041, !5042, !5043, !5047, !5048, !5063, !5064, !5068, !5094}
!4983 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4981, file: !103, line: 509, baseType: !2502, size: 64)
!4984 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4981, file: !103, line: 510, baseType: !2502, size: 64, offset: 64)
!4985 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !4981, file: !103, line: 511, baseType: !2502, size: 64, offset: 128)
!4986 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !4981, file: !103, line: 512, baseType: !2502, size: 64, offset: 192)
!4987 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !4981, file: !103, line: 518, baseType: !4988, size: 64, offset: 256)
!4988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4989, size: 64)
!4989 = !DISubroutineType(types: !4990)
!4990 = !{!173, !4991, !4992}
!4991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 64)
!4992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4993, size: 64)
!4993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !36, line: 328, size: 1344, elements: !4994)
!4994 = !{!4995, !4996, !4997, !4998, !4999, !5001, !5002, !5003, !5004, !5014, !5015, !5016, !5019, !5020}
!4995 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4993, file: !36, line: 329, baseType: !4992, size: 64)
!4996 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4993, file: !36, line: 329, baseType: !4992, size: 64, offset: 64)
!4997 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4993, file: !36, line: 332, baseType: !188, size: 512, offset: 128)
!4998 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !4993, file: !36, line: 333, baseType: !177, size: 64, offset: 640)
!4999 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4993, file: !36, line: 336, baseType: !5000, size: 64, offset: 704)
!5000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4981, size: 64)
!5001 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !4993, file: !36, line: 337, baseType: !143, size: 64, offset: 768)
!5002 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !4993, file: !36, line: 338, baseType: !143, size: 64, offset: 832)
!5003 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4993, file: !36, line: 340, baseType: !4351, size: 64, offset: 896)
!5004 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !4993, file: !36, line: 341, baseType: !5005, size: 64, offset: 960)
!5005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5006, size: 64)
!5006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !36, line: 106, size: 320, elements: !5007)
!5007 = !{!5008, !5009, !5010, !5011, !5012, !5013}
!5008 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !5006, file: !36, line: 107, baseType: !198, size: 128)
!5009 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !5006, file: !36, line: 108, baseType: !173, size: 32, offset: 128)
!5010 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !5006, file: !36, line: 109, baseType: !173, size: 32, offset: 160)
!5011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5006, file: !36, line: 110, baseType: !173, size: 32, offset: 192)
!5012 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5006, file: !36, line: 110, baseType: !173, size: 32, offset: 224)
!5013 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !5006, file: !36, line: 111, baseType: !2416, size: 64, offset: 256)
!5014 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !4993, file: !36, line: 343, baseType: !198, size: 128, offset: 1024)
!5015 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !4993, file: !36, line: 344, baseType: !4992, size: 64, offset: 1152)
!5016 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !4993, file: !36, line: 345, baseType: !5017, size: 64, offset: 1216)
!5017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5018, size: 64)
!5018 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !2431, line: 46, flags: DIFlagFwdDecl)
!5019 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4993, file: !36, line: 346, baseType: !171, size: 16, offset: 1280)
!5020 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4993, file: !36, line: 346, baseType: !1740, size: 48, offset: 1296)
!5021 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !4981, file: !103, line: 524, baseType: !5022, size: 64, offset: 320)
!5022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5023, size: 64)
!5023 = !DISubroutineType(types: !5024)
!5024 = !{!1209, !4991, !4992}
!5025 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !4981, file: !103, line: 530, baseType: !5026, size: 64, offset: 384)
!5026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5027, size: 64)
!5027 = !DISubroutineType(types: !5028)
!5028 = !{!173, !4991, !4992, !5029}
!5029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5030, size: 64)
!5030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2475)
!5031 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !4981, file: !103, line: 531, baseType: !5032, size: 64, offset: 448)
!5032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5033, size: 64)
!5033 = !DISubroutineType(types: !5034)
!5034 = !{null, !4991, !4992}
!5035 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !4981, file: !103, line: 532, baseType: !5026, size: 64, offset: 512)
!5036 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !4981, file: !103, line: 536, baseType: !5037, size: 64, offset: 576)
!5037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5038, size: 64)
!5038 = !DISubroutineType(types: !5039)
!5039 = !{!173, !4991}
!5040 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !4981, file: !103, line: 539, baseType: !5032, size: 64, offset: 640)
!5041 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !4981, file: !103, line: 542, baseType: !683, size: 64, offset: 704)
!5042 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !4981, file: !103, line: 545, baseType: !182, size: 64, offset: 768)
!5043 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4981, file: !103, line: 549, baseType: !5044, size: 64, offset: 832)
!5044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5045, size: 64)
!5045 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !685, line: 333, baseType: !5046)
!5046 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !685, line: 39, flags: DIFlagFwdDecl)
!5047 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !4981, file: !103, line: 552, baseType: !198, size: 128, offset: 896)
!5048 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !4981, file: !103, line: 555, baseType: !5049, size: 64, offset: 1024)
!5049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5050, size: 64)
!5050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !36, line: 281, size: 1088, elements: !5051)
!5051 = !{!5052, !5053, !5054, !5055, !5056, !5057, !5058, !5059, !5060, !5061, !5062}
!5052 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5050, file: !36, line: 282, baseType: !5049, size: 64)
!5053 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5050, file: !36, line: 282, baseType: !5049, size: 64, offset: 64)
!5054 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !5050, file: !36, line: 284, baseType: !198, size: 128, offset: 128)
!5055 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !5050, file: !36, line: 285, baseType: !198, size: 128, offset: 256)
!5056 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !5050, file: !36, line: 287, baseType: !188, size: 512, offset: 384)
!5057 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !5050, file: !36, line: 288, baseType: !171, size: 16, offset: 896)
!5058 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !5050, file: !36, line: 289, baseType: !171, size: 16, offset: 912)
!5059 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5050, file: !36, line: 291, baseType: !171, size: 16, offset: 928)
!5060 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !5050, file: !36, line: 292, baseType: !171, size: 16, offset: 944)
!5061 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !5050, file: !36, line: 295, baseType: !5037, size: 64, offset: 960)
!5062 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !5050, file: !36, line: 296, baseType: !143, size: 64, offset: 1024)
!5063 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !4981, file: !103, line: 559, baseType: !143, size: 64, offset: 1088)
!5064 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !4981, file: !103, line: 560, baseType: !5065, size: 64, offset: 1152)
!5065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5066, size: 64)
!5066 = !DISubroutineType(types: !5067)
!5067 = !{!173, !4991, !5000}
!5068 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !4981, file: !103, line: 563, baseType: !5069, size: 256, offset: 1216)
!5069 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !685, line: 436, baseType: !5070)
!5070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !685, line: 430, size: 256, elements: !5071)
!5071 = !{!5072, !5073, !5076, !5092}
!5072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5070, file: !685, line: 431, baseType: !143, size: 64)
!5073 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !5070, file: !685, line: 432, baseType: !5074, size: 64, offset: 64)
!5074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5075, size: 64)
!5075 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !685, line: 417, baseType: !684)
!5076 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !5070, file: !685, line: 433, baseType: !5077, size: 64, offset: 128)
!5077 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !685, line: 408, baseType: !5078)
!5078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5079, size: 64)
!5079 = !DISubroutineType(types: !5080)
!5080 = !{!173, !4991, !4351, !5081, !5083}
!5081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5082, size: 64)
!5082 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !685, line: 38, flags: DIFlagFwdDecl)
!5083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5084, size: 64)
!5084 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !685, line: 348, baseType: !5085)
!5085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !685, line: 337, size: 256, elements: !5086)
!5086 = !{!5087, !5088, !5089, !5090, !5091}
!5087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5085, file: !685, line: 339, baseType: !143, size: 64)
!5088 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !5085, file: !685, line: 342, baseType: !5081, size: 64, offset: 64)
!5089 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !5085, file: !685, line: 345, baseType: !173, size: 32, offset: 128)
!5090 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !5085, file: !685, line: 347, baseType: !173, size: 32, offset: 160)
!5091 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !5085, file: !685, line: 347, baseType: !173, size: 32, offset: 192)
!5092 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !5070, file: !685, line: 434, baseType: !5093, size: 64, offset: 192)
!5093 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !685, line: 409, baseType: !740)
!5094 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4981, file: !103, line: 566, baseType: !171, size: 16, offset: 1472)
!5095 = !DILocalVariable(name: "ot", arg: 1, scope: !4976, file: !1, line: 1035, type: !4979)
!5096 = !DILocation(line: 1035, column: 48, scope: !4976)
!5097 = !DILocation(line: 1037, column: 2, scope: !4976)
!5098 = !DILocation(line: 1037, column: 6, scope: !4976)
!5099 = !DILocation(line: 1037, column: 11, scope: !4976)
!5100 = !DILocation(line: 1038, column: 2, scope: !4976)
!5101 = !DILocation(line: 1038, column: 6, scope: !4976)
!5102 = !DILocation(line: 1038, column: 13, scope: !4976)
!5103 = !DILocation(line: 1039, column: 2, scope: !4976)
!5104 = !DILocation(line: 1039, column: 6, scope: !4976)
!5105 = !DILocation(line: 1039, column: 18, scope: !4976)
!5106 = !DILocation(line: 1041, column: 2, scope: !4976)
!5107 = !DILocation(line: 1041, column: 6, scope: !4976)
!5108 = !DILocation(line: 1041, column: 13, scope: !4976)
!5109 = !DILocation(line: 1043, column: 2, scope: !4976)
!5110 = !DILocation(line: 1043, column: 6, scope: !4976)
!5111 = !DILocation(line: 1043, column: 11, scope: !4976)
!5112 = !DILocation(line: 1045, column: 18, scope: !4976)
!5113 = !DILocation(line: 1045, column: 22, scope: !4976)
!5114 = !DILocation(line: 1045, column: 2, scope: !4976)
!5115 = !DILocation(line: 1046, column: 18, scope: !4976)
!5116 = !DILocation(line: 1046, column: 22, scope: !4976)
!5117 = !DILocation(line: 1046, column: 2, scope: !4976)
!5118 = !DILocation(line: 1047, column: 1, scope: !4976)
!5119 = distinct !DISubprogram(name: "outliner_item_activate", scope: !1, file: !1, line: 1026, type: !5120, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!5120 = !DISubroutineType(types: !5121)
!5121 = !{!173, !2357, !5122, !5124}
!5122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5123, size: 64)
!5123 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !36, line: 348, baseType: !4993)
!5124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5125, size: 64)
!5125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5126)
!5126 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !103, line: 460, baseType: !2475)
!5127 = !DILocalVariable(name: "C", arg: 1, scope: !5119, file: !1, line: 1026, type: !2357)
!5128 = !DILocation(line: 1026, column: 45, scope: !5119)
!5129 = !DILocalVariable(name: "op", arg: 2, scope: !5119, file: !1, line: 1026, type: !5122)
!5130 = !DILocation(line: 1026, column: 60, scope: !5119)
!5131 = !DILocalVariable(name: "event", arg: 3, scope: !5119, file: !1, line: 1026, type: !5124)
!5132 = !DILocation(line: 1026, column: 79, scope: !5119)
!5133 = !DILocalVariable(name: "extend", scope: !5119, file: !1, line: 1028, type: !1209)
!5134 = !DILocation(line: 1028, column: 7, scope: !5119)
!5135 = !DILocation(line: 1028, column: 35, scope: !5119)
!5136 = !DILocation(line: 1028, column: 39, scope: !5119)
!5137 = !DILocation(line: 1028, column: 19, scope: !5119)
!5138 = !DILocalVariable(name: "recursive", scope: !5119, file: !1, line: 1029, type: !1209)
!5139 = !DILocation(line: 1029, column: 7, scope: !5119)
!5140 = !DILocation(line: 1029, column: 35, scope: !5119)
!5141 = !DILocation(line: 1029, column: 39, scope: !5119)
!5142 = !DILocation(line: 1029, column: 19, scope: !5119)
!5143 = !DILocalVariable(name: "x", scope: !5119, file: !1, line: 1030, type: !173)
!5144 = !DILocation(line: 1030, column: 6, scope: !5119)
!5145 = !DILocation(line: 1030, column: 10, scope: !5119)
!5146 = !DILocation(line: 1030, column: 17, scope: !5119)
!5147 = !DILocalVariable(name: "y", scope: !5119, file: !1, line: 1031, type: !173)
!5148 = !DILocation(line: 1031, column: 6, scope: !5119)
!5149 = !DILocation(line: 1031, column: 10, scope: !5119)
!5150 = !DILocation(line: 1031, column: 17, scope: !5119)
!5151 = !DILocation(line: 1032, column: 35, scope: !5119)
!5152 = !DILocation(line: 1032, column: 38, scope: !5119)
!5153 = !DILocation(line: 1032, column: 41, scope: !5119)
!5154 = !DILocation(line: 1032, column: 44, scope: !5119)
!5155 = !DILocation(line: 1032, column: 52, scope: !5119)
!5156 = !DILocation(line: 1032, column: 9, scope: !5119)
!5157 = !DILocation(line: 1032, column: 2, scope: !5119)
!5158 = distinct !DISubprogram(name: "OUTLINER_OT_select_border", scope: !1, file: !1, line: 1095, type: !4977, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!5159 = !DILocalVariable(name: "ot", arg: 1, scope: !5158, file: !1, line: 1095, type: !4979)
!5160 = !DILocation(line: 1095, column: 48, scope: !5158)
!5161 = !DILocation(line: 1098, column: 2, scope: !5158)
!5162 = !DILocation(line: 1098, column: 6, scope: !5158)
!5163 = !DILocation(line: 1098, column: 11, scope: !5158)
!5164 = !DILocation(line: 1099, column: 2, scope: !5158)
!5165 = !DILocation(line: 1099, column: 6, scope: !5158)
!5166 = !DILocation(line: 1099, column: 13, scope: !5158)
!5167 = !DILocation(line: 1100, column: 2, scope: !5158)
!5168 = !DILocation(line: 1100, column: 6, scope: !5158)
!5169 = !DILocation(line: 1100, column: 18, scope: !5158)
!5170 = !DILocation(line: 1103, column: 2, scope: !5158)
!5171 = !DILocation(line: 1103, column: 6, scope: !5158)
!5172 = !DILocation(line: 1103, column: 13, scope: !5158)
!5173 = !DILocation(line: 1104, column: 2, scope: !5158)
!5174 = !DILocation(line: 1104, column: 6, scope: !5158)
!5175 = !DILocation(line: 1104, column: 11, scope: !5158)
!5176 = !DILocation(line: 1105, column: 2, scope: !5158)
!5177 = !DILocation(line: 1105, column: 6, scope: !5158)
!5178 = !DILocation(line: 1105, column: 12, scope: !5158)
!5179 = !DILocation(line: 1106, column: 2, scope: !5158)
!5180 = !DILocation(line: 1106, column: 6, scope: !5158)
!5181 = !DILocation(line: 1106, column: 13, scope: !5158)
!5182 = !DILocation(line: 1108, column: 2, scope: !5158)
!5183 = !DILocation(line: 1108, column: 6, scope: !5158)
!5184 = !DILocation(line: 1108, column: 11, scope: !5158)
!5185 = !DILocation(line: 1111, column: 2, scope: !5158)
!5186 = !DILocation(line: 1111, column: 6, scope: !5158)
!5187 = !DILocation(line: 1111, column: 11, scope: !5158)
!5188 = !DILocation(line: 1114, column: 40, scope: !5158)
!5189 = !DILocation(line: 1114, column: 2, scope: !5158)
!5190 = !DILocation(line: 1115, column: 1, scope: !5158)
!5191 = distinct !DISubprogram(name: "outliner_border_select_exec", scope: !1, file: !1, line: 1073, type: !5192, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!5192 = !DISubroutineType(types: !5193)
!5193 = !{!173, !2357, !5122}
!5194 = !DILocalVariable(name: "C", arg: 1, scope: !5191, file: !1, line: 1073, type: !2357)
!5195 = !DILocation(line: 1073, column: 50, scope: !5191)
!5196 = !DILocalVariable(name: "op", arg: 2, scope: !5191, file: !1, line: 1073, type: !5122)
!5197 = !DILocation(line: 1073, column: 65, scope: !5191)
!5198 = !DILocalVariable(name: "scene", scope: !5191, file: !1, line: 1075, type: !2168)
!5199 = !DILocation(line: 1075, column: 9, scope: !5191)
!5200 = !DILocation(line: 1075, column: 32, scope: !5191)
!5201 = !DILocation(line: 1075, column: 17, scope: !5191)
!5202 = !DILocalVariable(name: "soops", scope: !5191, file: !1, line: 1076, type: !2361)
!5203 = !DILocation(line: 1076, column: 13, scope: !5191)
!5204 = !DILocation(line: 1076, column: 43, scope: !5191)
!5205 = !DILocation(line: 1076, column: 21, scope: !5191)
!5206 = !DILocalVariable(name: "ar", scope: !5191, file: !1, line: 1077, type: !4392)
!5207 = !DILocation(line: 1077, column: 11, scope: !5191)
!5208 = !DILocation(line: 1077, column: 30, scope: !5191)
!5209 = !DILocation(line: 1077, column: 16, scope: !5191)
!5210 = !DILocalVariable(name: "te", scope: !5191, file: !1, line: 1078, type: !2569)
!5211 = !DILocation(line: 1078, column: 15, scope: !5191)
!5212 = !DILocalVariable(name: "rectf", scope: !5191, file: !1, line: 1079, type: !704)
!5213 = !DILocation(line: 1079, column: 7, scope: !5191)
!5214 = !DILocalVariable(name: "gesture_mode", scope: !5191, file: !1, line: 1080, type: !173)
!5215 = !DILocation(line: 1080, column: 6, scope: !5191)
!5216 = !DILocation(line: 1080, column: 33, scope: !5191)
!5217 = !DILocation(line: 1080, column: 37, scope: !5191)
!5218 = !DILocation(line: 1080, column: 21, scope: !5191)
!5219 = !DILocation(line: 1082, column: 40, scope: !5191)
!5220 = !DILocation(line: 1082, column: 2, scope: !5191)
!5221 = !DILocation(line: 1083, column: 33, scope: !5191)
!5222 = !DILocation(line: 1083, column: 37, scope: !5191)
!5223 = !DILocation(line: 1083, column: 2, scope: !5191)
!5224 = !DILocation(line: 1085, column: 12, scope: !5225)
!5225 = distinct !DILexicalBlock(scope: !5191, file: !1, line: 1085, column: 2)
!5226 = !DILocation(line: 1085, column: 19, scope: !5225)
!5227 = !DILocation(line: 1085, column: 24, scope: !5225)
!5228 = !DILocation(line: 1085, column: 10, scope: !5225)
!5229 = !DILocation(line: 1085, column: 7, scope: !5225)
!5230 = !DILocation(line: 1085, column: 31, scope: !5231)
!5231 = distinct !DILexicalBlock(scope: !5225, file: !1, line: 1085, column: 2)
!5232 = !DILocation(line: 1085, column: 2, scope: !5225)
!5233 = !DILocation(line: 1086, column: 31, scope: !5234)
!5234 = distinct !DILexicalBlock(scope: !5231, file: !1, line: 1085, column: 50)
!5235 = !DILocation(line: 1086, column: 38, scope: !5234)
!5236 = !DILocation(line: 1086, column: 53, scope: !5234)
!5237 = !DILocation(line: 1086, column: 57, scope: !5234)
!5238 = !DILocation(line: 1086, column: 3, scope: !5234)
!5239 = !DILocation(line: 1087, column: 2, scope: !5234)
!5240 = !DILocation(line: 1085, column: 40, scope: !5231)
!5241 = !DILocation(line: 1085, column: 44, scope: !5231)
!5242 = !DILocation(line: 1085, column: 38, scope: !5231)
!5243 = !DILocation(line: 1085, column: 2, scope: !5231)
!5244 = distinct !{!5244, !5232, !5245}
!5245 = !DILocation(line: 1087, column: 2, scope: !5225)
!5246 = !DILocation(line: 1089, column: 24, scope: !5191)
!5247 = !DILocation(line: 1089, column: 52, scope: !5191)
!5248 = !DILocation(line: 1089, column: 2, scope: !5191)
!5249 = !DILocation(line: 1090, column: 23, scope: !5191)
!5250 = !DILocation(line: 1090, column: 2, scope: !5191)
!5251 = !DILocation(line: 1092, column: 2, scope: !5191)
!5252 = distinct !DISubprogram(name: "do_outliner_object_select_recursive", scope: !1, file: !1, line: 149, type: !5253, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!5253 = !DISubroutineType(types: !5254)
!5254 = !{null, !2168, !208, !1209}
!5255 = !DILocalVariable(name: "scene", arg: 1, scope: !5252, file: !1, line: 149, type: !2168)
!5256 = !DILocation(line: 149, column: 56, scope: !5252)
!5257 = !DILocalVariable(name: "ob_parent", arg: 2, scope: !5252, file: !1, line: 149, type: !208)
!5258 = !DILocation(line: 149, column: 71, scope: !5252)
!5259 = !DILocalVariable(name: "select", arg: 3, scope: !5252, file: !1, line: 149, type: !1209)
!5260 = !DILocation(line: 149, column: 87, scope: !5252)
!5261 = !DILocalVariable(name: "base", scope: !5252, file: !1, line: 151, type: !2696)
!5262 = !DILocation(line: 151, column: 8, scope: !5252)
!5263 = !DILocation(line: 153, column: 14, scope: !5264)
!5264 = distinct !DILexicalBlock(scope: !5252, file: !1, line: 153, column: 2)
!5265 = !DILocation(line: 153, column: 12, scope: !5264)
!5266 = !DILocation(line: 153, column: 7, scope: !5264)
!5267 = !DILocation(line: 153, column: 25, scope: !5268)
!5268 = distinct !DILexicalBlock(scope: !5264, file: !1, line: 153, column: 2)
!5269 = !DILocation(line: 153, column: 2, scope: !5264)
!5270 = !DILocalVariable(name: "ob", scope: !5271, file: !1, line: 154, type: !208)
!5271 = distinct !DILexicalBlock(scope: !5268, file: !1, line: 153, column: 50)
!5272 = !DILocation(line: 154, column: 11, scope: !5271)
!5273 = !DILocation(line: 154, column: 16, scope: !5271)
!5274 = !DILocation(line: 154, column: 22, scope: !5271)
!5275 = !DILocation(line: 155, column: 10, scope: !5276)
!5276 = distinct !DILexicalBlock(scope: !5271, file: !1, line: 155, column: 7)
!5277 = !DILocation(line: 155, column: 14, scope: !5276)
!5278 = !DILocation(line: 155, column: 27, scope: !5276)
!5279 = !DILocation(line: 155, column: 47, scope: !5276)
!5280 = !DILocation(line: 155, column: 53, scope: !5276)
!5281 = !DILocation(line: 155, column: 86, scope: !5276)
!5282 = !DILocation(line: 155, column: 97, scope: !5276)
!5283 = !DILocation(line: 155, column: 56, scope: !5276)
!5284 = !DILocation(line: 155, column: 7, scope: !5271)
!5285 = !DILocation(line: 156, column: 26, scope: !5286)
!5286 = distinct !DILexicalBlock(scope: !5276, file: !1, line: 155, column: 103)
!5287 = !DILocation(line: 156, column: 32, scope: !5286)
!5288 = !DILocation(line: 156, column: 4, scope: !5286)
!5289 = !DILocation(line: 157, column: 3, scope: !5286)
!5290 = !DILocation(line: 158, column: 2, scope: !5271)
!5291 = !DILocation(line: 153, column: 38, scope: !5268)
!5292 = !DILocation(line: 153, column: 44, scope: !5268)
!5293 = !DILocation(line: 153, column: 36, scope: !5268)
!5294 = !DILocation(line: 153, column: 2, scope: !5268)
!5295 = distinct !{!5295, !5269, !5296}
!5296 = !DILocation(line: 158, column: 2, scope: !5264)
!5297 = !DILocation(line: 159, column: 1, scope: !5252)
!5298 = distinct !DISubprogram(name: "do_outliner_bone_select_recursive", scope: !1, file: !1, line: 161, type: !5299, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!5299 = !DISubroutineType(types: !5300)
!5300 = !{null, !2254, !2264, !1209}
!5301 = !DILocalVariable(name: "arm", arg: 1, scope: !5298, file: !1, line: 161, type: !2254)
!5302 = !DILocation(line: 161, column: 58, scope: !5298)
!5303 = !DILocalVariable(name: "bone_parent", arg: 2, scope: !5298, file: !1, line: 161, type: !2264)
!5304 = !DILocation(line: 161, column: 69, scope: !5298)
!5305 = !DILocalVariable(name: "select", arg: 3, scope: !5298, file: !1, line: 161, type: !1209)
!5306 = !DILocation(line: 161, column: 87, scope: !5298)
!5307 = !DILocalVariable(name: "bone", scope: !5298, file: !1, line: 163, type: !2264)
!5308 = !DILocation(line: 163, column: 8, scope: !5298)
!5309 = !DILocation(line: 164, column: 14, scope: !5310)
!5310 = distinct !DILexicalBlock(scope: !5298, file: !1, line: 164, column: 2)
!5311 = !DILocation(line: 164, column: 27, scope: !5310)
!5312 = !DILocation(line: 164, column: 37, scope: !5310)
!5313 = !DILocation(line: 164, column: 12, scope: !5310)
!5314 = !DILocation(line: 164, column: 7, scope: !5310)
!5315 = !DILocation(line: 164, column: 44, scope: !5316)
!5316 = distinct !DILexicalBlock(scope: !5310, file: !1, line: 164, column: 2)
!5317 = !DILocation(line: 164, column: 2, scope: !5310)
!5318 = !DILocation(line: 165, column: 7, scope: !5319)
!5319 = distinct !DILexicalBlock(scope: !5320, file: !1, line: 165, column: 7)
!5320 = distinct !DILexicalBlock(scope: !5316, file: !1, line: 164, column: 69)
!5321 = !DILocation(line: 165, column: 14, scope: !5319)
!5322 = !DILocation(line: 165, column: 17, scope: !5319)
!5323 = !DILocation(line: 0, scope: !5319)
!5324 = !DILocation(line: 165, column: 7, scope: !5320)
!5325 = !DILocation(line: 166, column: 4, scope: !5319)
!5326 = !DILocation(line: 166, column: 10, scope: !5319)
!5327 = !DILocation(line: 166, column: 15, scope: !5319)
!5328 = !DILocation(line: 168, column: 4, scope: !5319)
!5329 = !DILocation(line: 168, column: 10, scope: !5319)
!5330 = !DILocation(line: 168, column: 15, scope: !5319)
!5331 = !DILocation(line: 169, column: 37, scope: !5320)
!5332 = !DILocation(line: 169, column: 42, scope: !5320)
!5333 = !DILocation(line: 169, column: 48, scope: !5320)
!5334 = !DILocation(line: 169, column: 3, scope: !5320)
!5335 = !DILocation(line: 170, column: 2, scope: !5320)
!5336 = !DILocation(line: 164, column: 57, scope: !5316)
!5337 = !DILocation(line: 164, column: 63, scope: !5316)
!5338 = !DILocation(line: 164, column: 55, scope: !5316)
!5339 = !DILocation(line: 164, column: 2, scope: !5316)
!5340 = distinct !{!5340, !5317, !5341}
!5341 = !DILocation(line: 170, column: 2, scope: !5310)
!5342 = !DILocation(line: 171, column: 1, scope: !5298)
!5343 = distinct !DISubprogram(name: "tree_element_active_ebone__sel", scope: !1, file: !1, line: 591, type: !5344, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!5344 = !DISubroutineType(types: !5345)
!5345 = !{null, !2357, !2168, !2254, !2345, !171}
!5346 = !DILocalVariable(name: "C", arg: 1, scope: !5343, file: !1, line: 591, type: !2357)
!5347 = !DILocation(line: 591, column: 54, scope: !5343)
!5348 = !DILocalVariable(name: "scene", arg: 2, scope: !5343, file: !1, line: 591, type: !2168)
!5349 = !DILocation(line: 591, column: 64, scope: !5343)
!5350 = !DILocalVariable(name: "arm", arg: 3, scope: !5343, file: !1, line: 591, type: !2254)
!5351 = !DILocation(line: 591, column: 82, scope: !5343)
!5352 = !DILocalVariable(name: "ebone", arg: 4, scope: !5343, file: !1, line: 591, type: !2345)
!5353 = !DILocation(line: 591, column: 97, scope: !5343)
!5354 = !DILocalVariable(name: "sel", arg: 5, scope: !5343, file: !1, line: 591, type: !171)
!5355 = !DILocation(line: 591, column: 110, scope: !5343)
!5356 = !DILocation(line: 593, column: 6, scope: !5357)
!5357 = distinct !DILexicalBlock(scope: !5343, file: !1, line: 593, column: 6)
!5358 = !DILocation(line: 593, column: 6, scope: !5343)
!5359 = !DILocation(line: 594, column: 3, scope: !5360)
!5360 = distinct !DILexicalBlock(scope: !5357, file: !1, line: 593, column: 11)
!5361 = !DILocation(line: 594, column: 10, scope: !5360)
!5362 = !DILocation(line: 594, column: 15, scope: !5360)
!5363 = !DILocation(line: 595, column: 21, scope: !5360)
!5364 = !DILocation(line: 595, column: 3, scope: !5360)
!5365 = !DILocation(line: 595, column: 8, scope: !5360)
!5366 = !DILocation(line: 595, column: 19, scope: !5360)
!5367 = !DILocation(line: 597, column: 7, scope: !5368)
!5368 = distinct !DILexicalBlock(scope: !5360, file: !1, line: 597, column: 7)
!5369 = !DILocation(line: 597, column: 14, scope: !5368)
!5370 = !DILocation(line: 597, column: 21, scope: !5368)
!5371 = !DILocation(line: 597, column: 25, scope: !5368)
!5372 = !DILocation(line: 597, column: 32, scope: !5368)
!5373 = !DILocation(line: 597, column: 37, scope: !5368)
!5374 = !DILocation(line: 597, column: 7, scope: !5360)
!5375 = !DILocation(line: 597, column: 56, scope: !5368)
!5376 = !DILocation(line: 597, column: 63, scope: !5368)
!5377 = !DILocation(line: 597, column: 71, scope: !5368)
!5378 = !DILocation(line: 597, column: 76, scope: !5368)
!5379 = !DILocation(line: 598, column: 2, scope: !5360)
!5380 = !DILocation(line: 600, column: 3, scope: !5381)
!5381 = distinct !DILexicalBlock(scope: !5357, file: !1, line: 599, column: 7)
!5382 = !DILocation(line: 600, column: 10, scope: !5381)
!5383 = !DILocation(line: 600, column: 15, scope: !5381)
!5384 = !DILocation(line: 602, column: 7, scope: !5385)
!5385 = distinct !DILexicalBlock(scope: !5381, file: !1, line: 602, column: 7)
!5386 = !DILocation(line: 602, column: 14, scope: !5385)
!5387 = !DILocation(line: 602, column: 21, scope: !5385)
!5388 = !DILocation(line: 602, column: 25, scope: !5385)
!5389 = !DILocation(line: 602, column: 32, scope: !5385)
!5390 = !DILocation(line: 602, column: 37, scope: !5385)
!5391 = !DILocation(line: 602, column: 7, scope: !5381)
!5392 = !DILocation(line: 602, column: 56, scope: !5385)
!5393 = !DILocation(line: 602, column: 63, scope: !5385)
!5394 = !DILocation(line: 602, column: 71, scope: !5385)
!5395 = !DILocation(line: 602, column: 76, scope: !5385)
!5396 = !DILocation(line: 605, column: 24, scope: !5343)
!5397 = !DILocation(line: 605, column: 55, scope: !5343)
!5398 = !DILocation(line: 605, column: 62, scope: !5343)
!5399 = !DILocation(line: 605, column: 2, scope: !5343)
!5400 = !DILocation(line: 606, column: 1, scope: !5343)
!5401 = distinct !DISubprogram(name: "do_outliner_ebone_select_recursive", scope: !1, file: !1, line: 173, type: !5402, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!5402 = !DISubroutineType(types: !5403)
!5403 = !{null, !2254, !2345, !1209}
!5404 = !DILocalVariable(name: "arm", arg: 1, scope: !5401, file: !1, line: 173, type: !2254)
!5405 = !DILocation(line: 173, column: 59, scope: !5401)
!5406 = !DILocalVariable(name: "ebone_parent", arg: 2, scope: !5401, file: !1, line: 173, type: !2345)
!5407 = !DILocation(line: 173, column: 74, scope: !5401)
!5408 = !DILocalVariable(name: "select", arg: 3, scope: !5401, file: !1, line: 173, type: !1209)
!5409 = !DILocation(line: 173, column: 93, scope: !5401)
!5410 = !DILocalVariable(name: "ebone", scope: !5401, file: !1, line: 175, type: !2345)
!5411 = !DILocation(line: 175, column: 12, scope: !5401)
!5412 = !DILocation(line: 176, column: 15, scope: !5413)
!5413 = distinct !DILexicalBlock(scope: !5401, file: !1, line: 176, column: 2)
!5414 = !DILocation(line: 176, column: 29, scope: !5413)
!5415 = !DILocation(line: 176, column: 13, scope: !5413)
!5416 = !DILocation(line: 176, column: 7, scope: !5413)
!5417 = !DILocation(line: 176, column: 35, scope: !5418)
!5418 = distinct !DILexicalBlock(scope: !5413, file: !1, line: 176, column: 2)
!5419 = !DILocation(line: 176, column: 2, scope: !5413)
!5420 = !DILocation(line: 177, column: 44, scope: !5421)
!5421 = distinct !DILexicalBlock(scope: !5422, file: !1, line: 177, column: 7)
!5422 = distinct !DILexicalBlock(scope: !5418, file: !1, line: 176, column: 63)
!5423 = !DILocation(line: 177, column: 58, scope: !5421)
!5424 = !DILocation(line: 177, column: 7, scope: !5421)
!5425 = !DILocation(line: 177, column: 7, scope: !5422)
!5426 = !DILocation(line: 178, column: 8, scope: !5427)
!5427 = distinct !DILexicalBlock(scope: !5428, file: !1, line: 178, column: 8)
!5428 = distinct !DILexicalBlock(scope: !5421, file: !1, line: 177, column: 66)
!5429 = !DILocation(line: 178, column: 15, scope: !5427)
!5430 = !DILocation(line: 178, column: 18, scope: !5427)
!5431 = !DILocation(line: 0, scope: !5427)
!5432 = !DILocation(line: 178, column: 8, scope: !5428)
!5433 = !DILocation(line: 179, column: 5, scope: !5427)
!5434 = !DILocation(line: 179, column: 12, scope: !5427)
!5435 = !DILocation(line: 179, column: 17, scope: !5427)
!5436 = !DILocation(line: 181, column: 5, scope: !5427)
!5437 = !DILocation(line: 181, column: 12, scope: !5427)
!5438 = !DILocation(line: 181, column: 17, scope: !5427)
!5439 = !DILocation(line: 182, column: 3, scope: !5428)
!5440 = !DILocation(line: 183, column: 2, scope: !5422)
!5441 = !DILocation(line: 176, column: 50, scope: !5418)
!5442 = !DILocation(line: 176, column: 57, scope: !5418)
!5443 = !DILocation(line: 176, column: 48, scope: !5418)
!5444 = !DILocation(line: 176, column: 2, scope: !5418)
!5445 = distinct !{!5445, !5419, !5446}
!5446 = !DILocation(line: 183, column: 2, scope: !5413)
!5447 = !DILocation(line: 184, column: 1, scope: !5401)
!5448 = distinct !DISubprogram(name: "outliner_item_border_select", scope: !1, file: !1, line: 1052, type: !5449, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2602)
!5449 = !DISubroutineType(types: !5450)
!5450 = !{null, !2168, !2361, !5451, !2569, !173}
!5451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!5452 = !DILocalVariable(name: "scene", arg: 1, scope: !5448, file: !1, line: 1052, type: !2168)
!5453 = !DILocation(line: 1052, column: 48, scope: !5448)
!5454 = !DILocalVariable(name: "soops", arg: 2, scope: !5448, file: !1, line: 1052, type: !2361)
!5455 = !DILocation(line: 1052, column: 66, scope: !5448)
!5456 = !DILocalVariable(name: "rectf", arg: 3, scope: !5448, file: !1, line: 1052, type: !5451)
!5457 = !DILocation(line: 1052, column: 79, scope: !5448)
!5458 = !DILocalVariable(name: "te", arg: 4, scope: !5448, file: !1, line: 1052, type: !2569)
!5459 = !DILocation(line: 1052, column: 99, scope: !5448)
!5460 = !DILocalVariable(name: "gesture_mode", arg: 5, scope: !5448, file: !1, line: 1052, type: !173)
!5461 = !DILocation(line: 1052, column: 107, scope: !5448)
!5462 = !DILocalVariable(name: "tselem", scope: !5448, file: !1, line: 1054, type: !2581)
!5463 = !DILocation(line: 1054, column: 17, scope: !5448)
!5464 = !DILocation(line: 1054, column: 26, scope: !5448)
!5465 = !DILocation(line: 1056, column: 6, scope: !5466)
!5466 = distinct !DILexicalBlock(scope: !5448, file: !1, line: 1056, column: 6)
!5467 = !DILocation(line: 1056, column: 10, scope: !5466)
!5468 = !DILocation(line: 1056, column: 16, scope: !5466)
!5469 = !DILocation(line: 1056, column: 23, scope: !5466)
!5470 = !DILocation(line: 1056, column: 13, scope: !5466)
!5471 = !DILocation(line: 1056, column: 28, scope: !5466)
!5472 = !DILocation(line: 1056, column: 31, scope: !5466)
!5473 = !DILocation(line: 1056, column: 35, scope: !5466)
!5474 = !DILocation(line: 1056, column: 40, scope: !5466)
!5475 = !DILocation(line: 1056, column: 38, scope: !5466)
!5476 = !DILocation(line: 1056, column: 53, scope: !5466)
!5477 = !DILocation(line: 1056, column: 60, scope: !5466)
!5478 = !DILocation(line: 1056, column: 50, scope: !5466)
!5479 = !DILocation(line: 1056, column: 6, scope: !5448)
!5480 = !DILocation(line: 1057, column: 7, scope: !5481)
!5481 = distinct !DILexicalBlock(scope: !5482, file: !1, line: 1057, column: 7)
!5482 = distinct !DILexicalBlock(scope: !5466, file: !1, line: 1056, column: 66)
!5483 = !DILocation(line: 1057, column: 20, scope: !5481)
!5484 = !DILocation(line: 1057, column: 7, scope: !5482)
!5485 = !DILocation(line: 1058, column: 4, scope: !5486)
!5486 = distinct !DILexicalBlock(scope: !5481, file: !1, line: 1057, column: 45)
!5487 = !DILocation(line: 1058, column: 12, scope: !5486)
!5488 = !DILocation(line: 1058, column: 17, scope: !5486)
!5489 = !DILocation(line: 1059, column: 3, scope: !5486)
!5490 = !DILocation(line: 1061, column: 4, scope: !5491)
!5491 = distinct !DILexicalBlock(scope: !5481, file: !1, line: 1060, column: 8)
!5492 = !DILocation(line: 1061, column: 12, scope: !5491)
!5493 = !DILocation(line: 1061, column: 17, scope: !5491)
!5494 = !DILocation(line: 1063, column: 2, scope: !5482)
!5495 = !DILocation(line: 1066, column: 7, scope: !5496)
!5496 = distinct !DILexicalBlock(scope: !5448, file: !1, line: 1066, column: 6)
!5497 = !DILocation(line: 1066, column: 15, scope: !5496)
!5498 = !DILocation(line: 1066, column: 20, scope: !5496)
!5499 = !DILocation(line: 1066, column: 34, scope: !5496)
!5500 = !DILocation(line: 1066, column: 6, scope: !5448)
!5501 = !DILocation(line: 1067, column: 13, scope: !5502)
!5502 = distinct !DILexicalBlock(scope: !5503, file: !1, line: 1067, column: 3)
!5503 = distinct !DILexicalBlock(scope: !5496, file: !1, line: 1066, column: 40)
!5504 = !DILocation(line: 1067, column: 17, scope: !5502)
!5505 = !DILocation(line: 1067, column: 25, scope: !5502)
!5506 = !DILocation(line: 1067, column: 11, scope: !5502)
!5507 = !DILocation(line: 1067, column: 8, scope: !5502)
!5508 = !DILocation(line: 1067, column: 32, scope: !5509)
!5509 = distinct !DILexicalBlock(scope: !5502, file: !1, line: 1067, column: 3)
!5510 = !DILocation(line: 1067, column: 3, scope: !5502)
!5511 = !DILocation(line: 1068, column: 32, scope: !5512)
!5512 = distinct !DILexicalBlock(scope: !5509, file: !1, line: 1067, column: 51)
!5513 = !DILocation(line: 1068, column: 39, scope: !5512)
!5514 = !DILocation(line: 1068, column: 46, scope: !5512)
!5515 = !DILocation(line: 1068, column: 53, scope: !5512)
!5516 = !DILocation(line: 1068, column: 57, scope: !5512)
!5517 = !DILocation(line: 1068, column: 4, scope: !5512)
!5518 = !DILocation(line: 1069, column: 3, scope: !5512)
!5519 = !DILocation(line: 1067, column: 41, scope: !5509)
!5520 = !DILocation(line: 1067, column: 45, scope: !5509)
!5521 = !DILocation(line: 1067, column: 39, scope: !5509)
!5522 = !DILocation(line: 1067, column: 3, scope: !5509)
!5523 = distinct !{!5523, !5510, !5524}
!5524 = !DILocation(line: 1069, column: 3, scope: !5502)
!5525 = !DILocation(line: 1070, column: 2, scope: !5503)
!5526 = !DILocation(line: 1071, column: 1, scope: !5448)
