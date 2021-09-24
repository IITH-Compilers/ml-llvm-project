; ModuleID = 'blender/source/blender/editors/uvedit/uvedit_draw.c'
source_filename = "blender/source/blender/editors/uvedit/uvedit_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type opaque
%struct.wmTimer = type opaque
%struct.SpaceImage = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.Image*, %struct.ImageUser, %struct.CurveMapping*, %struct.Scopes, %struct.Histogram, %struct.bGPdata*, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PackedFile = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.bGPdata = type opaque
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.Mask = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
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
%struct.Ipo = type opaque
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
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
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
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, %struct.LinkNode*, %struct.GPUDrawObject*, i32, float, i32, i32, %struct.Material**, i8, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, float)*, void (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MFace*)*, void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MPoly*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.DMGridAdjacency* (%struct.DerivedMesh*)*, i32* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)*, %struct.DMFlagMat* (%struct.DerivedMesh*)*, i32** (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, float*, float*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i8, i8)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, [4 x float]*, i8, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, void (i8*, i32, float)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*)* }
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.LinkNode = type opaque
%struct.GPUDrawObject = type opaque
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.CCGElem = type opaque
%struct.DMGridAdjacency = type { [4 x i32], [4 x i32] }
%struct.CCGKey = type opaque
%struct.DMFlagMat = type { i16, i8 }
%struct.MeshElemMap = type opaque
%struct.PBVH = type opaque
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.BMEditMesh = type { %struct.BMesh*, %struct.BMEditMesh*, i32, [3 x %struct.BMLoop*]*, i32, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, [4 x i8]*, i32, [4 x i8]*, i32, i16, i16, %struct.Object*, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type opaque
%struct.uiBlock = type opaque
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
%struct.vec2f = type { float, float }
%struct.BLI_Buffer = type { i8*, i32, i32, i32, i32 }
%struct.vec3f = type { float, float, float }

@U = external dso_local global %struct.UserDef, align 8
@CD_MASK_BAREMESH = external dso_local constant i64, align 8
@stipple_quarttone = external dso_local constant [128 x i8], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_image_cursor(%struct.ARegion* %ar, float* %cursor) #0 !dbg !3095 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %cursor.addr = alloca float*, align 8
  %zoom = alloca [2 x float], align 4
  %x_fac = alloca float, align 4
  %y_fac = alloca float, align 4
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  store float* %cursor, float** %cursor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cursor.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  call void @llvm.dbg.declare(metadata [2 x float]* %zoom, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.declare(metadata float* %x_fac, metadata !3178, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.declare(metadata float* %y_fac, metadata !3180, metadata !DIExpression()), !dbg !3181
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3182
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3183
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %zoom, i64 0, i64 0, !dbg !3184
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %zoom, i64 0, i64 1, !dbg !3185
  call void @UI_view2d_scale_get_inverse(%struct.View2D* %v2d, float* %arrayidx, float* %arrayidx1), !dbg !3186
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %zoom, i64 0, i64 0, !dbg !3187
  %1 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3188
  %2 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !3188
  %conv = sitofp i32 %2 to float, !dbg !3188
  %mul = fmul float %1, %conv, !dbg !3188
  %div = fdiv float %mul, 7.200000e+01, !dbg !3188
  %mul2 = fmul float 2.560000e+02, %div, !dbg !3189
  call void @mul_v2_fl(float* %arraydecay, float %mul2), !dbg !3190
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %zoom, i64 0, i64 0, !dbg !3191
  %3 = load float, float* %arrayidx3, align 4, !dbg !3191
  store float %3, float* %x_fac, align 4, !dbg !3192
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %zoom, i64 0, i64 1, !dbg !3193
  %4 = load float, float* %arrayidx4, align 4, !dbg !3193
  store float %4, float* %y_fac, align 4, !dbg !3194
  call void @cpack(i32 16777215), !dbg !3195
  %5 = load float*, float** %cursor.addr, align 8, !dbg !3196
  %arrayidx5 = getelementptr inbounds float, float* %5, i64 0, !dbg !3196
  %6 = load float, float* %arrayidx5, align 4, !dbg !3196
  %7 = load float*, float** %cursor.addr, align 8, !dbg !3197
  %arrayidx6 = getelementptr inbounds float, float* %7, i64 1, !dbg !3197
  %8 = load float, float* %arrayidx6, align 4, !dbg !3197
  call void @glTranslatef(float %6, float %8, float 0.000000e+00), !dbg !3198
  %9 = load float, float* %x_fac, align 4, !dbg !3199
  %mul7 = fmul float 0xBFA99999A0000000, %9, !dbg !3200
  %10 = load float, float* %y_fac, align 4, !dbg !3201
  %mul8 = fmul float 0x3FA99999A0000000, %10, !dbg !3202
  call void @fdrawline(float %mul7, float 0.000000e+00, float 0.000000e+00, float %mul8), !dbg !3203
  %11 = load float, float* %y_fac, align 4, !dbg !3204
  %mul9 = fmul float 0x3FA99999A0000000, %11, !dbg !3205
  %12 = load float, float* %x_fac, align 4, !dbg !3206
  %mul10 = fmul float 0x3FA99999A0000000, %12, !dbg !3207
  call void @fdrawline(float 0.000000e+00, float %mul9, float %mul10, float 0.000000e+00), !dbg !3208
  %13 = load float, float* %x_fac, align 4, !dbg !3209
  %mul11 = fmul float 0x3FA99999A0000000, %13, !dbg !3210
  %14 = load float, float* %y_fac, align 4, !dbg !3211
  %mul12 = fmul float 0xBFA99999A0000000, %14, !dbg !3212
  call void @fdrawline(float %mul11, float 0.000000e+00, float 0.000000e+00, float %mul12), !dbg !3213
  %15 = load float, float* %y_fac, align 4, !dbg !3214
  %mul13 = fmul float 0xBFA99999A0000000, %15, !dbg !3215
  %16 = load float, float* %x_fac, align 4, !dbg !3216
  %mul14 = fmul float 0xBFA99999A0000000, %16, !dbg !3217
  call void @fdrawline(float 0.000000e+00, float %mul13, float %mul14, float 0.000000e+00), !dbg !3218
  call void @setlinestyle(i32 4), !dbg !3219
  call void @cpack(i32 255), !dbg !3220
  %17 = load float, float* %x_fac, align 4, !dbg !3221
  %mul15 = fmul float 0xBFA99999A0000000, %17, !dbg !3222
  %18 = load float, float* %y_fac, align 4, !dbg !3223
  %mul16 = fmul float 0x3FA99999A0000000, %18, !dbg !3224
  call void @fdrawline(float %mul15, float 0.000000e+00, float 0.000000e+00, float %mul16), !dbg !3225
  %19 = load float, float* %y_fac, align 4, !dbg !3226
  %mul17 = fmul float 0x3FA99999A0000000, %19, !dbg !3227
  %20 = load float, float* %x_fac, align 4, !dbg !3228
  %mul18 = fmul float 0x3FA99999A0000000, %20, !dbg !3229
  call void @fdrawline(float 0.000000e+00, float %mul17, float %mul18, float 0.000000e+00), !dbg !3230
  %21 = load float, float* %x_fac, align 4, !dbg !3231
  %mul19 = fmul float 0x3FA99999A0000000, %21, !dbg !3232
  %22 = load float, float* %y_fac, align 4, !dbg !3233
  %mul20 = fmul float 0xBFA99999A0000000, %22, !dbg !3234
  call void @fdrawline(float %mul19, float 0.000000e+00, float 0.000000e+00, float %mul20), !dbg !3235
  %23 = load float, float* %y_fac, align 4, !dbg !3236
  %mul21 = fmul float 0xBFA99999A0000000, %23, !dbg !3237
  %24 = load float, float* %x_fac, align 4, !dbg !3238
  %mul22 = fmul float 0xBFA99999A0000000, %24, !dbg !3239
  call void @fdrawline(float 0.000000e+00, float %mul21, float %mul22, float 0.000000e+00), !dbg !3240
  call void @setlinestyle(i32 0), !dbg !3241
  call void @cpack(i32 0), !dbg !3242
  %25 = load float, float* %x_fac, align 4, !dbg !3243
  %mul23 = fmul float 0xBF947AE140000000, %25, !dbg !3244
  %26 = load float, float* %x_fac, align 4, !dbg !3245
  %mul24 = fmul float 0xBFB99999A0000000, %26, !dbg !3246
  call void @fdrawline(float %mul23, float 0.000000e+00, float %mul24, float 0.000000e+00), !dbg !3247
  %27 = load float, float* %x_fac, align 4, !dbg !3248
  %mul25 = fmul float 0x3FB99999A0000000, %27, !dbg !3249
  %28 = load float, float* %x_fac, align 4, !dbg !3250
  %mul26 = fmul float 0x3F947AE140000000, %28, !dbg !3251
  call void @fdrawline(float %mul25, float 0.000000e+00, float %mul26, float 0.000000e+00), !dbg !3252
  %29 = load float, float* %y_fac, align 4, !dbg !3253
  %mul27 = fmul float 0xBF947AE140000000, %29, !dbg !3254
  %30 = load float, float* %y_fac, align 4, !dbg !3255
  %mul28 = fmul float 0xBFB99999A0000000, %30, !dbg !3256
  call void @fdrawline(float 0.000000e+00, float %mul27, float 0.000000e+00, float %mul28), !dbg !3257
  %31 = load float, float* %y_fac, align 4, !dbg !3258
  %mul29 = fmul float 0x3FB99999A0000000, %31, !dbg !3259
  %32 = load float, float* %y_fac, align 4, !dbg !3260
  %mul30 = fmul float 0x3F947AE140000000, %32, !dbg !3261
  call void @fdrawline(float 0.000000e+00, float %mul29, float 0.000000e+00, float %mul30), !dbg !3262
  call void @setlinestyle(i32 1), !dbg !3263
  call void @cpack(i32 16777215), !dbg !3264
  %33 = load float, float* %x_fac, align 4, !dbg !3265
  %mul31 = fmul float 0xBF947AE140000000, %33, !dbg !3266
  %34 = load float, float* %x_fac, align 4, !dbg !3267
  %mul32 = fmul float 0xBFB99999A0000000, %34, !dbg !3268
  call void @fdrawline(float %mul31, float 0.000000e+00, float %mul32, float 0.000000e+00), !dbg !3269
  %35 = load float, float* %x_fac, align 4, !dbg !3270
  %mul33 = fmul float 0x3FB99999A0000000, %35, !dbg !3271
  %36 = load float, float* %x_fac, align 4, !dbg !3272
  %mul34 = fmul float 0x3F947AE140000000, %36, !dbg !3273
  call void @fdrawline(float %mul33, float 0.000000e+00, float %mul34, float 0.000000e+00), !dbg !3274
  %37 = load float, float* %y_fac, align 4, !dbg !3275
  %mul35 = fmul float 0xBF947AE140000000, %37, !dbg !3276
  %38 = load float, float* %y_fac, align 4, !dbg !3277
  %mul36 = fmul float 0xBFB99999A0000000, %38, !dbg !3278
  call void @fdrawline(float 0.000000e+00, float %mul35, float 0.000000e+00, float %mul36), !dbg !3279
  %39 = load float, float* %y_fac, align 4, !dbg !3280
  %mul37 = fmul float 0x3FB99999A0000000, %39, !dbg !3281
  %40 = load float, float* %y_fac, align 4, !dbg !3282
  %mul38 = fmul float 0x3F947AE140000000, %40, !dbg !3283
  call void @fdrawline(float 0.000000e+00, float %mul37, float 0.000000e+00, float %mul38), !dbg !3284
  %41 = load float*, float** %cursor.addr, align 8, !dbg !3285
  %arrayidx39 = getelementptr inbounds float, float* %41, i64 0, !dbg !3285
  %42 = load float, float* %arrayidx39, align 4, !dbg !3285
  %fneg = fneg float %42, !dbg !3286
  %43 = load float*, float** %cursor.addr, align 8, !dbg !3287
  %arrayidx40 = getelementptr inbounds float, float* %43, i64 1, !dbg !3287
  %44 = load float, float* %arrayidx40, align 4, !dbg !3287
  %fneg41 = fneg float %44, !dbg !3288
  call void @glTranslatef(float %fneg, float %fneg41, float 0.000000e+00), !dbg !3289
  call void @setlinestyle(i32 0), !dbg !3290
  ret void, !dbg !3291
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @UI_view2d_scale_get_inverse(%struct.View2D*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_fl(float* %r, float %f) #0 !dbg !3292 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3298, metadata !DIExpression()), !dbg !3299
  %0 = load float, float* %f.addr, align 4, !dbg !3300
  %1 = load float*, float** %r.addr, align 8, !dbg !3301
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3301
  %2 = load float, float* %arrayidx, align 4, !dbg !3302
  %mul = fmul float %2, %0, !dbg !3302
  store float %mul, float* %arrayidx, align 4, !dbg !3302
  %3 = load float, float* %f.addr, align 4, !dbg !3303
  %4 = load float*, float** %r.addr, align 8, !dbg !3304
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !3304
  %5 = load float, float* %arrayidx1, align 4, !dbg !3305
  %mul2 = fmul float %5, %3, !dbg !3305
  store float %mul2, float* %arrayidx1, align 4, !dbg !3305
  ret void, !dbg !3306
}

declare dso_local void @cpack(i32) #2

declare dso_local void @glTranslatef(float, float, float) #2

declare dso_local void @fdrawline(float, float, float, float) #2

declare dso_local void @setlinestyle(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_uvedit_main(%struct.SpaceImage* %sima, %struct.ARegion* %ar, %struct.Scene* %scene, %struct.Object* %obedit, %struct.Object* %obact) #0 !dbg !3307 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %obact.addr = alloca %struct.Object*, align 8
  %toolsettings = alloca %struct.ToolSettings*, align 8
  %show_uvedit = alloca i8, align 1
  %show_uvshadow = alloca i8, align 1
  %show_texpaint_uvshadow = alloca i8, align 1
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  store %struct.Object* %obact, %struct.Object** %obact.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obact.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %toolsettings, metadata !3415, metadata !DIExpression()), !dbg !3418
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3419
  %toolsettings1 = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !3420
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings1, align 8, !dbg !3420
  store %struct.ToolSettings* %1, %struct.ToolSettings** %toolsettings, align 8, !dbg !3418
  call void @llvm.dbg.declare(metadata i8* %show_uvedit, metadata !3421, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.declare(metadata i8* %show_uvshadow, metadata !3423, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.declare(metadata i8* %show_texpaint_uvshadow, metadata !3425, metadata !DIExpression()), !dbg !3426
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3427
  %3 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3428
  %call = call zeroext i8 @ED_space_image_show_uvedit(%struct.SpaceImage* %2, %struct.Object* %3), !dbg !3429
  store i8 %call, i8* %show_uvedit, align 1, !dbg !3430
  %4 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3431
  %5 = load %struct.Object*, %struct.Object** %obact.addr, align 8, !dbg !3432
  %6 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3433
  call void @draw_uv_shadows_get(%struct.SpaceImage* %4, %struct.Object* %5, %struct.Object* %6, i8* %show_uvshadow, i8* %show_texpaint_uvshadow), !dbg !3434
  %7 = load i8, i8* %show_uvedit, align 1, !dbg !3435
  %conv = zext i8 %7 to i32, !dbg !3435
  %tobool = icmp ne i32 %conv, 0, !dbg !3435
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3437

lor.lhs.false:                                    ; preds = %entry
  %8 = load i8, i8* %show_uvshadow, align 1, !dbg !3438
  %conv2 = zext i8 %8 to i32, !dbg !3438
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !3438
  br i1 %tobool3, label %if.then, label %lor.lhs.false4, !dbg !3439

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %9 = load i8, i8* %show_texpaint_uvshadow, align 1, !dbg !3440
  %conv5 = zext i8 %9 to i32, !dbg !3440
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !3440
  br i1 %tobool6, label %if.then, label %if.end18, !dbg !3441

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %10 = load i8, i8* %show_uvshadow, align 1, !dbg !3442
  %tobool7 = icmp ne i8 %10, 0, !dbg !3442
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !3445

if.then8:                                         ; preds = %if.then
  %11 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3446
  call void @draw_uvs_shadow(%struct.Object* %11), !dbg !3447
  br label %if.end12, !dbg !3447

if.else:                                          ; preds = %if.then
  %12 = load i8, i8* %show_uvedit, align 1, !dbg !3448
  %tobool9 = icmp ne i8 %12, 0, !dbg !3448
  br i1 %tobool9, label %if.then10, label %if.else11, !dbg !3450

if.then10:                                        ; preds = %if.else
  %13 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3451
  %14 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3452
  %15 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3453
  call void @draw_uvs(%struct.SpaceImage* %13, %struct.Scene* %14, %struct.Object* %15), !dbg !3454
  br label %if.end, !dbg !3454

if.else11:                                        ; preds = %if.else
  %16 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3455
  %17 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3456
  %18 = load %struct.Object*, %struct.Object** %obact.addr, align 8, !dbg !3457
  call void @draw_uvs_texpaint(%struct.SpaceImage* %16, %struct.Scene* %17, %struct.Object* %18), !dbg !3458
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then10
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then8
  %19 = load i8, i8* %show_uvedit, align 1, !dbg !3459
  %conv13 = zext i8 %19 to i32, !dbg !3459
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !3459
  br i1 %tobool14, label %land.lhs.true, label %if.end17, !dbg !3461

land.lhs.true:                                    ; preds = %if.end12
  %20 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3462
  %use_uv_sculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %20, i32 0, i32 64, !dbg !3463
  %21 = load i32, i32* %use_uv_sculpt, align 8, !dbg !3463
  %tobool15 = icmp ne i32 %21, 0, !dbg !3464
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !3465

if.then16:                                        ; preds = %land.lhs.true
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3466
  %23 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3467
  %cursor = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %23, i32 0, i32 11, !dbg !3468
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !3467
  call void @draw_image_cursor(%struct.ARegion* %22, float* %arraydecay), !dbg !3469
  br label %if.end17, !dbg !3469

if.end17:                                         ; preds = %if.then16, %land.lhs.true, %if.end12
  br label %if.end18, !dbg !3470

if.end18:                                         ; preds = %if.end17, %lor.lhs.false4
  ret void, !dbg !3471
}

declare dso_local zeroext i8 @ED_space_image_show_uvedit(%struct.SpaceImage*, %struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_uv_shadows_get(%struct.SpaceImage* %sima, %struct.Object* %ob, %struct.Object* %obedit, i8* %show_shadow, i8* %show_texpaint) #0 !dbg !3472 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %show_shadow.addr = alloca i8*, align 8
  %show_texpaint.addr = alloca i8*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !3479, metadata !DIExpression()), !dbg !3480
  store i8* %show_shadow, i8** %show_shadow.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %show_shadow.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  store i8* %show_texpaint, i8** %show_texpaint.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %show_texpaint.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  %0 = load i8*, i8** %show_texpaint.addr, align 8, !dbg !3485
  store i8 0, i8* %0, align 1, !dbg !3486
  %1 = load i8*, i8** %show_shadow.addr, align 8, !dbg !3487
  store i8 0, i8* %1, align 1, !dbg !3488
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3489
  %call = call zeroext i8 @ED_space_image_show_render(%struct.SpaceImage* %2), !dbg !3491
  %conv = zext i8 %call to i32, !dbg !3491
  %tobool = icmp ne i32 %conv, 0, !dbg !3491
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3492

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3493
  %flag = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %3, i32 0, i32 4, !dbg !3494
  %4 = load i32, i32* %flag, align 4, !dbg !3494
  %and = and i32 %4, 33554432, !dbg !3495
  %tobool1 = icmp ne i32 %and, 0, !dbg !3495
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3496

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !3497

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3498
  %mode = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %5, i32 0, i32 17, !dbg !3500
  %6 = load i8, i8* %mode, align 4, !dbg !3500
  %conv2 = zext i8 %6 to i32, !dbg !3498
  %cmp = icmp eq i32 %conv2, 1, !dbg !3501
  br i1 %cmp, label %land.lhs.true, label %if.end12, !dbg !3502

land.lhs.true:                                    ; preds = %if.end
  %7 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3503
  %tobool4 = icmp ne %struct.Object* %7, null, !dbg !3503
  br i1 %tobool4, label %land.lhs.true5, label %if.end12, !dbg !3504

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3505
  %type = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 3, !dbg !3506
  %9 = load i16, i16* %type, align 8, !dbg !3506
  %conv6 = sext i16 %9 to i32, !dbg !3505
  %cmp7 = icmp eq i32 %conv6, 1, !dbg !3507
  br i1 %cmp7, label %if.then9, label %if.end12, !dbg !3508

if.then9:                                         ; preds = %land.lhs.true5
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3509, metadata !DIExpression()), !dbg !3511
  %10 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3512
  %call10 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %10), !dbg !3513
  store %struct.BMEditMesh* %call10, %struct.BMEditMesh** %em, align 8, !dbg !3511
  %11 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3514
  %call11 = call zeroext i8 @EDBM_mtexpoly_check(%struct.BMEditMesh* %11), !dbg !3515
  %12 = load i8*, i8** %show_shadow.addr, align 8, !dbg !3516
  store i8 %call11, i8* %12, align 1, !dbg !3517
  br label %if.end12, !dbg !3518

if.end12:                                         ; preds = %if.then9, %land.lhs.true5, %land.lhs.true, %if.end
  %13 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3519
  %tobool13 = icmp ne %struct.Object* %13, null, !dbg !3519
  br i1 %tobool13, label %land.lhs.true14, label %land.end, !dbg !3520

land.lhs.true14:                                  ; preds = %if.end12
  %14 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3521
  %type15 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 3, !dbg !3522
  %15 = load i16, i16* %type15, align 8, !dbg !3522
  %conv16 = sext i16 %15 to i32, !dbg !3521
  %cmp17 = icmp eq i32 %conv16, 1, !dbg !3523
  br i1 %cmp17, label %land.rhs, label %land.end, !dbg !3524

land.rhs:                                         ; preds = %land.lhs.true14
  %16 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3525
  %mode19 = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 27, !dbg !3526
  %17 = load i32, i32* %mode19, align 8, !dbg !3526
  %cmp20 = icmp eq i32 %17, 16, !dbg !3527
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true14, %if.end12
  %18 = phi i1 [ false, %land.lhs.true14 ], [ false, %if.end12 ], [ %cmp20, %land.rhs ], !dbg !3528
  %land.ext = zext i1 %18 to i32, !dbg !3524
  %conv22 = trunc i32 %land.ext to i8, !dbg !3529
  %19 = load i8*, i8** %show_texpaint.addr, align 8, !dbg !3530
  store i8 %conv22, i8* %19, align 1, !dbg !3531
  br label %return, !dbg !3532

return:                                           ; preds = %land.end, %if.then
  ret void, !dbg !3532
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_uvs_shadow(%struct.Object* %obedit) #0 !dbg !3533 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %efa = alloca %struct.BMFace*, align 8
  %iter = alloca %struct.BMIter, align 8
  %cd_loop_uv_offset = alloca i32, align 4
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3538, metadata !DIExpression()), !dbg !3541
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3542
  %call = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %0), !dbg !3543
  store %struct.BMEditMesh* %call, %struct.BMEditMesh** %em, align 8, !dbg !3541
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !3544, metadata !DIExpression()), !dbg !3545
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3546
  %bm1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %1, i32 0, i32 0, !dbg !3547
  %2 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !3547
  store %struct.BMesh* %2, %struct.BMesh** %bm, align 8, !dbg !3545
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !3548, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3550, metadata !DIExpression()), !dbg !3638
  call void @llvm.dbg.declare(metadata i32* %cd_loop_uv_offset, metadata !3639, metadata !DIExpression()), !dbg !3641
  %3 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3642
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 26, !dbg !3643
  %call2 = call i32 @CustomData_get_offset(%struct.CustomData* %ldata, i32 16), !dbg !3644
  store i32 %call2, i32* %cd_loop_uv_offset, align 4, !dbg !3641
  call void @UI_ThemeColor(i32 158), !dbg !3645
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3646
  %call3 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %4, i8 zeroext 3, i8* null), !dbg !3646
  %5 = bitcast i8* %call3 to %struct.BMFace*, !dbg !3646
  store %struct.BMFace* %5, %struct.BMFace** %efa, align 8, !dbg !3646
  br label %for.cond, !dbg !3646

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3648
  %tobool = icmp ne %struct.BMFace* %6, null, !dbg !3646
  br i1 %tobool, label %for.body, label %for.end, !dbg !3646

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3650
  %8 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !3652
  call void @draw_uvs_lineloop_bmface(%struct.BMFace* %7, i32 %8), !dbg !3653
  br label %for.inc, !dbg !3654

for.inc:                                          ; preds = %for.body
  %call4 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3648
  %9 = bitcast i8* %call4 to %struct.BMFace*, !dbg !3648
  store %struct.BMFace* %9, %struct.BMFace** %efa, align 8, !dbg !3648
  br label %for.cond, !dbg !3648, !llvm.loop !3655

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3657
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_uvs(%struct.SpaceImage* %sima, %struct.Scene* %scene, %struct.Object* %obedit) #0 !dbg !3658 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %new_shading_nodes = alloca i8, align 1
  %ts = alloca %struct.ToolSettings*, align 8
  %me = alloca %struct.Mesh*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %efa = alloca %struct.BMFace*, align 8
  %efa_act = alloca %struct.BMFace*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %iter = alloca %struct.BMIter, align 8
  %liter = alloca %struct.BMIter, align 8
  %tf = alloca %struct.MTexPoly*, align 8
  %activetf = alloca %struct.MTexPoly*, align 8
  %luv = alloca %struct.MLoopUV*, align 8
  %finaldm = alloca %struct.DerivedMesh*, align 8
  %cagedm = alloca %struct.DerivedMesh*, align 8
  %col1 = alloca [4 x i8], align 1
  %col2 = alloca [4 x i8], align 1
  %pointsize = alloca float, align 4
  %drawfaces = alloca i32, align 4
  %interpedges = alloca i32, align 4
  %ima = alloca %struct.Image*, align 8
  %cd_loop_uv_offset = alloca i32, align 4
  %cd_poly_tex_offset = alloca i32, align 4
  %curimage = alloca %struct.Image*, align 8
  %i = alloca i32, align 4
  %is_select = alloca i8, align 1
  %sel = alloca i32, align 4
  %lastsel = alloca i32, align 4
  %cent = alloca [2 x float], align 4
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3663, metadata !DIExpression()), !dbg !3664
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !3665, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.declare(metadata i8* %new_shading_nodes, metadata !3667, metadata !DIExpression()), !dbg !3668
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3669
  %call = call zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene* %0), !dbg !3670
  store i8 %call, i8* %new_shading_nodes, align 1, !dbg !3668
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %ts, metadata !3671, metadata !DIExpression()), !dbg !3672
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3673, metadata !DIExpression()), !dbg !3674
  %1 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3675
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3676
  %2 = load i8*, i8** %data, align 8, !dbg !3676
  %3 = bitcast i8* %2 to %struct.Mesh*, !dbg !3675
  store %struct.Mesh* %3, %struct.Mesh** %me, align 8, !dbg !3674
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3677, metadata !DIExpression()), !dbg !3678
  %4 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3679
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 20, !dbg !3680
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !3680
  store %struct.BMEditMesh* %5, %struct.BMEditMesh** %em, align 8, !dbg !3678
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !3681, metadata !DIExpression()), !dbg !3682
  %6 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3683
  %bm1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %6, i32 0, i32 0, !dbg !3684
  %7 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !3684
  store %struct.BMesh* %7, %struct.BMesh** %bm, align 8, !dbg !3682
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !3685, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa_act, metadata !3687, metadata !DIExpression()), !dbg !3688
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !3689, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3691, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !3693, metadata !DIExpression()), !dbg !3694
  call void @llvm.dbg.declare(metadata %struct.MTexPoly** %tf, metadata !3695, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.declare(metadata %struct.MTexPoly** %activetf, metadata !3699, metadata !DIExpression()), !dbg !3700
  store %struct.MTexPoly* null, %struct.MTexPoly** %activetf, align 8, !dbg !3700
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %luv, metadata !3701, metadata !DIExpression()), !dbg !3704
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %finaldm, metadata !3705, metadata !DIExpression()), !dbg !3706
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %cagedm, metadata !3707, metadata !DIExpression()), !dbg !3708
  call void @llvm.dbg.declare(metadata [4 x i8]* %col1, metadata !3709, metadata !DIExpression()), !dbg !3710
  call void @llvm.dbg.declare(metadata [4 x i8]* %col2, metadata !3711, metadata !DIExpression()), !dbg !3712
  call void @llvm.dbg.declare(metadata float* %pointsize, metadata !3713, metadata !DIExpression()), !dbg !3714
  call void @llvm.dbg.declare(metadata i32* %drawfaces, metadata !3715, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.declare(metadata i32* %interpedges, metadata !3717, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !3719, metadata !DIExpression()), !dbg !3722
  %8 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3723
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %8, i32 0, i32 5, !dbg !3724
  %9 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !3724
  store %struct.Image* %9, %struct.Image** %ima, align 8, !dbg !3722
  call void @llvm.dbg.declare(metadata i32* %cd_loop_uv_offset, metadata !3725, metadata !DIExpression()), !dbg !3726
  %10 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3727
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 26, !dbg !3728
  %call2 = call i32 @CustomData_get_offset(%struct.CustomData* %ldata, i32 16), !dbg !3729
  store i32 %call2, i32* %cd_loop_uv_offset, align 4, !dbg !3726
  call void @llvm.dbg.declare(metadata i32* %cd_poly_tex_offset, metadata !3730, metadata !DIExpression()), !dbg !3731
  %11 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3732
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %11, i32 0, i32 27, !dbg !3733
  %call3 = call i32 @CustomData_get_offset(%struct.CustomData* %pdata, i32 15), !dbg !3734
  store i32 %call3, i32* %cd_poly_tex_offset, align 4, !dbg !3731
  %12 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3735
  %call4 = call %struct.MTexPoly* @EDBM_mtexpoly_active_get(%struct.BMEditMesh* %12, %struct.BMFace** %efa_act, i8 zeroext 0, i8 zeroext 0), !dbg !3736
  store %struct.MTexPoly* %call4, %struct.MTexPoly** %activetf, align 8, !dbg !3737
  %13 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3738
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 20, !dbg !3739
  %14 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3739
  store %struct.ToolSettings* %14, %struct.ToolSettings** %ts, align 8, !dbg !3740
  %15 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3741
  %call5 = call i32 @draw_uvs_face_check(%struct.Scene* %15), !dbg !3742
  store i32 %call5, i32* %drawfaces, align 4, !dbg !3743
  %16 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3744
  %uv_flag = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %16, i32 0, i32 11, !dbg !3746
  %17 = load i8, i8* %uv_flag, align 2, !dbg !3746
  %conv = zext i8 %17 to i32, !dbg !3744
  %and = and i32 %conv, 1, !dbg !3747
  %tobool = icmp ne i32 %and, 0, !dbg !3747
  br i1 %tobool, label %if.then, label %if.else, !dbg !3748

if.then:                                          ; preds = %entry
  %18 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3749
  %selectmode = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %18, i32 0, i32 8, !dbg !3750
  %19 = load i16, i16* %selectmode, align 2, !dbg !3750
  %conv6 = sext i16 %19 to i32, !dbg !3749
  %and7 = and i32 %conv6, 1, !dbg !3751
  store i32 %and7, i32* %interpedges, align 4, !dbg !3752
  br label %if.end, !dbg !3753

if.else:                                          ; preds = %entry
  %20 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3754
  %uv_selectmode = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %20, i32 0, i32 12, !dbg !3755
  %21 = load i8, i8* %uv_selectmode, align 1, !dbg !3755
  %conv8 = zext i8 %21 to i32, !dbg !3754
  %cmp = icmp eq i32 %conv8, 1, !dbg !3756
  %conv9 = zext i1 %cmp to i32, !dbg !3756
  store i32 %conv9, i32* %interpedges, align 4, !dbg !3757
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3758
  %flag = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %22, i32 0, i32 4, !dbg !3760
  %23 = load i32, i32* %flag, align 4, !dbg !3760
  %and10 = and i32 %23, 8388608, !dbg !3761
  %tobool11 = icmp ne i32 %and10, 0, !dbg !3761
  br i1 %tobool11, label %if.then12, label %if.end24, !dbg !3762

if.then12:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Image** %curimage, metadata !3763, metadata !DIExpression()), !dbg !3765
  %24 = load i8, i8* %new_shading_nodes, align 1, !dbg !3766
  %tobool13 = icmp ne i8 %24, 0, !dbg !3766
  br i1 %tobool13, label %if.then14, label %if.else21, !dbg !3768

if.then14:                                        ; preds = %if.then12
  %25 = load %struct.BMFace*, %struct.BMFace** %efa_act, align 8, !dbg !3769
  %tobool15 = icmp ne %struct.BMFace* %25, null, !dbg !3769
  br i1 %tobool15, label %if.then16, label %if.else19, !dbg !3772

if.then16:                                        ; preds = %if.then14
  %26 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3773
  %27 = load %struct.BMFace*, %struct.BMFace** %efa_act, align 8, !dbg !3775
  %mat_nr = getelementptr inbounds %struct.BMFace, %struct.BMFace* %27, i32 0, i32 5, !dbg !3776
  %28 = load i16, i16* %mat_nr, align 8, !dbg !3776
  %conv17 = sext i16 %28 to i32, !dbg !3775
  %add = add nsw i32 %conv17, 1, !dbg !3777
  %call18 = call zeroext i8 @ED_object_get_active_image(%struct.Object* %26, i32 %add, %struct.Image** %curimage, %struct.ImageUser** null, %struct.bNode** null, %struct.bNodeTree** null), !dbg !3778
  br label %if.end20, !dbg !3779

if.else19:                                        ; preds = %if.then14
  %29 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3780
  store %struct.Image* %29, %struct.Image** %curimage, align 8, !dbg !3782
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then16
  br label %if.end23, !dbg !3783

if.else21:                                        ; preds = %if.then12
  %30 = load %struct.MTexPoly*, %struct.MTexPoly** %activetf, align 8, !dbg !3784
  %tobool22 = icmp ne %struct.MTexPoly* %30, null, !dbg !3786
  br i1 %tobool22, label %cond.true, label %cond.false, !dbg !3786

cond.true:                                        ; preds = %if.else21
  %31 = load %struct.MTexPoly*, %struct.MTexPoly** %activetf, align 8, !dbg !3787
  %tpage = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %31, i32 0, i32 0, !dbg !3788
  %32 = load %struct.Image*, %struct.Image** %tpage, align 8, !dbg !3788
  br label %cond.end, !dbg !3786

cond.false:                                       ; preds = %if.else21
  %33 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3789
  br label %cond.end, !dbg !3786

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Image* [ %32, %cond.true ], [ %33, %cond.false ], !dbg !3786
  store %struct.Image* %cond, %struct.Image** %curimage, align 8, !dbg !3790
  br label %if.end23

if.end23:                                         ; preds = %cond.end, %if.end20
  %34 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3791
  %35 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3792
  %36 = load %struct.Image*, %struct.Image** %curimage, align 8, !dbg !3793
  %37 = load i8, i8* %new_shading_nodes, align 1, !dbg !3794
  call void @draw_uvs_other(%struct.Scene* %34, %struct.Object* %35, %struct.Image* %36, i8 zeroext %37), !dbg !3795
  br label %if.end24, !dbg !3796

if.end24:                                         ; preds = %if.end23, %if.end
  %38 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3797
  %flag25 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %38, i32 0, i32 4, !dbg !3799
  %39 = load i32, i32* %flag25, align 4, !dbg !3799
  %and26 = and i32 %39, 32, !dbg !3800
  %tobool27 = icmp ne i32 %and26, 0, !dbg !3800
  br i1 %tobool27, label %if.then28, label %if.end50, !dbg !3801

if.then28:                                        ; preds = %if.end24
  %40 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3802
  %derivedFinal = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %40, i32 0, i32 5, !dbg !3804
  %41 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal, align 8, !dbg !3804
  %42 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3805
  call void @DM_update_materials(%struct.DerivedMesh* %41, %struct.Object* %42), !dbg !3806
  %43 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3807
  %derivedFinal29 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %43, i32 0, i32 5, !dbg !3809
  %44 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal29, align 8, !dbg !3809
  %call30 = call i32 @draw_uvs_dm_shadow(%struct.DerivedMesh* %44), !dbg !3810
  %tobool31 = icmp ne i32 %call30, 0, !dbg !3810
  br i1 %tobool31, label %if.end49, label %if.then32, !dbg !3811

if.then32:                                        ; preds = %if.then28
  %45 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3812
  %46 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3814
  %47 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3815
  %edit_btmesh33 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %47, i32 0, i32 20, !dbg !3816
  %48 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh33, align 8, !dbg !3816
  %49 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !3817
  %or = or i64 %49, 32, !dbg !3818
  %call34 = call %struct.DerivedMesh* @editbmesh_get_derived_cage_and_final(%struct.Scene* %45, %struct.Object* %46, %struct.BMEditMesh* %48, %struct.DerivedMesh** %finaldm, i64 %or), !dbg !3819
  store %struct.DerivedMesh* %call34, %struct.DerivedMesh** %cagedm, align 8, !dbg !3820
  %50 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3821
  %uv_flag35 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %50, i32 0, i32 11, !dbg !3823
  %51 = load i8, i8* %uv_flag35, align 2, !dbg !3823
  %conv36 = zext i8 %51 to i32, !dbg !3821
  %and37 = and i32 %conv36, 1, !dbg !3824
  %tobool38 = icmp ne i32 %and37, 0, !dbg !3824
  br i1 %tobool38, label %land.lhs.true, label %if.then41, !dbg !3825

land.lhs.true:                                    ; preds = %if.then32
  %52 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !3826
  %53 = load %struct.DerivedMesh*, %struct.DerivedMesh** %finaldm, align 8, !dbg !3827
  %cmp39 = icmp eq %struct.DerivedMesh* %52, %53, !dbg !3828
  br i1 %cmp39, label %if.end43, label %if.then41, !dbg !3829

if.then41:                                        ; preds = %land.lhs.true, %if.then32
  %54 = load %struct.DerivedMesh*, %struct.DerivedMesh** %finaldm, align 8, !dbg !3830
  %call42 = call i32 @draw_uvs_dm_shadow(%struct.DerivedMesh* %54), !dbg !3831
  br label %if.end43, !dbg !3831

if.end43:                                         ; preds = %if.then41, %land.lhs.true
  %55 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !3832
  %56 = load %struct.DerivedMesh*, %struct.DerivedMesh** %finaldm, align 8, !dbg !3834
  %cmp44 = icmp ne %struct.DerivedMesh* %55, %56, !dbg !3835
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !3836

if.then46:                                        ; preds = %if.end43
  %57 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !3837
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %57, i32 0, i32 95, !dbg !3838
  %58 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !3838
  %59 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !3839
  call void %58(%struct.DerivedMesh* %59), !dbg !3837
  br label %if.end47, !dbg !3837

if.end47:                                         ; preds = %if.then46, %if.end43
  %60 = load %struct.DerivedMesh*, %struct.DerivedMesh** %finaldm, align 8, !dbg !3840
  %release48 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %60, i32 0, i32 95, !dbg !3841
  %61 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release48, align 8, !dbg !3841
  %62 = load %struct.DerivedMesh*, %struct.DerivedMesh** %finaldm, align 8, !dbg !3842
  call void %61(%struct.DerivedMesh* %62), !dbg !3840
  br label %if.end49, !dbg !3843

if.end49:                                         ; preds = %if.end47, %if.then28
  br label %if.end50, !dbg !3844

if.end50:                                         ; preds = %if.end49, %if.end24
  %63 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3845
  %flag51 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %63, i32 0, i32 4, !dbg !3847
  %64 = load i32, i32* %flag51, align 4, !dbg !3847
  %and52 = and i32 %64, 2097152, !dbg !3848
  %tobool53 = icmp ne i32 %and52, 0, !dbg !3848
  br i1 %tobool53, label %if.then54, label %if.else55, !dbg !3849

if.then54:                                        ; preds = %if.end50
  %65 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3850
  %66 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3852
  %67 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3853
  %68 = load %struct.MTexPoly*, %struct.MTexPoly** %activetf, align 8, !dbg !3854
  call void @draw_uvs_stretch(%struct.SpaceImage* %65, %struct.Scene* %66, %struct.BMEditMesh* %67, %struct.MTexPoly* %68), !dbg !3855
  br label %if.end114, !dbg !3856

if.else55:                                        ; preds = %if.end50
  %69 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3857
  %flag56 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %69, i32 0, i32 4, !dbg !3859
  %70 = load i32, i32* %flag56, align 4, !dbg !3859
  %and57 = and i32 %70, 16, !dbg !3860
  %tobool58 = icmp ne i32 %and57, 0, !dbg !3860
  br i1 %tobool58, label %if.else90, label %if.then59, !dbg !3861

if.then59:                                        ; preds = %if.else55
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %col1, i64 0, i64 0, !dbg !3862
  call void @UI_GetThemeColor4ubv(i32 42, i8* %arraydecay), !dbg !3864
  %arraydecay60 = getelementptr inbounds [4 x i8], [4 x i8]* %col2, i64 0, i64 0, !dbg !3865
  call void @UI_GetThemeColor4ubv(i32 43, i8* %arraydecay60), !dbg !3866
  call void @glBlendFunc(i32 770, i32 771), !dbg !3867
  call void @glEnable(i32 3042), !dbg !3868
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3869, metadata !DIExpression()), !dbg !3871
  store i32 0, i32* %i, align 4, !dbg !3872
  br label %for.cond, !dbg !3874

for.cond:                                         ; preds = %for.inc, %if.then59
  %71 = load i32, i32* %i, align 4, !dbg !3875
  %72 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3877
  %tottri = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %72, i32 0, i32 4, !dbg !3878
  %73 = load i32, i32* %tottri, align 8, !dbg !3878
  %cmp61 = icmp ult i32 %71, %73, !dbg !3879
  br i1 %cmp61, label %for.body, label %for.end, !dbg !3880

for.body:                                         ; preds = %for.cond
  %74 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3881
  %looptris = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %74, i32 0, i32 3, !dbg !3883
  %75 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris, align 8, !dbg !3883
  %76 = load i32, i32* %i, align 4, !dbg !3884
  %idxprom = zext i32 %76 to i64, !dbg !3881
  %arrayidx = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %75, i64 %idxprom, !dbg !3881
  %arrayidx63 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx, i64 0, i64 0, !dbg !3881
  %77 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx63, align 8, !dbg !3881
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %77, i32 0, i32 3, !dbg !3885
  %78 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3885
  store %struct.BMFace* %78, %struct.BMFace** %efa, align 8, !dbg !3886
  %79 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3887
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %79, i32 0, i32 0, !dbg !3887
  %data64 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !3887
  %80 = load i8*, i8** %data64, align 8, !dbg !3887
  %81 = load i32, i32* %cd_poly_tex_offset, align 4, !dbg !3887
  %idx.ext = sext i32 %81 to i64, !dbg !3887
  %add.ptr = getelementptr inbounds i8, i8* %80, i64 %idx.ext, !dbg !3887
  %82 = bitcast i8* %add.ptr to %struct.MTexPoly*, !dbg !3887
  store %struct.MTexPoly* %82, %struct.MTexPoly** %tf, align 8, !dbg !3888
  %83 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3889
  %84 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3891
  %85 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3892
  %86 = load %struct.MTexPoly*, %struct.MTexPoly** %tf, align 8, !dbg !3893
  %call65 = call zeroext i8 @uvedit_face_visible_test(%struct.Scene* %83, %struct.Image* %84, %struct.BMFace* %85, %struct.MTexPoly* %86), !dbg !3894
  %tobool66 = icmp ne i8 %call65, 0, !dbg !3894
  br i1 %tobool66, label %if.then67, label %if.else87, !dbg !3895

if.then67:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8* %is_select, metadata !3896, metadata !DIExpression()), !dbg !3898
  %87 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3899
  %88 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3900
  %89 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !3901
  %call68 = call zeroext i8 @uvedit_face_select_test(%struct.Scene* %87, %struct.BMFace* %88, i32 %89), !dbg !3902
  store i8 %call68, i8* %is_select, align 1, !dbg !3898
  %90 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3903
  %head69 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %90, i32 0, i32 0, !dbg !3903
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head69, i8 zeroext 16), !dbg !3903
  %91 = load %struct.MTexPoly*, %struct.MTexPoly** %tf, align 8, !dbg !3904
  %92 = load %struct.MTexPoly*, %struct.MTexPoly** %activetf, align 8, !dbg !3906
  %cmp70 = icmp eq %struct.MTexPoly* %91, %92, !dbg !3907
  br i1 %cmp70, label %if.then72, label %if.else73, !dbg !3908

if.then72:                                        ; preds = %if.then67
  call void @glEnable(i32 2882), !dbg !3909
  call void @glPolygonStipple(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @stipple_quarttone, i64 0, i64 0)), !dbg !3911
  call void @UI_ThemeColor4(i32 127), !dbg !3912
  br label %if.end82, !dbg !3913

if.else73:                                        ; preds = %if.then67
  %93 = load i8, i8* %is_select, align 1, !dbg !3914
  %conv74 = zext i8 %93 to i32, !dbg !3914
  %tobool75 = icmp ne i32 %conv74, 0, !dbg !3914
  br i1 %tobool75, label %cond.true76, label %cond.false78, !dbg !3914

cond.true76:                                      ; preds = %if.else73
  %arraydecay77 = getelementptr inbounds [4 x i8], [4 x i8]* %col2, i64 0, i64 0, !dbg !3916
  br label %cond.end80, !dbg !3914

cond.false78:                                     ; preds = %if.else73
  %arraydecay79 = getelementptr inbounds [4 x i8], [4 x i8]* %col1, i64 0, i64 0, !dbg !3917
  br label %cond.end80, !dbg !3914

cond.end80:                                       ; preds = %cond.false78, %cond.true76
  %cond81 = phi i8* [ %arraydecay77, %cond.true76 ], [ %arraydecay79, %cond.false78 ], !dbg !3914
  call void @glColor4ubv(i8* %cond81), !dbg !3918
  br label %if.end82

if.end82:                                         ; preds = %cond.end80, %if.then72
  call void @glBegin(i32 4), !dbg !3919
  %94 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3920
  %95 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !3921
  call void @draw_uvs_looptri(%struct.BMEditMesh* %94, i32* %i, i32 %95), !dbg !3922
  call void @glEnd(), !dbg !3923
  %96 = load %struct.MTexPoly*, %struct.MTexPoly** %tf, align 8, !dbg !3924
  %97 = load %struct.MTexPoly*, %struct.MTexPoly** %activetf, align 8, !dbg !3926
  %cmp83 = icmp eq %struct.MTexPoly* %96, %97, !dbg !3927
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !3928

if.then85:                                        ; preds = %if.end82
  call void @glDisable(i32 2882), !dbg !3929
  br label %if.end86, !dbg !3931

if.end86:                                         ; preds = %if.then85, %if.end82
  br label %if.end89, !dbg !3932

if.else87:                                        ; preds = %for.body
  %98 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3933
  %head88 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %98, i32 0, i32 0, !dbg !3933
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head88, i8 zeroext 16), !dbg !3933
  br label %if.end89

if.end89:                                         ; preds = %if.else87, %if.end86
  br label %for.inc, !dbg !3935

for.inc:                                          ; preds = %if.end89
  %99 = load i32, i32* %i, align 4, !dbg !3936
  %inc = add i32 %99, 1, !dbg !3936
  store i32 %inc, i32* %i, align 4, !dbg !3936
  br label %for.cond, !dbg !3937, !llvm.loop !3938

for.end:                                          ; preds = %for.cond
  call void @glDisable(i32 3042), !dbg !3940
  br label %if.end113, !dbg !3941

if.else90:                                        ; preds = %if.else55
  %100 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3942
  %call91 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %100, i8 zeroext 3, i8* null), !dbg !3942
  %101 = bitcast i8* %call91 to %struct.BMFace*, !dbg !3942
  store %struct.BMFace* %101, %struct.BMFace** %efa, align 8, !dbg !3942
  br label %for.cond92, !dbg !3942

for.cond92:                                       ; preds = %for.inc110, %if.else90
  %102 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3945
  %tobool93 = icmp ne %struct.BMFace* %102, null, !dbg !3942
  br i1 %tobool93, label %for.body94, label %for.end112, !dbg !3942

for.body94:                                       ; preds = %for.cond92
  %103 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3947
  %head95 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %103, i32 0, i32 0, !dbg !3947
  %data96 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head95, i32 0, i32 0, !dbg !3947
  %104 = load i8*, i8** %data96, align 8, !dbg !3947
  %105 = load i32, i32* %cd_poly_tex_offset, align 4, !dbg !3947
  %idx.ext97 = sext i32 %105 to i64, !dbg !3947
  %add.ptr98 = getelementptr inbounds i8, i8* %104, i64 %idx.ext97, !dbg !3947
  %106 = bitcast i8* %add.ptr98 to %struct.MTexPoly*, !dbg !3947
  store %struct.MTexPoly* %106, %struct.MTexPoly** %tf, align 8, !dbg !3949
  %107 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3950
  %108 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3952
  %109 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3953
  %110 = load %struct.MTexPoly*, %struct.MTexPoly** %tf, align 8, !dbg !3954
  %call99 = call zeroext i8 @uvedit_face_visible_test(%struct.Scene* %107, %struct.Image* %108, %struct.BMFace* %109, %struct.MTexPoly* %110), !dbg !3955
  %tobool100 = icmp ne i8 %call99, 0, !dbg !3955
  br i1 %tobool100, label %if.then101, label %if.else103, !dbg !3956

if.then101:                                       ; preds = %for.body94
  %111 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3957
  %head102 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %111, i32 0, i32 0, !dbg !3957
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head102, i8 zeroext 16), !dbg !3957
  br label %if.end109, !dbg !3959

if.else103:                                       ; preds = %for.body94
  %112 = load %struct.MTexPoly*, %struct.MTexPoly** %tf, align 8, !dbg !3960
  %113 = load %struct.MTexPoly*, %struct.MTexPoly** %activetf, align 8, !dbg !3963
  %cmp104 = icmp eq %struct.MTexPoly* %112, %113, !dbg !3964
  br i1 %cmp104, label %if.then106, label %if.end107, !dbg !3965

if.then106:                                       ; preds = %if.else103
  store %struct.MTexPoly* null, %struct.MTexPoly** %activetf, align 8, !dbg !3966
  br label %if.end107, !dbg !3967

if.end107:                                        ; preds = %if.then106, %if.else103
  %114 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3968
  %head108 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %114, i32 0, i32 0, !dbg !3968
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head108, i8 zeroext 16), !dbg !3968
  br label %if.end109

if.end109:                                        ; preds = %if.end107, %if.then101
  br label %for.inc110, !dbg !3969

for.inc110:                                       ; preds = %if.end109
  %call111 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3945
  %115 = bitcast i8* %call111 to %struct.BMFace*, !dbg !3945
  store %struct.BMFace* %115, %struct.BMFace** %efa, align 8, !dbg !3945
  br label %for.cond92, !dbg !3945, !llvm.loop !3970

for.end112:                                       ; preds = %for.cond92
  br label %if.end113

if.end113:                                        ; preds = %for.end112, %for.end
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then54
  %116 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3972
  %flag115 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %116, i32 0, i32 4, !dbg !3974
  %117 = load i32, i32* %flag115, align 4, !dbg !3974
  %and116 = and i32 %117, 1048576, !dbg !3975
  %tobool117 = icmp ne i32 %and116, 0, !dbg !3975
  br i1 %tobool117, label %if.then118, label %if.end119, !dbg !3976

if.then118:                                       ; preds = %if.end114
  call void @glEnable(i32 2848), !dbg !3977
  call void @glEnable(i32 3042), !dbg !3979
  call void @glBlendFunc(i32 770, i32 771), !dbg !3980
  br label %if.end119, !dbg !3981

if.end119:                                        ; preds = %if.then118, %if.end114
  %118 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3982
  %dt_uv = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %118, i32 0, i32 22, !dbg !3983
  %119 = load i8, i8* %dt_uv, align 4, !dbg !3983
  %conv120 = zext i8 %119 to i32, !dbg !3982
  switch i32 %conv120, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb140
    i32 3, label %sw.bb140
    i32 0, label %sw.bb160
  ], !dbg !3984

sw.bb:                                            ; preds = %if.end119
  %120 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3985
  %call121 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %120, i8 zeroext 3, i8* null), !dbg !3985
  %121 = bitcast i8* %call121 to %struct.BMFace*, !dbg !3985
  store %struct.BMFace* %121, %struct.BMFace** %efa, align 8, !dbg !3985
  br label %for.cond122, !dbg !3985

for.cond122:                                      ; preds = %for.inc137, %sw.bb
  %122 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3988
  %tobool123 = icmp ne %struct.BMFace* %122, null, !dbg !3985
  br i1 %tobool123, label %for.body124, label %for.end139, !dbg !3985

for.body124:                                      ; preds = %for.cond122
  %123 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3990
  %head125 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %123, i32 0, i32 0, !dbg !3990
  %call126 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head125, i8 zeroext 16), !dbg !3990
  %tobool127 = icmp ne i8 %call126, 0, !dbg !3990
  br i1 %tobool127, label %if.end129, label %if.then128, !dbg !3993

if.then128:                                       ; preds = %for.body124
  br label %for.inc137, !dbg !3994

if.end129:                                        ; preds = %for.body124
  %124 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3995
  %head130 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %124, i32 0, i32 0, !dbg !3995
  %data131 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head130, i32 0, i32 0, !dbg !3995
  %125 = load i8*, i8** %data131, align 8, !dbg !3995
  %126 = load i32, i32* %cd_poly_tex_offset, align 4, !dbg !3995
  %idx.ext132 = sext i32 %126 to i64, !dbg !3995
  %add.ptr133 = getelementptr inbounds i8, i8* %125, i64 %idx.ext132, !dbg !3995
  %127 = bitcast i8* %add.ptr133 to %struct.MTexPoly*, !dbg !3995
  store %struct.MTexPoly* %127, %struct.MTexPoly** %tf, align 8, !dbg !3996
  %128 = load %struct.MTexPoly*, %struct.MTexPoly** %tf, align 8, !dbg !3997
  %tobool134 = icmp ne %struct.MTexPoly* %128, null, !dbg !3997
  br i1 %tobool134, label %if.then135, label %if.end136, !dbg !3999

if.then135:                                       ; preds = %if.end129
  call void @cpack(i32 1118481), !dbg !4000
  %129 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4002
  %130 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4003
  call void @draw_uvs_lineloop_bmface(%struct.BMFace* %129, i32 %130), !dbg !4004
  call void @setlinestyle(i32 2), !dbg !4005
  call void @cpack(i32 9474192), !dbg !4006
  %131 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4007
  %132 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4008
  call void @draw_uvs_lineloop_bmface(%struct.BMFace* %131, i32 %132), !dbg !4009
  call void @setlinestyle(i32 0), !dbg !4010
  br label %if.end136, !dbg !4011

if.end136:                                        ; preds = %if.then135, %if.end129
  br label %for.inc137, !dbg !4012

for.inc137:                                       ; preds = %if.end136, %if.then128
  %call138 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3988
  %133 = bitcast i8* %call138 to %struct.BMFace*, !dbg !3988
  store %struct.BMFace* %133, %struct.BMFace** %efa, align 8, !dbg !3988
  br label %for.cond122, !dbg !3988, !llvm.loop !4013

for.end139:                                       ; preds = %for.cond122
  br label %sw.epilog, !dbg !4015

sw.bb140:                                         ; preds = %if.end119, %if.end119
  %134 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !4016
  %dt_uv141 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %134, i32 0, i32 22, !dbg !4018
  %135 = load i8, i8* %dt_uv141, align 4, !dbg !4018
  %conv142 = zext i8 %135 to i32, !dbg !4016
  %cmp143 = icmp eq i32 %conv142, 3, !dbg !4019
  br i1 %cmp143, label %if.then145, label %if.else146, !dbg !4020

if.then145:                                       ; preds = %sw.bb140
  call void @glColor3f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !4021
  br label %if.end147, !dbg !4021

if.else146:                                       ; preds = %sw.bb140
  call void @glColor3f(float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !4022
  br label %if.end147

if.end147:                                        ; preds = %if.else146, %if.then145
  %136 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4023
  %call148 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %136, i8 zeroext 3, i8* null), !dbg !4023
  %137 = bitcast i8* %call148 to %struct.BMFace*, !dbg !4023
  store %struct.BMFace* %137, %struct.BMFace** %efa, align 8, !dbg !4023
  br label %for.cond149, !dbg !4023

for.cond149:                                      ; preds = %for.inc157, %if.end147
  %138 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4025
  %tobool150 = icmp ne %struct.BMFace* %138, null, !dbg !4023
  br i1 %tobool150, label %for.body151, label %for.end159, !dbg !4023

for.body151:                                      ; preds = %for.cond149
  %139 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4027
  %head152 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %139, i32 0, i32 0, !dbg !4027
  %call153 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head152, i8 zeroext 16), !dbg !4027
  %tobool154 = icmp ne i8 %call153, 0, !dbg !4027
  br i1 %tobool154, label %if.end156, label %if.then155, !dbg !4030

if.then155:                                       ; preds = %for.body151
  br label %for.inc157, !dbg !4031

if.end156:                                        ; preds = %for.body151
  %140 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4032
  %141 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4033
  call void @draw_uvs_lineloop_bmface(%struct.BMFace* %140, i32 %141), !dbg !4034
  br label %for.inc157, !dbg !4035

for.inc157:                                       ; preds = %if.end156, %if.then155
  %call158 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4025
  %142 = bitcast i8* %call158 to %struct.BMFace*, !dbg !4025
  store %struct.BMFace* %142, %struct.BMFace** %efa, align 8, !dbg !4025
  br label %for.cond149, !dbg !4025, !llvm.loop !4036

for.end159:                                       ; preds = %for.cond149
  br label %sw.epilog, !dbg !4038

sw.bb160:                                         ; preds = %if.end119
  %143 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4039
  call void @glLineWidth(float 3.000000e+00), !dbg !4039
  call void @cpack(i32 0), !dbg !4040
  %144 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4041
  %call161 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %144, i8 zeroext 3, i8* null), !dbg !4041
  %145 = bitcast i8* %call161 to %struct.BMFace*, !dbg !4041
  store %struct.BMFace* %145, %struct.BMFace** %efa, align 8, !dbg !4041
  br label %for.cond162, !dbg !4041

for.cond162:                                      ; preds = %for.inc170, %sw.bb160
  %146 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4043
  %tobool163 = icmp ne %struct.BMFace* %146, null, !dbg !4041
  br i1 %tobool163, label %for.body164, label %for.end172, !dbg !4041

for.body164:                                      ; preds = %for.cond162
  %147 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4045
  %head165 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %147, i32 0, i32 0, !dbg !4045
  %call166 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head165, i8 zeroext 16), !dbg !4045
  %tobool167 = icmp ne i8 %call166, 0, !dbg !4045
  br i1 %tobool167, label %if.end169, label %if.then168, !dbg !4048

if.then168:                                       ; preds = %for.body164
  br label %for.inc170, !dbg !4049

if.end169:                                        ; preds = %for.body164
  %148 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4050
  %149 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4051
  call void @draw_uvs_lineloop_bmface(%struct.BMFace* %148, i32 %149), !dbg !4052
  br label %for.inc170, !dbg !4053

for.inc170:                                       ; preds = %if.end169, %if.then168
  %call171 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4043
  %150 = bitcast i8* %call171 to %struct.BMFace*, !dbg !4043
  store %struct.BMFace* %150, %struct.BMFace** %efa, align 8, !dbg !4043
  br label %for.cond162, !dbg !4043, !llvm.loop !4054

for.end172:                                       ; preds = %for.cond162
  %151 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4056
  call void @glLineWidth(float 1.000000e+00), !dbg !4056
  %arraydecay173 = getelementptr inbounds [4 x i8], [4 x i8]* %col2, i64 0, i64 0, !dbg !4057
  call void @UI_GetThemeColor4ubv(i32 27, i8* %arraydecay173), !dbg !4058
  %arraydecay174 = getelementptr inbounds [4 x i8], [4 x i8]* %col2, i64 0, i64 0, !dbg !4059
  call void @glColor4ubv(i8* %arraydecay174), !dbg !4060
  %152 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4061
  %drawflag = getelementptr inbounds %struct.Mesh, %struct.Mesh* %152, i32 0, i32 36, !dbg !4063
  %153 = load i32, i32* %drawflag, align 8, !dbg !4063
  %and175 = and i32 %153, 1, !dbg !4064
  %tobool176 = icmp ne i32 %and175, 0, !dbg !4064
  br i1 %tobool176, label %if.then177, label %if.else260, !dbg !4065

if.then177:                                       ; preds = %for.end172
  call void @llvm.dbg.declare(metadata i32* %sel, metadata !4066, metadata !DIExpression()), !dbg !4068
  call void @llvm.dbg.declare(metadata i32* %lastsel, metadata !4069, metadata !DIExpression()), !dbg !4070
  store i32 -1, i32* %lastsel, align 4, !dbg !4070
  %arraydecay178 = getelementptr inbounds [4 x i8], [4 x i8]* %col1, i64 0, i64 0, !dbg !4071
  call void @UI_GetThemeColor4ubv(i32 39, i8* %arraydecay178), !dbg !4072
  %154 = load i32, i32* %interpedges, align 4, !dbg !4073
  %tobool179 = icmp ne i32 %154, 0, !dbg !4073
  br i1 %tobool179, label %if.then180, label %if.else214, !dbg !4075

if.then180:                                       ; preds = %if.then177
  call void @glShadeModel(i32 7425), !dbg !4076
  %155 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4078
  %call181 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %155, i8 zeroext 3, i8* null), !dbg !4078
  %156 = bitcast i8* %call181 to %struct.BMFace*, !dbg !4078
  store %struct.BMFace* %156, %struct.BMFace** %efa, align 8, !dbg !4078
  br label %for.cond182, !dbg !4078

for.cond182:                                      ; preds = %for.inc211, %if.then180
  %157 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4080
  %tobool183 = icmp ne %struct.BMFace* %157, null, !dbg !4078
  br i1 %tobool183, label %for.body184, label %for.end213, !dbg !4078

for.body184:                                      ; preds = %for.cond182
  %158 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4082
  %head185 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %158, i32 0, i32 0, !dbg !4082
  %call186 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head185, i8 zeroext 16), !dbg !4082
  %tobool187 = icmp ne i8 %call186, 0, !dbg !4082
  br i1 %tobool187, label %if.end189, label %if.then188, !dbg !4085

if.then188:                                       ; preds = %for.body184
  br label %for.inc211, !dbg !4086

if.end189:                                        ; preds = %for.body184
  call void @glBegin(i32 2), !dbg !4087
  %159 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4088
  %160 = bitcast %struct.BMFace* %159 to i8*, !dbg !4088
  %call190 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %160), !dbg !4088
  %161 = bitcast i8* %call190 to %struct.BMLoop*, !dbg !4088
  store %struct.BMLoop* %161, %struct.BMLoop** %l, align 8, !dbg !4088
  br label %for.cond191, !dbg !4088

for.cond191:                                      ; preds = %for.inc208, %if.end189
  %162 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4090
  %tobool192 = icmp ne %struct.BMLoop* %162, null, !dbg !4088
  br i1 %tobool192, label %for.body193, label %for.end210, !dbg !4088

for.body193:                                      ; preds = %for.cond191
  %163 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4092
  %164 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4094
  %165 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4095
  %call194 = call zeroext i8 @uvedit_uv_select_test(%struct.Scene* %163, %struct.BMLoop* %164, i32 %165), !dbg !4096
  %conv195 = zext i8 %call194 to i32, !dbg !4096
  store i32 %conv195, i32* %sel, align 4, !dbg !4097
  %166 = load i32, i32* %sel, align 4, !dbg !4098
  %tobool196 = icmp ne i32 %166, 0, !dbg !4098
  br i1 %tobool196, label %cond.true197, label %cond.false199, !dbg !4098

cond.true197:                                     ; preds = %for.body193
  %arraydecay198 = getelementptr inbounds [4 x i8], [4 x i8]* %col1, i64 0, i64 0, !dbg !4099
  br label %cond.end201, !dbg !4098

cond.false199:                                    ; preds = %for.body193
  %arraydecay200 = getelementptr inbounds [4 x i8], [4 x i8]* %col2, i64 0, i64 0, !dbg !4100
  br label %cond.end201, !dbg !4098

cond.end201:                                      ; preds = %cond.false199, %cond.true197
  %cond202 = phi i8* [ %arraydecay198, %cond.true197 ], [ %arraydecay200, %cond.false199 ], !dbg !4098
  call void @glColor4ubv(i8* %cond202), !dbg !4101
  %167 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4102
  %head203 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %167, i32 0, i32 0, !dbg !4102
  %data204 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head203, i32 0, i32 0, !dbg !4102
  %168 = load i8*, i8** %data204, align 8, !dbg !4102
  %169 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4102
  %idx.ext205 = sext i32 %169 to i64, !dbg !4102
  %add.ptr206 = getelementptr inbounds i8, i8* %168, i64 %idx.ext205, !dbg !4102
  %170 = bitcast i8* %add.ptr206 to %struct.MLoopUV*, !dbg !4102
  store %struct.MLoopUV* %170, %struct.MLoopUV** %luv, align 8, !dbg !4103
  %171 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !4104
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %171, i32 0, i32 0, !dbg !4105
  %arraydecay207 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !4104
  call void @glVertex2fv(float* %arraydecay207), !dbg !4106
  br label %for.inc208, !dbg !4107

for.inc208:                                       ; preds = %cond.end201
  %call209 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !4090
  %172 = bitcast i8* %call209 to %struct.BMLoop*, !dbg !4090
  store %struct.BMLoop* %172, %struct.BMLoop** %l, align 8, !dbg !4090
  br label %for.cond191, !dbg !4090, !llvm.loop !4108

for.end210:                                       ; preds = %for.cond191
  call void @glEnd(), !dbg !4110
  br label %for.inc211, !dbg !4111

for.inc211:                                       ; preds = %for.end210, %if.then188
  %call212 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4080
  %173 = bitcast i8* %call212 to %struct.BMFace*, !dbg !4080
  store %struct.BMFace* %173, %struct.BMFace** %efa, align 8, !dbg !4080
  br label %for.cond182, !dbg !4080, !llvm.loop !4112

for.end213:                                       ; preds = %for.cond182
  call void @glShadeModel(i32 7424), !dbg !4114
  br label %if.end259, !dbg !4115

if.else214:                                       ; preds = %if.then177
  %174 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4116
  %call215 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %174, i8 zeroext 3, i8* null), !dbg !4116
  %175 = bitcast i8* %call215 to %struct.BMFace*, !dbg !4116
  store %struct.BMFace* %175, %struct.BMFace** %efa, align 8, !dbg !4116
  br label %for.cond216, !dbg !4116

for.cond216:                                      ; preds = %for.inc256, %if.else214
  %176 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4119
  %tobool217 = icmp ne %struct.BMFace* %176, null, !dbg !4116
  br i1 %tobool217, label %for.body218, label %for.end258, !dbg !4116

for.body218:                                      ; preds = %for.cond216
  %177 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4121
  %head219 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %177, i32 0, i32 0, !dbg !4121
  %call220 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head219, i8 zeroext 16), !dbg !4121
  %tobool221 = icmp ne i8 %call220, 0, !dbg !4121
  br i1 %tobool221, label %if.end223, label %if.then222, !dbg !4124

if.then222:                                       ; preds = %for.body218
  br label %for.inc256, !dbg !4125

if.end223:                                        ; preds = %for.body218
  call void @glBegin(i32 1), !dbg !4126
  %178 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4127
  %179 = bitcast %struct.BMFace* %178 to i8*, !dbg !4127
  %call224 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %179), !dbg !4127
  %180 = bitcast i8* %call224 to %struct.BMLoop*, !dbg !4127
  store %struct.BMLoop* %180, %struct.BMLoop** %l, align 8, !dbg !4127
  br label %for.cond225, !dbg !4127

for.cond225:                                      ; preds = %for.inc253, %if.end223
  %181 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4129
  %tobool226 = icmp ne %struct.BMLoop* %181, null, !dbg !4127
  br i1 %tobool226, label %for.body227, label %for.end255, !dbg !4127

for.body227:                                      ; preds = %for.cond225
  %182 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4131
  %183 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4133
  %184 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4134
  %call228 = call zeroext i8 @uvedit_edge_select_test(%struct.Scene* %182, %struct.BMLoop* %183, i32 %184), !dbg !4135
  %conv229 = zext i8 %call228 to i32, !dbg !4135
  store i32 %conv229, i32* %sel, align 4, !dbg !4136
  %185 = load i32, i32* %sel, align 4, !dbg !4137
  %186 = load i32, i32* %lastsel, align 4, !dbg !4139
  %cmp230 = icmp ne i32 %185, %186, !dbg !4140
  br i1 %cmp230, label %if.then232, label %if.end240, !dbg !4141

if.then232:                                       ; preds = %for.body227
  %187 = load i32, i32* %sel, align 4, !dbg !4142
  %tobool233 = icmp ne i32 %187, 0, !dbg !4142
  br i1 %tobool233, label %cond.true234, label %cond.false236, !dbg !4142

cond.true234:                                     ; preds = %if.then232
  %arraydecay235 = getelementptr inbounds [4 x i8], [4 x i8]* %col1, i64 0, i64 0, !dbg !4144
  br label %cond.end238, !dbg !4142

cond.false236:                                    ; preds = %if.then232
  %arraydecay237 = getelementptr inbounds [4 x i8], [4 x i8]* %col2, i64 0, i64 0, !dbg !4145
  br label %cond.end238, !dbg !4142

cond.end238:                                      ; preds = %cond.false236, %cond.true234
  %cond239 = phi i8* [ %arraydecay235, %cond.true234 ], [ %arraydecay237, %cond.false236 ], !dbg !4142
  call void @glColor4ubv(i8* %cond239), !dbg !4146
  %188 = load i32, i32* %sel, align 4, !dbg !4147
  store i32 %188, i32* %lastsel, align 4, !dbg !4148
  br label %if.end240, !dbg !4149

if.end240:                                        ; preds = %cond.end238, %for.body227
  %189 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4150
  %head241 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %189, i32 0, i32 0, !dbg !4150
  %data242 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head241, i32 0, i32 0, !dbg !4150
  %190 = load i8*, i8** %data242, align 8, !dbg !4150
  %191 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4150
  %idx.ext243 = sext i32 %191 to i64, !dbg !4150
  %add.ptr244 = getelementptr inbounds i8, i8* %190, i64 %idx.ext243, !dbg !4150
  %192 = bitcast i8* %add.ptr244 to %struct.MLoopUV*, !dbg !4150
  store %struct.MLoopUV* %192, %struct.MLoopUV** %luv, align 8, !dbg !4151
  %193 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !4152
  %uv245 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %193, i32 0, i32 0, !dbg !4153
  %arraydecay246 = getelementptr inbounds [2 x float], [2 x float]* %uv245, i64 0, i64 0, !dbg !4152
  call void @glVertex2fv(float* %arraydecay246), !dbg !4154
  %194 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4155
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %194, i32 0, i32 6, !dbg !4155
  %195 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !4155
  %head247 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %195, i32 0, i32 0, !dbg !4155
  %data248 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head247, i32 0, i32 0, !dbg !4155
  %196 = load i8*, i8** %data248, align 8, !dbg !4155
  %197 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4155
  %idx.ext249 = sext i32 %197 to i64, !dbg !4155
  %add.ptr250 = getelementptr inbounds i8, i8* %196, i64 %idx.ext249, !dbg !4155
  %198 = bitcast i8* %add.ptr250 to %struct.MLoopUV*, !dbg !4155
  store %struct.MLoopUV* %198, %struct.MLoopUV** %luv, align 8, !dbg !4156
  %199 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !4157
  %uv251 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %199, i32 0, i32 0, !dbg !4158
  %arraydecay252 = getelementptr inbounds [2 x float], [2 x float]* %uv251, i64 0, i64 0, !dbg !4157
  call void @glVertex2fv(float* %arraydecay252), !dbg !4159
  br label %for.inc253, !dbg !4160

for.inc253:                                       ; preds = %if.end240
  %call254 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !4129
  %200 = bitcast i8* %call254 to %struct.BMLoop*, !dbg !4129
  store %struct.BMLoop* %200, %struct.BMLoop** %l, align 8, !dbg !4129
  br label %for.cond225, !dbg !4129, !llvm.loop !4161

for.end255:                                       ; preds = %for.cond225
  call void @glEnd(), !dbg !4163
  br label %for.inc256, !dbg !4164

for.inc256:                                       ; preds = %for.end255, %if.then222
  %call257 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4119
  %201 = bitcast i8* %call257 to %struct.BMFace*, !dbg !4119
  store %struct.BMFace* %201, %struct.BMFace** %efa, align 8, !dbg !4119
  br label %for.cond216, !dbg !4119, !llvm.loop !4165

for.end258:                                       ; preds = %for.cond216
  br label %if.end259

if.end259:                                        ; preds = %for.end258, %for.end213
  br label %if.end273, !dbg !4167

if.else260:                                       ; preds = %for.end172
  %202 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4168
  %call261 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %202, i8 zeroext 3, i8* null), !dbg !4168
  %203 = bitcast i8* %call261 to %struct.BMFace*, !dbg !4168
  store %struct.BMFace* %203, %struct.BMFace** %efa, align 8, !dbg !4168
  br label %for.cond262, !dbg !4168

for.cond262:                                      ; preds = %for.inc270, %if.else260
  %204 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4171
  %tobool263 = icmp ne %struct.BMFace* %204, null, !dbg !4168
  br i1 %tobool263, label %for.body264, label %for.end272, !dbg !4168

for.body264:                                      ; preds = %for.cond262
  %205 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4173
  %head265 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %205, i32 0, i32 0, !dbg !4173
  %call266 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head265, i8 zeroext 16), !dbg !4173
  %tobool267 = icmp ne i8 %call266, 0, !dbg !4173
  br i1 %tobool267, label %if.end269, label %if.then268, !dbg !4176

if.then268:                                       ; preds = %for.body264
  br label %for.inc270, !dbg !4177

if.end269:                                        ; preds = %for.body264
  %206 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4178
  %207 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4179
  call void @draw_uvs_lineloop_bmface(%struct.BMFace* %206, i32 %207), !dbg !4180
  br label %for.inc270, !dbg !4181

for.inc270:                                       ; preds = %if.end269, %if.then268
  %call271 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4171
  %208 = bitcast i8* %call271 to %struct.BMFace*, !dbg !4171
  store %struct.BMFace* %208, %struct.BMFace** %efa, align 8, !dbg !4171
  br label %for.cond262, !dbg !4171, !llvm.loop !4182

for.end272:                                       ; preds = %for.cond262
  br label %if.end273

if.end273:                                        ; preds = %for.end272, %if.end259
  br label %sw.epilog, !dbg !4184

sw.epilog:                                        ; preds = %if.end119, %if.end273, %for.end159, %for.end139
  %209 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !4185
  %flag274 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %209, i32 0, i32 4, !dbg !4187
  %210 = load i32, i32* %flag274, align 4, !dbg !4187
  %and275 = and i32 %210, 1048576, !dbg !4188
  %tobool276 = icmp ne i32 %and275, 0, !dbg !4188
  br i1 %tobool276, label %if.then277, label %if.end278, !dbg !4189

if.then277:                                       ; preds = %sw.epilog
  call void @glDisable(i32 2848), !dbg !4190
  call void @glDisable(i32 3042), !dbg !4192
  br label %if.end278, !dbg !4193

if.end278:                                        ; preds = %if.then277, %sw.epilog
  %211 = load i32, i32* %drawfaces, align 4, !dbg !4194
  %tobool279 = icmp ne i32 %211, 0, !dbg !4194
  br i1 %tobool279, label %if.then280, label %if.end318, !dbg !4196

if.then280:                                       ; preds = %if.end278
  call void @llvm.dbg.declare(metadata [2 x float]* %cent, metadata !4197, metadata !DIExpression()), !dbg !4199
  %call281 = call float @UI_GetThemeValuef(i32 48), !dbg !4200
  store float %call281, float* %pointsize, align 4, !dbg !4201
  %212 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4202
  %213 = load float, float* %pointsize, align 4, !dbg !4202
  call void @glPointSize(float %213), !dbg !4202
  call void @UI_ThemeColor(i32 25), !dbg !4203
  call void @bglBegin(i32 0), !dbg !4204
  %214 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4205
  %call282 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %214, i8 zeroext 3, i8* null), !dbg !4205
  %215 = bitcast i8* %call282 to %struct.BMFace*, !dbg !4205
  store %struct.BMFace* %215, %struct.BMFace** %efa, align 8, !dbg !4205
  br label %for.cond283, !dbg !4205

for.cond283:                                      ; preds = %for.inc297, %if.then280
  %216 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4207
  %tobool284 = icmp ne %struct.BMFace* %216, null, !dbg !4205
  br i1 %tobool284, label %for.body285, label %for.end299, !dbg !4205

for.body285:                                      ; preds = %for.cond283
  %217 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4209
  %head286 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %217, i32 0, i32 0, !dbg !4209
  %call287 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head286, i8 zeroext 16), !dbg !4209
  %tobool288 = icmp ne i8 %call287, 0, !dbg !4209
  br i1 %tobool288, label %if.end290, label %if.then289, !dbg !4212

if.then289:                                       ; preds = %for.body285
  br label %for.inc297, !dbg !4213

if.end290:                                        ; preds = %for.body285
  %218 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4214
  %219 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4216
  %220 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4217
  %call291 = call zeroext i8 @uvedit_face_select_test(%struct.Scene* %218, %struct.BMFace* %219, i32 %220), !dbg !4218
  %tobool292 = icmp ne i8 %call291, 0, !dbg !4218
  br i1 %tobool292, label %if.end296, label %if.then293, !dbg !4219

if.then293:                                       ; preds = %if.end290
  %221 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4220
  %arraydecay294 = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 0, !dbg !4222
  %222 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4223
  call void @uv_poly_center(%struct.BMFace* %221, float* %arraydecay294, i32 %222), !dbg !4224
  %arraydecay295 = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 0, !dbg !4225
  call void @bglVertex2fv(float* %arraydecay295), !dbg !4226
  br label %if.end296, !dbg !4227

if.end296:                                        ; preds = %if.then293, %if.end290
  br label %for.inc297, !dbg !4228

for.inc297:                                       ; preds = %if.end296, %if.then289
  %call298 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4207
  %223 = bitcast i8* %call298 to %struct.BMFace*, !dbg !4207
  store %struct.BMFace* %223, %struct.BMFace** %efa, align 8, !dbg !4207
  br label %for.cond283, !dbg !4207, !llvm.loop !4229

for.end299:                                       ; preds = %for.cond283
  call void @bglEnd(), !dbg !4231
  call void @UI_ThemeColor(i32 47), !dbg !4232
  call void @bglBegin(i32 0), !dbg !4233
  %224 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4234
  %call300 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %224, i8 zeroext 3, i8* null), !dbg !4234
  %225 = bitcast i8* %call300 to %struct.BMFace*, !dbg !4234
  store %struct.BMFace* %225, %struct.BMFace** %efa, align 8, !dbg !4234
  br label %for.cond301, !dbg !4234

for.cond301:                                      ; preds = %for.inc315, %for.end299
  %226 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4236
  %tobool302 = icmp ne %struct.BMFace* %226, null, !dbg !4234
  br i1 %tobool302, label %for.body303, label %for.end317, !dbg !4234

for.body303:                                      ; preds = %for.cond301
  %227 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4238
  %head304 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %227, i32 0, i32 0, !dbg !4238
  %call305 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head304, i8 zeroext 16), !dbg !4238
  %tobool306 = icmp ne i8 %call305, 0, !dbg !4238
  br i1 %tobool306, label %if.end308, label %if.then307, !dbg !4241

if.then307:                                       ; preds = %for.body303
  br label %for.inc315, !dbg !4242

if.end308:                                        ; preds = %for.body303
  %228 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4243
  %229 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4245
  %230 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4246
  %call309 = call zeroext i8 @uvedit_face_select_test(%struct.Scene* %228, %struct.BMFace* %229, i32 %230), !dbg !4247
  %tobool310 = icmp ne i8 %call309, 0, !dbg !4247
  br i1 %tobool310, label %if.then311, label %if.end314, !dbg !4248

if.then311:                                       ; preds = %if.end308
  %231 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4249
  %arraydecay312 = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 0, !dbg !4251
  %232 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4252
  call void @uv_poly_center(%struct.BMFace* %231, float* %arraydecay312, i32 %232), !dbg !4253
  %arraydecay313 = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 0, !dbg !4254
  call void @bglVertex2fv(float* %arraydecay313), !dbg !4255
  br label %if.end314, !dbg !4256

if.end314:                                        ; preds = %if.then311, %if.end308
  br label %for.inc315, !dbg !4257

for.inc315:                                       ; preds = %if.end314, %if.then307
  %call316 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4236
  %233 = bitcast i8* %call316 to %struct.BMFace*, !dbg !4236
  store %struct.BMFace* %233, %struct.BMFace** %efa, align 8, !dbg !4236
  br label %for.cond301, !dbg !4236, !llvm.loop !4258

for.end317:                                       ; preds = %for.cond301
  call void @bglEnd(), !dbg !4260
  br label %if.end318, !dbg !4261

if.end318:                                        ; preds = %for.end317, %if.end278
  %234 = load i32, i32* %drawfaces, align 4, !dbg !4262
  %cmp319 = icmp ne i32 %234, 2, !dbg !4264
  br i1 %cmp319, label %if.then321, label %if.end416, !dbg !4265

if.then321:                                       ; preds = %if.end318
  call void @UI_ThemeColor(i32 33), !dbg !4266
  %call322 = call float @UI_GetThemeValuef(i32 36), !dbg !4268
  store float %call322, float* %pointsize, align 4, !dbg !4269
  %235 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4270
  %236 = load float, float* %pointsize, align 4, !dbg !4270
  call void @glPointSize(float %236), !dbg !4270
  call void @bglBegin(i32 0), !dbg !4271
  %237 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4272
  %call323 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %237, i8 zeroext 3, i8* null), !dbg !4272
  %238 = bitcast i8* %call323 to %struct.BMFace*, !dbg !4272
  store %struct.BMFace* %238, %struct.BMFace** %efa, align 8, !dbg !4272
  br label %for.cond324, !dbg !4272

for.cond324:                                      ; preds = %for.inc349, %if.then321
  %239 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4274
  %tobool325 = icmp ne %struct.BMFace* %239, null, !dbg !4272
  br i1 %tobool325, label %for.body326, label %for.end351, !dbg !4272

for.body326:                                      ; preds = %for.cond324
  %240 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4276
  %head327 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %240, i32 0, i32 0, !dbg !4276
  %call328 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head327, i8 zeroext 16), !dbg !4276
  %tobool329 = icmp ne i8 %call328, 0, !dbg !4276
  br i1 %tobool329, label %if.end331, label %if.then330, !dbg !4279

if.then330:                                       ; preds = %for.body326
  br label %for.inc349, !dbg !4280

if.end331:                                        ; preds = %for.body326
  %241 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4281
  %242 = bitcast %struct.BMFace* %241 to i8*, !dbg !4281
  %call332 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %242), !dbg !4281
  %243 = bitcast i8* %call332 to %struct.BMLoop*, !dbg !4281
  store %struct.BMLoop* %243, %struct.BMLoop** %l, align 8, !dbg !4281
  br label %for.cond333, !dbg !4281

for.cond333:                                      ; preds = %for.inc346, %if.end331
  %244 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4283
  %tobool334 = icmp ne %struct.BMLoop* %244, null, !dbg !4281
  br i1 %tobool334, label %for.body335, label %for.end348, !dbg !4281

for.body335:                                      ; preds = %for.cond333
  %245 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4285
  %head336 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %245, i32 0, i32 0, !dbg !4285
  %data337 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head336, i32 0, i32 0, !dbg !4285
  %246 = load i8*, i8** %data337, align 8, !dbg !4285
  %247 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4285
  %idx.ext338 = sext i32 %247 to i64, !dbg !4285
  %add.ptr339 = getelementptr inbounds i8, i8* %246, i64 %idx.ext338, !dbg !4285
  %248 = bitcast i8* %add.ptr339 to %struct.MLoopUV*, !dbg !4285
  store %struct.MLoopUV* %248, %struct.MLoopUV** %luv, align 8, !dbg !4287
  %249 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4288
  %250 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4290
  %251 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4291
  %call340 = call zeroext i8 @uvedit_uv_select_test(%struct.Scene* %249, %struct.BMLoop* %250, i32 %251), !dbg !4292
  %tobool341 = icmp ne i8 %call340, 0, !dbg !4292
  br i1 %tobool341, label %if.end345, label %if.then342, !dbg !4293

if.then342:                                       ; preds = %for.body335
  %252 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !4294
  %uv343 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %252, i32 0, i32 0, !dbg !4295
  %arraydecay344 = getelementptr inbounds [2 x float], [2 x float]* %uv343, i64 0, i64 0, !dbg !4294
  call void @bglVertex2fv(float* %arraydecay344), !dbg !4296
  br label %if.end345, !dbg !4296

if.end345:                                        ; preds = %if.then342, %for.body335
  br label %for.inc346, !dbg !4297

for.inc346:                                       ; preds = %if.end345
  %call347 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !4283
  %253 = bitcast i8* %call347 to %struct.BMLoop*, !dbg !4283
  store %struct.BMLoop* %253, %struct.BMLoop** %l, align 8, !dbg !4283
  br label %for.cond333, !dbg !4283, !llvm.loop !4298

for.end348:                                       ; preds = %for.cond333
  br label %for.inc349, !dbg !4300

for.inc349:                                       ; preds = %for.end348, %if.then330
  %call350 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4274
  %254 = bitcast i8* %call350 to %struct.BMFace*, !dbg !4274
  store %struct.BMFace* %254, %struct.BMFace** %efa, align 8, !dbg !4274
  br label %for.cond324, !dbg !4274, !llvm.loop !4301

for.end351:                                       ; preds = %for.cond324
  call void @bglEnd(), !dbg !4303
  %255 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4304
  %256 = load float, float* %pointsize, align 4, !dbg !4304
  %mul = fmul float %256, 2.000000e+00, !dbg !4304
  %257 = load float, float* %pointsize, align 4, !dbg !4304
  %conv352 = fptosi float %257 to i32, !dbg !4304
  %rem = srem i32 %conv352, 2, !dbg !4304
  %tobool353 = icmp ne i32 %rem, 0, !dbg !4304
  %258 = zext i1 %tobool353 to i64, !dbg !4304
  %cond354 = select i1 %tobool353, i32 -1, i32 0, !dbg !4304
  %conv355 = sitofp i32 %cond354 to float, !dbg !4304
  %add356 = fadd float %mul, %conv355, !dbg !4304
  call void @glPointSize(float %add356), !dbg !4304
  call void @cpack(i32 255), !dbg !4305
  call void @bglBegin(i32 0), !dbg !4306
  %259 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4307
  %call357 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %259, i8 zeroext 3, i8* null), !dbg !4307
  %260 = bitcast i8* %call357 to %struct.BMFace*, !dbg !4307
  store %struct.BMFace* %260, %struct.BMFace** %efa, align 8, !dbg !4307
  br label %for.cond358, !dbg !4307

for.cond358:                                      ; preds = %for.inc384, %for.end351
  %261 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4309
  %tobool359 = icmp ne %struct.BMFace* %261, null, !dbg !4307
  br i1 %tobool359, label %for.body360, label %for.end386, !dbg !4307

for.body360:                                      ; preds = %for.cond358
  %262 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4311
  %head361 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %262, i32 0, i32 0, !dbg !4311
  %call362 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head361, i8 zeroext 16), !dbg !4311
  %tobool363 = icmp ne i8 %call362, 0, !dbg !4311
  br i1 %tobool363, label %if.end365, label %if.then364, !dbg !4314

if.then364:                                       ; preds = %for.body360
  br label %for.inc384, !dbg !4315

if.end365:                                        ; preds = %for.body360
  %263 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4316
  %264 = bitcast %struct.BMFace* %263 to i8*, !dbg !4316
  %call366 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %264), !dbg !4316
  %265 = bitcast i8* %call366 to %struct.BMLoop*, !dbg !4316
  store %struct.BMLoop* %265, %struct.BMLoop** %l, align 8, !dbg !4316
  br label %for.cond367, !dbg !4316

for.cond367:                                      ; preds = %for.inc381, %if.end365
  %266 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4318
  %tobool368 = icmp ne %struct.BMLoop* %266, null, !dbg !4316
  br i1 %tobool368, label %for.body369, label %for.end383, !dbg !4316

for.body369:                                      ; preds = %for.cond367
  %267 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4320
  %head370 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %267, i32 0, i32 0, !dbg !4320
  %data371 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head370, i32 0, i32 0, !dbg !4320
  %268 = load i8*, i8** %data371, align 8, !dbg !4320
  %269 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4320
  %idx.ext372 = sext i32 %269 to i64, !dbg !4320
  %add.ptr373 = getelementptr inbounds i8, i8* %268, i64 %idx.ext372, !dbg !4320
  %270 = bitcast i8* %add.ptr373 to %struct.MLoopUV*, !dbg !4320
  store %struct.MLoopUV* %270, %struct.MLoopUV** %luv, align 8, !dbg !4322
  %271 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !4323
  %flag374 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %271, i32 0, i32 1, !dbg !4325
  %272 = load i32, i32* %flag374, align 4, !dbg !4325
  %and375 = and i32 %272, 4, !dbg !4326
  %tobool376 = icmp ne i32 %and375, 0, !dbg !4326
  br i1 %tobool376, label %if.then377, label %if.end380, !dbg !4327

if.then377:                                       ; preds = %for.body369
  %273 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !4328
  %uv378 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %273, i32 0, i32 0, !dbg !4329
  %arraydecay379 = getelementptr inbounds [2 x float], [2 x float]* %uv378, i64 0, i64 0, !dbg !4328
  call void @bglVertex2fv(float* %arraydecay379), !dbg !4330
  br label %if.end380, !dbg !4330

if.end380:                                        ; preds = %if.then377, %for.body369
  br label %for.inc381, !dbg !4331

for.inc381:                                       ; preds = %if.end380
  %call382 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !4318
  %274 = bitcast i8* %call382 to %struct.BMLoop*, !dbg !4318
  store %struct.BMLoop* %274, %struct.BMLoop** %l, align 8, !dbg !4318
  br label %for.cond367, !dbg !4318, !llvm.loop !4332

for.end383:                                       ; preds = %for.cond367
  br label %for.inc384, !dbg !4334

for.inc384:                                       ; preds = %for.end383, %if.then364
  %call385 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4309
  %275 = bitcast i8* %call385 to %struct.BMFace*, !dbg !4309
  store %struct.BMFace* %275, %struct.BMFace** %efa, align 8, !dbg !4309
  br label %for.cond358, !dbg !4309, !llvm.loop !4335

for.end386:                                       ; preds = %for.cond358
  call void @bglEnd(), !dbg !4337
  call void @UI_ThemeColor(i32 34), !dbg !4338
  %276 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4339
  %277 = load float, float* %pointsize, align 4, !dbg !4339
  call void @glPointSize(float %277), !dbg !4339
  call void @bglBegin(i32 0), !dbg !4340
  %278 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4341
  %call387 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %278, i8 zeroext 3, i8* null), !dbg !4341
  %279 = bitcast i8* %call387 to %struct.BMFace*, !dbg !4341
  store %struct.BMFace* %279, %struct.BMFace** %efa, align 8, !dbg !4341
  br label %for.cond388, !dbg !4341

for.cond388:                                      ; preds = %for.inc413, %for.end386
  %280 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4343
  %tobool389 = icmp ne %struct.BMFace* %280, null, !dbg !4341
  br i1 %tobool389, label %for.body390, label %for.end415, !dbg !4341

for.body390:                                      ; preds = %for.cond388
  %281 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4345
  %head391 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %281, i32 0, i32 0, !dbg !4345
  %call392 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head391, i8 zeroext 16), !dbg !4345
  %tobool393 = icmp ne i8 %call392, 0, !dbg !4345
  br i1 %tobool393, label %if.end395, label %if.then394, !dbg !4348

if.then394:                                       ; preds = %for.body390
  br label %for.inc413, !dbg !4349

if.end395:                                        ; preds = %for.body390
  %282 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4350
  %283 = bitcast %struct.BMFace* %282 to i8*, !dbg !4350
  %call396 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %283), !dbg !4350
  %284 = bitcast i8* %call396 to %struct.BMLoop*, !dbg !4350
  store %struct.BMLoop* %284, %struct.BMLoop** %l, align 8, !dbg !4350
  br label %for.cond397, !dbg !4350

for.cond397:                                      ; preds = %for.inc410, %if.end395
  %285 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4352
  %tobool398 = icmp ne %struct.BMLoop* %285, null, !dbg !4350
  br i1 %tobool398, label %for.body399, label %for.end412, !dbg !4350

for.body399:                                      ; preds = %for.cond397
  %286 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4354
  %head400 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %286, i32 0, i32 0, !dbg !4354
  %data401 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head400, i32 0, i32 0, !dbg !4354
  %287 = load i8*, i8** %data401, align 8, !dbg !4354
  %288 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4354
  %idx.ext402 = sext i32 %288 to i64, !dbg !4354
  %add.ptr403 = getelementptr inbounds i8, i8* %287, i64 %idx.ext402, !dbg !4354
  %289 = bitcast i8* %add.ptr403 to %struct.MLoopUV*, !dbg !4354
  store %struct.MLoopUV* %289, %struct.MLoopUV** %luv, align 8, !dbg !4356
  %290 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4357
  %291 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4359
  %292 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !4360
  %call404 = call zeroext i8 @uvedit_uv_select_test(%struct.Scene* %290, %struct.BMLoop* %291, i32 %292), !dbg !4361
  %tobool405 = icmp ne i8 %call404, 0, !dbg !4361
  br i1 %tobool405, label %if.then406, label %if.end409, !dbg !4362

if.then406:                                       ; preds = %for.body399
  %293 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !4363
  %uv407 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %293, i32 0, i32 0, !dbg !4364
  %arraydecay408 = getelementptr inbounds [2 x float], [2 x float]* %uv407, i64 0, i64 0, !dbg !4363
  call void @bglVertex2fv(float* %arraydecay408), !dbg !4365
  br label %if.end409, !dbg !4365

if.end409:                                        ; preds = %if.then406, %for.body399
  br label %for.inc410, !dbg !4366

for.inc410:                                       ; preds = %if.end409
  %call411 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !4352
  %294 = bitcast i8* %call411 to %struct.BMLoop*, !dbg !4352
  store %struct.BMLoop* %294, %struct.BMLoop** %l, align 8, !dbg !4352
  br label %for.cond397, !dbg !4352, !llvm.loop !4367

for.end412:                                       ; preds = %for.cond397
  br label %for.inc413, !dbg !4369

for.inc413:                                       ; preds = %for.end412, %if.then394
  %call414 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4343
  %295 = bitcast i8* %call414 to %struct.BMFace*, !dbg !4343
  store %struct.BMFace* %295, %struct.BMFace** %efa, align 8, !dbg !4343
  br label %for.cond388, !dbg !4343, !llvm.loop !4370

for.end415:                                       ; preds = %for.cond388
  call void @bglEnd(), !dbg !4372
  br label %if.end416, !dbg !4373

if.end416:                                        ; preds = %for.end415, %if.end318
  %296 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4374
  call void @glPointSize(float 1.000000e+00), !dbg !4374
  ret void, !dbg !4375
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_uvs_texpaint(%struct.SpaceImage* %sima, %struct.Scene* %scene, %struct.Object* %ob) #0 !dbg !4376 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %new_shading_nodes = alloca i8, align 1
  %curimage = alloca %struct.Image*, align 8
  %me = alloca %struct.Mesh*, align 8
  %ma = alloca %struct.Material*, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  %mloopuv = alloca %struct.MLoopUV*, align 8
  %mloopuv_base = alloca %struct.MLoopUV*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !4377, metadata !DIExpression()), !dbg !4378
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4379, metadata !DIExpression()), !dbg !4380
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  call void @llvm.dbg.declare(metadata i8* %new_shading_nodes, metadata !4383, metadata !DIExpression()), !dbg !4384
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4385
  %call = call zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene* %0), !dbg !4386
  store i8 %call, i8* %new_shading_nodes, align 1, !dbg !4384
  call void @llvm.dbg.declare(metadata %struct.Image** %curimage, metadata !4387, metadata !DIExpression()), !dbg !4388
  %1 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !4389
  %call1 = call %struct.Image* @ED_space_image(%struct.SpaceImage* %1), !dbg !4390
  store %struct.Image* %call1, %struct.Image** %curimage, align 8, !dbg !4388
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4391, metadata !DIExpression()), !dbg !4392
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4393
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !4394
  %3 = load i8*, i8** %data, align 8, !dbg !4394
  %4 = bitcast i8* %3 to %struct.Mesh*, !dbg !4393
  store %struct.Mesh* %4, %struct.Mesh** %me, align 8, !dbg !4392
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !4395, metadata !DIExpression()), !dbg !4398
  %5 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !4399
  %flag = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %5, i32 0, i32 4, !dbg !4401
  %6 = load i32, i32* %flag, align 4, !dbg !4401
  %and = and i32 %6, 8388608, !dbg !4402
  %tobool = icmp ne i32 %and, 0, !dbg !4402
  br i1 %tobool, label %if.then, label %if.end, !dbg !4403

if.then:                                          ; preds = %entry
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4404
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4406
  %9 = load %struct.Image*, %struct.Image** %curimage, align 8, !dbg !4407
  %10 = load i8, i8* %new_shading_nodes, align 1, !dbg !4408
  call void @draw_uvs_other(%struct.Scene* %7, %struct.Object* %8, %struct.Image* %9, i8 zeroext %10), !dbg !4409
  br label %if.end, !dbg !4410

if.end:                                           ; preds = %if.then, %entry
  call void @UI_ThemeColor(i32 158), !dbg !4411
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4412
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4413
  %actcol = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 32, !dbg !4414
  %13 = load i32, i32* %actcol, align 4, !dbg !4414
  %conv = trunc i32 %13 to i16, !dbg !4413
  %call2 = call %struct.Material* @give_current_material(%struct.Object* %11, i16 signext %conv), !dbg !4415
  store %struct.Material* %call2, %struct.Material** %ma, align 8, !dbg !4416
  %14 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4417
  %mtpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %14, i32 0, i32 8, !dbg !4419
  %15 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly, align 8, !dbg !4419
  %tobool3 = icmp ne %struct.MTexPoly* %15, null, !dbg !4417
  br i1 %tobool3, label %if.then4, label %if.end30, !dbg !4420

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !4421, metadata !DIExpression()), !dbg !4425
  %16 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4426
  %mpoly5 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %16, i32 0, i32 7, !dbg !4427
  %17 = load %struct.MPoly*, %struct.MPoly** %mpoly5, align 8, !dbg !4427
  store %struct.MPoly* %17, %struct.MPoly** %mpoly, align 8, !dbg !4425
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %mloopuv, metadata !4428, metadata !DIExpression()), !dbg !4429
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %mloopuv_base, metadata !4430, metadata !DIExpression()), !dbg !4431
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4432, metadata !DIExpression()), !dbg !4433
  call void @llvm.dbg.declare(metadata i32* %b, metadata !4434, metadata !DIExpression()), !dbg !4435
  %18 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4436
  %tobool6 = icmp ne %struct.Material* %18, null, !dbg !4436
  br i1 %tobool6, label %land.lhs.true, label %if.then19, !dbg !4438

land.lhs.true:                                    ; preds = %if.then4
  %19 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4439
  %texpaintslot = getelementptr inbounds %struct.Material, %struct.Material* %19, i32 0, i32 135, !dbg !4440
  %20 = load %struct.TexPaintSlot*, %struct.TexPaintSlot** %texpaintslot, align 8, !dbg !4440
  %tobool7 = icmp ne %struct.TexPaintSlot* %20, null, !dbg !4439
  br i1 %tobool7, label %land.lhs.true8, label %if.then19, !dbg !4441

land.lhs.true8:                                   ; preds = %land.lhs.true
  %21 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4442
  %texpaintslot9 = getelementptr inbounds %struct.Material, %struct.Material* %21, i32 0, i32 135, !dbg !4443
  %22 = load %struct.TexPaintSlot*, %struct.TexPaintSlot** %texpaintslot9, align 8, !dbg !4443
  %23 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4444
  %paint_active_slot = getelementptr inbounds %struct.Material, %struct.Material* %23, i32 0, i32 131, !dbg !4445
  %24 = load i16, i16* %paint_active_slot, align 4, !dbg !4445
  %idxprom = sext i16 %24 to i64, !dbg !4442
  %arrayidx = getelementptr inbounds %struct.TexPaintSlot, %struct.TexPaintSlot* %22, i64 %idxprom, !dbg !4442
  %uvname = getelementptr inbounds %struct.TexPaintSlot, %struct.TexPaintSlot* %arrayidx, i32 0, i32 1, !dbg !4446
  %25 = load i8*, i8** %uvname, align 8, !dbg !4446
  %tobool10 = icmp ne i8* %25, null, !dbg !4442
  br i1 %tobool10, label %land.lhs.true11, label %if.then19, !dbg !4447

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %26 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4448
  %ldata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %26, i32 0, i32 25, !dbg !4449
  %27 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4450
  %texpaintslot12 = getelementptr inbounds %struct.Material, %struct.Material* %27, i32 0, i32 135, !dbg !4451
  %28 = load %struct.TexPaintSlot*, %struct.TexPaintSlot** %texpaintslot12, align 8, !dbg !4451
  %29 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4452
  %paint_active_slot13 = getelementptr inbounds %struct.Material, %struct.Material* %29, i32 0, i32 131, !dbg !4453
  %30 = load i16, i16* %paint_active_slot13, align 4, !dbg !4453
  %idxprom14 = sext i16 %30 to i64, !dbg !4450
  %arrayidx15 = getelementptr inbounds %struct.TexPaintSlot, %struct.TexPaintSlot* %28, i64 %idxprom14, !dbg !4450
  %uvname16 = getelementptr inbounds %struct.TexPaintSlot, %struct.TexPaintSlot* %arrayidx15, i32 0, i32 1, !dbg !4454
  %31 = load i8*, i8** %uvname16, align 8, !dbg !4454
  %call17 = call i8* @CustomData_get_layer_named(%struct.CustomData* %ldata, i32 16, i8* %31), !dbg !4455
  %32 = bitcast i8* %call17 to %struct.MLoopUV*, !dbg !4455
  store %struct.MLoopUV* %32, %struct.MLoopUV** %mloopuv, align 8, !dbg !4456
  %tobool18 = icmp ne %struct.MLoopUV* %32, null, !dbg !4456
  br i1 %tobool18, label %if.end21, label %if.then19, !dbg !4457

if.then19:                                        ; preds = %land.lhs.true11, %land.lhs.true8, %land.lhs.true, %if.then4
  %33 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4458
  %mloopuv20 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %33, i32 0, i32 10, !dbg !4460
  %34 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv20, align 8, !dbg !4460
  store %struct.MLoopUV* %34, %struct.MLoopUV** %mloopuv, align 8, !dbg !4461
  br label %if.end21, !dbg !4462

if.end21:                                         ; preds = %if.then19, %land.lhs.true11
  %35 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv, align 8, !dbg !4463
  store %struct.MLoopUV* %35, %struct.MLoopUV** %mloopuv_base, align 8, !dbg !4464
  %36 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4465
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %36, i32 0, i32 30, !dbg !4467
  %37 = load i32, i32* %totpoly, align 8, !dbg !4467
  store i32 %37, i32* %a, align 4, !dbg !4468
  br label %for.cond, !dbg !4469

for.cond:                                         ; preds = %for.inc27, %if.end21
  %38 = load i32, i32* %a, align 4, !dbg !4470
  %cmp = icmp sgt i32 %38, 0, !dbg !4472
  br i1 %cmp, label %for.body, label %for.end29, !dbg !4473

for.body:                                         ; preds = %for.cond
  call void @glBegin(i32 2), !dbg !4474
  %39 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv_base, align 8, !dbg !4476
  %40 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4477
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %40, i32 0, i32 0, !dbg !4478
  %41 = load i32, i32* %loopstart, align 4, !dbg !4478
  %idx.ext = sext i32 %41 to i64, !dbg !4479
  %add.ptr = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %39, i64 %idx.ext, !dbg !4479
  store %struct.MLoopUV* %add.ptr, %struct.MLoopUV** %mloopuv, align 8, !dbg !4480
  store i32 0, i32* %b, align 4, !dbg !4481
  br label %for.cond23, !dbg !4483

for.cond23:                                       ; preds = %for.inc, %for.body
  %42 = load i32, i32* %b, align 4, !dbg !4484
  %43 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4486
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %43, i32 0, i32 1, !dbg !4487
  %44 = load i32, i32* %totloop, align 4, !dbg !4487
  %cmp24 = icmp slt i32 %42, %44, !dbg !4488
  br i1 %cmp24, label %for.body26, label %for.end, !dbg !4489

for.body26:                                       ; preds = %for.cond23
  %45 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv, align 8, !dbg !4490
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %45, i32 0, i32 0, !dbg !4492
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !4490
  call void @glVertex2fv(float* %arraydecay), !dbg !4493
  br label %for.inc, !dbg !4494

for.inc:                                          ; preds = %for.body26
  %46 = load i32, i32* %b, align 4, !dbg !4495
  %inc = add nsw i32 %46, 1, !dbg !4495
  store i32 %inc, i32* %b, align 4, !dbg !4495
  %47 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv, align 8, !dbg !4496
  %incdec.ptr = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %47, i32 1, !dbg !4496
  store %struct.MLoopUV* %incdec.ptr, %struct.MLoopUV** %mloopuv, align 8, !dbg !4496
  br label %for.cond23, !dbg !4497, !llvm.loop !4498

for.end:                                          ; preds = %for.cond23
  call void @glEnd(), !dbg !4500
  br label %for.inc27, !dbg !4501

for.inc27:                                        ; preds = %for.end
  %48 = load i32, i32* %a, align 4, !dbg !4502
  %dec = add nsw i32 %48, -1, !dbg !4502
  store i32 %dec, i32* %a, align 4, !dbg !4502
  %49 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4503
  %incdec.ptr28 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %49, i32 1, !dbg !4503
  store %struct.MPoly* %incdec.ptr28, %struct.MPoly** %mpoly, align 8, !dbg !4503
  br label %for.cond, !dbg !4504, !llvm.loop !4505

for.end29:                                        ; preds = %for.cond
  br label %if.end30, !dbg !4507

if.end30:                                         ; preds = %for.end29, %if.end
  ret void, !dbg !4508
}

declare dso_local zeroext i8 @ED_space_image_show_render(%struct.SpaceImage*) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

declare dso_local zeroext i8 @EDBM_mtexpoly_check(%struct.BMEditMesh*) #2

declare dso_local i32 @CustomData_get_offset(%struct.CustomData*, i32) #2

declare dso_local void @UI_ThemeColor(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !4509 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !4514, metadata !DIExpression()), !dbg !4515
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4516, metadata !DIExpression()), !dbg !4517
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !4518, metadata !DIExpression()), !dbg !4519
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4520, metadata !DIExpression()), !dbg !4521
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4522
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4522
  %2 = load i8, i8* %itype.addr, align 1, !dbg !4522
  %3 = load i8*, i8** %data.addr, align 8, !dbg !4522
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !4522
  %tobool = icmp ne i8 %call, 0, !dbg !4522
  br i1 %tobool, label %if.then, label %if.else, !dbg !4524

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4525
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !4527
  store i8* %call1, i8** %retval, align 8, !dbg !4528
  br label %return, !dbg !4528

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !4529
  br label %return, !dbg !4529

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !4531
  ret i8* %5, !dbg !4531
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_uvs_lineloop_bmface(%struct.BMFace* %efa, i32 %cd_loop_uv_offset) #0 !dbg !4532 {
entry:
  %efa.addr = alloca %struct.BMFace*, align 8
  %cd_loop_uv_offset.addr = alloca i32, align 4
  %liter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %luv = alloca %struct.MLoopUV*, align 8
  store %struct.BMFace* %efa, %struct.BMFace** %efa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa.addr, metadata !4535, metadata !DIExpression()), !dbg !4536
  store i32 %cd_loop_uv_offset, i32* %cd_loop_uv_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cd_loop_uv_offset.addr, metadata !4537, metadata !DIExpression()), !dbg !4538
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !4539, metadata !DIExpression()), !dbg !4540
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !4541, metadata !DIExpression()), !dbg !4542
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %luv, metadata !4543, metadata !DIExpression()), !dbg !4544
  call void @glBegin(i32 2), !dbg !4545
  %0 = load %struct.BMFace*, %struct.BMFace** %efa.addr, align 8, !dbg !4546
  %1 = bitcast %struct.BMFace* %0 to i8*, !dbg !4546
  %call = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %1), !dbg !4546
  %2 = bitcast i8* %call to %struct.BMLoop*, !dbg !4546
  store %struct.BMLoop* %2, %struct.BMLoop** %l, align 8, !dbg !4546
  br label %for.cond, !dbg !4546

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4548
  %tobool = icmp ne %struct.BMLoop* %3, null, !dbg !4546
  br i1 %tobool, label %for.body, label %for.end, !dbg !4546

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4550
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 0, !dbg !4550
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !4550
  %5 = load i8*, i8** %data, align 8, !dbg !4550
  %6 = load i32, i32* %cd_loop_uv_offset.addr, align 4, !dbg !4550
  %idx.ext = sext i32 %6 to i64, !dbg !4550
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4550
  %7 = bitcast i8* %add.ptr to %struct.MLoopUV*, !dbg !4550
  store %struct.MLoopUV* %7, %struct.MLoopUV** %luv, align 8, !dbg !4552
  %8 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !4553
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %8, i32 0, i32 0, !dbg !4554
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !4553
  call void @glVertex2fv(float* %arraydecay), !dbg !4555
  br label %for.inc, !dbg !4556

for.inc:                                          ; preds = %for.body
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !4548
  %9 = bitcast i8* %call1 to %struct.BMLoop*, !dbg !4548
  store %struct.BMLoop* %9, %struct.BMLoop** %l, align 8, !dbg !4548
  br label %for.cond, !dbg !4548, !llvm.loop !4557

for.end:                                          ; preds = %for.cond
  call void @glEnd(), !dbg !4559
  ret void, !dbg !4560
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !4561 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !4564, metadata !DIExpression()), !dbg !4565
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4566
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !4567
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !4567
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4568
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !4568
  %call = call i8* %1(i8* %3), !dbg !4566
  ret i8* %call, !dbg !4569
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !4570 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !4573, metadata !DIExpression()), !dbg !4574
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4575, metadata !DIExpression()), !dbg !4576
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !4577, metadata !DIExpression()), !dbg !4578
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4579, metadata !DIExpression()), !dbg !4580
  %0 = load i8, i8* %itype.addr, align 1, !dbg !4581
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4582
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !4583
  store i8 %0, i8* %itype1, align 4, !dbg !4584
  %2 = load i8, i8* %itype.addr, align 1, !dbg !4585
  %conv = zext i8 %2 to i32, !dbg !4586
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
  ], !dbg !4587

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4588
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !4590
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !4591
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4592
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !4593
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !4594
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4595
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !4596
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !4596
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4597
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !4598
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !4599
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !4600
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !4601
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !4602
  br label %sw.epilog, !dbg !4603

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4604
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !4605
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !4606
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4607
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !4608
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !4609
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4610
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !4611
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !4611
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4612
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !4613
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !4614
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !4615
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !4616
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !4617
  br label %sw.epilog, !dbg !4618

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4619
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !4620
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !4621
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4622
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !4623
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !4624
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4625
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !4626
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !4626
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4627
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !4628
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !4629
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !4630
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !4631
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !4632
  br label %sw.epilog, !dbg !4633

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4634
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !4635
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !4636
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4637
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !4638
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !4639
  %20 = load i8*, i8** %data.addr, align 8, !dbg !4640
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !4641
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4642
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !4643
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !4644
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !4645
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !4646
  br label %sw.epilog, !dbg !4647

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4648
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !4649
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !4650
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4651
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !4652
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !4653
  %25 = load i8*, i8** %data.addr, align 8, !dbg !4654
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !4655
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4656
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !4657
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !4658
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !4659
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !4660
  br label %sw.epilog, !dbg !4661

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4662
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !4663
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !4664
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4665
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !4666
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !4667
  %30 = load i8*, i8** %data.addr, align 8, !dbg !4668
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !4669
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4670
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !4671
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !4672
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !4673
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !4674
  br label %sw.epilog, !dbg !4675

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4676
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !4677
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !4678
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4679
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !4680
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !4681
  %35 = load i8*, i8** %data.addr, align 8, !dbg !4682
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !4683
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4684
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !4685
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !4686
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !4687
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !4688
  br label %sw.epilog, !dbg !4689

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4690
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !4691
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !4692
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4693
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !4694
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !4695
  %40 = load i8*, i8** %data.addr, align 8, !dbg !4696
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !4697
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4698
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !4699
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !4700
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !4701
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !4702
  br label %sw.epilog, !dbg !4703

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4704
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !4705
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !4706
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4707
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !4708
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !4709
  %45 = load i8*, i8** %data.addr, align 8, !dbg !4710
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !4711
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4712
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !4713
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !4714
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !4715
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !4716
  br label %sw.epilog, !dbg !4717

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4718
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !4719
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !4720
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4721
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !4722
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !4723
  %50 = load i8*, i8** %data.addr, align 8, !dbg !4724
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !4725
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4726
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !4727
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !4728
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !4729
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !4730
  br label %sw.epilog, !dbg !4731

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4732
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !4733
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !4734
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4735
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !4736
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !4737
  %55 = load i8*, i8** %data.addr, align 8, !dbg !4738
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !4739
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4740
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !4741
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !4742
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !4743
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !4744
  br label %sw.epilog, !dbg !4745

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4746
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !4747
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !4748
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4749
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !4750
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !4751
  %60 = load i8*, i8** %data.addr, align 8, !dbg !4752
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !4753
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4754
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !4755
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !4756
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !4757
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !4758
  br label %sw.epilog, !dbg !4759

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4760
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !4761
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !4762
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4763
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !4764
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !4765
  %65 = load i8*, i8** %data.addr, align 8, !dbg !4766
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !4767
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4768
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !4769
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !4770
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !4771
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !4772
  br label %sw.epilog, !dbg !4773

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4774
  br label %return, !dbg !4774

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4775
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !4776
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !4776
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4777
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !4777
  call void %69(i8* %71), !dbg !4775
  store i8 1, i8* %retval, align 1, !dbg !4778
  br label %return, !dbg !4778

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !4779
  ret i8 %72, !dbg !4779
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

declare dso_local void @glBegin(i32) #2

declare dso_local void @glVertex2fv(float*) #2

declare dso_local void @glEnd() #2

declare dso_local zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene*) #2

declare dso_local %struct.MTexPoly* @EDBM_mtexpoly_active_get(%struct.BMEditMesh*, %struct.BMFace**, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @draw_uvs_face_check(%struct.Scene* %scene) #0 !dbg !4780 {
entry:
  %retval = alloca i32, align 4
  %scene.addr = alloca %struct.Scene*, align 8
  %ts = alloca %struct.ToolSettings*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4783, metadata !DIExpression()), !dbg !4784
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %ts, metadata !4785, metadata !DIExpression()), !dbg !4786
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4787
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !4788
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !4788
  store %struct.ToolSettings* %1, %struct.ToolSettings** %ts, align 8, !dbg !4786
  %2 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !4789
  %uv_flag = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %2, i32 0, i32 11, !dbg !4791
  %3 = load i8, i8* %uv_flag, align 2, !dbg !4791
  %conv = zext i8 %3 to i32, !dbg !4789
  %and = and i32 %conv, 1, !dbg !4792
  %tobool = icmp ne i32 %and, 0, !dbg !4792
  br i1 %tobool, label %if.then, label %if.else10, !dbg !4793

if.then:                                          ; preds = %entry
  %4 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !4794
  %selectmode = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %4, i32 0, i32 8, !dbg !4797
  %5 = load i16, i16* %selectmode, align 2, !dbg !4797
  %conv1 = sext i16 %5 to i32, !dbg !4794
  %cmp = icmp eq i32 %conv1, 4, !dbg !4798
  br i1 %cmp, label %if.then3, label %if.else, !dbg !4799

if.then3:                                         ; preds = %if.then
  store i32 2, i32* %retval, align 4, !dbg !4800
  br label %return, !dbg !4800

if.else:                                          ; preds = %if.then
  %6 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !4801
  %selectmode4 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %6, i32 0, i32 8, !dbg !4803
  %7 = load i16, i16* %selectmode4, align 2, !dbg !4803
  %conv5 = sext i16 %7 to i32, !dbg !4801
  %and6 = and i32 %conv5, 4, !dbg !4804
  %tobool7 = icmp ne i32 %and6, 0, !dbg !4804
  br i1 %tobool7, label %if.then8, label %if.else9, !dbg !4805

if.then8:                                         ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !4806
  br label %return, !dbg !4806

if.else9:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !4807
  br label %return, !dbg !4807

if.else10:                                        ; preds = %entry
  %8 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !4808
  %uv_selectmode = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %8, i32 0, i32 12, !dbg !4809
  %9 = load i8, i8* %uv_selectmode, align 1, !dbg !4809
  %conv11 = zext i8 %9 to i32, !dbg !4808
  %cmp12 = icmp eq i32 %conv11, 4, !dbg !4810
  %conv13 = zext i1 %cmp12 to i32, !dbg !4810
  store i32 %conv13, i32* %retval, align 4, !dbg !4811
  br label %return, !dbg !4811

return:                                           ; preds = %if.else10, %if.else9, %if.then8, %if.then3
  %10 = load i32, i32* %retval, align 4, !dbg !4812
  ret i32 %10, !dbg !4812
}

declare dso_local zeroext i8 @ED_object_get_active_image(%struct.Object*, i32, %struct.Image**, %struct.ImageUser**, %struct.bNode**, %struct.bNodeTree**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_uvs_other(%struct.Scene* %scene, %struct.Object* %obedit, %struct.Image* %curimage, i8 zeroext %new_shading_nodes) #0 !dbg !4813 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %curimage.addr = alloca %struct.Image*, align 8
  %new_shading_nodes.addr = alloca i8, align 1
  %base = alloca %struct.Base*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4818, metadata !DIExpression()), !dbg !4819
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !4820, metadata !DIExpression()), !dbg !4821
  store %struct.Image* %curimage, %struct.Image** %curimage.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %curimage.addr, metadata !4822, metadata !DIExpression()), !dbg !4823
  store i8 %new_shading_nodes, i8* %new_shading_nodes.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %new_shading_nodes.addr, metadata !4824, metadata !DIExpression()), !dbg !4825
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !4826, metadata !DIExpression()), !dbg !4829
  call void @UI_ThemeColor(i32 159), !dbg !4830
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4831
  %base1 = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 5, !dbg !4833
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base1, i32 0, i32 0, !dbg !4834
  %1 = load i8*, i8** %first, align 8, !dbg !4834
  %2 = bitcast i8* %1 to %struct.Base*, !dbg !4831
  store %struct.Base* %2, %struct.Base** %base, align 8, !dbg !4835
  br label %for.cond, !dbg !4836

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4837
  %tobool = icmp ne %struct.Base* %3, null, !dbg !4839
  br i1 %tobool, label %for.body, label %for.end, !dbg !4839

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4840, metadata !DIExpression()), !dbg !4842
  %4 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4843
  %object = getelementptr inbounds %struct.Base, %struct.Base* %4, i32 0, i32 7, !dbg !4844
  %5 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4844
  store %struct.Object* %5, %struct.Object** %ob, align 8, !dbg !4842
  %6 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4845
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %6, i32 0, i32 4, !dbg !4847
  %7 = load i32, i32* %flag, align 8, !dbg !4847
  %and = and i32 %7, 1, !dbg !4848
  %tobool2 = icmp ne i32 %and, 0, !dbg !4848
  br i1 %tobool2, label %if.end, label %if.then, !dbg !4849

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !4850

if.end:                                           ; preds = %for.body
  %8 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4851
  %lay = getelementptr inbounds %struct.Base, %struct.Base* %8, i32 0, i32 2, !dbg !4853
  %9 = load i32, i32* %lay, align 8, !dbg !4853
  %10 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4854
  %lay3 = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 12, !dbg !4855
  %11 = load i32, i32* %lay3, align 8, !dbg !4855
  %and4 = and i32 %9, %11, !dbg !4856
  %tobool5 = icmp ne i32 %and4, 0, !dbg !4856
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !4857

if.then6:                                         ; preds = %if.end
  br label %for.inc, !dbg !4858

if.end7:                                          ; preds = %if.end
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4859
  %restrictflag = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 102, !dbg !4861
  %13 = load i8, i8* %restrictflag, align 8, !dbg !4861
  %conv = zext i8 %13 to i32, !dbg !4859
  %and8 = and i32 %conv, 1, !dbg !4862
  %tobool9 = icmp ne i32 %and8, 0, !dbg !4862
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !4863

if.then10:                                        ; preds = %if.end7
  br label %for.inc, !dbg !4864

if.end11:                                         ; preds = %if.end7
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4865
  %type = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 3, !dbg !4867
  %15 = load i16, i16* %type, align 8, !dbg !4867
  %conv12 = sext i16 %15 to i32, !dbg !4865
  %cmp = icmp eq i32 %conv12, 1, !dbg !4868
  br i1 %cmp, label %land.lhs.true, label %if.end19, !dbg !4869

land.lhs.true:                                    ; preds = %if.end11
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4870
  %17 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4871
  %cmp14 = icmp ne %struct.Object* %16, %17, !dbg !4872
  br i1 %cmp14, label %land.lhs.true16, label %if.end19, !dbg !4873

land.lhs.true16:                                  ; preds = %land.lhs.true
  %18 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4874
  %data = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 19, !dbg !4875
  %19 = load i8*, i8** %data, align 8, !dbg !4875
  %20 = bitcast i8* %19 to %struct.Mesh*, !dbg !4876
  %mloopuv = getelementptr inbounds %struct.Mesh, %struct.Mesh* %20, i32 0, i32 10, !dbg !4877
  %21 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv, align 8, !dbg !4877
  %tobool17 = icmp ne %struct.MLoopUV* %21, null, !dbg !4878
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !4879

if.then18:                                        ; preds = %land.lhs.true16
  %22 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4880
  %23 = load %struct.Image*, %struct.Image** %curimage.addr, align 8, !dbg !4882
  %24 = load i8, i8* %new_shading_nodes.addr, align 1, !dbg !4883
  call void @draw_uvs_other_mesh(%struct.Object* %22, %struct.Image* %23, i8 zeroext %24), !dbg !4884
  br label %if.end19, !dbg !4885

if.end19:                                         ; preds = %if.then18, %land.lhs.true16, %land.lhs.true, %if.end11
  br label %for.inc, !dbg !4886

for.inc:                                          ; preds = %if.end19, %if.then10, %if.then6, %if.then
  %25 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4887
  %next = getelementptr inbounds %struct.Base, %struct.Base* %25, i32 0, i32 0, !dbg !4888
  %26 = load %struct.Base*, %struct.Base** %next, align 8, !dbg !4888
  store %struct.Base* %26, %struct.Base** %base, align 8, !dbg !4889
  br label %for.cond, !dbg !4890, !llvm.loop !4891

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4893
}

declare dso_local void @DM_update_materials(%struct.DerivedMesh*, %struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @draw_uvs_dm_shadow(%struct.DerivedMesh* %dm) #0 !dbg !4894 {
entry:
  %retval = alloca i32, align 4
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4895, metadata !DIExpression()), !dbg !4896
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4897
  %tobool = icmp ne %struct.DerivedMesh* %0, null, !dbg !4897
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4899

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4900
  %drawUVEdges = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %1, i32 0, i32 83, !dbg !4901
  %2 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %drawUVEdges, align 8, !dbg !4901
  %tobool1 = icmp ne void (%struct.DerivedMesh*)* %2, null, !dbg !4900
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !4902

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4903
  %loopData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %3, i32 0, i32 3, !dbg !4904
  %call = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %loopData, i32 16), !dbg !4905
  %conv = zext i8 %call to i32, !dbg !4905
  %tobool3 = icmp ne i32 %conv, 0, !dbg !4905
  br i1 %tobool3, label %if.then, label %if.end, !dbg !4906

if.then:                                          ; preds = %land.lhs.true2
  call void @UI_ThemeColor(i32 158), !dbg !4907
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4909
  %drawUVEdges4 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %4, i32 0, i32 83, !dbg !4910
  %5 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %drawUVEdges4, align 8, !dbg !4910
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4911
  call void %5(%struct.DerivedMesh* %6), !dbg !4909
  store i32 1, i32* %retval, align 4, !dbg !4912
  br label %return, !dbg !4912

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !4913
  br label %return, !dbg !4913

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !4914
  ret i32 %7, !dbg !4914
}

declare dso_local %struct.DerivedMesh* @editbmesh_get_derived_cage_and_final(%struct.Scene*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh**, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_uvs_stretch(%struct.SpaceImage* %sima, %struct.Scene* %scene, %struct.BMEditMesh* %em, %struct.MTexPoly* %activetf) #0 !dbg !4915 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %activetf.addr = alloca %struct.MTexPoly*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %efa = alloca %struct.BMFace*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %iter = alloca %struct.BMIter, align 8
  %liter = alloca %struct.BMIter, align 8
  %tf = alloca %struct.MTexPoly*, align 8
  %luv = alloca %struct.MLoopUV*, align 8
  %ima = alloca %struct.Image*, align 8
  %aspx = alloca float, align 4
  %aspy = alloca float, align 4
  %col = alloca [4 x float], align 16
  %i = alloca i32, align 4
  %cd_loop_uv_offset = alloca i32, align 4
  %cd_poly_tex_offset = alloca i32, align 4
  %tf_uv_bufuser = alloca i8, align 1
  %tf_uv_buf_static_ = alloca [32 x %struct.vec2f], align 16
  %tf_uv_buf = alloca %struct.BLI_Buffer, align 8
  %tf_uvorig_bufuser = alloca i8, align 1
  %tf_uvorig_buf_static_ = alloca [32 x %struct.vec2f], align 16
  %tf_uvorig_buf = alloca %struct.BLI_Buffer, align 8
  %totarea = alloca float, align 4
  %totuvarea = alloca float, align 4
  %areadiff = alloca float, align 4
  %uvarea = alloca float, align 4
  %area = alloca float, align 4
  %efa_len = alloca i32, align 4
  %tf_uv = alloca [2 x float]*, align 8
  %tf_uvorig = alloca [2 x float]*, align 8
  %efa_len90 = alloca i32, align 4
  %tf_uv92 = alloca [2 x float]*, align 8
  %tf_uvorig100 = alloca [2 x float]*, align 8
  %a = alloca float, align 4
  %uvang_bufuser = alloca i8, align 1
  %uvang_buf_static_ = alloca [32 x float], align 16
  %uvang_buf = alloca %struct.BLI_Buffer, align 8
  %ang_bufuser = alloca i8, align 1
  %ang_buf_static_ = alloca [32 x float], align 16
  %ang_buf = alloca %struct.BLI_Buffer, align 8
  %av_bufuser = alloca i8, align 1
  %av_buf_static_ = alloca [32 x %struct.vec3f], align 16
  %av_buf = alloca %struct.BLI_Buffer, align 8
  %auv_bufuser = alloca i8, align 1
  %auv_buf_static_ = alloca [32 x %struct.vec2f], align 16
  %auv_buf = alloca %struct.BLI_Buffer, align 8
  %efa_len203 = alloca i32, align 4
  %tf_uv205 = alloca [2 x float]*, align 8
  %tf_uvorig213 = alloca [2 x float]*, align 8
  %uvang = alloca float*, align 8
  %ang = alloca float*, align 8
  %av = alloca [3 x float]*, align 8
  %auv = alloca [2 x float]*, align 8
  %j = alloca i32, align 4
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !4918, metadata !DIExpression()), !dbg !4919
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4920, metadata !DIExpression()), !dbg !4921
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !4922, metadata !DIExpression()), !dbg !4923
  store %struct.MTexPoly* %activetf, %struct.MTexPoly** %activetf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MTexPoly** %activetf.addr, metadata !4924, metadata !DIExpression()), !dbg !4925
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !4926, metadata !DIExpression()), !dbg !4927
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4928
  %bm1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %0, i32 0, i32 0, !dbg !4929
  %1 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !4929
  store %struct.BMesh* %1, %struct.BMesh** %bm, align 8, !dbg !4927
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !4930, metadata !DIExpression()), !dbg !4931
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !4932, metadata !DIExpression()), !dbg !4933
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !4934, metadata !DIExpression()), !dbg !4935
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !4936, metadata !DIExpression()), !dbg !4937
  call void @llvm.dbg.declare(metadata %struct.MTexPoly** %tf, metadata !4938, metadata !DIExpression()), !dbg !4939
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %luv, metadata !4940, metadata !DIExpression()), !dbg !4941
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !4942, metadata !DIExpression()), !dbg !4943
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !4944
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %2, i32 0, i32 5, !dbg !4945
  %3 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !4945
  store %struct.Image* %3, %struct.Image** %ima, align 8, !dbg !4943
  call void @llvm.dbg.declare(metadata float* %aspx, metadata !4946, metadata !DIExpression()), !dbg !4947
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !4948, metadata !DIExpression()), !dbg !4949
  call void @llvm.dbg.declare(metadata [4 x float]* %col, metadata !4950, metadata !DIExpression()), !dbg !4951
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4952, metadata !DIExpression()), !dbg !4953
  call void @llvm.dbg.declare(metadata i32* %cd_loop_uv_offset, metadata !4954, metadata !DIExpression()), !dbg !4955
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4956
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 26, !dbg !4957
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %ldata, i32 16), !dbg !4958
  store i32 %call, i32* %cd_loop_uv_offset, align 4, !dbg !4955
  call void @llvm.dbg.declare(metadata i32* %cd_poly_tex_offset, metadata !4959, metadata !DIExpression()), !dbg !4960
  %5 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4961
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 27, !dbg !4962
  %call2 = call i32 @CustomData_get_offset(%struct.CustomData* %pdata, i32 15), !dbg !4963
  store i32 %call2, i32* %cd_poly_tex_offset, align 4, !dbg !4960
  call void @llvm.dbg.declare(metadata i8* %tf_uv_bufuser, metadata !4964, metadata !DIExpression()), !dbg !4965
  call void @llvm.dbg.declare(metadata [32 x %struct.vec2f]* %tf_uv_buf_static_, metadata !4966, metadata !DIExpression()), !dbg !4965
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer* %tf_uv_buf, metadata !4968, metadata !DIExpression()), !dbg !4965
  %data = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %tf_uv_buf, i32 0, i32 0, !dbg !4965
  %arraydecay = getelementptr inbounds [32 x %struct.vec2f], [32 x %struct.vec2f]* %tf_uv_buf_static_, i64 0, i64 0, !dbg !4965
  %6 = bitcast %struct.vec2f* %arraydecay to i8*, !dbg !4965
  store i8* %6, i8** %data, align 8, !dbg !4965
  %elem_size = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %tf_uv_buf, i32 0, i32 1, !dbg !4965
  store i32 8, i32* %elem_size, align 8, !dbg !4965
  %count = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %tf_uv_buf, i32 0, i32 2, !dbg !4965
  store i32 0, i32* %count, align 4, !dbg !4965
  %alloc_count = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %tf_uv_buf, i32 0, i32 3, !dbg !4965
  store i32 32, i32* %alloc_count, align 8, !dbg !4965
  %flag = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %tf_uv_buf, i32 0, i32 4, !dbg !4965
  store i32 1, i32* %flag, align 4, !dbg !4965
  call void @llvm.dbg.declare(metadata i8* %tf_uvorig_bufuser, metadata !4977, metadata !DIExpression()), !dbg !4978
  call void @llvm.dbg.declare(metadata [32 x %struct.vec2f]* %tf_uvorig_buf_static_, metadata !4979, metadata !DIExpression()), !dbg !4978
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer* %tf_uvorig_buf, metadata !4980, metadata !DIExpression()), !dbg !4978
  %data3 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %tf_uvorig_buf, i32 0, i32 0, !dbg !4978
  %arraydecay4 = getelementptr inbounds [32 x %struct.vec2f], [32 x %struct.vec2f]* %tf_uvorig_buf_static_, i64 0, i64 0, !dbg !4978
  %7 = bitcast %struct.vec2f* %arraydecay4 to i8*, !dbg !4978
  store i8* %7, i8** %data3, align 8, !dbg !4978
  %elem_size5 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %tf_uvorig_buf, i32 0, i32 1, !dbg !4978
  store i32 8, i32* %elem_size5, align 8, !dbg !4978
  %count6 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %tf_uvorig_buf, i32 0, i32 2, !dbg !4978
  store i32 0, i32* %count6, align 4, !dbg !4978
  %alloc_count7 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %tf_uvorig_buf, i32 0, i32 3, !dbg !4978
  store i32 32, i32* %alloc_count7, align 8, !dbg !4978
  %flag8 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %tf_uvorig_buf, i32 0, i32 4, !dbg !4978
  store i32 1, i32* %flag8, align 4, !dbg !4978
  %8 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !4981
  call void @ED_space_image_get_uv_aspect(%struct.SpaceImage* %8, float* %aspx, float* %aspy), !dbg !4982
  %9 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !4983
  %dt_uvstretch = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %9, i32 0, i32 24, !dbg !4984
  %10 = load i8, i8* %dt_uvstretch, align 2, !dbg !4984
  %conv = zext i8 %10 to i32, !dbg !4983
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb166
  ], !dbg !4985

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %totarea, metadata !4986, metadata !DIExpression()), !dbg !4989
  store float 0.000000e+00, float* %totarea, align 4, !dbg !4989
  call void @llvm.dbg.declare(metadata float* %totuvarea, metadata !4990, metadata !DIExpression()), !dbg !4991
  store float 0.000000e+00, float* %totuvarea, align 4, !dbg !4991
  call void @llvm.dbg.declare(metadata float* %areadiff, metadata !4992, metadata !DIExpression()), !dbg !4993
  call void @llvm.dbg.declare(metadata float* %uvarea, metadata !4994, metadata !DIExpression()), !dbg !4995
  call void @llvm.dbg.declare(metadata float* %area, metadata !4996, metadata !DIExpression()), !dbg !4997
  %11 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4998
  %call9 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %11, i8 zeroext 3, i8* null), !dbg !4998
  %12 = bitcast i8* %call9 to %struct.BMFace*, !dbg !4998
  store %struct.BMFace* %12, %struct.BMFace** %efa, align 8, !dbg !4998
  br label %for.cond, !dbg !4998

for.cond:                                         ; preds = %for.inc44, %sw.bb
  %13 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5000
  %tobool = icmp ne %struct.BMFace* %13, null, !dbg !4998
  br i1 %tobool, label %for.body, label %for.end46, !dbg !4998

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %efa_len, metadata !5002, metadata !DIExpression()), !dbg !5004
  %14 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5005
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 3, !dbg !5006
  %15 = load i32, i32* %len, align 8, !dbg !5006
  store i32 %15, i32* %efa_len, align 4, !dbg !5004
  call void @llvm.dbg.declare(metadata [2 x float]** %tf_uv, metadata !5007, metadata !DIExpression()), !dbg !5008
  %16 = load i32, i32* %efa_len, align 4, !dbg !5009
  call void @BLI_buffer_resize(%struct.BLI_Buffer* %tf_uv_buf, i32 %16), !dbg !5009
  %17 = load i32, i32* %efa_len, align 4, !dbg !5009
  %tobool10 = icmp ne i32 %17, 0, !dbg !5009
  br i1 %tobool10, label %cond.true, label %cond.false, !dbg !5009

cond.true:                                        ; preds = %for.body
  %data11 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %tf_uv_buf, i32 0, i32 0, !dbg !5009
  %18 = load i8*, i8** %data11, align 8, !dbg !5009
  %19 = bitcast i8* %18 to %struct.vec2f*, !dbg !5009
  %arrayidx = getelementptr inbounds %struct.vec2f, %struct.vec2f* %19, i64 0, !dbg !5009
  br label %cond.end, !dbg !5009

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !5009

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.vec2f* [ %arrayidx, %cond.true ], [ null, %cond.false ], !dbg !5009
  %20 = bitcast %struct.vec2f* %cond to [2 x float]*, !dbg !5010
  store [2 x float]* %20, [2 x float]** %tf_uv, align 8, !dbg !5008
  call void @llvm.dbg.declare(metadata [2 x float]** %tf_uvorig, metadata !5011, metadata !DIExpression()), !dbg !5012
  %21 = load i32, i32* %efa_len, align 4, !dbg !5013
  call void @BLI_buffer_resize(%struct.BLI_Buffer* %tf_uvorig_buf, i32 %21), !dbg !5013
  %22 = load i32, i32* %efa_len, align 4, !dbg !5013
  %tobool12 = icmp ne i32 %22, 0, !dbg !5013
  br i1 %tobool12, label %cond.true13, label %cond.false16, !dbg !5013

cond.true13:                                      ; preds = %cond.end
  %data14 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %tf_uvorig_buf, i32 0, i32 0, !dbg !5013
  %23 = load i8*, i8** %data14, align 8, !dbg !5013
  %24 = bitcast i8* %23 to %struct.vec2f*, !dbg !5013
  %arrayidx15 = getelementptr inbounds %struct.vec2f, %struct.vec2f* %24, i64 0, !dbg !5013
  br label %cond.end17, !dbg !5013

cond.false16:                                     ; preds = %cond.end
  br label %cond.end17, !dbg !5013

cond.end17:                                       ; preds = %cond.false16, %cond.true13
  %cond18 = phi %struct.vec2f* [ %arrayidx15, %cond.true13 ], [ null, %cond.false16 ], !dbg !5013
  %25 = bitcast %struct.vec2f* %cond18 to [2 x float]*, !dbg !5014
  store [2 x float]* %25, [2 x float]** %tf_uvorig, align 8, !dbg !5012
  %26 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5015
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %26, i32 0, i32 0, !dbg !5015
  %data19 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !5015
  %27 = load i8*, i8** %data19, align 8, !dbg !5015
  %28 = load i32, i32* %cd_poly_tex_offset, align 4, !dbg !5015
  %idx.ext = sext i32 %28 to i64, !dbg !5015
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext, !dbg !5015
  %29 = bitcast i8* %add.ptr to %struct.MTexPoly*, !dbg !5015
  store %struct.MTexPoly* %29, %struct.MTexPoly** %tf, align 8, !dbg !5016
  %30 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5017
  %31 = bitcast %struct.BMFace* %30 to i8*, !dbg !5017
  %call20 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %31), !dbg !5017
  %32 = bitcast i8* %call20 to %struct.BMLoop*, !dbg !5017
  store %struct.BMLoop* %32, %struct.BMLoop** %l, align 8, !dbg !5017
  store i32 0, i32* %i, align 4, !dbg !5017
  br label %for.cond21, !dbg !5017

for.cond21:                                       ; preds = %for.inc, %cond.end17
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5019
  %tobool22 = icmp ne %struct.BMLoop* %33, null, !dbg !5017
  br i1 %tobool22, label %for.body23, label %for.end, !dbg !5017

for.body23:                                       ; preds = %for.cond21
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5021
  %head24 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %34, i32 0, i32 0, !dbg !5021
  %data25 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head24, i32 0, i32 0, !dbg !5021
  %35 = load i8*, i8** %data25, align 8, !dbg !5021
  %36 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !5021
  %idx.ext26 = sext i32 %36 to i64, !dbg !5021
  %add.ptr27 = getelementptr inbounds i8, i8* %35, i64 %idx.ext26, !dbg !5021
  %37 = bitcast i8* %add.ptr27 to %struct.MLoopUV*, !dbg !5021
  store %struct.MLoopUV* %37, %struct.MLoopUV** %luv, align 8, !dbg !5023
  %38 = load [2 x float]*, [2 x float]** %tf_uvorig, align 8, !dbg !5024
  %39 = load i32, i32* %i, align 4, !dbg !5025
  %idxprom = sext i32 %39 to i64, !dbg !5024
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %38, i64 %idxprom, !dbg !5024
  %arraydecay29 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx28, i64 0, i64 0, !dbg !5024
  %40 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !5026
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %40, i32 0, i32 0, !dbg !5027
  %arraydecay30 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !5026
  call void @copy_v2_v2(float* %arraydecay29, float* %arraydecay30), !dbg !5028
  br label %for.inc, !dbg !5029

for.inc:                                          ; preds = %for.body23
  %call31 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !5019
  %41 = bitcast i8* %call31 to %struct.BMLoop*, !dbg !5019
  store %struct.BMLoop* %41, %struct.BMLoop** %l, align 8, !dbg !5019
  %42 = load i32, i32* %i, align 4, !dbg !5019
  %inc = add nsw i32 %42, 1, !dbg !5019
  store i32 %inc, i32* %i, align 4, !dbg !5019
  br label %for.cond21, !dbg !5019, !llvm.loop !5030

for.end:                                          ; preds = %for.cond21
  %43 = load [2 x float]*, [2 x float]** %tf_uvorig, align 8, !dbg !5032
  %44 = load [2 x float]*, [2 x float]** %tf_uv, align 8, !dbg !5033
  %45 = load float, float* %aspx, align 4, !dbg !5034
  %46 = load float, float* %aspy, align 4, !dbg !5035
  %47 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5036
  %len32 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %47, i32 0, i32 3, !dbg !5037
  %48 = load i32, i32* %len32, align 8, !dbg !5037
  call void @uv_poly_copy_aspect([2 x float]* %43, [2 x float]* %44, float %45, float %46, i32 %48), !dbg !5038
  %49 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5039
  %call33 = call float @BM_face_calc_area(%struct.BMFace* %49), !dbg !5040
  %50 = load float, float* %totarea, align 4, !dbg !5041
  %add = fadd float %50, %call33, !dbg !5041
  store float %add, float* %totarea, align 4, !dbg !5041
  %51 = load [2 x float]*, [2 x float]** %tf_uv, align 8, !dbg !5042
  %52 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5043
  %len34 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %52, i32 0, i32 3, !dbg !5044
  %53 = load i32, i32* %len34, align 8, !dbg !5044
  %call35 = call float @area_poly_v2([2 x float]* %51, i32 %53), !dbg !5045
  %54 = load float, float* %totuvarea, align 4, !dbg !5046
  %add36 = fadd float %54, %call35, !dbg !5046
  store float %add36, float* %totuvarea, align 4, !dbg !5046
  %55 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5047
  %56 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !5049
  %57 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5050
  %58 = load %struct.MTexPoly*, %struct.MTexPoly** %tf, align 8, !dbg !5051
  %call37 = call zeroext i8 @uvedit_face_visible_test(%struct.Scene* %55, %struct.Image* %56, %struct.BMFace* %57, %struct.MTexPoly* %58), !dbg !5052
  %tobool38 = icmp ne i8 %call37, 0, !dbg !5052
  br i1 %tobool38, label %if.then, label %if.else, !dbg !5053

if.then:                                          ; preds = %for.end
  %59 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5054
  %head39 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %59, i32 0, i32 0, !dbg !5054
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head39, i8 zeroext 16), !dbg !5054
  br label %if.end43, !dbg !5056

if.else:                                          ; preds = %for.end
  %60 = load %struct.MTexPoly*, %struct.MTexPoly** %tf, align 8, !dbg !5057
  %61 = load %struct.MTexPoly*, %struct.MTexPoly** %activetf.addr, align 8, !dbg !5060
  %cmp = icmp eq %struct.MTexPoly* %60, %61, !dbg !5061
  br i1 %cmp, label %if.then41, label %if.end, !dbg !5062

if.then41:                                        ; preds = %if.else
  store %struct.MTexPoly* null, %struct.MTexPoly** %activetf.addr, align 8, !dbg !5063
  br label %if.end, !dbg !5064

if.end:                                           ; preds = %if.then41, %if.else
  %62 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5065
  %head42 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %62, i32 0, i32 0, !dbg !5065
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head42, i8 zeroext 16), !dbg !5065
  br label %if.end43

if.end43:                                         ; preds = %if.end, %if.then
  br label %for.inc44, !dbg !5066

for.inc44:                                        ; preds = %if.end43
  %call45 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !5000
  %63 = bitcast i8* %call45 to %struct.BMFace*, !dbg !5000
  store %struct.BMFace* %63, %struct.BMFace** %efa, align 8, !dbg !5000
  br label %for.cond, !dbg !5000, !llvm.loop !5067

for.end46:                                        ; preds = %for.cond
  %64 = load float, float* %totarea, align 4, !dbg !5069
  %cmp47 = fcmp olt float %64, 0x3E80000000000000, !dbg !5071
  br i1 %cmp47, label %if.then51, label %lor.lhs.false, !dbg !5072

lor.lhs.false:                                    ; preds = %for.end46
  %65 = load float, float* %totuvarea, align 4, !dbg !5073
  %cmp49 = fcmp olt float %65, 0x3E80000000000000, !dbg !5074
  br i1 %cmp49, label %if.then51, label %if.else81, !dbg !5075

if.then51:                                        ; preds = %lor.lhs.false, %for.end46
  %arrayidx52 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !5076
  store float 1.000000e+00, float* %arrayidx52, align 16, !dbg !5078
  %arrayidx53 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 2, !dbg !5079
  store float 0.000000e+00, float* %arrayidx53, align 8, !dbg !5080
  %arrayidx54 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 1, !dbg !5081
  store float 0.000000e+00, float* %arrayidx54, align 4, !dbg !5082
  %arraydecay55 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !5083
  call void @glColor3fv(float* %arraydecay55), !dbg !5084
  %66 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5085
  %call56 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %66, i8 zeroext 3, i8* null), !dbg !5085
  %67 = bitcast i8* %call56 to %struct.BMFace*, !dbg !5085
  store %struct.BMFace* %67, %struct.BMFace** %efa, align 8, !dbg !5085
  br label %for.cond57, !dbg !5085

for.cond57:                                       ; preds = %for.inc78, %if.then51
  %68 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5087
  %tobool58 = icmp ne %struct.BMFace* %68, null, !dbg !5085
  br i1 %tobool58, label %for.body59, label %for.end80, !dbg !5085

for.body59:                                       ; preds = %for.cond57
  %69 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5089
  %head60 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %69, i32 0, i32 0, !dbg !5089
  %call61 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head60, i8 zeroext 16), !dbg !5089
  %tobool62 = icmp ne i8 %call61, 0, !dbg !5089
  br i1 %tobool62, label %if.then63, label %if.end77, !dbg !5092

if.then63:                                        ; preds = %for.body59
  call void @glBegin(i32 9), !dbg !5093
  %70 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5095
  %71 = bitcast %struct.BMFace* %70 to i8*, !dbg !5095
  %call64 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %71), !dbg !5095
  %72 = bitcast i8* %call64 to %struct.BMLoop*, !dbg !5095
  store %struct.BMLoop* %72, %struct.BMLoop** %l, align 8, !dbg !5095
  br label %for.cond65, !dbg !5095

for.cond65:                                       ; preds = %for.inc74, %if.then63
  %73 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5097
  %tobool66 = icmp ne %struct.BMLoop* %73, null, !dbg !5095
  br i1 %tobool66, label %for.body67, label %for.end76, !dbg !5095

for.body67:                                       ; preds = %for.cond65
  %74 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5099
  %head68 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %74, i32 0, i32 0, !dbg !5099
  %data69 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head68, i32 0, i32 0, !dbg !5099
  %75 = load i8*, i8** %data69, align 8, !dbg !5099
  %76 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !5099
  %idx.ext70 = sext i32 %76 to i64, !dbg !5099
  %add.ptr71 = getelementptr inbounds i8, i8* %75, i64 %idx.ext70, !dbg !5099
  %77 = bitcast i8* %add.ptr71 to %struct.MLoopUV*, !dbg !5099
  store %struct.MLoopUV* %77, %struct.MLoopUV** %luv, align 8, !dbg !5101
  %78 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !5102
  %uv72 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %78, i32 0, i32 0, !dbg !5103
  %arraydecay73 = getelementptr inbounds [2 x float], [2 x float]* %uv72, i64 0, i64 0, !dbg !5102
  call void @glVertex2fv(float* %arraydecay73), !dbg !5104
  br label %for.inc74, !dbg !5105

for.inc74:                                        ; preds = %for.body67
  %call75 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !5097
  %79 = bitcast i8* %call75 to %struct.BMLoop*, !dbg !5097
  store %struct.BMLoop* %79, %struct.BMLoop** %l, align 8, !dbg !5097
  br label %for.cond65, !dbg !5097, !llvm.loop !5106

for.end76:                                        ; preds = %for.cond65
  call void @glEnd(), !dbg !5108
  br label %if.end77, !dbg !5109

if.end77:                                         ; preds = %for.end76, %for.body59
  br label %for.inc78, !dbg !5110

for.inc78:                                        ; preds = %if.end77
  %call79 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !5087
  %80 = bitcast i8* %call79 to %struct.BMFace*, !dbg !5087
  store %struct.BMFace* %80, %struct.BMFace** %efa, align 8, !dbg !5087
  br label %for.cond57, !dbg !5087, !llvm.loop !5111

for.end80:                                        ; preds = %for.cond57
  br label %if.end165, !dbg !5113

if.else81:                                        ; preds = %lor.lhs.false
  %81 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5114
  %call82 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %81, i8 zeroext 3, i8* null), !dbg !5114
  %82 = bitcast i8* %call82 to %struct.BMFace*, !dbg !5114
  store %struct.BMFace* %82, %struct.BMFace** %efa, align 8, !dbg !5114
  br label %for.cond83, !dbg !5114

for.cond83:                                       ; preds = %for.inc162, %if.else81
  %83 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5117
  %tobool84 = icmp ne %struct.BMFace* %83, null, !dbg !5114
  br i1 %tobool84, label %for.body85, label %for.end164, !dbg !5114

for.body85:                                       ; preds = %for.cond83
  %84 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5119
  %head86 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %84, i32 0, i32 0, !dbg !5119
  %call87 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head86, i8 zeroext 16), !dbg !5119
  %tobool88 = icmp ne i8 %call87, 0, !dbg !5119
  br i1 %tobool88, label %if.then89, label %if.end161, !dbg !5122

if.then89:                                        ; preds = %for.body85
  call void @llvm.dbg.declare(metadata i32* %efa_len90, metadata !5123, metadata !DIExpression()), !dbg !5125
  %85 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5126
  %len91 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %85, i32 0, i32 3, !dbg !5127
  %86 = load i32, i32* %len91, align 8, !dbg !5127
  store i32 %86, i32* %efa_len90, align 4, !dbg !5125
  call void @llvm.dbg.declare(metadata [2 x float]** %tf_uv92, metadata !5128, metadata !DIExpression()), !dbg !5129
  %87 = load i32, i32* %efa_len90, align 4, !dbg !5130
  call void @BLI_buffer_resize(%struct.BLI_Buffer* %tf_uv_buf, i32 %87), !dbg !5130
  %88 = load i32, i32* %efa_len90, align 4, !dbg !5130
  %tobool93 = icmp ne i32 %88, 0, !dbg !5130
  br i1 %tobool93, label %cond.true94, label %cond.false97, !dbg !5130

cond.true94:                                      ; preds = %if.then89
  %data95 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %tf_uv_buf, i32 0, i32 0, !dbg !5130
  %89 = load i8*, i8** %data95, align 8, !dbg !5130
  %90 = bitcast i8* %89 to %struct.vec2f*, !dbg !5130
  %arrayidx96 = getelementptr inbounds %struct.vec2f, %struct.vec2f* %90, i64 0, !dbg !5130
  br label %cond.end98, !dbg !5130

cond.false97:                                     ; preds = %if.then89
  br label %cond.end98, !dbg !5130

cond.end98:                                       ; preds = %cond.false97, %cond.true94
  %cond99 = phi %struct.vec2f* [ %arrayidx96, %cond.true94 ], [ null, %cond.false97 ], !dbg !5130
  %91 = bitcast %struct.vec2f* %cond99 to [2 x float]*, !dbg !5131
  store [2 x float]* %91, [2 x float]** %tf_uv92, align 8, !dbg !5129
  call void @llvm.dbg.declare(metadata [2 x float]** %tf_uvorig100, metadata !5132, metadata !DIExpression()), !dbg !5133
  %92 = load i32, i32* %efa_len90, align 4, !dbg !5134
  call void @BLI_buffer_resize(%struct.BLI_Buffer* %tf_uvorig_buf, i32 %92), !dbg !5134
  %93 = load i32, i32* %efa_len90, align 4, !dbg !5134
  %tobool101 = icmp ne i32 %93, 0, !dbg !5134
  br i1 %tobool101, label %cond.true102, label %cond.false105, !dbg !5134

cond.true102:                                     ; preds = %cond.end98
  %data103 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %tf_uvorig_buf, i32 0, i32 0, !dbg !5134
  %94 = load i8*, i8** %data103, align 8, !dbg !5134
  %95 = bitcast i8* %94 to %struct.vec2f*, !dbg !5134
  %arrayidx104 = getelementptr inbounds %struct.vec2f, %struct.vec2f* %95, i64 0, !dbg !5134
  br label %cond.end106, !dbg !5134

cond.false105:                                    ; preds = %cond.end98
  br label %cond.end106, !dbg !5134

cond.end106:                                      ; preds = %cond.false105, %cond.true102
  %cond107 = phi %struct.vec2f* [ %arrayidx104, %cond.true102 ], [ null, %cond.false105 ], !dbg !5134
  %96 = bitcast %struct.vec2f* %cond107 to [2 x float]*, !dbg !5135
  store [2 x float]* %96, [2 x float]** %tf_uvorig100, align 8, !dbg !5133
  %97 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5136
  %call108 = call float @BM_face_calc_area(%struct.BMFace* %97), !dbg !5137
  %98 = load float, float* %totarea, align 4, !dbg !5138
  %div = fdiv float %call108, %98, !dbg !5139
  store float %div, float* %area, align 4, !dbg !5140
  %99 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5141
  %100 = bitcast %struct.BMFace* %99 to i8*, !dbg !5141
  %call109 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %100), !dbg !5141
  %101 = bitcast i8* %call109 to %struct.BMLoop*, !dbg !5141
  store %struct.BMLoop* %101, %struct.BMLoop** %l, align 8, !dbg !5141
  store i32 0, i32* %i, align 4, !dbg !5141
  br label %for.cond110, !dbg !5141

for.cond110:                                      ; preds = %for.inc122, %cond.end106
  %102 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5143
  %tobool111 = icmp ne %struct.BMLoop* %102, null, !dbg !5141
  br i1 %tobool111, label %for.body112, label %for.end125, !dbg !5141

for.body112:                                      ; preds = %for.cond110
  %103 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5145
  %head113 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %103, i32 0, i32 0, !dbg !5145
  %data114 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head113, i32 0, i32 0, !dbg !5145
  %104 = load i8*, i8** %data114, align 8, !dbg !5145
  %105 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !5145
  %idx.ext115 = sext i32 %105 to i64, !dbg !5145
  %add.ptr116 = getelementptr inbounds i8, i8* %104, i64 %idx.ext115, !dbg !5145
  %106 = bitcast i8* %add.ptr116 to %struct.MLoopUV*, !dbg !5145
  store %struct.MLoopUV* %106, %struct.MLoopUV** %luv, align 8, !dbg !5147
  %107 = load [2 x float]*, [2 x float]** %tf_uvorig100, align 8, !dbg !5148
  %108 = load i32, i32* %i, align 4, !dbg !5149
  %idxprom117 = sext i32 %108 to i64, !dbg !5148
  %arrayidx118 = getelementptr inbounds [2 x float], [2 x float]* %107, i64 %idxprom117, !dbg !5148
  %arraydecay119 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx118, i64 0, i64 0, !dbg !5148
  %109 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !5150
  %uv120 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %109, i32 0, i32 0, !dbg !5151
  %arraydecay121 = getelementptr inbounds [2 x float], [2 x float]* %uv120, i64 0, i64 0, !dbg !5150
  call void @copy_v2_v2(float* %arraydecay119, float* %arraydecay121), !dbg !5152
  br label %for.inc122, !dbg !5153

for.inc122:                                       ; preds = %for.body112
  %call123 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !5143
  %110 = bitcast i8* %call123 to %struct.BMLoop*, !dbg !5143
  store %struct.BMLoop* %110, %struct.BMLoop** %l, align 8, !dbg !5143
  %111 = load i32, i32* %i, align 4, !dbg !5143
  %inc124 = add nsw i32 %111, 1, !dbg !5143
  store i32 %inc124, i32* %i, align 4, !dbg !5143
  br label %for.cond110, !dbg !5143, !llvm.loop !5154

for.end125:                                       ; preds = %for.cond110
  %112 = load [2 x float]*, [2 x float]** %tf_uvorig100, align 8, !dbg !5156
  %113 = load [2 x float]*, [2 x float]** %tf_uv92, align 8, !dbg !5157
  %114 = load float, float* %aspx, align 4, !dbg !5158
  %115 = load float, float* %aspy, align 4, !dbg !5159
  %116 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5160
  %len126 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %116, i32 0, i32 3, !dbg !5161
  %117 = load i32, i32* %len126, align 8, !dbg !5161
  call void @uv_poly_copy_aspect([2 x float]* %112, [2 x float]* %113, float %114, float %115, i32 %117), !dbg !5162
  %118 = load [2 x float]*, [2 x float]** %tf_uv92, align 8, !dbg !5163
  %119 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5164
  %len127 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %119, i32 0, i32 3, !dbg !5165
  %120 = load i32, i32* %len127, align 8, !dbg !5165
  %call128 = call float @area_poly_v2([2 x float]* %118, i32 %120), !dbg !5166
  %121 = load float, float* %totuvarea, align 4, !dbg !5167
  %div129 = fdiv float %call128, %121, !dbg !5168
  store float %div129, float* %uvarea, align 4, !dbg !5169
  %122 = load float, float* %area, align 4, !dbg !5170
  %cmp130 = fcmp olt float %122, 0x3E80000000000000, !dbg !5172
  br i1 %cmp130, label %if.then135, label %lor.lhs.false132, !dbg !5173

lor.lhs.false132:                                 ; preds = %for.end125
  %123 = load float, float* %uvarea, align 4, !dbg !5174
  %cmp133 = fcmp olt float %123, 0x3E80000000000000, !dbg !5175
  br i1 %cmp133, label %if.then135, label %if.else136, !dbg !5176

if.then135:                                       ; preds = %lor.lhs.false132, %for.end125
  store float 1.000000e+00, float* %areadiff, align 4, !dbg !5177
  br label %if.end145, !dbg !5178

if.else136:                                       ; preds = %lor.lhs.false132
  %124 = load float, float* %area, align 4, !dbg !5179
  %125 = load float, float* %uvarea, align 4, !dbg !5181
  %cmp137 = fcmp ogt float %124, %125, !dbg !5182
  br i1 %cmp137, label %if.then139, label %if.else141, !dbg !5183

if.then139:                                       ; preds = %if.else136
  %126 = load float, float* %uvarea, align 4, !dbg !5184
  %127 = load float, float* %area, align 4, !dbg !5185
  %div140 = fdiv float %126, %127, !dbg !5186
  %sub = fsub float 1.000000e+00, %div140, !dbg !5187
  store float %sub, float* %areadiff, align 4, !dbg !5188
  br label %if.end144, !dbg !5189

if.else141:                                       ; preds = %if.else136
  %128 = load float, float* %area, align 4, !dbg !5190
  %129 = load float, float* %uvarea, align 4, !dbg !5191
  %div142 = fdiv float %128, %129, !dbg !5192
  %sub143 = fsub float 1.000000e+00, %div142, !dbg !5193
  store float %sub143, float* %areadiff, align 4, !dbg !5194
  br label %if.end144

if.end144:                                        ; preds = %if.else141, %if.then139
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then135
  %arraydecay146 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !5195
  %130 = load float, float* %areadiff, align 4, !dbg !5196
  call void @weight_to_rgb(float* %arraydecay146, float %130), !dbg !5197
  %arraydecay147 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !5198
  call void @glColor3fv(float* %arraydecay147), !dbg !5199
  call void @glBegin(i32 9), !dbg !5200
  %131 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5201
  %132 = bitcast %struct.BMFace* %131 to i8*, !dbg !5201
  %call148 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %132), !dbg !5201
  %133 = bitcast i8* %call148 to %struct.BMLoop*, !dbg !5201
  store %struct.BMLoop* %133, %struct.BMLoop** %l, align 8, !dbg !5201
  br label %for.cond149, !dbg !5201

for.cond149:                                      ; preds = %for.inc158, %if.end145
  %134 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5203
  %tobool150 = icmp ne %struct.BMLoop* %134, null, !dbg !5201
  br i1 %tobool150, label %for.body151, label %for.end160, !dbg !5201

for.body151:                                      ; preds = %for.cond149
  %135 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5205
  %head152 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %135, i32 0, i32 0, !dbg !5205
  %data153 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head152, i32 0, i32 0, !dbg !5205
  %136 = load i8*, i8** %data153, align 8, !dbg !5205
  %137 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !5205
  %idx.ext154 = sext i32 %137 to i64, !dbg !5205
  %add.ptr155 = getelementptr inbounds i8, i8* %136, i64 %idx.ext154, !dbg !5205
  %138 = bitcast i8* %add.ptr155 to %struct.MLoopUV*, !dbg !5205
  store %struct.MLoopUV* %138, %struct.MLoopUV** %luv, align 8, !dbg !5207
  %139 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !5208
  %uv156 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %139, i32 0, i32 0, !dbg !5209
  %arraydecay157 = getelementptr inbounds [2 x float], [2 x float]* %uv156, i64 0, i64 0, !dbg !5208
  call void @glVertex2fv(float* %arraydecay157), !dbg !5210
  br label %for.inc158, !dbg !5211

for.inc158:                                       ; preds = %for.body151
  %call159 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !5203
  %140 = bitcast i8* %call159 to %struct.BMLoop*, !dbg !5203
  store %struct.BMLoop* %140, %struct.BMLoop** %l, align 8, !dbg !5203
  br label %for.cond149, !dbg !5203, !llvm.loop !5212

for.end160:                                       ; preds = %for.cond149
  call void @glEnd(), !dbg !5214
  br label %if.end161, !dbg !5215

if.end161:                                        ; preds = %for.end160, %for.body85
  br label %for.inc162, !dbg !5216

for.inc162:                                       ; preds = %if.end161
  %call163 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !5117
  %141 = bitcast i8* %call163 to %struct.BMFace*, !dbg !5117
  store %struct.BMFace* %141, %struct.BMFace** %efa, align 8, !dbg !5117
  br label %for.cond83, !dbg !5117, !llvm.loop !5217

for.end164:                                       ; preds = %for.cond83
  br label %if.end165

if.end165:                                        ; preds = %for.end164, %for.end80
  br label %sw.epilog, !dbg !5219

sw.bb166:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %a, metadata !5220, metadata !DIExpression()), !dbg !5222
  call void @llvm.dbg.declare(metadata i8* %uvang_bufuser, metadata !5223, metadata !DIExpression()), !dbg !5224
  call void @llvm.dbg.declare(metadata [32 x float]* %uvang_buf_static_, metadata !5225, metadata !DIExpression()), !dbg !5224
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer* %uvang_buf, metadata !5227, metadata !DIExpression()), !dbg !5224
  %data167 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %uvang_buf, i32 0, i32 0, !dbg !5224
  %arraydecay168 = getelementptr inbounds [32 x float], [32 x float]* %uvang_buf_static_, i64 0, i64 0, !dbg !5224
  %142 = bitcast float* %arraydecay168 to i8*, !dbg !5224
  store i8* %142, i8** %data167, align 8, !dbg !5224
  %elem_size169 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %uvang_buf, i32 0, i32 1, !dbg !5224
  store i32 4, i32* %elem_size169, align 8, !dbg !5224
  %count170 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %uvang_buf, i32 0, i32 2, !dbg !5224
  store i32 0, i32* %count170, align 4, !dbg !5224
  %alloc_count171 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %uvang_buf, i32 0, i32 3, !dbg !5224
  store i32 32, i32* %alloc_count171, align 8, !dbg !5224
  %flag172 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %uvang_buf, i32 0, i32 4, !dbg !5224
  store i32 1, i32* %flag172, align 4, !dbg !5224
  call void @llvm.dbg.declare(metadata i8* %ang_bufuser, metadata !5228, metadata !DIExpression()), !dbg !5229
  call void @llvm.dbg.declare(metadata [32 x float]* %ang_buf_static_, metadata !5230, metadata !DIExpression()), !dbg !5229
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer* %ang_buf, metadata !5231, metadata !DIExpression()), !dbg !5229
  %data173 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %ang_buf, i32 0, i32 0, !dbg !5229
  %arraydecay174 = getelementptr inbounds [32 x float], [32 x float]* %ang_buf_static_, i64 0, i64 0, !dbg !5229
  %143 = bitcast float* %arraydecay174 to i8*, !dbg !5229
  store i8* %143, i8** %data173, align 8, !dbg !5229
  %elem_size175 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %ang_buf, i32 0, i32 1, !dbg !5229
  store i32 4, i32* %elem_size175, align 8, !dbg !5229
  %count176 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %ang_buf, i32 0, i32 2, !dbg !5229
  store i32 0, i32* %count176, align 4, !dbg !5229
  %alloc_count177 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %ang_buf, i32 0, i32 3, !dbg !5229
  store i32 32, i32* %alloc_count177, align 8, !dbg !5229
  %flag178 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %ang_buf, i32 0, i32 4, !dbg !5229
  store i32 1, i32* %flag178, align 4, !dbg !5229
  call void @llvm.dbg.declare(metadata i8* %av_bufuser, metadata !5232, metadata !DIExpression()), !dbg !5233
  call void @llvm.dbg.declare(metadata [32 x %struct.vec3f]* %av_buf_static_, metadata !5234, metadata !DIExpression()), !dbg !5233
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer* %av_buf, metadata !5236, metadata !DIExpression()), !dbg !5233
  %data179 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %av_buf, i32 0, i32 0, !dbg !5233
  %arraydecay180 = getelementptr inbounds [32 x %struct.vec3f], [32 x %struct.vec3f]* %av_buf_static_, i64 0, i64 0, !dbg !5233
  %144 = bitcast %struct.vec3f* %arraydecay180 to i8*, !dbg !5233
  store i8* %144, i8** %data179, align 8, !dbg !5233
  %elem_size181 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %av_buf, i32 0, i32 1, !dbg !5233
  store i32 12, i32* %elem_size181, align 8, !dbg !5233
  %count182 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %av_buf, i32 0, i32 2, !dbg !5233
  store i32 0, i32* %count182, align 4, !dbg !5233
  %alloc_count183 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %av_buf, i32 0, i32 3, !dbg !5233
  store i32 32, i32* %alloc_count183, align 8, !dbg !5233
  %flag184 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %av_buf, i32 0, i32 4, !dbg !5233
  store i32 1, i32* %flag184, align 4, !dbg !5233
  call void @llvm.dbg.declare(metadata i8* %auv_bufuser, metadata !5237, metadata !DIExpression()), !dbg !5238
  call void @llvm.dbg.declare(metadata [32 x %struct.vec2f]* %auv_buf_static_, metadata !5239, metadata !DIExpression()), !dbg !5238
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer* %auv_buf, metadata !5240, metadata !DIExpression()), !dbg !5238
  %data185 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %auv_buf, i32 0, i32 0, !dbg !5238
  %arraydecay186 = getelementptr inbounds [32 x %struct.vec2f], [32 x %struct.vec2f]* %auv_buf_static_, i64 0, i64 0, !dbg !5238
  %145 = bitcast %struct.vec2f* %arraydecay186 to i8*, !dbg !5238
  store i8* %145, i8** %data185, align 8, !dbg !5238
  %elem_size187 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %auv_buf, i32 0, i32 1, !dbg !5238
  store i32 8, i32* %elem_size187, align 8, !dbg !5238
  %count188 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %auv_buf, i32 0, i32 2, !dbg !5238
  store i32 0, i32* %count188, align 4, !dbg !5238
  %alloc_count189 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %auv_buf, i32 0, i32 3, !dbg !5238
  store i32 32, i32* %alloc_count189, align 8, !dbg !5238
  %flag190 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %auv_buf, i32 0, i32 4, !dbg !5238
  store i32 1, i32* %flag190, align 4, !dbg !5238
  %arrayidx191 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !5241
  store float 5.000000e-01, float* %arrayidx191, align 4, !dbg !5242
  call void @glShadeModel(i32 7425), !dbg !5243
  %146 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5244
  %call192 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %146, i8 zeroext 3, i8* null), !dbg !5244
  %147 = bitcast i8* %call192 to %struct.BMFace*, !dbg !5244
  store %struct.BMFace* %147, %struct.BMFace** %efa, align 8, !dbg !5244
  br label %for.cond193, !dbg !5244

for.cond193:                                      ; preds = %for.inc360, %sw.bb166
  %148 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5246
  %tobool194 = icmp ne %struct.BMFace* %148, null, !dbg !5244
  br i1 %tobool194, label %for.body195, label %for.end362, !dbg !5244

for.body195:                                      ; preds = %for.cond193
  %149 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5248
  %head196 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %149, i32 0, i32 0, !dbg !5248
  %data197 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head196, i32 0, i32 0, !dbg !5248
  %150 = load i8*, i8** %data197, align 8, !dbg !5248
  %151 = load i32, i32* %cd_poly_tex_offset, align 4, !dbg !5248
  %idx.ext198 = sext i32 %151 to i64, !dbg !5248
  %add.ptr199 = getelementptr inbounds i8, i8* %150, i64 %idx.ext198, !dbg !5248
  %152 = bitcast i8* %add.ptr199 to %struct.MTexPoly*, !dbg !5248
  store %struct.MTexPoly* %152, %struct.MTexPoly** %tf, align 8, !dbg !5250
  %153 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5251
  %154 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !5253
  %155 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5254
  %156 = load %struct.MTexPoly*, %struct.MTexPoly** %tf, align 8, !dbg !5255
  %call200 = call zeroext i8 @uvedit_face_visible_test(%struct.Scene* %153, %struct.Image* %154, %struct.BMFace* %155, %struct.MTexPoly* %156), !dbg !5256
  %tobool201 = icmp ne i8 %call200, 0, !dbg !5256
  br i1 %tobool201, label %if.then202, label %if.else353, !dbg !5257

if.then202:                                       ; preds = %for.body195
  call void @llvm.dbg.declare(metadata i32* %efa_len203, metadata !5258, metadata !DIExpression()), !dbg !5260
  %157 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5261
  %len204 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %157, i32 0, i32 3, !dbg !5262
  %158 = load i32, i32* %len204, align 8, !dbg !5262
  store i32 %158, i32* %efa_len203, align 4, !dbg !5260
  call void @llvm.dbg.declare(metadata [2 x float]** %tf_uv205, metadata !5263, metadata !DIExpression()), !dbg !5264
  %159 = load i32, i32* %efa_len203, align 4, !dbg !5265
  call void @BLI_buffer_resize(%struct.BLI_Buffer* %tf_uv_buf, i32 %159), !dbg !5265
  %160 = load i32, i32* %efa_len203, align 4, !dbg !5265
  %tobool206 = icmp ne i32 %160, 0, !dbg !5265
  br i1 %tobool206, label %cond.true207, label %cond.false210, !dbg !5265

cond.true207:                                     ; preds = %if.then202
  %data208 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %tf_uv_buf, i32 0, i32 0, !dbg !5265
  %161 = load i8*, i8** %data208, align 8, !dbg !5265
  %162 = bitcast i8* %161 to %struct.vec2f*, !dbg !5265
  %arrayidx209 = getelementptr inbounds %struct.vec2f, %struct.vec2f* %162, i64 0, !dbg !5265
  br label %cond.end211, !dbg !5265

cond.false210:                                    ; preds = %if.then202
  br label %cond.end211, !dbg !5265

cond.end211:                                      ; preds = %cond.false210, %cond.true207
  %cond212 = phi %struct.vec2f* [ %arrayidx209, %cond.true207 ], [ null, %cond.false210 ], !dbg !5265
  %163 = bitcast %struct.vec2f* %cond212 to [2 x float]*, !dbg !5266
  store [2 x float]* %163, [2 x float]** %tf_uv205, align 8, !dbg !5264
  call void @llvm.dbg.declare(metadata [2 x float]** %tf_uvorig213, metadata !5267, metadata !DIExpression()), !dbg !5268
  %164 = load i32, i32* %efa_len203, align 4, !dbg !5269
  call void @BLI_buffer_resize(%struct.BLI_Buffer* %tf_uvorig_buf, i32 %164), !dbg !5269
  %165 = load i32, i32* %efa_len203, align 4, !dbg !5269
  %tobool214 = icmp ne i32 %165, 0, !dbg !5269
  br i1 %tobool214, label %cond.true215, label %cond.false218, !dbg !5269

cond.true215:                                     ; preds = %cond.end211
  %data216 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %tf_uvorig_buf, i32 0, i32 0, !dbg !5269
  %166 = load i8*, i8** %data216, align 8, !dbg !5269
  %167 = bitcast i8* %166 to %struct.vec2f*, !dbg !5269
  %arrayidx217 = getelementptr inbounds %struct.vec2f, %struct.vec2f* %167, i64 0, !dbg !5269
  br label %cond.end219, !dbg !5269

cond.false218:                                    ; preds = %cond.end211
  br label %cond.end219, !dbg !5269

cond.end219:                                      ; preds = %cond.false218, %cond.true215
  %cond220 = phi %struct.vec2f* [ %arrayidx217, %cond.true215 ], [ null, %cond.false218 ], !dbg !5269
  %168 = bitcast %struct.vec2f* %cond220 to [2 x float]*, !dbg !5270
  store [2 x float]* %168, [2 x float]** %tf_uvorig213, align 8, !dbg !5268
  call void @llvm.dbg.declare(metadata float** %uvang, metadata !5271, metadata !DIExpression()), !dbg !5272
  %169 = load i32, i32* %efa_len203, align 4, !dbg !5273
  call void @BLI_buffer_resize(%struct.BLI_Buffer* %uvang_buf, i32 %169), !dbg !5273
  %170 = load i32, i32* %efa_len203, align 4, !dbg !5273
  %tobool221 = icmp ne i32 %170, 0, !dbg !5273
  br i1 %tobool221, label %cond.true222, label %cond.false225, !dbg !5273

cond.true222:                                     ; preds = %cond.end219
  %data223 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %uvang_buf, i32 0, i32 0, !dbg !5273
  %171 = load i8*, i8** %data223, align 8, !dbg !5273
  %172 = bitcast i8* %171 to float*, !dbg !5273
  %arrayidx224 = getelementptr inbounds float, float* %172, i64 0, !dbg !5273
  br label %cond.end226, !dbg !5273

cond.false225:                                    ; preds = %cond.end219
  br label %cond.end226, !dbg !5273

cond.end226:                                      ; preds = %cond.false225, %cond.true222
  %cond227 = phi float* [ %arrayidx224, %cond.true222 ], [ null, %cond.false225 ], !dbg !5273
  store float* %cond227, float** %uvang, align 8, !dbg !5272
  call void @llvm.dbg.declare(metadata float** %ang, metadata !5274, metadata !DIExpression()), !dbg !5275
  %173 = load i32, i32* %efa_len203, align 4, !dbg !5276
  call void @BLI_buffer_resize(%struct.BLI_Buffer* %ang_buf, i32 %173), !dbg !5276
  %174 = load i32, i32* %efa_len203, align 4, !dbg !5276
  %tobool228 = icmp ne i32 %174, 0, !dbg !5276
  br i1 %tobool228, label %cond.true229, label %cond.false232, !dbg !5276

cond.true229:                                     ; preds = %cond.end226
  %data230 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %ang_buf, i32 0, i32 0, !dbg !5276
  %175 = load i8*, i8** %data230, align 8, !dbg !5276
  %176 = bitcast i8* %175 to float*, !dbg !5276
  %arrayidx231 = getelementptr inbounds float, float* %176, i64 0, !dbg !5276
  br label %cond.end233, !dbg !5276

cond.false232:                                    ; preds = %cond.end226
  br label %cond.end233, !dbg !5276

cond.end233:                                      ; preds = %cond.false232, %cond.true229
  %cond234 = phi float* [ %arrayidx231, %cond.true229 ], [ null, %cond.false232 ], !dbg !5276
  store float* %cond234, float** %ang, align 8, !dbg !5275
  call void @llvm.dbg.declare(metadata [3 x float]** %av, metadata !5277, metadata !DIExpression()), !dbg !5278
  %177 = load i32, i32* %efa_len203, align 4, !dbg !5279
  call void @BLI_buffer_resize(%struct.BLI_Buffer* %av_buf, i32 %177), !dbg !5279
  %178 = load i32, i32* %efa_len203, align 4, !dbg !5279
  %tobool235 = icmp ne i32 %178, 0, !dbg !5279
  br i1 %tobool235, label %cond.true236, label %cond.false239, !dbg !5279

cond.true236:                                     ; preds = %cond.end233
  %data237 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %av_buf, i32 0, i32 0, !dbg !5279
  %179 = load i8*, i8** %data237, align 8, !dbg !5279
  %180 = bitcast i8* %179 to %struct.vec3f*, !dbg !5279
  %arrayidx238 = getelementptr inbounds %struct.vec3f, %struct.vec3f* %180, i64 0, !dbg !5279
  br label %cond.end240, !dbg !5279

cond.false239:                                    ; preds = %cond.end233
  br label %cond.end240, !dbg !5279

cond.end240:                                      ; preds = %cond.false239, %cond.true236
  %cond241 = phi %struct.vec3f* [ %arrayidx238, %cond.true236 ], [ null, %cond.false239 ], !dbg !5279
  %181 = bitcast %struct.vec3f* %cond241 to [3 x float]*, !dbg !5280
  store [3 x float]* %181, [3 x float]** %av, align 8, !dbg !5278
  call void @llvm.dbg.declare(metadata [2 x float]** %auv, metadata !5281, metadata !DIExpression()), !dbg !5282
  %182 = load i32, i32* %efa_len203, align 4, !dbg !5283
  call void @BLI_buffer_resize(%struct.BLI_Buffer* %auv_buf, i32 %182), !dbg !5283
  %183 = load i32, i32* %efa_len203, align 4, !dbg !5283
  %tobool242 = icmp ne i32 %183, 0, !dbg !5283
  br i1 %tobool242, label %cond.true243, label %cond.false246, !dbg !5283

cond.true243:                                     ; preds = %cond.end240
  %data244 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %auv_buf, i32 0, i32 0, !dbg !5283
  %184 = load i8*, i8** %data244, align 8, !dbg !5283
  %185 = bitcast i8* %184 to %struct.vec2f*, !dbg !5283
  %arrayidx245 = getelementptr inbounds %struct.vec2f, %struct.vec2f* %185, i64 0, !dbg !5283
  br label %cond.end247, !dbg !5283

cond.false246:                                    ; preds = %cond.end240
  br label %cond.end247, !dbg !5283

cond.end247:                                      ; preds = %cond.false246, %cond.true243
  %cond248 = phi %struct.vec2f* [ %arrayidx245, %cond.true243 ], [ null, %cond.false246 ], !dbg !5283
  %186 = bitcast %struct.vec2f* %cond248 to [2 x float]*, !dbg !5284
  store [2 x float]* %186, [2 x float]** %auv, align 8, !dbg !5282
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5285, metadata !DIExpression()), !dbg !5286
  %187 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5287
  %head249 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %187, i32 0, i32 0, !dbg !5287
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head249, i8 zeroext 16), !dbg !5287
  %188 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5288
  %189 = bitcast %struct.BMFace* %188 to i8*, !dbg !5288
  %call250 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %189), !dbg !5288
  %190 = bitcast i8* %call250 to %struct.BMLoop*, !dbg !5288
  store %struct.BMLoop* %190, %struct.BMLoop** %l, align 8, !dbg !5288
  store i32 0, i32* %i, align 4, !dbg !5288
  br label %for.cond251, !dbg !5288

for.cond251:                                      ; preds = %for.inc263, %cond.end247
  %191 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5290
  %tobool252 = icmp ne %struct.BMLoop* %191, null, !dbg !5288
  br i1 %tobool252, label %for.body253, label %for.end266, !dbg !5288

for.body253:                                      ; preds = %for.cond251
  %192 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5292
  %head254 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %192, i32 0, i32 0, !dbg !5292
  %data255 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head254, i32 0, i32 0, !dbg !5292
  %193 = load i8*, i8** %data255, align 8, !dbg !5292
  %194 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !5292
  %idx.ext256 = sext i32 %194 to i64, !dbg !5292
  %add.ptr257 = getelementptr inbounds i8, i8* %193, i64 %idx.ext256, !dbg !5292
  %195 = bitcast i8* %add.ptr257 to %struct.MLoopUV*, !dbg !5292
  store %struct.MLoopUV* %195, %struct.MLoopUV** %luv, align 8, !dbg !5294
  %196 = load [2 x float]*, [2 x float]** %tf_uvorig213, align 8, !dbg !5295
  %197 = load i32, i32* %i, align 4, !dbg !5296
  %idxprom258 = sext i32 %197 to i64, !dbg !5295
  %arrayidx259 = getelementptr inbounds [2 x float], [2 x float]* %196, i64 %idxprom258, !dbg !5295
  %arraydecay260 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx259, i64 0, i64 0, !dbg !5295
  %198 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !5297
  %uv261 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %198, i32 0, i32 0, !dbg !5298
  %arraydecay262 = getelementptr inbounds [2 x float], [2 x float]* %uv261, i64 0, i64 0, !dbg !5297
  call void @copy_v2_v2(float* %arraydecay260, float* %arraydecay262), !dbg !5299
  br label %for.inc263, !dbg !5300

for.inc263:                                       ; preds = %for.body253
  %call264 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !5290
  %199 = bitcast i8* %call264 to %struct.BMLoop*, !dbg !5290
  store %struct.BMLoop* %199, %struct.BMLoop** %l, align 8, !dbg !5290
  %200 = load i32, i32* %i, align 4, !dbg !5290
  %inc265 = add nsw i32 %200, 1, !dbg !5290
  store i32 %inc265, i32* %i, align 4, !dbg !5290
  br label %for.cond251, !dbg !5290, !llvm.loop !5301

for.end266:                                       ; preds = %for.cond251
  %201 = load [2 x float]*, [2 x float]** %tf_uvorig213, align 8, !dbg !5303
  %202 = load [2 x float]*, [2 x float]** %tf_uv205, align 8, !dbg !5304
  %203 = load float, float* %aspx, align 4, !dbg !5305
  %204 = load float, float* %aspy, align 4, !dbg !5306
  %205 = load i32, i32* %efa_len203, align 4, !dbg !5307
  call void @uv_poly_copy_aspect([2 x float]* %201, [2 x float]* %202, float %203, float %204, i32 %205), !dbg !5308
  %206 = load i32, i32* %efa_len203, align 4, !dbg !5309
  %sub267 = sub nsw i32 %206, 1, !dbg !5310
  store i32 %sub267, i32* %j, align 4, !dbg !5311
  %207 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5312
  %208 = bitcast %struct.BMFace* %207 to i8*, !dbg !5312
  %call268 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %208), !dbg !5312
  %209 = bitcast i8* %call268 to %struct.BMLoop*, !dbg !5312
  store %struct.BMLoop* %209, %struct.BMLoop** %l, align 8, !dbg !5312
  store i32 0, i32* %i, align 4, !dbg !5312
  br label %for.cond269, !dbg !5312

for.cond269:                                      ; preds = %for.inc296, %for.end266
  %210 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5314
  %tobool270 = icmp ne %struct.BMLoop* %210, null, !dbg !5312
  br i1 %tobool270, label %for.body271, label %for.end299, !dbg !5312

for.body271:                                      ; preds = %for.cond269
  %211 = load [2 x float]*, [2 x float]** %auv, align 8, !dbg !5316
  %212 = load i32, i32* %i, align 4, !dbg !5318
  %idxprom272 = sext i32 %212 to i64, !dbg !5316
  %arrayidx273 = getelementptr inbounds [2 x float], [2 x float]* %211, i64 %idxprom272, !dbg !5316
  %arraydecay274 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx273, i64 0, i64 0, !dbg !5316
  %213 = load [2 x float]*, [2 x float]** %tf_uv205, align 8, !dbg !5319
  %214 = load i32, i32* %j, align 4, !dbg !5320
  %idxprom275 = sext i32 %214 to i64, !dbg !5319
  %arrayidx276 = getelementptr inbounds [2 x float], [2 x float]* %213, i64 %idxprom275, !dbg !5319
  %arraydecay277 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx276, i64 0, i64 0, !dbg !5319
  %215 = load [2 x float]*, [2 x float]** %tf_uv205, align 8, !dbg !5321
  %216 = load i32, i32* %i, align 4, !dbg !5322
  %idxprom278 = sext i32 %216 to i64, !dbg !5321
  %arrayidx279 = getelementptr inbounds [2 x float], [2 x float]* %215, i64 %idxprom278, !dbg !5321
  %arraydecay280 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx279, i64 0, i64 0, !dbg !5321
  call void @sub_v2_v2v2(float* %arraydecay274, float* %arraydecay277, float* %arraydecay280), !dbg !5323
  %217 = load [2 x float]*, [2 x float]** %auv, align 8, !dbg !5324
  %218 = load i32, i32* %i, align 4, !dbg !5325
  %idxprom281 = sext i32 %218 to i64, !dbg !5324
  %arrayidx282 = getelementptr inbounds [2 x float], [2 x float]* %217, i64 %idxprom281, !dbg !5324
  %arraydecay283 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx282, i64 0, i64 0, !dbg !5324
  %call284 = call float @normalize_v2(float* %arraydecay283), !dbg !5326
  %219 = load [3 x float]*, [3 x float]** %av, align 8, !dbg !5327
  %220 = load i32, i32* %i, align 4, !dbg !5328
  %idxprom285 = sext i32 %220 to i64, !dbg !5327
  %arrayidx286 = getelementptr inbounds [3 x float], [3 x float]* %219, i64 %idxprom285, !dbg !5327
  %arraydecay287 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx286, i64 0, i64 0, !dbg !5327
  %221 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5329
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %221, i32 0, i32 7, !dbg !5330
  %222 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !5330
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %222, i32 0, i32 1, !dbg !5331
  %223 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !5331
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %223, i32 0, i32 2, !dbg !5332
  %arraydecay288 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !5329
  %224 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5333
  %v289 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %224, i32 0, i32 1, !dbg !5334
  %225 = load %struct.BMVert*, %struct.BMVert** %v289, align 8, !dbg !5334
  %co290 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %225, i32 0, i32 2, !dbg !5335
  %arraydecay291 = getelementptr inbounds [3 x float], [3 x float]* %co290, i64 0, i64 0, !dbg !5333
  call void @sub_v3_v3v3(float* %arraydecay287, float* %arraydecay288, float* %arraydecay291), !dbg !5336
  %226 = load [3 x float]*, [3 x float]** %av, align 8, !dbg !5337
  %227 = load i32, i32* %i, align 4, !dbg !5338
  %idxprom292 = sext i32 %227 to i64, !dbg !5337
  %arrayidx293 = getelementptr inbounds [3 x float], [3 x float]* %226, i64 %idxprom292, !dbg !5337
  %arraydecay294 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx293, i64 0, i64 0, !dbg !5337
  %call295 = call float @normalize_v3(float* %arraydecay294), !dbg !5339
  %228 = load i32, i32* %i, align 4, !dbg !5340
  store i32 %228, i32* %j, align 4, !dbg !5341
  br label %for.inc296, !dbg !5342

for.inc296:                                       ; preds = %for.body271
  %call297 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !5314
  %229 = bitcast i8* %call297 to %struct.BMLoop*, !dbg !5314
  store %struct.BMLoop* %229, %struct.BMLoop** %l, align 8, !dbg !5314
  %230 = load i32, i32* %i, align 4, !dbg !5314
  %inc298 = add nsw i32 %230, 1, !dbg !5314
  store i32 %inc298, i32* %i, align 4, !dbg !5314
  br label %for.cond269, !dbg !5314, !llvm.loop !5343

for.end299:                                       ; preds = %for.cond269
  store i32 0, i32* %i, align 4, !dbg !5345
  br label %for.cond300, !dbg !5347

for.cond300:                                      ; preds = %for.inc325, %for.end299
  %231 = load i32, i32* %i, align 4, !dbg !5348
  %232 = load i32, i32* %efa_len203, align 4, !dbg !5350
  %cmp301 = icmp slt i32 %231, %232, !dbg !5351
  br i1 %cmp301, label %for.body303, label %for.end327, !dbg !5352

for.body303:                                      ; preds = %for.cond300
  %233 = load [2 x float]*, [2 x float]** %auv, align 8, !dbg !5353
  %234 = load i32, i32* %i, align 4, !dbg !5355
  %idxprom304 = sext i32 %234 to i64, !dbg !5353
  %arrayidx305 = getelementptr inbounds [2 x float], [2 x float]* %233, i64 %idxprom304, !dbg !5353
  %arraydecay306 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx305, i64 0, i64 0, !dbg !5353
  %235 = load [2 x float]*, [2 x float]** %auv, align 8, !dbg !5356
  %236 = load i32, i32* %i, align 4, !dbg !5357
  %add307 = add nsw i32 %236, 1, !dbg !5358
  %237 = load i32, i32* %efa_len203, align 4, !dbg !5359
  %rem = srem i32 %add307, %237, !dbg !5360
  %idxprom308 = sext i32 %rem to i64, !dbg !5356
  %arrayidx309 = getelementptr inbounds [2 x float], [2 x float]* %235, i64 %idxprom308, !dbg !5356
  %arraydecay310 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx309, i64 0, i64 0, !dbg !5356
  %call311 = call float @angle_normalized_v2v2(float* %arraydecay306, float* %arraydecay310), !dbg !5361
  %238 = load float*, float** %uvang, align 8, !dbg !5362
  %239 = load i32, i32* %i, align 4, !dbg !5363
  %idxprom312 = sext i32 %239 to i64, !dbg !5362
  %arrayidx313 = getelementptr inbounds float, float* %238, i64 %idxprom312, !dbg !5362
  store float %call311, float* %arrayidx313, align 4, !dbg !5364
  %240 = load [3 x float]*, [3 x float]** %av, align 8, !dbg !5365
  %241 = load i32, i32* %i, align 4, !dbg !5366
  %idxprom314 = sext i32 %241 to i64, !dbg !5365
  %arrayidx315 = getelementptr inbounds [3 x float], [3 x float]* %240, i64 %idxprom314, !dbg !5365
  %arraydecay316 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx315, i64 0, i64 0, !dbg !5365
  %242 = load [3 x float]*, [3 x float]** %av, align 8, !dbg !5367
  %243 = load i32, i32* %i, align 4, !dbg !5368
  %add317 = add nsw i32 %243, 1, !dbg !5369
  %244 = load i32, i32* %efa_len203, align 4, !dbg !5370
  %rem318 = srem i32 %add317, %244, !dbg !5371
  %idxprom319 = sext i32 %rem318 to i64, !dbg !5367
  %arrayidx320 = getelementptr inbounds [3 x float], [3 x float]* %242, i64 %idxprom319, !dbg !5367
  %arraydecay321 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx320, i64 0, i64 0, !dbg !5367
  %call322 = call float @angle_normalized_v3v3(float* %arraydecay316, float* %arraydecay321), !dbg !5372
  %245 = load float*, float** %ang, align 8, !dbg !5373
  %246 = load i32, i32* %i, align 4, !dbg !5374
  %idxprom323 = sext i32 %246 to i64, !dbg !5373
  %arrayidx324 = getelementptr inbounds float, float* %245, i64 %idxprom323, !dbg !5373
  store float %call322, float* %arrayidx324, align 4, !dbg !5375
  br label %for.inc325, !dbg !5376

for.inc325:                                       ; preds = %for.body303
  %247 = load i32, i32* %i, align 4, !dbg !5377
  %inc326 = add nsw i32 %247, 1, !dbg !5377
  store i32 %inc326, i32* %i, align 4, !dbg !5377
  br label %for.cond300, !dbg !5378, !llvm.loop !5379

for.end327:                                       ; preds = %for.cond300
  call void @glBegin(i32 9), !dbg !5381
  %248 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5382
  %249 = bitcast %struct.BMFace* %248 to i8*, !dbg !5382
  %call328 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %249), !dbg !5382
  %250 = bitcast i8* %call328 to %struct.BMLoop*, !dbg !5382
  store %struct.BMLoop* %250, %struct.BMLoop** %l, align 8, !dbg !5382
  store i32 0, i32* %i, align 4, !dbg !5382
  br label %for.cond329, !dbg !5382

for.cond329:                                      ; preds = %for.inc349, %for.end327
  %251 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5384
  %tobool330 = icmp ne %struct.BMLoop* %251, null, !dbg !5382
  br i1 %tobool330, label %for.body331, label %for.end352, !dbg !5382

for.body331:                                      ; preds = %for.cond329
  %252 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5386
  %head332 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %252, i32 0, i32 0, !dbg !5386
  %data333 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head332, i32 0, i32 0, !dbg !5386
  %253 = load i8*, i8** %data333, align 8, !dbg !5386
  %254 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !5386
  %idx.ext334 = sext i32 %254 to i64, !dbg !5386
  %add.ptr335 = getelementptr inbounds i8, i8* %253, i64 %idx.ext334, !dbg !5386
  %255 = bitcast i8* %add.ptr335 to %struct.MLoopUV*, !dbg !5386
  store %struct.MLoopUV* %255, %struct.MLoopUV** %luv, align 8, !dbg !5388
  %256 = load float*, float** %uvang, align 8, !dbg !5389
  %257 = load i32, i32* %i, align 4, !dbg !5390
  %idxprom336 = sext i32 %257 to i64, !dbg !5389
  %arrayidx337 = getelementptr inbounds float, float* %256, i64 %idxprom336, !dbg !5389
  %258 = load float, float* %arrayidx337, align 4, !dbg !5389
  %259 = load float*, float** %ang, align 8, !dbg !5391
  %260 = load i32, i32* %i, align 4, !dbg !5392
  %idxprom338 = sext i32 %260 to i64, !dbg !5391
  %arrayidx339 = getelementptr inbounds float, float* %259, i64 %idxprom338, !dbg !5391
  %261 = load float, float* %arrayidx339, align 4, !dbg !5391
  %sub340 = fsub float %258, %261, !dbg !5393
  %262 = call float @llvm.fabs.f32(float %sub340), !dbg !5394
  %div341 = fdiv float %262, 0x400921FB60000000, !dbg !5395
  store float %div341, float* %a, align 4, !dbg !5396
  %arraydecay342 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !5397
  %263 = load float, float* %a, align 4, !dbg !5398
  %sub343 = fsub float 1.000000e+00, %263, !dbg !5399
  %call344 = call float @powf(float %sub343, float 2.000000e+00) #5, !dbg !5400
  %sub345 = fsub float 1.000000e+00, %call344, !dbg !5401
  call void @weight_to_rgb(float* %arraydecay342, float %sub345), !dbg !5402
  %arraydecay346 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !5403
  call void @glColor3fv(float* %arraydecay346), !dbg !5404
  %264 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !5405
  %uv347 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %264, i32 0, i32 0, !dbg !5406
  %arraydecay348 = getelementptr inbounds [2 x float], [2 x float]* %uv347, i64 0, i64 0, !dbg !5405
  call void @glVertex2fv(float* %arraydecay348), !dbg !5407
  br label %for.inc349, !dbg !5408

for.inc349:                                       ; preds = %for.body331
  %call350 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !5384
  %265 = bitcast i8* %call350 to %struct.BMLoop*, !dbg !5384
  store %struct.BMLoop* %265, %struct.BMLoop** %l, align 8, !dbg !5384
  %266 = load i32, i32* %i, align 4, !dbg !5384
  %inc351 = add nsw i32 %266, 1, !dbg !5384
  store i32 %inc351, i32* %i, align 4, !dbg !5384
  br label %for.cond329, !dbg !5384, !llvm.loop !5409

for.end352:                                       ; preds = %for.cond329
  call void @glEnd(), !dbg !5411
  br label %if.end359, !dbg !5412

if.else353:                                       ; preds = %for.body195
  %267 = load %struct.MTexPoly*, %struct.MTexPoly** %tf, align 8, !dbg !5413
  %268 = load %struct.MTexPoly*, %struct.MTexPoly** %activetf.addr, align 8, !dbg !5416
  %cmp354 = icmp eq %struct.MTexPoly* %267, %268, !dbg !5417
  br i1 %cmp354, label %if.then356, label %if.end357, !dbg !5418

if.then356:                                       ; preds = %if.else353
  store %struct.MTexPoly* null, %struct.MTexPoly** %activetf.addr, align 8, !dbg !5419
  br label %if.end357, !dbg !5420

if.end357:                                        ; preds = %if.then356, %if.else353
  %269 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !5421
  %head358 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %269, i32 0, i32 0, !dbg !5421
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head358, i8 zeroext 16), !dbg !5421
  br label %if.end359

if.end359:                                        ; preds = %if.end357, %for.end352
  br label %for.inc360, !dbg !5422

for.inc360:                                       ; preds = %if.end359
  %call361 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !5246
  %270 = bitcast i8* %call361 to %struct.BMFace*, !dbg !5246
  store %struct.BMFace* %270, %struct.BMFace** %efa, align 8, !dbg !5246
  br label %for.cond193, !dbg !5246, !llvm.loop !5423

for.end362:                                       ; preds = %for.cond193
  call void @_bli_buffer_free(%struct.BLI_Buffer* %uvang_buf), !dbg !5425
  call void @_bli_buffer_free(%struct.BLI_Buffer* %ang_buf), !dbg !5427
  call void @_bli_buffer_free(%struct.BLI_Buffer* %av_buf), !dbg !5429
  call void @_bli_buffer_free(%struct.BLI_Buffer* %auv_buf), !dbg !5431
  call void @glShadeModel(i32 7424), !dbg !5433
  br label %sw.epilog, !dbg !5434

sw.epilog:                                        ; preds = %entry, %for.end362, %if.end165
  call void @_bli_buffer_free(%struct.BLI_Buffer* %tf_uv_buf), !dbg !5435
  call void @_bli_buffer_free(%struct.BLI_Buffer* %tf_uvorig_buf), !dbg !5437
  ret void, !dbg !5439
}

declare dso_local void @UI_GetThemeColor4ubv(i32, i8*) #2

declare dso_local void @glBlendFunc(i32, i32) #2

declare dso_local void @glEnable(i32) #2

declare dso_local zeroext i8 @uvedit_face_visible_test(%struct.Scene*, %struct.Image*, %struct.BMFace*, %struct.MTexPoly*) #2

declare dso_local zeroext i8 @uvedit_face_select_test(%struct.Scene*, %struct.BMFace*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !5440 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !5445, metadata !DIExpression()), !dbg !5446
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !5447, metadata !DIExpression()), !dbg !5448
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !5449
  %conv = zext i8 %0 to i32, !dbg !5449
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !5450
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !5451
  %2 = load i8, i8* %hflag1, align 1, !dbg !5452
  %conv2 = zext i8 %2 to i32, !dbg !5452
  %or = or i32 %conv2, %conv, !dbg !5452
  %conv3 = trunc i32 %or to i8, !dbg !5452
  store i8 %conv3, i8* %hflag1, align 1, !dbg !5452
  ret void, !dbg !5453
}

declare dso_local void @glPolygonStipple(i8*) #2

declare dso_local void @UI_ThemeColor4(i32) #2

declare dso_local void @glColor4ubv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_uvs_looptri(%struct.BMEditMesh* %em, i32* %r_loop_index, i32 %cd_loop_uv_offset) #0 !dbg !5454 {
entry:
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %r_loop_index.addr = alloca i32*, align 8
  %cd_loop_uv_offset.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  %j = alloca i32, align 4
  %luv = alloca %struct.MLoopUV*, align 8
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !5457, metadata !DIExpression()), !dbg !5458
  store i32* %r_loop_index, i32** %r_loop_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_loop_index.addr, metadata !5459, metadata !DIExpression()), !dbg !5460
  store i32 %cd_loop_uv_offset, i32* %cd_loop_uv_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cd_loop_uv_offset.addr, metadata !5461, metadata !DIExpression()), !dbg !5462
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5463, metadata !DIExpression()), !dbg !5464
  %0 = load i32*, i32** %r_loop_index.addr, align 8, !dbg !5465
  %1 = load i32, i32* %0, align 4, !dbg !5466
  store i32 %1, i32* %i, align 4, !dbg !5464
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !5467, metadata !DIExpression()), !dbg !5468
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !5469
  %looptris = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 3, !dbg !5470
  %3 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris, align 8, !dbg !5470
  %4 = load i32, i32* %i, align 4, !dbg !5471
  %idxprom = zext i32 %4 to i64, !dbg !5469
  %arrayidx = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %3, i64 %idxprom, !dbg !5469
  %arrayidx1 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx, i64 0, i64 0, !dbg !5469
  %5 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx1, align 8, !dbg !5469
  %f2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 3, !dbg !5472
  %6 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !5472
  store %struct.BMFace* %6, %struct.BMFace** %f, align 8, !dbg !5468
  br label %do.body, !dbg !5473

do.body:                                          ; preds = %land.end, %entry
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5474, metadata !DIExpression()), !dbg !5476
  store i32 0, i32* %j, align 4, !dbg !5477
  br label %for.cond, !dbg !5479

for.cond:                                         ; preds = %for.inc, %do.body
  %7 = load i32, i32* %j, align 4, !dbg !5480
  %cmp = icmp ult i32 %7, 3, !dbg !5482
  br i1 %cmp, label %for.body, label %for.end, !dbg !5483

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %luv, metadata !5484, metadata !DIExpression()), !dbg !5486
  %8 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !5487
  %looptris3 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %8, i32 0, i32 3, !dbg !5487
  %9 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris3, align 8, !dbg !5487
  %10 = load i32, i32* %i, align 4, !dbg !5487
  %idxprom4 = zext i32 %10 to i64, !dbg !5487
  %arrayidx5 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %9, i64 %idxprom4, !dbg !5487
  %11 = load i32, i32* %j, align 4, !dbg !5487
  %idxprom6 = zext i32 %11 to i64, !dbg !5487
  %arrayidx7 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx5, i64 0, i64 %idxprom6, !dbg !5487
  %12 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx7, align 8, !dbg !5487
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 0, !dbg !5487
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !5487
  %13 = load i8*, i8** %data, align 8, !dbg !5487
  %14 = load i32, i32* %cd_loop_uv_offset.addr, align 4, !dbg !5487
  %idx.ext = sext i32 %14 to i64, !dbg !5487
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !5487
  %15 = bitcast i8* %add.ptr to %struct.MLoopUV*, !dbg !5487
  store %struct.MLoopUV* %15, %struct.MLoopUV** %luv, align 8, !dbg !5486
  %16 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !5488
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %16, i32 0, i32 0, !dbg !5489
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !5488
  call void @glVertex2fv(float* %arraydecay), !dbg !5490
  br label %for.inc, !dbg !5491

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %j, align 4, !dbg !5492
  %inc = add i32 %17, 1, !dbg !5492
  store i32 %inc, i32* %j, align 4, !dbg !5492
  br label %for.cond, !dbg !5493, !llvm.loop !5494

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %i, align 4, !dbg !5496
  %inc8 = add i32 %18, 1, !dbg !5496
  store i32 %inc8, i32* %i, align 4, !dbg !5496
  br label %do.cond, !dbg !5497

do.cond:                                          ; preds = %for.end
  %19 = load i32, i32* %i, align 4, !dbg !5498
  %20 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !5499
  %tottri = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %20, i32 0, i32 4, !dbg !5500
  %21 = load i32, i32* %tottri, align 8, !dbg !5500
  %cmp9 = icmp ne i32 %19, %21, !dbg !5501
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !5502

land.rhs:                                         ; preds = %do.cond
  %22 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !5503
  %23 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !5504
  %looptris10 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %23, i32 0, i32 3, !dbg !5505
  %24 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris10, align 8, !dbg !5505
  %25 = load i32, i32* %i, align 4, !dbg !5506
  %idxprom11 = zext i32 %25 to i64, !dbg !5504
  %arrayidx12 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %24, i64 %idxprom11, !dbg !5504
  %arrayidx13 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx12, i64 0, i64 0, !dbg !5504
  %26 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx13, align 8, !dbg !5504
  %f14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %26, i32 0, i32 3, !dbg !5507
  %27 = load %struct.BMFace*, %struct.BMFace** %f14, align 8, !dbg !5507
  %cmp15 = icmp eq %struct.BMFace* %22, %27, !dbg !5508
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %28 = phi i1 [ false, %do.cond ], [ %cmp15, %land.rhs ], !dbg !5509
  br i1 %28, label %do.body, label %do.end, !dbg !5497, !llvm.loop !5510

do.end:                                           ; preds = %land.end
  %29 = load i32, i32* %i, align 4, !dbg !5512
  %sub = sub i32 %29, 1, !dbg !5513
  %30 = load i32*, i32** %r_loop_index.addr, align 8, !dbg !5514
  store i32 %sub, i32* %30, align 4, !dbg !5515
  ret void, !dbg !5516
}

declare dso_local void @glDisable(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !5517 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !5518, metadata !DIExpression()), !dbg !5519
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !5520, metadata !DIExpression()), !dbg !5521
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !5522
  %conv = zext i8 %0 to i32, !dbg !5522
  %neg = xor i32 %conv, -1, !dbg !5523
  %conv1 = trunc i32 %neg to i8, !dbg !5524
  %conv2 = zext i8 %conv1 to i32, !dbg !5524
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !5525
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !5526
  %2 = load i8, i8* %hflag3, align 1, !dbg !5527
  %conv4 = zext i8 %2 to i32, !dbg !5527
  %and = and i32 %conv4, %conv2, !dbg !5527
  %conv5 = trunc i32 %and to i8, !dbg !5527
  store i8 %conv5, i8* %hflag3, align 1, !dbg !5527
  ret void, !dbg !5528
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !5529 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !5534, metadata !DIExpression()), !dbg !5535
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !5536, metadata !DIExpression()), !dbg !5537
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !5538
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !5539
  %1 = load i8, i8* %hflag1, align 1, !dbg !5539
  %conv = zext i8 %1 to i32, !dbg !5538
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !5540
  %conv2 = zext i8 %2 to i32, !dbg !5540
  %and = and i32 %conv, %conv2, !dbg !5541
  %conv3 = trunc i32 %and to i8, !dbg !5538
  ret i8 %conv3, !dbg !5542
}

declare dso_local void @glColor3f(float, float, float) #2

declare dso_local void @glLineWidth(float) #2

declare dso_local void @glShadeModel(i32) #2

declare dso_local zeroext i8 @uvedit_uv_select_test(%struct.Scene*, %struct.BMLoop*, i32) #2

declare dso_local zeroext i8 @uvedit_edge_select_test(%struct.Scene*, %struct.BMLoop*, i32) #2

declare dso_local float @UI_GetThemeValuef(i32) #2

declare dso_local void @glPointSize(float) #2

declare dso_local void @bglBegin(i32) #2

declare dso_local void @uv_poly_center(%struct.BMFace*, float*, i32) #2

declare dso_local void @bglVertex2fv(float*) #2

declare dso_local void @bglEnd() #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_uvs_other_mesh(%struct.Object* %ob, %struct.Image* %curimage, i8 zeroext %new_shading_nodes) #0 !dbg !5543 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %curimage.addr = alloca %struct.Image*, align 8
  %new_shading_nodes.addr = alloca i8, align 1
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5546, metadata !DIExpression()), !dbg !5547
  store %struct.Image* %curimage, %struct.Image** %curimage.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %curimage.addr, metadata !5548, metadata !DIExpression()), !dbg !5549
  store i8 %new_shading_nodes, i8* %new_shading_nodes.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %new_shading_nodes.addr, metadata !5550, metadata !DIExpression()), !dbg !5551
  %0 = load i8, i8* %new_shading_nodes.addr, align 1, !dbg !5552
  %tobool = icmp ne i8 %0, 0, !dbg !5552
  br i1 %tobool, label %if.then, label %if.else, !dbg !5554

if.then:                                          ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5555
  %2 = load %struct.Image*, %struct.Image** %curimage.addr, align 8, !dbg !5557
  call void @draw_uvs_other_mesh_new_shading(%struct.Object* %1, %struct.Image* %2), !dbg !5558
  br label %if.end, !dbg !5559

if.else:                                          ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5560
  %4 = load %struct.Image*, %struct.Image** %curimage.addr, align 8, !dbg !5562
  call void @draw_uvs_other_mesh_texface(%struct.Object* %3, %struct.Image* %4), !dbg !5563
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !5564
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_uvs_other_mesh_new_shading(%struct.Object* %ob, %struct.Image* %curimage) #0 !dbg !5565 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %curimage.addr = alloca %struct.Image*, align 8
  %me = alloca %struct.Mesh*, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  %a = alloca i32, align 4
  %mat_test_array = alloca i32*, align 8
  %ok = alloca i8, align 1
  %totcol = alloca i32, align 4
  %image = alloca %struct.Image*, align 8
  %mat_nr = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5568, metadata !DIExpression()), !dbg !5569
  store %struct.Image* %curimage, %struct.Image** %curimage.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %curimage.addr, metadata !5570, metadata !DIExpression()), !dbg !5571
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !5572, metadata !DIExpression()), !dbg !5573
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5574
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !5575
  %1 = load i8*, i8** %data, align 8, !dbg !5575
  %2 = bitcast i8* %1 to %struct.Mesh*, !dbg !5574
  store %struct.Mesh* %2, %struct.Mesh** %me, align 8, !dbg !5573
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !5576, metadata !DIExpression()), !dbg !5577
  %3 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5578
  %mpoly1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 7, !dbg !5579
  %4 = load %struct.MPoly*, %struct.MPoly** %mpoly1, align 8, !dbg !5579
  store %struct.MPoly* %4, %struct.MPoly** %mpoly, align 8, !dbg !5577
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5580, metadata !DIExpression()), !dbg !5581
  call void @llvm.dbg.declare(metadata i32** %mat_test_array, metadata !5582, metadata !DIExpression()), !dbg !5583
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !5584, metadata !DIExpression()), !dbg !5585
  store i8 0, i8* %ok, align 1, !dbg !5585
  call void @llvm.dbg.declare(metadata i32* %totcol, metadata !5586, metadata !DIExpression()), !dbg !5587
  store i32 0, i32* %totcol, align 4, !dbg !5587
  %5 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5588
  %mloopuv = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 10, !dbg !5590
  %6 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv, align 8, !dbg !5590
  %cmp = icmp eq %struct.MLoopUV* %6, null, !dbg !5591
  br i1 %cmp, label %if.then, label %if.end, !dbg !5592

if.then:                                          ; preds = %entry
  br label %for.end48, !dbg !5593

if.end:                                           ; preds = %entry
  %7 = load %struct.Image*, %struct.Image** %curimage.addr, align 8, !dbg !5595
  %tobool = icmp ne %struct.Image* %7, null, !dbg !5595
  br i1 %tobool, label %land.lhs.true, label %if.end5, !dbg !5597

land.lhs.true:                                    ; preds = %if.end
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5598
  %totcol2 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 31, !dbg !5599
  %9 = load i32, i32* %totcol2, align 8, !dbg !5599
  %cmp3 = icmp eq i32 %9, 0, !dbg !5600
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !5601

if.then4:                                         ; preds = %land.lhs.true
  br label %for.end48, !dbg !5602

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5604
  %totcol6 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 31, !dbg !5605
  %11 = load i32, i32* %totcol6, align 8, !dbg !5605
  %call = call i32 @max_ii(i32 %11, i32 1), !dbg !5606
  store i32 %call, i32* %totcol, align 4, !dbg !5607
  %12 = load i32, i32* %totcol, align 4, !dbg !5608
  %shr = ashr i32 %12, 5, !dbg !5608
  %add = add nsw i32 %shr, 1, !dbg !5608
  %conv = sext i32 %add to i64, !dbg !5608
  %mul = mul i64 %conv, 4, !dbg !5608
  %13 = alloca i8, i64 %mul, align 16, !dbg !5608
  %14 = load i32, i32* %totcol, align 4, !dbg !5608
  %shr7 = ashr i32 %14, 5, !dbg !5608
  %add8 = add nsw i32 %shr7, 1, !dbg !5608
  %conv9 = sext i32 %add8 to i64, !dbg !5608
  %mul10 = mul i64 %conv9, 4, !dbg !5608
  call void @llvm.memset.p0i8.i64(i8* align 1 %13, i8 0, i64 %mul10, i1 false), !dbg !5608
  %15 = bitcast i8* %13 to i32*, !dbg !5608
  store i32* %15, i32** %mat_test_array, align 8, !dbg !5609
  store i32 0, i32* %a, align 4, !dbg !5610
  br label %for.cond, !dbg !5612

for.cond:                                         ; preds = %for.inc, %if.end5
  %16 = load i32, i32* %a, align 4, !dbg !5613
  %17 = load i32, i32* %totcol, align 4, !dbg !5615
  %cmp11 = icmp slt i32 %16, %17, !dbg !5616
  br i1 %cmp11, label %for.body, label %for.end, !dbg !5617

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Image** %image, metadata !5618, metadata !DIExpression()), !dbg !5620
  %18 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5621
  %totcol13 = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 31, !dbg !5623
  %19 = load i32, i32* %totcol13, align 8, !dbg !5623
  %tobool14 = icmp ne i32 %19, 0, !dbg !5621
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !5624

if.then15:                                        ; preds = %for.body
  %20 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5625
  %21 = load i32, i32* %a, align 4, !dbg !5626
  %add16 = add nsw i32 %21, 1, !dbg !5627
  %call17 = call zeroext i8 @ED_object_get_active_image(%struct.Object* %20, i32 %add16, %struct.Image** %image, %struct.ImageUser** null, %struct.bNode** null, %struct.bNodeTree** null), !dbg !5628
  br label %if.end18, !dbg !5628

if.else:                                          ; preds = %for.body
  store %struct.Image* null, %struct.Image** %image, align 8, !dbg !5629
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  %22 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !5630
  %23 = load %struct.Image*, %struct.Image** %curimage.addr, align 8, !dbg !5632
  %cmp19 = icmp eq %struct.Image* %22, %23, !dbg !5633
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !5634

if.then21:                                        ; preds = %if.end18
  %24 = load i32, i32* %a, align 4, !dbg !5635
  %and = and i32 %24, 31, !dbg !5635
  %shl = shl i32 1, %and, !dbg !5635
  %25 = load i32*, i32** %mat_test_array, align 8, !dbg !5635
  %26 = load i32, i32* %a, align 4, !dbg !5635
  %shr22 = ashr i32 %26, 5, !dbg !5635
  %idxprom = sext i32 %shr22 to i64, !dbg !5635
  %arrayidx = getelementptr inbounds i32, i32* %25, i64 %idxprom, !dbg !5635
  %27 = load i32, i32* %arrayidx, align 4, !dbg !5635
  %or = or i32 %27, %shl, !dbg !5635
  store i32 %or, i32* %arrayidx, align 4, !dbg !5635
  store i8 1, i8* %ok, align 1, !dbg !5637
  br label %if.end23, !dbg !5638

if.end23:                                         ; preds = %if.then21, %if.end18
  br label %for.inc, !dbg !5639

for.inc:                                          ; preds = %if.end23
  %28 = load i32, i32* %a, align 4, !dbg !5640
  %inc = add nsw i32 %28, 1, !dbg !5640
  store i32 %inc, i32* %a, align 4, !dbg !5640
  br label %for.cond, !dbg !5641, !llvm.loop !5642

for.end:                                          ; preds = %for.cond
  %29 = load i8, i8* %ok, align 1, !dbg !5644
  %conv24 = zext i8 %29 to i32, !dbg !5644
  %cmp25 = icmp eq i32 %conv24, 0, !dbg !5646
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !5647

if.then27:                                        ; preds = %for.end
  br label %for.end48, !dbg !5648

if.end28:                                         ; preds = %for.end
  %30 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5650
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %30, i32 0, i32 30, !dbg !5652
  %31 = load i32, i32* %totpoly, align 8, !dbg !5652
  store i32 %31, i32* %a, align 4, !dbg !5653
  br label %for.cond29, !dbg !5654

for.cond29:                                       ; preds = %for.inc47, %if.end28
  %32 = load i32, i32* %a, align 4, !dbg !5655
  %cmp30 = icmp ne i32 %32, 0, !dbg !5657
  br i1 %cmp30, label %for.body32, label %for.end48, !dbg !5658

for.body32:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata i32* %mat_nr, metadata !5659, metadata !DIExpression()), !dbg !5661
  %33 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !5662
  %mat_nr33 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %33, i32 0, i32 2, !dbg !5663
  %34 = load i16, i16* %mat_nr33, align 4, !dbg !5663
  %conv34 = sext i16 %34 to i32, !dbg !5662
  store i32 %conv34, i32* %mat_nr, align 4, !dbg !5661
  %35 = load i32, i32* %mat_nr, align 4, !dbg !5664
  %36 = load i32, i32* %totcol, align 4, !dbg !5666
  %cmp35 = icmp sge i32 %35, %36, !dbg !5667
  br i1 %cmp35, label %if.then45, label %lor.lhs.false, !dbg !5668

lor.lhs.false:                                    ; preds = %for.body32
  %37 = load i32*, i32** %mat_test_array, align 8, !dbg !5669
  %38 = load i32, i32* %mat_nr, align 4, !dbg !5669
  %shr37 = ashr i32 %38, 5, !dbg !5669
  %idxprom38 = sext i32 %shr37 to i64, !dbg !5669
  %arrayidx39 = getelementptr inbounds i32, i32* %37, i64 %idxprom38, !dbg !5669
  %39 = load i32, i32* %arrayidx39, align 4, !dbg !5669
  %40 = load i32, i32* %mat_nr, align 4, !dbg !5669
  %and40 = and i32 %40, 31, !dbg !5669
  %shl41 = shl i32 1, %and40, !dbg !5669
  %and42 = and i32 %39, %shl41, !dbg !5669
  %cmp43 = icmp eq i32 %and42, 0, !dbg !5670
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !5671

if.then45:                                        ; preds = %lor.lhs.false, %for.body32
  br label %for.inc47, !dbg !5672

if.end46:                                         ; preds = %lor.lhs.false
  %41 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5674
  %42 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !5675
  call void @draw_uvs_lineloop_mpoly(%struct.Mesh* %41, %struct.MPoly* %42), !dbg !5676
  br label %for.inc47, !dbg !5677

for.inc47:                                        ; preds = %if.end46, %if.then45
  %43 = load i32, i32* %a, align 4, !dbg !5678
  %dec = add nsw i32 %43, -1, !dbg !5678
  store i32 %dec, i32* %a, align 4, !dbg !5678
  %44 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !5679
  %incdec.ptr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %44, i32 1, !dbg !5679
  store %struct.MPoly* %incdec.ptr, %struct.MPoly** %mpoly, align 8, !dbg !5679
  br label %for.cond29, !dbg !5680, !llvm.loop !5681

for.end48:                                        ; preds = %if.then, %if.then4, %if.then27, %for.cond29
  ret void, !dbg !5683
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_uvs_other_mesh_texface(%struct.Object* %ob, %struct.Image* %curimage) #0 !dbg !5684 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %curimage.addr = alloca %struct.Image*, align 8
  %me = alloca %struct.Mesh*, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  %mtpoly = alloca %struct.MTexPoly*, align 8
  %a = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5685, metadata !DIExpression()), !dbg !5686
  store %struct.Image* %curimage, %struct.Image** %curimage.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %curimage.addr, metadata !5687, metadata !DIExpression()), !dbg !5688
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !5689, metadata !DIExpression()), !dbg !5690
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5691
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !5692
  %1 = load i8*, i8** %data, align 8, !dbg !5692
  %2 = bitcast i8* %1 to %struct.Mesh*, !dbg !5691
  store %struct.Mesh* %2, %struct.Mesh** %me, align 8, !dbg !5690
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !5693, metadata !DIExpression()), !dbg !5694
  %3 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5695
  %mpoly1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 7, !dbg !5696
  %4 = load %struct.MPoly*, %struct.MPoly** %mpoly1, align 8, !dbg !5696
  store %struct.MPoly* %4, %struct.MPoly** %mpoly, align 8, !dbg !5694
  call void @llvm.dbg.declare(metadata %struct.MTexPoly** %mtpoly, metadata !5697, metadata !DIExpression()), !dbg !5698
  %5 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5699
  %mtpoly2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 8, !dbg !5700
  %6 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly2, align 8, !dbg !5700
  store %struct.MTexPoly* %6, %struct.MTexPoly** %mtpoly, align 8, !dbg !5698
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5701, metadata !DIExpression()), !dbg !5702
  %7 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5703
  %mloopuv = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 10, !dbg !5705
  %8 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv, align 8, !dbg !5705
  %cmp = icmp eq %struct.MLoopUV* %8, null, !dbg !5706
  br i1 %cmp, label %if.then, label %if.end, !dbg !5707

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !5708

if.end:                                           ; preds = %entry
  %9 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5710
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %9, i32 0, i32 30, !dbg !5712
  %10 = load i32, i32* %totpoly, align 8, !dbg !5712
  store i32 %10, i32* %a, align 4, !dbg !5713
  br label %for.cond, !dbg !5714

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %a, align 4, !dbg !5715
  %cmp3 = icmp ne i32 %11, 0, !dbg !5717
  br i1 %cmp3, label %for.body, label %for.end, !dbg !5718

for.body:                                         ; preds = %for.cond
  %12 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly, align 8, !dbg !5719
  %tpage = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %12, i32 0, i32 0, !dbg !5722
  %13 = load %struct.Image*, %struct.Image** %tpage, align 8, !dbg !5722
  %14 = load %struct.Image*, %struct.Image** %curimage.addr, align 8, !dbg !5723
  %cmp4 = icmp ne %struct.Image* %13, %14, !dbg !5724
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !5725

if.then5:                                         ; preds = %for.body
  br label %for.inc, !dbg !5726

if.end6:                                          ; preds = %for.body
  %15 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5728
  %16 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !5729
  call void @draw_uvs_lineloop_mpoly(%struct.Mesh* %15, %struct.MPoly* %16), !dbg !5730
  br label %for.inc, !dbg !5731

for.inc:                                          ; preds = %if.end6, %if.then5
  %17 = load i32, i32* %a, align 4, !dbg !5732
  %dec = add nsw i32 %17, -1, !dbg !5732
  store i32 %dec, i32* %a, align 4, !dbg !5732
  %18 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !5733
  %incdec.ptr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %18, i32 1, !dbg !5733
  store %struct.MPoly* %incdec.ptr, %struct.MPoly** %mpoly, align 8, !dbg !5733
  %19 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly, align 8, !dbg !5734
  %incdec.ptr7 = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %19, i32 1, !dbg !5734
  store %struct.MTexPoly* %incdec.ptr7, %struct.MTexPoly** %mtpoly, align 8, !dbg !5734
  br label %for.cond, !dbg !5735, !llvm.loop !5736

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !5738
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !5739 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5743, metadata !DIExpression()), !dbg !5744
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5745, metadata !DIExpression()), !dbg !5746
  %0 = load i32, i32* %b.addr, align 4, !dbg !5747
  %1 = load i32, i32* %a.addr, align 4, !dbg !5748
  %cmp = icmp slt i32 %0, %1, !dbg !5749
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5750

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !5751
  br label %cond.end, !dbg !5750

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !5752
  br label %cond.end, !dbg !5750

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !5750
  ret i32 %cond, !dbg !5753
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @draw_uvs_lineloop_mpoly(%struct.Mesh* %me, %struct.MPoly* %mpoly) #0 !dbg !5754 {
entry:
  %me.addr = alloca %struct.Mesh*, align 8
  %mpoly.addr = alloca %struct.MPoly*, align 8
  %mloopuv = alloca %struct.MLoopUV*, align 8
  %i = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !5757, metadata !DIExpression()), !dbg !5758
  store %struct.MPoly* %mpoly, %struct.MPoly** %mpoly.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly.addr, metadata !5759, metadata !DIExpression()), !dbg !5760
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %mloopuv, metadata !5761, metadata !DIExpression()), !dbg !5762
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5763, metadata !DIExpression()), !dbg !5764
  call void @glBegin(i32 2), !dbg !5765
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !5766
  %mloopuv1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 10, !dbg !5767
  %1 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv1, align 8, !dbg !5767
  %2 = load %struct.MPoly*, %struct.MPoly** %mpoly.addr, align 8, !dbg !5768
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %2, i32 0, i32 0, !dbg !5769
  %3 = load i32, i32* %loopstart, align 4, !dbg !5769
  %idxprom = sext i32 %3 to i64, !dbg !5766
  %arrayidx = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %1, i64 %idxprom, !dbg !5766
  store %struct.MLoopUV* %arrayidx, %struct.MLoopUV** %mloopuv, align 8, !dbg !5770
  %4 = load %struct.MPoly*, %struct.MPoly** %mpoly.addr, align 8, !dbg !5771
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %4, i32 0, i32 1, !dbg !5773
  %5 = load i32, i32* %totloop, align 4, !dbg !5773
  store i32 %5, i32* %i, align 4, !dbg !5774
  br label %for.cond, !dbg !5775

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !5776
  %cmp = icmp ne i32 %6, 0, !dbg !5778
  br i1 %cmp, label %for.body, label %for.end, !dbg !5779

for.body:                                         ; preds = %for.cond
  %7 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv, align 8, !dbg !5780
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %7, i32 0, i32 0, !dbg !5782
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !5780
  call void @glVertex2fv(float* %arraydecay), !dbg !5783
  br label %for.inc, !dbg !5784

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !5785
  %dec = add nsw i32 %8, -1, !dbg !5785
  store i32 %dec, i32* %i, align 4, !dbg !5785
  %9 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv, align 8, !dbg !5786
  %incdec.ptr = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %9, i32 1, !dbg !5786
  store %struct.MLoopUV* %incdec.ptr, %struct.MLoopUV** %mloopuv, align 8, !dbg !5786
  br label %for.cond, !dbg !5787, !llvm.loop !5788

for.end:                                          ; preds = %for.cond
  call void @glEnd(), !dbg !5790
  ret void, !dbg !5791
}

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #2

declare dso_local void @ED_space_image_get_uv_aspect(%struct.SpaceImage*, float*, float*) #2

declare dso_local void @BLI_buffer_resize(%struct.BLI_Buffer*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !5792 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5795, metadata !DIExpression()), !dbg !5796
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5797, metadata !DIExpression()), !dbg !5798
  %0 = load float*, float** %a.addr, align 8, !dbg !5799
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5799
  %1 = load float, float* %arrayidx, align 4, !dbg !5799
  %2 = load float*, float** %r.addr, align 8, !dbg !5800
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5800
  store float %1, float* %arrayidx1, align 4, !dbg !5801
  %3 = load float*, float** %a.addr, align 8, !dbg !5802
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5802
  %4 = load float, float* %arrayidx2, align 4, !dbg !5802
  %5 = load float*, float** %r.addr, align 8, !dbg !5803
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5803
  store float %4, float* %arrayidx3, align 4, !dbg !5804
  ret void, !dbg !5805
}

declare dso_local void @uv_poly_copy_aspect([2 x float]*, [2 x float]*, float, float, i32) #2

declare dso_local float @BM_face_calc_area(%struct.BMFace*) #2

declare dso_local float @area_poly_v2([2 x float]*, i32) #2

declare dso_local void @glColor3fv(float*) #2

declare dso_local void @weight_to_rgb(float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !5806 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5809, metadata !DIExpression()), !dbg !5810
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5811, metadata !DIExpression()), !dbg !5812
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5813, metadata !DIExpression()), !dbg !5814
  %0 = load float*, float** %a.addr, align 8, !dbg !5815
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5815
  %1 = load float, float* %arrayidx, align 4, !dbg !5815
  %2 = load float*, float** %b.addr, align 8, !dbg !5816
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5816
  %3 = load float, float* %arrayidx1, align 4, !dbg !5816
  %sub = fsub float %1, %3, !dbg !5817
  %4 = load float*, float** %r.addr, align 8, !dbg !5818
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5818
  store float %sub, float* %arrayidx2, align 4, !dbg !5819
  %5 = load float*, float** %a.addr, align 8, !dbg !5820
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5820
  %6 = load float, float* %arrayidx3, align 4, !dbg !5820
  %7 = load float*, float** %b.addr, align 8, !dbg !5821
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5821
  %8 = load float, float* %arrayidx4, align 4, !dbg !5821
  %sub5 = fsub float %6, %8, !dbg !5822
  %9 = load float*, float** %r.addr, align 8, !dbg !5823
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5823
  store float %sub5, float* %arrayidx6, align 4, !dbg !5824
  ret void, !dbg !5825
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2(float* %n) #0 !dbg !5826 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !5829, metadata !DIExpression()), !dbg !5830
  %0 = load float*, float** %n.addr, align 8, !dbg !5831
  %1 = load float*, float** %n.addr, align 8, !dbg !5832
  %call = call float @normalize_v2_v2(float* %0, float* %1), !dbg !5833
  ret float %call, !dbg !5834
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !5835 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5836, metadata !DIExpression()), !dbg !5837
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5838, metadata !DIExpression()), !dbg !5839
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5840, metadata !DIExpression()), !dbg !5841
  %0 = load float*, float** %a.addr, align 8, !dbg !5842
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5842
  %1 = load float, float* %arrayidx, align 4, !dbg !5842
  %2 = load float*, float** %b.addr, align 8, !dbg !5843
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5843
  %3 = load float, float* %arrayidx1, align 4, !dbg !5843
  %sub = fsub float %1, %3, !dbg !5844
  %4 = load float*, float** %r.addr, align 8, !dbg !5845
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5845
  store float %sub, float* %arrayidx2, align 4, !dbg !5846
  %5 = load float*, float** %a.addr, align 8, !dbg !5847
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5847
  %6 = load float, float* %arrayidx3, align 4, !dbg !5847
  %7 = load float*, float** %b.addr, align 8, !dbg !5848
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5848
  %8 = load float, float* %arrayidx4, align 4, !dbg !5848
  %sub5 = fsub float %6, %8, !dbg !5849
  %9 = load float*, float** %r.addr, align 8, !dbg !5850
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5850
  store float %sub5, float* %arrayidx6, align 4, !dbg !5851
  %10 = load float*, float** %a.addr, align 8, !dbg !5852
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !5852
  %11 = load float, float* %arrayidx7, align 4, !dbg !5852
  %12 = load float*, float** %b.addr, align 8, !dbg !5853
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !5853
  %13 = load float, float* %arrayidx8, align 4, !dbg !5853
  %sub9 = fsub float %11, %13, !dbg !5854
  %14 = load float*, float** %r.addr, align 8, !dbg !5855
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !5855
  store float %sub9, float* %arrayidx10, align 4, !dbg !5856
  ret void, !dbg !5857
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !5858 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !5859, metadata !DIExpression()), !dbg !5860
  %0 = load float*, float** %n.addr, align 8, !dbg !5861
  %1 = load float*, float** %n.addr, align 8, !dbg !5862
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !5863
  ret float %call, !dbg !5864
}

declare dso_local float @angle_normalized_v2v2(float*, float*) #2

declare dso_local float @angle_normalized_v3v3(float*, float*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nounwind
declare dso_local float @powf(float, float) #4

declare dso_local void @_bli_buffer_free(%struct.BLI_Buffer*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2_v2(float* %r, float* %a) #0 !dbg !5865 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5868, metadata !DIExpression()), !dbg !5869
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5870, metadata !DIExpression()), !dbg !5871
  call void @llvm.dbg.declare(metadata float* %d, metadata !5872, metadata !DIExpression()), !dbg !5873
  %0 = load float*, float** %a.addr, align 8, !dbg !5874
  %1 = load float*, float** %a.addr, align 8, !dbg !5875
  %call = call float @dot_v2v2(float* %0, float* %1), !dbg !5876
  store float %call, float* %d, align 4, !dbg !5873
  %2 = load float, float* %d, align 4, !dbg !5877
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !5879
  br i1 %cmp, label %if.then, label %if.else, !dbg !5880

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !5881
  %call1 = call float @sqrtf(float %3) #5, !dbg !5883
  store float %call1, float* %d, align 4, !dbg !5884
  %4 = load float*, float** %r.addr, align 8, !dbg !5885
  %5 = load float*, float** %a.addr, align 8, !dbg !5886
  %6 = load float, float* %d, align 4, !dbg !5887
  %div = fdiv float 1.000000e+00, %6, !dbg !5888
  call void @mul_v2_v2fl(float* %4, float* %5, float %div), !dbg !5889
  br label %if.end, !dbg !5890

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !5891
  call void @zero_v2(float* %7), !dbg !5893
  store float 0.000000e+00, float* %d, align 4, !dbg !5894
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !5895
  ret float %8, !dbg !5896
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v2v2(float* %a, float* %b) #0 !dbg !5897 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5900, metadata !DIExpression()), !dbg !5901
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5902, metadata !DIExpression()), !dbg !5903
  %0 = load float*, float** %a.addr, align 8, !dbg !5904
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5904
  %1 = load float, float* %arrayidx, align 4, !dbg !5904
  %2 = load float*, float** %b.addr, align 8, !dbg !5905
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5905
  %3 = load float, float* %arrayidx1, align 4, !dbg !5905
  %mul = fmul float %1, %3, !dbg !5906
  %4 = load float*, float** %a.addr, align 8, !dbg !5907
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5907
  %5 = load float, float* %arrayidx2, align 4, !dbg !5907
  %6 = load float*, float** %b.addr, align 8, !dbg !5908
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5908
  %7 = load float, float* %arrayidx3, align 4, !dbg !5908
  %mul4 = fmul float %5, %7, !dbg !5909
  %add = fadd float %mul, %mul4, !dbg !5910
  ret float %add, !dbg !5911
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_v2fl(float* %r, float* %a, float %f) #0 !dbg !5912 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5915, metadata !DIExpression()), !dbg !5916
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5917, metadata !DIExpression()), !dbg !5918
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5919, metadata !DIExpression()), !dbg !5920
  %0 = load float*, float** %a.addr, align 8, !dbg !5921
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5921
  %1 = load float, float* %arrayidx, align 4, !dbg !5921
  %2 = load float, float* %f.addr, align 4, !dbg !5922
  %mul = fmul float %1, %2, !dbg !5923
  %3 = load float*, float** %r.addr, align 8, !dbg !5924
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !5924
  store float %mul, float* %arrayidx1, align 4, !dbg !5925
  %4 = load float*, float** %a.addr, align 8, !dbg !5926
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5926
  %5 = load float, float* %arrayidx2, align 4, !dbg !5926
  %6 = load float, float* %f.addr, align 4, !dbg !5927
  %mul3 = fmul float %5, %6, !dbg !5928
  %7 = load float*, float** %r.addr, align 8, !dbg !5929
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5929
  store float %mul3, float* %arrayidx4, align 4, !dbg !5930
  ret void, !dbg !5931
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !5932 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5935, metadata !DIExpression()), !dbg !5936
  %0 = load float*, float** %r.addr, align 8, !dbg !5937
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5937
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !5938
  %1 = load float*, float** %r.addr, align 8, !dbg !5939
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !5939
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !5940
  ret void, !dbg !5941
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !5942 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5943, metadata !DIExpression()), !dbg !5944
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5945, metadata !DIExpression()), !dbg !5946
  call void @llvm.dbg.declare(metadata float* %d, metadata !5947, metadata !DIExpression()), !dbg !5948
  %0 = load float*, float** %a.addr, align 8, !dbg !5949
  %1 = load float*, float** %a.addr, align 8, !dbg !5950
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !5951
  store float %call, float* %d, align 4, !dbg !5948
  %2 = load float, float* %d, align 4, !dbg !5952
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !5954
  br i1 %cmp, label %if.then, label %if.else, !dbg !5955

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !5956
  %call1 = call float @sqrtf(float %3) #5, !dbg !5958
  store float %call1, float* %d, align 4, !dbg !5959
  %4 = load float*, float** %r.addr, align 8, !dbg !5960
  %5 = load float*, float** %a.addr, align 8, !dbg !5961
  %6 = load float, float* %d, align 4, !dbg !5962
  %div = fdiv float 1.000000e+00, %6, !dbg !5963
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !5964
  br label %if.end, !dbg !5965

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !5966
  call void @zero_v3(float* %7), !dbg !5968
  store float 0.000000e+00, float* %d, align 4, !dbg !5969
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !5970
  ret float %8, !dbg !5971
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !5972 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5973, metadata !DIExpression()), !dbg !5974
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5975, metadata !DIExpression()), !dbg !5976
  %0 = load float*, float** %a.addr, align 8, !dbg !5977
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5977
  %1 = load float, float* %arrayidx, align 4, !dbg !5977
  %2 = load float*, float** %b.addr, align 8, !dbg !5978
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5978
  %3 = load float, float* %arrayidx1, align 4, !dbg !5978
  %mul = fmul float %1, %3, !dbg !5979
  %4 = load float*, float** %a.addr, align 8, !dbg !5980
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5980
  %5 = load float, float* %arrayidx2, align 4, !dbg !5980
  %6 = load float*, float** %b.addr, align 8, !dbg !5981
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5981
  %7 = load float, float* %arrayidx3, align 4, !dbg !5981
  %mul4 = fmul float %5, %7, !dbg !5982
  %add = fadd float %mul, %mul4, !dbg !5983
  %8 = load float*, float** %a.addr, align 8, !dbg !5984
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5984
  %9 = load float, float* %arrayidx5, align 4, !dbg !5984
  %10 = load float*, float** %b.addr, align 8, !dbg !5985
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5985
  %11 = load float, float* %arrayidx6, align 4, !dbg !5985
  %mul7 = fmul float %9, %11, !dbg !5986
  %add8 = fadd float %add, %mul7, !dbg !5987
  ret float %add8, !dbg !5988
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !5989 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5990, metadata !DIExpression()), !dbg !5991
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5992, metadata !DIExpression()), !dbg !5993
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5994, metadata !DIExpression()), !dbg !5995
  %0 = load float*, float** %a.addr, align 8, !dbg !5996
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5996
  %1 = load float, float* %arrayidx, align 4, !dbg !5996
  %2 = load float, float* %f.addr, align 4, !dbg !5997
  %mul = fmul float %1, %2, !dbg !5998
  %3 = load float*, float** %r.addr, align 8, !dbg !5999
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !5999
  store float %mul, float* %arrayidx1, align 4, !dbg !6000
  %4 = load float*, float** %a.addr, align 8, !dbg !6001
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !6001
  %5 = load float, float* %arrayidx2, align 4, !dbg !6001
  %6 = load float, float* %f.addr, align 4, !dbg !6002
  %mul3 = fmul float %5, %6, !dbg !6003
  %7 = load float*, float** %r.addr, align 8, !dbg !6004
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !6004
  store float %mul3, float* %arrayidx4, align 4, !dbg !6005
  %8 = load float*, float** %a.addr, align 8, !dbg !6006
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !6006
  %9 = load float, float* %arrayidx5, align 4, !dbg !6006
  %10 = load float, float* %f.addr, align 4, !dbg !6007
  %mul6 = fmul float %9, %10, !dbg !6008
  %11 = load float*, float** %r.addr, align 8, !dbg !6009
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !6009
  store float %mul6, float* %arrayidx7, align 4, !dbg !6010
  ret void, !dbg !6011
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !6012 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !6013, metadata !DIExpression()), !dbg !6014
  %0 = load float*, float** %r.addr, align 8, !dbg !6015
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !6015
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !6016
  %1 = load float*, float** %r.addr, align 8, !dbg !6017
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !6017
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !6018
  %2 = load float*, float** %r.addr, align 8, !dbg !6019
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !6019
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !6020
  ret void, !dbg !6021
}

declare dso_local %struct.Image* @ED_space_image(%struct.SpaceImage*) #2

declare dso_local %struct.Material* @give_current_material(%struct.Object*, i16 signext) #2

declare dso_local i8* @CustomData_get_layer_named(%struct.CustomData*, i32, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3091, !3092, !3093}
!llvm.ident = !{!3094}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !410, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/uvedit/uvedit_draw.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !19, !25, !31, !53, !58, !72, !83, !89, !95, !103, !110, !120, !164, !360, !377, !387, !393, !399, !404}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !4, line: 128, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !4, line: 164, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !4, line: 159, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18}
!17 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !4, line: 134, baseType: !5, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24}
!21 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !4, line: 152, baseType: !5, size: 32, elements: !26)
!26 = !{!27, !28, !29, !30}
!27 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceImage_Flag", file: !32, line: 777, baseType: !5, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52}
!34 = !DIEnumerator(name: "SI_EDITTILE", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "SI_CLIP_UV", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "SI_NO_DRAWFACES", value: 16, isUnsigned: true)
!37 = !DIEnumerator(name: "SI_DRAWSHADOW", value: 32, isUnsigned: true)
!38 = !DIEnumerator(name: "SI_COORDFLOATS", value: 512, isUnsigned: true)
!39 = !DIEnumerator(name: "SI_PIXELSNAP", value: 1024, isUnsigned: true)
!40 = !DIEnumerator(name: "SI_LIVE_UNWRAP", value: 2048, isUnsigned: true)
!41 = !DIEnumerator(name: "SI_USE_ALPHA", value: 4096, isUnsigned: true)
!42 = !DIEnumerator(name: "SI_SHOW_ALPHA", value: 8192, isUnsigned: true)
!43 = !DIEnumerator(name: "SI_SHOW_ZBUF", value: 16384, isUnsigned: true)
!44 = !DIEnumerator(name: "SI_PREVSPACE", value: 32768, isUnsigned: true)
!45 = !DIEnumerator(name: "SI_FULLWINDOW", value: 65536, isUnsigned: true)
!46 = !DIEnumerator(name: "SI_DRAW_TILE", value: 524288, isUnsigned: true)
!47 = !DIEnumerator(name: "SI_SMOOTH_UV", value: 1048576, isUnsigned: true)
!48 = !DIEnumerator(name: "SI_DRAW_STRETCH", value: 2097152, isUnsigned: true)
!49 = !DIEnumerator(name: "SI_SHOW_GPENCIL", value: 4194304, isUnsigned: true)
!50 = !DIEnumerator(name: "SI_DRAW_OTHER", value: 8388608, isUnsigned: true)
!51 = !DIEnumerator(name: "SI_COLOR_CORRECTION", value: 16777216, isUnsigned: true)
!52 = !DIEnumerator(name: "SI_NO_DRAW_TEXPAINT", value: 33554432, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceImage_Mode", file: !32, line: 761, baseType: !5, size: 32, elements: !54)
!54 = !{!55, !56, !57}
!55 = !DIEnumerator(name: "SI_MODE_VIEW", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "SI_MODE_PAINT", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "SI_MODE_MASK", value: 2, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 339, baseType: !5, size: 32, elements: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!61 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!65 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!67 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!68 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!69 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!70 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!71 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !73, line: 94, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82}
!75 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!79 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!80 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!81 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!82 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !73, line: 116, baseType: !5, size: 32, elements: !84)
!84 = !{!85, !86, !87, !88}
!85 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!87 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!88 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !73, line: 131, baseType: !5, size: 32, elements: !90)
!90 = !{!91, !92, !93, !94}
!91 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!92 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!93 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!94 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !73, line: 123, baseType: !5, size: 32, elements: !96)
!96 = !{!97, !98, !99, !100, !101, !102}
!97 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!98 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!99 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!100 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!101 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!102 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 182, baseType: !5, size: 32, elements: !104)
!104 = !{!105, !106, !107, !108, !109}
!105 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!106 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!108 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!109 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !59, line: 666, baseType: !5, size: 32, elements: !111)
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119}
!112 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!113 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!115 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!116 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!117 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!118 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!119 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 76, baseType: !5, size: 32, elements: !122)
!121 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!122 = !{!123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163}
!123 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!125 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!126 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!127 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!128 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!129 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!130 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!131 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!132 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!133 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!134 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!135 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!136 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!137 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!138 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!139 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!140 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!141 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!142 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!143 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!144 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!145 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!146 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!147 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!148 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!149 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!150 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!151 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!152 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!153 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!154 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!155 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!156 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!157 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!158 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!159 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!160 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!161 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!162 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!163 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!164 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !165, line: 54, baseType: !5, size: 32, elements: !166)
!165 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!166 = !{!167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359}
!167 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!218 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!219 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!220 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!221 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!222 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!223 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!224 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!225 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!226 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!227 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!228 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!229 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!230 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!231 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!232 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!233 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!234 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!235 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!236 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!237 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!238 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!239 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!240 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!241 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!242 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!243 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!244 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!245 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!246 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!247 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!248 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!249 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!250 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!251 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!252 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!253 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!254 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!255 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!256 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!257 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!258 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!259 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!260 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!261 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!262 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!263 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!264 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!265 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!266 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!267 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!268 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!269 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!270 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!271 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!272 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!273 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!274 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!275 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!276 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!277 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!278 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!279 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!280 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!281 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!282 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!283 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!284 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!285 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!286 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!287 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!288 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!289 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!290 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!291 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!292 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!293 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!294 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!295 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!296 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!297 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!298 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!299 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!300 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!301 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!302 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!303 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!304 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!305 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!306 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!307 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!308 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!309 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!310 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!311 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!312 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!313 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!314 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!315 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!316 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!317 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!318 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!319 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!320 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!321 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!322 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!323 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!324 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!325 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!326 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!327 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!328 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!329 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!330 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!331 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!332 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!333 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!334 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!335 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!336 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!337 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!338 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!339 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!340 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!341 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!342 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!343 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!344 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!345 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!346 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!347 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!348 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!349 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!350 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!351 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!352 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!353 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!354 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!355 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!356 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!357 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!358 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!359 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!360 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !361, line: 57, baseType: !5, size: 32, elements: !362)
!361 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!362 = !{!363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376}
!363 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!364 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!365 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!366 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!367 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!368 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!369 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!370 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!371 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!372 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!373 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!374 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!375 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!376 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !378, line: 260, baseType: !5, size: 32, elements: !379)
!378 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381, !382, !383, !384, !385, !386}
!380 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!381 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!382 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!383 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!384 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!385 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!386 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!387 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceImage_UVDT", file: !32, line: 747, baseType: !5, size: 32, elements: !388)
!388 = !{!389, !390, !391, !392}
!389 = !DIEnumerator(name: "SI_UVDT_OUTLINE", value: 0, isUnsigned: true)
!390 = !DIEnumerator(name: "SI_UVDT_DASH", value: 1, isUnsigned: true)
!391 = !DIEnumerator(name: "SI_UVDT_BLACK", value: 2, isUnsigned: true)
!392 = !DIEnumerator(name: "SI_UVDT_WHITE", value: 3, isUnsigned: true)
!393 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !394, line: 115, baseType: !5, size: 32, elements: !395)
!394 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!395 = !{!396, !397, !398}
!396 = !DIEnumerator(name: "MLOOPUV_EDGESEL", value: 1, isUnsigned: true)
!397 = !DIEnumerator(name: "MLOOPUV_VERTSEL", value: 2, isUnsigned: true)
!398 = !DIEnumerator(name: "MLOOPUV_PINNED", value: 4, isUnsigned: true)
!399 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 619, baseType: !5, size: 32, elements: !400)
!400 = !{!401, !402, !403}
!401 = !DIEnumerator(name: "OB_RESTRICT_VIEW", value: 1, isUnsigned: true)
!402 = !DIEnumerator(name: "OB_RESTRICT_SELECT", value: 2, isUnsigned: true)
!403 = !DIEnumerator(name: "OB_RESTRICT_RENDER", value: 4, isUnsigned: true)
!404 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !405, line: 50, baseType: !5, size: 32, elements: !406)
!405 = !DIFile(filename: "blender/source/blender/blenlib/BLI_buffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!406 = !{!407, !408, !409}
!407 = !DIEnumerator(name: "BLI_BUFFER_NOP", value: 0, isUnsigned: true)
!408 = !DIEnumerator(name: "BLI_BUFFER_USE_STATIC", value: 1, isUnsigned: true)
!409 = !DIEnumerator(name: "BLI_BUFFER_USE_CALLOC", value: 2, isUnsigned: true)
!410 = !{!411, !412, !413, !414, !418, !422, !487, !489, !471, !491, !492, !496, !432, !497, !3072, !3075, !3076, !3082, !1263, !1272, !3084, !434}
!411 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !361, line: 79, baseType: !360)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !361, line: 158, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !412}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !361, line: 159, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!412, !412}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !378, line: 103, baseType: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !378, line: 90, size: 448, elements: !425)
!425 = !{!426, !437, !443, !447, !448}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !424, file: !378, line: 91, baseType: !427, size: 128)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !378, line: 82, baseType: !428)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !378, line: 64, size: 128, elements: !429)
!429 = !{!430, !431, !433, !435, !436}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !428, file: !378, line: 65, baseType: !412, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !428, file: !378, line: 66, baseType: !432, size: 32, offset: 64)
!432 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !428, file: !378, line: 73, baseType: !434, size: 8, offset: 96)
!434 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !428, file: !378, line: 74, baseType: !434, size: 8, offset: 104)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !428, file: !378, line: 80, baseType: !434, size: 8, offset: 112)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !424, file: !378, line: 92, baseType: !438, size: 64, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !378, line: 180, size: 16, elements: !440)
!440 = !{!441}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !439, file: !378, line: 181, baseType: !442, size: 16)
!442 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !424, file: !378, line: 94, baseType: !444, size: 96, offset: 192)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 96, elements: !445)
!445 = !{!446}
!446 = !DISubrange(count: 3)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !424, file: !378, line: 95, baseType: !444, size: 96, offset: 288)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !424, file: !378, line: 102, baseType: !449, size: 64, offset: 384)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !378, line: 110, size: 640, elements: !451)
!451 = !{!452, !453, !454, !456, !457, !480, !486}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !450, file: !378, line: 111, baseType: !427, size: 128)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !450, file: !378, line: 112, baseType: !438, size: 64, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !450, file: !378, line: 114, baseType: !455, size: 64, offset: 192)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !450, file: !378, line: 114, baseType: !455, size: 64, offset: 256)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !450, file: !378, line: 118, baseType: !458, size: 64, offset: 320)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !378, line: 125, size: 576, elements: !460)
!460 = !{!461, !462, !463, !464, !476, !477, !478, !479}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !459, file: !378, line: 126, baseType: !427, size: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !459, file: !378, line: 129, baseType: !455, size: 64, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !459, file: !378, line: 130, baseType: !449, size: 64, offset: 192)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !459, file: !378, line: 131, baseType: !465, size: 64, offset: 256)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !378, line: 164, size: 448, elements: !467)
!467 = !{!468, !469, !470, !473, !474, !475}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !466, file: !378, line: 165, baseType: !427, size: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !466, file: !378, line: 166, baseType: !438, size: 64, offset: 128)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !466, file: !378, line: 172, baseType: !471, size: 64, offset: 192)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !378, line: 140, baseType: !459)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !466, file: !378, line: 174, baseType: !432, size: 32, offset: 256)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !466, file: !378, line: 175, baseType: !444, size: 96, offset: 288)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !466, file: !378, line: 176, baseType: !442, size: 16, offset: 384)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !459, file: !378, line: 135, baseType: !458, size: 64, offset: 320)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !459, file: !378, line: 135, baseType: !458, size: 64, offset: 384)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !459, file: !378, line: 139, baseType: !458, size: 64, offset: 448)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !459, file: !378, line: 139, baseType: !458, size: 64, offset: 512)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !450, file: !378, line: 122, baseType: !481, size: 128, offset: 384)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !378, line: 108, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !378, line: 106, size: 128, elements: !483)
!483 = !{!484, !485}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !482, file: !378, line: 107, baseType: !449, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !482, file: !378, line: 107, baseType: !449, size: 64, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !450, file: !378, line: 122, baseType: !481, size: 128, offset: 512)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !378, line: 123, baseType: !450)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !378, line: 178, baseType: !466)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLubyte", file: !494, line: 278, baseType: !495)
!494 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!495 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !499, line: 133, baseType: !500)
!499 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !499, line: 58, size: 11008, elements: !501)
!501 = !{!502, !570, !574, !584, !587, !590, !2844, !2850, !2851, !2861, !2862, !2868, !2876, !2877, !2878, !2891, !2892, !2893, !2894, !2902, !2904, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !500, file: !499, line: 59, baseType: !503, size: 960)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !504, line: 130, baseType: !505)
!504 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !504, line: 117, size: 960, elements: !506)
!506 = !{!507, !508, !509, !511, !530, !534, !535, !536, !537, !538}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !505, file: !504, line: 118, baseType: !412, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !505, file: !504, line: 118, baseType: !412, size: 64, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !505, file: !504, line: 119, baseType: !510, size: 64, offset: 128)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !505, file: !504, line: 120, baseType: !512, size: 64, offset: 192)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !504, line: 136, size: 17600, elements: !514)
!514 = !{!515, !516, !518, !521, !525, !526, !527}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !513, file: !504, line: 137, baseType: !503, size: 960)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !513, file: !504, line: 138, baseType: !517, size: 64, offset: 960)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !513, file: !504, line: 139, baseType: !519, size: 64, offset: 1024)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !504, line: 43, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !513, file: !504, line: 140, baseType: !522, size: 8192, offset: 1088)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 8192, elements: !523)
!523 = !{!524}
!524 = !DISubrange(count: 1024)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !513, file: !504, line: 141, baseType: !522, size: 8192, offset: 9280)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !513, file: !504, line: 148, baseType: !512, size: 64, offset: 17472)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !513, file: !504, line: 150, baseType: !528, size: 64, offset: 17536)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !504, line: 45, flags: DIFlagFwdDecl)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !505, file: !504, line: 121, baseType: !531, size: 528, offset: 256)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 528, elements: !532)
!532 = !{!533}
!533 = !DISubrange(count: 66)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !505, file: !504, line: 126, baseType: !442, size: 16, offset: 784)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !505, file: !504, line: 127, baseType: !432, size: 32, offset: 800)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !505, file: !504, line: 128, baseType: !432, size: 32, offset: 832)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !505, file: !504, line: 128, baseType: !432, size: 32, offset: 864)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !505, file: !504, line: 129, baseType: !539, size: 64, offset: 896)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !504, line: 75, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !504, line: 62, size: 1024, elements: !542)
!542 = !{!543, !545, !546, !547, !548, !549, !553, !554, !568, !569}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !541, file: !504, line: 63, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !541, file: !504, line: 63, baseType: !544, size: 64, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !541, file: !504, line: 64, baseType: !434, size: 8, offset: 128)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !541, file: !504, line: 64, baseType: !434, size: 8, offset: 136)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !541, file: !504, line: 65, baseType: !442, size: 16, offset: 144)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !541, file: !504, line: 66, baseType: !550, size: 512, offset: 160)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 512, elements: !551)
!551 = !{!552}
!552 = !DISubrange(count: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !541, file: !504, line: 67, baseType: !432, size: 32, offset: 672)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !541, file: !504, line: 69, baseType: !555, size: 256, offset: 704)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !504, line: 60, baseType: !556)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !504, line: 48, size: 256, elements: !557)
!557 = !{!558, !559, !566, !567}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !556, file: !504, line: 49, baseType: !412, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !556, file: !504, line: 58, baseType: !560, size: 128, offset: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !561, line: 71, baseType: !562)
!561 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !561, line: 69, size: 128, elements: !563)
!563 = !{!564, !565}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !562, file: !561, line: 70, baseType: !412, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !562, file: !561, line: 70, baseType: !412, size: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !556, file: !504, line: 59, baseType: !432, size: 32, offset: 192)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !556, file: !504, line: 59, baseType: !432, size: 32, offset: 224)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !541, file: !504, line: 70, baseType: !432, size: 32, offset: 960)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !541, file: !504, line: 74, baseType: !432, size: 32, offset: 992)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !500, file: !499, line: 60, baseType: !571, size: 64, offset: 960)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !573, line: 48, flags: DIFlagFwdDecl)
!573 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!574 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !500, file: !499, line: 62, baseType: !575, size: 64, offset: 1024)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !59, line: 97, size: 832, elements: !577)
!577 = !{!578, !582, !583}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !576, file: !59, line: 98, baseType: !579, size: 768)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 768, elements: !580)
!580 = !{!581, !446}
!581 = !DISubrange(count: 8)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !576, file: !59, line: 99, baseType: !432, size: 32, offset: 768)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !576, file: !59, line: 99, baseType: !432, size: 32, offset: 800)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !500, file: !499, line: 64, baseType: !585, size: 64, offset: 1088)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !573, line: 49, flags: DIFlagFwdDecl)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !500, file: !499, line: 65, baseType: !588, size: 64, offset: 1152)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !499, line: 42, flags: DIFlagFwdDecl)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !500, file: !499, line: 66, baseType: !591, size: 64, offset: 1216)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !573, line: 93, size: 7552, elements: !594)
!594 = !{!595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !643, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !712, !713, !714, !715, !716, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2843}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !593, file: !573, line: 94, baseType: !503, size: 960)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !593, file: !573, line: 95, baseType: !571, size: 64, offset: 960)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !593, file: !573, line: 97, baseType: !442, size: 16, offset: 1024)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !593, file: !573, line: 97, baseType: !442, size: 16, offset: 1040)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !593, file: !573, line: 99, baseType: !411, size: 32, offset: 1056)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !593, file: !573, line: 99, baseType: !411, size: 32, offset: 1088)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !593, file: !573, line: 99, baseType: !411, size: 32, offset: 1120)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !593, file: !573, line: 100, baseType: !411, size: 32, offset: 1152)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !593, file: !573, line: 100, baseType: !411, size: 32, offset: 1184)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !593, file: !573, line: 100, baseType: !411, size: 32, offset: 1216)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !593, file: !573, line: 101, baseType: !411, size: 32, offset: 1248)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !593, file: !573, line: 101, baseType: !411, size: 32, offset: 1280)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !593, file: !573, line: 101, baseType: !411, size: 32, offset: 1312)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !593, file: !573, line: 102, baseType: !411, size: 32, offset: 1344)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !593, file: !573, line: 102, baseType: !411, size: 32, offset: 1376)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !593, file: !573, line: 102, baseType: !411, size: 32, offset: 1408)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !593, file: !573, line: 103, baseType: !411, size: 32, offset: 1440)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !593, file: !573, line: 103, baseType: !411, size: 32, offset: 1472)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !593, file: !573, line: 103, baseType: !411, size: 32, offset: 1504)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !593, file: !573, line: 103, baseType: !411, size: 32, offset: 1536)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !593, file: !573, line: 103, baseType: !411, size: 32, offset: 1568)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !593, file: !573, line: 104, baseType: !411, size: 32, offset: 1600)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !593, file: !573, line: 104, baseType: !411, size: 32, offset: 1632)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !593, file: !573, line: 104, baseType: !411, size: 32, offset: 1664)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !593, file: !573, line: 104, baseType: !411, size: 32, offset: 1696)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !593, file: !573, line: 104, baseType: !411, size: 32, offset: 1728)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !593, file: !573, line: 105, baseType: !411, size: 32, offset: 1760)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !593, file: !573, line: 108, baseType: !623, size: 704, offset: 1792)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !573, line: 53, size: 704, elements: !624)
!624 = !{!625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !623, file: !573, line: 54, baseType: !411, size: 32)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !623, file: !573, line: 55, baseType: !411, size: 32, offset: 32)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !623, file: !573, line: 56, baseType: !411, size: 32, offset: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !623, file: !573, line: 57, baseType: !411, size: 32, offset: 96)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !623, file: !573, line: 59, baseType: !444, size: 96, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !623, file: !573, line: 60, baseType: !444, size: 96, offset: 224)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !623, file: !573, line: 61, baseType: !444, size: 96, offset: 320)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !623, file: !573, line: 63, baseType: !411, size: 32, offset: 416)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !623, file: !573, line: 64, baseType: !411, size: 32, offset: 448)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !623, file: !573, line: 65, baseType: !411, size: 32, offset: 480)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !623, file: !573, line: 67, baseType: !442, size: 16, offset: 512)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !623, file: !573, line: 68, baseType: !442, size: 16, offset: 528)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !623, file: !573, line: 69, baseType: !442, size: 16, offset: 544)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !623, file: !573, line: 70, baseType: !442, size: 16, offset: 560)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !623, file: !573, line: 72, baseType: !411, size: 32, offset: 576)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !623, file: !573, line: 73, baseType: !411, size: 32, offset: 608)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !623, file: !573, line: 74, baseType: !411, size: 32, offset: 640)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !623, file: !573, line: 75, baseType: !411, size: 32, offset: 672)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !593, file: !573, line: 109, baseType: !644, size: 128, offset: 2496)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !573, line: 79, size: 128, elements: !645)
!645 = !{!646, !647, !648, !649}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !644, file: !573, line: 80, baseType: !432, size: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !644, file: !573, line: 81, baseType: !432, size: 32, offset: 32)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !644, file: !573, line: 82, baseType: !432, size: 32, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !644, file: !573, line: 83, baseType: !432, size: 32, offset: 96)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !593, file: !573, line: 111, baseType: !411, size: 32, offset: 2624)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !593, file: !573, line: 111, baseType: !411, size: 32, offset: 2656)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !593, file: !573, line: 112, baseType: !411, size: 32, offset: 2688)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !593, file: !573, line: 112, baseType: !411, size: 32, offset: 2720)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !593, file: !573, line: 113, baseType: !411, size: 32, offset: 2752)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !593, file: !573, line: 114, baseType: !411, size: 32, offset: 2784)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !593, file: !573, line: 114, baseType: !411, size: 32, offset: 2816)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !593, file: !573, line: 115, baseType: !442, size: 16, offset: 2848)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !593, file: !573, line: 115, baseType: !442, size: 16, offset: 2864)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !593, file: !573, line: 116, baseType: !442, size: 16, offset: 2880)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !593, file: !573, line: 117, baseType: !434, size: 8, offset: 2896)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !593, file: !573, line: 117, baseType: !434, size: 8, offset: 2904)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !593, file: !573, line: 119, baseType: !411, size: 32, offset: 2912)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !593, file: !573, line: 119, baseType: !411, size: 32, offset: 2944)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !593, file: !573, line: 120, baseType: !442, size: 16, offset: 2976)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !593, file: !573, line: 120, baseType: !442, size: 16, offset: 2992)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !593, file: !573, line: 121, baseType: !411, size: 32, offset: 3008)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !593, file: !573, line: 121, baseType: !411, size: 32, offset: 3040)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !593, file: !573, line: 122, baseType: !411, size: 32, offset: 3072)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !593, file: !573, line: 123, baseType: !411, size: 32, offset: 3104)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !593, file: !573, line: 124, baseType: !442, size: 16, offset: 3136)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !593, file: !573, line: 125, baseType: !442, size: 16, offset: 3152)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !593, file: !573, line: 127, baseType: !432, size: 32, offset: 3168)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !593, file: !573, line: 127, baseType: !432, size: 32, offset: 3200)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !593, file: !573, line: 128, baseType: !432, size: 32, offset: 3232)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !593, file: !573, line: 128, baseType: !432, size: 32, offset: 3264)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !593, file: !573, line: 129, baseType: !442, size: 16, offset: 3296)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !593, file: !573, line: 129, baseType: !442, size: 16, offset: 3312)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !593, file: !573, line: 129, baseType: !442, size: 16, offset: 3328)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !593, file: !573, line: 129, baseType: !442, size: 16, offset: 3344)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !593, file: !573, line: 130, baseType: !411, size: 32, offset: 3360)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !593, file: !573, line: 130, baseType: !411, size: 32, offset: 3392)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !593, file: !573, line: 130, baseType: !411, size: 32, offset: 3424)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !593, file: !573, line: 130, baseType: !411, size: 32, offset: 3456)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !593, file: !573, line: 131, baseType: !411, size: 32, offset: 3488)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !593, file: !573, line: 131, baseType: !411, size: 32, offset: 3520)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !593, file: !573, line: 131, baseType: !411, size: 32, offset: 3552)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !593, file: !573, line: 131, baseType: !411, size: 32, offset: 3584)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !593, file: !573, line: 132, baseType: !411, size: 32, offset: 3616)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !593, file: !573, line: 132, baseType: !411, size: 32, offset: 3648)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !593, file: !573, line: 133, baseType: !550, size: 512, offset: 3680)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !593, file: !573, line: 135, baseType: !411, size: 32, offset: 4192)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !593, file: !573, line: 136, baseType: !411, size: 32, offset: 4224)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !593, file: !573, line: 137, baseType: !411, size: 32, offset: 4256)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !593, file: !573, line: 138, baseType: !432, size: 32, offset: 4288)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !593, file: !573, line: 141, baseType: !434, size: 8, offset: 4320)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !593, file: !573, line: 141, baseType: !434, size: 8, offset: 4328)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !593, file: !573, line: 141, baseType: !434, size: 8, offset: 4336)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !593, file: !573, line: 141, baseType: !434, size: 8, offset: 4344)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !593, file: !573, line: 142, baseType: !442, size: 16, offset: 4352)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !593, file: !573, line: 142, baseType: !442, size: 16, offset: 4368)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !593, file: !573, line: 142, baseType: !442, size: 16, offset: 4384)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !593, file: !573, line: 145, baseType: !434, size: 8, offset: 4400)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !593, file: !573, line: 145, baseType: !434, size: 8, offset: 4408)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !593, file: !573, line: 148, baseType: !442, size: 16, offset: 4416)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !593, file: !573, line: 148, baseType: !442, size: 16, offset: 4432)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !593, file: !573, line: 149, baseType: !411, size: 32, offset: 4448)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !593, file: !573, line: 149, baseType: !411, size: 32, offset: 4480)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !593, file: !573, line: 152, baseType: !709, size: 128, offset: 4512)
!709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 128, elements: !710)
!710 = !{!711}
!711 = !DISubrange(count: 4)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !593, file: !573, line: 153, baseType: !411, size: 32, offset: 4640)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !593, file: !573, line: 154, baseType: !411, size: 32, offset: 4672)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !593, file: !573, line: 157, baseType: !442, size: 16, offset: 4704)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !593, file: !573, line: 157, baseType: !442, size: 16, offset: 4720)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !593, file: !573, line: 160, baseType: !717, size: 64, offset: 4736)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !719, line: 113, size: 6208, elements: !720)
!719 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!720 = !{!721, !722, !723, !724, !725, !726, !730}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !718, file: !719, line: 114, baseType: !442, size: 16)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !718, file: !719, line: 114, baseType: !442, size: 16, offset: 16)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !718, file: !719, line: 115, baseType: !434, size: 8, offset: 32)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !718, file: !719, line: 115, baseType: !434, size: 8, offset: 40)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !718, file: !719, line: 116, baseType: !434, size: 8, offset: 48)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !718, file: !719, line: 117, baseType: !727, size: 8, offset: 56)
!727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 8, elements: !728)
!728 = !{!729}
!729 = !DISubrange(count: 1)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !718, file: !719, line: 119, baseType: !731, size: 6144, offset: 64)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !732, size: 6144, elements: !741)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !719, line: 109, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !719, line: 106, size: 192, elements: !734)
!734 = !{!735, !736, !737, !738, !739, !740}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !733, file: !719, line: 107, baseType: !411, size: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !733, file: !719, line: 107, baseType: !411, size: 32, offset: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !733, file: !719, line: 107, baseType: !411, size: 32, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !733, file: !719, line: 107, baseType: !411, size: 32, offset: 96)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !733, file: !719, line: 107, baseType: !411, size: 32, offset: 128)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !733, file: !719, line: 108, baseType: !432, size: 32, offset: 160)
!741 = !{!742}
!742 = !DISubrange(count: 32)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !593, file: !573, line: 161, baseType: !717, size: 64, offset: 4800)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !593, file: !573, line: 162, baseType: !434, size: 8, offset: 4864)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !593, file: !573, line: 162, baseType: !434, size: 8, offset: 4872)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !593, file: !573, line: 163, baseType: !434, size: 8, offset: 4880)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !593, file: !573, line: 163, baseType: !434, size: 8, offset: 4888)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !593, file: !573, line: 164, baseType: !442, size: 16, offset: 4896)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !593, file: !573, line: 164, baseType: !442, size: 16, offset: 4912)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !593, file: !573, line: 165, baseType: !411, size: 32, offset: 4928)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !593, file: !573, line: 165, baseType: !411, size: 32, offset: 4960)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !593, file: !573, line: 167, baseType: !753, size: 1152, offset: 4992)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !754, size: 1152, elements: !2801)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !719, line: 57, size: 2496, elements: !756)
!756 = !{!757, !758, !759, !760, !761, !2596, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !755, file: !719, line: 59, baseType: !442, size: 16)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !755, file: !719, line: 59, baseType: !442, size: 16, offset: 16)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !755, file: !719, line: 59, baseType: !442, size: 16, offset: 32)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !755, file: !719, line: 59, baseType: !442, size: 16, offset: 48)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !755, file: !719, line: 60, baseType: !762, size: 64, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !59, line: 115, size: 11392, elements: !764)
!764 = !{!765, !766, !767, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !797, !798, !839, !840, !843, !844, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !944, !945, !946, !947, !948, !949, !950, !951, !952, !955, !958, !961, !962, !963, !964, !965, !968, !971, !1456, !1457, !1463, !1464, !1465, !1466, !1467, !1468, !1470, !1473, !1476, !1478, !2584, !2585}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !763, file: !59, line: 116, baseType: !503, size: 960)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !763, file: !59, line: 117, baseType: !571, size: 64, offset: 960)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !763, file: !59, line: 119, baseType: !768, size: 64, offset: 1024)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !59, line: 57, flags: DIFlagFwdDecl)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !763, file: !59, line: 121, baseType: !442, size: 16, offset: 1088)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !763, file: !59, line: 121, baseType: !442, size: 16, offset: 1104)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !763, file: !59, line: 122, baseType: !432, size: 32, offset: 1120)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !763, file: !59, line: 122, baseType: !432, size: 32, offset: 1152)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !763, file: !59, line: 122, baseType: !432, size: 32, offset: 1184)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !763, file: !59, line: 123, baseType: !550, size: 512, offset: 1216)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !763, file: !59, line: 124, baseType: !762, size: 64, offset: 1728)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !763, file: !59, line: 124, baseType: !762, size: 64, offset: 1792)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !763, file: !59, line: 127, baseType: !762, size: 64, offset: 1856)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !763, file: !59, line: 127, baseType: !762, size: 64, offset: 1920)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !763, file: !59, line: 127, baseType: !762, size: 64, offset: 1984)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !763, file: !59, line: 128, baseType: !585, size: 64, offset: 2048)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !763, file: !59, line: 130, baseType: !575, size: 64, offset: 2112)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !763, file: !59, line: 131, baseType: !784, size: 64, offset: 2176)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !786, line: 486, size: 1600, elements: !787)
!786 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!787 = !{!788, !789, !790, !791, !792, !793, !794, !795, !796}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !785, file: !786, line: 487, baseType: !503, size: 960)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !785, file: !786, line: 489, baseType: !560, size: 128, offset: 960)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !785, file: !786, line: 490, baseType: !560, size: 128, offset: 1088)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !785, file: !786, line: 491, baseType: !560, size: 128, offset: 1216)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !785, file: !786, line: 492, baseType: !560, size: 128, offset: 1344)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !785, file: !786, line: 494, baseType: !432, size: 32, offset: 1472)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !785, file: !786, line: 495, baseType: !432, size: 32, offset: 1504)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !785, file: !786, line: 497, baseType: !432, size: 32, offset: 1536)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !785, file: !786, line: 498, baseType: !432, size: 32, offset: 1568)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !763, file: !59, line: 132, baseType: !784, size: 64, offset: 2240)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !763, file: !59, line: 133, baseType: !799, size: 64, offset: 2304)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !786, line: 334, size: 1728, elements: !801)
!801 = !{!802, !803, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !838}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !800, file: !786, line: 335, baseType: !560, size: 128)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !800, file: !786, line: 336, baseType: !804, size: 64, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !786, line: 47, flags: DIFlagFwdDecl)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !800, file: !786, line: 338, baseType: !442, size: 16, offset: 192)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !800, file: !786, line: 338, baseType: !442, size: 16, offset: 208)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !800, file: !786, line: 339, baseType: !5, size: 32, offset: 224)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !800, file: !786, line: 340, baseType: !432, size: 32, offset: 256)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !800, file: !786, line: 342, baseType: !411, size: 32, offset: 288)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !800, file: !786, line: 343, baseType: !444, size: 96, offset: 320)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !800, file: !786, line: 344, baseType: !444, size: 96, offset: 416)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !800, file: !786, line: 347, baseType: !560, size: 128, offset: 512)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !800, file: !786, line: 349, baseType: !432, size: 32, offset: 640)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !800, file: !786, line: 350, baseType: !432, size: 32, offset: 672)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !800, file: !786, line: 351, baseType: !412, size: 64, offset: 704)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !800, file: !786, line: 352, baseType: !412, size: 64, offset: 768)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !800, file: !786, line: 354, baseType: !819, size: 384, offset: 832)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !786, line: 116, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !786, line: 94, size: 384, elements: !821)
!821 = !{!822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !820, file: !786, line: 96, baseType: !432, size: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !820, file: !786, line: 96, baseType: !432, size: 32, offset: 32)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !820, file: !786, line: 97, baseType: !432, size: 32, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !820, file: !786, line: 97, baseType: !432, size: 32, offset: 96)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !820, file: !786, line: 99, baseType: !442, size: 16, offset: 128)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !820, file: !786, line: 100, baseType: !442, size: 16, offset: 144)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !820, file: !786, line: 102, baseType: !442, size: 16, offset: 160)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !820, file: !786, line: 105, baseType: !442, size: 16, offset: 176)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !820, file: !786, line: 108, baseType: !442, size: 16, offset: 192)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !820, file: !786, line: 109, baseType: !442, size: 16, offset: 208)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !820, file: !786, line: 111, baseType: !442, size: 16, offset: 224)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !820, file: !786, line: 112, baseType: !442, size: 16, offset: 240)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !820, file: !786, line: 114, baseType: !432, size: 32, offset: 256)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !820, file: !786, line: 114, baseType: !432, size: 32, offset: 288)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !820, file: !786, line: 115, baseType: !432, size: 32, offset: 320)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !820, file: !786, line: 115, baseType: !432, size: 32, offset: 352)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !800, file: !786, line: 355, baseType: !550, size: 512, offset: 1216)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !763, file: !59, line: 134, baseType: !412, size: 64, offset: 2368)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !763, file: !59, line: 136, baseType: !841, size: 64, offset: 2432)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !59, line: 58, flags: DIFlagFwdDecl)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !763, file: !59, line: 138, baseType: !819, size: 384, offset: 2496)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !763, file: !59, line: 139, baseType: !845, size: 64, offset: 2880)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !786, line: 80, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !786, line: 72, size: 192, elements: !848)
!848 = !{!849, !856, !857, !858, !859}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !847, file: !786, line: 73, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !786, line: 59, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !786, line: 56, size: 128, elements: !853)
!853 = !{!854, !855}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !852, file: !786, line: 57, baseType: !444, size: 96)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !852, file: !786, line: 58, baseType: !432, size: 32, offset: 96)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !847, file: !786, line: 74, baseType: !432, size: 32, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !847, file: !786, line: 76, baseType: !432, size: 32, offset: 96)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !847, file: !786, line: 77, baseType: !432, size: 32, offset: 128)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !847, file: !786, line: 79, baseType: !432, size: 32, offset: 160)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !763, file: !59, line: 141, baseType: !560, size: 128, offset: 2944)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !763, file: !59, line: 142, baseType: !560, size: 128, offset: 3072)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !763, file: !59, line: 143, baseType: !560, size: 128, offset: 3200)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !763, file: !59, line: 144, baseType: !560, size: 128, offset: 3328)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !763, file: !59, line: 146, baseType: !432, size: 32, offset: 3456)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !763, file: !59, line: 147, baseType: !432, size: 32, offset: 3488)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !763, file: !59, line: 150, baseType: !591, size: 64, offset: 3520)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !763, file: !59, line: 151, baseType: !491, size: 64, offset: 3584)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !763, file: !59, line: 152, baseType: !432, size: 32, offset: 3648)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !763, file: !59, line: 153, baseType: !432, size: 32, offset: 3680)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !763, file: !59, line: 156, baseType: !444, size: 96, offset: 3712)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !763, file: !59, line: 156, baseType: !444, size: 96, offset: 3808)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !763, file: !59, line: 156, baseType: !444, size: 96, offset: 3904)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !763, file: !59, line: 157, baseType: !444, size: 96, offset: 4000)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !763, file: !59, line: 158, baseType: !444, size: 96, offset: 4096)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !763, file: !59, line: 159, baseType: !444, size: 96, offset: 4192)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !763, file: !59, line: 160, baseType: !444, size: 96, offset: 4288)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !763, file: !59, line: 160, baseType: !444, size: 96, offset: 4384)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !763, file: !59, line: 161, baseType: !709, size: 128, offset: 4480)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !763, file: !59, line: 161, baseType: !709, size: 128, offset: 4608)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !763, file: !59, line: 162, baseType: !444, size: 96, offset: 4736)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !763, file: !59, line: 162, baseType: !444, size: 96, offset: 4832)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !763, file: !59, line: 163, baseType: !411, size: 32, offset: 4928)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !763, file: !59, line: 163, baseType: !411, size: 32, offset: 4960)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !763, file: !59, line: 164, baseType: !885, size: 512, offset: 4992)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 512, elements: !886)
!886 = !{!711, !711}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !763, file: !59, line: 165, baseType: !885, size: 512, offset: 5504)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !763, file: !59, line: 166, baseType: !885, size: 512, offset: 6016)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !763, file: !59, line: 167, baseType: !885, size: 512, offset: 6528)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !763, file: !59, line: 176, baseType: !885, size: 512, offset: 7040)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !763, file: !59, line: 178, baseType: !5, size: 32, offset: 7552)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !763, file: !59, line: 180, baseType: !442, size: 16, offset: 7584)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !763, file: !59, line: 181, baseType: !442, size: 16, offset: 7600)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !763, file: !59, line: 183, baseType: !442, size: 16, offset: 7616)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !763, file: !59, line: 183, baseType: !442, size: 16, offset: 7632)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !763, file: !59, line: 184, baseType: !442, size: 16, offset: 7648)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !763, file: !59, line: 184, baseType: !442, size: 16, offset: 7664)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !763, file: !59, line: 185, baseType: !442, size: 16, offset: 7680)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !763, file: !59, line: 186, baseType: !442, size: 16, offset: 7696)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !763, file: !59, line: 187, baseType: !442, size: 16, offset: 7712)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !763, file: !59, line: 188, baseType: !434, size: 8, offset: 7728)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !763, file: !59, line: 189, baseType: !434, size: 8, offset: 7736)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !763, file: !59, line: 192, baseType: !432, size: 32, offset: 7744)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !763, file: !59, line: 192, baseType: !432, size: 32, offset: 7776)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !763, file: !59, line: 192, baseType: !432, size: 32, offset: 7808)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !763, file: !59, line: 192, baseType: !432, size: 32, offset: 7840)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !763, file: !59, line: 194, baseType: !432, size: 32, offset: 7872)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !763, file: !59, line: 202, baseType: !411, size: 32, offset: 7904)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !763, file: !59, line: 202, baseType: !411, size: 32, offset: 7936)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !763, file: !59, line: 202, baseType: !411, size: 32, offset: 7968)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !763, file: !59, line: 211, baseType: !411, size: 32, offset: 8000)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !763, file: !59, line: 212, baseType: !411, size: 32, offset: 8032)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !763, file: !59, line: 213, baseType: !411, size: 32, offset: 8064)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !763, file: !59, line: 214, baseType: !411, size: 32, offset: 8096)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !763, file: !59, line: 215, baseType: !411, size: 32, offset: 8128)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !763, file: !59, line: 216, baseType: !411, size: 32, offset: 8160)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !763, file: !59, line: 219, baseType: !411, size: 32, offset: 8192)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !763, file: !59, line: 220, baseType: !411, size: 32, offset: 8224)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !763, file: !59, line: 221, baseType: !411, size: 32, offset: 8256)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !763, file: !59, line: 224, baseType: !921, size: 16, offset: 8288)
!921 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !763, file: !59, line: 224, baseType: !921, size: 16, offset: 8304)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !763, file: !59, line: 226, baseType: !442, size: 16, offset: 8320)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !763, file: !59, line: 228, baseType: !434, size: 8, offset: 8336)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !763, file: !59, line: 229, baseType: !434, size: 8, offset: 8344)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !763, file: !59, line: 231, baseType: !442, size: 16, offset: 8352)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !763, file: !59, line: 232, baseType: !434, size: 8, offset: 8368)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !763, file: !59, line: 233, baseType: !434, size: 8, offset: 8376)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !763, file: !59, line: 234, baseType: !411, size: 32, offset: 8384)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !763, file: !59, line: 235, baseType: !411, size: 32, offset: 8416)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !763, file: !59, line: 237, baseType: !560, size: 128, offset: 8448)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !763, file: !59, line: 238, baseType: !560, size: 128, offset: 8576)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !763, file: !59, line: 239, baseType: !560, size: 128, offset: 8704)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !763, file: !59, line: 240, baseType: !560, size: 128, offset: 8832)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !763, file: !59, line: 242, baseType: !411, size: 32, offset: 8960)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !763, file: !59, line: 244, baseType: !442, size: 16, offset: 8992)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !763, file: !59, line: 245, baseType: !921, size: 16, offset: 9008)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !763, file: !59, line: 246, baseType: !709, size: 128, offset: 9024)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !763, file: !59, line: 248, baseType: !432, size: 32, offset: 9152)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !763, file: !59, line: 249, baseType: !432, size: 32, offset: 9184)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !763, file: !59, line: 251, baseType: !942, size: 64, offset: 9216)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !59, line: 251, flags: DIFlagFwdDecl)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !763, file: !59, line: 253, baseType: !434, size: 8, offset: 9280)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !763, file: !59, line: 254, baseType: !434, size: 8, offset: 9288)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !763, file: !59, line: 255, baseType: !442, size: 16, offset: 9296)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !763, file: !59, line: 256, baseType: !444, size: 96, offset: 9312)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !763, file: !59, line: 258, baseType: !560, size: 128, offset: 9408)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !763, file: !59, line: 259, baseType: !560, size: 128, offset: 9536)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !763, file: !59, line: 260, baseType: !560, size: 128, offset: 9664)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !763, file: !59, line: 261, baseType: !560, size: 128, offset: 9792)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !763, file: !59, line: 263, baseType: !953, size: 64, offset: 9920)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !59, line: 52, flags: DIFlagFwdDecl)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !763, file: !59, line: 264, baseType: !956, size: 64, offset: 9984)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !59, line: 53, flags: DIFlagFwdDecl)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !763, file: !59, line: 265, baseType: !959, size: 64, offset: 10048)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !573, line: 46, flags: DIFlagFwdDecl)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !763, file: !59, line: 267, baseType: !434, size: 8, offset: 10112)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !763, file: !59, line: 268, baseType: !434, size: 8, offset: 10120)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !763, file: !59, line: 269, baseType: !442, size: 16, offset: 10128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !763, file: !59, line: 270, baseType: !411, size: 32, offset: 10144)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !763, file: !59, line: 272, baseType: !966, size: 64, offset: 10176)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !59, line: 54, flags: DIFlagFwdDecl)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !763, file: !59, line: 275, baseType: !969, size: 64, offset: 10240)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !59, line: 275, flags: DIFlagFwdDecl)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !763, file: !59, line: 277, baseType: !972, size: 64, offset: 10304)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 178, size: 13504, elements: !974)
!974 = !{!975, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1026, !1029, !1031, !1032, !1034, !1035, !1036, !1037, !1043, !1048, !1049, !1053, !1054, !1055, !1056, !1057, !1069, !1081, !1095, !1099, !1103, !1107, !1116, !1128, !1132, !1136, !1140, !1144, !1148, !1149, !1150, !1151, !1152, !1153, !1157, !1158, !1159, !1160, !1164, !1165, !1166, !1167, !1168, !1173, !1174, !1175, !1176, !1177, !1181, !1182, !1183, !1184, !1185, !1192, !1203, !1208, !1214, !1224, !1230, !1241, !1248, !1255, !1259, !1264, !1268, !1273, !1274, !1275, !1282, !1288, !1289, !1290, !1294, !1295, !1304, !1413, !1417, !1425, !1429, !1433, !1437, !1445, !1455}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !973, file: !4, line: 180, baseType: !976, size: 1600)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !121, line: 73, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !121, line: 64, size: 1600, elements: !978)
!978 = !{!979, !994, !998, !999, !1000, !1001, !1004}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !977, file: !121, line: 65, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !121, line: 53, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !121, line: 42, size: 832, elements: !983)
!983 = !{!984, !985, !986, !987, !988, !989, !990, !991, !992, !993}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !982, file: !121, line: 43, baseType: !432, size: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !982, file: !121, line: 44, baseType: !432, size: 32, offset: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !982, file: !121, line: 45, baseType: !432, size: 32, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !982, file: !121, line: 46, baseType: !432, size: 32, offset: 96)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !982, file: !121, line: 47, baseType: !432, size: 32, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !982, file: !121, line: 48, baseType: !432, size: 32, offset: 160)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !982, file: !121, line: 49, baseType: !432, size: 32, offset: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !982, file: !121, line: 50, baseType: !432, size: 32, offset: 224)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !982, file: !121, line: 51, baseType: !550, size: 512, offset: 256)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !982, file: !121, line: 52, baseType: !412, size: 64, offset: 768)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !977, file: !121, line: 66, baseType: !995, size: 1312, offset: 64)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 1312, elements: !996)
!996 = !{!997}
!997 = !DISubrange(count: 41)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !977, file: !121, line: 69, baseType: !432, size: 32, offset: 1376)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !977, file: !121, line: 69, baseType: !432, size: 32, offset: 1408)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !977, file: !121, line: 70, baseType: !432, size: 32, offset: 1440)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !977, file: !121, line: 71, baseType: !1002, size: 64, offset: 1472)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !121, line: 71, flags: DIFlagFwdDecl)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !977, file: !121, line: 72, baseType: !1005, size: 64, offset: 1536)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !121, line: 59, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !121, line: 57, size: 8192, elements: !1008)
!1008 = !{!1009}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1007, file: !121, line: 58, baseType: !522, size: 8192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !973, file: !4, line: 180, baseType: !976, size: 1600, offset: 1600)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !973, file: !4, line: 180, baseType: !976, size: 1600, offset: 3200)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !973, file: !4, line: 180, baseType: !976, size: 1600, offset: 4800)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !973, file: !4, line: 180, baseType: !976, size: 1600, offset: 6400)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !973, file: !4, line: 181, baseType: !432, size: 32, offset: 8000)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !973, file: !4, line: 181, baseType: !432, size: 32, offset: 8032)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !973, file: !4, line: 181, baseType: !432, size: 32, offset: 8064)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !973, file: !4, line: 181, baseType: !432, size: 32, offset: 8096)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !973, file: !4, line: 181, baseType: !432, size: 32, offset: 8128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !973, file: !4, line: 182, baseType: !432, size: 32, offset: 8160)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !973, file: !4, line: 183, baseType: !432, size: 32, offset: 8192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !973, file: !4, line: 184, baseType: !1022, size: 64, offset: 8256)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !1023, line: 124, baseType: !1024)
!1023 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !1023, line: 124, flags: DIFlagFwdDecl)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !973, file: !4, line: 185, baseType: !1027, size: 64, offset: 8320)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !4, line: 97, flags: DIFlagFwdDecl)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !973, file: !4, line: 186, baseType: !1030, size: 32, offset: 8384)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !4, line: 132, baseType: !3)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !973, file: !4, line: 187, baseType: !411, size: 32, offset: 8416)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !973, file: !4, line: 188, baseType: !1033, size: 32, offset: 8448)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !4, line: 175, baseType: !10)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !973, file: !4, line: 189, baseType: !432, size: 32, offset: 8480)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !973, file: !4, line: 190, baseType: !591, size: 64, offset: 8512)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !973, file: !4, line: 193, baseType: !434, size: 8, offset: 8576)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !973, file: !4, line: 196, baseType: !1038, size: 64, offset: 8640)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !4, line: 177, baseType: !973)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !973, file: !4, line: 199, baseType: !1044, size: 64, offset: 8704)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1041, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !973, file: !4, line: 202, baseType: !1038, size: 64, offset: 8768)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !973, file: !4, line: 207, baseType: !1050, size: 64, offset: 8832)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!432, !1041}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !973, file: !4, line: 208, baseType: !1050, size: 64, offset: 8896)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !973, file: !4, line: 209, baseType: !1050, size: 64, offset: 8960)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !973, file: !4, line: 210, baseType: !1050, size: 64, offset: 9024)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !973, file: !4, line: 211, baseType: !1050, size: 64, offset: 9088)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !973, file: !4, line: 218, baseType: !1058, size: 64, offset: 9152)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !1041, !432, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !394, line: 65, size: 160, elements: !1063)
!1063 = !{!1064, !1065, !1067, !1068}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1062, file: !394, line: 66, baseType: !444, size: 96)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1062, file: !394, line: 67, baseType: !1066, size: 48, offset: 96)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 48, elements: !445)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1062, file: !394, line: 68, baseType: !434, size: 8, offset: 144)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !1062, file: !394, line: 68, baseType: !434, size: 8, offset: 152)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !973, file: !4, line: 219, baseType: !1070, size: 64, offset: 9216)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1041, !432, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !394, line: 48, size: 96, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1080}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1074, file: !394, line: 49, baseType: !5, size: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1074, file: !394, line: 49, baseType: !5, size: 32, offset: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !1074, file: !394, line: 50, baseType: !434, size: 8, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !1074, file: !394, line: 50, baseType: !434, size: 8, offset: 72)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1074, file: !394, line: 51, baseType: !442, size: 16, offset: 80)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !973, file: !4, line: 220, baseType: !1082, size: 64, offset: 9280)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1041, !432, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !394, line: 42, size: 160, elements: !1087)
!1087 = !{!1088, !1089, !1090, !1091, !1092, !1093, !1094}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1086, file: !394, line: 43, baseType: !5, size: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1086, file: !394, line: 43, baseType: !5, size: 32, offset: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1086, file: !394, line: 43, baseType: !5, size: 32, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1086, file: !394, line: 43, baseType: !5, size: 32, offset: 96)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1086, file: !394, line: 44, baseType: !442, size: 16, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !1086, file: !394, line: 45, baseType: !434, size: 8, offset: 144)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1086, file: !394, line: 45, baseType: !434, size: 8, offset: 152)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !973, file: !4, line: 227, baseType: !1096, size: 64, offset: 9344)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!1061, !1041}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !973, file: !4, line: 228, baseType: !1100, size: 64, offset: 9408)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1073, !1041}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !973, file: !4, line: 229, baseType: !1104, size: 64, offset: 9472)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1085, !1041}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !973, file: !4, line: 230, baseType: !1108, size: 64, offset: 9536)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1111, !1041}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !394, line: 88, size: 64, elements: !1113)
!1113 = !{!1114, !1115}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1112, file: !394, line: 89, baseType: !5, size: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1112, file: !394, line: 90, baseType: !5, size: 32, offset: 32)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !973, file: !4, line: 231, baseType: !1117, size: 64, offset: 9600)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1120, !1041}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !394, line: 79, size: 96, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126, !1127}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !1121, file: !394, line: 81, baseType: !432, size: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1121, file: !394, line: 82, baseType: !432, size: 32, offset: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1121, file: !394, line: 83, baseType: !442, size: 16, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1121, file: !394, line: 84, baseType: !434, size: 8, offset: 80)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1121, file: !394, line: 84, baseType: !434, size: 8, offset: 88)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !973, file: !4, line: 236, baseType: !1129, size: 64, offset: 9664)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1041, !1061}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !973, file: !4, line: 237, baseType: !1133, size: 64, offset: 9728)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1041, !1073}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !973, file: !4, line: 238, baseType: !1137, size: 64, offset: 9792)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1041, !1085}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !973, file: !4, line: 239, baseType: !1141, size: 64, offset: 9856)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1041, !1111}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !973, file: !4, line: 240, baseType: !1145, size: 64, offset: 9920)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !1041, !1120}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !973, file: !4, line: 245, baseType: !1096, size: 64, offset: 9984)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !973, file: !4, line: 246, baseType: !1100, size: 64, offset: 10048)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !973, file: !4, line: 247, baseType: !1104, size: 64, offset: 10112)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !973, file: !4, line: 248, baseType: !1108, size: 64, offset: 10176)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !973, file: !4, line: 249, baseType: !1117, size: 64, offset: 10240)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !973, file: !4, line: 255, baseType: !1154, size: 64, offset: 10304)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!412, !1041, !432, !432}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !973, file: !4, line: 256, baseType: !1154, size: 64, offset: 10368)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !973, file: !4, line: 257, baseType: !1154, size: 64, offset: 10432)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !973, file: !4, line: 258, baseType: !1154, size: 64, offset: 10496)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !973, file: !4, line: 264, baseType: !1161, size: 64, offset: 10560)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!412, !1041, !432}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !973, file: !4, line: 265, baseType: !1161, size: 64, offset: 10624)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !973, file: !4, line: 266, baseType: !1161, size: 64, offset: 10688)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !973, file: !4, line: 267, baseType: !1161, size: 64, offset: 10752)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !973, file: !4, line: 268, baseType: !1161, size: 64, offset: 10816)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !973, file: !4, line: 272, baseType: !1169, size: 64, offset: 10880)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1172, !1041}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !973, file: !4, line: 273, baseType: !1169, size: 64, offset: 10944)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !973, file: !4, line: 274, baseType: !1169, size: 64, offset: 11008)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !973, file: !4, line: 275, baseType: !1169, size: 64, offset: 11072)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !973, file: !4, line: 276, baseType: !1169, size: 64, offset: 11136)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !973, file: !4, line: 279, baseType: !1178, size: 64, offset: 11200)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1041, !432, !1172, !432}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !973, file: !4, line: 280, baseType: !1178, size: 64, offset: 11264)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !973, file: !4, line: 281, baseType: !1178, size: 64, offset: 11328)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !973, file: !4, line: 284, baseType: !1050, size: 64, offset: 11392)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !973, file: !4, line: 285, baseType: !1050, size: 64, offset: 11456)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !973, file: !4, line: 286, baseType: !1186, size: 64, offset: 11520)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1189, !1041}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !4, line: 82, flags: DIFlagFwdDecl)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !973, file: !4, line: 287, baseType: !1193, size: 64, offset: 11584)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1196, !1041}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !4, line: 120, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !4, line: 117, size: 256, elements: !1199)
!1199 = !{!1200, !1202}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1198, file: !4, line: 118, baseType: !1201, size: 128)
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 128, elements: !710)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !1198, file: !4, line: 119, baseType: !1201, size: 128, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !973, file: !4, line: 288, baseType: !1204, size: 64, offset: 11648)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1207, !1041}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !973, file: !4, line: 289, baseType: !1209, size: 64, offset: 11712)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1041, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !4, line: 83, flags: DIFlagFwdDecl)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !973, file: !4, line: 290, baseType: !1215, size: 64, offset: 11776)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1218, !1041}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !4, line: 126, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !4, line: 123, size: 32, elements: !1221)
!1221 = !{!1222, !1223}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1220, file: !4, line: 124, baseType: !442, size: 16)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1220, file: !4, line: 125, baseType: !434, size: 8, offset: 16)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !973, file: !4, line: 291, baseType: !1225, size: 64, offset: 11840)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1228, !1041}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !973, file: !4, line: 299, baseType: !1231, size: 64, offset: 11904)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1041, !1234, !412, !1240}
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !412, !432, !1237, !1237, !1238}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !4, line: 162, baseType: !15)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !973, file: !4, line: 309, baseType: !1242, size: 64, offset: 11968)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1041, !1245, !412}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !412, !432, !1237, !1237}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !973, file: !4, line: 317, baseType: !1249, size: 64, offset: 12032)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1041, !1252, !412, !1240}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !412, !432, !432, !1237, !1237}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !973, file: !4, line: 327, baseType: !1256, size: 64, offset: 12096)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1041, !1245, !412, !1240}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !973, file: !4, line: 337, baseType: !1260, size: 64, offset: 12160)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1041, !1263, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !973, file: !4, line: 344, baseType: !1265, size: 64, offset: 12224)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1041, !432, !1263}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !973, file: !4, line: 347, baseType: !1269, size: 64, offset: 12288)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1041, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !973, file: !4, line: 350, baseType: !1265, size: 64, offset: 12352)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !973, file: !4, line: 351, baseType: !1265, size: 64, offset: 12416)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !973, file: !4, line: 355, baseType: !1276, size: 64, offset: 12480)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !762, !1041}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!1281 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !4, line: 355, flags: DIFlagFwdDecl)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !973, file: !4, line: 359, baseType: !1283, size: 64, offset: 12544)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1286, !762, !1041}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !4, line: 100, flags: DIFlagFwdDecl)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !973, file: !4, line: 364, baseType: !1038, size: 64, offset: 12608)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !973, file: !4, line: 367, baseType: !1038, size: 64, offset: 12672)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !973, file: !4, line: 373, baseType: !1291, size: 64, offset: 12736)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1041, !495, !495}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !973, file: !4, line: 376, baseType: !1038, size: 64, offset: 12800)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !973, file: !4, line: 385, baseType: !1296, size: 64, offset: 12864)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1041, !1299, !495, !1300}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !4, line: 146, baseType: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!432, !432, !412}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !973, file: !4, line: 391, baseType: !1305, size: 64, offset: 12928)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1041, !1308, !1408, !412, !1412}
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !4, line: 150, baseType: !1309)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1312, !1313, !1407, !432}
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !4, line: 143, baseType: !19)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !394, line: 160, size: 384, elements: !1315)
!1315 = !{!1316, !1320, !1402, !1403, !1404, !1405, !1406}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1314, file: !394, line: 161, baseType: !1317, size: 256)
!1317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 256, elements: !1318)
!1318 = !{!711, !1319}
!1319 = !DISubrange(count: 2)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1314, file: !394, line: 162, baseType: !1321, size: 64, offset: 256)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1323, line: 77, size: 15424, elements: !1324)
!1323 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1324 = !{!1325, !1326, !1327, !1330, !1333, !1336, !1339, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1391, !1392, !1396}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1322, file: !1323, line: 78, baseType: !503, size: 960)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1322, file: !1323, line: 80, baseType: !522, size: 8192, offset: 960)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1322, file: !1323, line: 82, baseType: !1328, size: 64, offset: 9152)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1323, line: 43, flags: DIFlagFwdDecl)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1322, file: !1323, line: 83, baseType: !1331, size: 64, offset: 9216)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !504, line: 46, flags: DIFlagFwdDecl)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1322, file: !1323, line: 86, baseType: !1334, size: 64, offset: 9280)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1323, line: 41, flags: DIFlagFwdDecl)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1322, file: !1323, line: 87, baseType: !1337, size: 64, offset: 9344)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1323, line: 44, flags: DIFlagFwdDecl)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1322, file: !1323, line: 89, baseType: !1340, size: 512, offset: 9408)
!1340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1337, size: 512, elements: !1341)
!1341 = !{!581}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1322, file: !1323, line: 90, baseType: !442, size: 16, offset: 9920)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1322, file: !1323, line: 90, baseType: !442, size: 16, offset: 9936)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1322, file: !1323, line: 92, baseType: !442, size: 16, offset: 9952)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1322, file: !1323, line: 92, baseType: !442, size: 16, offset: 9968)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1322, file: !1323, line: 93, baseType: !442, size: 16, offset: 9984)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1322, file: !1323, line: 93, baseType: !442, size: 16, offset: 10000)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1322, file: !1323, line: 94, baseType: !432, size: 32, offset: 10016)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1322, file: !1323, line: 97, baseType: !442, size: 16, offset: 10048)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1322, file: !1323, line: 97, baseType: !442, size: 16, offset: 10064)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1322, file: !1323, line: 98, baseType: !442, size: 16, offset: 10080)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1322, file: !1323, line: 98, baseType: !442, size: 16, offset: 10096)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1322, file: !1323, line: 99, baseType: !442, size: 16, offset: 10112)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1322, file: !1323, line: 99, baseType: !442, size: 16, offset: 10128)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1322, file: !1323, line: 100, baseType: !5, size: 32, offset: 10144)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1322, file: !1323, line: 101, baseType: !1229, size: 64, offset: 10176)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1322, file: !1323, line: 103, baseType: !528, size: 64, offset: 10240)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1322, file: !1323, line: 104, baseType: !1359, size: 64, offset: 10304)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !504, line: 159, size: 448, elements: !1361)
!1361 = !{!1362, !1365, !1366, !1368, !1369, !1371}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1360, file: !504, line: 161, baseType: !1363, size: 64)
!1363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1364)
!1364 = !{!1319}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1360, file: !504, line: 162, baseType: !1363, size: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1360, file: !504, line: 163, baseType: !1367, size: 32, offset: 128)
!1367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 32, elements: !1364)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1360, file: !504, line: 164, baseType: !1367, size: 32, offset: 160)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1360, file: !504, line: 165, baseType: !1370, size: 128, offset: 192)
!1370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1229, size: 128, elements: !1364)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1360, file: !504, line: 166, baseType: !1372, size: 128, offset: 320)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1331, size: 128, elements: !1364)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1322, file: !1323, line: 107, baseType: !411, size: 32, offset: 10368)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1322, file: !1323, line: 108, baseType: !432, size: 32, offset: 10400)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1322, file: !1323, line: 109, baseType: !442, size: 16, offset: 10432)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1322, file: !1323, line: 110, baseType: !442, size: 16, offset: 10448)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1322, file: !1323, line: 113, baseType: !432, size: 32, offset: 10464)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1322, file: !1323, line: 113, baseType: !432, size: 32, offset: 10496)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1322, file: !1323, line: 114, baseType: !434, size: 8, offset: 10528)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1322, file: !1323, line: 114, baseType: !434, size: 8, offset: 10536)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1322, file: !1323, line: 115, baseType: !442, size: 16, offset: 10544)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1322, file: !1323, line: 116, baseType: !709, size: 128, offset: 10560)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1322, file: !1323, line: 119, baseType: !411, size: 32, offset: 10688)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1322, file: !1323, line: 119, baseType: !411, size: 32, offset: 10720)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1322, file: !1323, line: 122, baseType: !1386, size: 512, offset: 10752)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1387, line: 182, baseType: !1388)
!1387 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1387, line: 180, size: 512, elements: !1389)
!1389 = !{!1390}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1388, file: !1387, line: 181, baseType: !550, size: 512)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1322, file: !1323, line: 123, baseType: !434, size: 8, offset: 11264)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1322, file: !1323, line: 125, baseType: !1393, size: 56, offset: 11272)
!1393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 56, elements: !1394)
!1394 = !{!1395}
!1395 = !DISubrange(count: 7)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1322, file: !1323, line: 126, baseType: !1397, size: 4096, offset: 11328)
!1397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1398, size: 4096, elements: !1341)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1323, line: 69, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1323, line: 67, size: 512, elements: !1400)
!1400 = !{!1401}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1399, file: !1323, line: 68, baseType: !550, size: 512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1314, file: !394, line: 163, baseType: !434, size: 8, offset: 320)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1314, file: !394, line: 163, baseType: !434, size: 8, offset: 328)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1314, file: !394, line: 164, baseType: !442, size: 16, offset: 336)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1314, file: !394, line: 164, baseType: !442, size: 16, offset: 352)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1314, file: !394, line: 164, baseType: !442, size: 16, offset: 368)
!1407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !495)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !4, line: 147, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!432, !412, !432, !432}
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !4, line: 157, baseType: !25)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !973, file: !4, line: 400, baseType: !1414, size: 64, offset: 12992)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1041, !1300}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !973, file: !4, line: 415, baseType: !1418, size: 64, offset: 13056)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1041, !1421, !1300, !1408, !412, !1412}
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !4, line: 149, baseType: !1422)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1312, !412, !432}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !973, file: !4, line: 425, baseType: !1426, size: 64, offset: 13120)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1041, !1421, !1408, !412, !1412}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !973, file: !4, line: 435, baseType: !1430, size: 64, offset: 13184)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1041, !1300, !1421, !412}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !973, file: !4, line: 444, baseType: !1434, size: 64, offset: 13248)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1041, !1421, !412}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !973, file: !4, line: 455, baseType: !1438, size: 64, offset: 13312)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1041, !1421, !1441, !412}
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !4, line: 148, baseType: !1442)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !412, !432, !411}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !973, file: !4, line: 464, baseType: !1446, size: 64, offset: 13376)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1041, !1449, !1452, !412}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !412, !432, !412}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!495, !412, !432}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !973, file: !4, line: 470, baseType: !1038, size: 64, offset: 13440)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !763, file: !59, line: 277, baseType: !972, size: 64, offset: 10368)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !763, file: !59, line: 278, baseType: !1458, size: 64, offset: 10432)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1459, line: 27, baseType: !1460)
!1459 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1461, line: 45, baseType: !1462)
!1461 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1462 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !763, file: !59, line: 279, baseType: !1458, size: 64, offset: 10496)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !763, file: !59, line: 280, baseType: !5, size: 32, offset: 10560)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !763, file: !59, line: 281, baseType: !5, size: 32, offset: 10592)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !763, file: !59, line: 283, baseType: !560, size: 128, offset: 10624)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !763, file: !59, line: 284, baseType: !560, size: 128, offset: 10752)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !763, file: !59, line: 285, baseType: !1469, size: 64, offset: 10880)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !763, file: !59, line: 287, baseType: !1471, size: 64, offset: 10944)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !59, line: 59, flags: DIFlagFwdDecl)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !763, file: !59, line: 288, baseType: !1474, size: 64, offset: 11008)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !59, line: 288, flags: DIFlagFwdDecl)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !763, file: !59, line: 290, baseType: !1477, size: 64, offset: 11072)
!1477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 64, elements: !1364)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !763, file: !59, line: 291, baseType: !1479, size: 64, offset: 11136)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1323, line: 65, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1323, line: 50, size: 320, elements: !1482)
!1482 = !{!1483, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1481, file: !1323, line: 51, baseType: !1484, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1486, line: 1216, size: 39680, elements: !1487)
!1486 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1487 = !{!1488, !1489, !1490, !1491, !1494, !1495, !1496, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1589, !1934, !2157, !2160, !2447, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2469, !2470, !2471, !2472, !2473, !2481, !2547, !2554, !2555, !2562, !2563, !2564, !2565, !2566, !2567, !2568}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1485, file: !1486, line: 1217, baseType: !503, size: 960)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1485, file: !1486, line: 1218, baseType: !571, size: 64, offset: 960)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1485, file: !1486, line: 1220, baseType: !762, size: 64, offset: 1024)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1485, file: !1486, line: 1221, baseType: !1492, size: 64, offset: 1088)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1486, line: 52, flags: DIFlagFwdDecl)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1485, file: !1486, line: 1223, baseType: !1484, size: 64, offset: 1152)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1485, file: !1486, line: 1225, baseType: !560, size: 128, offset: 1216)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1485, file: !1486, line: 1226, baseType: !1497, size: 64, offset: 1344)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1486, line: 69, size: 320, elements: !1499)
!1499 = !{!1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1498, file: !1486, line: 70, baseType: !1497, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1498, file: !1486, line: 70, baseType: !1497, size: 64, offset: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1498, file: !1486, line: 71, baseType: !5, size: 32, offset: 128)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1498, file: !1486, line: 71, baseType: !5, size: 32, offset: 160)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1498, file: !1486, line: 72, baseType: !432, size: 32, offset: 192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1498, file: !1486, line: 73, baseType: !442, size: 16, offset: 224)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1498, file: !1486, line: 73, baseType: !442, size: 16, offset: 240)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1498, file: !1486, line: 74, baseType: !762, size: 64, offset: 256)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1485, file: !1486, line: 1227, baseType: !762, size: 64, offset: 1408)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1485, file: !1486, line: 1229, baseType: !444, size: 96, offset: 1472)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1485, file: !1486, line: 1230, baseType: !444, size: 96, offset: 1568)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1485, file: !1486, line: 1231, baseType: !444, size: 96, offset: 1664)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1485, file: !1486, line: 1231, baseType: !444, size: 96, offset: 1760)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1485, file: !1486, line: 1233, baseType: !5, size: 32, offset: 1856)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1485, file: !1486, line: 1234, baseType: !432, size: 32, offset: 1888)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1485, file: !1486, line: 1235, baseType: !5, size: 32, offset: 1920)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1485, file: !1486, line: 1237, baseType: !442, size: 16, offset: 1952)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1485, file: !1486, line: 1239, baseType: !434, size: 8, offset: 1968)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1485, file: !1486, line: 1240, baseType: !727, size: 8, offset: 1976)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1485, file: !1486, line: 1242, baseType: !1520, size: 64, offset: 1984)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1522, line: 328, size: 3456, elements: !1523)
!1522 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1523 = !{!1524, !1525, !1526, !1529, !1530, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1558, !1559, !1560, !1563, !1568, !1569, !1572, !1576, !1580, !1584, !1585, !1586, !1587, !1588}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1521, file: !1522, line: 329, baseType: !503, size: 960)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1521, file: !1522, line: 330, baseType: !571, size: 64, offset: 960)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1521, file: !1522, line: 332, baseType: !1527, size: 64, offset: 1024)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1522, line: 332, flags: DIFlagFwdDecl)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1521, file: !1522, line: 333, baseType: !550, size: 512, offset: 1088)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1521, file: !1522, line: 335, baseType: !1531, size: 64, offset: 1600)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1522, line: 335, flags: DIFlagFwdDecl)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1521, file: !1522, line: 337, baseType: !841, size: 64, offset: 1664)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1521, file: !1522, line: 338, baseType: !1477, size: 64, offset: 1728)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1521, file: !1522, line: 340, baseType: !560, size: 128, offset: 1792)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1521, file: !1522, line: 340, baseType: !560, size: 128, offset: 1920)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1521, file: !1522, line: 342, baseType: !432, size: 32, offset: 2048)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1521, file: !1522, line: 342, baseType: !432, size: 32, offset: 2080)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1521, file: !1522, line: 343, baseType: !432, size: 32, offset: 2112)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1521, file: !1522, line: 345, baseType: !432, size: 32, offset: 2144)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1521, file: !1522, line: 346, baseType: !432, size: 32, offset: 2176)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1521, file: !1522, line: 347, baseType: !442, size: 16, offset: 2208)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1521, file: !1522, line: 348, baseType: !442, size: 16, offset: 2224)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1521, file: !1522, line: 349, baseType: !432, size: 32, offset: 2240)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1521, file: !1522, line: 351, baseType: !432, size: 32, offset: 2272)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1521, file: !1522, line: 353, baseType: !442, size: 16, offset: 2304)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1521, file: !1522, line: 354, baseType: !442, size: 16, offset: 2320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1521, file: !1522, line: 355, baseType: !432, size: 32, offset: 2336)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1521, file: !1522, line: 357, baseType: !1550, size: 128, offset: 2368)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1551, line: 95, baseType: !1552)
!1551 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1551, line: 92, size: 128, elements: !1553)
!1553 = !{!1554, !1555, !1556, !1557}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1552, file: !1551, line: 93, baseType: !411, size: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1552, file: !1551, line: 93, baseType: !411, size: 32, offset: 32)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1552, file: !1551, line: 94, baseType: !411, size: 32, offset: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1552, file: !1551, line: 94, baseType: !411, size: 32, offset: 96)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1521, file: !1522, line: 363, baseType: !560, size: 128, offset: 2496)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1521, file: !1522, line: 363, baseType: !560, size: 128, offset: 2624)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1521, file: !1522, line: 368, baseType: !1561, size: 64, offset: 2752)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1522, line: 48, flags: DIFlagFwdDecl)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1521, file: !1522, line: 372, baseType: !1564, size: 32, offset: 2816)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1522, line: 274, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1522, line: 271, size: 32, elements: !1566)
!1566 = !{!1567}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1565, file: !1522, line: 273, baseType: !5, size: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1521, file: !1522, line: 373, baseType: !432, size: 32, offset: 2848)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1521, file: !1522, line: 382, baseType: !1570, size: 64, offset: 2880)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1522, line: 46, flags: DIFlagFwdDecl)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1521, file: !1522, line: 385, baseType: !1573, size: 64, offset: 2944)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !412, !411}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1521, file: !1522, line: 386, baseType: !1577, size: 64, offset: 3008)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !412, !491}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1521, file: !1522, line: 387, baseType: !1581, size: 64, offset: 3072)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!432, !412}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1521, file: !1522, line: 388, baseType: !415, size: 64, offset: 3136)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1521, file: !1522, line: 389, baseType: !412, size: 64, offset: 3200)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1521, file: !1522, line: 389, baseType: !412, size: 64, offset: 3264)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1521, file: !1522, line: 389, baseType: !412, size: 64, offset: 3328)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1521, file: !1522, line: 389, baseType: !412, size: 64, offset: 3392)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1485, file: !1486, line: 1244, baseType: !1590, size: 64, offset: 2048)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1592, line: 200, size: 17024, elements: !1593)
!1592 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1593 = !{!1594, !1595, !1596, !1597, !1927, !1928, !1929, !1930, !1931, !1932, !1933}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1591, file: !1592, line: 201, baseType: !1469, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1591, file: !1592, line: 202, baseType: !560, size: 128, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1591, file: !1592, line: 203, baseType: !560, size: 128, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1591, file: !1592, line: 206, baseType: !1598, size: 64, offset: 320)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1592, line: 190, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1592, line: 126, size: 2816, elements: !1601)
!1601 = !{!1602, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1693, !1694, !1695, !1696, !1899, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1926}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1600, file: !1592, line: 127, baseType: !1603, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1600, file: !1592, line: 127, baseType: !1603, size: 64, offset: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1600, file: !1592, line: 128, baseType: !412, size: 64, offset: 128)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1600, file: !1592, line: 129, baseType: !412, size: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1600, file: !1592, line: 130, baseType: !550, size: 512, offset: 256)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1600, file: !1592, line: 132, baseType: !432, size: 32, offset: 768)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1600, file: !1592, line: 132, baseType: !432, size: 32, offset: 800)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1600, file: !1592, line: 133, baseType: !432, size: 32, offset: 832)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1600, file: !1592, line: 134, baseType: !432, size: 32, offset: 864)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1600, file: !1592, line: 134, baseType: !432, size: 32, offset: 896)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1600, file: !1592, line: 134, baseType: !432, size: 32, offset: 928)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1600, file: !1592, line: 135, baseType: !432, size: 32, offset: 960)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1600, file: !1592, line: 135, baseType: !432, size: 32, offset: 992)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1600, file: !1592, line: 136, baseType: !432, size: 32, offset: 1024)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1600, file: !1592, line: 136, baseType: !432, size: 32, offset: 1056)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1600, file: !1592, line: 137, baseType: !432, size: 32, offset: 1088)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1600, file: !1592, line: 137, baseType: !432, size: 32, offset: 1120)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1600, file: !1592, line: 138, baseType: !411, size: 32, offset: 1152)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1600, file: !1592, line: 139, baseType: !411, size: 32, offset: 1184)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1600, file: !1592, line: 139, baseType: !411, size: 32, offset: 1216)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1600, file: !1592, line: 141, baseType: !442, size: 16, offset: 1248)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1600, file: !1592, line: 142, baseType: !442, size: 16, offset: 1264)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1600, file: !1592, line: 143, baseType: !432, size: 32, offset: 1280)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1600, file: !1592, line: 144, baseType: !432, size: 32, offset: 1312)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1600, file: !1592, line: 146, baseType: !1628, size: 64, offset: 1344)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1592, line: 114, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1592, line: 99, size: 7232, elements: !1631)
!1631 = !{!1632, !1634, !1635, !1636, !1637, !1638, !1639, !1650, !1654, !1666, !1675, !1682, !1692}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1630, file: !1592, line: 100, baseType: !1633, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1630, file: !1592, line: 100, baseType: !1633, size: 64, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1630, file: !1592, line: 101, baseType: !432, size: 32, offset: 128)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1630, file: !1592, line: 101, baseType: !432, size: 32, offset: 160)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1630, file: !1592, line: 102, baseType: !432, size: 32, offset: 192)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1630, file: !1592, line: 102, baseType: !432, size: 32, offset: 224)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1630, file: !1592, line: 103, baseType: !1640, size: 64, offset: 256)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1592, line: 59, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1592, line: 56, size: 2112, elements: !1643)
!1643 = !{!1644, !1648, !1649}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1642, file: !1592, line: 57, baseType: !1645, size: 2048)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 2048, elements: !1646)
!1646 = !{!1647}
!1647 = !DISubrange(count: 256)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1642, file: !1592, line: 58, baseType: !432, size: 32, offset: 2048)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1642, file: !1592, line: 58, baseType: !432, size: 32, offset: 2080)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1630, file: !1592, line: 106, baseType: !1651, size: 6144, offset: 320)
!1651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 6144, elements: !1652)
!1652 = !{!1653}
!1653 = !DISubrange(count: 768)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1630, file: !1592, line: 107, baseType: !1655, size: 64, offset: 6464)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1592, line: 97, baseType: !1657)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1592, line: 83, size: 8320, elements: !1658)
!1658 = !{!1659, !1660, !1661, !1662, !1663, !1664, !1665}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1657, file: !1592, line: 84, baseType: !1651, size: 6144)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1657, file: !1592, line: 87, baseType: !1645, size: 2048, offset: 6144)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1657, file: !1592, line: 88, baseType: !1334, size: 64, offset: 8192)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1657, file: !1592, line: 90, baseType: !442, size: 16, offset: 8256)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1657, file: !1592, line: 92, baseType: !442, size: 16, offset: 8272)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1657, file: !1592, line: 93, baseType: !442, size: 16, offset: 8288)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1657, file: !1592, line: 95, baseType: !442, size: 16, offset: 8304)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1630, file: !1592, line: 108, baseType: !1667, size: 64, offset: 6528)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1592, line: 66, baseType: !1669)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1592, line: 61, size: 128, elements: !1670)
!1670 = !{!1671, !1672, !1673, !1674}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1669, file: !1592, line: 62, baseType: !432, size: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1669, file: !1592, line: 63, baseType: !432, size: 32, offset: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1669, file: !1592, line: 64, baseType: !432, size: 32, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1669, file: !1592, line: 65, baseType: !432, size: 32, offset: 96)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1630, file: !1592, line: 109, baseType: !1676, size: 64, offset: 6592)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1592, line: 71, baseType: !1678)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1592, line: 68, size: 64, elements: !1679)
!1679 = !{!1680, !1681}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1678, file: !1592, line: 69, baseType: !432, size: 32)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1678, file: !1592, line: 70, baseType: !432, size: 32, offset: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1630, file: !1592, line: 110, baseType: !1683, size: 64, offset: 6656)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1592, line: 81, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1592, line: 73, size: 352, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1685, file: !1592, line: 74, baseType: !444, size: 96)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1685, file: !1592, line: 75, baseType: !444, size: 96, offset: 96)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1685, file: !1592, line: 76, baseType: !444, size: 96, offset: 192)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1685, file: !1592, line: 77, baseType: !432, size: 32, offset: 288)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1685, file: !1592, line: 78, baseType: !432, size: 32, offset: 320)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1630, file: !1592, line: 113, baseType: !1386, size: 512, offset: 6720)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1600, file: !1592, line: 148, baseType: !585, size: 64, offset: 1408)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1600, file: !1592, line: 151, baseType: !1484, size: 64, offset: 1472)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1600, file: !1592, line: 152, baseType: !762, size: 64, offset: 1536)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1600, file: !1592, line: 153, baseType: !1697, size: 64, offset: 1600)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1699, line: 64, size: 19136, elements: !1700)
!1699 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1700 = !{!1701, !1702, !1703, !1704, !1705, !1706, !1708, !1709, !1710, !1711, !1714, !1715, !1885, !1886, !1894, !1895, !1896, !1897, !1898}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1698, file: !1699, line: 65, baseType: !503, size: 960)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1698, file: !1699, line: 66, baseType: !571, size: 64, offset: 960)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1698, file: !1699, line: 68, baseType: !522, size: 8192, offset: 1024)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1698, file: !1699, line: 70, baseType: !432, size: 32, offset: 9216)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1698, file: !1699, line: 71, baseType: !432, size: 32, offset: 9248)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1698, file: !1699, line: 72, baseType: !1707, size: 64, offset: 9280)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 64, elements: !1364)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1698, file: !1699, line: 74, baseType: !411, size: 32, offset: 9344)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1698, file: !1699, line: 74, baseType: !411, size: 32, offset: 9376)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1698, file: !1699, line: 76, baseType: !1334, size: 64, offset: 9408)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1698, file: !1699, line: 77, baseType: !1712, size: 64, offset: 9472)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1699, line: 77, flags: DIFlagFwdDecl)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1698, file: !1699, line: 78, baseType: !841, size: 64, offset: 9536)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1698, file: !1699, line: 80, baseType: !1716, size: 2624, offset: 9600)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1717, line: 340, size: 2624, elements: !1718)
!1717 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1718 = !{!1719, !1747, !1765, !1766, !1767, !1782, !1838, !1839, !1865, !1866, !1867, !1868, !1874}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1716, file: !1717, line: 341, baseType: !1720, size: 576)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1717, line: 251, baseType: !1721)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1717, line: 207, size: 576, elements: !1722)
!1722 = !{!1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1721, file: !1717, line: 208, baseType: !432, size: 32)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1721, file: !1717, line: 211, baseType: !442, size: 16, offset: 32)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1721, file: !1717, line: 212, baseType: !442, size: 16, offset: 48)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1721, file: !1717, line: 213, baseType: !411, size: 32, offset: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1721, file: !1717, line: 214, baseType: !442, size: 16, offset: 96)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1721, file: !1717, line: 215, baseType: !442, size: 16, offset: 112)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1721, file: !1717, line: 216, baseType: !442, size: 16, offset: 128)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1721, file: !1717, line: 217, baseType: !442, size: 16, offset: 144)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1721, file: !1717, line: 218, baseType: !442, size: 16, offset: 160)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1721, file: !1717, line: 219, baseType: !442, size: 16, offset: 176)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1721, file: !1717, line: 220, baseType: !411, size: 32, offset: 192)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1721, file: !1717, line: 222, baseType: !442, size: 16, offset: 224)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1721, file: !1717, line: 225, baseType: !442, size: 16, offset: 240)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1721, file: !1717, line: 228, baseType: !432, size: 32, offset: 256)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1721, file: !1717, line: 229, baseType: !432, size: 32, offset: 288)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1721, file: !1717, line: 233, baseType: !432, size: 32, offset: 320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1721, file: !1717, line: 236, baseType: !442, size: 16, offset: 352)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1721, file: !1717, line: 236, baseType: !442, size: 16, offset: 368)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1721, file: !1717, line: 241, baseType: !411, size: 32, offset: 384)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1721, file: !1717, line: 244, baseType: !432, size: 32, offset: 416)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1721, file: !1717, line: 244, baseType: !432, size: 32, offset: 448)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1721, file: !1717, line: 245, baseType: !411, size: 32, offset: 480)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1721, file: !1717, line: 248, baseType: !411, size: 32, offset: 512)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1721, file: !1717, line: 250, baseType: !432, size: 32, offset: 544)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1716, file: !1717, line: 342, baseType: !1748, size: 448, offset: 576)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1717, line: 79, baseType: !1749)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1717, line: 61, size: 448, elements: !1750)
!1750 = !{!1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1749, file: !1717, line: 62, baseType: !412, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1749, file: !1717, line: 64, baseType: !442, size: 16, offset: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1749, file: !1717, line: 65, baseType: !442, size: 16, offset: 80)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1749, file: !1717, line: 67, baseType: !411, size: 32, offset: 96)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1749, file: !1717, line: 68, baseType: !411, size: 32, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1749, file: !1717, line: 69, baseType: !411, size: 32, offset: 160)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1749, file: !1717, line: 70, baseType: !442, size: 16, offset: 192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1749, file: !1717, line: 71, baseType: !442, size: 16, offset: 208)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1749, file: !1717, line: 72, baseType: !1477, size: 64, offset: 224)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1749, file: !1717, line: 75, baseType: !411, size: 32, offset: 288)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1749, file: !1717, line: 75, baseType: !411, size: 32, offset: 320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1749, file: !1717, line: 75, baseType: !411, size: 32, offset: 352)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1749, file: !1717, line: 78, baseType: !411, size: 32, offset: 384)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1749, file: !1717, line: 78, baseType: !411, size: 32, offset: 416)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1716, file: !1717, line: 343, baseType: !560, size: 128, offset: 1024)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1716, file: !1717, line: 344, baseType: !560, size: 128, offset: 1152)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1716, file: !1717, line: 345, baseType: !1768, size: 192, offset: 1280)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1717, line: 278, baseType: !1769)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1717, line: 270, size: 192, elements: !1770)
!1770 = !{!1771, !1772, !1773, !1774, !1775}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1769, file: !1717, line: 271, baseType: !432, size: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1769, file: !1717, line: 273, baseType: !411, size: 32, offset: 32)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1769, file: !1717, line: 275, baseType: !432, size: 32, offset: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1769, file: !1717, line: 276, baseType: !432, size: 32, offset: 96)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1769, file: !1717, line: 277, baseType: !1776, size: 64, offset: 128)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1717, line: 55, size: 576, elements: !1778)
!1778 = !{!1779, !1780, !1781}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1777, file: !1717, line: 56, baseType: !432, size: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1777, file: !1717, line: 57, baseType: !411, size: 32, offset: 32)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1777, file: !1717, line: 58, baseType: !885, size: 512, offset: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1716, file: !1717, line: 346, baseType: !1783, size: 384, offset: 1472)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1717, line: 268, baseType: !1784)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1717, line: 253, size: 384, elements: !1785)
!1785 = !{!1786, !1787, !1788, !1789, !1790, !1832, !1833, !1834, !1835, !1836, !1837}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1784, file: !1717, line: 254, baseType: !432, size: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1784, file: !1717, line: 255, baseType: !432, size: 32, offset: 32)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1784, file: !1717, line: 255, baseType: !432, size: 32, offset: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1784, file: !1717, line: 258, baseType: !411, size: 32, offset: 96)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1784, file: !1717, line: 259, baseType: !1791, size: 64, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1717, line: 164, baseType: !1793)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1717, line: 108, size: 1664, elements: !1794)
!1794 = !{!1795, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1793, file: !1717, line: 109, baseType: !1796, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1793, file: !1717, line: 109, baseType: !1796, size: 64, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1793, file: !1717, line: 111, baseType: !550, size: 512, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1793, file: !1717, line: 119, baseType: !1477, size: 64, offset: 640)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1793, file: !1717, line: 119, baseType: !1477, size: 64, offset: 704)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1793, file: !1717, line: 125, baseType: !1477, size: 64, offset: 768)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1793, file: !1717, line: 125, baseType: !1477, size: 64, offset: 832)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1793, file: !1717, line: 127, baseType: !1477, size: 64, offset: 896)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1793, file: !1717, line: 130, baseType: !432, size: 32, offset: 960)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1793, file: !1717, line: 131, baseType: !432, size: 32, offset: 992)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1793, file: !1717, line: 132, baseType: !1807, size: 64, offset: 1024)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1717, line: 106, baseType: !1809)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1717, line: 81, size: 512, elements: !1810)
!1810 = !{!1811, !1812, !1813, !1814, !1815, !1816}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1809, file: !1717, line: 82, baseType: !1477, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1809, file: !1717, line: 97, baseType: !1317, size: 256, offset: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1809, file: !1717, line: 102, baseType: !1477, size: 64, offset: 320)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1809, file: !1717, line: 102, baseType: !1477, size: 64, offset: 384)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1809, file: !1717, line: 104, baseType: !432, size: 32, offset: 448)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1809, file: !1717, line: 105, baseType: !432, size: 32, offset: 480)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1793, file: !1717, line: 135, baseType: !444, size: 96, offset: 1088)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1793, file: !1717, line: 136, baseType: !411, size: 32, offset: 1184)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1793, file: !1717, line: 139, baseType: !432, size: 32, offset: 1216)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1793, file: !1717, line: 139, baseType: !432, size: 32, offset: 1248)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1793, file: !1717, line: 139, baseType: !432, size: 32, offset: 1280)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1793, file: !1717, line: 140, baseType: !444, size: 96, offset: 1312)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1793, file: !1717, line: 143, baseType: !442, size: 16, offset: 1408)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1793, file: !1717, line: 144, baseType: !442, size: 16, offset: 1424)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1793, file: !1717, line: 145, baseType: !442, size: 16, offset: 1440)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1793, file: !1717, line: 148, baseType: !442, size: 16, offset: 1456)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1793, file: !1717, line: 149, baseType: !432, size: 32, offset: 1472)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1793, file: !1717, line: 150, baseType: !411, size: 32, offset: 1504)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1793, file: !1717, line: 152, baseType: !841, size: 64, offset: 1536)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1793, file: !1717, line: 163, baseType: !411, size: 32, offset: 1600)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1793, file: !1717, line: 163, baseType: !411, size: 32, offset: 1632)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1784, file: !1717, line: 261, baseType: !411, size: 32, offset: 192)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1784, file: !1717, line: 261, baseType: !411, size: 32, offset: 224)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1784, file: !1717, line: 261, baseType: !411, size: 32, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1784, file: !1717, line: 263, baseType: !432, size: 32, offset: 288)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1784, file: !1717, line: 266, baseType: !432, size: 32, offset: 320)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1784, file: !1717, line: 267, baseType: !411, size: 32, offset: 352)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1716, file: !1717, line: 347, baseType: !1791, size: 64, offset: 1856)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1716, file: !1717, line: 348, baseType: !1840, size: 64, offset: 1920)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1717, line: 205, baseType: !1842)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1717, line: 186, size: 1024, elements: !1843)
!1843 = !{!1844, !1846, !1847, !1848, !1850, !1851, !1852, !1860, !1861, !1862, !1863, !1864}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1842, file: !1717, line: 187, baseType: !1845, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1842, file: !1717, line: 187, baseType: !1845, size: 64, offset: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1842, file: !1717, line: 189, baseType: !550, size: 512, offset: 128)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1842, file: !1717, line: 191, baseType: !1849, size: 64, offset: 640)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1842, file: !1717, line: 193, baseType: !432, size: 32, offset: 704)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1842, file: !1717, line: 193, baseType: !432, size: 32, offset: 736)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1842, file: !1717, line: 195, baseType: !1853, size: 64, offset: 768)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1717, line: 184, baseType: !1855)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1717, line: 166, size: 320, elements: !1856)
!1856 = !{!1857, !1858, !1859}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1855, file: !1717, line: 180, baseType: !1317, size: 256)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1855, file: !1717, line: 182, baseType: !432, size: 32, offset: 256)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1855, file: !1717, line: 183, baseType: !432, size: 32, offset: 288)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1842, file: !1717, line: 196, baseType: !432, size: 32, offset: 832)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1842, file: !1717, line: 198, baseType: !432, size: 32, offset: 864)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1842, file: !1717, line: 200, baseType: !1321, size: 64, offset: 896)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1842, file: !1717, line: 201, baseType: !411, size: 32, offset: 960)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1842, file: !1717, line: 204, baseType: !432, size: 32, offset: 992)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1716, file: !1717, line: 350, baseType: !560, size: 128, offset: 1984)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1716, file: !1717, line: 351, baseType: !432, size: 32, offset: 2112)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1716, file: !1717, line: 351, baseType: !432, size: 32, offset: 2144)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1716, file: !1717, line: 353, baseType: !1869, size: 64, offset: 2176)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1717, line: 297, baseType: !1871)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1717, line: 295, size: 2048, elements: !1872)
!1872 = !{!1873}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1871, file: !1717, line: 296, baseType: !1645, size: 2048)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1716, file: !1717, line: 355, baseType: !1875, size: 384, offset: 2240)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1717, line: 338, baseType: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1717, line: 322, size: 384, elements: !1877)
!1877 = !{!1878, !1879, !1880, !1881, !1882, !1883, !1884}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1876, file: !1717, line: 323, baseType: !432, size: 32)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1876, file: !1717, line: 325, baseType: !442, size: 16, offset: 32)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1876, file: !1717, line: 326, baseType: !442, size: 16, offset: 48)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1876, file: !1717, line: 331, baseType: !560, size: 128, offset: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1876, file: !1717, line: 334, baseType: !560, size: 128, offset: 192)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1876, file: !1717, line: 335, baseType: !432, size: 32, offset: 320)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1876, file: !1717, line: 337, baseType: !432, size: 32, offset: 352)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1698, file: !1699, line: 81, baseType: !412, size: 64, offset: 12224)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1698, file: !1699, line: 85, baseType: !1887, size: 6208, offset: 12288)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1699, line: 55, size: 6208, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892, !1893}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1887, file: !1699, line: 56, baseType: !1651, size: 6144)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1887, file: !1699, line: 58, baseType: !442, size: 16, offset: 6144)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1887, file: !1699, line: 59, baseType: !442, size: 16, offset: 6160)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1887, file: !1699, line: 60, baseType: !442, size: 16, offset: 6176)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1887, file: !1699, line: 61, baseType: !442, size: 16, offset: 6192)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1698, file: !1699, line: 86, baseType: !432, size: 32, offset: 18496)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1698, file: !1699, line: 88, baseType: !432, size: 32, offset: 18528)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1698, file: !1699, line: 90, baseType: !432, size: 32, offset: 18560)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1698, file: !1699, line: 94, baseType: !432, size: 32, offset: 18592)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1698, file: !1699, line: 100, baseType: !1386, size: 512, offset: 18624)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1600, file: !1592, line: 154, baseType: !1900, size: 64, offset: 1664)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1592, line: 154, flags: DIFlagFwdDecl)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1600, file: !1592, line: 156, baseType: !1334, size: 64, offset: 1728)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1600, file: !1592, line: 158, baseType: !411, size: 32, offset: 1792)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1600, file: !1592, line: 159, baseType: !411, size: 32, offset: 1824)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1600, file: !1592, line: 162, baseType: !1603, size: 64, offset: 1856)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1600, file: !1592, line: 162, baseType: !1603, size: 64, offset: 1920)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1600, file: !1592, line: 162, baseType: !1603, size: 64, offset: 1984)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1600, file: !1592, line: 164, baseType: !560, size: 128, offset: 2048)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1600, file: !1592, line: 166, baseType: !1910, size: 64, offset: 2176)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1592, line: 51, flags: DIFlagFwdDecl)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1600, file: !1592, line: 167, baseType: !412, size: 64, offset: 2240)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1600, file: !1592, line: 168, baseType: !411, size: 32, offset: 2304)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1600, file: !1592, line: 170, baseType: !411, size: 32, offset: 2336)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1600, file: !1592, line: 170, baseType: !411, size: 32, offset: 2368)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1600, file: !1592, line: 171, baseType: !411, size: 32, offset: 2400)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1600, file: !1592, line: 173, baseType: !412, size: 64, offset: 2432)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1600, file: !1592, line: 175, baseType: !432, size: 32, offset: 2496)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1600, file: !1592, line: 176, baseType: !432, size: 32, offset: 2528)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1600, file: !1592, line: 179, baseType: !432, size: 32, offset: 2560)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1600, file: !1592, line: 180, baseType: !411, size: 32, offset: 2592)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1600, file: !1592, line: 183, baseType: !432, size: 32, offset: 2624)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1600, file: !1592, line: 185, baseType: !434, size: 8, offset: 2656)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1600, file: !1592, line: 186, baseType: !1925, size: 24, offset: 2664)
!1925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 24, elements: !445)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1600, file: !1592, line: 189, baseType: !560, size: 128, offset: 2688)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1591, file: !1592, line: 207, baseType: !522, size: 8192, offset: 384)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1591, file: !1592, line: 208, baseType: !522, size: 8192, offset: 8576)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1591, file: !1592, line: 210, baseType: !432, size: 32, offset: 16768)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1591, file: !1592, line: 210, baseType: !432, size: 32, offset: 16800)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1591, file: !1592, line: 211, baseType: !432, size: 32, offset: 16832)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1591, file: !1592, line: 211, baseType: !432, size: 32, offset: 16864)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1591, file: !1592, line: 212, baseType: !1550, size: 128, offset: 16896)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1485, file: !1486, line: 1246, baseType: !1935, size: 64, offset: 2112)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1486, line: 1067, size: 5184, elements: !1937)
!1937 = !{!1938, !1976, !1977, !1992, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2014, !2030, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2140}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1936, file: !1486, line: 1068, baseType: !1939, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1486, line: 934, baseType: !1941)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1486, line: 925, size: 576, elements: !1942)
!1942 = !{!1943, !1959, !1960, !1961, !1962, !1963, !1975}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1941, file: !1486, line: 926, baseType: !1944, size: 320)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1486, line: 830, baseType: !1945)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1486, line: 813, size: 320, elements: !1946)
!1946 = !{!1947, !1950, !1953, !1954, !1956, !1957, !1958}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1945, file: !1486, line: 814, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1486, line: 51, flags: DIFlagFwdDecl)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1945, file: !1486, line: 815, baseType: !1951, size: 64, offset: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1486, line: 815, flags: DIFlagFwdDecl)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1945, file: !1486, line: 818, baseType: !412, size: 64, offset: 128)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1945, file: !1486, line: 819, baseType: !1955, size: 32, offset: 192)
!1955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 32, elements: !710)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1945, file: !1486, line: 822, baseType: !432, size: 32, offset: 224)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1945, file: !1486, line: 826, baseType: !432, size: 32, offset: 256)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1945, file: !1486, line: 829, baseType: !432, size: 32, offset: 288)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1941, file: !1486, line: 928, baseType: !442, size: 16, offset: 320)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1941, file: !1486, line: 928, baseType: !442, size: 16, offset: 336)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1941, file: !1486, line: 929, baseType: !432, size: 32, offset: 352)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1941, file: !1486, line: 930, baseType: !1229, size: 64, offset: 384)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1941, file: !1486, line: 931, baseType: !1964, size: 64, offset: 448)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !394, line: 59, size: 128, elements: !1966)
!1966 = !{!1967, !1973, !1974}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1965, file: !394, line: 60, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !394, line: 54, size: 64, elements: !1970)
!1970 = !{!1971, !1972}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1969, file: !394, line: 55, baseType: !432, size: 32)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1969, file: !394, line: 56, baseType: !411, size: 32, offset: 32)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1965, file: !394, line: 61, baseType: !432, size: 32, offset: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1965, file: !394, line: 62, baseType: !432, size: 32, offset: 96)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1941, file: !1486, line: 933, baseType: !412, size: 64, offset: 512)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1936, file: !1486, line: 1069, baseType: !1939, size: 64, offset: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1936, file: !1486, line: 1070, baseType: !1978, size: 64, offset: 128)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1486, line: 916, baseType: !1980)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1486, line: 891, size: 704, elements: !1981)
!1981 = !{!1982, !1983, !1984, !1986, !1987, !1988, !1989, !1990, !1991}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1980, file: !1486, line: 892, baseType: !1944, size: 320)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1980, file: !1486, line: 896, baseType: !432, size: 32, offset: 320)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1980, file: !1486, line: 900, baseType: !1985, size: 96, offset: 352)
!1985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 96, elements: !445)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1980, file: !1486, line: 903, baseType: !411, size: 32, offset: 448)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1980, file: !1486, line: 906, baseType: !432, size: 32, offset: 480)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1980, file: !1486, line: 909, baseType: !411, size: 32, offset: 512)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1980, file: !1486, line: 912, baseType: !411, size: 32, offset: 544)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1980, file: !1486, line: 914, baseType: !762, size: 64, offset: 576)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1980, file: !1486, line: 915, baseType: !412, size: 64, offset: 640)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1936, file: !1486, line: 1071, baseType: !1993, size: 64, offset: 192)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1486, line: 920, baseType: !1995)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1486, line: 918, size: 320, elements: !1996)
!1996 = !{!1997}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1995, file: !1486, line: 919, baseType: !1944, size: 320)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1936, file: !1486, line: 1075, baseType: !411, size: 32, offset: 256)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1936, file: !1486, line: 1077, baseType: !411, size: 32, offset: 288)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1936, file: !1486, line: 1078, baseType: !411, size: 32, offset: 320)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1936, file: !1486, line: 1079, baseType: !442, size: 16, offset: 352)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1936, file: !1486, line: 1082, baseType: !442, size: 16, offset: 368)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1936, file: !1486, line: 1085, baseType: !434, size: 8, offset: 384)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1936, file: !1486, line: 1086, baseType: !434, size: 8, offset: 392)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1936, file: !1486, line: 1087, baseType: !434, size: 8, offset: 400)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1936, file: !1486, line: 1088, baseType: !434, size: 8, offset: 408)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1936, file: !1486, line: 1090, baseType: !411, size: 32, offset: 416)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1936, file: !1486, line: 1093, baseType: !442, size: 16, offset: 448)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1936, file: !1486, line: 1096, baseType: !434, size: 8, offset: 464)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1936, file: !1486, line: 1098, baseType: !2011, size: 40, offset: 472)
!2011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 40, elements: !2012)
!2012 = !{!2013}
!2013 = !DISubrange(count: 5)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1936, file: !1486, line: 1101, baseType: !2015, size: 832, offset: 512)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1486, line: 836, size: 832, elements: !2016)
!2016 = !{!2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2015, file: !1486, line: 837, baseType: !1944, size: 320)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2015, file: !1486, line: 839, baseType: !442, size: 16, offset: 320)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2015, file: !1486, line: 839, baseType: !442, size: 16, offset: 336)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2015, file: !1486, line: 842, baseType: !442, size: 16, offset: 352)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2015, file: !1486, line: 842, baseType: !442, size: 16, offset: 368)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2015, file: !1486, line: 843, baseType: !1367, size: 32, offset: 384)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2015, file: !1486, line: 845, baseType: !432, size: 32, offset: 416)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2015, file: !1486, line: 847, baseType: !412, size: 64, offset: 448)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2015, file: !1486, line: 848, baseType: !1321, size: 64, offset: 512)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2015, file: !1486, line: 849, baseType: !1321, size: 64, offset: 576)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2015, file: !1486, line: 850, baseType: !1321, size: 64, offset: 640)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2015, file: !1486, line: 851, baseType: !444, size: 96, offset: 704)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2015, file: !1486, line: 852, baseType: !411, size: 32, offset: 800)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1936, file: !1486, line: 1104, baseType: !2031, size: 1344, offset: 1344)
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1486, line: 867, size: 1344, elements: !2032)
!2032 = !{!2033, !2034, !2035, !2036, !2037, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2031, file: !1486, line: 868, baseType: !442, size: 16)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2031, file: !1486, line: 869, baseType: !442, size: 16, offset: 16)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2031, file: !1486, line: 870, baseType: !442, size: 16, offset: 32)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2031, file: !1486, line: 871, baseType: !442, size: 16, offset: 48)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2031, file: !1486, line: 873, baseType: !2038, size: 896, offset: 64)
!2038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2039, size: 896, elements: !1394)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1486, line: 864, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1486, line: 859, size: 128, elements: !2041)
!2041 = !{!2042, !2043, !2044, !2045, !2046, !2047}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2040, file: !1486, line: 860, baseType: !442, size: 16)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2040, file: !1486, line: 861, baseType: !442, size: 16, offset: 16)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2040, file: !1486, line: 861, baseType: !442, size: 16, offset: 32)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2040, file: !1486, line: 861, baseType: !442, size: 16, offset: 48)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2040, file: !1486, line: 862, baseType: !432, size: 32, offset: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2040, file: !1486, line: 863, baseType: !411, size: 32, offset: 96)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2031, file: !1486, line: 874, baseType: !412, size: 64, offset: 960)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2031, file: !1486, line: 876, baseType: !411, size: 32, offset: 1024)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2031, file: !1486, line: 876, baseType: !411, size: 32, offset: 1056)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2031, file: !1486, line: 878, baseType: !432, size: 32, offset: 1088)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2031, file: !1486, line: 879, baseType: !432, size: 32, offset: 1120)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2031, file: !1486, line: 881, baseType: !432, size: 32, offset: 1152)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2031, file: !1486, line: 881, baseType: !432, size: 32, offset: 1184)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2031, file: !1486, line: 883, baseType: !1484, size: 64, offset: 1216)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2031, file: !1486, line: 884, baseType: !762, size: 64, offset: 1280)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1936, file: !1486, line: 1107, baseType: !411, size: 32, offset: 2688)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1936, file: !1486, line: 1110, baseType: !411, size: 32, offset: 2720)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1936, file: !1486, line: 1113, baseType: !442, size: 16, offset: 2752)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1936, file: !1486, line: 1113, baseType: !442, size: 16, offset: 2768)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1936, file: !1486, line: 1116, baseType: !434, size: 8, offset: 2784)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1936, file: !1486, line: 1117, baseType: !727, size: 8, offset: 2792)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1936, file: !1486, line: 1120, baseType: !442, size: 16, offset: 2800)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1936, file: !1486, line: 1121, baseType: !411, size: 32, offset: 2816)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1936, file: !1486, line: 1122, baseType: !411, size: 32, offset: 2848)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1936, file: !1486, line: 1123, baseType: !411, size: 32, offset: 2880)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1936, file: !1486, line: 1124, baseType: !411, size: 32, offset: 2912)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1936, file: !1486, line: 1125, baseType: !411, size: 32, offset: 2944)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1936, file: !1486, line: 1126, baseType: !411, size: 32, offset: 2976)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1936, file: !1486, line: 1127, baseType: !411, size: 32, offset: 3008)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1936, file: !1486, line: 1128, baseType: !411, size: 32, offset: 3040)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1936, file: !1486, line: 1129, baseType: !411, size: 32, offset: 3072)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1936, file: !1486, line: 1130, baseType: !411, size: 32, offset: 3104)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1936, file: !1486, line: 1131, baseType: !442, size: 16, offset: 3136)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1936, file: !1486, line: 1132, baseType: !434, size: 8, offset: 3152)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1936, file: !1486, line: 1133, baseType: !434, size: 8, offset: 3160)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1936, file: !1486, line: 1134, baseType: !1925, size: 24, offset: 3168)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1936, file: !1486, line: 1135, baseType: !434, size: 8, offset: 3192)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1936, file: !1486, line: 1138, baseType: !762, size: 64, offset: 3200)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1936, file: !1486, line: 1139, baseType: !434, size: 8, offset: 3264)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1936, file: !1486, line: 1140, baseType: !434, size: 8, offset: 3272)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1936, file: !1486, line: 1141, baseType: !434, size: 8, offset: 3280)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1936, file: !1486, line: 1142, baseType: !434, size: 8, offset: 3288)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1936, file: !1486, line: 1143, baseType: !434, size: 8, offset: 3296)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1936, file: !1486, line: 1144, baseType: !2086, size: 64, offset: 3304)
!2086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 64, elements: !1341)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1936, file: !1486, line: 1145, baseType: !2086, size: 64, offset: 3368)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1936, file: !1486, line: 1148, baseType: !434, size: 8, offset: 3432)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1936, file: !1486, line: 1149, baseType: !434, size: 8, offset: 3440)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1936, file: !1486, line: 1152, baseType: !434, size: 8, offset: 3448)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1936, file: !1486, line: 1152, baseType: !434, size: 8, offset: 3456)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1936, file: !1486, line: 1153, baseType: !434, size: 8, offset: 3464)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1936, file: !1486, line: 1154, baseType: !442, size: 16, offset: 3472)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1936, file: !1486, line: 1154, baseType: !442, size: 16, offset: 3488)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1936, file: !1486, line: 1155, baseType: !442, size: 16, offset: 3504)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1936, file: !1486, line: 1155, baseType: !442, size: 16, offset: 3520)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1936, file: !1486, line: 1156, baseType: !434, size: 8, offset: 3536)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1936, file: !1486, line: 1157, baseType: !434, size: 8, offset: 3544)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1936, file: !1486, line: 1159, baseType: !434, size: 8, offset: 3552)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1936, file: !1486, line: 1160, baseType: !434, size: 8, offset: 3560)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1936, file: !1486, line: 1161, baseType: !434, size: 8, offset: 3568)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1936, file: !1486, line: 1162, baseType: !434, size: 8, offset: 3576)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1936, file: !1486, line: 1165, baseType: !432, size: 32, offset: 3584)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1936, file: !1486, line: 1166, baseType: !432, size: 32, offset: 3616)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1936, file: !1486, line: 1167, baseType: !432, size: 32, offset: 3648)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1936, file: !1486, line: 1168, baseType: !432, size: 32, offset: 3680)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1936, file: !1486, line: 1171, baseType: !442, size: 16, offset: 3712)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1936, file: !1486, line: 1171, baseType: !442, size: 16, offset: 3728)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1936, file: !1486, line: 1172, baseType: !432, size: 32, offset: 3744)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1936, file: !1486, line: 1173, baseType: !411, size: 32, offset: 3776)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1936, file: !1486, line: 1174, baseType: !411, size: 32, offset: 3808)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1936, file: !1486, line: 1177, baseType: !2113, size: 1024, offset: 3840)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1486, line: 963, size: 1024, elements: !2114)
!2114 = !{!2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2138, !2139}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2113, file: !1486, line: 965, baseType: !432, size: 32)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2113, file: !1486, line: 968, baseType: !411, size: 32, offset: 32)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2113, file: !1486, line: 971, baseType: !411, size: 32, offset: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2113, file: !1486, line: 974, baseType: !411, size: 32, offset: 96)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2113, file: !1486, line: 977, baseType: !444, size: 96, offset: 128)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2113, file: !1486, line: 979, baseType: !444, size: 96, offset: 224)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2113, file: !1486, line: 982, baseType: !432, size: 32, offset: 320)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2113, file: !1486, line: 987, baseType: !1477, size: 64, offset: 352)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2113, file: !1486, line: 989, baseType: !411, size: 32, offset: 416)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2113, file: !1486, line: 994, baseType: !432, size: 32, offset: 448)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2113, file: !1486, line: 995, baseType: !432, size: 32, offset: 480)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2113, file: !1486, line: 997, baseType: !434, size: 8, offset: 512)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2113, file: !1486, line: 998, baseType: !1393, size: 56, offset: 520)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2113, file: !1486, line: 1000, baseType: !411, size: 32, offset: 576)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2113, file: !1486, line: 1003, baseType: !1477, size: 64, offset: 608)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2113, file: !1486, line: 1006, baseType: !432, size: 32, offset: 672)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2113, file: !1486, line: 1009, baseType: !411, size: 32, offset: 704)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2113, file: !1486, line: 1012, baseType: !1477, size: 64, offset: 736)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2113, file: !1486, line: 1015, baseType: !1477, size: 64, offset: 800)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2113, file: !1486, line: 1018, baseType: !432, size: 32, offset: 864)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2113, file: !1486, line: 1019, baseType: !2136, size: 64, offset: 896)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1486, line: 63, flags: DIFlagFwdDecl)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2113, file: !1486, line: 1023, baseType: !411, size: 32, offset: 960)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2113, file: !1486, line: 1024, baseType: !432, size: 32, offset: 992)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1936, file: !1486, line: 1179, baseType: !2141, size: 320, offset: 4864)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1486, line: 1043, size: 320, elements: !2142)
!2142 = !{!2143, !2144, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2141, file: !1486, line: 1044, baseType: !434, size: 8)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2141, file: !1486, line: 1045, baseType: !2145, size: 16, offset: 8)
!2145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 16, elements: !1364)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2141, file: !1486, line: 1048, baseType: !434, size: 8, offset: 24)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2141, file: !1486, line: 1049, baseType: !411, size: 32, offset: 32)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2141, file: !1486, line: 1049, baseType: !411, size: 32, offset: 64)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2141, file: !1486, line: 1052, baseType: !411, size: 32, offset: 96)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2141, file: !1486, line: 1052, baseType: !411, size: 32, offset: 128)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2141, file: !1486, line: 1053, baseType: !434, size: 8, offset: 160)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2141, file: !1486, line: 1054, baseType: !1925, size: 24, offset: 168)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2141, file: !1486, line: 1057, baseType: !411, size: 32, offset: 192)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2141, file: !1486, line: 1057, baseType: !411, size: 32, offset: 224)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2141, file: !1486, line: 1060, baseType: !411, size: 32, offset: 256)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2141, file: !1486, line: 1060, baseType: !411, size: 32, offset: 288)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1485, file: !1486, line: 1247, baseType: !2158, size: 64, offset: 2176)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1486, line: 60, flags: DIFlagFwdDecl)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1485, file: !1486, line: 1251, baseType: !2161, size: 31872, offset: 2240)
!2161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1486, line: 403, size: 31872, elements: !2162)
!2162 = !{!2163, !2238, !2258, !2267, !2287, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2425, !2426, !2427, !2429, !2445, !2446}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2161, file: !1486, line: 404, baseType: !2164, size: 1984)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1486, line: 259, size: 1984, elements: !2165)
!2165 = !{!2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2183, !2233}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2164, file: !1486, line: 260, baseType: !434, size: 8)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2164, file: !1486, line: 263, baseType: !434, size: 8, offset: 8)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2164, file: !1486, line: 266, baseType: !434, size: 8, offset: 16)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2164, file: !1486, line: 267, baseType: !434, size: 8, offset: 24)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2164, file: !1486, line: 269, baseType: !434, size: 8, offset: 32)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2164, file: !1486, line: 270, baseType: !434, size: 8, offset: 40)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2164, file: !1486, line: 276, baseType: !434, size: 8, offset: 48)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2164, file: !1486, line: 279, baseType: !434, size: 8, offset: 56)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2164, file: !1486, line: 280, baseType: !442, size: 16, offset: 64)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2164, file: !1486, line: 280, baseType: !442, size: 16, offset: 80)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2164, file: !1486, line: 281, baseType: !411, size: 32, offset: 96)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2164, file: !1486, line: 284, baseType: !434, size: 8, offset: 128)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2164, file: !1486, line: 285, baseType: !434, size: 8, offset: 136)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2164, file: !1486, line: 287, baseType: !2180, size: 48, offset: 144)
!2180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 48, elements: !2181)
!2181 = !{!2182}
!2182 = !DISubrange(count: 6)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2164, file: !1486, line: 290, baseType: !2184, size: 1280, offset: 192)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1387, line: 174, baseType: !2185)
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1387, line: 166, size: 1280, elements: !2186)
!2186 = !{!2187, !2188, !2189, !2190, !2191, !2192, !2193, !2232}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2185, file: !1387, line: 167, baseType: !432, size: 32)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2185, file: !1387, line: 167, baseType: !432, size: 32, offset: 32)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2185, file: !1387, line: 168, baseType: !550, size: 512, offset: 64)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2185, file: !1387, line: 169, baseType: !550, size: 512, offset: 576)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2185, file: !1387, line: 170, baseType: !411, size: 32, offset: 1088)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2185, file: !1387, line: 171, baseType: !411, size: 32, offset: 1120)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2185, file: !1387, line: 172, baseType: !2194, size: 64, offset: 1152)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1387, line: 72, size: 3072, elements: !2196)
!2196 = !{!2197, !2198, !2199, !2200, !2201, !2202, !2203, !2228, !2229, !2230, !2231}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2195, file: !1387, line: 73, baseType: !432, size: 32)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2195, file: !1387, line: 73, baseType: !432, size: 32, offset: 32)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2195, file: !1387, line: 74, baseType: !432, size: 32, offset: 64)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2195, file: !1387, line: 75, baseType: !432, size: 32, offset: 96)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2195, file: !1387, line: 77, baseType: !1550, size: 128, offset: 128)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2195, file: !1387, line: 77, baseType: !1550, size: 128, offset: 256)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2195, file: !1387, line: 79, baseType: !2204, size: 2304, offset: 384)
!2204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2205, size: 2304, elements: !710)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1387, line: 67, baseType: !2206)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1387, line: 55, size: 576, elements: !2207)
!2207 = !{!2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2224, !2225, !2226, !2227}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2206, file: !1387, line: 56, baseType: !442, size: 16)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2206, file: !1387, line: 56, baseType: !442, size: 16, offset: 16)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2206, file: !1387, line: 58, baseType: !411, size: 32, offset: 32)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2206, file: !1387, line: 59, baseType: !411, size: 32, offset: 64)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2206, file: !1387, line: 59, baseType: !411, size: 32, offset: 96)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2206, file: !1387, line: 60, baseType: !1477, size: 64, offset: 128)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2206, file: !1387, line: 60, baseType: !1477, size: 64, offset: 192)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2206, file: !1387, line: 61, baseType: !2216, size: 64, offset: 256)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64)
!2217 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1387, line: 47, baseType: !2218)
!2218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1387, line: 44, size: 96, elements: !2219)
!2219 = !{!2220, !2221, !2222, !2223}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2218, file: !1387, line: 45, baseType: !411, size: 32)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2218, file: !1387, line: 45, baseType: !411, size: 32, offset: 32)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2218, file: !1387, line: 46, baseType: !442, size: 16, offset: 64)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2218, file: !1387, line: 46, baseType: !442, size: 16, offset: 80)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2206, file: !1387, line: 62, baseType: !2216, size: 64, offset: 320)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2206, file: !1387, line: 64, baseType: !2216, size: 64, offset: 384)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2206, file: !1387, line: 65, baseType: !1477, size: 64, offset: 448)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2206, file: !1387, line: 66, baseType: !1477, size: 64, offset: 512)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2195, file: !1387, line: 80, baseType: !444, size: 96, offset: 2688)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2195, file: !1387, line: 80, baseType: !444, size: 96, offset: 2784)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2195, file: !1387, line: 81, baseType: !444, size: 96, offset: 2880)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2195, file: !1387, line: 83, baseType: !444, size: 96, offset: 2976)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2185, file: !1387, line: 173, baseType: !412, size: 64, offset: 1216)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2164, file: !1486, line: 291, baseType: !2234, size: 512, offset: 1472)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1387, line: 178, baseType: !2235)
!2235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1387, line: 176, size: 512, elements: !2236)
!2236 = !{!2237}
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2235, file: !1387, line: 177, baseType: !550, size: 512)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2161, file: !1486, line: 406, baseType: !2239, size: 64, offset: 1984)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64)
!2240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1486, line: 80, size: 1472, elements: !2241)
!2241 = !{!2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2240, file: !1486, line: 81, baseType: !412, size: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2240, file: !1486, line: 82, baseType: !412, size: 64, offset: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2240, file: !1486, line: 83, baseType: !5, size: 32, offset: 128)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2240, file: !1486, line: 84, baseType: !5, size: 32, offset: 160)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2240, file: !1486, line: 86, baseType: !5, size: 32, offset: 192)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2240, file: !1486, line: 87, baseType: !5, size: 32, offset: 224)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2240, file: !1486, line: 88, baseType: !5, size: 32, offset: 256)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2240, file: !1486, line: 89, baseType: !5, size: 32, offset: 288)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2240, file: !1486, line: 90, baseType: !5, size: 32, offset: 320)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2240, file: !1486, line: 91, baseType: !5, size: 32, offset: 352)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2240, file: !1486, line: 92, baseType: !5, size: 32, offset: 384)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2240, file: !1486, line: 93, baseType: !5, size: 32, offset: 416)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2240, file: !1486, line: 95, baseType: !2255, size: 1024, offset: 448)
!2255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 1024, elements: !2256)
!2256 = !{!2257}
!2257 = !DISubrange(count: 128)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2161, file: !1486, line: 407, baseType: !2259, size: 64, offset: 2048)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2260, size: 64)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1486, line: 98, size: 1216, elements: !2261)
!2261 = !{!2262, !2263, !2264, !2265, !2266}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2260, file: !1486, line: 100, baseType: !412, size: 64)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2260, file: !1486, line: 101, baseType: !412, size: 64, offset: 64)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2260, file: !1486, line: 103, baseType: !5, size: 32, offset: 128)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2260, file: !1486, line: 104, baseType: !5, size: 32, offset: 160)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2260, file: !1486, line: 106, baseType: !2255, size: 1024, offset: 192)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2161, file: !1486, line: 408, baseType: !2268, size: 512, offset: 2112)
!2268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1486, line: 109, size: 512, elements: !2269)
!2269 = !{!2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286}
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2268, file: !1486, line: 111, baseType: !432, size: 32)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2268, file: !1486, line: 112, baseType: !432, size: 32, offset: 32)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2268, file: !1486, line: 115, baseType: !432, size: 32, offset: 64)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2268, file: !1486, line: 116, baseType: !432, size: 32, offset: 96)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2268, file: !1486, line: 117, baseType: !432, size: 32, offset: 128)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2268, file: !1486, line: 118, baseType: !432, size: 32, offset: 160)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2268, file: !1486, line: 119, baseType: !432, size: 32, offset: 192)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2268, file: !1486, line: 120, baseType: !432, size: 32, offset: 224)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2268, file: !1486, line: 121, baseType: !432, size: 32, offset: 256)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2268, file: !1486, line: 122, baseType: !432, size: 32, offset: 288)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2268, file: !1486, line: 125, baseType: !432, size: 32, offset: 320)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2268, file: !1486, line: 126, baseType: !432, size: 32, offset: 352)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2268, file: !1486, line: 127, baseType: !442, size: 16, offset: 384)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2268, file: !1486, line: 128, baseType: !442, size: 16, offset: 400)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2268, file: !1486, line: 129, baseType: !432, size: 32, offset: 416)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2268, file: !1486, line: 130, baseType: !432, size: 32, offset: 448)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2268, file: !1486, line: 131, baseType: !432, size: 32, offset: 480)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2161, file: !1486, line: 409, baseType: !2288, size: 576, offset: 2624)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1486, line: 134, size: 576, elements: !2289)
!2289 = !{!2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2288, file: !1486, line: 135, baseType: !432, size: 32)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2288, file: !1486, line: 136, baseType: !432, size: 32, offset: 32)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2288, file: !1486, line: 137, baseType: !432, size: 32, offset: 64)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2288, file: !1486, line: 138, baseType: !432, size: 32, offset: 96)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2288, file: !1486, line: 139, baseType: !432, size: 32, offset: 128)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2288, file: !1486, line: 140, baseType: !432, size: 32, offset: 160)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2288, file: !1486, line: 141, baseType: !432, size: 32, offset: 192)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2288, file: !1486, line: 142, baseType: !432, size: 32, offset: 224)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2288, file: !1486, line: 143, baseType: !411, size: 32, offset: 256)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2288, file: !1486, line: 144, baseType: !432, size: 32, offset: 288)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2288, file: !1486, line: 145, baseType: !432, size: 32, offset: 320)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2288, file: !1486, line: 147, baseType: !432, size: 32, offset: 352)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2288, file: !1486, line: 148, baseType: !432, size: 32, offset: 384)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2288, file: !1486, line: 149, baseType: !432, size: 32, offset: 416)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2288, file: !1486, line: 150, baseType: !432, size: 32, offset: 448)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2288, file: !1486, line: 151, baseType: !432, size: 32, offset: 480)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2288, file: !1486, line: 152, baseType: !539, size: 64, offset: 512)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2161, file: !1486, line: 411, baseType: !432, size: 32, offset: 3200)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2161, file: !1486, line: 411, baseType: !432, size: 32, offset: 3232)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2161, file: !1486, line: 411, baseType: !432, size: 32, offset: 3264)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2161, file: !1486, line: 412, baseType: !411, size: 32, offset: 3296)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2161, file: !1486, line: 413, baseType: !432, size: 32, offset: 3328)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2161, file: !1486, line: 413, baseType: !432, size: 32, offset: 3360)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2161, file: !1486, line: 415, baseType: !432, size: 32, offset: 3392)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2161, file: !1486, line: 415, baseType: !432, size: 32, offset: 3424)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2161, file: !1486, line: 416, baseType: !442, size: 16, offset: 3456)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2161, file: !1486, line: 416, baseType: !442, size: 16, offset: 3472)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2161, file: !1486, line: 418, baseType: !411, size: 32, offset: 3488)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2161, file: !1486, line: 418, baseType: !411, size: 32, offset: 3520)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2161, file: !1486, line: 421, baseType: !411, size: 32, offset: 3552)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2161, file: !1486, line: 421, baseType: !411, size: 32, offset: 3584)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2161, file: !1486, line: 421, baseType: !411, size: 32, offset: 3616)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2161, file: !1486, line: 425, baseType: !442, size: 16, offset: 3648)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2161, file: !1486, line: 425, baseType: !442, size: 16, offset: 3664)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2161, file: !1486, line: 425, baseType: !442, size: 16, offset: 3680)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2161, file: !1486, line: 426, baseType: !442, size: 16, offset: 3696)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2161, file: !1486, line: 428, baseType: !442, size: 16, offset: 3712)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2161, file: !1486, line: 428, baseType: !442, size: 16, offset: 3728)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2161, file: !1486, line: 431, baseType: !432, size: 32, offset: 3744)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2161, file: !1486, line: 433, baseType: !442, size: 16, offset: 3776)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2161, file: !1486, line: 435, baseType: !442, size: 16, offset: 3792)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2161, file: !1486, line: 437, baseType: !442, size: 16, offset: 3808)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2161, file: !1486, line: 439, baseType: !442, size: 16, offset: 3824)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2161, file: !1486, line: 441, baseType: !442, size: 16, offset: 3840)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2161, file: !1486, line: 443, baseType: !442, size: 16, offset: 3856)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2161, file: !1486, line: 449, baseType: !432, size: 32, offset: 3872)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2161, file: !1486, line: 453, baseType: !432, size: 32, offset: 3904)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2161, file: !1486, line: 458, baseType: !442, size: 16, offset: 3936)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2161, file: !1486, line: 462, baseType: !442, size: 16, offset: 3952)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2161, file: !1486, line: 467, baseType: !432, size: 32, offset: 3968)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2161, file: !1486, line: 467, baseType: !432, size: 32, offset: 4000)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2161, file: !1486, line: 469, baseType: !442, size: 16, offset: 4032)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2161, file: !1486, line: 469, baseType: !442, size: 16, offset: 4048)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2161, file: !1486, line: 469, baseType: !442, size: 16, offset: 4064)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2161, file: !1486, line: 469, baseType: !442, size: 16, offset: 4080)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2161, file: !1486, line: 474, baseType: !442, size: 16, offset: 4096)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2161, file: !1486, line: 475, baseType: !434, size: 8, offset: 4112)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2161, file: !1486, line: 476, baseType: !434, size: 8, offset: 4120)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2161, file: !1486, line: 481, baseType: !432, size: 32, offset: 4128)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2161, file: !1486, line: 486, baseType: !432, size: 32, offset: 4160)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2161, file: !1486, line: 491, baseType: !432, size: 32, offset: 4192)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2161, file: !1486, line: 496, baseType: !442, size: 16, offset: 4224)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2161, file: !1486, line: 498, baseType: !442, size: 16, offset: 4240)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2161, file: !1486, line: 501, baseType: !442, size: 16, offset: 4256)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2161, file: !1486, line: 502, baseType: !442, size: 16, offset: 4272)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2161, file: !1486, line: 508, baseType: !442, size: 16, offset: 4288)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2161, file: !1486, line: 513, baseType: !442, size: 16, offset: 4304)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2161, file: !1486, line: 515, baseType: !442, size: 16, offset: 4320)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2161, file: !1486, line: 515, baseType: !442, size: 16, offset: 4336)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2161, file: !1486, line: 519, baseType: !1550, size: 128, offset: 4352)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2161, file: !1486, line: 519, baseType: !1550, size: 128, offset: 4480)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2161, file: !1486, line: 520, baseType: !2362, size: 128, offset: 4608)
!2362 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1551, line: 89, baseType: !2363)
!2363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1551, line: 86, size: 128, elements: !2364)
!2364 = !{!2365, !2366, !2367, !2368}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2363, file: !1551, line: 87, baseType: !432, size: 32)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2363, file: !1551, line: 87, baseType: !432, size: 32, offset: 32)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2363, file: !1551, line: 88, baseType: !432, size: 32, offset: 64)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2363, file: !1551, line: 88, baseType: !432, size: 32, offset: 96)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2161, file: !1486, line: 523, baseType: !560, size: 128, offset: 4736)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2161, file: !1486, line: 524, baseType: !442, size: 16, offset: 4864)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2161, file: !1486, line: 527, baseType: !442, size: 16, offset: 4880)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2161, file: !1486, line: 532, baseType: !411, size: 32, offset: 4896)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2161, file: !1486, line: 532, baseType: !411, size: 32, offset: 4928)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2161, file: !1486, line: 534, baseType: !411, size: 32, offset: 4960)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2161, file: !1486, line: 538, baseType: !411, size: 32, offset: 4992)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2161, file: !1486, line: 542, baseType: !432, size: 32, offset: 5024)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2161, file: !1486, line: 545, baseType: !411, size: 32, offset: 5056)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2161, file: !1486, line: 545, baseType: !411, size: 32, offset: 5088)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2161, file: !1486, line: 545, baseType: !411, size: 32, offset: 5120)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2161, file: !1486, line: 548, baseType: !411, size: 32, offset: 5152)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2161, file: !1486, line: 551, baseType: !442, size: 16, offset: 5184)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2161, file: !1486, line: 551, baseType: !442, size: 16, offset: 5200)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2161, file: !1486, line: 551, baseType: !442, size: 16, offset: 5216)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2161, file: !1486, line: 551, baseType: !442, size: 16, offset: 5232)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2161, file: !1486, line: 552, baseType: !442, size: 16, offset: 5248)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2161, file: !1486, line: 552, baseType: !442, size: 16, offset: 5264)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2161, file: !1486, line: 553, baseType: !411, size: 32, offset: 5280)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2161, file: !1486, line: 553, baseType: !411, size: 32, offset: 5312)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2161, file: !1486, line: 554, baseType: !442, size: 16, offset: 5344)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2161, file: !1486, line: 554, baseType: !442, size: 16, offset: 5360)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2161, file: !1486, line: 555, baseType: !411, size: 32, offset: 5376)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2161, file: !1486, line: 555, baseType: !411, size: 32, offset: 5408)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2161, file: !1486, line: 558, baseType: !522, size: 8192, offset: 5440)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2161, file: !1486, line: 561, baseType: !432, size: 32, offset: 13632)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2161, file: !1486, line: 562, baseType: !442, size: 16, offset: 13664)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2161, file: !1486, line: 562, baseType: !442, size: 16, offset: 13680)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2161, file: !1486, line: 565, baseType: !1651, size: 6144, offset: 13696)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2161, file: !1486, line: 568, baseType: !709, size: 128, offset: 19840)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2161, file: !1486, line: 569, baseType: !709, size: 128, offset: 19968)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2161, file: !1486, line: 572, baseType: !434, size: 8, offset: 20096)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2161, file: !1486, line: 573, baseType: !434, size: 8, offset: 20104)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2161, file: !1486, line: 574, baseType: !434, size: 8, offset: 20112)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2161, file: !1486, line: 575, baseType: !2011, size: 40, offset: 20120)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2161, file: !1486, line: 578, baseType: !432, size: 32, offset: 20160)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2161, file: !1486, line: 579, baseType: !442, size: 16, offset: 20192)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2161, file: !1486, line: 580, baseType: !442, size: 16, offset: 20208)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2161, file: !1486, line: 581, baseType: !411, size: 32, offset: 20224)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2161, file: !1486, line: 582, baseType: !411, size: 32, offset: 20256)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2161, file: !1486, line: 585, baseType: !442, size: 16, offset: 20288)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2161, file: !1486, line: 585, baseType: !442, size: 16, offset: 20304)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2161, file: !1486, line: 586, baseType: !411, size: 32, offset: 20320)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2161, file: !1486, line: 589, baseType: !442, size: 16, offset: 20352)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2161, file: !1486, line: 589, baseType: !442, size: 16, offset: 20368)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2161, file: !1486, line: 590, baseType: !432, size: 32, offset: 20384)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2161, file: !1486, line: 593, baseType: !442, size: 16, offset: 20416)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2161, file: !1486, line: 593, baseType: !442, size: 16, offset: 20432)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2161, file: !1486, line: 594, baseType: !442, size: 16, offset: 20448)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2161, file: !1486, line: 594, baseType: !442, size: 16, offset: 20464)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2161, file: !1486, line: 595, baseType: !411, size: 32, offset: 20480)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2161, file: !1486, line: 596, baseType: !411, size: 32, offset: 20512)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2161, file: !1486, line: 597, baseType: !2422, size: 64, offset: 20544)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64)
!2423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2424, line: 44, flags: DIFlagFwdDecl)
!2424 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2161, file: !1486, line: 600, baseType: !432, size: 32, offset: 20608)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2161, file: !1486, line: 601, baseType: !411, size: 32, offset: 20640)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2161, file: !1486, line: 604, baseType: !2428, size: 256, offset: 20672)
!2428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 256, elements: !741)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2161, file: !1486, line: 607, baseType: !2430, size: 10880, offset: 20928)
!2430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1486, line: 364, size: 10880, elements: !2431)
!2431 = !{!2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2430, file: !1486, line: 365, baseType: !2164, size: 1984)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2430, file: !1486, line: 367, baseType: !522, size: 8192, offset: 1984)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2430, file: !1486, line: 369, baseType: !442, size: 16, offset: 10176)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2430, file: !1486, line: 369, baseType: !442, size: 16, offset: 10192)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2430, file: !1486, line: 370, baseType: !442, size: 16, offset: 10208)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2430, file: !1486, line: 370, baseType: !442, size: 16, offset: 10224)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2430, file: !1486, line: 372, baseType: !411, size: 32, offset: 10240)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2430, file: !1486, line: 373, baseType: !411, size: 32, offset: 10272)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2430, file: !1486, line: 375, baseType: !1925, size: 24, offset: 10304)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2430, file: !1486, line: 376, baseType: !434, size: 8, offset: 10328)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2430, file: !1486, line: 378, baseType: !434, size: 8, offset: 10336)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2430, file: !1486, line: 379, baseType: !1925, size: 24, offset: 10344)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2430, file: !1486, line: 381, baseType: !550, size: 512, offset: 10368)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2161, file: !1486, line: 609, baseType: !432, size: 32, offset: 31808)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2161, file: !1486, line: 610, baseType: !432, size: 32, offset: 31840)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1485, file: !1486, line: 1252, baseType: !2448, size: 256, offset: 34112)
!2448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1486, line: 158, size: 256, elements: !2449)
!2449 = !{!2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2448, file: !1486, line: 159, baseType: !432, size: 32)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2448, file: !1486, line: 160, baseType: !411, size: 32, offset: 32)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2448, file: !1486, line: 161, baseType: !411, size: 32, offset: 64)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2448, file: !1486, line: 162, baseType: !411, size: 32, offset: 96)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2448, file: !1486, line: 163, baseType: !432, size: 32, offset: 128)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2448, file: !1486, line: 164, baseType: !442, size: 16, offset: 160)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2448, file: !1486, line: 165, baseType: !442, size: 16, offset: 176)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2448, file: !1486, line: 166, baseType: !411, size: 32, offset: 192)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2448, file: !1486, line: 167, baseType: !411, size: 32, offset: 224)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1485, file: !1486, line: 1254, baseType: !560, size: 128, offset: 34368)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1485, file: !1486, line: 1255, baseType: !560, size: 128, offset: 34496)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1485, file: !1486, line: 1257, baseType: !412, size: 64, offset: 34624)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1485, file: !1486, line: 1258, baseType: !412, size: 64, offset: 34688)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1485, file: !1486, line: 1259, baseType: !412, size: 64, offset: 34752)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1485, file: !1486, line: 1260, baseType: !412, size: 64, offset: 34816)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1485, file: !1486, line: 1262, baseType: !412, size: 64, offset: 34880)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1485, file: !1486, line: 1265, baseType: !2467, size: 64, offset: 34944)
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2468, size: 64)
!2468 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1486, line: 1265, flags: DIFlagFwdDecl)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1485, file: !1486, line: 1266, baseType: !442, size: 16, offset: 35008)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1485, file: !1486, line: 1267, baseType: !442, size: 16, offset: 35024)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1485, file: !1486, line: 1270, baseType: !432, size: 32, offset: 35040)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1485, file: !1486, line: 1271, baseType: !560, size: 128, offset: 35072)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1485, file: !1486, line: 1274, baseType: !2474, size: 128, offset: 35200)
!2474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1486, line: 650, size: 128, elements: !2475)
!2475 = !{!2476, !2477, !2478, !2479, !2480}
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2474, file: !1486, line: 651, baseType: !444, size: 96)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2474, file: !1486, line: 652, baseType: !434, size: 8, offset: 96)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2474, file: !1486, line: 652, baseType: !434, size: 8, offset: 104)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2474, file: !1486, line: 652, baseType: !434, size: 8, offset: 112)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2474, file: !1486, line: 652, baseType: !434, size: 8, offset: 120)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1485, file: !1486, line: 1275, baseType: !2482, size: 1472, offset: 35328)
!2482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1486, line: 676, size: 1472, elements: !2483)
!2483 = !{!2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2505, !2506, !2507, !2508, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2482, file: !1486, line: 679, baseType: !2474, size: 128)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2482, file: !1486, line: 680, baseType: !442, size: 16, offset: 128)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2482, file: !1486, line: 680, baseType: !442, size: 16, offset: 144)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2482, file: !1486, line: 680, baseType: !442, size: 16, offset: 160)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2482, file: !1486, line: 680, baseType: !442, size: 16, offset: 176)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2482, file: !1486, line: 681, baseType: !442, size: 16, offset: 192)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2482, file: !1486, line: 681, baseType: !442, size: 16, offset: 208)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2482, file: !1486, line: 681, baseType: !442, size: 16, offset: 224)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2482, file: !1486, line: 681, baseType: !442, size: 16, offset: 240)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2482, file: !1486, line: 682, baseType: !442, size: 16, offset: 256)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2482, file: !1486, line: 682, baseType: !1066, size: 48, offset: 272)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2482, file: !1486, line: 685, baseType: !2496, size: 192, offset: 320)
!2496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1486, line: 633, size: 192, elements: !2497)
!2497 = !{!2498, !2499, !2500, !2501, !2502, !2503, !2504}
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2496, file: !1486, line: 634, baseType: !442, size: 16)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2496, file: !1486, line: 634, baseType: !442, size: 16, offset: 16)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2496, file: !1486, line: 635, baseType: !442, size: 16, offset: 32)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2496, file: !1486, line: 635, baseType: !442, size: 16, offset: 48)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2496, file: !1486, line: 636, baseType: !411, size: 32, offset: 64)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2496, file: !1486, line: 636, baseType: !411, size: 32, offset: 96)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2496, file: !1486, line: 637, baseType: !2422, size: 64, offset: 128)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2482, file: !1486, line: 686, baseType: !442, size: 16, offset: 512)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2482, file: !1486, line: 686, baseType: !442, size: 16, offset: 528)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2482, file: !1486, line: 687, baseType: !411, size: 32, offset: 544)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2482, file: !1486, line: 688, baseType: !2509, size: 448, offset: 576)
!2509 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1486, line: 674, baseType: !2510)
!2510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1486, line: 659, size: 448, elements: !2511)
!2511 = !{!2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526}
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2510, file: !1486, line: 660, baseType: !411, size: 32)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2510, file: !1486, line: 661, baseType: !411, size: 32, offset: 32)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2510, file: !1486, line: 662, baseType: !411, size: 32, offset: 64)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2510, file: !1486, line: 663, baseType: !411, size: 32, offset: 96)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2510, file: !1486, line: 664, baseType: !411, size: 32, offset: 128)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2510, file: !1486, line: 665, baseType: !411, size: 32, offset: 160)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2510, file: !1486, line: 666, baseType: !411, size: 32, offset: 192)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2510, file: !1486, line: 667, baseType: !411, size: 32, offset: 224)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2510, file: !1486, line: 668, baseType: !411, size: 32, offset: 256)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2510, file: !1486, line: 669, baseType: !411, size: 32, offset: 288)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2510, file: !1486, line: 670, baseType: !432, size: 32, offset: 320)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2510, file: !1486, line: 671, baseType: !411, size: 32, offset: 352)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2510, file: !1486, line: 672, baseType: !411, size: 32, offset: 384)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2510, file: !1486, line: 673, baseType: !442, size: 16, offset: 416)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2510, file: !1486, line: 673, baseType: !442, size: 16, offset: 432)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2482, file: !1486, line: 692, baseType: !411, size: 32, offset: 1024)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2482, file: !1486, line: 697, baseType: !411, size: 32, offset: 1056)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2482, file: !1486, line: 703, baseType: !432, size: 32, offset: 1088)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2482, file: !1486, line: 704, baseType: !442, size: 16, offset: 1120)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2482, file: !1486, line: 704, baseType: !442, size: 16, offset: 1136)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2482, file: !1486, line: 705, baseType: !442, size: 16, offset: 1152)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2482, file: !1486, line: 706, baseType: !442, size: 16, offset: 1168)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2482, file: !1486, line: 707, baseType: !442, size: 16, offset: 1184)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2482, file: !1486, line: 708, baseType: !442, size: 16, offset: 1200)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2482, file: !1486, line: 709, baseType: !442, size: 16, offset: 1216)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2482, file: !1486, line: 709, baseType: !442, size: 16, offset: 1232)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2482, file: !1486, line: 709, baseType: !442, size: 16, offset: 1248)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2482, file: !1486, line: 709, baseType: !442, size: 16, offset: 1264)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2482, file: !1486, line: 710, baseType: !442, size: 16, offset: 1280)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2482, file: !1486, line: 711, baseType: !442, size: 16, offset: 1296)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2482, file: !1486, line: 712, baseType: !411, size: 32, offset: 1312)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2482, file: !1486, line: 713, baseType: !411, size: 32, offset: 1344)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2482, file: !1486, line: 713, baseType: !411, size: 32, offset: 1376)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2482, file: !1486, line: 713, baseType: !411, size: 32, offset: 1408)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2482, file: !1486, line: 713, baseType: !411, size: 32, offset: 1440)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1485, file: !1486, line: 1278, baseType: !2548, size: 64, offset: 36800)
!2548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1486, line: 1197, size: 64, elements: !2549)
!2549 = !{!2550, !2551, !2552, !2553}
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2548, file: !1486, line: 1199, baseType: !411, size: 32)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2548, file: !1486, line: 1200, baseType: !434, size: 8, offset: 32)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2548, file: !1486, line: 1201, baseType: !434, size: 8, offset: 40)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2548, file: !1486, line: 1202, baseType: !442, size: 16, offset: 48)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1485, file: !1486, line: 1281, baseType: !841, size: 64, offset: 36864)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1485, file: !1486, line: 1284, baseType: !2556, size: 192, offset: 36928)
!2556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1486, line: 1208, size: 192, elements: !2557)
!2557 = !{!2558, !2559, !2560, !2561}
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2556, file: !1486, line: 1209, baseType: !444, size: 96)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2556, file: !1486, line: 1210, baseType: !432, size: 32, offset: 96)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2556, file: !1486, line: 1210, baseType: !432, size: 32, offset: 128)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2556, file: !1486, line: 1210, baseType: !432, size: 32, offset: 160)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1485, file: !1486, line: 1287, baseType: !1697, size: 64, offset: 37120)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1485, file: !1486, line: 1289, baseType: !1458, size: 64, offset: 37184)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1485, file: !1486, line: 1290, baseType: !1458, size: 64, offset: 37248)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1485, file: !1486, line: 1293, baseType: !2184, size: 1280, offset: 37312)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1485, file: !1486, line: 1294, baseType: !2234, size: 512, offset: 38592)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1485, file: !1486, line: 1295, baseType: !1386, size: 512, offset: 39104)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1485, file: !1486, line: 1298, baseType: !2569, size: 64, offset: 39616)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64)
!2570 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1486, line: 1298, flags: DIFlagFwdDecl)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1481, file: !1323, line: 53, baseType: !432, size: 32, offset: 64)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1481, file: !1323, line: 54, baseType: !432, size: 32, offset: 96)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1481, file: !1323, line: 55, baseType: !432, size: 32, offset: 128)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1481, file: !1323, line: 55, baseType: !432, size: 32, offset: 160)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1481, file: !1323, line: 56, baseType: !434, size: 8, offset: 192)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1481, file: !1323, line: 56, baseType: !434, size: 8, offset: 200)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1481, file: !1323, line: 57, baseType: !434, size: 8, offset: 208)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1481, file: !1323, line: 57, baseType: !434, size: 8, offset: 216)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1481, file: !1323, line: 59, baseType: !442, size: 16, offset: 224)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1481, file: !1323, line: 59, baseType: !442, size: 16, offset: 240)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1481, file: !1323, line: 59, baseType: !442, size: 16, offset: 256)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1481, file: !1323, line: 61, baseType: !442, size: 16, offset: 272)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1481, file: !1323, line: 63, baseType: !432, size: 32, offset: 288)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !763, file: !59, line: 293, baseType: !560, size: 128, offset: 11200)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !763, file: !59, line: 294, baseType: !2586, size: 64, offset: 11328)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64)
!2587 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !59, line: 113, baseType: !2588)
!2588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !59, line: 108, size: 256, elements: !2589)
!2589 = !{!2590, !2592, !2593, !2594, !2595}
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2588, file: !59, line: 109, baseType: !2591, size: 64)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2588, file: !59, line: 109, baseType: !2591, size: 64, offset: 64)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2588, file: !59, line: 110, baseType: !762, size: 64, offset: 128)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2588, file: !59, line: 111, baseType: !432, size: 32, offset: 192)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2588, file: !59, line: 112, baseType: !411, size: 32, offset: 224)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !755, file: !719, line: 61, baseType: !2597, size: 64, offset: 128)
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2598, size: 64)
!2598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !719, line: 202, size: 3328, elements: !2599)
!2599 = !{!2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2682, !2683, !2712, !2732, !2740, !2741}
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2598, file: !719, line: 203, baseType: !503, size: 960)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2598, file: !719, line: 204, baseType: !571, size: 64, offset: 960)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !2598, file: !719, line: 206, baseType: !411, size: 32, offset: 1024)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !2598, file: !719, line: 206, baseType: !411, size: 32, offset: 1056)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !2598, file: !719, line: 207, baseType: !411, size: 32, offset: 1088)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !2598, file: !719, line: 207, baseType: !411, size: 32, offset: 1120)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !2598, file: !719, line: 207, baseType: !411, size: 32, offset: 1152)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !2598, file: !719, line: 207, baseType: !411, size: 32, offset: 1184)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !2598, file: !719, line: 207, baseType: !411, size: 32, offset: 1216)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !2598, file: !719, line: 207, baseType: !411, size: 32, offset: 1248)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !2598, file: !719, line: 208, baseType: !411, size: 32, offset: 1280)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2598, file: !719, line: 208, baseType: !411, size: 32, offset: 1312)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !2598, file: !719, line: 211, baseType: !411, size: 32, offset: 1344)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !2598, file: !719, line: 211, baseType: !411, size: 32, offset: 1376)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !2598, file: !719, line: 211, baseType: !411, size: 32, offset: 1408)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !2598, file: !719, line: 211, baseType: !411, size: 32, offset: 1440)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !2598, file: !719, line: 211, baseType: !411, size: 32, offset: 1472)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !2598, file: !719, line: 214, baseType: !411, size: 32, offset: 1504)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !2598, file: !719, line: 214, baseType: !411, size: 32, offset: 1536)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !2598, file: !719, line: 217, baseType: !411, size: 32, offset: 1568)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !2598, file: !719, line: 218, baseType: !411, size: 32, offset: 1600)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !2598, file: !719, line: 219, baseType: !411, size: 32, offset: 1632)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !2598, file: !719, line: 220, baseType: !411, size: 32, offset: 1664)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !2598, file: !719, line: 221, baseType: !411, size: 32, offset: 1696)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !2598, file: !719, line: 222, baseType: !442, size: 16, offset: 1728)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !2598, file: !719, line: 222, baseType: !442, size: 16, offset: 1744)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !2598, file: !719, line: 224, baseType: !442, size: 16, offset: 1760)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !2598, file: !719, line: 224, baseType: !442, size: 16, offset: 1776)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !2598, file: !719, line: 227, baseType: !442, size: 16, offset: 1792)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !2598, file: !719, line: 227, baseType: !442, size: 16, offset: 1808)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !2598, file: !719, line: 229, baseType: !442, size: 16, offset: 1824)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2598, file: !719, line: 229, baseType: !442, size: 16, offset: 1840)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2598, file: !719, line: 230, baseType: !442, size: 16, offset: 1856)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2598, file: !719, line: 230, baseType: !442, size: 16, offset: 1872)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !2598, file: !719, line: 232, baseType: !411, size: 32, offset: 1888)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !2598, file: !719, line: 232, baseType: !411, size: 32, offset: 1920)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !2598, file: !719, line: 232, baseType: !411, size: 32, offset: 1952)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !2598, file: !719, line: 232, baseType: !411, size: 32, offset: 1984)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !2598, file: !719, line: 233, baseType: !432, size: 32, offset: 2016)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !2598, file: !719, line: 234, baseType: !432, size: 32, offset: 2048)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !2598, file: !719, line: 235, baseType: !442, size: 16, offset: 2080)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !2598, file: !719, line: 235, baseType: !442, size: 16, offset: 2096)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2598, file: !719, line: 236, baseType: !442, size: 16, offset: 2112)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !2598, file: !719, line: 239, baseType: !442, size: 16, offset: 2128)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2598, file: !719, line: 240, baseType: !432, size: 32, offset: 2144)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2598, file: !719, line: 241, baseType: !432, size: 32, offset: 2176)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2598, file: !719, line: 241, baseType: !432, size: 32, offset: 2208)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2598, file: !719, line: 241, baseType: !432, size: 32, offset: 2240)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !2598, file: !719, line: 243, baseType: !411, size: 32, offset: 2272)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !2598, file: !719, line: 243, baseType: !411, size: 32, offset: 2304)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2598, file: !719, line: 244, baseType: !411, size: 32, offset: 2336)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2598, file: !719, line: 246, baseType: !1481, size: 320, offset: 2368)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2598, file: !719, line: 248, baseType: !1520, size: 64, offset: 2688)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2598, file: !719, line: 249, baseType: !585, size: 64, offset: 2752)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2598, file: !719, line: 250, baseType: !1321, size: 64, offset: 2816)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2598, file: !719, line: 251, baseType: !717, size: 64, offset: 2880)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2598, file: !719, line: 252, baseType: !2657, size: 64, offset: 2944)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2658, size: 64)
!2658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !719, line: 122, size: 1600, elements: !2659)
!2659 = !{!2660, !2661, !2662, !2666, !2667, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681}
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2658, file: !719, line: 123, baseType: !762, size: 64)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2658, file: !719, line: 124, baseType: !1321, size: 64, offset: 64)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2658, file: !719, line: 125, baseType: !2663, size: 384, offset: 128)
!2663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2664, size: 384, elements: !2181)
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64)
!2665 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1387, line: 136, flags: DIFlagFwdDecl)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2658, file: !719, line: 126, baseType: !885, size: 512, offset: 512)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2658, file: !719, line: 127, baseType: !2668, size: 288, offset: 1024)
!2668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 288, elements: !2669)
!2669 = !{!446, !446}
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2658, file: !719, line: 128, baseType: !442, size: 16, offset: 1312)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2658, file: !719, line: 128, baseType: !442, size: 16, offset: 1328)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2658, file: !719, line: 129, baseType: !411, size: 32, offset: 1344)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2658, file: !719, line: 129, baseType: !411, size: 32, offset: 1376)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2658, file: !719, line: 130, baseType: !411, size: 32, offset: 1408)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2658, file: !719, line: 131, baseType: !5, size: 32, offset: 1440)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2658, file: !719, line: 132, baseType: !442, size: 16, offset: 1472)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2658, file: !719, line: 132, baseType: !442, size: 16, offset: 1488)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2658, file: !719, line: 133, baseType: !432, size: 32, offset: 1504)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2658, file: !719, line: 133, baseType: !432, size: 32, offset: 1536)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2658, file: !719, line: 134, baseType: !442, size: 16, offset: 1568)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2658, file: !719, line: 134, baseType: !442, size: 16, offset: 1584)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2598, file: !719, line: 253, baseType: !1359, size: 64, offset: 3008)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !2598, file: !719, line: 254, baseType: !2684, size: 64, offset: 3072)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64)
!2685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !719, line: 137, size: 832, elements: !2686)
!2686 = !{!2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711}
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2685, file: !719, line: 138, baseType: !442, size: 16)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2685, file: !719, line: 140, baseType: !442, size: 16, offset: 16)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2685, file: !719, line: 141, baseType: !411, size: 32, offset: 32)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2685, file: !719, line: 142, baseType: !411, size: 32, offset: 64)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2685, file: !719, line: 143, baseType: !442, size: 16, offset: 96)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2685, file: !719, line: 144, baseType: !442, size: 16, offset: 112)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2685, file: !719, line: 145, baseType: !432, size: 32, offset: 128)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2685, file: !719, line: 147, baseType: !432, size: 32, offset: 160)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2685, file: !719, line: 149, baseType: !762, size: 64, offset: 192)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2685, file: !719, line: 150, baseType: !432, size: 32, offset: 256)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2685, file: !719, line: 151, baseType: !442, size: 16, offset: 288)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2685, file: !719, line: 152, baseType: !442, size: 16, offset: 304)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2685, file: !719, line: 154, baseType: !412, size: 64, offset: 320)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2685, file: !719, line: 155, baseType: !1263, size: 64, offset: 384)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2685, file: !719, line: 157, baseType: !411, size: 32, offset: 448)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2685, file: !719, line: 158, baseType: !442, size: 16, offset: 480)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2685, file: !719, line: 159, baseType: !442, size: 16, offset: 496)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2685, file: !719, line: 160, baseType: !442, size: 16, offset: 512)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2685, file: !719, line: 161, baseType: !1066, size: 48, offset: 528)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2685, file: !719, line: 162, baseType: !411, size: 32, offset: 576)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2685, file: !719, line: 164, baseType: !411, size: 32, offset: 608)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2685, file: !719, line: 164, baseType: !411, size: 32, offset: 640)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2685, file: !719, line: 164, baseType: !411, size: 32, offset: 672)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2685, file: !719, line: 165, baseType: !717, size: 64, offset: 704)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2685, file: !719, line: 167, baseType: !2194, size: 64, offset: 768)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2598, file: !719, line: 255, baseType: !2713, size: 64, offset: 3136)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2714, size: 64)
!2714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !719, line: 170, size: 8704, elements: !2715)
!2715 = !{!2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731}
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2714, file: !719, line: 171, baseType: !1985, size: 96)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2714, file: !719, line: 172, baseType: !432, size: 32, offset: 96)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2714, file: !719, line: 173, baseType: !442, size: 16, offset: 128)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2714, file: !719, line: 174, baseType: !442, size: 16, offset: 144)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2714, file: !719, line: 175, baseType: !442, size: 16, offset: 160)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2714, file: !719, line: 176, baseType: !442, size: 16, offset: 176)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2714, file: !719, line: 177, baseType: !442, size: 16, offset: 192)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2714, file: !719, line: 178, baseType: !442, size: 16, offset: 208)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2714, file: !719, line: 179, baseType: !432, size: 32, offset: 224)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2714, file: !719, line: 181, baseType: !762, size: 64, offset: 256)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2714, file: !719, line: 182, baseType: !411, size: 32, offset: 320)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2714, file: !719, line: 183, baseType: !432, size: 32, offset: 352)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2714, file: !719, line: 184, baseType: !522, size: 8192, offset: 384)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2714, file: !719, line: 187, baseType: !1263, size: 64, offset: 8576)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2714, file: !719, line: 188, baseType: !432, size: 32, offset: 8640)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2714, file: !719, line: 189, baseType: !432, size: 32, offset: 8672)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !2598, file: !719, line: 256, baseType: !2733, size: 64, offset: 3200)
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2734, size: 64)
!2734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !719, line: 193, size: 640, elements: !2735)
!2735 = !{!2736, !2737, !2738, !2739}
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2734, file: !719, line: 194, baseType: !762, size: 64)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2734, file: !719, line: 195, baseType: !550, size: 512, offset: 64)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2734, file: !719, line: 197, baseType: !432, size: 32, offset: 576)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2734, file: !719, line: 198, baseType: !432, size: 32, offset: 608)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2598, file: !719, line: 258, baseType: !434, size: 8, offset: 3264)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2598, file: !719, line: 259, baseType: !1393, size: 56, offset: 3272)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !755, file: !719, line: 62, baseType: !550, size: 512, offset: 192)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !755, file: !719, line: 64, baseType: !434, size: 8, offset: 704)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !755, file: !719, line: 64, baseType: !434, size: 8, offset: 712)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !755, file: !719, line: 64, baseType: !434, size: 8, offset: 720)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !755, file: !719, line: 64, baseType: !434, size: 8, offset: 728)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !755, file: !719, line: 65, baseType: !444, size: 96, offset: 736)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !755, file: !719, line: 65, baseType: !444, size: 96, offset: 832)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !755, file: !719, line: 65, baseType: !411, size: 32, offset: 928)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !755, file: !719, line: 67, baseType: !442, size: 16, offset: 960)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !755, file: !719, line: 67, baseType: !442, size: 16, offset: 976)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !755, file: !719, line: 67, baseType: !442, size: 16, offset: 992)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !755, file: !719, line: 67, baseType: !442, size: 16, offset: 1008)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !755, file: !719, line: 68, baseType: !442, size: 16, offset: 1024)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !755, file: !719, line: 68, baseType: !442, size: 16, offset: 1040)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !755, file: !719, line: 69, baseType: !434, size: 8, offset: 1056)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !755, file: !719, line: 69, baseType: !1393, size: 56, offset: 1064)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !755, file: !719, line: 70, baseType: !411, size: 32, offset: 1120)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !755, file: !719, line: 70, baseType: !411, size: 32, offset: 1152)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !755, file: !719, line: 70, baseType: !411, size: 32, offset: 1184)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !755, file: !719, line: 70, baseType: !411, size: 32, offset: 1216)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !755, file: !719, line: 71, baseType: !411, size: 32, offset: 1248)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !755, file: !719, line: 71, baseType: !411, size: 32, offset: 1280)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !755, file: !719, line: 74, baseType: !411, size: 32, offset: 1312)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !755, file: !719, line: 74, baseType: !411, size: 32, offset: 1344)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !755, file: !719, line: 77, baseType: !411, size: 32, offset: 1376)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !755, file: !719, line: 77, baseType: !411, size: 32, offset: 1408)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !755, file: !719, line: 77, baseType: !411, size: 32, offset: 1440)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !755, file: !719, line: 78, baseType: !411, size: 32, offset: 1472)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !755, file: !719, line: 78, baseType: !411, size: 32, offset: 1504)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !755, file: !719, line: 78, baseType: !411, size: 32, offset: 1536)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !755, file: !719, line: 79, baseType: !411, size: 32, offset: 1568)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !755, file: !719, line: 79, baseType: !411, size: 32, offset: 1600)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !755, file: !719, line: 79, baseType: !411, size: 32, offset: 1632)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !755, file: !719, line: 79, baseType: !411, size: 32, offset: 1664)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !755, file: !719, line: 80, baseType: !411, size: 32, offset: 1696)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !755, file: !719, line: 80, baseType: !411, size: 32, offset: 1728)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !755, file: !719, line: 80, baseType: !411, size: 32, offset: 1760)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !755, file: !719, line: 81, baseType: !411, size: 32, offset: 1792)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !755, file: !719, line: 81, baseType: !411, size: 32, offset: 1824)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !755, file: !719, line: 81, baseType: !411, size: 32, offset: 1856)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !755, file: !719, line: 82, baseType: !411, size: 32, offset: 1888)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !755, file: !719, line: 82, baseType: !411, size: 32, offset: 1920)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !755, file: !719, line: 82, baseType: !411, size: 32, offset: 1952)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !755, file: !719, line: 85, baseType: !411, size: 32, offset: 1984)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !755, file: !719, line: 85, baseType: !411, size: 32, offset: 2016)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !755, file: !719, line: 85, baseType: !411, size: 32, offset: 2048)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !755, file: !719, line: 85, baseType: !411, size: 32, offset: 2080)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !755, file: !719, line: 86, baseType: !411, size: 32, offset: 2112)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !755, file: !719, line: 86, baseType: !411, size: 32, offset: 2144)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !755, file: !719, line: 86, baseType: !411, size: 32, offset: 2176)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !755, file: !719, line: 86, baseType: !411, size: 32, offset: 2208)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !755, file: !719, line: 87, baseType: !411, size: 32, offset: 2240)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !755, file: !719, line: 87, baseType: !411, size: 32, offset: 2272)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !755, file: !719, line: 87, baseType: !411, size: 32, offset: 2304)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !755, file: !719, line: 87, baseType: !411, size: 32, offset: 2336)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !755, file: !719, line: 90, baseType: !411, size: 32, offset: 2368)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !755, file: !719, line: 93, baseType: !411, size: 32, offset: 2400)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !755, file: !719, line: 93, baseType: !411, size: 32, offset: 2432)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !755, file: !719, line: 93, baseType: !411, size: 32, offset: 2464)
!2801 = !{!2802}
!2802 = !DISubrange(count: 18)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !593, file: !573, line: 168, baseType: !1520, size: 64, offset: 6144)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !593, file: !573, line: 169, baseType: !585, size: 64, offset: 6208)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !593, file: !573, line: 170, baseType: !959, size: 64, offset: 6272)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !593, file: !573, line: 171, baseType: !1359, size: 64, offset: 6336)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !593, file: !573, line: 174, baseType: !411, size: 32, offset: 6400)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !593, file: !573, line: 174, baseType: !411, size: 32, offset: 6432)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !593, file: !573, line: 174, baseType: !411, size: 32, offset: 6464)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !593, file: !573, line: 175, baseType: !411, size: 32, offset: 6496)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !593, file: !573, line: 175, baseType: !411, size: 32, offset: 6528)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !593, file: !573, line: 176, baseType: !442, size: 16, offset: 6560)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !593, file: !573, line: 176, baseType: !442, size: 16, offset: 6576)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !593, file: !573, line: 179, baseType: !444, size: 96, offset: 6592)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !593, file: !573, line: 179, baseType: !444, size: 96, offset: 6688)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !593, file: !573, line: 180, baseType: !411, size: 32, offset: 6784)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !593, file: !573, line: 180, baseType: !411, size: 32, offset: 6816)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !593, file: !573, line: 180, baseType: !411, size: 32, offset: 6848)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !593, file: !573, line: 181, baseType: !411, size: 32, offset: 6880)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !593, file: !573, line: 181, baseType: !411, size: 32, offset: 6912)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !593, file: !573, line: 182, baseType: !411, size: 32, offset: 6944)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !593, file: !573, line: 182, baseType: !411, size: 32, offset: 6976)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !593, file: !573, line: 183, baseType: !442, size: 16, offset: 7008)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !593, file: !573, line: 183, baseType: !442, size: 16, offset: 7024)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !593, file: !573, line: 185, baseType: !432, size: 32, offset: 7040)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !593, file: !573, line: 186, baseType: !442, size: 16, offset: 7072)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !593, file: !573, line: 187, baseType: !442, size: 16, offset: 7088)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !593, file: !573, line: 190, baseType: !709, size: 128, offset: 7104)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !593, file: !573, line: 191, baseType: !442, size: 16, offset: 7232)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !593, file: !573, line: 192, baseType: !442, size: 16, offset: 7248)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !593, file: !573, line: 195, baseType: !442, size: 16, offset: 7264)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !593, file: !573, line: 196, baseType: !442, size: 16, offset: 7280)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !593, file: !573, line: 197, baseType: !442, size: 16, offset: 7296)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !593, file: !573, line: 198, baseType: !1066, size: 48, offset: 7312)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !593, file: !573, line: 200, baseType: !2836, size: 64, offset: 7360)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2837, size: 64)
!2837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !573, line: 86, size: 192, elements: !2838)
!2838 = !{!2839, !2840, !2841, !2842}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2837, file: !573, line: 87, baseType: !1321, size: 64)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2837, file: !573, line: 88, baseType: !491, size: 64, offset: 64)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2837, file: !573, line: 89, baseType: !432, size: 32, offset: 128)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2837, file: !573, line: 90, baseType: !432, size: 32, offset: 160)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !593, file: !573, line: 202, baseType: !560, size: 128, offset: 7424)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !500, file: !499, line: 67, baseType: !2845, size: 64, offset: 1280)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2846, size: 64)
!2846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !394, line: 154, size: 64, elements: !2847)
!2847 = !{!2848, !2849}
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2846, file: !394, line: 155, baseType: !432, size: 32)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2846, file: !394, line: 156, baseType: !432, size: 32, offset: 32)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !500, file: !499, line: 71, baseType: !1120, size: 64, offset: 1344)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !500, file: !499, line: 72, baseType: !2852, size: 64, offset: 1408)
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64)
!2853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !394, line: 93, size: 128, elements: !2854)
!2854 = !{!2855, !2856, !2857, !2858, !2859, !2860}
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !2853, file: !394, line: 94, baseType: !1321, size: 64)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2853, file: !394, line: 95, baseType: !434, size: 8, offset: 64)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2853, file: !394, line: 95, baseType: !434, size: 8, offset: 72)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2853, file: !394, line: 96, baseType: !442, size: 16, offset: 80)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2853, file: !394, line: 96, baseType: !442, size: 16, offset: 96)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2853, file: !394, line: 96, baseType: !442, size: 16, offset: 112)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !500, file: !499, line: 73, baseType: !1111, size: 64, offset: 1472)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !500, file: !499, line: 74, baseType: !2863, size: 64, offset: 1536)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64)
!2864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !394, line: 109, size: 96, elements: !2865)
!2865 = !{!2866, !2867}
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2864, file: !394, line: 110, baseType: !1477, size: 64)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2864, file: !394, line: 111, baseType: !432, size: 32, offset: 64)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !500, file: !499, line: 75, baseType: !2869, size: 64, offset: 1600)
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2870, size: 64)
!2870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !394, line: 129, size: 32, elements: !2871)
!2871 = !{!2872, !2873, !2874, !2875}
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2870, file: !394, line: 130, baseType: !434, size: 8)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2870, file: !394, line: 130, baseType: !434, size: 8, offset: 8)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2870, file: !394, line: 130, baseType: !434, size: 8, offset: 16)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2870, file: !394, line: 130, baseType: !434, size: 8, offset: 24)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !500, file: !499, line: 80, baseType: !1085, size: 64, offset: 1664)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !500, file: !499, line: 81, baseType: !1313, size: 64, offset: 1728)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !500, file: !499, line: 82, baseType: !2879, size: 64, offset: 1792)
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2880, size: 64)
!2880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !499, line: 136, size: 512, elements: !2881)
!2881 = !{!2882, !2883, !2884, !2886, !2887, !2888, !2889, !2890}
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !2880, file: !499, line: 137, baseType: !412, size: 64)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2880, file: !499, line: 138, baseType: !1317, size: 256, offset: 64)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2880, file: !499, line: 139, baseType: !2885, size: 128, offset: 320)
!2885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !710)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2880, file: !499, line: 140, baseType: !434, size: 8, offset: 448)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2880, file: !499, line: 140, baseType: !434, size: 8, offset: 456)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2880, file: !499, line: 141, baseType: !442, size: 16, offset: 464)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2880, file: !499, line: 141, baseType: !442, size: 16, offset: 480)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !2880, file: !499, line: 141, baseType: !442, size: 16, offset: 496)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !500, file: !499, line: 83, baseType: !1061, size: 64, offset: 1856)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !500, file: !499, line: 84, baseType: !1073, size: 64, offset: 1920)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !500, file: !499, line: 85, baseType: !1964, size: 64, offset: 1984)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !500, file: !499, line: 89, baseType: !2895, size: 64, offset: 2048)
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2896, size: 64)
!2896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !394, line: 74, size: 32, elements: !2897)
!2897 = !{!2898, !2899, !2900, !2901}
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2896, file: !394, line: 75, baseType: !434, size: 8)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2896, file: !394, line: 75, baseType: !434, size: 8, offset: 8)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2896, file: !394, line: 75, baseType: !434, size: 8, offset: 16)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2896, file: !394, line: 75, baseType: !434, size: 8, offset: 24)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !500, file: !499, line: 90, baseType: !2903, size: 64, offset: 2112)
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !500, file: !499, line: 93, baseType: !2905, size: 64, offset: 2176)
!2905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2906, size: 64)
!2906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2907, line: 54, size: 896, elements: !2908)
!2907 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2908 = !{!2909, !3004, !3005, !3006, !3009, !3010, !3011, !3012, !3015, !3017, !3018, !3019, !3020, !3021, !3022, !3023}
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !2906, file: !2907, line: 55, baseType: !2910, size: 64)
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2911, size: 64)
!2911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !378, line: 186, size: 8064, elements: !2912)
!2912 = !{!2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2928, !2930, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003}
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2911, file: !378, line: 187, baseType: !432, size: 32)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2911, file: !378, line: 187, baseType: !432, size: 32, offset: 32)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2911, file: !378, line: 187, baseType: !432, size: 32, offset: 64)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2911, file: !378, line: 187, baseType: !432, size: 32, offset: 96)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !2911, file: !378, line: 188, baseType: !432, size: 32, offset: 128)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !2911, file: !378, line: 188, baseType: !432, size: 32, offset: 160)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !2911, file: !378, line: 188, baseType: !432, size: 32, offset: 192)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !2911, file: !378, line: 193, baseType: !434, size: 8, offset: 224)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !2911, file: !378, line: 197, baseType: !434, size: 8, offset: 232)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !2911, file: !378, line: 201, baseType: !1002, size: 64, offset: 256)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !2911, file: !378, line: 201, baseType: !1002, size: 64, offset: 320)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !2911, file: !378, line: 201, baseType: !1002, size: 64, offset: 384)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !2911, file: !378, line: 201, baseType: !1002, size: 64, offset: 448)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2911, file: !378, line: 208, baseType: !2927, size: 64, offset: 512)
!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !2911, file: !378, line: 209, baseType: !2929, size: 64, offset: 576)
!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !2911, file: !378, line: 210, baseType: !2931, size: 64, offset: 640)
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !2911, file: !378, line: 213, baseType: !432, size: 32, offset: 704)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !2911, file: !378, line: 214, baseType: !432, size: 32, offset: 736)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !2911, file: !378, line: 215, baseType: !432, size: 32, offset: 768)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !2911, file: !378, line: 218, baseType: !1002, size: 64, offset: 832)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !2911, file: !378, line: 218, baseType: !1002, size: 64, offset: 896)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !2911, file: !378, line: 218, baseType: !1002, size: 64, offset: 960)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !2911, file: !378, line: 220, baseType: !432, size: 32, offset: 1024)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !2911, file: !378, line: 221, baseType: !2940, size: 64, offset: 1088)
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2941, size: 64)
!2941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !73, line: 190, size: 10496, elements: !2942)
!2942 = !{!2943, !2978, !2979, !2985, !2988, !2989, !2991}
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !2941, file: !73, line: 191, baseType: !2944, size: 5120)
!2944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2945, size: 5120, elements: !2976)
!2945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !73, line: 147, size: 320, elements: !2946)
!2946 = !{!2947, !2950, !2952, !2962, !2963}
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !2945, file: !73, line: 148, baseType: !2948, size: 64)
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2949, size: 64)
!2949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !434)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !2945, file: !73, line: 149, baseType: !2951, size: 32, offset: 64)
!2951 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !73, line: 112, baseType: !72)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !2945, file: !73, line: 150, baseType: !2953, size: 32, offset: 96)
!2953 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !73, line: 142, baseType: !2954)
!2954 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !73, line: 138, size: 32, elements: !2955)
!2955 = !{!2956, !2958, !2960}
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2954, file: !73, line: 139, baseType: !2957, size: 32)
!2957 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !73, line: 122, baseType: !83)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2954, file: !73, line: 140, baseType: !2959, size: 32)
!2959 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !73, line: 136, baseType: !89)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2954, file: !73, line: 141, baseType: !2961, size: 32)
!2961 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !73, line: 130, baseType: !95)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2945, file: !73, line: 152, baseType: !432, size: 32, offset: 128)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2945, file: !73, line: 162, baseType: !2964, size: 128, offset: 192)
!2964 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2945, file: !73, line: 155, size: 128, elements: !2965)
!2965 = !{!2966, !2967, !2968, !2969, !2970, !2972}
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2964, file: !73, line: 156, baseType: !432, size: 32)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2964, file: !73, line: 157, baseType: !411, size: 32)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2964, file: !73, line: 158, baseType: !412, size: 64)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2964, file: !73, line: 159, baseType: !444, size: 96)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2964, file: !73, line: 160, baseType: !2971, size: 64)
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2964, file: !73, line: 161, baseType: !2973, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2974, size: 64)
!2974 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2975, line: 48, baseType: !805)
!2975 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2976 = !{!2977}
!2977 = !DISubrange(count: 16)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !2941, file: !73, line: 192, baseType: !2944, size: 5120, offset: 5120)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2941, file: !73, line: 193, baseType: !2980, size: 64, offset: 10240)
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2981, size: 64)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{null, !2983, !2940}
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64)
!2984 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !378, line: 246, baseType: !2911)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2941, file: !73, line: 194, baseType: !2986, size: 64, offset: 10304)
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2987, size: 64)
!2987 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !73, line: 194, flags: DIFlagFwdDecl)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2941, file: !73, line: 195, baseType: !432, size: 32, offset: 10368)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !2941, file: !73, line: 196, baseType: !2990, size: 32, offset: 10400)
!2990 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !73, line: 188, baseType: !103)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2941, file: !73, line: 197, baseType: !432, size: 32, offset: 10432)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2911, file: !378, line: 223, baseType: !976, size: 1600, offset: 1152)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2911, file: !378, line: 223, baseType: !976, size: 1600, offset: 2752)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2911, file: !378, line: 223, baseType: !976, size: 1600, offset: 4352)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2911, file: !378, line: 223, baseType: !976, size: 1600, offset: 5952)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2911, file: !378, line: 233, baseType: !442, size: 16, offset: 7552)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2911, file: !378, line: 236, baseType: !432, size: 32, offset: 7584)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !2911, file: !378, line: 238, baseType: !432, size: 32, offset: 7616)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !2911, file: !378, line: 238, baseType: !432, size: 32, offset: 7648)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !2911, file: !378, line: 239, baseType: !560, size: 128, offset: 7680)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2911, file: !378, line: 241, baseType: !489, size: 64, offset: 7808)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !2911, file: !378, line: 243, baseType: !560, size: 128, offset: 7872)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !2911, file: !378, line: 245, baseType: !412, size: 64, offset: 8000)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !2906, file: !2907, line: 58, baseType: !2905, size: 64, offset: 64)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !2906, file: !2907, line: 59, baseType: !432, size: 32, offset: 128)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !2906, file: !2907, line: 63, baseType: !3007, size: 64, offset: 192)
!3007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3008, size: 64)
!3008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 192, elements: !445)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !2906, file: !2907, line: 64, baseType: !432, size: 32, offset: 256)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !2906, file: !2907, line: 67, baseType: !972, size: 64, offset: 320)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !2906, file: !2907, line: 67, baseType: !972, size: 64, offset: 384)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !2906, file: !2907, line: 68, baseType: !3013, size: 64, offset: 448)
!3013 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !3014, line: 48, baseType: !1458)
!3014 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !2906, file: !2907, line: 69, baseType: !3016, size: 64, offset: 512)
!3016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !2906, file: !2907, line: 70, baseType: !432, size: 32, offset: 576)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !2906, file: !2907, line: 71, baseType: !3016, size: 64, offset: 640)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !2906, file: !2907, line: 72, baseType: !432, size: 32, offset: 704)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2906, file: !2907, line: 75, baseType: !442, size: 16, offset: 736)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2906, file: !2907, line: 76, baseType: !442, size: 16, offset: 752)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2906, file: !2907, line: 79, baseType: !762, size: 64, offset: 768)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !2906, file: !2907, line: 82, baseType: !432, size: 32, offset: 832)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !500, file: !499, line: 95, baseType: !977, size: 1600, offset: 2240)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !500, file: !499, line: 95, baseType: !977, size: 1600, offset: 3840)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !500, file: !499, line: 95, baseType: !977, size: 1600, offset: 5440)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !500, file: !499, line: 98, baseType: !977, size: 1600, offset: 7040)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !500, file: !499, line: 98, baseType: !977, size: 1600, offset: 8640)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !500, file: !499, line: 101, baseType: !432, size: 32, offset: 10240)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !500, file: !499, line: 101, baseType: !432, size: 32, offset: 10272)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !500, file: !499, line: 101, baseType: !432, size: 32, offset: 10304)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !500, file: !499, line: 101, baseType: !432, size: 32, offset: 10336)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !500, file: !499, line: 104, baseType: !432, size: 32, offset: 10368)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !500, file: !499, line: 104, baseType: !432, size: 32, offset: 10400)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !500, file: !499, line: 111, baseType: !432, size: 32, offset: 10432)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !500, file: !499, line: 114, baseType: !444, size: 96, offset: 10464)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !500, file: !499, line: 115, baseType: !444, size: 96, offset: 10560)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !500, file: !499, line: 116, baseType: !444, size: 96, offset: 10656)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !500, file: !499, line: 118, baseType: !432, size: 32, offset: 10752)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !500, file: !499, line: 119, baseType: !442, size: 16, offset: 10784)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !500, file: !499, line: 119, baseType: !442, size: 16, offset: 10800)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !500, file: !499, line: 120, baseType: !411, size: 32, offset: 10816)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !500, file: !499, line: 121, baseType: !432, size: 32, offset: 10848)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !500, file: !499, line: 124, baseType: !434, size: 8, offset: 10880)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !500, file: !499, line: 124, baseType: !434, size: 8, offset: 10888)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !500, file: !499, line: 126, baseType: !434, size: 8, offset: 10896)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !500, file: !499, line: 126, baseType: !434, size: 8, offset: 10904)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !500, file: !499, line: 127, baseType: !434, size: 8, offset: 10912)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !500, file: !499, line: 128, baseType: !434, size: 8, offset: 10920)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !500, file: !499, line: 130, baseType: !442, size: 16, offset: 10928)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !500, file: !499, line: 132, baseType: !3052, size: 64, offset: 10944)
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3053, size: 64)
!3053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !394, line: 233, size: 3584, elements: !3054)
!3054 = !{!3055, !3056, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3071}
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !3053, file: !394, line: 234, baseType: !560, size: 128)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !3053, file: !394, line: 235, baseType: !3057, size: 64, offset: 128)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3058, size: 64)
!3058 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !394, line: 69, baseType: !1062)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !3053, file: !394, line: 237, baseType: !495, size: 8, offset: 192)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !3053, file: !394, line: 237, baseType: !495, size: 8, offset: 200)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !3053, file: !394, line: 237, baseType: !495, size: 8, offset: 208)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !3053, file: !394, line: 237, baseType: !495, size: 8, offset: 216)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !3053, file: !394, line: 237, baseType: !495, size: 8, offset: 224)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !3053, file: !394, line: 237, baseType: !495, size: 8, offset: 232)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !3053, file: !394, line: 238, baseType: !495, size: 8, offset: 240)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3053, file: !394, line: 238, baseType: !495, size: 8, offset: 248)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3053, file: !394, line: 241, baseType: !976, size: 1600, offset: 256)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !3053, file: !394, line: 242, baseType: !976, size: 1600, offset: 1856)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !3053, file: !394, line: 243, baseType: !3070, size: 64, offset: 3456)
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !3053, file: !394, line: 244, baseType: !491, size: 64, offset: 3520)
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3073, size: 64)
!3073 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_bitmap", file: !3074, line: 33, baseType: !5)
!3074 = !DIFile(filename: "blender/source/blender/blenlib/BLI_bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3077, size: 64)
!3077 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2f", file: !1551, line: 48, baseType: !3078)
!3078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2f", file: !1551, line: 46, size: 64, elements: !3079)
!3079 = !{!3080, !3081}
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3078, file: !1551, line: 47, baseType: !411, size: 32)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3078, file: !1551, line: 47, baseType: !411, size: 32, offset: 32)
!3082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3083, size: 64)
!3083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 64, elements: !1364)
!3084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3085, size: 64)
!3085 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec3f", file: !1551, line: 66, baseType: !3086)
!3086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec3f", file: !1551, line: 64, size: 96, elements: !3087)
!3087 = !{!3088, !3089, !3090}
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3086, file: !1551, line: 65, baseType: !411, size: 32)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3086, file: !1551, line: 65, baseType: !411, size: 32, offset: 32)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !3086, file: !1551, line: 65, baseType: !411, size: 32, offset: 64)
!3091 = !{i32 7, !"Dwarf Version", i32 4}
!3092 = !{i32 2, !"Debug Info Version", i32 3}
!3093 = !{i32 1, !"wchar_size", i32 4}
!3094 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3095 = distinct !DISubprogram(name: "draw_image_cursor", scope: !1, file: !1, line: 74, type: !3096, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{null, !3098, !1237}
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64)
!3099 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !3100, line: 267, baseType: !3101)
!3100 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !3100, line: 230, size: 3072, elements: !3102)
!3102 = !{!3103, !3105, !3106, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170}
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3101, file: !3100, line: 231, baseType: !3104, size: 64)
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3101, size: 64)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3101, file: !3100, line: 231, baseType: !3104, size: 64, offset: 64)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3101, file: !3100, line: 233, baseType: !3107, size: 1280, offset: 128)
!3107 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !3108, line: 71, baseType: !3109)
!3108 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !3108, line: 40, size: 1280, elements: !3110)
!3110 = !{!3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3138}
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3109, file: !3108, line: 41, baseType: !1550, size: 128)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3109, file: !3108, line: 41, baseType: !1550, size: 128, offset: 128)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3109, file: !3108, line: 42, baseType: !2362, size: 128, offset: 256)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !3109, file: !3108, line: 42, baseType: !2362, size: 128, offset: 384)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3109, file: !3108, line: 43, baseType: !2362, size: 128, offset: 512)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3109, file: !3108, line: 45, baseType: !1477, size: 64, offset: 640)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3109, file: !3108, line: 45, baseType: !1477, size: 64, offset: 704)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !3109, file: !3108, line: 46, baseType: !411, size: 32, offset: 768)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !3109, file: !3108, line: 46, baseType: !411, size: 32, offset: 800)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !3109, file: !3108, line: 48, baseType: !442, size: 16, offset: 832)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !3109, file: !3108, line: 49, baseType: !442, size: 16, offset: 848)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !3109, file: !3108, line: 51, baseType: !442, size: 16, offset: 864)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !3109, file: !3108, line: 52, baseType: !442, size: 16, offset: 880)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !3109, file: !3108, line: 53, baseType: !442, size: 16, offset: 896)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3109, file: !3108, line: 55, baseType: !442, size: 16, offset: 912)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3109, file: !3108, line: 56, baseType: !442, size: 16, offset: 928)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3109, file: !3108, line: 58, baseType: !442, size: 16, offset: 944)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3109, file: !3108, line: 58, baseType: !442, size: 16, offset: 960)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !3109, file: !3108, line: 59, baseType: !442, size: 16, offset: 976)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !3109, file: !3108, line: 59, baseType: !442, size: 16, offset: 992)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3109, file: !3108, line: 61, baseType: !442, size: 16, offset: 1008)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !3109, file: !3108, line: 63, baseType: !1263, size: 64, offset: 1024)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !3109, file: !3108, line: 64, baseType: !432, size: 32, offset: 1088)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !3109, file: !3108, line: 65, baseType: !432, size: 32, offset: 1120)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3109, file: !3108, line: 68, baseType: !3136, size: 64, offset: 1152)
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3137, size: 64)
!3137 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !3108, line: 68, flags: DIFlagFwdDecl)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3109, file: !3108, line: 69, baseType: !3139, size: 64, offset: 1216)
!3139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3140, size: 64)
!3140 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !3108, line: 69, flags: DIFlagFwdDecl)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !3101, file: !3100, line: 234, baseType: !2362, size: 128, offset: 1408)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !3101, file: !3100, line: 235, baseType: !2362, size: 128, offset: 1536)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3101, file: !3100, line: 236, baseType: !442, size: 16, offset: 1664)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3101, file: !3100, line: 236, baseType: !442, size: 16, offset: 1680)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3101, file: !3100, line: 238, baseType: !442, size: 16, offset: 1696)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3101, file: !3100, line: 239, baseType: !442, size: 16, offset: 1712)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3101, file: !3100, line: 240, baseType: !442, size: 16, offset: 1728)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3101, file: !3100, line: 241, baseType: !442, size: 16, offset: 1744)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3101, file: !3100, line: 243, baseType: !411, size: 32, offset: 1760)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3101, file: !3100, line: 244, baseType: !442, size: 16, offset: 1792)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3101, file: !3100, line: 244, baseType: !442, size: 16, offset: 1808)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3101, file: !3100, line: 246, baseType: !442, size: 16, offset: 1824)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !3101, file: !3100, line: 247, baseType: !442, size: 16, offset: 1840)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3101, file: !3100, line: 248, baseType: !442, size: 16, offset: 1856)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !3101, file: !3100, line: 249, baseType: !442, size: 16, offset: 1872)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !3101, file: !3100, line: 250, baseType: !442, size: 16, offset: 1888)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3101, file: !3100, line: 251, baseType: !442, size: 16, offset: 1904)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3101, file: !3100, line: 253, baseType: !3159, size: 64, offset: 1920)
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3160, size: 64)
!3160 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !3100, line: 42, flags: DIFlagFwdDecl)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !3101, file: !3100, line: 255, baseType: !560, size: 128, offset: 1984)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !3101, file: !3100, line: 256, baseType: !560, size: 128, offset: 2112)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !3101, file: !3100, line: 257, baseType: !560, size: 128, offset: 2240)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !3101, file: !3100, line: 258, baseType: !560, size: 128, offset: 2368)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !3101, file: !3100, line: 259, baseType: !560, size: 128, offset: 2496)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3101, file: !3100, line: 260, baseType: !560, size: 128, offset: 2624)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !3101, file: !3100, line: 261, baseType: !560, size: 128, offset: 2752)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !3101, file: !3100, line: 263, baseType: !3139, size: 64, offset: 2880)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !3101, file: !3100, line: 265, baseType: !491, size: 64, offset: 2944)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !3101, file: !3100, line: 266, baseType: !412, size: 64, offset: 3008)
!3171 = !{}
!3172 = !DILocalVariable(name: "ar", arg: 1, scope: !3095, file: !1, line: 74, type: !3098)
!3173 = !DILocation(line: 74, column: 33, scope: !3095)
!3174 = !DILocalVariable(name: "cursor", arg: 2, scope: !3095, file: !1, line: 74, type: !1237)
!3175 = !DILocation(line: 74, column: 49, scope: !3095)
!3176 = !DILocalVariable(name: "zoom", scope: !3095, file: !1, line: 76, type: !1477)
!3177 = !DILocation(line: 76, column: 8, scope: !3095)
!3178 = !DILocalVariable(name: "x_fac", scope: !3095, file: !1, line: 76, type: !411)
!3179 = !DILocation(line: 76, column: 17, scope: !3095)
!3180 = !DILocalVariable(name: "y_fac", scope: !3095, file: !1, line: 76, type: !411)
!3181 = !DILocation(line: 76, column: 24, scope: !3095)
!3182 = !DILocation(line: 78, column: 31, scope: !3095)
!3183 = !DILocation(line: 78, column: 35, scope: !3095)
!3184 = !DILocation(line: 78, column: 41, scope: !3095)
!3185 = !DILocation(line: 78, column: 51, scope: !3095)
!3186 = !DILocation(line: 78, column: 2, scope: !3095)
!3187 = !DILocation(line: 80, column: 12, scope: !3095)
!3188 = !DILocation(line: 80, column: 27, scope: !3095)
!3189 = !DILocation(line: 80, column: 25, scope: !3095)
!3190 = !DILocation(line: 80, column: 2, scope: !3095)
!3191 = !DILocation(line: 81, column: 10, scope: !3095)
!3192 = !DILocation(line: 81, column: 8, scope: !3095)
!3193 = !DILocation(line: 82, column: 10, scope: !3095)
!3194 = !DILocation(line: 82, column: 8, scope: !3095)
!3195 = !DILocation(line: 84, column: 2, scope: !3095)
!3196 = !DILocation(line: 85, column: 15, scope: !3095)
!3197 = !DILocation(line: 85, column: 26, scope: !3095)
!3198 = !DILocation(line: 85, column: 2, scope: !3095)
!3199 = !DILocation(line: 86, column: 21, scope: !3095)
!3200 = !DILocation(line: 86, column: 19, scope: !3095)
!3201 = !DILocation(line: 86, column: 42, scope: !3095)
!3202 = !DILocation(line: 86, column: 40, scope: !3095)
!3203 = !DILocation(line: 86, column: 2, scope: !3095)
!3204 = !DILocation(line: 87, column: 23, scope: !3095)
!3205 = !DILocation(line: 87, column: 21, scope: !3095)
!3206 = !DILocation(line: 87, column: 38, scope: !3095)
!3207 = !DILocation(line: 87, column: 36, scope: !3095)
!3208 = !DILocation(line: 87, column: 2, scope: !3095)
!3209 = !DILocation(line: 88, column: 20, scope: !3095)
!3210 = !DILocation(line: 88, column: 18, scope: !3095)
!3211 = !DILocation(line: 88, column: 48, scope: !3095)
!3212 = !DILocation(line: 88, column: 46, scope: !3095)
!3213 = !DILocation(line: 88, column: 2, scope: !3095)
!3214 = !DILocation(line: 89, column: 27, scope: !3095)
!3215 = !DILocation(line: 89, column: 25, scope: !3095)
!3216 = !DILocation(line: 89, column: 43, scope: !3095)
!3217 = !DILocation(line: 89, column: 41, scope: !3095)
!3218 = !DILocation(line: 89, column: 2, scope: !3095)
!3219 = !DILocation(line: 91, column: 2, scope: !3095)
!3220 = !DILocation(line: 92, column: 2, scope: !3095)
!3221 = !DILocation(line: 93, column: 21, scope: !3095)
!3222 = !DILocation(line: 93, column: 19, scope: !3095)
!3223 = !DILocation(line: 93, column: 48, scope: !3095)
!3224 = !DILocation(line: 93, column: 46, scope: !3095)
!3225 = !DILocation(line: 93, column: 2, scope: !3095)
!3226 = !DILocation(line: 94, column: 26, scope: !3095)
!3227 = !DILocation(line: 94, column: 24, scope: !3095)
!3228 = !DILocation(line: 94, column: 41, scope: !3095)
!3229 = !DILocation(line: 94, column: 39, scope: !3095)
!3230 = !DILocation(line: 94, column: 2, scope: !3095)
!3231 = !DILocation(line: 95, column: 20, scope: !3095)
!3232 = !DILocation(line: 95, column: 18, scope: !3095)
!3233 = !DILocation(line: 95, column: 48, scope: !3095)
!3234 = !DILocation(line: 95, column: 46, scope: !3095)
!3235 = !DILocation(line: 95, column: 2, scope: !3095)
!3236 = !DILocation(line: 96, column: 27, scope: !3095)
!3237 = !DILocation(line: 96, column: 25, scope: !3095)
!3238 = !DILocation(line: 96, column: 43, scope: !3095)
!3239 = !DILocation(line: 96, column: 41, scope: !3095)
!3240 = !DILocation(line: 96, column: 2, scope: !3095)
!3241 = !DILocation(line: 99, column: 2, scope: !3095)
!3242 = !DILocation(line: 100, column: 2, scope: !3095)
!3243 = !DILocation(line: 101, column: 22, scope: !3095)
!3244 = !DILocation(line: 101, column: 20, scope: !3095)
!3245 = !DILocation(line: 101, column: 43, scope: !3095)
!3246 = !DILocation(line: 101, column: 41, scope: !3095)
!3247 = !DILocation(line: 101, column: 2, scope: !3095)
!3248 = !DILocation(line: 102, column: 19, scope: !3095)
!3249 = !DILocation(line: 102, column: 17, scope: !3095)
!3250 = !DILocation(line: 102, column: 41, scope: !3095)
!3251 = !DILocation(line: 102, column: 39, scope: !3095)
!3252 = !DILocation(line: 102, column: 2, scope: !3095)
!3253 = !DILocation(line: 103, column: 28, scope: !3095)
!3254 = !DILocation(line: 103, column: 26, scope: !3095)
!3255 = !DILocation(line: 103, column: 49, scope: !3095)
!3256 = !DILocation(line: 103, column: 47, scope: !3095)
!3257 = !DILocation(line: 103, column: 2, scope: !3095)
!3258 = !DILocation(line: 104, column: 25, scope: !3095)
!3259 = !DILocation(line: 104, column: 23, scope: !3095)
!3260 = !DILocation(line: 104, column: 47, scope: !3095)
!3261 = !DILocation(line: 104, column: 45, scope: !3095)
!3262 = !DILocation(line: 104, column: 2, scope: !3095)
!3263 = !DILocation(line: 106, column: 2, scope: !3095)
!3264 = !DILocation(line: 107, column: 2, scope: !3095)
!3265 = !DILocation(line: 108, column: 22, scope: !3095)
!3266 = !DILocation(line: 108, column: 20, scope: !3095)
!3267 = !DILocation(line: 108, column: 43, scope: !3095)
!3268 = !DILocation(line: 108, column: 41, scope: !3095)
!3269 = !DILocation(line: 108, column: 2, scope: !3095)
!3270 = !DILocation(line: 109, column: 19, scope: !3095)
!3271 = !DILocation(line: 109, column: 17, scope: !3095)
!3272 = !DILocation(line: 109, column: 41, scope: !3095)
!3273 = !DILocation(line: 109, column: 39, scope: !3095)
!3274 = !DILocation(line: 109, column: 2, scope: !3095)
!3275 = !DILocation(line: 110, column: 28, scope: !3095)
!3276 = !DILocation(line: 110, column: 26, scope: !3095)
!3277 = !DILocation(line: 110, column: 49, scope: !3095)
!3278 = !DILocation(line: 110, column: 47, scope: !3095)
!3279 = !DILocation(line: 110, column: 2, scope: !3095)
!3280 = !DILocation(line: 111, column: 25, scope: !3095)
!3281 = !DILocation(line: 111, column: 23, scope: !3095)
!3282 = !DILocation(line: 111, column: 47, scope: !3095)
!3283 = !DILocation(line: 111, column: 45, scope: !3095)
!3284 = !DILocation(line: 111, column: 2, scope: !3095)
!3285 = !DILocation(line: 113, column: 16, scope: !3095)
!3286 = !DILocation(line: 113, column: 15, scope: !3095)
!3287 = !DILocation(line: 113, column: 28, scope: !3095)
!3288 = !DILocation(line: 113, column: 27, scope: !3095)
!3289 = !DILocation(line: 113, column: 2, scope: !3095)
!3290 = !DILocation(line: 114, column: 2, scope: !3095)
!3291 = !DILocation(line: 115, column: 1, scope: !3095)
!3292 = distinct !DISubprogram(name: "mul_v2_fl", scope: !3293, file: !3293, line: 380, type: !3294, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!3293 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3294 = !DISubroutineType(types: !3295)
!3295 = !{null, !1263, !411}
!3296 = !DILocalVariable(name: "r", arg: 1, scope: !3292, file: !3293, line: 380, type: !1263)
!3297 = !DILocation(line: 380, column: 30, scope: !3292)
!3298 = !DILocalVariable(name: "f", arg: 2, scope: !3292, file: !3293, line: 380, type: !411)
!3299 = !DILocation(line: 380, column: 42, scope: !3292)
!3300 = !DILocation(line: 382, column: 10, scope: !3292)
!3301 = !DILocation(line: 382, column: 2, scope: !3292)
!3302 = !DILocation(line: 382, column: 7, scope: !3292)
!3303 = !DILocation(line: 383, column: 10, scope: !3292)
!3304 = !DILocation(line: 383, column: 2, scope: !3292)
!3305 = !DILocation(line: 383, column: 7, scope: !3292)
!3306 = !DILocation(line: 384, column: 1, scope: !3292)
!3307 = distinct !DISubprogram(name: "draw_uvedit_main", scope: !1, file: !1, line: 966, type: !3308, scopeLine: 967, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{null, !3310, !3098, !3401, !3403, !3403}
!3310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3311, size: 64)
!3311 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceImage", file: !32, line: 743, baseType: !3312)
!3312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceImage", file: !32, line: 710, size: 84672, elements: !3313)
!3313 = !{!3314, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3375, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392}
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3312, file: !32, line: 711, baseType: !3315, size: 64)
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3316, size: 64)
!3316 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !32, line: 91, baseType: !3317)
!3317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !32, line: 85, size: 448, elements: !3318)
!3318 = !{!3319, !3321, !3322, !3323, !3324, !3325}
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3317, file: !32, line: 86, baseType: !3320, size: 64)
!3320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3317, size: 64)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3317, file: !32, line: 86, baseType: !3320, size: 64, offset: 64)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3317, file: !32, line: 87, baseType: !560, size: 128, offset: 128)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3317, file: !32, line: 88, baseType: !432, size: 32, offset: 256)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3317, file: !32, line: 89, baseType: !411, size: 32, offset: 288)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3317, file: !32, line: 90, baseType: !3326, size: 128, offset: 320)
!3326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 128, elements: !1341)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3312, file: !32, line: 711, baseType: !3315, size: 64, offset: 64)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3312, file: !32, line: 712, baseType: !560, size: 128, offset: 128)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3312, file: !32, line: 713, baseType: !432, size: 32, offset: 256)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3312, file: !32, line: 715, baseType: !432, size: 32, offset: 288)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3312, file: !32, line: 717, baseType: !1321, size: 64, offset: 320)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3312, file: !32, line: 718, baseType: !1481, size: 320, offset: 384)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "cumap", scope: !3312, file: !32, line: 720, baseType: !2194, size: 64, offset: 704)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !3312, file: !32, line: 722, baseType: !3335, size: 42112, offset: 768)
!3335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scopes", file: !1387, line: 138, size: 42112, elements: !3336)
!3336 = !{!3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3350, !3369, !3370, !3371, !3372, !3373, !3374}
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !3335, file: !1387, line: 139, baseType: !432, size: 32)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "sample_full", scope: !3335, file: !1387, line: 140, baseType: !432, size: 32, offset: 32)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "sample_lines", scope: !3335, file: !1387, line: 141, baseType: !432, size: 32, offset: 64)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !3335, file: !1387, line: 142, baseType: !411, size: 32, offset: 96)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_mode", scope: !3335, file: !1387, line: 143, baseType: !432, size: 32, offset: 128)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_alpha", scope: !3335, file: !1387, line: 144, baseType: !411, size: 32, offset: 160)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_yfac", scope: !3335, file: !1387, line: 145, baseType: !411, size: 32, offset: 192)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_height", scope: !3335, file: !1387, line: 146, baseType: !432, size: 32, offset: 224)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_alpha", scope: !3335, file: !1387, line: 147, baseType: !411, size: 32, offset: 256)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_height", scope: !3335, file: !1387, line: 148, baseType: !432, size: 32, offset: 288)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "minmax", scope: !3335, file: !1387, line: 149, baseType: !3348, size: 192, offset: 320)
!3348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 192, elements: !3349)
!3349 = !{!446, !1319}
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !3335, file: !1387, line: 150, baseType: !3351, size: 41280, offset: 512)
!3351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Histogram", file: !1387, line: 118, size: 41280, elements: !3352)
!3352 = !{!3353, !3354, !3355, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366}
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3351, file: !1387, line: 119, baseType: !432, size: 32)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !3351, file: !1387, line: 120, baseType: !432, size: 32, offset: 32)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "data_luma", scope: !3351, file: !1387, line: 121, baseType: !3356, size: 8192, offset: 64)
!3356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 8192, elements: !1646)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !3351, file: !1387, line: 122, baseType: !3356, size: 8192, offset: 8256)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !3351, file: !1387, line: 123, baseType: !3356, size: 8192, offset: 16448)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !3351, file: !1387, line: 124, baseType: !3356, size: 8192, offset: 24640)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "data_a", scope: !3351, file: !1387, line: 125, baseType: !3356, size: 8192, offset: 32832)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !3351, file: !1387, line: 126, baseType: !411, size: 32, offset: 41024)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !3351, file: !1387, line: 126, baseType: !411, size: 32, offset: 41056)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3351, file: !1387, line: 127, baseType: !442, size: 16, offset: 41088)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3351, file: !1387, line: 128, baseType: !442, size: 16, offset: 41104)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3351, file: !1387, line: 129, baseType: !432, size: 32, offset: 41120)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3351, file: !1387, line: 133, baseType: !3367, size: 128, offset: 41152)
!3367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 128, elements: !3368)
!3368 = !{!1319, !1319}
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_1", scope: !3335, file: !1387, line: 151, baseType: !1263, size: 64, offset: 41792)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_2", scope: !3335, file: !1387, line: 152, baseType: !1263, size: 64, offset: 41856)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_3", scope: !3335, file: !1387, line: 153, baseType: !1263, size: 64, offset: 41920)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope", scope: !3335, file: !1387, line: 154, baseType: !1263, size: 64, offset: 41984)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_tot", scope: !3335, file: !1387, line: 155, baseType: !432, size: 32, offset: 42048)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3335, file: !1387, line: 156, baseType: !432, size: 32, offset: 42080)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "sample_line_hist", scope: !3312, file: !32, line: 723, baseType: !3351, size: 41280, offset: 42880)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3312, file: !32, line: 725, baseType: !841, size: 64, offset: 84160)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3312, file: !32, line: 727, baseType: !1477, size: 64, offset: 84224)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3312, file: !32, line: 728, baseType: !411, size: 32, offset: 84288)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3312, file: !32, line: 728, baseType: !411, size: 32, offset: 84320)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !3312, file: !32, line: 729, baseType: !411, size: 32, offset: 84352)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "centx", scope: !3312, file: !32, line: 730, baseType: !411, size: 32, offset: 84384)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "centy", scope: !3312, file: !32, line: 730, baseType: !411, size: 32, offset: 84416)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3312, file: !32, line: 732, baseType: !434, size: 8, offset: 84448)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "pin", scope: !3312, file: !32, line: 733, baseType: !434, size: 8, offset: 84456)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3312, file: !32, line: 734, baseType: !442, size: 16, offset: 84464)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "curtile", scope: !3312, file: !32, line: 735, baseType: !442, size: 16, offset: 84480)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3312, file: !32, line: 736, baseType: !442, size: 16, offset: 84496)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uv", scope: !3312, file: !32, line: 737, baseType: !434, size: 8, offset: 84512)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "sticky", scope: !3312, file: !32, line: 738, baseType: !434, size: 8, offset: 84520)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uvstretch", scope: !3312, file: !32, line: 739, baseType: !434, size: 8, offset: 84528)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3312, file: !32, line: 740, baseType: !434, size: 8, offset: 84536)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !3312, file: !32, line: 742, baseType: !3393, size: 128, offset: 84544)
!3393 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !32, line: 554, baseType: !3394)
!3394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !32, line: 545, size: 128, elements: !3395)
!3395 = !{!3396, !3397, !3398, !3399, !3400}
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3394, file: !32, line: 548, baseType: !1900, size: 64)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !3394, file: !32, line: 550, baseType: !434, size: 8, offset: 64)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !3394, file: !32, line: 551, baseType: !434, size: 8, offset: 72)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !3394, file: !32, line: 552, baseType: !434, size: 8, offset: 80)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3394, file: !32, line: 553, baseType: !2011, size: 40, offset: 88)
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3402, size: 64)
!3402 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1486, line: 1299, baseType: !1485)
!3403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3404, size: 64)
!3404 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !59, line: 295, baseType: !763)
!3405 = !DILocalVariable(name: "sima", arg: 1, scope: !3307, file: !1, line: 966, type: !3310)
!3406 = !DILocation(line: 966, column: 35, scope: !3307)
!3407 = !DILocalVariable(name: "ar", arg: 2, scope: !3307, file: !1, line: 966, type: !3098)
!3408 = !DILocation(line: 966, column: 50, scope: !3307)
!3409 = !DILocalVariable(name: "scene", arg: 3, scope: !3307, file: !1, line: 966, type: !3401)
!3410 = !DILocation(line: 966, column: 61, scope: !3307)
!3411 = !DILocalVariable(name: "obedit", arg: 4, scope: !3307, file: !1, line: 966, type: !3403)
!3412 = !DILocation(line: 966, column: 76, scope: !3307)
!3413 = !DILocalVariable(name: "obact", arg: 5, scope: !3307, file: !1, line: 966, type: !3403)
!3414 = !DILocation(line: 966, column: 92, scope: !3307)
!3415 = !DILocalVariable(name: "toolsettings", scope: !3307, file: !1, line: 968, type: !3416)
!3416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3417, size: 64)
!3417 = !DIDerivedType(tag: DW_TAG_typedef, name: "ToolSettings", file: !1486, line: 1180, baseType: !1936)
!3418 = !DILocation(line: 968, column: 16, scope: !3307)
!3419 = !DILocation(line: 968, column: 31, scope: !3307)
!3420 = !DILocation(line: 968, column: 38, scope: !3307)
!3421 = !DILocalVariable(name: "show_uvedit", scope: !3307, file: !1, line: 969, type: !495)
!3422 = !DILocation(line: 969, column: 7, scope: !3307)
!3423 = !DILocalVariable(name: "show_uvshadow", scope: !3307, file: !1, line: 969, type: !495)
!3424 = !DILocation(line: 969, column: 20, scope: !3307)
!3425 = !DILocalVariable(name: "show_texpaint_uvshadow", scope: !3307, file: !1, line: 969, type: !495)
!3426 = !DILocation(line: 969, column: 35, scope: !3307)
!3427 = !DILocation(line: 971, column: 43, scope: !3307)
!3428 = !DILocation(line: 971, column: 49, scope: !3307)
!3429 = !DILocation(line: 971, column: 16, scope: !3307)
!3430 = !DILocation(line: 971, column: 14, scope: !3307)
!3431 = !DILocation(line: 972, column: 22, scope: !3307)
!3432 = !DILocation(line: 972, column: 28, scope: !3307)
!3433 = !DILocation(line: 972, column: 35, scope: !3307)
!3434 = !DILocation(line: 972, column: 2, scope: !3307)
!3435 = !DILocation(line: 974, column: 6, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3307, file: !1, line: 974, column: 6)
!3437 = !DILocation(line: 974, column: 18, scope: !3436)
!3438 = !DILocation(line: 974, column: 21, scope: !3436)
!3439 = !DILocation(line: 974, column: 35, scope: !3436)
!3440 = !DILocation(line: 974, column: 38, scope: !3436)
!3441 = !DILocation(line: 974, column: 6, scope: !3307)
!3442 = !DILocation(line: 975, column: 7, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !1, line: 975, column: 7)
!3444 = distinct !DILexicalBlock(scope: !3436, file: !1, line: 974, column: 62)
!3445 = !DILocation(line: 975, column: 7, scope: !3444)
!3446 = !DILocation(line: 976, column: 20, scope: !3443)
!3447 = !DILocation(line: 976, column: 4, scope: !3443)
!3448 = !DILocation(line: 977, column: 12, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3443, file: !1, line: 977, column: 12)
!3450 = !DILocation(line: 977, column: 12, scope: !3443)
!3451 = !DILocation(line: 978, column: 13, scope: !3449)
!3452 = !DILocation(line: 978, column: 19, scope: !3449)
!3453 = !DILocation(line: 978, column: 26, scope: !3449)
!3454 = !DILocation(line: 978, column: 4, scope: !3449)
!3455 = !DILocation(line: 980, column: 22, scope: !3449)
!3456 = !DILocation(line: 980, column: 28, scope: !3449)
!3457 = !DILocation(line: 980, column: 35, scope: !3449)
!3458 = !DILocation(line: 980, column: 4, scope: !3449)
!3459 = !DILocation(line: 982, column: 7, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3444, file: !1, line: 982, column: 7)
!3461 = !DILocation(line: 982, column: 19, scope: !3460)
!3462 = !DILocation(line: 982, column: 24, scope: !3460)
!3463 = !DILocation(line: 982, column: 38, scope: !3460)
!3464 = !DILocation(line: 982, column: 23, scope: !3460)
!3465 = !DILocation(line: 982, column: 7, scope: !3444)
!3466 = !DILocation(line: 983, column: 22, scope: !3460)
!3467 = !DILocation(line: 983, column: 26, scope: !3460)
!3468 = !DILocation(line: 983, column: 32, scope: !3460)
!3469 = !DILocation(line: 983, column: 4, scope: !3460)
!3470 = !DILocation(line: 984, column: 2, scope: !3444)
!3471 = !DILocation(line: 985, column: 1, scope: !3307)
!3472 = distinct !DISubprogram(name: "draw_uv_shadows_get", scope: !1, file: !1, line: 950, type: !3473, scopeLine: 951, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{null, !3310, !3403, !3403, !496, !496}
!3475 = !DILocalVariable(name: "sima", arg: 1, scope: !3472, file: !1, line: 950, type: !3310)
!3476 = !DILocation(line: 950, column: 45, scope: !3472)
!3477 = !DILocalVariable(name: "ob", arg: 2, scope: !3472, file: !1, line: 950, type: !3403)
!3478 = !DILocation(line: 950, column: 59, scope: !3472)
!3479 = !DILocalVariable(name: "obedit", arg: 3, scope: !3472, file: !1, line: 950, type: !3403)
!3480 = !DILocation(line: 950, column: 71, scope: !3472)
!3481 = !DILocalVariable(name: "show_shadow", arg: 4, scope: !3472, file: !1, line: 950, type: !496)
!3482 = !DILocation(line: 950, column: 85, scope: !3472)
!3483 = !DILocalVariable(name: "show_texpaint", arg: 5, scope: !3472, file: !1, line: 950, type: !496)
!3484 = !DILocation(line: 950, column: 104, scope: !3472)
!3485 = !DILocation(line: 952, column: 18, scope: !3472)
!3486 = !DILocation(line: 952, column: 32, scope: !3472)
!3487 = !DILocation(line: 952, column: 3, scope: !3472)
!3488 = !DILocation(line: 952, column: 15, scope: !3472)
!3489 = !DILocation(line: 954, column: 33, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3472, file: !1, line: 954, column: 6)
!3491 = !DILocation(line: 954, column: 6, scope: !3490)
!3492 = !DILocation(line: 954, column: 39, scope: !3490)
!3493 = !DILocation(line: 954, column: 43, scope: !3490)
!3494 = !DILocation(line: 954, column: 49, scope: !3490)
!3495 = !DILocation(line: 954, column: 54, scope: !3490)
!3496 = !DILocation(line: 954, column: 6, scope: !3472)
!3497 = !DILocation(line: 955, column: 3, scope: !3490)
!3498 = !DILocation(line: 957, column: 7, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3472, file: !1, line: 957, column: 6)
!3500 = !DILocation(line: 957, column: 13, scope: !3499)
!3501 = !DILocation(line: 957, column: 18, scope: !3499)
!3502 = !DILocation(line: 957, column: 36, scope: !3499)
!3503 = !DILocation(line: 957, column: 39, scope: !3499)
!3504 = !DILocation(line: 957, column: 46, scope: !3499)
!3505 = !DILocation(line: 957, column: 49, scope: !3499)
!3506 = !DILocation(line: 957, column: 57, scope: !3499)
!3507 = !DILocation(line: 957, column: 62, scope: !3499)
!3508 = !DILocation(line: 957, column: 6, scope: !3472)
!3509 = !DILocalVariable(name: "em", scope: !3510, file: !1, line: 958, type: !2905)
!3510 = distinct !DILexicalBlock(scope: !3499, file: !1, line: 957, column: 74)
!3511 = !DILocation(line: 958, column: 22, scope: !3510)
!3512 = !DILocation(line: 958, column: 52, scope: !3510)
!3513 = !DILocation(line: 958, column: 27, scope: !3510)
!3514 = !DILocation(line: 960, column: 38, scope: !3510)
!3515 = !DILocation(line: 960, column: 18, scope: !3510)
!3516 = !DILocation(line: 960, column: 4, scope: !3510)
!3517 = !DILocation(line: 960, column: 16, scope: !3510)
!3518 = !DILocation(line: 961, column: 2, scope: !3510)
!3519 = !DILocation(line: 963, column: 20, scope: !3472)
!3520 = !DILocation(line: 963, column: 23, scope: !3472)
!3521 = !DILocation(line: 963, column: 26, scope: !3472)
!3522 = !DILocation(line: 963, column: 30, scope: !3472)
!3523 = !DILocation(line: 963, column: 35, scope: !3472)
!3524 = !DILocation(line: 963, column: 46, scope: !3472)
!3525 = !DILocation(line: 963, column: 49, scope: !3472)
!3526 = !DILocation(line: 963, column: 53, scope: !3472)
!3527 = !DILocation(line: 963, column: 58, scope: !3472)
!3528 = !DILocation(line: 0, scope: !3472)
!3529 = !DILocation(line: 963, column: 19, scope: !3472)
!3530 = !DILocation(line: 963, column: 3, scope: !3472)
!3531 = !DILocation(line: 963, column: 17, scope: !3472)
!3532 = !DILocation(line: 964, column: 1, scope: !3472)
!3533 = distinct !DISubprogram(name: "draw_uvs_shadow", scope: !1, file: !1, line: 134, type: !3534, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{null, !3403}
!3536 = !DILocalVariable(name: "obedit", arg: 1, scope: !3533, file: !1, line: 134, type: !3403)
!3537 = !DILocation(line: 134, column: 37, scope: !3533)
!3538 = !DILocalVariable(name: "em", scope: !3533, file: !1, line: 136, type: !3539)
!3539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3540, size: 64)
!3540 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !2907, line: 83, baseType: !2906)
!3541 = !DILocation(line: 136, column: 14, scope: !3533)
!3542 = !DILocation(line: 136, column: 44, scope: !3533)
!3543 = !DILocation(line: 136, column: 19, scope: !3533)
!3544 = !DILocalVariable(name: "bm", scope: !3533, file: !1, line: 137, type: !2983)
!3545 = !DILocation(line: 137, column: 9, scope: !3533)
!3546 = !DILocation(line: 137, column: 14, scope: !3533)
!3547 = !DILocation(line: 137, column: 18, scope: !3533)
!3548 = !DILocalVariable(name: "efa", scope: !3533, file: !1, line: 138, type: !489)
!3549 = !DILocation(line: 138, column: 10, scope: !3533)
!3550 = !DILocalVariable(name: "iter", scope: !3533, file: !1, line: 139, type: !3551)
!3551 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !361, line: 186, baseType: !3552)
!3552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !361, line: 164, size: 512, elements: !3553)
!3553 = !{!3554, !3634, !3635, !3636, !3637}
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3552, file: !361, line: 179, baseType: !3555, size: 320)
!3555 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3552, file: !361, line: 166, size: 320, elements: !3556)
!3556 = !{!3557, !3572, !3578, !3586, !3594, !3600, !3606, !3612, !3616, !3622, !3628}
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !3555, file: !361, line: 167, baseType: !3558, size: 192)
!3558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !361, line: 113, size: 192, elements: !3559)
!3559 = !{!3560}
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !3558, file: !361, line: 114, baseType: !3561, size: 192)
!3561 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !3562, line: 80, baseType: !3563)
!3562 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !3562, line: 76, size: 192, elements: !3564)
!3564 = !{!3565, !3568, !3571}
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !3563, file: !3562, line: 77, baseType: !3566, size: 64)
!3566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3567, size: 64)
!3567 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !3562, line: 47, baseType: !1003)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !3563, file: !3562, line: 78, baseType: !3569, size: 64, offset: 64)
!3569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3570, size: 64)
!3570 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !3562, line: 45, flags: DIFlagFwdDecl)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !3563, file: !3562, line: 79, baseType: !5, size: 32, offset: 128)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !3555, file: !361, line: 169, baseType: !3573, size: 192)
!3573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !361, line: 116, size: 192, elements: !3574)
!3574 = !{!3575, !3576, !3577}
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3573, file: !361, line: 117, baseType: !422, size: 64)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !3573, file: !361, line: 118, baseType: !487, size: 64, offset: 64)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !3573, file: !361, line: 118, baseType: !487, size: 64, offset: 128)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !3555, file: !361, line: 170, baseType: !3579, size: 320)
!3579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !361, line: 120, size: 320, elements: !3580)
!3580 = !{!3581, !3582, !3583, !3584, !3585}
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3579, file: !361, line: 121, baseType: !422, size: 64)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3579, file: !361, line: 122, baseType: !471, size: 64, offset: 64)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3579, file: !361, line: 122, baseType: !471, size: 64, offset: 128)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !3579, file: !361, line: 123, baseType: !487, size: 64, offset: 192)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !3579, file: !361, line: 123, baseType: !487, size: 64, offset: 256)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !3555, file: !361, line: 171, baseType: !3587, size: 320)
!3587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !361, line: 125, size: 320, elements: !3588)
!3588 = !{!3589, !3590, !3591, !3592, !3593}
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3587, file: !361, line: 126, baseType: !422, size: 64)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3587, file: !361, line: 127, baseType: !471, size: 64, offset: 64)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3587, file: !361, line: 127, baseType: !471, size: 64, offset: 128)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !3587, file: !361, line: 128, baseType: !487, size: 64, offset: 192)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !3587, file: !361, line: 128, baseType: !487, size: 64, offset: 256)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !3555, file: !361, line: 172, baseType: !3595, size: 192)
!3595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !361, line: 130, size: 192, elements: !3596)
!3596 = !{!3597, !3598, !3599}
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3595, file: !361, line: 131, baseType: !487, size: 64)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3595, file: !361, line: 132, baseType: !471, size: 64, offset: 64)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3595, file: !361, line: 132, baseType: !471, size: 64, offset: 128)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !3555, file: !361, line: 173, baseType: !3601, size: 192)
!3601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !361, line: 134, size: 192, elements: !3602)
!3602 = !{!3603, !3604, !3605}
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !3601, file: !361, line: 135, baseType: !471, size: 64)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3601, file: !361, line: 136, baseType: !471, size: 64, offset: 64)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3601, file: !361, line: 136, baseType: !471, size: 64, offset: 128)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !3555, file: !361, line: 174, baseType: !3607, size: 192)
!3607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !361, line: 138, size: 192, elements: !3608)
!3608 = !{!3609, !3610, !3611}
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3607, file: !361, line: 139, baseType: !487, size: 64)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3607, file: !361, line: 140, baseType: !471, size: 64, offset: 64)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3607, file: !361, line: 140, baseType: !471, size: 64, offset: 128)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !3555, file: !361, line: 175, baseType: !3613, size: 64)
!3613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !361, line: 142, size: 64, elements: !3614)
!3614 = !{!3615}
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3613, file: !361, line: 143, baseType: !487, size: 64)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !3555, file: !361, line: 176, baseType: !3617, size: 192)
!3617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !361, line: 145, size: 192, elements: !3618)
!3618 = !{!3619, !3620, !3621}
!3619 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3617, file: !361, line: 146, baseType: !489, size: 64)
!3620 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3617, file: !361, line: 147, baseType: !471, size: 64, offset: 64)
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3617, file: !361, line: 147, baseType: !471, size: 64, offset: 128)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !3555, file: !361, line: 177, baseType: !3623, size: 192)
!3623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !361, line: 149, size: 192, elements: !3624)
!3624 = !{!3625, !3626, !3627}
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3623, file: !361, line: 150, baseType: !489, size: 64)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3623, file: !361, line: 151, baseType: !471, size: 64, offset: 64)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3623, file: !361, line: 151, baseType: !471, size: 64, offset: 128)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !3555, file: !361, line: 178, baseType: !3629, size: 192)
!3629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !361, line: 153, size: 192, elements: !3630)
!3630 = !{!3631, !3632, !3633}
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3629, file: !361, line: 154, baseType: !489, size: 64)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3629, file: !361, line: 155, baseType: !471, size: 64, offset: 64)
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3629, file: !361, line: 155, baseType: !471, size: 64, offset: 128)
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !3552, file: !361, line: 181, baseType: !414, size: 64, offset: 320)
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !3552, file: !361, line: 182, baseType: !418, size: 64, offset: 384)
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !3552, file: !361, line: 184, baseType: !432, size: 32, offset: 448)
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !3552, file: !361, line: 185, baseType: !434, size: 8, offset: 480)
!3638 = !DILocation(line: 139, column: 9, scope: !3533)
!3639 = !DILocalVariable(name: "cd_loop_uv_offset", scope: !3533, file: !1, line: 141, type: !3640)
!3640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!3641 = !DILocation(line: 141, column: 12, scope: !3533)
!3642 = !DILocation(line: 141, column: 55, scope: !3533)
!3643 = !DILocation(line: 141, column: 59, scope: !3533)
!3644 = !DILocation(line: 141, column: 32, scope: !3533)
!3645 = !DILocation(line: 144, column: 2, scope: !3533)
!3646 = !DILocation(line: 146, column: 2, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3533, file: !1, line: 146, column: 2)
!3648 = !DILocation(line: 146, column: 2, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3647, file: !1, line: 146, column: 2)
!3650 = !DILocation(line: 147, column: 28, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 146, column: 50)
!3652 = !DILocation(line: 147, column: 33, scope: !3651)
!3653 = !DILocation(line: 147, column: 3, scope: !3651)
!3654 = !DILocation(line: 148, column: 2, scope: !3651)
!3655 = distinct !{!3655, !3646, !3656}
!3656 = !DILocation(line: 148, column: 2, scope: !3647)
!3657 = !DILocation(line: 149, column: 1, scope: !3533)
!3658 = distinct !DISubprogram(name: "draw_uvs", scope: !1, file: !1, line: 538, type: !3659, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{null, !3310, !3401, !3403}
!3661 = !DILocalVariable(name: "sima", arg: 1, scope: !3658, file: !1, line: 538, type: !3310)
!3662 = !DILocation(line: 538, column: 34, scope: !3658)
!3663 = !DILocalVariable(name: "scene", arg: 2, scope: !3658, file: !1, line: 538, type: !3401)
!3664 = !DILocation(line: 538, column: 47, scope: !3658)
!3665 = !DILocalVariable(name: "obedit", arg: 3, scope: !3658, file: !1, line: 538, type: !3403)
!3666 = !DILocation(line: 538, column: 62, scope: !3658)
!3667 = !DILocalVariable(name: "new_shading_nodes", scope: !3658, file: !1, line: 540, type: !1407)
!3668 = !DILocation(line: 540, column: 13, scope: !3658)
!3669 = !DILocation(line: 540, column: 65, scope: !3658)
!3670 = !DILocation(line: 540, column: 33, scope: !3658)
!3671 = !DILocalVariable(name: "ts", scope: !3658, file: !1, line: 541, type: !3416)
!3672 = !DILocation(line: 541, column: 16, scope: !3658)
!3673 = !DILocalVariable(name: "me", scope: !3658, file: !1, line: 542, type: !497)
!3674 = !DILocation(line: 542, column: 8, scope: !3658)
!3675 = !DILocation(line: 542, column: 13, scope: !3658)
!3676 = !DILocation(line: 542, column: 21, scope: !3658)
!3677 = !DILocalVariable(name: "em", scope: !3658, file: !1, line: 543, type: !3539)
!3678 = !DILocation(line: 543, column: 14, scope: !3658)
!3679 = !DILocation(line: 543, column: 19, scope: !3658)
!3680 = !DILocation(line: 543, column: 23, scope: !3658)
!3681 = !DILocalVariable(name: "bm", scope: !3658, file: !1, line: 544, type: !2983)
!3682 = !DILocation(line: 544, column: 9, scope: !3658)
!3683 = !DILocation(line: 544, column: 14, scope: !3658)
!3684 = !DILocation(line: 544, column: 18, scope: !3658)
!3685 = !DILocalVariable(name: "efa", scope: !3658, file: !1, line: 545, type: !489)
!3686 = !DILocation(line: 545, column: 10, scope: !3658)
!3687 = !DILocalVariable(name: "efa_act", scope: !3658, file: !1, line: 545, type: !489)
!3688 = !DILocation(line: 545, column: 16, scope: !3658)
!3689 = !DILocalVariable(name: "l", scope: !3658, file: !1, line: 549, type: !471)
!3690 = !DILocation(line: 549, column: 10, scope: !3658)
!3691 = !DILocalVariable(name: "iter", scope: !3658, file: !1, line: 550, type: !3551)
!3692 = !DILocation(line: 550, column: 9, scope: !3658)
!3693 = !DILocalVariable(name: "liter", scope: !3658, file: !1, line: 550, type: !3551)
!3694 = !DILocation(line: 550, column: 15, scope: !3658)
!3695 = !DILocalVariable(name: "tf", scope: !3658, file: !1, line: 551, type: !3696)
!3696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3697, size: 64)
!3697 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTexPoly", file: !394, line: 97, baseType: !2853)
!3698 = !DILocation(line: 551, column: 12, scope: !3658)
!3699 = !DILocalVariable(name: "activetf", scope: !3658, file: !1, line: 551, type: !3696)
!3700 = !DILocation(line: 551, column: 17, scope: !3658)
!3701 = !DILocalVariable(name: "luv", scope: !3658, file: !1, line: 552, type: !3702)
!3702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3703, size: 64)
!3703 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoopUV", file: !394, line: 112, baseType: !2864)
!3704 = !DILocation(line: 552, column: 11, scope: !3658)
!3705 = !DILocalVariable(name: "finaldm", scope: !3658, file: !1, line: 553, type: !1041)
!3706 = !DILocation(line: 553, column: 15, scope: !3658)
!3707 = !DILocalVariable(name: "cagedm", scope: !3658, file: !1, line: 553, type: !1041)
!3708 = !DILocation(line: 553, column: 25, scope: !3658)
!3709 = !DILocalVariable(name: "col1", scope: !3658, file: !1, line: 554, type: !1955)
!3710 = !DILocation(line: 554, column: 16, scope: !3658)
!3711 = !DILocalVariable(name: "col2", scope: !3658, file: !1, line: 554, type: !1955)
!3712 = !DILocation(line: 554, column: 25, scope: !3658)
!3713 = !DILocalVariable(name: "pointsize", scope: !3658, file: !1, line: 555, type: !411)
!3714 = !DILocation(line: 555, column: 8, scope: !3658)
!3715 = !DILocalVariable(name: "drawfaces", scope: !3658, file: !1, line: 556, type: !432)
!3716 = !DILocation(line: 556, column: 6, scope: !3658)
!3717 = !DILocalVariable(name: "interpedges", scope: !3658, file: !1, line: 556, type: !432)
!3718 = !DILocation(line: 556, column: 17, scope: !3658)
!3719 = !DILocalVariable(name: "ima", scope: !3658, file: !1, line: 557, type: !3720)
!3720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3721, size: 64)
!3721 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !1323, line: 127, baseType: !1322)
!3722 = !DILocation(line: 557, column: 9, scope: !3658)
!3723 = !DILocation(line: 557, column: 15, scope: !3658)
!3724 = !DILocation(line: 557, column: 21, scope: !3658)
!3725 = !DILocalVariable(name: "cd_loop_uv_offset", scope: !3658, file: !1, line: 559, type: !3640)
!3726 = !DILocation(line: 559, column: 12, scope: !3658)
!3727 = !DILocation(line: 559, column: 56, scope: !3658)
!3728 = !DILocation(line: 559, column: 60, scope: !3658)
!3729 = !DILocation(line: 559, column: 33, scope: !3658)
!3730 = !DILocalVariable(name: "cd_poly_tex_offset", scope: !3658, file: !1, line: 560, type: !3640)
!3731 = !DILocation(line: 560, column: 12, scope: !3658)
!3732 = !DILocation(line: 560, column: 56, scope: !3658)
!3733 = !DILocation(line: 560, column: 60, scope: !3658)
!3734 = !DILocation(line: 560, column: 33, scope: !3658)
!3735 = !DILocation(line: 562, column: 38, scope: !3658)
!3736 = !DILocation(line: 562, column: 13, scope: !3658)
!3737 = !DILocation(line: 562, column: 11, scope: !3658)
!3738 = !DILocation(line: 566, column: 7, scope: !3658)
!3739 = !DILocation(line: 566, column: 14, scope: !3658)
!3740 = !DILocation(line: 566, column: 5, scope: !3658)
!3741 = !DILocation(line: 568, column: 34, scope: !3658)
!3742 = !DILocation(line: 568, column: 14, scope: !3658)
!3743 = !DILocation(line: 568, column: 12, scope: !3658)
!3744 = !DILocation(line: 569, column: 6, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3658, file: !1, line: 569, column: 6)
!3746 = !DILocation(line: 569, column: 10, scope: !3745)
!3747 = !DILocation(line: 569, column: 18, scope: !3745)
!3748 = !DILocation(line: 569, column: 6, scope: !3658)
!3749 = !DILocation(line: 570, column: 18, scope: !3745)
!3750 = !DILocation(line: 570, column: 22, scope: !3745)
!3751 = !DILocation(line: 570, column: 33, scope: !3745)
!3752 = !DILocation(line: 570, column: 15, scope: !3745)
!3753 = !DILocation(line: 570, column: 3, scope: !3745)
!3754 = !DILocation(line: 572, column: 18, scope: !3745)
!3755 = !DILocation(line: 572, column: 22, scope: !3745)
!3756 = !DILocation(line: 572, column: 36, scope: !3745)
!3757 = !DILocation(line: 572, column: 15, scope: !3745)
!3758 = !DILocation(line: 575, column: 6, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3658, file: !1, line: 575, column: 6)
!3760 = !DILocation(line: 575, column: 12, scope: !3759)
!3761 = !DILocation(line: 575, column: 17, scope: !3759)
!3762 = !DILocation(line: 575, column: 6, scope: !3658)
!3763 = !DILocalVariable(name: "curimage", scope: !3764, file: !1, line: 576, type: !3720)
!3764 = distinct !DILexicalBlock(scope: !3759, file: !1, line: 575, column: 34)
!3765 = !DILocation(line: 576, column: 10, scope: !3764)
!3766 = !DILocation(line: 578, column: 7, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3764, file: !1, line: 578, column: 7)
!3768 = !DILocation(line: 578, column: 7, scope: !3764)
!3769 = !DILocation(line: 579, column: 8, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3771, file: !1, line: 579, column: 8)
!3771 = distinct !DILexicalBlock(scope: !3767, file: !1, line: 578, column: 26)
!3772 = !DILocation(line: 579, column: 8, scope: !3771)
!3773 = !DILocation(line: 580, column: 32, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3770, file: !1, line: 579, column: 17)
!3775 = !DILocation(line: 580, column: 40, scope: !3774)
!3776 = !DILocation(line: 580, column: 49, scope: !3774)
!3777 = !DILocation(line: 580, column: 56, scope: !3774)
!3778 = !DILocation(line: 580, column: 5, scope: !3774)
!3779 = !DILocation(line: 581, column: 4, scope: !3774)
!3780 = !DILocation(line: 583, column: 16, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3770, file: !1, line: 582, column: 9)
!3782 = !DILocation(line: 583, column: 14, scope: !3781)
!3783 = !DILocation(line: 585, column: 3, scope: !3771)
!3784 = !DILocation(line: 587, column: 16, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3767, file: !1, line: 586, column: 8)
!3786 = !DILocation(line: 587, column: 15, scope: !3785)
!3787 = !DILocation(line: 587, column: 28, scope: !3785)
!3788 = !DILocation(line: 587, column: 38, scope: !3785)
!3789 = !DILocation(line: 587, column: 46, scope: !3785)
!3790 = !DILocation(line: 587, column: 13, scope: !3785)
!3791 = !DILocation(line: 590, column: 18, scope: !3764)
!3792 = !DILocation(line: 590, column: 25, scope: !3764)
!3793 = !DILocation(line: 590, column: 33, scope: !3764)
!3794 = !DILocation(line: 590, column: 43, scope: !3764)
!3795 = !DILocation(line: 590, column: 3, scope: !3764)
!3796 = !DILocation(line: 591, column: 2, scope: !3764)
!3797 = !DILocation(line: 595, column: 6, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3658, file: !1, line: 595, column: 6)
!3799 = !DILocation(line: 595, column: 12, scope: !3798)
!3800 = !DILocation(line: 595, column: 17, scope: !3798)
!3801 = !DILocation(line: 595, column: 6, scope: !3658)
!3802 = !DILocation(line: 596, column: 23, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3798, file: !1, line: 595, column: 34)
!3804 = !DILocation(line: 596, column: 27, scope: !3803)
!3805 = !DILocation(line: 596, column: 41, scope: !3803)
!3806 = !DILocation(line: 596, column: 3, scope: !3803)
!3807 = !DILocation(line: 598, column: 27, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3803, file: !1, line: 598, column: 7)
!3809 = !DILocation(line: 598, column: 31, scope: !3808)
!3810 = !DILocation(line: 598, column: 8, scope: !3808)
!3811 = !DILocation(line: 598, column: 7, scope: !3803)
!3812 = !DILocation(line: 600, column: 50, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3808, file: !1, line: 598, column: 46)
!3814 = !DILocation(line: 600, column: 57, scope: !3813)
!3815 = !DILocation(line: 600, column: 65, scope: !3813)
!3816 = !DILocation(line: 600, column: 69, scope: !3813)
!3817 = !DILocation(line: 600, column: 92, scope: !3813)
!3818 = !DILocation(line: 600, column: 109, scope: !3813)
!3819 = !DILocation(line: 600, column: 13, scope: !3813)
!3820 = !DILocation(line: 600, column: 11, scope: !3813)
!3821 = !DILocation(line: 604, column: 11, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3813, file: !1, line: 604, column: 8)
!3823 = !DILocation(line: 604, column: 15, scope: !3822)
!3824 = !DILocation(line: 604, column: 23, scope: !3822)
!3825 = !DILocation(line: 604, column: 44, scope: !3822)
!3826 = !DILocation(line: 604, column: 48, scope: !3822)
!3827 = !DILocation(line: 604, column: 58, scope: !3822)
!3828 = !DILocation(line: 604, column: 55, scope: !3822)
!3829 = !DILocation(line: 604, column: 8, scope: !3813)
!3830 = !DILocation(line: 605, column: 24, scope: !3822)
!3831 = !DILocation(line: 605, column: 5, scope: !3822)
!3832 = !DILocation(line: 608, column: 8, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3813, file: !1, line: 608, column: 8)
!3834 = !DILocation(line: 608, column: 18, scope: !3833)
!3835 = !DILocation(line: 608, column: 15, scope: !3833)
!3836 = !DILocation(line: 608, column: 8, scope: !3813)
!3837 = !DILocation(line: 608, column: 27, scope: !3833)
!3838 = !DILocation(line: 608, column: 35, scope: !3833)
!3839 = !DILocation(line: 608, column: 43, scope: !3833)
!3840 = !DILocation(line: 609, column: 4, scope: !3813)
!3841 = !DILocation(line: 609, column: 13, scope: !3813)
!3842 = !DILocation(line: 609, column: 21, scope: !3813)
!3843 = !DILocation(line: 610, column: 3, scope: !3813)
!3844 = !DILocation(line: 611, column: 2, scope: !3803)
!3845 = !DILocation(line: 615, column: 6, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3658, file: !1, line: 615, column: 6)
!3847 = !DILocation(line: 615, column: 12, scope: !3846)
!3848 = !DILocation(line: 615, column: 17, scope: !3846)
!3849 = !DILocation(line: 615, column: 6, scope: !3658)
!3850 = !DILocation(line: 616, column: 20, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3846, file: !1, line: 615, column: 36)
!3852 = !DILocation(line: 616, column: 26, scope: !3851)
!3853 = !DILocation(line: 616, column: 33, scope: !3851)
!3854 = !DILocation(line: 616, column: 37, scope: !3851)
!3855 = !DILocation(line: 616, column: 3, scope: !3851)
!3856 = !DILocation(line: 617, column: 2, scope: !3851)
!3857 = !DILocation(line: 618, column: 13, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3846, file: !1, line: 618, column: 11)
!3859 = !DILocation(line: 618, column: 19, scope: !3858)
!3860 = !DILocation(line: 618, column: 24, scope: !3858)
!3861 = !DILocation(line: 618, column: 11, scope: !3846)
!3862 = !DILocation(line: 620, column: 33, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3858, file: !1, line: 618, column: 44)
!3864 = !DILocation(line: 620, column: 3, scope: !3863)
!3865 = !DILocation(line: 621, column: 40, scope: !3863)
!3866 = !DILocation(line: 621, column: 3, scope: !3863)
!3867 = !DILocation(line: 622, column: 3, scope: !3863)
!3868 = !DILocation(line: 623, column: 3, scope: !3863)
!3869 = !DILocalVariable(name: "i", scope: !3870, file: !1, line: 627, type: !5)
!3870 = distinct !DILexicalBlock(scope: !3863, file: !1, line: 626, column: 3)
!3871 = !DILocation(line: 627, column: 17, scope: !3870)
!3872 = !DILocation(line: 628, column: 11, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3870, file: !1, line: 628, column: 4)
!3874 = !DILocation(line: 628, column: 9, scope: !3873)
!3875 = !DILocation(line: 628, column: 16, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3873, file: !1, line: 628, column: 4)
!3877 = !DILocation(line: 628, column: 20, scope: !3876)
!3878 = !DILocation(line: 628, column: 24, scope: !3876)
!3879 = !DILocation(line: 628, column: 18, scope: !3876)
!3880 = !DILocation(line: 628, column: 4, scope: !3873)
!3881 = !DILocation(line: 629, column: 11, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3876, file: !1, line: 628, column: 37)
!3883 = !DILocation(line: 629, column: 15, scope: !3882)
!3884 = !DILocation(line: 629, column: 24, scope: !3882)
!3885 = !DILocation(line: 629, column: 31, scope: !3882)
!3886 = !DILocation(line: 629, column: 9, scope: !3882)
!3887 = !DILocation(line: 630, column: 10, scope: !3882)
!3888 = !DILocation(line: 630, column: 8, scope: !3882)
!3889 = !DILocation(line: 631, column: 34, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3882, file: !1, line: 631, column: 9)
!3891 = !DILocation(line: 631, column: 41, scope: !3890)
!3892 = !DILocation(line: 631, column: 46, scope: !3890)
!3893 = !DILocation(line: 631, column: 51, scope: !3890)
!3894 = !DILocation(line: 631, column: 9, scope: !3890)
!3895 = !DILocation(line: 631, column: 9, scope: !3882)
!3896 = !DILocalVariable(name: "is_select", scope: !3897, file: !1, line: 632, type: !1407)
!3897 = distinct !DILexicalBlock(scope: !3890, file: !1, line: 631, column: 56)
!3898 = !DILocation(line: 632, column: 17, scope: !3897)
!3899 = !DILocation(line: 632, column: 53, scope: !3897)
!3900 = !DILocation(line: 632, column: 60, scope: !3897)
!3901 = !DILocation(line: 632, column: 65, scope: !3897)
!3902 = !DILocation(line: 632, column: 29, scope: !3897)
!3903 = !DILocation(line: 633, column: 6, scope: !3897)
!3904 = !DILocation(line: 635, column: 10, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3897, file: !1, line: 635, column: 10)
!3906 = !DILocation(line: 635, column: 16, scope: !3905)
!3907 = !DILocation(line: 635, column: 13, scope: !3905)
!3908 = !DILocation(line: 635, column: 10, scope: !3897)
!3909 = !DILocation(line: 637, column: 7, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3905, file: !1, line: 635, column: 26)
!3911 = !DILocation(line: 638, column: 7, scope: !3910)
!3912 = !DILocation(line: 639, column: 7, scope: !3910)
!3913 = !DILocation(line: 640, column: 6, scope: !3910)
!3914 = !DILocation(line: 642, column: 31, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3905, file: !1, line: 641, column: 11)
!3916 = !DILocation(line: 642, column: 43, scope: !3915)
!3917 = !DILocation(line: 642, column: 50, scope: !3915)
!3918 = !DILocation(line: 642, column: 7, scope: !3915)
!3919 = !DILocation(line: 645, column: 6, scope: !3897)
!3920 = !DILocation(line: 646, column: 23, scope: !3897)
!3921 = !DILocation(line: 646, column: 31, scope: !3897)
!3922 = !DILocation(line: 646, column: 6, scope: !3897)
!3923 = !DILocation(line: 647, column: 6, scope: !3897)
!3924 = !DILocation(line: 649, column: 10, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3897, file: !1, line: 649, column: 10)
!3926 = !DILocation(line: 649, column: 16, scope: !3925)
!3927 = !DILocation(line: 649, column: 13, scope: !3925)
!3928 = !DILocation(line: 649, column: 10, scope: !3897)
!3929 = !DILocation(line: 650, column: 7, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3925, file: !1, line: 649, column: 26)
!3931 = !DILocation(line: 651, column: 6, scope: !3930)
!3932 = !DILocation(line: 652, column: 5, scope: !3897)
!3933 = !DILocation(line: 654, column: 6, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3890, file: !1, line: 653, column: 10)
!3935 = !DILocation(line: 656, column: 4, scope: !3882)
!3936 = !DILocation(line: 628, column: 33, scope: !3876)
!3937 = !DILocation(line: 628, column: 4, scope: !3876)
!3938 = distinct !{!3938, !3880, !3939}
!3939 = !DILocation(line: 656, column: 4, scope: !3873)
!3940 = !DILocation(line: 684, column: 3, scope: !3863)
!3941 = !DILocation(line: 685, column: 2, scope: !3863)
!3942 = !DILocation(line: 689, column: 3, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3944, file: !1, line: 689, column: 3)
!3944 = distinct !DILexicalBlock(scope: !3858, file: !1, line: 686, column: 7)
!3945 = !DILocation(line: 689, column: 3, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3943, file: !1, line: 689, column: 3)
!3947 = !DILocation(line: 690, column: 9, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3946, file: !1, line: 689, column: 51)
!3949 = !DILocation(line: 690, column: 7, scope: !3948)
!3950 = !DILocation(line: 692, column: 33, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3948, file: !1, line: 692, column: 8)
!3952 = !DILocation(line: 692, column: 40, scope: !3951)
!3953 = !DILocation(line: 692, column: 45, scope: !3951)
!3954 = !DILocation(line: 692, column: 50, scope: !3951)
!3955 = !DILocation(line: 692, column: 8, scope: !3951)
!3956 = !DILocation(line: 692, column: 8, scope: !3948)
!3957 = !DILocation(line: 693, column: 5, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3951, file: !1, line: 692, column: 55)
!3959 = !DILocation(line: 694, column: 4, scope: !3958)
!3960 = !DILocation(line: 696, column: 9, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3962, file: !1, line: 696, column: 9)
!3962 = distinct !DILexicalBlock(scope: !3951, file: !1, line: 695, column: 9)
!3963 = !DILocation(line: 696, column: 15, scope: !3961)
!3964 = !DILocation(line: 696, column: 12, scope: !3961)
!3965 = !DILocation(line: 696, column: 9, scope: !3962)
!3966 = !DILocation(line: 697, column: 15, scope: !3961)
!3967 = !DILocation(line: 697, column: 6, scope: !3961)
!3968 = !DILocation(line: 698, column: 5, scope: !3962)
!3969 = !DILocation(line: 700, column: 3, scope: !3948)
!3970 = distinct !{!3970, !3942, !3971}
!3971 = !DILocation(line: 700, column: 3, scope: !3943)
!3972 = !DILocation(line: 731, column: 6, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3658, file: !1, line: 731, column: 6)
!3974 = !DILocation(line: 731, column: 12, scope: !3973)
!3975 = !DILocation(line: 731, column: 17, scope: !3973)
!3976 = !DILocation(line: 731, column: 6, scope: !3658)
!3977 = !DILocation(line: 732, column: 3, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3973, file: !1, line: 731, column: 33)
!3979 = !DILocation(line: 733, column: 3, scope: !3978)
!3980 = !DILocation(line: 734, column: 3, scope: !3978)
!3981 = !DILocation(line: 735, column: 2, scope: !3978)
!3982 = !DILocation(line: 737, column: 10, scope: !3658)
!3983 = !DILocation(line: 737, column: 16, scope: !3658)
!3984 = !DILocation(line: 737, column: 2, scope: !3658)
!3985 = !DILocation(line: 739, column: 4, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3987, file: !1, line: 739, column: 4)
!3987 = distinct !DILexicalBlock(scope: !3658, file: !1, line: 737, column: 23)
!3988 = !DILocation(line: 739, column: 4, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3986, file: !1, line: 739, column: 4)
!3990 = !DILocation(line: 740, column: 10, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3992, file: !1, line: 740, column: 9)
!3992 = distinct !DILexicalBlock(scope: !3989, file: !1, line: 739, column: 52)
!3993 = !DILocation(line: 740, column: 9, scope: !3992)
!3994 = !DILocation(line: 741, column: 6, scope: !3991)
!3995 = !DILocation(line: 742, column: 10, scope: !3992)
!3996 = !DILocation(line: 742, column: 8, scope: !3992)
!3997 = !DILocation(line: 744, column: 9, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3992, file: !1, line: 744, column: 9)
!3999 = !DILocation(line: 744, column: 9, scope: !3992)
!4000 = !DILocation(line: 745, column: 6, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3998, file: !1, line: 744, column: 13)
!4002 = !DILocation(line: 747, column: 31, scope: !4001)
!4003 = !DILocation(line: 747, column: 36, scope: !4001)
!4004 = !DILocation(line: 747, column: 6, scope: !4001)
!4005 = !DILocation(line: 749, column: 6, scope: !4001)
!4006 = !DILocation(line: 750, column: 6, scope: !4001)
!4007 = !DILocation(line: 752, column: 31, scope: !4001)
!4008 = !DILocation(line: 752, column: 36, scope: !4001)
!4009 = !DILocation(line: 752, column: 6, scope: !4001)
!4010 = !DILocation(line: 754, column: 6, scope: !4001)
!4011 = !DILocation(line: 755, column: 5, scope: !4001)
!4012 = !DILocation(line: 756, column: 4, scope: !3992)
!4013 = distinct !{!4013, !3985, !4014}
!4014 = !DILocation(line: 756, column: 4, scope: !3986)
!4015 = !DILocation(line: 757, column: 4, scope: !3987)
!4016 = !DILocation(line: 760, column: 8, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !3987, file: !1, line: 760, column: 8)
!4018 = !DILocation(line: 760, column: 14, scope: !4017)
!4019 = !DILocation(line: 760, column: 20, scope: !4017)
!4020 = !DILocation(line: 760, column: 8, scope: !3987)
!4021 = !DILocation(line: 760, column: 38, scope: !4017)
!4022 = !DILocation(line: 761, column: 9, scope: !4017)
!4023 = !DILocation(line: 763, column: 4, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !3987, file: !1, line: 763, column: 4)
!4025 = !DILocation(line: 763, column: 4, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4024, file: !1, line: 763, column: 4)
!4027 = !DILocation(line: 764, column: 10, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4029, file: !1, line: 764, column: 9)
!4029 = distinct !DILexicalBlock(scope: !4026, file: !1, line: 763, column: 52)
!4030 = !DILocation(line: 764, column: 9, scope: !4029)
!4031 = !DILocation(line: 765, column: 6, scope: !4028)
!4032 = !DILocation(line: 767, column: 30, scope: !4029)
!4033 = !DILocation(line: 767, column: 35, scope: !4029)
!4034 = !DILocation(line: 767, column: 5, scope: !4029)
!4035 = !DILocation(line: 768, column: 4, scope: !4029)
!4036 = distinct !{!4036, !4023, !4037}
!4037 = !DILocation(line: 768, column: 4, scope: !4024)
!4038 = !DILocation(line: 769, column: 4, scope: !3987)
!4039 = !DILocation(line: 771, column: 4, scope: !3987)
!4040 = !DILocation(line: 772, column: 4, scope: !3987)
!4041 = !DILocation(line: 774, column: 4, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !3987, file: !1, line: 774, column: 4)
!4043 = !DILocation(line: 774, column: 4, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4042, file: !1, line: 774, column: 4)
!4045 = !DILocation(line: 775, column: 10, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4047, file: !1, line: 775, column: 9)
!4047 = distinct !DILexicalBlock(scope: !4044, file: !1, line: 774, column: 52)
!4048 = !DILocation(line: 775, column: 9, scope: !4047)
!4049 = !DILocation(line: 776, column: 6, scope: !4046)
!4050 = !DILocation(line: 778, column: 30, scope: !4047)
!4051 = !DILocation(line: 778, column: 35, scope: !4047)
!4052 = !DILocation(line: 778, column: 5, scope: !4047)
!4053 = !DILocation(line: 779, column: 4, scope: !4047)
!4054 = distinct !{!4054, !4041, !4055}
!4055 = !DILocation(line: 779, column: 4, scope: !4042)
!4056 = !DILocation(line: 781, column: 4, scope: !3987)
!4057 = !DILocation(line: 782, column: 39, scope: !3987)
!4058 = !DILocation(line: 782, column: 4, scope: !3987)
!4059 = !DILocation(line: 783, column: 33, scope: !3987)
!4060 = !DILocation(line: 783, column: 4, scope: !3987)
!4061 = !DILocation(line: 785, column: 8, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !3987, file: !1, line: 785, column: 8)
!4063 = !DILocation(line: 785, column: 12, scope: !4062)
!4064 = !DILocation(line: 785, column: 21, scope: !4062)
!4065 = !DILocation(line: 785, column: 8, scope: !3987)
!4066 = !DILocalVariable(name: "sel", scope: !4067, file: !1, line: 786, type: !432)
!4067 = distinct !DILexicalBlock(scope: !4062, file: !1, line: 785, column: 37)
!4068 = !DILocation(line: 786, column: 9, scope: !4067)
!4069 = !DILocalVariable(name: "lastsel", scope: !4067, file: !1, line: 786, type: !432)
!4070 = !DILocation(line: 786, column: 14, scope: !4067)
!4071 = !DILocation(line: 787, column: 42, scope: !4067)
!4072 = !DILocation(line: 787, column: 5, scope: !4067)
!4073 = !DILocation(line: 789, column: 9, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4067, file: !1, line: 789, column: 9)
!4075 = !DILocation(line: 789, column: 9, scope: !4067)
!4076 = !DILocation(line: 790, column: 6, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4074, file: !1, line: 789, column: 22)
!4078 = !DILocation(line: 792, column: 6, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4077, file: !1, line: 792, column: 6)
!4080 = !DILocation(line: 792, column: 6, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 792, column: 6)
!4082 = !DILocation(line: 793, column: 12, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4084, file: !1, line: 793, column: 11)
!4084 = distinct !DILexicalBlock(scope: !4081, file: !1, line: 792, column: 54)
!4085 = !DILocation(line: 793, column: 11, scope: !4084)
!4086 = !DILocation(line: 794, column: 8, scope: !4083)
!4087 = !DILocation(line: 796, column: 7, scope: !4084)
!4088 = !DILocation(line: 797, column: 7, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4084, file: !1, line: 797, column: 7)
!4090 = !DILocation(line: 797, column: 7, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4089, file: !1, line: 797, column: 7)
!4092 = !DILocation(line: 798, column: 36, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4091, file: !1, line: 797, column: 55)
!4094 = !DILocation(line: 798, column: 43, scope: !4093)
!4095 = !DILocation(line: 798, column: 46, scope: !4093)
!4096 = !DILocation(line: 798, column: 14, scope: !4093)
!4097 = !DILocation(line: 798, column: 12, scope: !4093)
!4098 = !DILocation(line: 799, column: 20, scope: !4093)
!4099 = !DILocation(line: 799, column: 37, scope: !4093)
!4100 = !DILocation(line: 799, column: 55, scope: !4093)
!4101 = !DILocation(line: 799, column: 8, scope: !4093)
!4102 = !DILocation(line: 801, column: 14, scope: !4093)
!4103 = !DILocation(line: 801, column: 12, scope: !4093)
!4104 = !DILocation(line: 802, column: 20, scope: !4093)
!4105 = !DILocation(line: 802, column: 25, scope: !4093)
!4106 = !DILocation(line: 802, column: 8, scope: !4093)
!4107 = !DILocation(line: 803, column: 7, scope: !4093)
!4108 = distinct !{!4108, !4088, !4109}
!4109 = !DILocation(line: 803, column: 7, scope: !4089)
!4110 = !DILocation(line: 804, column: 7, scope: !4084)
!4111 = !DILocation(line: 805, column: 6, scope: !4084)
!4112 = distinct !{!4112, !4078, !4113}
!4113 = !DILocation(line: 805, column: 6, scope: !4079)
!4114 = !DILocation(line: 807, column: 6, scope: !4077)
!4115 = !DILocation(line: 808, column: 5, scope: !4077)
!4116 = !DILocation(line: 810, column: 6, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4118, file: !1, line: 810, column: 6)
!4118 = distinct !DILexicalBlock(scope: !4074, file: !1, line: 809, column: 10)
!4119 = !DILocation(line: 810, column: 6, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4117, file: !1, line: 810, column: 6)
!4121 = !DILocation(line: 811, column: 12, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4123, file: !1, line: 811, column: 11)
!4123 = distinct !DILexicalBlock(scope: !4120, file: !1, line: 810, column: 54)
!4124 = !DILocation(line: 811, column: 11, scope: !4123)
!4125 = !DILocation(line: 812, column: 8, scope: !4122)
!4126 = !DILocation(line: 814, column: 7, scope: !4123)
!4127 = !DILocation(line: 815, column: 7, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4123, file: !1, line: 815, column: 7)
!4129 = !DILocation(line: 815, column: 7, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4128, file: !1, line: 815, column: 7)
!4131 = !DILocation(line: 816, column: 38, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4130, file: !1, line: 815, column: 55)
!4133 = !DILocation(line: 816, column: 45, scope: !4132)
!4134 = !DILocation(line: 816, column: 48, scope: !4132)
!4135 = !DILocation(line: 816, column: 14, scope: !4132)
!4136 = !DILocation(line: 816, column: 12, scope: !4132)
!4137 = !DILocation(line: 817, column: 12, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4132, file: !1, line: 817, column: 12)
!4139 = !DILocation(line: 817, column: 19, scope: !4138)
!4140 = !DILocation(line: 817, column: 16, scope: !4138)
!4141 = !DILocation(line: 817, column: 12, scope: !4132)
!4142 = !DILocation(line: 818, column: 21, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4138, file: !1, line: 817, column: 28)
!4144 = !DILocation(line: 818, column: 38, scope: !4143)
!4145 = !DILocation(line: 818, column: 56, scope: !4143)
!4146 = !DILocation(line: 818, column: 9, scope: !4143)
!4147 = !DILocation(line: 819, column: 19, scope: !4143)
!4148 = !DILocation(line: 819, column: 17, scope: !4143)
!4149 = !DILocation(line: 820, column: 8, scope: !4143)
!4150 = !DILocation(line: 821, column: 14, scope: !4132)
!4151 = !DILocation(line: 821, column: 12, scope: !4132)
!4152 = !DILocation(line: 822, column: 20, scope: !4132)
!4153 = !DILocation(line: 822, column: 25, scope: !4132)
!4154 = !DILocation(line: 822, column: 8, scope: !4132)
!4155 = !DILocation(line: 823, column: 14, scope: !4132)
!4156 = !DILocation(line: 823, column: 12, scope: !4132)
!4157 = !DILocation(line: 824, column: 20, scope: !4132)
!4158 = !DILocation(line: 824, column: 25, scope: !4132)
!4159 = !DILocation(line: 824, column: 8, scope: !4132)
!4160 = !DILocation(line: 825, column: 7, scope: !4132)
!4161 = distinct !{!4161, !4127, !4162}
!4162 = !DILocation(line: 825, column: 7, scope: !4128)
!4163 = !DILocation(line: 826, column: 7, scope: !4123)
!4164 = !DILocation(line: 827, column: 6, scope: !4123)
!4165 = distinct !{!4165, !4116, !4166}
!4166 = !DILocation(line: 827, column: 6, scope: !4117)
!4167 = !DILocation(line: 829, column: 4, scope: !4067)
!4168 = !DILocation(line: 832, column: 5, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4170, file: !1, line: 832, column: 5)
!4170 = distinct !DILexicalBlock(scope: !4062, file: !1, line: 830, column: 9)
!4171 = !DILocation(line: 832, column: 5, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4169, file: !1, line: 832, column: 5)
!4173 = !DILocation(line: 833, column: 11, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4175, file: !1, line: 833, column: 10)
!4175 = distinct !DILexicalBlock(scope: !4172, file: !1, line: 832, column: 53)
!4176 = !DILocation(line: 833, column: 10, scope: !4175)
!4177 = !DILocation(line: 834, column: 7, scope: !4174)
!4178 = !DILocation(line: 836, column: 31, scope: !4175)
!4179 = !DILocation(line: 836, column: 36, scope: !4175)
!4180 = !DILocation(line: 836, column: 6, scope: !4175)
!4181 = !DILocation(line: 837, column: 5, scope: !4175)
!4182 = distinct !{!4182, !4168, !4183}
!4183 = !DILocation(line: 837, column: 5, scope: !4169)
!4184 = !DILocation(line: 840, column: 4, scope: !3987)
!4185 = !DILocation(line: 843, column: 6, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !3658, file: !1, line: 843, column: 6)
!4187 = !DILocation(line: 843, column: 12, scope: !4186)
!4188 = !DILocation(line: 843, column: 17, scope: !4186)
!4189 = !DILocation(line: 843, column: 6, scope: !3658)
!4190 = !DILocation(line: 844, column: 3, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4186, file: !1, line: 843, column: 33)
!4192 = !DILocation(line: 845, column: 3, scope: !4191)
!4193 = !DILocation(line: 846, column: 2, scope: !4191)
!4194 = !DILocation(line: 850, column: 6, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !3658, file: !1, line: 850, column: 6)
!4196 = !DILocation(line: 850, column: 6, scope: !3658)
!4197 = !DILocalVariable(name: "cent", scope: !4198, file: !1, line: 851, type: !1477)
!4198 = distinct !DILexicalBlock(scope: !4195, file: !1, line: 850, column: 17)
!4199 = !DILocation(line: 851, column: 9, scope: !4198)
!4200 = !DILocation(line: 853, column: 15, scope: !4198)
!4201 = !DILocation(line: 853, column: 13, scope: !4198)
!4202 = !DILocation(line: 854, column: 3, scope: !4198)
!4203 = !DILocation(line: 857, column: 3, scope: !4198)
!4204 = !DILocation(line: 859, column: 3, scope: !4198)
!4205 = !DILocation(line: 860, column: 3, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4198, file: !1, line: 860, column: 3)
!4207 = !DILocation(line: 860, column: 3, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4206, file: !1, line: 860, column: 3)
!4209 = !DILocation(line: 861, column: 9, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4211, file: !1, line: 861, column: 8)
!4211 = distinct !DILexicalBlock(scope: !4208, file: !1, line: 860, column: 51)
!4212 = !DILocation(line: 861, column: 8, scope: !4211)
!4213 = !DILocation(line: 862, column: 5, scope: !4210)
!4214 = !DILocation(line: 864, column: 33, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4211, file: !1, line: 864, column: 8)
!4216 = !DILocation(line: 864, column: 40, scope: !4215)
!4217 = !DILocation(line: 864, column: 45, scope: !4215)
!4218 = !DILocation(line: 864, column: 9, scope: !4215)
!4219 = !DILocation(line: 864, column: 8, scope: !4211)
!4220 = !DILocation(line: 865, column: 20, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4215, file: !1, line: 864, column: 65)
!4222 = !DILocation(line: 865, column: 25, scope: !4221)
!4223 = !DILocation(line: 865, column: 31, scope: !4221)
!4224 = !DILocation(line: 865, column: 5, scope: !4221)
!4225 = !DILocation(line: 866, column: 18, scope: !4221)
!4226 = !DILocation(line: 866, column: 5, scope: !4221)
!4227 = !DILocation(line: 867, column: 4, scope: !4221)
!4228 = !DILocation(line: 868, column: 3, scope: !4211)
!4229 = distinct !{!4229, !4205, !4230}
!4230 = !DILocation(line: 868, column: 3, scope: !4206)
!4231 = !DILocation(line: 869, column: 3, scope: !4198)
!4232 = !DILocation(line: 872, column: 3, scope: !4198)
!4233 = !DILocation(line: 874, column: 3, scope: !4198)
!4234 = !DILocation(line: 875, column: 3, scope: !4235)
!4235 = distinct !DILexicalBlock(scope: !4198, file: !1, line: 875, column: 3)
!4236 = !DILocation(line: 875, column: 3, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4235, file: !1, line: 875, column: 3)
!4238 = !DILocation(line: 876, column: 9, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4240, file: !1, line: 876, column: 8)
!4240 = distinct !DILexicalBlock(scope: !4237, file: !1, line: 875, column: 51)
!4241 = !DILocation(line: 876, column: 8, scope: !4240)
!4242 = !DILocation(line: 877, column: 5, scope: !4239)
!4243 = !DILocation(line: 879, column: 32, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4240, file: !1, line: 879, column: 8)
!4245 = !DILocation(line: 879, column: 39, scope: !4244)
!4246 = !DILocation(line: 879, column: 44, scope: !4244)
!4247 = !DILocation(line: 879, column: 8, scope: !4244)
!4248 = !DILocation(line: 879, column: 8, scope: !4240)
!4249 = !DILocation(line: 880, column: 20, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4244, file: !1, line: 879, column: 64)
!4251 = !DILocation(line: 880, column: 25, scope: !4250)
!4252 = !DILocation(line: 880, column: 31, scope: !4250)
!4253 = !DILocation(line: 880, column: 5, scope: !4250)
!4254 = !DILocation(line: 881, column: 18, scope: !4250)
!4255 = !DILocation(line: 881, column: 5, scope: !4250)
!4256 = !DILocation(line: 882, column: 4, scope: !4250)
!4257 = !DILocation(line: 883, column: 3, scope: !4240)
!4258 = distinct !{!4258, !4234, !4259}
!4259 = !DILocation(line: 883, column: 3, scope: !4235)
!4260 = !DILocation(line: 884, column: 3, scope: !4198)
!4261 = !DILocation(line: 885, column: 2, scope: !4198)
!4262 = !DILocation(line: 889, column: 6, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !3658, file: !1, line: 889, column: 6)
!4264 = !DILocation(line: 889, column: 16, scope: !4263)
!4265 = !DILocation(line: 889, column: 6, scope: !3658)
!4266 = !DILocation(line: 891, column: 3, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4263, file: !1, line: 889, column: 22)
!4268 = !DILocation(line: 892, column: 15, scope: !4267)
!4269 = !DILocation(line: 892, column: 13, scope: !4267)
!4270 = !DILocation(line: 893, column: 3, scope: !4267)
!4271 = !DILocation(line: 895, column: 3, scope: !4267)
!4272 = !DILocation(line: 896, column: 3, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4267, file: !1, line: 896, column: 3)
!4274 = !DILocation(line: 896, column: 3, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4273, file: !1, line: 896, column: 3)
!4276 = !DILocation(line: 897, column: 9, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4278, file: !1, line: 897, column: 8)
!4278 = distinct !DILexicalBlock(scope: !4275, file: !1, line: 896, column: 51)
!4279 = !DILocation(line: 897, column: 8, scope: !4278)
!4280 = !DILocation(line: 898, column: 5, scope: !4277)
!4281 = !DILocation(line: 900, column: 4, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4278, file: !1, line: 900, column: 4)
!4283 = !DILocation(line: 900, column: 4, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4282, file: !1, line: 900, column: 4)
!4285 = !DILocation(line: 901, column: 11, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4284, file: !1, line: 900, column: 52)
!4287 = !DILocation(line: 901, column: 9, scope: !4286)
!4288 = !DILocation(line: 902, column: 32, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4286, file: !1, line: 902, column: 9)
!4290 = !DILocation(line: 902, column: 39, scope: !4289)
!4291 = !DILocation(line: 902, column: 42, scope: !4289)
!4292 = !DILocation(line: 902, column: 10, scope: !4289)
!4293 = !DILocation(line: 902, column: 9, scope: !4286)
!4294 = !DILocation(line: 903, column: 19, scope: !4289)
!4295 = !DILocation(line: 903, column: 24, scope: !4289)
!4296 = !DILocation(line: 903, column: 6, scope: !4289)
!4297 = !DILocation(line: 904, column: 4, scope: !4286)
!4298 = distinct !{!4298, !4281, !4299}
!4299 = !DILocation(line: 904, column: 4, scope: !4282)
!4300 = !DILocation(line: 905, column: 3, scope: !4278)
!4301 = distinct !{!4301, !4272, !4302}
!4302 = !DILocation(line: 905, column: 3, scope: !4273)
!4303 = !DILocation(line: 906, column: 3, scope: !4267)
!4304 = !DILocation(line: 910, column: 3, scope: !4267)
!4305 = !DILocation(line: 911, column: 3, scope: !4267)
!4306 = !DILocation(line: 913, column: 3, scope: !4267)
!4307 = !DILocation(line: 914, column: 3, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4267, file: !1, line: 914, column: 3)
!4309 = !DILocation(line: 914, column: 3, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4308, file: !1, line: 914, column: 3)
!4311 = !DILocation(line: 915, column: 9, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4313, file: !1, line: 915, column: 8)
!4313 = distinct !DILexicalBlock(scope: !4310, file: !1, line: 914, column: 51)
!4314 = !DILocation(line: 915, column: 8, scope: !4313)
!4315 = !DILocation(line: 916, column: 5, scope: !4312)
!4316 = !DILocation(line: 918, column: 4, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4313, file: !1, line: 918, column: 4)
!4318 = !DILocation(line: 918, column: 4, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4317, file: !1, line: 918, column: 4)
!4320 = !DILocation(line: 919, column: 11, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4319, file: !1, line: 918, column: 52)
!4322 = !DILocation(line: 919, column: 9, scope: !4321)
!4323 = !DILocation(line: 921, column: 9, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4321, file: !1, line: 921, column: 9)
!4325 = !DILocation(line: 921, column: 14, scope: !4324)
!4326 = !DILocation(line: 921, column: 19, scope: !4324)
!4327 = !DILocation(line: 921, column: 9, scope: !4321)
!4328 = !DILocation(line: 922, column: 19, scope: !4324)
!4329 = !DILocation(line: 922, column: 24, scope: !4324)
!4330 = !DILocation(line: 922, column: 6, scope: !4324)
!4331 = !DILocation(line: 923, column: 4, scope: !4321)
!4332 = distinct !{!4332, !4316, !4333}
!4333 = !DILocation(line: 923, column: 4, scope: !4317)
!4334 = !DILocation(line: 924, column: 3, scope: !4313)
!4335 = distinct !{!4335, !4307, !4336}
!4336 = !DILocation(line: 924, column: 3, scope: !4308)
!4337 = !DILocation(line: 925, column: 3, scope: !4267)
!4338 = !DILocation(line: 928, column: 3, scope: !4267)
!4339 = !DILocation(line: 929, column: 3, scope: !4267)
!4340 = !DILocation(line: 931, column: 3, scope: !4267)
!4341 = !DILocation(line: 932, column: 3, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4267, file: !1, line: 932, column: 3)
!4343 = !DILocation(line: 932, column: 3, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4342, file: !1, line: 932, column: 3)
!4345 = !DILocation(line: 933, column: 9, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4347, file: !1, line: 933, column: 8)
!4347 = distinct !DILexicalBlock(scope: !4344, file: !1, line: 932, column: 51)
!4348 = !DILocation(line: 933, column: 8, scope: !4347)
!4349 = !DILocation(line: 934, column: 5, scope: !4346)
!4350 = !DILocation(line: 936, column: 4, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4347, file: !1, line: 936, column: 4)
!4352 = !DILocation(line: 936, column: 4, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !4351, file: !1, line: 936, column: 4)
!4354 = !DILocation(line: 937, column: 11, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4353, file: !1, line: 936, column: 52)
!4356 = !DILocation(line: 937, column: 9, scope: !4355)
!4357 = !DILocation(line: 939, column: 31, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4355, file: !1, line: 939, column: 9)
!4359 = !DILocation(line: 939, column: 38, scope: !4358)
!4360 = !DILocation(line: 939, column: 41, scope: !4358)
!4361 = !DILocation(line: 939, column: 9, scope: !4358)
!4362 = !DILocation(line: 939, column: 9, scope: !4355)
!4363 = !DILocation(line: 940, column: 19, scope: !4358)
!4364 = !DILocation(line: 940, column: 24, scope: !4358)
!4365 = !DILocation(line: 940, column: 6, scope: !4358)
!4366 = !DILocation(line: 941, column: 4, scope: !4355)
!4367 = distinct !{!4367, !4350, !4368}
!4368 = !DILocation(line: 941, column: 4, scope: !4351)
!4369 = !DILocation(line: 942, column: 3, scope: !4347)
!4370 = distinct !{!4370, !4341, !4371}
!4371 = !DILocation(line: 942, column: 3, scope: !4342)
!4372 = !DILocation(line: 943, column: 3, scope: !4267)
!4373 = !DILocation(line: 944, column: 2, scope: !4267)
!4374 = !DILocation(line: 946, column: 2, scope: !3658)
!4375 = !DILocation(line: 947, column: 1, scope: !3658)
!4376 = distinct !DISubprogram(name: "draw_uvs_texpaint", scope: !1, file: !1, line: 481, type: !3659, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!4377 = !DILocalVariable(name: "sima", arg: 1, scope: !4376, file: !1, line: 481, type: !3310)
!4378 = !DILocation(line: 481, column: 43, scope: !4376)
!4379 = !DILocalVariable(name: "scene", arg: 2, scope: !4376, file: !1, line: 481, type: !3401)
!4380 = !DILocation(line: 481, column: 56, scope: !4376)
!4381 = !DILocalVariable(name: "ob", arg: 3, scope: !4376, file: !1, line: 481, type: !3403)
!4382 = !DILocation(line: 481, column: 71, scope: !4376)
!4383 = !DILocalVariable(name: "new_shading_nodes", scope: !4376, file: !1, line: 483, type: !1407)
!4384 = !DILocation(line: 483, column: 13, scope: !4376)
!4385 = !DILocation(line: 483, column: 65, scope: !4376)
!4386 = !DILocation(line: 483, column: 33, scope: !4376)
!4387 = !DILocalVariable(name: "curimage", scope: !4376, file: !1, line: 484, type: !3720)
!4388 = !DILocation(line: 484, column: 9, scope: !4376)
!4389 = !DILocation(line: 484, column: 35, scope: !4376)
!4390 = !DILocation(line: 484, column: 20, scope: !4376)
!4391 = !DILocalVariable(name: "me", scope: !4376, file: !1, line: 485, type: !497)
!4392 = !DILocation(line: 485, column: 8, scope: !4376)
!4393 = !DILocation(line: 485, column: 13, scope: !4376)
!4394 = !DILocation(line: 485, column: 17, scope: !4376)
!4395 = !DILocalVariable(name: "ma", scope: !4376, file: !1, line: 486, type: !4396)
!4396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4397, size: 64)
!4397 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !573, line: 203, baseType: !593)
!4398 = !DILocation(line: 486, column: 12, scope: !4376)
!4399 = !DILocation(line: 488, column: 6, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4376, file: !1, line: 488, column: 6)
!4401 = !DILocation(line: 488, column: 12, scope: !4400)
!4402 = !DILocation(line: 488, column: 17, scope: !4400)
!4403 = !DILocation(line: 488, column: 6, scope: !4376)
!4404 = !DILocation(line: 489, column: 18, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4400, file: !1, line: 488, column: 34)
!4406 = !DILocation(line: 489, column: 25, scope: !4405)
!4407 = !DILocation(line: 489, column: 29, scope: !4405)
!4408 = !DILocation(line: 489, column: 39, scope: !4405)
!4409 = !DILocation(line: 489, column: 3, scope: !4405)
!4410 = !DILocation(line: 490, column: 2, scope: !4405)
!4411 = !DILocation(line: 492, column: 2, scope: !4376)
!4412 = !DILocation(line: 494, column: 29, scope: !4376)
!4413 = !DILocation(line: 494, column: 33, scope: !4376)
!4414 = !DILocation(line: 494, column: 37, scope: !4376)
!4415 = !DILocation(line: 494, column: 7, scope: !4376)
!4416 = !DILocation(line: 494, column: 5, scope: !4376)
!4417 = !DILocation(line: 496, column: 6, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4376, file: !1, line: 496, column: 6)
!4419 = !DILocation(line: 496, column: 10, scope: !4418)
!4420 = !DILocation(line: 496, column: 6, scope: !4376)
!4421 = !DILocalVariable(name: "mpoly", scope: !4422, file: !1, line: 497, type: !4423)
!4422 = distinct !DILexicalBlock(scope: !4418, file: !1, line: 496, column: 18)
!4423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4424, size: 64)
!4424 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !394, line: 85, baseType: !1121)
!4425 = !DILocation(line: 497, column: 10, scope: !4422)
!4426 = !DILocation(line: 497, column: 18, scope: !4422)
!4427 = !DILocation(line: 497, column: 22, scope: !4422)
!4428 = !DILocalVariable(name: "mloopuv", scope: !4422, file: !1, line: 498, type: !3702)
!4429 = !DILocation(line: 498, column: 12, scope: !4422)
!4430 = !DILocalVariable(name: "mloopuv_base", scope: !4422, file: !1, line: 498, type: !3702)
!4431 = !DILocation(line: 498, column: 22, scope: !4422)
!4432 = !DILocalVariable(name: "a", scope: !4422, file: !1, line: 499, type: !432)
!4433 = !DILocation(line: 499, column: 7, scope: !4422)
!4434 = !DILocalVariable(name: "b", scope: !4422, file: !1, line: 499, type: !432)
!4435 = !DILocation(line: 499, column: 10, scope: !4422)
!4436 = !DILocation(line: 500, column: 9, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4422, file: !1, line: 500, column: 7)
!4438 = !DILocation(line: 500, column: 12, scope: !4437)
!4439 = !DILocation(line: 500, column: 15, scope: !4437)
!4440 = !DILocation(line: 500, column: 19, scope: !4437)
!4441 = !DILocation(line: 500, column: 32, scope: !4437)
!4442 = !DILocation(line: 500, column: 35, scope: !4437)
!4443 = !DILocation(line: 500, column: 39, scope: !4437)
!4444 = !DILocation(line: 500, column: 52, scope: !4437)
!4445 = !DILocation(line: 500, column: 56, scope: !4437)
!4446 = !DILocation(line: 500, column: 75, scope: !4437)
!4447 = !DILocation(line: 500, column: 82, scope: !4437)
!4448 = !DILocation(line: 501, column: 48, scope: !4437)
!4449 = !DILocation(line: 501, column: 52, scope: !4437)
!4450 = !DILocation(line: 501, column: 71, scope: !4437)
!4451 = !DILocation(line: 501, column: 75, scope: !4437)
!4452 = !DILocation(line: 501, column: 88, scope: !4437)
!4453 = !DILocation(line: 501, column: 92, scope: !4437)
!4454 = !DILocation(line: 501, column: 111, scope: !4437)
!4455 = !DILocation(line: 501, column: 20, scope: !4437)
!4456 = !DILocation(line: 501, column: 18, scope: !4437)
!4457 = !DILocation(line: 500, column: 7, scope: !4422)
!4458 = !DILocation(line: 503, column: 14, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4437, file: !1, line: 502, column: 3)
!4460 = !DILocation(line: 503, column: 18, scope: !4459)
!4461 = !DILocation(line: 503, column: 12, scope: !4459)
!4462 = !DILocation(line: 504, column: 3, scope: !4459)
!4463 = !DILocation(line: 506, column: 18, scope: !4422)
!4464 = !DILocation(line: 506, column: 16, scope: !4422)
!4465 = !DILocation(line: 508, column: 12, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4422, file: !1, line: 508, column: 3)
!4467 = !DILocation(line: 508, column: 16, scope: !4466)
!4468 = !DILocation(line: 508, column: 10, scope: !4466)
!4469 = !DILocation(line: 508, column: 8, scope: !4466)
!4470 = !DILocation(line: 508, column: 25, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4466, file: !1, line: 508, column: 3)
!4472 = !DILocation(line: 508, column: 27, scope: !4471)
!4473 = !DILocation(line: 508, column: 3, scope: !4466)
!4474 = !DILocation(line: 509, column: 4, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4471, file: !1, line: 508, column: 46)
!4476 = !DILocation(line: 511, column: 14, scope: !4475)
!4477 = !DILocation(line: 511, column: 29, scope: !4475)
!4478 = !DILocation(line: 511, column: 36, scope: !4475)
!4479 = !DILocation(line: 511, column: 27, scope: !4475)
!4480 = !DILocation(line: 511, column: 12, scope: !4475)
!4481 = !DILocation(line: 512, column: 11, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4475, file: !1, line: 512, column: 4)
!4483 = !DILocation(line: 512, column: 9, scope: !4482)
!4484 = !DILocation(line: 512, column: 16, scope: !4485)
!4485 = distinct !DILexicalBlock(scope: !4482, file: !1, line: 512, column: 4)
!4486 = !DILocation(line: 512, column: 20, scope: !4485)
!4487 = !DILocation(line: 512, column: 27, scope: !4485)
!4488 = !DILocation(line: 512, column: 18, scope: !4485)
!4489 = !DILocation(line: 512, column: 4, scope: !4482)
!4490 = !DILocation(line: 513, column: 17, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4485, file: !1, line: 512, column: 52)
!4492 = !DILocation(line: 513, column: 26, scope: !4491)
!4493 = !DILocation(line: 513, column: 5, scope: !4491)
!4494 = !DILocation(line: 514, column: 4, scope: !4491)
!4495 = !DILocation(line: 512, column: 37, scope: !4485)
!4496 = !DILocation(line: 512, column: 48, scope: !4485)
!4497 = !DILocation(line: 512, column: 4, scope: !4485)
!4498 = distinct !{!4498, !4489, !4499}
!4499 = !DILocation(line: 514, column: 4, scope: !4482)
!4500 = !DILocation(line: 515, column: 4, scope: !4475)
!4501 = !DILocation(line: 516, column: 3, scope: !4475)
!4502 = !DILocation(line: 508, column: 33, scope: !4471)
!4503 = !DILocation(line: 508, column: 42, scope: !4471)
!4504 = !DILocation(line: 508, column: 3, scope: !4471)
!4505 = distinct !{!4505, !4473, !4506}
!4506 = !DILocation(line: 516, column: 3, scope: !4466)
!4507 = !DILocation(line: 517, column: 2, scope: !4422)
!4508 = !DILocation(line: 518, column: 1, scope: !4376)
!4509 = distinct !DISubprogram(name: "BM_iter_new", scope: !4510, file: !4510, line: 172, type: !4511, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!4510 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4511 = !DISubroutineType(types: !4512)
!4512 = !{!412, !4513, !2983, !2949, !412}
!4513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3551, size: 64)
!4514 = !DILocalVariable(name: "iter", arg: 1, scope: !4509, file: !4510, line: 172, type: !4513)
!4515 = !DILocation(line: 172, column: 38, scope: !4509)
!4516 = !DILocalVariable(name: "bm", arg: 2, scope: !4509, file: !4510, line: 172, type: !2983)
!4517 = !DILocation(line: 172, column: 51, scope: !4509)
!4518 = !DILocalVariable(name: "itype", arg: 3, scope: !4509, file: !4510, line: 172, type: !2949)
!4519 = !DILocation(line: 172, column: 66, scope: !4509)
!4520 = !DILocalVariable(name: "data", arg: 4, scope: !4509, file: !4510, line: 172, type: !412)
!4521 = !DILocation(line: 172, column: 79, scope: !4509)
!4522 = !DILocation(line: 174, column: 6, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4509, file: !4510, line: 174, column: 6)
!4524 = !DILocation(line: 174, column: 6, scope: !4509)
!4525 = !DILocation(line: 175, column: 23, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !4523, file: !4510, line: 174, column: 51)
!4527 = !DILocation(line: 175, column: 10, scope: !4526)
!4528 = !DILocation(line: 175, column: 3, scope: !4526)
!4529 = !DILocation(line: 178, column: 3, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4523, file: !4510, line: 177, column: 7)
!4531 = !DILocation(line: 180, column: 1, scope: !4509)
!4532 = distinct !DISubprogram(name: "draw_uvs_lineloop_bmface", scope: !1, file: !1, line: 356, type: !4533, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!4533 = !DISubroutineType(types: !4534)
!4534 = !{null, !489, !3640}
!4535 = !DILocalVariable(name: "efa", arg: 1, scope: !4532, file: !1, line: 356, type: !489)
!4536 = !DILocation(line: 356, column: 46, scope: !4532)
!4537 = !DILocalVariable(name: "cd_loop_uv_offset", arg: 2, scope: !4532, file: !1, line: 356, type: !3640)
!4538 = !DILocation(line: 356, column: 61, scope: !4532)
!4539 = !DILocalVariable(name: "liter", scope: !4532, file: !1, line: 358, type: !3551)
!4540 = !DILocation(line: 358, column: 9, scope: !4532)
!4541 = !DILocalVariable(name: "l", scope: !4532, file: !1, line: 359, type: !471)
!4542 = !DILocation(line: 359, column: 10, scope: !4532)
!4543 = !DILocalVariable(name: "luv", scope: !4532, file: !1, line: 360, type: !3702)
!4544 = !DILocation(line: 360, column: 11, scope: !4532)
!4545 = !DILocation(line: 362, column: 2, scope: !4532)
!4546 = !DILocation(line: 363, column: 2, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4532, file: !1, line: 363, column: 2)
!4548 = !DILocation(line: 363, column: 2, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4547, file: !1, line: 363, column: 2)
!4550 = !DILocation(line: 364, column: 9, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4549, file: !1, line: 363, column: 50)
!4552 = !DILocation(line: 364, column: 7, scope: !4551)
!4553 = !DILocation(line: 365, column: 15, scope: !4551)
!4554 = !DILocation(line: 365, column: 20, scope: !4551)
!4555 = !DILocation(line: 365, column: 3, scope: !4551)
!4556 = !DILocation(line: 366, column: 2, scope: !4551)
!4557 = distinct !{!4557, !4546, !4558}
!4558 = !DILocation(line: 366, column: 2, scope: !4547)
!4559 = !DILocation(line: 367, column: 2, scope: !4532)
!4560 = !DILocation(line: 368, column: 1, scope: !4532)
!4561 = distinct !DISubprogram(name: "BM_iter_step", scope: !4510, file: !4510, line: 40, type: !4562, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!4562 = !DISubroutineType(types: !4563)
!4563 = !{!412, !4513}
!4564 = !DILocalVariable(name: "iter", arg: 1, scope: !4561, file: !4510, line: 40, type: !4513)
!4565 = !DILocation(line: 40, column: 39, scope: !4561)
!4566 = !DILocation(line: 42, column: 9, scope: !4561)
!4567 = !DILocation(line: 42, column: 15, scope: !4561)
!4568 = !DILocation(line: 42, column: 20, scope: !4561)
!4569 = !DILocation(line: 42, column: 2, scope: !4561)
!4570 = distinct !DISubprogram(name: "BM_iter_init", scope: !4510, file: !4510, line: 53, type: !4571, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!4571 = !DISubroutineType(types: !4572)
!4572 = !{!495, !4513, !2983, !2949, !412}
!4573 = !DILocalVariable(name: "iter", arg: 1, scope: !4570, file: !4510, line: 53, type: !4513)
!4574 = !DILocation(line: 53, column: 38, scope: !4570)
!4575 = !DILocalVariable(name: "bm", arg: 2, scope: !4570, file: !4510, line: 53, type: !2983)
!4576 = !DILocation(line: 53, column: 51, scope: !4570)
!4577 = !DILocalVariable(name: "itype", arg: 3, scope: !4570, file: !4510, line: 53, type: !2949)
!4578 = !DILocation(line: 53, column: 66, scope: !4570)
!4579 = !DILocalVariable(name: "data", arg: 4, scope: !4570, file: !4510, line: 53, type: !412)
!4580 = !DILocation(line: 53, column: 79, scope: !4570)
!4581 = !DILocation(line: 56, column: 16, scope: !4570)
!4582 = !DILocation(line: 56, column: 2, scope: !4570)
!4583 = !DILocation(line: 56, column: 8, scope: !4570)
!4584 = !DILocation(line: 56, column: 14, scope: !4570)
!4585 = !DILocation(line: 59, column: 22, scope: !4570)
!4586 = !DILocation(line: 59, column: 10, scope: !4570)
!4587 = !DILocation(line: 59, column: 2, scope: !4570)
!4588 = !DILocation(line: 63, column: 4, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4570, file: !4510, line: 59, column: 29)
!4590 = !DILocation(line: 63, column: 10, scope: !4589)
!4591 = !DILocation(line: 63, column: 16, scope: !4589)
!4592 = !DILocation(line: 64, column: 4, scope: !4589)
!4593 = !DILocation(line: 64, column: 10, scope: !4589)
!4594 = !DILocation(line: 64, column: 16, scope: !4589)
!4595 = !DILocation(line: 65, column: 44, scope: !4589)
!4596 = !DILocation(line: 65, column: 48, scope: !4589)
!4597 = !DILocation(line: 65, column: 4, scope: !4589)
!4598 = !DILocation(line: 65, column: 10, scope: !4589)
!4599 = !DILocation(line: 65, column: 15, scope: !4589)
!4600 = !DILocation(line: 65, column: 28, scope: !4589)
!4601 = !DILocation(line: 65, column: 37, scope: !4589)
!4602 = !DILocation(line: 65, column: 42, scope: !4589)
!4603 = !DILocation(line: 66, column: 4, scope: !4589)
!4604 = !DILocation(line: 70, column: 4, scope: !4589)
!4605 = !DILocation(line: 70, column: 10, scope: !4589)
!4606 = !DILocation(line: 70, column: 16, scope: !4589)
!4607 = !DILocation(line: 71, column: 4, scope: !4589)
!4608 = !DILocation(line: 71, column: 10, scope: !4589)
!4609 = !DILocation(line: 71, column: 16, scope: !4589)
!4610 = !DILocation(line: 72, column: 44, scope: !4589)
!4611 = !DILocation(line: 72, column: 48, scope: !4589)
!4612 = !DILocation(line: 72, column: 4, scope: !4589)
!4613 = !DILocation(line: 72, column: 10, scope: !4589)
!4614 = !DILocation(line: 72, column: 15, scope: !4589)
!4615 = !DILocation(line: 72, column: 28, scope: !4589)
!4616 = !DILocation(line: 72, column: 37, scope: !4589)
!4617 = !DILocation(line: 72, column: 42, scope: !4589)
!4618 = !DILocation(line: 73, column: 4, scope: !4589)
!4619 = !DILocation(line: 77, column: 4, scope: !4589)
!4620 = !DILocation(line: 77, column: 10, scope: !4589)
!4621 = !DILocation(line: 77, column: 16, scope: !4589)
!4622 = !DILocation(line: 78, column: 4, scope: !4589)
!4623 = !DILocation(line: 78, column: 10, scope: !4589)
!4624 = !DILocation(line: 78, column: 16, scope: !4589)
!4625 = !DILocation(line: 79, column: 44, scope: !4589)
!4626 = !DILocation(line: 79, column: 48, scope: !4589)
!4627 = !DILocation(line: 79, column: 4, scope: !4589)
!4628 = !DILocation(line: 79, column: 10, scope: !4589)
!4629 = !DILocation(line: 79, column: 15, scope: !4589)
!4630 = !DILocation(line: 79, column: 28, scope: !4589)
!4631 = !DILocation(line: 79, column: 37, scope: !4589)
!4632 = !DILocation(line: 79, column: 42, scope: !4589)
!4633 = !DILocation(line: 80, column: 4, scope: !4589)
!4634 = !DILocation(line: 84, column: 4, scope: !4589)
!4635 = !DILocation(line: 84, column: 10, scope: !4589)
!4636 = !DILocation(line: 84, column: 16, scope: !4589)
!4637 = !DILocation(line: 85, column: 4, scope: !4589)
!4638 = !DILocation(line: 85, column: 10, scope: !4589)
!4639 = !DILocation(line: 85, column: 16, scope: !4589)
!4640 = !DILocation(line: 86, column: 46, scope: !4589)
!4641 = !DILocation(line: 86, column: 36, scope: !4589)
!4642 = !DILocation(line: 86, column: 4, scope: !4589)
!4643 = !DILocation(line: 86, column: 10, scope: !4589)
!4644 = !DILocation(line: 86, column: 15, scope: !4589)
!4645 = !DILocation(line: 86, column: 28, scope: !4589)
!4646 = !DILocation(line: 86, column: 34, scope: !4589)
!4647 = !DILocation(line: 87, column: 4, scope: !4589)
!4648 = !DILocation(line: 91, column: 4, scope: !4589)
!4649 = !DILocation(line: 91, column: 10, scope: !4589)
!4650 = !DILocation(line: 91, column: 16, scope: !4589)
!4651 = !DILocation(line: 92, column: 4, scope: !4589)
!4652 = !DILocation(line: 92, column: 10, scope: !4589)
!4653 = !DILocation(line: 92, column: 16, scope: !4589)
!4654 = !DILocation(line: 93, column: 46, scope: !4589)
!4655 = !DILocation(line: 93, column: 36, scope: !4589)
!4656 = !DILocation(line: 93, column: 4, scope: !4589)
!4657 = !DILocation(line: 93, column: 10, scope: !4589)
!4658 = !DILocation(line: 93, column: 15, scope: !4589)
!4659 = !DILocation(line: 93, column: 28, scope: !4589)
!4660 = !DILocation(line: 93, column: 34, scope: !4589)
!4661 = !DILocation(line: 94, column: 4, scope: !4589)
!4662 = !DILocation(line: 98, column: 4, scope: !4589)
!4663 = !DILocation(line: 98, column: 10, scope: !4589)
!4664 = !DILocation(line: 98, column: 16, scope: !4589)
!4665 = !DILocation(line: 99, column: 4, scope: !4589)
!4666 = !DILocation(line: 99, column: 10, scope: !4589)
!4667 = !DILocation(line: 99, column: 16, scope: !4589)
!4668 = !DILocation(line: 100, column: 46, scope: !4589)
!4669 = !DILocation(line: 100, column: 36, scope: !4589)
!4670 = !DILocation(line: 100, column: 4, scope: !4589)
!4671 = !DILocation(line: 100, column: 10, scope: !4589)
!4672 = !DILocation(line: 100, column: 15, scope: !4589)
!4673 = !DILocation(line: 100, column: 28, scope: !4589)
!4674 = !DILocation(line: 100, column: 34, scope: !4589)
!4675 = !DILocation(line: 101, column: 4, scope: !4589)
!4676 = !DILocation(line: 105, column: 4, scope: !4589)
!4677 = !DILocation(line: 105, column: 10, scope: !4589)
!4678 = !DILocation(line: 105, column: 16, scope: !4589)
!4679 = !DILocation(line: 106, column: 4, scope: !4589)
!4680 = !DILocation(line: 106, column: 10, scope: !4589)
!4681 = !DILocation(line: 106, column: 16, scope: !4589)
!4682 = !DILocation(line: 107, column: 46, scope: !4589)
!4683 = !DILocation(line: 107, column: 36, scope: !4589)
!4684 = !DILocation(line: 107, column: 4, scope: !4589)
!4685 = !DILocation(line: 107, column: 10, scope: !4589)
!4686 = !DILocation(line: 107, column: 15, scope: !4589)
!4687 = !DILocation(line: 107, column: 28, scope: !4589)
!4688 = !DILocation(line: 107, column: 34, scope: !4589)
!4689 = !DILocation(line: 108, column: 4, scope: !4589)
!4690 = !DILocation(line: 112, column: 4, scope: !4589)
!4691 = !DILocation(line: 112, column: 10, scope: !4589)
!4692 = !DILocation(line: 112, column: 16, scope: !4589)
!4693 = !DILocation(line: 113, column: 4, scope: !4589)
!4694 = !DILocation(line: 113, column: 10, scope: !4589)
!4695 = !DILocation(line: 113, column: 16, scope: !4589)
!4696 = !DILocation(line: 114, column: 46, scope: !4589)
!4697 = !DILocation(line: 114, column: 36, scope: !4589)
!4698 = !DILocation(line: 114, column: 4, scope: !4589)
!4699 = !DILocation(line: 114, column: 10, scope: !4589)
!4700 = !DILocation(line: 114, column: 15, scope: !4589)
!4701 = !DILocation(line: 114, column: 28, scope: !4589)
!4702 = !DILocation(line: 114, column: 34, scope: !4589)
!4703 = !DILocation(line: 115, column: 4, scope: !4589)
!4704 = !DILocation(line: 119, column: 4, scope: !4589)
!4705 = !DILocation(line: 119, column: 10, scope: !4589)
!4706 = !DILocation(line: 119, column: 16, scope: !4589)
!4707 = !DILocation(line: 120, column: 4, scope: !4589)
!4708 = !DILocation(line: 120, column: 10, scope: !4589)
!4709 = !DILocation(line: 120, column: 16, scope: !4589)
!4710 = !DILocation(line: 121, column: 46, scope: !4589)
!4711 = !DILocation(line: 121, column: 36, scope: !4589)
!4712 = !DILocation(line: 121, column: 4, scope: !4589)
!4713 = !DILocation(line: 121, column: 10, scope: !4589)
!4714 = !DILocation(line: 121, column: 15, scope: !4589)
!4715 = !DILocation(line: 121, column: 28, scope: !4589)
!4716 = !DILocation(line: 121, column: 34, scope: !4589)
!4717 = !DILocation(line: 122, column: 4, scope: !4589)
!4718 = !DILocation(line: 126, column: 4, scope: !4589)
!4719 = !DILocation(line: 126, column: 10, scope: !4589)
!4720 = !DILocation(line: 126, column: 16, scope: !4589)
!4721 = !DILocation(line: 127, column: 4, scope: !4589)
!4722 = !DILocation(line: 127, column: 10, scope: !4589)
!4723 = !DILocation(line: 127, column: 16, scope: !4589)
!4724 = !DILocation(line: 128, column: 46, scope: !4589)
!4725 = !DILocation(line: 128, column: 36, scope: !4589)
!4726 = !DILocation(line: 128, column: 4, scope: !4589)
!4727 = !DILocation(line: 128, column: 10, scope: !4589)
!4728 = !DILocation(line: 128, column: 15, scope: !4589)
!4729 = !DILocation(line: 128, column: 28, scope: !4589)
!4730 = !DILocation(line: 128, column: 34, scope: !4589)
!4731 = !DILocation(line: 129, column: 4, scope: !4589)
!4732 = !DILocation(line: 133, column: 4, scope: !4589)
!4733 = !DILocation(line: 133, column: 10, scope: !4589)
!4734 = !DILocation(line: 133, column: 16, scope: !4589)
!4735 = !DILocation(line: 134, column: 4, scope: !4589)
!4736 = !DILocation(line: 134, column: 10, scope: !4589)
!4737 = !DILocation(line: 134, column: 16, scope: !4589)
!4738 = !DILocation(line: 135, column: 46, scope: !4589)
!4739 = !DILocation(line: 135, column: 36, scope: !4589)
!4740 = !DILocation(line: 135, column: 4, scope: !4589)
!4741 = !DILocation(line: 135, column: 10, scope: !4589)
!4742 = !DILocation(line: 135, column: 15, scope: !4589)
!4743 = !DILocation(line: 135, column: 28, scope: !4589)
!4744 = !DILocation(line: 135, column: 34, scope: !4589)
!4745 = !DILocation(line: 136, column: 4, scope: !4589)
!4746 = !DILocation(line: 140, column: 4, scope: !4589)
!4747 = !DILocation(line: 140, column: 10, scope: !4589)
!4748 = !DILocation(line: 140, column: 16, scope: !4589)
!4749 = !DILocation(line: 141, column: 4, scope: !4589)
!4750 = !DILocation(line: 141, column: 10, scope: !4589)
!4751 = !DILocation(line: 141, column: 16, scope: !4589)
!4752 = !DILocation(line: 142, column: 46, scope: !4589)
!4753 = !DILocation(line: 142, column: 36, scope: !4589)
!4754 = !DILocation(line: 142, column: 4, scope: !4589)
!4755 = !DILocation(line: 142, column: 10, scope: !4589)
!4756 = !DILocation(line: 142, column: 15, scope: !4589)
!4757 = !DILocation(line: 142, column: 28, scope: !4589)
!4758 = !DILocation(line: 142, column: 34, scope: !4589)
!4759 = !DILocation(line: 143, column: 4, scope: !4589)
!4760 = !DILocation(line: 147, column: 4, scope: !4589)
!4761 = !DILocation(line: 147, column: 10, scope: !4589)
!4762 = !DILocation(line: 147, column: 16, scope: !4589)
!4763 = !DILocation(line: 148, column: 4, scope: !4589)
!4764 = !DILocation(line: 148, column: 10, scope: !4589)
!4765 = !DILocation(line: 148, column: 16, scope: !4589)
!4766 = !DILocation(line: 149, column: 46, scope: !4589)
!4767 = !DILocation(line: 149, column: 36, scope: !4589)
!4768 = !DILocation(line: 149, column: 4, scope: !4589)
!4769 = !DILocation(line: 149, column: 10, scope: !4589)
!4770 = !DILocation(line: 149, column: 15, scope: !4589)
!4771 = !DILocation(line: 149, column: 28, scope: !4589)
!4772 = !DILocation(line: 149, column: 34, scope: !4589)
!4773 = !DILocation(line: 150, column: 4, scope: !4589)
!4774 = !DILocation(line: 154, column: 4, scope: !4589)
!4775 = !DILocation(line: 158, column: 2, scope: !4570)
!4776 = !DILocation(line: 158, column: 8, scope: !4570)
!4777 = !DILocation(line: 158, column: 14, scope: !4570)
!4778 = !DILocation(line: 160, column: 2, scope: !4570)
!4779 = !DILocation(line: 161, column: 1, scope: !4570)
!4780 = distinct !DISubprogram(name: "draw_uvs_face_check", scope: !1, file: !1, line: 117, type: !4781, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!4781 = !DISubroutineType(types: !4782)
!4782 = !{!432, !3401}
!4783 = !DILocalVariable(name: "scene", arg: 1, scope: !4780, file: !1, line: 117, type: !3401)
!4784 = !DILocation(line: 117, column: 39, scope: !4780)
!4785 = !DILocalVariable(name: "ts", scope: !4780, file: !1, line: 119, type: !3416)
!4786 = !DILocation(line: 119, column: 16, scope: !4780)
!4787 = !DILocation(line: 119, column: 21, scope: !4780)
!4788 = !DILocation(line: 119, column: 28, scope: !4780)
!4789 = !DILocation(line: 122, column: 6, scope: !4790)
!4790 = distinct !DILexicalBlock(scope: !4780, file: !1, line: 122, column: 6)
!4791 = !DILocation(line: 122, column: 10, scope: !4790)
!4792 = !DILocation(line: 122, column: 18, scope: !4790)
!4793 = !DILocation(line: 122, column: 6, scope: !4780)
!4794 = !DILocation(line: 123, column: 7, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4796, file: !1, line: 123, column: 7)
!4796 = distinct !DILexicalBlock(scope: !4790, file: !1, line: 122, column: 39)
!4797 = !DILocation(line: 123, column: 11, scope: !4795)
!4798 = !DILocation(line: 123, column: 22, scope: !4795)
!4799 = !DILocation(line: 123, column: 7, scope: !4796)
!4800 = !DILocation(line: 124, column: 4, scope: !4795)
!4801 = !DILocation(line: 125, column: 12, scope: !4802)
!4802 = distinct !DILexicalBlock(scope: !4795, file: !1, line: 125, column: 12)
!4803 = !DILocation(line: 125, column: 16, scope: !4802)
!4804 = !DILocation(line: 125, column: 27, scope: !4802)
!4805 = !DILocation(line: 125, column: 12, scope: !4795)
!4806 = !DILocation(line: 126, column: 4, scope: !4802)
!4807 = !DILocation(line: 128, column: 4, scope: !4802)
!4808 = !DILocation(line: 131, column: 11, scope: !4790)
!4809 = !DILocation(line: 131, column: 15, scope: !4790)
!4810 = !DILocation(line: 131, column: 29, scope: !4790)
!4811 = !DILocation(line: 131, column: 3, scope: !4790)
!4812 = !DILocation(line: 132, column: 1, scope: !4780)
!4813 = distinct !DISubprogram(name: "draw_uvs_other", scope: !1, file: !1, line: 462, type: !4814, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!4814 = !DISubroutineType(types: !4815)
!4815 = !{null, !3401, !3403, !4816, !1407}
!4816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4817, size: 64)
!4817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3721)
!4818 = !DILocalVariable(name: "scene", arg: 1, scope: !4813, file: !1, line: 462, type: !3401)
!4819 = !DILocation(line: 462, column: 35, scope: !4813)
!4820 = !DILocalVariable(name: "obedit", arg: 2, scope: !4813, file: !1, line: 462, type: !3403)
!4821 = !DILocation(line: 462, column: 50, scope: !4813)
!4822 = !DILocalVariable(name: "curimage", arg: 3, scope: !4813, file: !1, line: 462, type: !4816)
!4823 = !DILocation(line: 462, column: 71, scope: !4813)
!4824 = !DILocalVariable(name: "new_shading_nodes", arg: 4, scope: !4813, file: !1, line: 462, type: !1407)
!4825 = !DILocation(line: 462, column: 92, scope: !4813)
!4826 = !DILocalVariable(name: "base", scope: !4813, file: !1, line: 464, type: !4827)
!4827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4828, size: 64)
!4828 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !1486, line: 75, baseType: !1498)
!4829 = !DILocation(line: 464, column: 8, scope: !4813)
!4830 = !DILocation(line: 466, column: 2, scope: !4813)
!4831 = !DILocation(line: 468, column: 14, scope: !4832)
!4832 = distinct !DILexicalBlock(scope: !4813, file: !1, line: 468, column: 2)
!4833 = !DILocation(line: 468, column: 21, scope: !4832)
!4834 = !DILocation(line: 468, column: 26, scope: !4832)
!4835 = !DILocation(line: 468, column: 12, scope: !4832)
!4836 = !DILocation(line: 468, column: 7, scope: !4832)
!4837 = !DILocation(line: 468, column: 33, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4832, file: !1, line: 468, column: 2)
!4839 = !DILocation(line: 468, column: 2, scope: !4832)
!4840 = !DILocalVariable(name: "ob", scope: !4841, file: !1, line: 469, type: !3403)
!4841 = distinct !DILexicalBlock(scope: !4838, file: !1, line: 468, column: 58)
!4842 = !DILocation(line: 469, column: 11, scope: !4841)
!4843 = !DILocation(line: 469, column: 16, scope: !4841)
!4844 = !DILocation(line: 469, column: 22, scope: !4841)
!4845 = !DILocation(line: 471, column: 9, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4841, file: !1, line: 471, column: 7)
!4847 = !DILocation(line: 471, column: 15, scope: !4846)
!4848 = !DILocation(line: 471, column: 20, scope: !4846)
!4849 = !DILocation(line: 471, column: 7, scope: !4841)
!4850 = !DILocation(line: 471, column: 31, scope: !4846)
!4851 = !DILocation(line: 472, column: 9, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !4841, file: !1, line: 472, column: 7)
!4853 = !DILocation(line: 472, column: 15, scope: !4852)
!4854 = !DILocation(line: 472, column: 21, scope: !4852)
!4855 = !DILocation(line: 472, column: 28, scope: !4852)
!4856 = !DILocation(line: 472, column: 19, scope: !4852)
!4857 = !DILocation(line: 472, column: 7, scope: !4841)
!4858 = !DILocation(line: 472, column: 34, scope: !4852)
!4859 = !DILocation(line: 473, column: 7, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4841, file: !1, line: 473, column: 7)
!4861 = !DILocation(line: 473, column: 11, scope: !4860)
!4862 = !DILocation(line: 473, column: 24, scope: !4860)
!4863 = !DILocation(line: 473, column: 7, scope: !4841)
!4864 = !DILocation(line: 473, column: 44, scope: !4860)
!4865 = !DILocation(line: 475, column: 8, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4841, file: !1, line: 475, column: 7)
!4867 = !DILocation(line: 475, column: 12, scope: !4866)
!4868 = !DILocation(line: 475, column: 17, scope: !4866)
!4869 = !DILocation(line: 475, column: 29, scope: !4866)
!4870 = !DILocation(line: 475, column: 33, scope: !4866)
!4871 = !DILocation(line: 475, column: 39, scope: !4866)
!4872 = !DILocation(line: 475, column: 36, scope: !4866)
!4873 = !DILocation(line: 475, column: 47, scope: !4866)
!4874 = !DILocation(line: 475, column: 59, scope: !4866)
!4875 = !DILocation(line: 475, column: 63, scope: !4866)
!4876 = !DILocation(line: 475, column: 51, scope: !4866)
!4877 = !DILocation(line: 475, column: 70, scope: !4866)
!4878 = !DILocation(line: 475, column: 50, scope: !4866)
!4879 = !DILocation(line: 475, column: 7, scope: !4841)
!4880 = !DILocation(line: 476, column: 24, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4866, file: !1, line: 475, column: 79)
!4882 = !DILocation(line: 476, column: 28, scope: !4881)
!4883 = !DILocation(line: 476, column: 38, scope: !4881)
!4884 = !DILocation(line: 476, column: 4, scope: !4881)
!4885 = !DILocation(line: 477, column: 3, scope: !4881)
!4886 = !DILocation(line: 478, column: 2, scope: !4841)
!4887 = !DILocation(line: 468, column: 46, scope: !4838)
!4888 = !DILocation(line: 468, column: 52, scope: !4838)
!4889 = !DILocation(line: 468, column: 44, scope: !4838)
!4890 = !DILocation(line: 468, column: 2, scope: !4838)
!4891 = distinct !{!4891, !4839, !4892}
!4892 = !DILocation(line: 478, column: 2, scope: !4832)
!4893 = !DILocation(line: 479, column: 1, scope: !4813)
!4894 = distinct !DISubprogram(name: "draw_uvs_dm_shadow", scope: !1, file: !1, line: 151, type: !1051, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!4895 = !DILocalVariable(name: "dm", arg: 1, scope: !4894, file: !1, line: 151, type: !1041)
!4896 = !DILocation(line: 151, column: 44, scope: !4894)
!4897 = !DILocation(line: 155, column: 6, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4894, file: !1, line: 155, column: 6)
!4899 = !DILocation(line: 155, column: 9, scope: !4898)
!4900 = !DILocation(line: 155, column: 12, scope: !4898)
!4901 = !DILocation(line: 155, column: 16, scope: !4898)
!4902 = !DILocation(line: 155, column: 28, scope: !4898)
!4903 = !DILocation(line: 155, column: 53, scope: !4898)
!4904 = !DILocation(line: 155, column: 57, scope: !4898)
!4905 = !DILocation(line: 155, column: 31, scope: !4898)
!4906 = !DILocation(line: 155, column: 6, scope: !4894)
!4907 = !DILocation(line: 156, column: 3, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4898, file: !1, line: 155, column: 80)
!4909 = !DILocation(line: 157, column: 3, scope: !4908)
!4910 = !DILocation(line: 157, column: 7, scope: !4908)
!4911 = !DILocation(line: 157, column: 19, scope: !4908)
!4912 = !DILocation(line: 158, column: 3, scope: !4908)
!4913 = !DILocation(line: 161, column: 2, scope: !4894)
!4914 = !DILocation(line: 162, column: 1, scope: !4894)
!4915 = distinct !DISubprogram(name: "draw_uvs_stretch", scope: !1, file: !1, line: 164, type: !4916, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!4916 = !DISubroutineType(types: !4917)
!4917 = !{null, !3310, !3401, !3539, !3696}
!4918 = !DILocalVariable(name: "sima", arg: 1, scope: !4915, file: !1, line: 164, type: !3310)
!4919 = !DILocation(line: 164, column: 42, scope: !4915)
!4920 = !DILocalVariable(name: "scene", arg: 2, scope: !4915, file: !1, line: 164, type: !3401)
!4921 = !DILocation(line: 164, column: 55, scope: !4915)
!4922 = !DILocalVariable(name: "em", arg: 3, scope: !4915, file: !1, line: 164, type: !3539)
!4923 = !DILocation(line: 164, column: 74, scope: !4915)
!4924 = !DILocalVariable(name: "activetf", arg: 4, scope: !4915, file: !1, line: 164, type: !3696)
!4925 = !DILocation(line: 164, column: 88, scope: !4915)
!4926 = !DILocalVariable(name: "bm", scope: !4915, file: !1, line: 166, type: !2983)
!4927 = !DILocation(line: 166, column: 9, scope: !4915)
!4928 = !DILocation(line: 166, column: 14, scope: !4915)
!4929 = !DILocation(line: 166, column: 18, scope: !4915)
!4930 = !DILocalVariable(name: "efa", scope: !4915, file: !1, line: 167, type: !489)
!4931 = !DILocation(line: 167, column: 10, scope: !4915)
!4932 = !DILocalVariable(name: "l", scope: !4915, file: !1, line: 168, type: !471)
!4933 = !DILocation(line: 168, column: 10, scope: !4915)
!4934 = !DILocalVariable(name: "iter", scope: !4915, file: !1, line: 169, type: !3551)
!4935 = !DILocation(line: 169, column: 9, scope: !4915)
!4936 = !DILocalVariable(name: "liter", scope: !4915, file: !1, line: 169, type: !3551)
!4937 = !DILocation(line: 169, column: 15, scope: !4915)
!4938 = !DILocalVariable(name: "tf", scope: !4915, file: !1, line: 170, type: !3696)
!4939 = !DILocation(line: 170, column: 12, scope: !4915)
!4940 = !DILocalVariable(name: "luv", scope: !4915, file: !1, line: 171, type: !3702)
!4941 = !DILocation(line: 171, column: 11, scope: !4915)
!4942 = !DILocalVariable(name: "ima", scope: !4915, file: !1, line: 172, type: !3720)
!4943 = !DILocation(line: 172, column: 9, scope: !4915)
!4944 = !DILocation(line: 172, column: 15, scope: !4915)
!4945 = !DILocation(line: 172, column: 21, scope: !4915)
!4946 = !DILocalVariable(name: "aspx", scope: !4915, file: !1, line: 173, type: !411)
!4947 = !DILocation(line: 173, column: 8, scope: !4915)
!4948 = !DILocalVariable(name: "aspy", scope: !4915, file: !1, line: 173, type: !411)
!4949 = !DILocation(line: 173, column: 14, scope: !4915)
!4950 = !DILocalVariable(name: "col", scope: !4915, file: !1, line: 173, type: !709)
!4951 = !DILocation(line: 173, column: 20, scope: !4915)
!4952 = !DILocalVariable(name: "i", scope: !4915, file: !1, line: 174, type: !432)
!4953 = !DILocation(line: 174, column: 6, scope: !4915)
!4954 = !DILocalVariable(name: "cd_loop_uv_offset", scope: !4915, file: !1, line: 176, type: !3640)
!4955 = !DILocation(line: 176, column: 12, scope: !4915)
!4956 = !DILocation(line: 176, column: 56, scope: !4915)
!4957 = !DILocation(line: 176, column: 60, scope: !4915)
!4958 = !DILocation(line: 176, column: 33, scope: !4915)
!4959 = !DILocalVariable(name: "cd_poly_tex_offset", scope: !4915, file: !1, line: 177, type: !3640)
!4960 = !DILocation(line: 177, column: 12, scope: !4915)
!4961 = !DILocation(line: 177, column: 56, scope: !4915)
!4962 = !DILocation(line: 177, column: 60, scope: !4915)
!4963 = !DILocation(line: 177, column: 33, scope: !4915)
!4964 = !DILocalVariable(name: "tf_uv_bufuser", scope: !4915, file: !1, line: 179, type: !434)
!4965 = !DILocation(line: 179, column: 2, scope: !4915)
!4966 = !DILocalVariable(name: "tf_uv_buf_static_", scope: !4915, file: !1, line: 179, type: !4967)
!4967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3077, size: 2048, elements: !741)
!4968 = !DILocalVariable(name: "tf_uv_buf", scope: !4915, file: !1, line: 179, type: !4969)
!4969 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_Buffer", file: !405, line: 48, baseType: !4970)
!4970 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !405, line: 43, size: 192, elements: !4971)
!4971 = !{!4972, !4973, !4974, !4975, !4976}
!4972 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4970, file: !405, line: 44, baseType: !412, size: 64)
!4973 = !DIDerivedType(tag: DW_TAG_member, name: "elem_size", scope: !4970, file: !405, line: 45, baseType: !3640, size: 32, offset: 64)
!4974 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !4970, file: !405, line: 46, baseType: !432, size: 32, offset: 96)
!4975 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_count", scope: !4970, file: !405, line: 46, baseType: !432, size: 32, offset: 128)
!4976 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4970, file: !405, line: 47, baseType: !432, size: 32, offset: 160)
!4977 = !DILocalVariable(name: "tf_uvorig_bufuser", scope: !4915, file: !1, line: 180, type: !434)
!4978 = !DILocation(line: 180, column: 2, scope: !4915)
!4979 = !DILocalVariable(name: "tf_uvorig_buf_static_", scope: !4915, file: !1, line: 180, type: !4967)
!4980 = !DILocalVariable(name: "tf_uvorig_buf", scope: !4915, file: !1, line: 180, type: !4969)
!4981 = !DILocation(line: 182, column: 31, scope: !4915)
!4982 = !DILocation(line: 182, column: 2, scope: !4915)
!4983 = !DILocation(line: 184, column: 10, scope: !4915)
!4984 = !DILocation(line: 184, column: 16, scope: !4915)
!4985 = !DILocation(line: 184, column: 2, scope: !4915)
!4986 = !DILocalVariable(name: "totarea", scope: !4987, file: !1, line: 187, type: !411)
!4987 = distinct !DILexicalBlock(scope: !4988, file: !1, line: 186, column: 3)
!4988 = distinct !DILexicalBlock(scope: !4915, file: !1, line: 184, column: 30)
!4989 = !DILocation(line: 187, column: 10, scope: !4987)
!4990 = !DILocalVariable(name: "totuvarea", scope: !4987, file: !1, line: 187, type: !411)
!4991 = !DILocation(line: 187, column: 26, scope: !4987)
!4992 = !DILocalVariable(name: "areadiff", scope: !4987, file: !1, line: 187, type: !411)
!4993 = !DILocation(line: 187, column: 44, scope: !4987)
!4994 = !DILocalVariable(name: "uvarea", scope: !4987, file: !1, line: 187, type: !411)
!4995 = !DILocation(line: 187, column: 54, scope: !4987)
!4996 = !DILocalVariable(name: "area", scope: !4987, file: !1, line: 187, type: !411)
!4997 = !DILocation(line: 187, column: 62, scope: !4987)
!4998 = !DILocation(line: 189, column: 4, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4987, file: !1, line: 189, column: 4)
!5000 = !DILocation(line: 189, column: 4, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4999, file: !1, line: 189, column: 4)
!5002 = !DILocalVariable(name: "efa_len", scope: !5003, file: !1, line: 190, type: !3640)
!5003 = distinct !DILexicalBlock(scope: !5001, file: !1, line: 189, column: 52)
!5004 = !DILocation(line: 190, column: 15, scope: !5003)
!5005 = !DILocation(line: 190, column: 25, scope: !5003)
!5006 = !DILocation(line: 190, column: 30, scope: !5003)
!5007 = !DILocalVariable(name: "tf_uv", scope: !5003, file: !1, line: 191, type: !3075)
!5008 = !DILocation(line: 191, column: 13, scope: !5003)
!5009 = !DILocation(line: 191, column: 43, scope: !5003)
!5010 = !DILocation(line: 191, column: 29, scope: !5003)
!5011 = !DILocalVariable(name: "tf_uvorig", scope: !5003, file: !1, line: 192, type: !3075)
!5012 = !DILocation(line: 192, column: 13, scope: !5003)
!5013 = !DILocation(line: 192, column: 43, scope: !5003)
!5014 = !DILocation(line: 192, column: 29, scope: !5003)
!5015 = !DILocation(line: 193, column: 10, scope: !5003)
!5016 = !DILocation(line: 193, column: 8, scope: !5003)
!5017 = !DILocation(line: 195, column: 5, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !5003, file: !1, line: 195, column: 5)
!5019 = !DILocation(line: 195, column: 5, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !5018, file: !1, line: 195, column: 5)
!5021 = !DILocation(line: 196, column: 12, scope: !5022)
!5022 = distinct !DILexicalBlock(scope: !5020, file: !1, line: 195, column: 62)
!5023 = !DILocation(line: 196, column: 10, scope: !5022)
!5024 = !DILocation(line: 197, column: 17, scope: !5022)
!5025 = !DILocation(line: 197, column: 27, scope: !5022)
!5026 = !DILocation(line: 197, column: 31, scope: !5022)
!5027 = !DILocation(line: 197, column: 36, scope: !5022)
!5028 = !DILocation(line: 197, column: 6, scope: !5022)
!5029 = !DILocation(line: 198, column: 5, scope: !5022)
!5030 = distinct !{!5030, !5017, !5031}
!5031 = !DILocation(line: 198, column: 5, scope: !5018)
!5032 = !DILocation(line: 200, column: 25, scope: !5003)
!5033 = !DILocation(line: 200, column: 36, scope: !5003)
!5034 = !DILocation(line: 200, column: 43, scope: !5003)
!5035 = !DILocation(line: 200, column: 49, scope: !5003)
!5036 = !DILocation(line: 200, column: 55, scope: !5003)
!5037 = !DILocation(line: 200, column: 60, scope: !5003)
!5038 = !DILocation(line: 200, column: 5, scope: !5003)
!5039 = !DILocation(line: 202, column: 34, scope: !5003)
!5040 = !DILocation(line: 202, column: 16, scope: !5003)
!5041 = !DILocation(line: 202, column: 13, scope: !5003)
!5042 = !DILocation(line: 203, column: 51, scope: !5003)
!5043 = !DILocation(line: 203, column: 58, scope: !5003)
!5044 = !DILocation(line: 203, column: 63, scope: !5003)
!5045 = !DILocation(line: 203, column: 18, scope: !5003)
!5046 = !DILocation(line: 203, column: 15, scope: !5003)
!5047 = !DILocation(line: 205, column: 34, scope: !5048)
!5048 = distinct !DILexicalBlock(scope: !5003, file: !1, line: 205, column: 9)
!5049 = !DILocation(line: 205, column: 41, scope: !5048)
!5050 = !DILocation(line: 205, column: 46, scope: !5048)
!5051 = !DILocation(line: 205, column: 51, scope: !5048)
!5052 = !DILocation(line: 205, column: 9, scope: !5048)
!5053 = !DILocation(line: 205, column: 9, scope: !5003)
!5054 = !DILocation(line: 206, column: 6, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !5048, file: !1, line: 205, column: 56)
!5056 = !DILocation(line: 207, column: 5, scope: !5055)
!5057 = !DILocation(line: 209, column: 10, scope: !5058)
!5058 = distinct !DILexicalBlock(scope: !5059, file: !1, line: 209, column: 10)
!5059 = distinct !DILexicalBlock(scope: !5048, file: !1, line: 208, column: 10)
!5060 = !DILocation(line: 209, column: 16, scope: !5058)
!5061 = !DILocation(line: 209, column: 13, scope: !5058)
!5062 = !DILocation(line: 209, column: 10, scope: !5059)
!5063 = !DILocation(line: 210, column: 16, scope: !5058)
!5064 = !DILocation(line: 210, column: 7, scope: !5058)
!5065 = !DILocation(line: 211, column: 6, scope: !5059)
!5066 = !DILocation(line: 213, column: 4, scope: !5003)
!5067 = distinct !{!5067, !4998, !5068}
!5068 = !DILocation(line: 213, column: 4, scope: !4999)
!5069 = !DILocation(line: 215, column: 8, scope: !5070)
!5070 = distinct !DILexicalBlock(scope: !4987, file: !1, line: 215, column: 8)
!5071 = !DILocation(line: 215, column: 16, scope: !5070)
!5072 = !DILocation(line: 215, column: 30, scope: !5070)
!5073 = !DILocation(line: 215, column: 33, scope: !5070)
!5074 = !DILocation(line: 215, column: 43, scope: !5070)
!5075 = !DILocation(line: 215, column: 8, scope: !4987)
!5076 = !DILocation(line: 216, column: 5, scope: !5077)
!5077 = distinct !DILexicalBlock(scope: !5070, file: !1, line: 215, column: 58)
!5078 = !DILocation(line: 216, column: 12, scope: !5077)
!5079 = !DILocation(line: 217, column: 14, scope: !5077)
!5080 = !DILocation(line: 217, column: 21, scope: !5077)
!5081 = !DILocation(line: 217, column: 5, scope: !5077)
!5082 = !DILocation(line: 217, column: 12, scope: !5077)
!5083 = !DILocation(line: 218, column: 16, scope: !5077)
!5084 = !DILocation(line: 218, column: 5, scope: !5077)
!5085 = !DILocation(line: 219, column: 5, scope: !5086)
!5086 = distinct !DILexicalBlock(scope: !5077, file: !1, line: 219, column: 5)
!5087 = !DILocation(line: 219, column: 5, scope: !5088)
!5088 = distinct !DILexicalBlock(scope: !5086, file: !1, line: 219, column: 5)
!5089 = !DILocation(line: 220, column: 10, scope: !5090)
!5090 = distinct !DILexicalBlock(scope: !5091, file: !1, line: 220, column: 10)
!5091 = distinct !DILexicalBlock(scope: !5088, file: !1, line: 219, column: 53)
!5092 = !DILocation(line: 220, column: 10, scope: !5091)
!5093 = !DILocation(line: 221, column: 7, scope: !5094)
!5094 = distinct !DILexicalBlock(scope: !5090, file: !1, line: 220, column: 47)
!5095 = !DILocation(line: 222, column: 7, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !5094, file: !1, line: 222, column: 7)
!5097 = !DILocation(line: 222, column: 7, scope: !5098)
!5098 = distinct !DILexicalBlock(scope: !5096, file: !1, line: 222, column: 7)
!5099 = !DILocation(line: 223, column: 14, scope: !5100)
!5100 = distinct !DILexicalBlock(scope: !5098, file: !1, line: 222, column: 55)
!5101 = !DILocation(line: 223, column: 12, scope: !5100)
!5102 = !DILocation(line: 224, column: 20, scope: !5100)
!5103 = !DILocation(line: 224, column: 25, scope: !5100)
!5104 = !DILocation(line: 224, column: 8, scope: !5100)
!5105 = !DILocation(line: 225, column: 7, scope: !5100)
!5106 = distinct !{!5106, !5095, !5107}
!5107 = !DILocation(line: 225, column: 7, scope: !5096)
!5108 = !DILocation(line: 226, column: 7, scope: !5094)
!5109 = !DILocation(line: 227, column: 6, scope: !5094)
!5110 = !DILocation(line: 228, column: 5, scope: !5091)
!5111 = distinct !{!5111, !5085, !5112}
!5112 = !DILocation(line: 228, column: 5, scope: !5086)
!5113 = !DILocation(line: 229, column: 4, scope: !5077)
!5114 = !DILocation(line: 231, column: 5, scope: !5115)
!5115 = distinct !DILexicalBlock(scope: !5116, file: !1, line: 231, column: 5)
!5116 = distinct !DILexicalBlock(scope: !5070, file: !1, line: 230, column: 9)
!5117 = !DILocation(line: 231, column: 5, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !5115, file: !1, line: 231, column: 5)
!5119 = !DILocation(line: 232, column: 10, scope: !5120)
!5120 = distinct !DILexicalBlock(scope: !5121, file: !1, line: 232, column: 10)
!5121 = distinct !DILexicalBlock(scope: !5118, file: !1, line: 231, column: 53)
!5122 = !DILocation(line: 232, column: 10, scope: !5121)
!5123 = !DILocalVariable(name: "efa_len", scope: !5124, file: !1, line: 233, type: !3640)
!5124 = distinct !DILexicalBlock(scope: !5120, file: !1, line: 232, column: 47)
!5125 = !DILocation(line: 233, column: 17, scope: !5124)
!5126 = !DILocation(line: 233, column: 27, scope: !5124)
!5127 = !DILocation(line: 233, column: 32, scope: !5124)
!5128 = !DILocalVariable(name: "tf_uv", scope: !5124, file: !1, line: 234, type: !3075)
!5129 = !DILocation(line: 234, column: 15, scope: !5124)
!5130 = !DILocation(line: 234, column: 45, scope: !5124)
!5131 = !DILocation(line: 234, column: 31, scope: !5124)
!5132 = !DILocalVariable(name: "tf_uvorig", scope: !5124, file: !1, line: 235, type: !3075)
!5133 = !DILocation(line: 235, column: 15, scope: !5124)
!5134 = !DILocation(line: 235, column: 45, scope: !5124)
!5135 = !DILocation(line: 235, column: 31, scope: !5124)
!5136 = !DILocation(line: 237, column: 32, scope: !5124)
!5137 = !DILocation(line: 237, column: 14, scope: !5124)
!5138 = !DILocation(line: 237, column: 39, scope: !5124)
!5139 = !DILocation(line: 237, column: 37, scope: !5124)
!5140 = !DILocation(line: 237, column: 12, scope: !5124)
!5141 = !DILocation(line: 239, column: 7, scope: !5142)
!5142 = distinct !DILexicalBlock(scope: !5124, file: !1, line: 239, column: 7)
!5143 = !DILocation(line: 239, column: 7, scope: !5144)
!5144 = distinct !DILexicalBlock(scope: !5142, file: !1, line: 239, column: 7)
!5145 = !DILocation(line: 240, column: 14, scope: !5146)
!5146 = distinct !DILexicalBlock(scope: !5144, file: !1, line: 239, column: 64)
!5147 = !DILocation(line: 240, column: 12, scope: !5146)
!5148 = !DILocation(line: 241, column: 19, scope: !5146)
!5149 = !DILocation(line: 241, column: 29, scope: !5146)
!5150 = !DILocation(line: 241, column: 33, scope: !5146)
!5151 = !DILocation(line: 241, column: 38, scope: !5146)
!5152 = !DILocation(line: 241, column: 8, scope: !5146)
!5153 = !DILocation(line: 242, column: 7, scope: !5146)
!5154 = distinct !{!5154, !5141, !5155}
!5155 = !DILocation(line: 242, column: 7, scope: !5142)
!5156 = !DILocation(line: 244, column: 27, scope: !5124)
!5157 = !DILocation(line: 244, column: 38, scope: !5124)
!5158 = !DILocation(line: 244, column: 45, scope: !5124)
!5159 = !DILocation(line: 244, column: 51, scope: !5124)
!5160 = !DILocation(line: 244, column: 57, scope: !5124)
!5161 = !DILocation(line: 244, column: 62, scope: !5124)
!5162 = !DILocation(line: 244, column: 7, scope: !5124)
!5163 = !DILocation(line: 246, column: 49, scope: !5124)
!5164 = !DILocation(line: 246, column: 56, scope: !5124)
!5165 = !DILocation(line: 246, column: 61, scope: !5124)
!5166 = !DILocation(line: 246, column: 16, scope: !5124)
!5167 = !DILocation(line: 246, column: 68, scope: !5124)
!5168 = !DILocation(line: 246, column: 66, scope: !5124)
!5169 = !DILocation(line: 246, column: 14, scope: !5124)
!5170 = !DILocation(line: 248, column: 11, scope: !5171)
!5171 = distinct !DILexicalBlock(scope: !5124, file: !1, line: 248, column: 11)
!5172 = !DILocation(line: 248, column: 16, scope: !5171)
!5173 = !DILocation(line: 248, column: 30, scope: !5171)
!5174 = !DILocation(line: 248, column: 33, scope: !5171)
!5175 = !DILocation(line: 248, column: 40, scope: !5171)
!5176 = !DILocation(line: 248, column: 11, scope: !5124)
!5177 = !DILocation(line: 249, column: 17, scope: !5171)
!5178 = !DILocation(line: 249, column: 8, scope: !5171)
!5179 = !DILocation(line: 250, column: 16, scope: !5180)
!5180 = distinct !DILexicalBlock(scope: !5171, file: !1, line: 250, column: 16)
!5181 = !DILocation(line: 250, column: 23, scope: !5180)
!5182 = !DILocation(line: 250, column: 21, scope: !5180)
!5183 = !DILocation(line: 250, column: 16, scope: !5171)
!5184 = !DILocation(line: 251, column: 27, scope: !5180)
!5185 = !DILocation(line: 251, column: 36, scope: !5180)
!5186 = !DILocation(line: 251, column: 34, scope: !5180)
!5187 = !DILocation(line: 251, column: 24, scope: !5180)
!5188 = !DILocation(line: 251, column: 17, scope: !5180)
!5189 = !DILocation(line: 251, column: 8, scope: !5180)
!5190 = !DILocation(line: 253, column: 27, scope: !5180)
!5191 = !DILocation(line: 253, column: 34, scope: !5180)
!5192 = !DILocation(line: 253, column: 32, scope: !5180)
!5193 = !DILocation(line: 253, column: 24, scope: !5180)
!5194 = !DILocation(line: 253, column: 17, scope: !5180)
!5195 = !DILocation(line: 255, column: 21, scope: !5124)
!5196 = !DILocation(line: 255, column: 26, scope: !5124)
!5197 = !DILocation(line: 255, column: 7, scope: !5124)
!5198 = !DILocation(line: 256, column: 18, scope: !5124)
!5199 = !DILocation(line: 256, column: 7, scope: !5124)
!5200 = !DILocation(line: 259, column: 7, scope: !5124)
!5201 = !DILocation(line: 260, column: 7, scope: !5202)
!5202 = distinct !DILexicalBlock(scope: !5124, file: !1, line: 260, column: 7)
!5203 = !DILocation(line: 260, column: 7, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5202, file: !1, line: 260, column: 7)
!5205 = !DILocation(line: 261, column: 14, scope: !5206)
!5206 = distinct !DILexicalBlock(scope: !5204, file: !1, line: 260, column: 55)
!5207 = !DILocation(line: 261, column: 12, scope: !5206)
!5208 = !DILocation(line: 262, column: 20, scope: !5206)
!5209 = !DILocation(line: 262, column: 25, scope: !5206)
!5210 = !DILocation(line: 262, column: 8, scope: !5206)
!5211 = !DILocation(line: 263, column: 7, scope: !5206)
!5212 = distinct !{!5212, !5201, !5213}
!5213 = !DILocation(line: 263, column: 7, scope: !5202)
!5214 = !DILocation(line: 264, column: 7, scope: !5124)
!5215 = !DILocation(line: 265, column: 6, scope: !5124)
!5216 = !DILocation(line: 266, column: 5, scope: !5121)
!5217 = distinct !{!5217, !5114, !5218}
!5218 = !DILocation(line: 266, column: 5, scope: !5115)
!5219 = !DILocation(line: 268, column: 4, scope: !4987)
!5220 = !DILocalVariable(name: "a", scope: !5221, file: !1, line: 272, type: !411)
!5221 = distinct !DILexicalBlock(scope: !4988, file: !1, line: 271, column: 3)
!5222 = !DILocation(line: 272, column: 10, scope: !5221)
!5223 = !DILocalVariable(name: "uvang_bufuser", scope: !5221, file: !1, line: 274, type: !434)
!5224 = !DILocation(line: 274, column: 4, scope: !5221)
!5225 = !DILocalVariable(name: "uvang_buf_static_", scope: !5221, file: !1, line: 274, type: !5226)
!5226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 1024, elements: !741)
!5227 = !DILocalVariable(name: "uvang_buf", scope: !5221, file: !1, line: 274, type: !4969)
!5228 = !DILocalVariable(name: "ang_bufuser", scope: !5221, file: !1, line: 275, type: !434)
!5229 = !DILocation(line: 275, column: 4, scope: !5221)
!5230 = !DILocalVariable(name: "ang_buf_static_", scope: !5221, file: !1, line: 275, type: !5226)
!5231 = !DILocalVariable(name: "ang_buf", scope: !5221, file: !1, line: 275, type: !4969)
!5232 = !DILocalVariable(name: "av_bufuser", scope: !5221, file: !1, line: 276, type: !434)
!5233 = !DILocation(line: 276, column: 4, scope: !5221)
!5234 = !DILocalVariable(name: "av_buf_static_", scope: !5221, file: !1, line: 276, type: !5235)
!5235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3085, size: 3072, elements: !741)
!5236 = !DILocalVariable(name: "av_buf", scope: !5221, file: !1, line: 276, type: !4969)
!5237 = !DILocalVariable(name: "auv_bufuser", scope: !5221, file: !1, line: 277, type: !434)
!5238 = !DILocation(line: 277, column: 4, scope: !5221)
!5239 = !DILocalVariable(name: "auv_buf_static_", scope: !5221, file: !1, line: 277, type: !4967)
!5240 = !DILocalVariable(name: "auv_buf", scope: !5221, file: !1, line: 277, type: !4969)
!5241 = !DILocation(line: 279, column: 4, scope: !5221)
!5242 = !DILocation(line: 279, column: 11, scope: !5221)
!5243 = !DILocation(line: 281, column: 4, scope: !5221)
!5244 = !DILocation(line: 283, column: 4, scope: !5245)
!5245 = distinct !DILexicalBlock(scope: !5221, file: !1, line: 283, column: 4)
!5246 = !DILocation(line: 283, column: 4, scope: !5247)
!5247 = distinct !DILexicalBlock(scope: !5245, file: !1, line: 283, column: 4)
!5248 = !DILocation(line: 284, column: 10, scope: !5249)
!5249 = distinct !DILexicalBlock(scope: !5247, file: !1, line: 283, column: 52)
!5250 = !DILocation(line: 284, column: 8, scope: !5249)
!5251 = !DILocation(line: 286, column: 34, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5249, file: !1, line: 286, column: 9)
!5253 = !DILocation(line: 286, column: 41, scope: !5252)
!5254 = !DILocation(line: 286, column: 46, scope: !5252)
!5255 = !DILocation(line: 286, column: 51, scope: !5252)
!5256 = !DILocation(line: 286, column: 9, scope: !5252)
!5257 = !DILocation(line: 286, column: 9, scope: !5249)
!5258 = !DILocalVariable(name: "efa_len", scope: !5259, file: !1, line: 287, type: !3640)
!5259 = distinct !DILexicalBlock(scope: !5252, file: !1, line: 286, column: 56)
!5260 = !DILocation(line: 287, column: 16, scope: !5259)
!5261 = !DILocation(line: 287, column: 26, scope: !5259)
!5262 = !DILocation(line: 287, column: 31, scope: !5259)
!5263 = !DILocalVariable(name: "tf_uv", scope: !5259, file: !1, line: 288, type: !3075)
!5264 = !DILocation(line: 288, column: 14, scope: !5259)
!5265 = !DILocation(line: 288, column: 44, scope: !5259)
!5266 = !DILocation(line: 288, column: 30, scope: !5259)
!5267 = !DILocalVariable(name: "tf_uvorig", scope: !5259, file: !1, line: 289, type: !3075)
!5268 = !DILocation(line: 289, column: 14, scope: !5259)
!5269 = !DILocation(line: 289, column: 44, scope: !5259)
!5270 = !DILocation(line: 289, column: 30, scope: !5259)
!5271 = !DILocalVariable(name: "uvang", scope: !5259, file: !1, line: 290, type: !1263)
!5272 = !DILocation(line: 290, column: 13, scope: !5259)
!5273 = !DILocation(line: 290, column: 21, scope: !5259)
!5274 = !DILocalVariable(name: "ang", scope: !5259, file: !1, line: 291, type: !1263)
!5275 = !DILocation(line: 291, column: 13, scope: !5259)
!5276 = !DILocation(line: 291, column: 21, scope: !5259)
!5277 = !DILocalVariable(name: "av", scope: !5259, file: !1, line: 292, type: !1272)
!5278 = !DILocation(line: 292, column: 14, scope: !5259)
!5279 = !DILocation(line: 292, column: 38, scope: !5259)
!5280 = !DILocation(line: 292, column: 24, scope: !5259)
!5281 = !DILocalVariable(name: "auv", scope: !5259, file: !1, line: 293, type: !3075)
!5282 = !DILocation(line: 293, column: 14, scope: !5259)
!5283 = !DILocation(line: 293, column: 38, scope: !5259)
!5284 = !DILocation(line: 293, column: 24, scope: !5259)
!5285 = !DILocalVariable(name: "j", scope: !5259, file: !1, line: 294, type: !432)
!5286 = !DILocation(line: 294, column: 10, scope: !5259)
!5287 = !DILocation(line: 296, column: 6, scope: !5259)
!5288 = !DILocation(line: 298, column: 6, scope: !5289)
!5289 = distinct !DILexicalBlock(scope: !5259, file: !1, line: 298, column: 6)
!5290 = !DILocation(line: 298, column: 6, scope: !5291)
!5291 = distinct !DILexicalBlock(scope: !5289, file: !1, line: 298, column: 6)
!5292 = !DILocation(line: 299, column: 13, scope: !5293)
!5293 = distinct !DILexicalBlock(scope: !5291, file: !1, line: 298, column: 63)
!5294 = !DILocation(line: 299, column: 11, scope: !5293)
!5295 = !DILocation(line: 300, column: 18, scope: !5293)
!5296 = !DILocation(line: 300, column: 28, scope: !5293)
!5297 = !DILocation(line: 300, column: 32, scope: !5293)
!5298 = !DILocation(line: 300, column: 37, scope: !5293)
!5299 = !DILocation(line: 300, column: 7, scope: !5293)
!5300 = !DILocation(line: 301, column: 6, scope: !5293)
!5301 = distinct !{!5301, !5288, !5302}
!5302 = !DILocation(line: 301, column: 6, scope: !5289)
!5303 = !DILocation(line: 303, column: 26, scope: !5259)
!5304 = !DILocation(line: 303, column: 37, scope: !5259)
!5305 = !DILocation(line: 303, column: 44, scope: !5259)
!5306 = !DILocation(line: 303, column: 50, scope: !5259)
!5307 = !DILocation(line: 303, column: 56, scope: !5259)
!5308 = !DILocation(line: 303, column: 6, scope: !5259)
!5309 = !DILocation(line: 305, column: 10, scope: !5259)
!5310 = !DILocation(line: 305, column: 18, scope: !5259)
!5311 = !DILocation(line: 305, column: 8, scope: !5259)
!5312 = !DILocation(line: 306, column: 6, scope: !5313)
!5313 = distinct !DILexicalBlock(scope: !5259, file: !1, line: 306, column: 6)
!5314 = !DILocation(line: 306, column: 6, scope: !5315)
!5315 = distinct !DILexicalBlock(scope: !5313, file: !1, line: 306, column: 6)
!5316 = !DILocation(line: 307, column: 19, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5315, file: !1, line: 306, column: 63)
!5318 = !DILocation(line: 307, column: 23, scope: !5317)
!5319 = !DILocation(line: 307, column: 27, scope: !5317)
!5320 = !DILocation(line: 307, column: 33, scope: !5317)
!5321 = !DILocation(line: 307, column: 37, scope: !5317)
!5322 = !DILocation(line: 307, column: 43, scope: !5317)
!5323 = !DILocation(line: 307, column: 7, scope: !5317)
!5324 = !DILocation(line: 307, column: 61, scope: !5317)
!5325 = !DILocation(line: 307, column: 65, scope: !5317)
!5326 = !DILocation(line: 307, column: 48, scope: !5317)
!5327 = !DILocation(line: 308, column: 19, scope: !5317)
!5328 = !DILocation(line: 308, column: 22, scope: !5317)
!5329 = !DILocation(line: 308, column: 26, scope: !5317)
!5330 = !DILocation(line: 308, column: 29, scope: !5317)
!5331 = !DILocation(line: 308, column: 35, scope: !5317)
!5332 = !DILocation(line: 308, column: 38, scope: !5317)
!5333 = !DILocation(line: 308, column: 42, scope: !5317)
!5334 = !DILocation(line: 308, column: 45, scope: !5317)
!5335 = !DILocation(line: 308, column: 48, scope: !5317)
!5336 = !DILocation(line: 308, column: 7, scope: !5317)
!5337 = !DILocation(line: 308, column: 66, scope: !5317)
!5338 = !DILocation(line: 308, column: 69, scope: !5317)
!5339 = !DILocation(line: 308, column: 53, scope: !5317)
!5340 = !DILocation(line: 309, column: 11, scope: !5317)
!5341 = !DILocation(line: 309, column: 9, scope: !5317)
!5342 = !DILocation(line: 310, column: 6, scope: !5317)
!5343 = distinct !{!5343, !5312, !5344}
!5344 = !DILocation(line: 310, column: 6, scope: !5313)
!5345 = !DILocation(line: 312, column: 13, scope: !5346)
!5346 = distinct !DILexicalBlock(scope: !5259, file: !1, line: 312, column: 6)
!5347 = !DILocation(line: 312, column: 11, scope: !5346)
!5348 = !DILocation(line: 312, column: 18, scope: !5349)
!5349 = distinct !DILexicalBlock(scope: !5346, file: !1, line: 312, column: 6)
!5350 = !DILocation(line: 312, column: 22, scope: !5349)
!5351 = !DILocation(line: 312, column: 20, scope: !5349)
!5352 = !DILocation(line: 312, column: 6, scope: !5346)
!5353 = !DILocation(line: 319, column: 40, scope: !5354)
!5354 = distinct !DILexicalBlock(scope: !5349, file: !1, line: 312, column: 36)
!5355 = !DILocation(line: 319, column: 44, scope: !5354)
!5356 = !DILocation(line: 319, column: 48, scope: !5354)
!5357 = !DILocation(line: 319, column: 53, scope: !5354)
!5358 = !DILocation(line: 319, column: 55, scope: !5354)
!5359 = !DILocation(line: 319, column: 62, scope: !5354)
!5360 = !DILocation(line: 319, column: 60, scope: !5354)
!5361 = !DILocation(line: 319, column: 18, scope: !5354)
!5362 = !DILocation(line: 319, column: 7, scope: !5354)
!5363 = !DILocation(line: 319, column: 13, scope: !5354)
!5364 = !DILocation(line: 319, column: 16, scope: !5354)
!5365 = !DILocation(line: 320, column: 38, scope: !5354)
!5366 = !DILocation(line: 320, column: 41, scope: !5354)
!5367 = !DILocation(line: 320, column: 45, scope: !5354)
!5368 = !DILocation(line: 320, column: 49, scope: !5354)
!5369 = !DILocation(line: 320, column: 51, scope: !5354)
!5370 = !DILocation(line: 320, column: 58, scope: !5354)
!5371 = !DILocation(line: 320, column: 56, scope: !5354)
!5372 = !DILocation(line: 320, column: 16, scope: !5354)
!5373 = !DILocation(line: 320, column: 7, scope: !5354)
!5374 = !DILocation(line: 320, column: 11, scope: !5354)
!5375 = !DILocation(line: 320, column: 14, scope: !5354)
!5376 = !DILocation(line: 321, column: 6, scope: !5354)
!5377 = !DILocation(line: 312, column: 32, scope: !5349)
!5378 = !DILocation(line: 312, column: 6, scope: !5349)
!5379 = distinct !{!5379, !5352, !5380}
!5380 = !DILocation(line: 321, column: 6, scope: !5346)
!5381 = !DILocation(line: 324, column: 6, scope: !5259)
!5382 = !DILocation(line: 325, column: 6, scope: !5383)
!5383 = distinct !DILexicalBlock(scope: !5259, file: !1, line: 325, column: 6)
!5384 = !DILocation(line: 325, column: 6, scope: !5385)
!5385 = distinct !DILexicalBlock(scope: !5383, file: !1, line: 325, column: 6)
!5386 = !DILocation(line: 326, column: 13, scope: !5387)
!5387 = distinct !DILexicalBlock(scope: !5385, file: !1, line: 325, column: 63)
!5388 = !DILocation(line: 326, column: 11, scope: !5387)
!5389 = !DILocation(line: 327, column: 17, scope: !5387)
!5390 = !DILocation(line: 327, column: 23, scope: !5387)
!5391 = !DILocation(line: 327, column: 28, scope: !5387)
!5392 = !DILocation(line: 327, column: 32, scope: !5387)
!5393 = !DILocation(line: 327, column: 26, scope: !5387)
!5394 = !DILocation(line: 327, column: 11, scope: !5387)
!5395 = !DILocation(line: 327, column: 36, scope: !5387)
!5396 = !DILocation(line: 327, column: 9, scope: !5387)
!5397 = !DILocation(line: 328, column: 21, scope: !5387)
!5398 = !DILocation(line: 328, column: 46, scope: !5387)
!5399 = !DILocation(line: 328, column: 44, scope: !5387)
!5400 = !DILocation(line: 328, column: 33, scope: !5387)
!5401 = !DILocation(line: 328, column: 31, scope: !5387)
!5402 = !DILocation(line: 328, column: 7, scope: !5387)
!5403 = !DILocation(line: 329, column: 18, scope: !5387)
!5404 = !DILocation(line: 329, column: 7, scope: !5387)
!5405 = !DILocation(line: 330, column: 19, scope: !5387)
!5406 = !DILocation(line: 330, column: 24, scope: !5387)
!5407 = !DILocation(line: 330, column: 7, scope: !5387)
!5408 = !DILocation(line: 331, column: 6, scope: !5387)
!5409 = distinct !{!5409, !5382, !5410}
!5410 = !DILocation(line: 331, column: 6, scope: !5383)
!5411 = !DILocation(line: 332, column: 6, scope: !5259)
!5412 = !DILocation(line: 333, column: 5, scope: !5259)
!5413 = !DILocation(line: 335, column: 10, scope: !5414)
!5414 = distinct !DILexicalBlock(scope: !5415, file: !1, line: 335, column: 10)
!5415 = distinct !DILexicalBlock(scope: !5252, file: !1, line: 334, column: 10)
!5416 = !DILocation(line: 335, column: 16, scope: !5414)
!5417 = !DILocation(line: 335, column: 13, scope: !5414)
!5418 = !DILocation(line: 335, column: 10, scope: !5415)
!5419 = !DILocation(line: 336, column: 16, scope: !5414)
!5420 = !DILocation(line: 336, column: 7, scope: !5414)
!5421 = !DILocation(line: 337, column: 6, scope: !5415)
!5422 = !DILocation(line: 339, column: 4, scope: !5249)
!5423 = distinct !{!5423, !5244, !5424}
!5424 = !DILocation(line: 339, column: 4, scope: !5245)
!5425 = !DILocation(line: 341, column: 4, scope: !5426)
!5426 = distinct !DILexicalBlock(scope: !5221, file: !1, line: 341, column: 4)
!5427 = !DILocation(line: 342, column: 4, scope: !5428)
!5428 = distinct !DILexicalBlock(scope: !5221, file: !1, line: 342, column: 4)
!5429 = !DILocation(line: 343, column: 4, scope: !5430)
!5430 = distinct !DILexicalBlock(scope: !5221, file: !1, line: 343, column: 4)
!5431 = !DILocation(line: 344, column: 4, scope: !5432)
!5432 = distinct !DILexicalBlock(scope: !5221, file: !1, line: 344, column: 4)
!5433 = !DILocation(line: 346, column: 4, scope: !5221)
!5434 = !DILocation(line: 348, column: 4, scope: !5221)
!5435 = !DILocation(line: 352, column: 2, scope: !5436)
!5436 = distinct !DILexicalBlock(scope: !4915, file: !1, line: 352, column: 2)
!5437 = !DILocation(line: 353, column: 2, scope: !5438)
!5438 = distinct !DILexicalBlock(scope: !4915, file: !1, line: 353, column: 2)
!5439 = !DILocation(line: 354, column: 1, scope: !4915)
!5440 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !5441, file: !5441, line: 52, type: !5442, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5441 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5442 = !DISubroutineType(types: !5443)
!5443 = !{null, !5444, !2949}
!5444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!5445 = !DILocalVariable(name: "head", arg: 1, scope: !5440, file: !5441, line: 52, type: !5444)
!5446 = !DILocation(line: 52, column: 48, scope: !5440)
!5447 = !DILocalVariable(name: "hflag", arg: 2, scope: !5440, file: !5441, line: 52, type: !2949)
!5448 = !DILocation(line: 52, column: 65, scope: !5440)
!5449 = !DILocation(line: 54, column: 17, scope: !5440)
!5450 = !DILocation(line: 54, column: 2, scope: !5440)
!5451 = !DILocation(line: 54, column: 8, scope: !5440)
!5452 = !DILocation(line: 54, column: 14, scope: !5440)
!5453 = !DILocation(line: 55, column: 1, scope: !5440)
!5454 = distinct !DISubprogram(name: "draw_uvs_looptri", scope: !1, file: !1, line: 521, type: !5455, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5455 = !DISubroutineType(types: !5456)
!5456 = !{null, !3539, !1229, !3640}
!5457 = !DILocalVariable(name: "em", arg: 1, scope: !5454, file: !1, line: 521, type: !3539)
!5458 = !DILocation(line: 521, column: 42, scope: !5454)
!5459 = !DILocalVariable(name: "r_loop_index", arg: 2, scope: !5454, file: !1, line: 521, type: !1229)
!5460 = !DILocation(line: 521, column: 60, scope: !5454)
!5461 = !DILocalVariable(name: "cd_loop_uv_offset", arg: 3, scope: !5454, file: !1, line: 521, type: !3640)
!5462 = !DILocation(line: 521, column: 84, scope: !5454)
!5463 = !DILocalVariable(name: "i", scope: !5454, file: !1, line: 523, type: !5)
!5464 = !DILocation(line: 523, column: 15, scope: !5454)
!5465 = !DILocation(line: 523, column: 20, scope: !5454)
!5466 = !DILocation(line: 523, column: 19, scope: !5454)
!5467 = !DILocalVariable(name: "f", scope: !5454, file: !1, line: 524, type: !489)
!5468 = !DILocation(line: 524, column: 10, scope: !5454)
!5469 = !DILocation(line: 524, column: 14, scope: !5454)
!5470 = !DILocation(line: 524, column: 18, scope: !5454)
!5471 = !DILocation(line: 524, column: 27, scope: !5454)
!5472 = !DILocation(line: 524, column: 34, scope: !5454)
!5473 = !DILocation(line: 525, column: 2, scope: !5454)
!5474 = !DILocalVariable(name: "j", scope: !5475, file: !1, line: 526, type: !5)
!5475 = distinct !DILexicalBlock(scope: !5454, file: !1, line: 525, column: 5)
!5476 = !DILocation(line: 526, column: 16, scope: !5475)
!5477 = !DILocation(line: 527, column: 10, scope: !5478)
!5478 = distinct !DILexicalBlock(scope: !5475, file: !1, line: 527, column: 3)
!5479 = !DILocation(line: 527, column: 8, scope: !5478)
!5480 = !DILocation(line: 527, column: 15, scope: !5481)
!5481 = distinct !DILexicalBlock(scope: !5478, file: !1, line: 527, column: 3)
!5482 = !DILocation(line: 527, column: 17, scope: !5481)
!5483 = !DILocation(line: 527, column: 3, scope: !5478)
!5484 = !DILocalVariable(name: "luv", scope: !5485, file: !1, line: 528, type: !3702)
!5485 = distinct !DILexicalBlock(scope: !5481, file: !1, line: 527, column: 27)
!5486 = !DILocation(line: 528, column: 13, scope: !5485)
!5487 = !DILocation(line: 528, column: 19, scope: !5485)
!5488 = !DILocation(line: 529, column: 16, scope: !5485)
!5489 = !DILocation(line: 529, column: 21, scope: !5485)
!5490 = !DILocation(line: 529, column: 4, scope: !5485)
!5491 = !DILocation(line: 530, column: 3, scope: !5485)
!5492 = !DILocation(line: 527, column: 23, scope: !5481)
!5493 = !DILocation(line: 527, column: 3, scope: !5481)
!5494 = distinct !{!5494, !5483, !5495}
!5495 = !DILocation(line: 530, column: 3, scope: !5478)
!5496 = !DILocation(line: 531, column: 4, scope: !5475)
!5497 = !DILocation(line: 532, column: 2, scope: !5475)
!5498 = !DILocation(line: 532, column: 11, scope: !5454)
!5499 = !DILocation(line: 532, column: 16, scope: !5454)
!5500 = !DILocation(line: 532, column: 20, scope: !5454)
!5501 = !DILocation(line: 532, column: 13, scope: !5454)
!5502 = !DILocation(line: 532, column: 27, scope: !5454)
!5503 = !DILocation(line: 532, column: 31, scope: !5454)
!5504 = !DILocation(line: 532, column: 36, scope: !5454)
!5505 = !DILocation(line: 532, column: 40, scope: !5454)
!5506 = !DILocation(line: 532, column: 49, scope: !5454)
!5507 = !DILocation(line: 532, column: 56, scope: !5454)
!5508 = !DILocation(line: 532, column: 33, scope: !5454)
!5509 = !DILocation(line: 0, scope: !5454)
!5510 = distinct !{!5510, !5473, !5511}
!5511 = !DILocation(line: 532, column: 58, scope: !5454)
!5512 = !DILocation(line: 533, column: 18, scope: !5454)
!5513 = !DILocation(line: 533, column: 20, scope: !5454)
!5514 = !DILocation(line: 533, column: 3, scope: !5454)
!5515 = !DILocation(line: 533, column: 16, scope: !5454)
!5516 = !DILocation(line: 534, column: 1, scope: !5454)
!5517 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !5441, file: !5441, line: 57, type: !5442, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5518 = !DILocalVariable(name: "head", arg: 1, scope: !5517, file: !5441, line: 57, type: !5444)
!5519 = !DILocation(line: 57, column: 49, scope: !5517)
!5520 = !DILocalVariable(name: "hflag", arg: 2, scope: !5517, file: !5441, line: 57, type: !2949)
!5521 = !DILocation(line: 57, column: 66, scope: !5517)
!5522 = !DILocation(line: 59, column: 24, scope: !5517)
!5523 = !DILocation(line: 59, column: 23, scope: !5517)
!5524 = !DILocation(line: 59, column: 17, scope: !5517)
!5525 = !DILocation(line: 59, column: 2, scope: !5517)
!5526 = !DILocation(line: 59, column: 8, scope: !5517)
!5527 = !DILocation(line: 59, column: 14, scope: !5517)
!5528 = !DILocation(line: 60, column: 1, scope: !5517)
!5529 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !5441, file: !5441, line: 42, type: !5530, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5530 = !DISubroutineType(types: !5531)
!5531 = !{!434, !5532, !2949}
!5532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5533, size: 64)
!5533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!5534 = !DILocalVariable(name: "head", arg: 1, scope: !5529, file: !5441, line: 42, type: !5532)
!5535 = !DILocation(line: 42, column: 52, scope: !5529)
!5536 = !DILocalVariable(name: "hflag", arg: 2, scope: !5529, file: !5441, line: 42, type: !2949)
!5537 = !DILocation(line: 42, column: 69, scope: !5529)
!5538 = !DILocation(line: 44, column: 9, scope: !5529)
!5539 = !DILocation(line: 44, column: 15, scope: !5529)
!5540 = !DILocation(line: 44, column: 23, scope: !5529)
!5541 = !DILocation(line: 44, column: 21, scope: !5529)
!5542 = !DILocation(line: 44, column: 2, scope: !5529)
!5543 = distinct !DISubprogram(name: "draw_uvs_other_mesh", scope: !1, file: !1, line: 452, type: !5544, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5544 = !DISubroutineType(types: !5545)
!5545 = !{null, !3403, !4816, !1407}
!5546 = !DILocalVariable(name: "ob", arg: 1, scope: !5543, file: !1, line: 452, type: !3403)
!5547 = !DILocation(line: 452, column: 41, scope: !5543)
!5548 = !DILocalVariable(name: "curimage", arg: 2, scope: !5543, file: !1, line: 452, type: !4816)
!5549 = !DILocation(line: 452, column: 58, scope: !5543)
!5550 = !DILocalVariable(name: "new_shading_nodes", arg: 3, scope: !5543, file: !1, line: 452, type: !1407)
!5551 = !DILocation(line: 452, column: 79, scope: !5543)
!5552 = !DILocation(line: 454, column: 6, scope: !5553)
!5553 = distinct !DILexicalBlock(scope: !5543, file: !1, line: 454, column: 6)
!5554 = !DILocation(line: 454, column: 6, scope: !5543)
!5555 = !DILocation(line: 455, column: 35, scope: !5556)
!5556 = distinct !DILexicalBlock(scope: !5553, file: !1, line: 454, column: 25)
!5557 = !DILocation(line: 455, column: 39, scope: !5556)
!5558 = !DILocation(line: 455, column: 3, scope: !5556)
!5559 = !DILocation(line: 456, column: 2, scope: !5556)
!5560 = !DILocation(line: 458, column: 31, scope: !5561)
!5561 = distinct !DILexicalBlock(scope: !5553, file: !1, line: 457, column: 7)
!5562 = !DILocation(line: 458, column: 35, scope: !5561)
!5563 = !DILocation(line: 458, column: 3, scope: !5561)
!5564 = !DILocation(line: 460, column: 1, scope: !5543)
!5565 = distinct !DISubprogram(name: "draw_uvs_other_mesh_new_shading", scope: !1, file: !1, line: 402, type: !5566, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5566 = !DISubroutineType(types: !5567)
!5567 = !{null, !3403, !4816}
!5568 = !DILocalVariable(name: "ob", arg: 1, scope: !5565, file: !1, line: 402, type: !3403)
!5569 = !DILocation(line: 402, column: 53, scope: !5565)
!5570 = !DILocalVariable(name: "curimage", arg: 2, scope: !5565, file: !1, line: 402, type: !4816)
!5571 = !DILocation(line: 402, column: 70, scope: !5565)
!5572 = !DILocalVariable(name: "me", scope: !5565, file: !1, line: 404, type: !497)
!5573 = !DILocation(line: 404, column: 8, scope: !5565)
!5574 = !DILocation(line: 404, column: 13, scope: !5565)
!5575 = !DILocation(line: 404, column: 17, scope: !5565)
!5576 = !DILocalVariable(name: "mpoly", scope: !5565, file: !1, line: 405, type: !4423)
!5577 = !DILocation(line: 405, column: 9, scope: !5565)
!5578 = !DILocation(line: 405, column: 17, scope: !5565)
!5579 = !DILocation(line: 405, column: 21, scope: !5565)
!5580 = !DILocalVariable(name: "a", scope: !5565, file: !1, line: 406, type: !432)
!5581 = !DILocation(line: 406, column: 6, scope: !5565)
!5582 = !DILocalVariable(name: "mat_test_array", scope: !5565, file: !1, line: 407, type: !3072)
!5583 = !DILocation(line: 407, column: 14, scope: !5565)
!5584 = !DILocalVariable(name: "ok", scope: !5565, file: !1, line: 408, type: !495)
!5585 = !DILocation(line: 408, column: 7, scope: !5565)
!5586 = !DILocalVariable(name: "totcol", scope: !5565, file: !1, line: 409, type: !432)
!5587 = !DILocation(line: 409, column: 6, scope: !5565)
!5588 = !DILocation(line: 411, column: 6, scope: !5589)
!5589 = distinct !DILexicalBlock(scope: !5565, file: !1, line: 411, column: 6)
!5590 = !DILocation(line: 411, column: 10, scope: !5589)
!5591 = !DILocation(line: 411, column: 18, scope: !5589)
!5592 = !DILocation(line: 411, column: 6, scope: !5565)
!5593 = !DILocation(line: 412, column: 3, scope: !5594)
!5594 = distinct !DILexicalBlock(scope: !5589, file: !1, line: 411, column: 27)
!5595 = !DILocation(line: 415, column: 6, scope: !5596)
!5596 = distinct !DILexicalBlock(scope: !5565, file: !1, line: 415, column: 6)
!5597 = !DILocation(line: 415, column: 15, scope: !5596)
!5598 = !DILocation(line: 415, column: 18, scope: !5596)
!5599 = !DILocation(line: 415, column: 22, scope: !5596)
!5600 = !DILocation(line: 415, column: 29, scope: !5596)
!5601 = !DILocation(line: 415, column: 6, scope: !5565)
!5602 = !DILocation(line: 416, column: 3, scope: !5603)
!5603 = distinct !DILexicalBlock(scope: !5596, file: !1, line: 415, column: 35)
!5604 = !DILocation(line: 419, column: 18, scope: !5565)
!5605 = !DILocation(line: 419, column: 22, scope: !5565)
!5606 = !DILocation(line: 419, column: 11, scope: !5565)
!5607 = !DILocation(line: 419, column: 9, scope: !5565)
!5608 = !DILocation(line: 420, column: 19, scope: !5565)
!5609 = !DILocation(line: 420, column: 17, scope: !5565)
!5610 = !DILocation(line: 422, column: 9, scope: !5611)
!5611 = distinct !DILexicalBlock(scope: !5565, file: !1, line: 422, column: 2)
!5612 = !DILocation(line: 422, column: 7, scope: !5611)
!5613 = !DILocation(line: 422, column: 14, scope: !5614)
!5614 = distinct !DILexicalBlock(scope: !5611, file: !1, line: 422, column: 2)
!5615 = !DILocation(line: 422, column: 18, scope: !5614)
!5616 = !DILocation(line: 422, column: 16, scope: !5614)
!5617 = !DILocation(line: 422, column: 2, scope: !5611)
!5618 = !DILocalVariable(name: "image", scope: !5619, file: !1, line: 423, type: !3720)
!5619 = distinct !DILexicalBlock(scope: !5614, file: !1, line: 422, column: 31)
!5620 = !DILocation(line: 423, column: 10, scope: !5619)
!5621 = !DILocation(line: 426, column: 7, scope: !5622)
!5622 = distinct !DILexicalBlock(scope: !5619, file: !1, line: 426, column: 7)
!5623 = !DILocation(line: 426, column: 11, scope: !5622)
!5624 = !DILocation(line: 426, column: 7, scope: !5619)
!5625 = !DILocation(line: 427, column: 31, scope: !5622)
!5626 = !DILocation(line: 427, column: 35, scope: !5622)
!5627 = !DILocation(line: 427, column: 37, scope: !5622)
!5628 = !DILocation(line: 427, column: 4, scope: !5622)
!5629 = !DILocation(line: 429, column: 10, scope: !5622)
!5630 = !DILocation(line: 431, column: 7, scope: !5631)
!5631 = distinct !DILexicalBlock(scope: !5619, file: !1, line: 431, column: 7)
!5632 = !DILocation(line: 431, column: 16, scope: !5631)
!5633 = !DILocation(line: 431, column: 13, scope: !5631)
!5634 = !DILocation(line: 431, column: 7, scope: !5619)
!5635 = !DILocation(line: 432, column: 4, scope: !5636)
!5636 = distinct !DILexicalBlock(scope: !5631, file: !1, line: 431, column: 26)
!5637 = !DILocation(line: 433, column: 7, scope: !5636)
!5638 = !DILocation(line: 434, column: 3, scope: !5636)
!5639 = !DILocation(line: 435, column: 2, scope: !5619)
!5640 = !DILocation(line: 422, column: 27, scope: !5614)
!5641 = !DILocation(line: 422, column: 2, scope: !5614)
!5642 = distinct !{!5642, !5617, !5643}
!5643 = !DILocation(line: 435, column: 2, scope: !5611)
!5644 = !DILocation(line: 437, column: 6, scope: !5645)
!5645 = distinct !DILexicalBlock(scope: !5565, file: !1, line: 437, column: 6)
!5646 = !DILocation(line: 437, column: 9, scope: !5645)
!5647 = !DILocation(line: 437, column: 6, scope: !5565)
!5648 = !DILocation(line: 438, column: 3, scope: !5649)
!5649 = distinct !DILexicalBlock(scope: !5645, file: !1, line: 437, column: 19)
!5650 = !DILocation(line: 441, column: 11, scope: !5651)
!5651 = distinct !DILexicalBlock(scope: !5565, file: !1, line: 441, column: 2)
!5652 = !DILocation(line: 441, column: 15, scope: !5651)
!5653 = !DILocation(line: 441, column: 9, scope: !5651)
!5654 = !DILocation(line: 441, column: 7, scope: !5651)
!5655 = !DILocation(line: 441, column: 24, scope: !5656)
!5656 = distinct !DILexicalBlock(scope: !5651, file: !1, line: 441, column: 2)
!5657 = !DILocation(line: 441, column: 26, scope: !5656)
!5658 = !DILocation(line: 441, column: 2, scope: !5651)
!5659 = !DILocalVariable(name: "mat_nr", scope: !5660, file: !1, line: 442, type: !3640)
!5660 = distinct !DILexicalBlock(scope: !5656, file: !1, line: 441, column: 46)
!5661 = !DILocation(line: 442, column: 13, scope: !5660)
!5662 = !DILocation(line: 442, column: 22, scope: !5660)
!5663 = !DILocation(line: 442, column: 29, scope: !5660)
!5664 = !DILocation(line: 443, column: 8, scope: !5665)
!5665 = distinct !DILexicalBlock(scope: !5660, file: !1, line: 443, column: 7)
!5666 = !DILocation(line: 443, column: 18, scope: !5665)
!5667 = !DILocation(line: 443, column: 15, scope: !5665)
!5668 = !DILocation(line: 443, column: 26, scope: !5665)
!5669 = !DILocation(line: 444, column: 8, scope: !5665)
!5670 = !DILocation(line: 444, column: 49, scope: !5665)
!5671 = !DILocation(line: 443, column: 7, scope: !5660)
!5672 = !DILocation(line: 446, column: 4, scope: !5673)
!5673 = distinct !DILexicalBlock(scope: !5665, file: !1, line: 445, column: 3)
!5674 = !DILocation(line: 449, column: 27, scope: !5660)
!5675 = !DILocation(line: 449, column: 31, scope: !5660)
!5676 = !DILocation(line: 449, column: 3, scope: !5660)
!5677 = !DILocation(line: 450, column: 2, scope: !5660)
!5678 = !DILocation(line: 441, column: 33, scope: !5656)
!5679 = !DILocation(line: 441, column: 42, scope: !5656)
!5680 = !DILocation(line: 441, column: 2, scope: !5656)
!5681 = distinct !{!5681, !5658, !5682}
!5682 = !DILocation(line: 450, column: 2, scope: !5651)
!5683 = !DILocation(line: 451, column: 1, scope: !5565)
!5684 = distinct !DISubprogram(name: "draw_uvs_other_mesh_texface", scope: !1, file: !1, line: 383, type: !5566, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5685 = !DILocalVariable(name: "ob", arg: 1, scope: !5684, file: !1, line: 383, type: !3403)
!5686 = !DILocation(line: 383, column: 49, scope: !5684)
!5687 = !DILocalVariable(name: "curimage", arg: 2, scope: !5684, file: !1, line: 383, type: !4816)
!5688 = !DILocation(line: 383, column: 66, scope: !5684)
!5689 = !DILocalVariable(name: "me", scope: !5684, file: !1, line: 385, type: !497)
!5690 = !DILocation(line: 385, column: 8, scope: !5684)
!5691 = !DILocation(line: 385, column: 13, scope: !5684)
!5692 = !DILocation(line: 385, column: 17, scope: !5684)
!5693 = !DILocalVariable(name: "mpoly", scope: !5684, file: !1, line: 386, type: !4423)
!5694 = !DILocation(line: 386, column: 9, scope: !5684)
!5695 = !DILocation(line: 386, column: 17, scope: !5684)
!5696 = !DILocation(line: 386, column: 21, scope: !5684)
!5697 = !DILocalVariable(name: "mtpoly", scope: !5684, file: !1, line: 387, type: !3696)
!5698 = !DILocation(line: 387, column: 12, scope: !5684)
!5699 = !DILocation(line: 387, column: 21, scope: !5684)
!5700 = !DILocation(line: 387, column: 25, scope: !5684)
!5701 = !DILocalVariable(name: "a", scope: !5684, file: !1, line: 388, type: !432)
!5702 = !DILocation(line: 388, column: 6, scope: !5684)
!5703 = !DILocation(line: 390, column: 6, scope: !5704)
!5704 = distinct !DILexicalBlock(scope: !5684, file: !1, line: 390, column: 6)
!5705 = !DILocation(line: 390, column: 10, scope: !5704)
!5706 = !DILocation(line: 390, column: 18, scope: !5704)
!5707 = !DILocation(line: 390, column: 6, scope: !5684)
!5708 = !DILocation(line: 391, column: 3, scope: !5709)
!5709 = distinct !DILexicalBlock(scope: !5704, file: !1, line: 390, column: 27)
!5710 = !DILocation(line: 394, column: 11, scope: !5711)
!5711 = distinct !DILexicalBlock(scope: !5684, file: !1, line: 394, column: 2)
!5712 = !DILocation(line: 394, column: 15, scope: !5711)
!5713 = !DILocation(line: 394, column: 9, scope: !5711)
!5714 = !DILocation(line: 394, column: 7, scope: !5711)
!5715 = !DILocation(line: 394, column: 24, scope: !5716)
!5716 = distinct !DILexicalBlock(scope: !5711, file: !1, line: 394, column: 2)
!5717 = !DILocation(line: 394, column: 26, scope: !5716)
!5718 = !DILocation(line: 394, column: 2, scope: !5711)
!5719 = !DILocation(line: 395, column: 7, scope: !5720)
!5720 = distinct !DILexicalBlock(scope: !5721, file: !1, line: 395, column: 7)
!5721 = distinct !DILexicalBlock(scope: !5716, file: !1, line: 394, column: 56)
!5722 = !DILocation(line: 395, column: 15, scope: !5720)
!5723 = !DILocation(line: 395, column: 24, scope: !5720)
!5724 = !DILocation(line: 395, column: 21, scope: !5720)
!5725 = !DILocation(line: 395, column: 7, scope: !5721)
!5726 = !DILocation(line: 396, column: 4, scope: !5727)
!5727 = distinct !DILexicalBlock(scope: !5720, file: !1, line: 395, column: 34)
!5728 = !DILocation(line: 399, column: 27, scope: !5721)
!5729 = !DILocation(line: 399, column: 31, scope: !5721)
!5730 = !DILocation(line: 399, column: 3, scope: !5721)
!5731 = !DILocation(line: 400, column: 2, scope: !5721)
!5732 = !DILocation(line: 394, column: 33, scope: !5716)
!5733 = !DILocation(line: 394, column: 42, scope: !5716)
!5734 = !DILocation(line: 394, column: 52, scope: !5716)
!5735 = !DILocation(line: 394, column: 2, scope: !5716)
!5736 = distinct !{!5736, !5718, !5737}
!5737 = !DILocation(line: 400, column: 2, scope: !5711)
!5738 = !DILocation(line: 401, column: 1, scope: !5684)
!5739 = distinct !DISubprogram(name: "max_ii", scope: !5740, file: !5740, line: 215, type: !5741, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5740 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5741 = !DISubroutineType(types: !5742)
!5742 = !{!432, !432, !432}
!5743 = !DILocalVariable(name: "a", arg: 1, scope: !5739, file: !5740, line: 215, type: !432)
!5744 = !DILocation(line: 215, column: 24, scope: !5739)
!5745 = !DILocalVariable(name: "b", arg: 2, scope: !5739, file: !5740, line: 215, type: !432)
!5746 = !DILocation(line: 215, column: 31, scope: !5739)
!5747 = !DILocation(line: 217, column: 10, scope: !5739)
!5748 = !DILocation(line: 217, column: 14, scope: !5739)
!5749 = !DILocation(line: 217, column: 12, scope: !5739)
!5750 = !DILocation(line: 217, column: 9, scope: !5739)
!5751 = !DILocation(line: 217, column: 19, scope: !5739)
!5752 = !DILocation(line: 217, column: 23, scope: !5739)
!5753 = !DILocation(line: 217, column: 2, scope: !5739)
!5754 = distinct !DISubprogram(name: "draw_uvs_lineloop_mpoly", scope: !1, file: !1, line: 370, type: !5755, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5755 = !DISubroutineType(types: !5756)
!5756 = !{null, !497, !4423}
!5757 = !DILocalVariable(name: "me", arg: 1, scope: !5754, file: !1, line: 370, type: !497)
!5758 = !DILocation(line: 370, column: 43, scope: !5754)
!5759 = !DILocalVariable(name: "mpoly", arg: 2, scope: !5754, file: !1, line: 370, type: !4423)
!5760 = !DILocation(line: 370, column: 54, scope: !5754)
!5761 = !DILocalVariable(name: "mloopuv", scope: !5754, file: !1, line: 372, type: !3702)
!5762 = !DILocation(line: 372, column: 11, scope: !5754)
!5763 = !DILocalVariable(name: "i", scope: !5754, file: !1, line: 373, type: !432)
!5764 = !DILocation(line: 373, column: 6, scope: !5754)
!5765 = !DILocation(line: 375, column: 2, scope: !5754)
!5766 = !DILocation(line: 376, column: 13, scope: !5754)
!5767 = !DILocation(line: 376, column: 17, scope: !5754)
!5768 = !DILocation(line: 376, column: 25, scope: !5754)
!5769 = !DILocation(line: 376, column: 32, scope: !5754)
!5770 = !DILocation(line: 376, column: 10, scope: !5754)
!5771 = !DILocation(line: 377, column: 11, scope: !5772)
!5772 = distinct !DILexicalBlock(scope: !5754, file: !1, line: 377, column: 2)
!5773 = !DILocation(line: 377, column: 18, scope: !5772)
!5774 = !DILocation(line: 377, column: 9, scope: !5772)
!5775 = !DILocation(line: 377, column: 7, scope: !5772)
!5776 = !DILocation(line: 377, column: 27, scope: !5777)
!5777 = distinct !DILexicalBlock(scope: !5772, file: !1, line: 377, column: 2)
!5778 = !DILocation(line: 377, column: 29, scope: !5777)
!5779 = !DILocation(line: 377, column: 2, scope: !5772)
!5780 = !DILocation(line: 378, column: 15, scope: !5781)
!5781 = distinct !DILexicalBlock(scope: !5777, file: !1, line: 377, column: 51)
!5782 = !DILocation(line: 378, column: 24, scope: !5781)
!5783 = !DILocation(line: 378, column: 3, scope: !5781)
!5784 = !DILocation(line: 379, column: 2, scope: !5781)
!5785 = !DILocation(line: 377, column: 36, scope: !5777)
!5786 = !DILocation(line: 377, column: 47, scope: !5777)
!5787 = !DILocation(line: 377, column: 2, scope: !5777)
!5788 = distinct !{!5788, !5779, !5789}
!5789 = !DILocation(line: 379, column: 2, scope: !5772)
!5790 = !DILocation(line: 380, column: 2, scope: !5754)
!5791 = !DILocation(line: 381, column: 1, scope: !5754)
!5792 = distinct !DISubprogram(name: "copy_v2_v2", scope: !3293, file: !3293, line: 58, type: !5793, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5793 = !DISubroutineType(types: !5794)
!5794 = !{null, !1263, !1237}
!5795 = !DILocalVariable(name: "r", arg: 1, scope: !5792, file: !3293, line: 58, type: !1263)
!5796 = !DILocation(line: 58, column: 31, scope: !5792)
!5797 = !DILocalVariable(name: "a", arg: 2, scope: !5792, file: !3293, line: 58, type: !1237)
!5798 = !DILocation(line: 58, column: 49, scope: !5792)
!5799 = !DILocation(line: 60, column: 9, scope: !5792)
!5800 = !DILocation(line: 60, column: 2, scope: !5792)
!5801 = !DILocation(line: 60, column: 7, scope: !5792)
!5802 = !DILocation(line: 61, column: 9, scope: !5792)
!5803 = !DILocation(line: 61, column: 2, scope: !5792)
!5804 = !DILocation(line: 61, column: 7, scope: !5792)
!5805 = !DILocation(line: 62, column: 1, scope: !5792)
!5806 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !3293, file: !3293, line: 338, type: !5807, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5807 = !DISubroutineType(types: !5808)
!5808 = !{null, !1263, !1237, !1237}
!5809 = !DILocalVariable(name: "r", arg: 1, scope: !5806, file: !3293, line: 338, type: !1263)
!5810 = !DILocation(line: 338, column: 32, scope: !5806)
!5811 = !DILocalVariable(name: "a", arg: 2, scope: !5806, file: !3293, line: 338, type: !1237)
!5812 = !DILocation(line: 338, column: 50, scope: !5806)
!5813 = !DILocalVariable(name: "b", arg: 3, scope: !5806, file: !3293, line: 338, type: !1237)
!5814 = !DILocation(line: 338, column: 68, scope: !5806)
!5815 = !DILocation(line: 340, column: 9, scope: !5806)
!5816 = !DILocation(line: 340, column: 16, scope: !5806)
!5817 = !DILocation(line: 340, column: 14, scope: !5806)
!5818 = !DILocation(line: 340, column: 2, scope: !5806)
!5819 = !DILocation(line: 340, column: 7, scope: !5806)
!5820 = !DILocation(line: 341, column: 9, scope: !5806)
!5821 = !DILocation(line: 341, column: 16, scope: !5806)
!5822 = !DILocation(line: 341, column: 14, scope: !5806)
!5823 = !DILocation(line: 341, column: 2, scope: !5806)
!5824 = !DILocation(line: 341, column: 7, scope: !5806)
!5825 = !DILocation(line: 342, column: 1, scope: !5806)
!5826 = distinct !DISubprogram(name: "normalize_v2", scope: !3293, file: !3293, line: 783, type: !5827, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5827 = !DISubroutineType(types: !5828)
!5828 = !{!411, !1263}
!5829 = !DILocalVariable(name: "n", arg: 1, scope: !5826, file: !3293, line: 783, type: !1263)
!5830 = !DILocation(line: 783, column: 34, scope: !5826)
!5831 = !DILocation(line: 785, column: 25, scope: !5826)
!5832 = !DILocation(line: 785, column: 28, scope: !5826)
!5833 = !DILocation(line: 785, column: 9, scope: !5826)
!5834 = !DILocation(line: 785, column: 2, scope: !5826)
!5835 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !3293, file: !3293, line: 357, type: !5807, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5836 = !DILocalVariable(name: "r", arg: 1, scope: !5835, file: !3293, line: 357, type: !1263)
!5837 = !DILocation(line: 357, column: 32, scope: !5835)
!5838 = !DILocalVariable(name: "a", arg: 2, scope: !5835, file: !3293, line: 357, type: !1237)
!5839 = !DILocation(line: 357, column: 50, scope: !5835)
!5840 = !DILocalVariable(name: "b", arg: 3, scope: !5835, file: !3293, line: 357, type: !1237)
!5841 = !DILocation(line: 357, column: 68, scope: !5835)
!5842 = !DILocation(line: 359, column: 9, scope: !5835)
!5843 = !DILocation(line: 359, column: 16, scope: !5835)
!5844 = !DILocation(line: 359, column: 14, scope: !5835)
!5845 = !DILocation(line: 359, column: 2, scope: !5835)
!5846 = !DILocation(line: 359, column: 7, scope: !5835)
!5847 = !DILocation(line: 360, column: 9, scope: !5835)
!5848 = !DILocation(line: 360, column: 16, scope: !5835)
!5849 = !DILocation(line: 360, column: 14, scope: !5835)
!5850 = !DILocation(line: 360, column: 2, scope: !5835)
!5851 = !DILocation(line: 360, column: 7, scope: !5835)
!5852 = !DILocation(line: 361, column: 9, scope: !5835)
!5853 = !DILocation(line: 361, column: 16, scope: !5835)
!5854 = !DILocation(line: 361, column: 14, scope: !5835)
!5855 = !DILocation(line: 361, column: 2, scope: !5835)
!5856 = !DILocation(line: 361, column: 7, scope: !5835)
!5857 = !DILocation(line: 362, column: 1, scope: !5835)
!5858 = distinct !DISubprogram(name: "normalize_v3", scope: !3293, file: !3293, line: 830, type: !5827, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5859 = !DILocalVariable(name: "n", arg: 1, scope: !5858, file: !3293, line: 830, type: !1263)
!5860 = !DILocation(line: 830, column: 34, scope: !5858)
!5861 = !DILocation(line: 832, column: 25, scope: !5858)
!5862 = !DILocation(line: 832, column: 28, scope: !5858)
!5863 = !DILocation(line: 832, column: 9, scope: !5858)
!5864 = !DILocation(line: 832, column: 2, scope: !5858)
!5865 = distinct !DISubprogram(name: "normalize_v2_v2", scope: !3293, file: !3293, line: 767, type: !5866, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5866 = !DISubroutineType(types: !5867)
!5867 = !{!411, !1263, !1237}
!5868 = !DILocalVariable(name: "r", arg: 1, scope: !5865, file: !3293, line: 767, type: !1263)
!5869 = !DILocation(line: 767, column: 37, scope: !5865)
!5870 = !DILocalVariable(name: "a", arg: 2, scope: !5865, file: !3293, line: 767, type: !1237)
!5871 = !DILocation(line: 767, column: 55, scope: !5865)
!5872 = !DILocalVariable(name: "d", scope: !5865, file: !3293, line: 769, type: !411)
!5873 = !DILocation(line: 769, column: 8, scope: !5865)
!5874 = !DILocation(line: 769, column: 21, scope: !5865)
!5875 = !DILocation(line: 769, column: 24, scope: !5865)
!5876 = !DILocation(line: 769, column: 12, scope: !5865)
!5877 = !DILocation(line: 771, column: 6, scope: !5878)
!5878 = distinct !DILexicalBlock(scope: !5865, file: !3293, line: 771, column: 6)
!5879 = !DILocation(line: 771, column: 8, scope: !5878)
!5880 = !DILocation(line: 771, column: 6, scope: !5865)
!5881 = !DILocation(line: 772, column: 13, scope: !5882)
!5882 = distinct !DILexicalBlock(scope: !5878, file: !3293, line: 771, column: 20)
!5883 = !DILocation(line: 772, column: 7, scope: !5882)
!5884 = !DILocation(line: 772, column: 5, scope: !5882)
!5885 = !DILocation(line: 773, column: 15, scope: !5882)
!5886 = !DILocation(line: 773, column: 18, scope: !5882)
!5887 = !DILocation(line: 773, column: 28, scope: !5882)
!5888 = !DILocation(line: 773, column: 26, scope: !5882)
!5889 = !DILocation(line: 773, column: 3, scope: !5882)
!5890 = !DILocation(line: 774, column: 2, scope: !5882)
!5891 = !DILocation(line: 776, column: 11, scope: !5892)
!5892 = distinct !DILexicalBlock(scope: !5878, file: !3293, line: 775, column: 7)
!5893 = !DILocation(line: 776, column: 3, scope: !5892)
!5894 = !DILocation(line: 777, column: 5, scope: !5892)
!5895 = !DILocation(line: 780, column: 9, scope: !5865)
!5896 = !DILocation(line: 780, column: 2, scope: !5865)
!5897 = distinct !DISubprogram(name: "dot_v2v2", scope: !3293, file: !3293, line: 614, type: !5898, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5898 = !DISubroutineType(types: !5899)
!5899 = !{!411, !1237, !1237}
!5900 = !DILocalVariable(name: "a", arg: 1, scope: !5897, file: !3293, line: 614, type: !1237)
!5901 = !DILocation(line: 614, column: 36, scope: !5897)
!5902 = !DILocalVariable(name: "b", arg: 2, scope: !5897, file: !3293, line: 614, type: !1237)
!5903 = !DILocation(line: 614, column: 54, scope: !5897)
!5904 = !DILocation(line: 616, column: 9, scope: !5897)
!5905 = !DILocation(line: 616, column: 16, scope: !5897)
!5906 = !DILocation(line: 616, column: 14, scope: !5897)
!5907 = !DILocation(line: 616, column: 23, scope: !5897)
!5908 = !DILocation(line: 616, column: 30, scope: !5897)
!5909 = !DILocation(line: 616, column: 28, scope: !5897)
!5910 = !DILocation(line: 616, column: 21, scope: !5897)
!5911 = !DILocation(line: 616, column: 2, scope: !5897)
!5912 = distinct !DISubprogram(name: "mul_v2_v2fl", scope: !3293, file: !3293, line: 386, type: !5913, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5913 = !DISubroutineType(types: !5914)
!5914 = !{null, !1263, !1237, !411}
!5915 = !DILocalVariable(name: "r", arg: 1, scope: !5912, file: !3293, line: 386, type: !1263)
!5916 = !DILocation(line: 386, column: 32, scope: !5912)
!5917 = !DILocalVariable(name: "a", arg: 2, scope: !5912, file: !3293, line: 386, type: !1237)
!5918 = !DILocation(line: 386, column: 50, scope: !5912)
!5919 = !DILocalVariable(name: "f", arg: 3, scope: !5912, file: !3293, line: 386, type: !411)
!5920 = !DILocation(line: 386, column: 62, scope: !5912)
!5921 = !DILocation(line: 388, column: 9, scope: !5912)
!5922 = !DILocation(line: 388, column: 16, scope: !5912)
!5923 = !DILocation(line: 388, column: 14, scope: !5912)
!5924 = !DILocation(line: 388, column: 2, scope: !5912)
!5925 = !DILocation(line: 388, column: 7, scope: !5912)
!5926 = !DILocation(line: 389, column: 9, scope: !5912)
!5927 = !DILocation(line: 389, column: 16, scope: !5912)
!5928 = !DILocation(line: 389, column: 14, scope: !5912)
!5929 = !DILocation(line: 389, column: 2, scope: !5912)
!5930 = !DILocation(line: 389, column: 7, scope: !5912)
!5931 = !DILocation(line: 390, column: 1, scope: !5912)
!5932 = distinct !DISubprogram(name: "zero_v2", scope: !3293, file: !3293, line: 37, type: !5933, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5933 = !DISubroutineType(types: !5934)
!5934 = !{null, !1263}
!5935 = !DILocalVariable(name: "r", arg: 1, scope: !5932, file: !3293, line: 37, type: !1263)
!5936 = !DILocation(line: 37, column: 28, scope: !5932)
!5937 = !DILocation(line: 39, column: 2, scope: !5932)
!5938 = !DILocation(line: 39, column: 7, scope: !5932)
!5939 = !DILocation(line: 40, column: 2, scope: !5932)
!5940 = !DILocation(line: 40, column: 7, scope: !5932)
!5941 = !DILocation(line: 41, column: 1, scope: !5932)
!5942 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !3293, file: !3293, line: 788, type: !5866, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5943 = !DILocalVariable(name: "r", arg: 1, scope: !5942, file: !3293, line: 788, type: !1263)
!5944 = !DILocation(line: 788, column: 37, scope: !5942)
!5945 = !DILocalVariable(name: "a", arg: 2, scope: !5942, file: !3293, line: 788, type: !1237)
!5946 = !DILocation(line: 788, column: 55, scope: !5942)
!5947 = !DILocalVariable(name: "d", scope: !5942, file: !3293, line: 790, type: !411)
!5948 = !DILocation(line: 790, column: 8, scope: !5942)
!5949 = !DILocation(line: 790, column: 21, scope: !5942)
!5950 = !DILocation(line: 790, column: 24, scope: !5942)
!5951 = !DILocation(line: 790, column: 12, scope: !5942)
!5952 = !DILocation(line: 794, column: 6, scope: !5953)
!5953 = distinct !DILexicalBlock(scope: !5942, file: !3293, line: 794, column: 6)
!5954 = !DILocation(line: 794, column: 8, scope: !5953)
!5955 = !DILocation(line: 794, column: 6, scope: !5942)
!5956 = !DILocation(line: 795, column: 13, scope: !5957)
!5957 = distinct !DILexicalBlock(scope: !5953, file: !3293, line: 794, column: 20)
!5958 = !DILocation(line: 795, column: 7, scope: !5957)
!5959 = !DILocation(line: 795, column: 5, scope: !5957)
!5960 = !DILocation(line: 796, column: 15, scope: !5957)
!5961 = !DILocation(line: 796, column: 18, scope: !5957)
!5962 = !DILocation(line: 796, column: 28, scope: !5957)
!5963 = !DILocation(line: 796, column: 26, scope: !5957)
!5964 = !DILocation(line: 796, column: 3, scope: !5957)
!5965 = !DILocation(line: 797, column: 2, scope: !5957)
!5966 = !DILocation(line: 799, column: 11, scope: !5967)
!5967 = distinct !DILexicalBlock(scope: !5953, file: !3293, line: 798, column: 7)
!5968 = !DILocation(line: 799, column: 3, scope: !5967)
!5969 = !DILocation(line: 800, column: 5, scope: !5967)
!5970 = !DILocation(line: 803, column: 9, scope: !5942)
!5971 = !DILocation(line: 803, column: 2, scope: !5942)
!5972 = distinct !DISubprogram(name: "dot_v3v3", scope: !3293, file: !3293, line: 619, type: !5898, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5973 = !DILocalVariable(name: "a", arg: 1, scope: !5972, file: !3293, line: 619, type: !1237)
!5974 = !DILocation(line: 619, column: 36, scope: !5972)
!5975 = !DILocalVariable(name: "b", arg: 2, scope: !5972, file: !3293, line: 619, type: !1237)
!5976 = !DILocation(line: 619, column: 54, scope: !5972)
!5977 = !DILocation(line: 621, column: 9, scope: !5972)
!5978 = !DILocation(line: 621, column: 16, scope: !5972)
!5979 = !DILocation(line: 621, column: 14, scope: !5972)
!5980 = !DILocation(line: 621, column: 23, scope: !5972)
!5981 = !DILocation(line: 621, column: 30, scope: !5972)
!5982 = !DILocation(line: 621, column: 28, scope: !5972)
!5983 = !DILocation(line: 621, column: 21, scope: !5972)
!5984 = !DILocation(line: 621, column: 37, scope: !5972)
!5985 = !DILocation(line: 621, column: 44, scope: !5972)
!5986 = !DILocation(line: 621, column: 42, scope: !5972)
!5987 = !DILocation(line: 621, column: 35, scope: !5972)
!5988 = !DILocation(line: 621, column: 2, scope: !5972)
!5989 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !3293, file: !3293, line: 399, type: !5913, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!5990 = !DILocalVariable(name: "r", arg: 1, scope: !5989, file: !3293, line: 399, type: !1263)
!5991 = !DILocation(line: 399, column: 32, scope: !5989)
!5992 = !DILocalVariable(name: "a", arg: 2, scope: !5989, file: !3293, line: 399, type: !1237)
!5993 = !DILocation(line: 399, column: 50, scope: !5989)
!5994 = !DILocalVariable(name: "f", arg: 3, scope: !5989, file: !3293, line: 399, type: !411)
!5995 = !DILocation(line: 399, column: 62, scope: !5989)
!5996 = !DILocation(line: 401, column: 9, scope: !5989)
!5997 = !DILocation(line: 401, column: 16, scope: !5989)
!5998 = !DILocation(line: 401, column: 14, scope: !5989)
!5999 = !DILocation(line: 401, column: 2, scope: !5989)
!6000 = !DILocation(line: 401, column: 7, scope: !5989)
!6001 = !DILocation(line: 402, column: 9, scope: !5989)
!6002 = !DILocation(line: 402, column: 16, scope: !5989)
!6003 = !DILocation(line: 402, column: 14, scope: !5989)
!6004 = !DILocation(line: 402, column: 2, scope: !5989)
!6005 = !DILocation(line: 402, column: 7, scope: !5989)
!6006 = !DILocation(line: 403, column: 9, scope: !5989)
!6007 = !DILocation(line: 403, column: 16, scope: !5989)
!6008 = !DILocation(line: 403, column: 14, scope: !5989)
!6009 = !DILocation(line: 403, column: 2, scope: !5989)
!6010 = !DILocation(line: 403, column: 7, scope: !5989)
!6011 = !DILocation(line: 404, column: 1, scope: !5989)
!6012 = distinct !DISubprogram(name: "zero_v3", scope: !3293, file: !3293, line: 43, type: !5933, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3171)
!6013 = !DILocalVariable(name: "r", arg: 1, scope: !6012, file: !3293, line: 43, type: !1263)
!6014 = !DILocation(line: 43, column: 28, scope: !6012)
!6015 = !DILocation(line: 45, column: 2, scope: !6012)
!6016 = !DILocation(line: 45, column: 7, scope: !6012)
!6017 = !DILocation(line: 46, column: 2, scope: !6012)
!6018 = !DILocation(line: 46, column: 7, scope: !6012)
!6019 = !DILocation(line: 47, column: 2, scope: !6012)
!6020 = !DILocation(line: 47, column: 7, scope: !6012)
!6021 = !DILocation(line: 48, column: 1, scope: !6012)
