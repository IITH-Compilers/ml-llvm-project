; ModuleID = 'blender/source/blender/editors/space_image/image_edit.c'
source_filename = "blender/source/blender/editors/space_image/image_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
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
%struct.SpaceImage = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.Image*, %struct.ImageUser, %struct.CurveMapping*, %struct.Scopes, %struct.Histogram, %struct.bGPdata*, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
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
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
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
%struct.Mask = type { %struct.ID, %struct.AnimData*, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.bSound = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.PaintCurve = type { %struct.ID, %struct.PaintCurvePoint*, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.Palette = type { %struct.ID, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MDeformVert = type opaque
%struct.Sculpt = type { %struct.Paint, i32, [3 x i32], float, i32, float, float, %struct.Object*, i8* }
%struct.UvSculpt = type { %struct.Paint }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, i8*, %struct.Image*, %struct.Image*, %struct.Image*, [3 x float], float }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], i8*, float, float, i32, i32, i32, i32, %struct.Scene*, %struct.Object* }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, %struct.ColorSpace*, float, i32 }
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
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.bGPdata = type opaque
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.bContext = type opaque
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

@G = external dso_local global %struct.Global, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Image* @ED_space_image(%struct.SpaceImage* %sima) #0 !dbg !183 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  %0 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2156
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %0, i32 0, i32 5, !dbg !2157
  %1 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !2157
  ret %struct.Image* %1, !dbg !2158
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_space_image_set(%struct.SpaceImage* %sima, %struct.Scene* %scene, %struct.Object* %obedit, %struct.Image* %ima) #0 !dbg !2159 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %ima.addr = alloca %struct.Image*, align 8
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  store %struct.Image* %ima, %struct.Image** %ima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %ima.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2176
  %1 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2177
  %2 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2178
  %3 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !2179
  %4 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2180
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %4, i32 0, i32 5, !dbg !2181
  %5 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !2181
  call void @ED_uvedit_assign_image(%struct.Main* %0, %struct.Scene* %1, %struct.Object* %2, %struct.Image* %3, %struct.Image* %5), !dbg !2182
  %6 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !2183
  %7 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2184
  %image1 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %7, i32 0, i32 5, !dbg !2185
  store %struct.Image* %6, %struct.Image** %image1, align 8, !dbg !2186
  %8 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !2187
  %cmp = icmp eq %struct.Image* %8, null, !dbg !2189
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2190

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !2191
  %type = getelementptr inbounds %struct.Image, %struct.Image* %9, i32 0, i32 12, !dbg !2192
  %10 = load i16, i16* %type, align 2, !dbg !2192
  %conv = sext i16 %10 to i32, !dbg !2191
  %cmp2 = icmp eq i32 %conv, 4, !dbg !2193
  br i1 %cmp2, label %if.then, label %lor.lhs.false4, !dbg !2194

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %11 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !2195
  %type5 = getelementptr inbounds %struct.Image, %struct.Image* %11, i32 0, i32 12, !dbg !2196
  %12 = load i16, i16* %type5, align 2, !dbg !2196
  %conv6 = sext i16 %12 to i32, !dbg !2195
  %cmp7 = icmp eq i32 %conv6, 5, !dbg !2197
  br i1 %cmp7, label %if.then, label %if.end14, !dbg !2198

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %13 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2199
  %mode = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %13, i32 0, i32 17, !dbg !2202
  %14 = load i8, i8* %mode, align 4, !dbg !2202
  %conv9 = zext i8 %14 to i32, !dbg !2199
  %cmp10 = icmp eq i32 %conv9, 1, !dbg !2203
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !2204

if.then12:                                        ; preds = %if.then
  %15 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2205
  %mode13 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %15, i32 0, i32 17, !dbg !2207
  store i8 0, i8* %mode13, align 4, !dbg !2208
  br label %if.end, !dbg !2209

if.end:                                           ; preds = %if.then12, %if.then
  br label %if.end14, !dbg !2210

if.end14:                                         ; preds = %if.end, %lor.lhs.false4
  %16 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2211
  %image15 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %16, i32 0, i32 5, !dbg !2213
  %17 = load %struct.Image*, %struct.Image** %image15, align 8, !dbg !2213
  %tobool = icmp ne %struct.Image* %17, null, !dbg !2211
  br i1 %tobool, label %if.then16, label %if.end18, !dbg !2214

if.then16:                                        ; preds = %if.end14
  %18 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2215
  %image17 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %18, i32 0, i32 5, !dbg !2216
  %19 = load %struct.Image*, %struct.Image** %image17, align 8, !dbg !2216
  %20 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2217
  %iuser = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %20, i32 0, i32 6, !dbg !2218
  call void @BKE_image_signal(%struct.Image* %19, %struct.ImageUser* %iuser, i32 6), !dbg !2219
  br label %if.end18, !dbg !2219

if.end18:                                         ; preds = %if.then16, %if.end14
  %21 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2220
  %image19 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %21, i32 0, i32 5, !dbg !2221
  %22 = load %struct.Image*, %struct.Image** %image19, align 8, !dbg !2221
  %23 = bitcast %struct.Image* %22 to %struct.ID*, !dbg !2222
  call void @id_us_ensure_real(%struct.ID* %23), !dbg !2223
  %24 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2224
  %tobool20 = icmp ne %struct.Object* %24, null, !dbg !2224
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !2226

if.then21:                                        ; preds = %if.end18
  %25 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2227
  %data = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 19, !dbg !2228
  %26 = load i8*, i8** %data, align 8, !dbg !2228
  call void @WM_main_add_notifier(i32 274399232, i8* %26), !dbg !2229
  br label %if.end22, !dbg !2229

if.end22:                                         ; preds = %if.then21, %if.end18
  call void @WM_main_add_notifier(i32 251920384, i8* null), !dbg !2230
  ret void, !dbg !2231
}

declare dso_local void @ED_uvedit_assign_image(%struct.Main*, %struct.Scene*, %struct.Object*, %struct.Image*, %struct.Image*) #2

declare dso_local void @BKE_image_signal(%struct.Image*, %struct.ImageUser*, i32) #2

declare dso_local void @id_us_ensure_real(%struct.ID*) #2

declare dso_local void @WM_main_add_notifier(i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Mask* @ED_space_image_get_mask(%struct.SpaceImage* %sima) #0 !dbg !2232 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  %0 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2237
  %mask_info = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %0, i32 0, i32 26, !dbg !2238
  %mask = getelementptr inbounds %struct.MaskSpaceInfo, %struct.MaskSpaceInfo* %mask_info, i32 0, i32 0, !dbg !2239
  %1 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2239
  ret %struct.Mask* %1, !dbg !2240
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_space_image_set_mask(%struct.bContext* %C, %struct.SpaceImage* %sima, %struct.Mask* %mask) #0 !dbg !2241 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %mask.addr = alloca %struct.Mask*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  %0 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !2256
  %1 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2257
  %mask_info = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %1, i32 0, i32 26, !dbg !2258
  %mask1 = getelementptr inbounds %struct.MaskSpaceInfo, %struct.MaskSpaceInfo* %mask_info, i32 0, i32 0, !dbg !2259
  store %struct.Mask* %0, %struct.Mask** %mask1, align 8, !dbg !2260
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2261
  %mask_info2 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %2, i32 0, i32 26, !dbg !2262
  %mask3 = getelementptr inbounds %struct.MaskSpaceInfo, %struct.MaskSpaceInfo* %mask_info2, i32 0, i32 0, !dbg !2263
  %3 = load %struct.Mask*, %struct.Mask** %mask3, align 8, !dbg !2263
  %4 = bitcast %struct.Mask* %3 to %struct.ID*, !dbg !2264
  call void @id_us_ensure_real(%struct.ID* %4), !dbg !2265
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2266
  %tobool = icmp ne %struct.bContext* %5, null, !dbg !2266
  br i1 %tobool, label %if.then, label %if.end, !dbg !2268

if.then:                                          ; preds = %entry
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2269
  %7 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !2271
  %8 = bitcast %struct.Mask* %7 to i8*, !dbg !2271
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 352321542, i8* %8), !dbg !2272
  br label %if.end, !dbg !2273

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2274
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @ED_space_image_acquire_buffer(%struct.SpaceImage* %sima, i8** %lock_r) #0 !dbg !2275 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %lock_r.addr = alloca i8**, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  store i8** %lock_r, i8*** %lock_r.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %lock_r.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !2283, metadata !DIExpression()), !dbg !2286
  %0 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2287
  %tobool = icmp ne %struct.SpaceImage* %0, null, !dbg !2287
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2289

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2290
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %1, i32 0, i32 5, !dbg !2291
  %2 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !2291
  %tobool1 = icmp ne %struct.Image* %2, null, !dbg !2290
  br i1 %tobool1, label %if.then, label %if.else, !dbg !2292

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2293
  %image2 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %3, i32 0, i32 5, !dbg !2295
  %4 = load %struct.Image*, %struct.Image** %image2, align 8, !dbg !2295
  %5 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2296
  %iuser = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %5, i32 0, i32 6, !dbg !2297
  %6 = load i8**, i8*** %lock_r.addr, align 8, !dbg !2298
  %call = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %4, %struct.ImageUser* %iuser, i8** %6), !dbg !2299
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf, align 8, !dbg !2300
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2301
  %tobool3 = icmp ne %struct.ImBuf* %7, null, !dbg !2301
  br i1 %tobool3, label %if.then4, label %if.end9, !dbg !2303

if.then4:                                         ; preds = %if.then
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2304
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 8, !dbg !2307
  %9 = load i32*, i32** %rect, align 8, !dbg !2307
  %tobool5 = icmp ne i32* %9, null, !dbg !2304
  br i1 %tobool5, label %if.then7, label %lor.lhs.false, !dbg !2308

lor.lhs.false:                                    ; preds = %if.then4
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2309
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 9, !dbg !2310
  %11 = load float*, float** %rect_float, align 8, !dbg !2310
  %tobool6 = icmp ne float* %11, null, !dbg !2309
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !2311

if.then7:                                         ; preds = %lor.lhs.false, %if.then4
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2312
  store %struct.ImBuf* %12, %struct.ImBuf** %retval, align 8, !dbg !2313
  br label %return, !dbg !2313

if.end:                                           ; preds = %lor.lhs.false
  %13 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2314
  %image8 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %13, i32 0, i32 5, !dbg !2315
  %14 = load %struct.Image*, %struct.Image** %image8, align 8, !dbg !2315
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2316
  call void @BKE_image_release_ibuf(%struct.Image* %14, %struct.ImBuf* %15, i8* null), !dbg !2317
  br label %if.end9, !dbg !2318

if.end9:                                          ; preds = %if.end, %if.then
  br label %if.end10, !dbg !2319

if.else:                                          ; preds = %land.lhs.true, %entry
  %16 = load i8**, i8*** %lock_r.addr, align 8, !dbg !2320
  store i8* null, i8** %16, align 8, !dbg !2321
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end9
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !2322
  br label %return, !dbg !2322

return:                                           ; preds = %if.end10, %if.then7
  %17 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !2323
  ret %struct.ImBuf* %17, !dbg !2323
}

declare dso_local %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image*, %struct.ImageUser*, i8**) #2

declare dso_local void @BKE_image_release_ibuf(%struct.Image*, %struct.ImBuf*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_space_image_release_buffer(%struct.SpaceImage* %sima, %struct.ImBuf* %ibuf, i8* %lock) #0 !dbg !2324 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %lock.addr = alloca i8*, align 8
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  store i8* %lock, i8** %lock.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lock.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  %0 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2333
  %tobool = icmp ne %struct.SpaceImage* %0, null, !dbg !2333
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2335

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2336
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %1, i32 0, i32 5, !dbg !2337
  %2 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !2337
  %tobool1 = icmp ne %struct.Image* %2, null, !dbg !2336
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2338

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2339
  %image2 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %3, i32 0, i32 5, !dbg !2340
  %4 = load %struct.Image*, %struct.Image** %image2, align 8, !dbg !2340
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2341
  %6 = load i8*, i8** %lock.addr, align 8, !dbg !2342
  call void @BKE_image_release_ibuf(%struct.Image* %4, %struct.ImBuf* %5, i8* %6), !dbg !2343
  br label %if.end, !dbg !2343

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !2344
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_space_image_has_buffer(%struct.SpaceImage* %sima) #0 !dbg !2345 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %lock = alloca i8*, align 8
  %has_buffer = alloca i8, align 1
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !2350, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata i8** %lock, metadata !2352, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.declare(metadata i8* %has_buffer, metadata !2354, metadata !DIExpression()), !dbg !2355
  %0 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2356
  %call = call %struct.ImBuf* @ED_space_image_acquire_buffer(%struct.SpaceImage* %0, i8** %lock), !dbg !2357
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf, align 8, !dbg !2358
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2359
  %cmp = icmp ne %struct.ImBuf* %1, null, !dbg !2360
  %conv = zext i1 %cmp to i32, !dbg !2360
  %conv1 = trunc i32 %conv to i8, !dbg !2361
  store i8 %conv1, i8* %has_buffer, align 1, !dbg !2362
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2363
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2364
  %4 = load i8*, i8** %lock, align 8, !dbg !2365
  call void @ED_space_image_release_buffer(%struct.SpaceImage* %2, %struct.ImBuf* %3, i8* %4), !dbg !2366
  %5 = load i8, i8* %has_buffer, align 1, !dbg !2367
  ret i8 %5, !dbg !2368
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_space_image_get_size(%struct.SpaceImage* %sima, i32* %width, i32* %height) #0 !dbg !2369 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %width.addr = alloca i32*, align 8
  %height.addr = alloca i32*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %lock = alloca i8*, align 8
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  store i32* %width, i32** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  store i32* %height, i32** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2378, metadata !DIExpression()), !dbg !2379
  %0 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2380
  %iuser = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %0, i32 0, i32 6, !dbg !2381
  %scene1 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser, i32 0, i32 0, !dbg !2382
  %1 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !2382
  store %struct.Scene* %1, %struct.Scene** %scene, align 8, !dbg !2379
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !2383, metadata !DIExpression()), !dbg !2384
  call void @llvm.dbg.declare(metadata i8** %lock, metadata !2385, metadata !DIExpression()), !dbg !2386
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2387
  %call = call %struct.ImBuf* @ED_space_image_acquire_buffer(%struct.SpaceImage* %2, i8** %lock), !dbg !2388
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf, align 8, !dbg !2389
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2390
  %tobool = icmp ne %struct.ImBuf* %3, null, !dbg !2390
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2392

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2393
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 2, !dbg !2394
  %5 = load i32, i32* %x, align 8, !dbg !2394
  %cmp = icmp sgt i32 %5, 0, !dbg !2395
  br i1 %cmp, label %land.lhs.true2, label %if.else, !dbg !2396

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2397
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 3, !dbg !2398
  %7 = load i32, i32* %y, align 4, !dbg !2398
  %cmp3 = icmp sgt i32 %7, 0, !dbg !2399
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2400

if.then:                                          ; preds = %land.lhs.true2
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2401
  %x4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 2, !dbg !2403
  %9 = load i32, i32* %x4, align 8, !dbg !2403
  %10 = load i32*, i32** %width.addr, align 8, !dbg !2404
  store i32 %9, i32* %10, align 4, !dbg !2405
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2406
  %y5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 3, !dbg !2407
  %12 = load i32, i32* %y5, align 4, !dbg !2407
  %13 = load i32*, i32** %height.addr, align 8, !dbg !2408
  store i32 %12, i32* %13, align 4, !dbg !2409
  br label %if.end43, !dbg !2410

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %14 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2411
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %14, i32 0, i32 5, !dbg !2413
  %15 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !2413
  %tobool6 = icmp ne %struct.Image* %15, null, !dbg !2411
  br i1 %tobool6, label %land.lhs.true7, label %if.else41, !dbg !2414

land.lhs.true7:                                   ; preds = %if.else
  %16 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2415
  %image8 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %16, i32 0, i32 5, !dbg !2416
  %17 = load %struct.Image*, %struct.Image** %image8, align 8, !dbg !2416
  %type = getelementptr inbounds %struct.Image, %struct.Image* %17, i32 0, i32 12, !dbg !2417
  %18 = load i16, i16* %type, align 2, !dbg !2417
  %conv = sext i16 %18 to i32, !dbg !2415
  %cmp9 = icmp eq i32 %conv, 4, !dbg !2418
  br i1 %cmp9, label %land.lhs.true11, label %if.else41, !dbg !2419

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2420
  %tobool12 = icmp ne %struct.Scene* %19, null, !dbg !2420
  br i1 %tobool12, label %if.then13, label %if.else41, !dbg !2421

if.then13:                                        ; preds = %land.lhs.true11
  %20 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2422
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %20, i32 0, i32 22, !dbg !2424
  %xsch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 33, !dbg !2425
  %21 = load i32, i32* %xsch, align 4, !dbg !2425
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2426
  %r14 = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 22, !dbg !2427
  %size = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r14, i32 0, i32 30, !dbg !2428
  %23 = load i16, i16* %size, align 2, !dbg !2428
  %conv15 = sext i16 %23 to i32, !dbg !2426
  %mul = mul nsw i32 %21, %conv15, !dbg !2429
  %div = sdiv i32 %mul, 100, !dbg !2430
  %24 = load i32*, i32** %width.addr, align 8, !dbg !2431
  store i32 %div, i32* %24, align 4, !dbg !2432
  %25 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2433
  %r16 = getelementptr inbounds %struct.Scene, %struct.Scene* %25, i32 0, i32 22, !dbg !2434
  %ysch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r16, i32 0, i32 34, !dbg !2435
  %26 = load i32, i32* %ysch, align 8, !dbg !2435
  %27 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2436
  %r17 = getelementptr inbounds %struct.Scene, %struct.Scene* %27, i32 0, i32 22, !dbg !2437
  %size18 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r17, i32 0, i32 30, !dbg !2438
  %28 = load i16, i16* %size18, align 2, !dbg !2438
  %conv19 = sext i16 %28 to i32, !dbg !2436
  %mul20 = mul nsw i32 %26, %conv19, !dbg !2439
  %div21 = sdiv i32 %mul20, 100, !dbg !2440
  %29 = load i32*, i32** %height.addr, align 8, !dbg !2441
  store i32 %div21, i32* %29, align 4, !dbg !2442
  %30 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2443
  %r22 = getelementptr inbounds %struct.Scene, %struct.Scene* %30, i32 0, i32 22, !dbg !2445
  %mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r22, i32 0, i32 47, !dbg !2446
  %31 = load i32, i32* %mode, align 8, !dbg !2446
  %and = and i32 %31, 512, !dbg !2447
  %tobool23 = icmp ne i32 %and, 0, !dbg !2447
  br i1 %tobool23, label %land.lhs.true24, label %if.end, !dbg !2448

land.lhs.true24:                                  ; preds = %if.then13
  %32 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2449
  %r25 = getelementptr inbounds %struct.Scene, %struct.Scene* %32, i32 0, i32 22, !dbg !2450
  %mode26 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r25, i32 0, i32 47, !dbg !2451
  %33 = load i32, i32* %mode26, align 8, !dbg !2451
  %and27 = and i32 %33, 2048, !dbg !2452
  %tobool28 = icmp ne i32 %and27, 0, !dbg !2452
  br i1 %tobool28, label %if.then29, label %if.end, !dbg !2453

if.then29:                                        ; preds = %land.lhs.true24
  %34 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2454
  %r30 = getelementptr inbounds %struct.Scene, %struct.Scene* %34, i32 0, i32 22, !dbg !2456
  %border = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r30, i32 0, i32 58, !dbg !2457
  %call31 = call float @BLI_rctf_size_x(%struct.rctf* %border), !dbg !2458
  %35 = load i32*, i32** %width.addr, align 8, !dbg !2459
  %36 = load i32, i32* %35, align 4, !dbg !2460
  %conv32 = sitofp i32 %36 to float, !dbg !2460
  %mul33 = fmul float %conv32, %call31, !dbg !2460
  %conv34 = fptosi float %mul33 to i32, !dbg !2460
  store i32 %conv34, i32* %35, align 4, !dbg !2460
  %37 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2461
  %r35 = getelementptr inbounds %struct.Scene, %struct.Scene* %37, i32 0, i32 22, !dbg !2462
  %border36 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r35, i32 0, i32 58, !dbg !2463
  %call37 = call float @BLI_rctf_size_y(%struct.rctf* %border36), !dbg !2464
  %38 = load i32*, i32** %height.addr, align 8, !dbg !2465
  %39 = load i32, i32* %38, align 4, !dbg !2466
  %conv38 = sitofp i32 %39 to float, !dbg !2466
  %mul39 = fmul float %conv38, %call37, !dbg !2466
  %conv40 = fptosi float %mul39 to i32, !dbg !2466
  store i32 %conv40, i32* %38, align 4, !dbg !2466
  br label %if.end, !dbg !2467

if.end:                                           ; preds = %if.then29, %land.lhs.true24, %if.then13
  br label %if.end42, !dbg !2468

if.else41:                                        ; preds = %land.lhs.true11, %land.lhs.true7, %if.else
  %40 = load i32*, i32** %width.addr, align 8, !dbg !2469
  store i32 256, i32* %40, align 4, !dbg !2471
  %41 = load i32*, i32** %height.addr, align 8, !dbg !2472
  store i32 256, i32* %41, align 4, !dbg !2473
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.end
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then
  %42 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2474
  %43 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2475
  %44 = load i8*, i8** %lock, align 8, !dbg !2476
  call void @ED_space_image_release_buffer(%struct.SpaceImage* %42, %struct.ImBuf* %43, i8* %44), !dbg !2477
  ret void, !dbg !2478
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !2479 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2487
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !2488
  %1 = load float, float* %xmax, align 4, !dbg !2488
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2489
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !2490
  %3 = load float, float* %xmin, align 4, !dbg !2490
  %sub = fsub float %1, %3, !dbg !2491
  ret float %sub, !dbg !2492
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_y(%struct.rctf* %rct) #0 !dbg !2493 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2496
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 3, !dbg !2497
  %1 = load float, float* %ymax, align 4, !dbg !2497
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2498
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 2, !dbg !2499
  %3 = load float, float* %ymin, align 4, !dbg !2499
  %sub = fsub float %1, %3, !dbg !2500
  ret float %sub, !dbg !2501
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_space_image_get_size_fl(%struct.SpaceImage* %sima, float* %size) #0 !dbg !2502 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %size.addr = alloca float*, align 8
  %size_i = alloca [2 x i32], align 4
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  store float* %size, float** %size.addr, align 8
  call void @llvm.dbg.declare(metadata float** %size.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.declare(metadata [2 x i32]* %size_i, metadata !2509, metadata !DIExpression()), !dbg !2510
  %0 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2511
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %size_i, i64 0, i64 0, !dbg !2512
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %size_i, i64 0, i64 1, !dbg !2513
  call void @ED_space_image_get_size(%struct.SpaceImage* %0, i32* %arrayidx, i32* %arrayidx1), !dbg !2514
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %size_i, i64 0, i64 0, !dbg !2515
  %1 = load i32, i32* %arrayidx2, align 4, !dbg !2515
  %conv = sitofp i32 %1 to float, !dbg !2515
  %2 = load float*, float** %size.addr, align 8, !dbg !2516
  %arrayidx3 = getelementptr inbounds float, float* %2, i64 0, !dbg !2516
  store float %conv, float* %arrayidx3, align 4, !dbg !2517
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %size_i, i64 0, i64 1, !dbg !2518
  %3 = load i32, i32* %arrayidx4, align 4, !dbg !2518
  %conv5 = sitofp i32 %3 to float, !dbg !2518
  %4 = load float*, float** %size.addr, align 8, !dbg !2519
  %arrayidx6 = getelementptr inbounds float, float* %4, i64 1, !dbg !2519
  store float %conv5, float* %arrayidx6, align 4, !dbg !2520
  ret void, !dbg !2521
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_space_image_get_aspect(%struct.SpaceImage* %sima, float* %aspx, float* %aspy) #0 !dbg !2522 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %aspx.addr = alloca float*, align 8
  %aspy.addr = alloca float*, align 8
  %ima = alloca %struct.Image*, align 8
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  store float* %aspx, float** %aspx.addr, align 8
  call void @llvm.dbg.declare(metadata float** %aspx.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  store float* %aspy, float** %aspy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %aspy.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !2531, metadata !DIExpression()), !dbg !2532
  %0 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2533
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %0, i32 0, i32 5, !dbg !2534
  %1 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !2534
  store %struct.Image* %1, %struct.Image** %ima, align 8, !dbg !2532
  %2 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2535
  %cmp = icmp eq %struct.Image* %2, null, !dbg !2537
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2538

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2539
  %aspx1 = getelementptr inbounds %struct.Image, %struct.Image* %3, i32 0, i32 34, !dbg !2540
  %4 = load float, float* %aspx1, align 8, !dbg !2540
  %cmp2 = fcmp oeq float %4, 0.000000e+00, !dbg !2541
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !2542

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2543
  %aspy4 = getelementptr inbounds %struct.Image, %struct.Image* %5, i32 0, i32 35, !dbg !2544
  %6 = load float, float* %aspy4, align 4, !dbg !2544
  %cmp5 = fcmp oeq float %6, 0.000000e+00, !dbg !2545
  br i1 %cmp5, label %if.then, label %if.else, !dbg !2546

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %7 = load float*, float** %aspy.addr, align 8, !dbg !2547
  store float 1.000000e+00, float* %7, align 4, !dbg !2549
  %8 = load float*, float** %aspx.addr, align 8, !dbg !2550
  store float 1.000000e+00, float* %8, align 4, !dbg !2551
  br label %if.end, !dbg !2552

if.else:                                          ; preds = %lor.lhs.false3
  %9 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2553
  %10 = load float*, float** %aspx.addr, align 8, !dbg !2555
  %11 = load float*, float** %aspy.addr, align 8, !dbg !2556
  call void @BKE_image_get_aspect(%struct.Image* %9, float* %10, float* %11), !dbg !2557
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2558
}

declare dso_local void @BKE_image_get_aspect(%struct.Image*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_space_image_get_zoom(%struct.SpaceImage* %sima, %struct.ARegion* %ar, float* %zoomx, float* %zoomy) #0 !dbg !2559 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %zoomx.addr = alloca float*, align 8
  %zoomy.addr = alloca float*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  store float* %zoomx, float** %zoomx.addr, align 8
  call void @llvm.dbg.declare(metadata float** %zoomx.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  store float* %zoomy, float** %zoomy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %zoomy.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2775, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2777, metadata !DIExpression()), !dbg !2778
  %0 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2779
  call void @ED_space_image_get_size(%struct.SpaceImage* %0, i32* %width, i32* %height), !dbg !2780
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2781
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 3, !dbg !2782
  %call = call i32 @BLI_rcti_size_x(%struct.rcti* %winrct), !dbg !2783
  %add = add nsw i32 %call, 1, !dbg !2784
  %conv = sitofp i32 %add to float, !dbg !2785
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2786
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !2787
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 1, !dbg !2788
  %call1 = call float @BLI_rctf_size_x(%struct.rctf* %cur), !dbg !2789
  %3 = load i32, i32* %width, align 4, !dbg !2790
  %conv2 = sitofp i32 %3 to float, !dbg !2790
  %mul = fmul float %call1, %conv2, !dbg !2791
  %div = fdiv float %conv, %mul, !dbg !2792
  %4 = load float*, float** %zoomx.addr, align 8, !dbg !2793
  store float %div, float* %4, align 4, !dbg !2794
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2795
  %winrct3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 3, !dbg !2796
  %call4 = call i32 @BLI_rcti_size_y(%struct.rcti* %winrct3), !dbg !2797
  %add5 = add nsw i32 %call4, 1, !dbg !2798
  %conv6 = sitofp i32 %add5 to float, !dbg !2799
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2800
  %v2d7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 2, !dbg !2801
  %cur8 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d7, i32 0, i32 1, !dbg !2802
  %call9 = call float @BLI_rctf_size_y(%struct.rctf* %cur8), !dbg !2803
  %7 = load i32, i32* %height, align 4, !dbg !2804
  %conv10 = sitofp i32 %7 to float, !dbg !2804
  %mul11 = fmul float %call9, %conv10, !dbg !2805
  %div12 = fdiv float %conv6, %mul11, !dbg !2806
  %8 = load float*, float** %zoomy.addr, align 8, !dbg !2807
  store float %div12, float* %8, align 4, !dbg !2808
  ret void, !dbg !2809
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !2810 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2817
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !2818
  %1 = load i32, i32* %xmax, align 4, !dbg !2818
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2819
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !2820
  %3 = load i32, i32* %xmin, align 4, !dbg !2820
  %sub = sub nsw i32 %1, %3, !dbg !2821
  ret i32 %sub, !dbg !2822
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !2823 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2826
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !2827
  %1 = load i32, i32* %ymax, align 4, !dbg !2827
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2828
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !2829
  %3 = load i32, i32* %ymin, align 4, !dbg !2829
  %sub = sub nsw i32 %1, %3, !dbg !2830
  ret i32 %sub, !dbg !2831
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_space_image_get_uv_aspect(%struct.SpaceImage* %sima, float* %aspx, float* %aspy) #0 !dbg !2832 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %aspx.addr = alloca float*, align 8
  %aspy.addr = alloca float*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  store float* %aspx, float** %aspx.addr, align 8
  call void @llvm.dbg.declare(metadata float** %aspx.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  store float* %aspy, float** %aspy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %aspy.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2839, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2841, metadata !DIExpression()), !dbg !2842
  %0 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2843
  %1 = load float*, float** %aspx.addr, align 8, !dbg !2844
  %2 = load float*, float** %aspy.addr, align 8, !dbg !2845
  call void @ED_space_image_get_aspect(%struct.SpaceImage* %0, float* %1, float* %2), !dbg !2846
  %3 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2847
  call void @ED_space_image_get_size(%struct.SpaceImage* %3, i32* %w, i32* %h), !dbg !2848
  %4 = load i32, i32* %w, align 4, !dbg !2849
  %conv = sitofp i32 %4 to float, !dbg !2850
  %5 = load float*, float** %aspx.addr, align 8, !dbg !2851
  %6 = load float, float* %5, align 4, !dbg !2852
  %mul = fmul float %6, %conv, !dbg !2852
  store float %mul, float* %5, align 4, !dbg !2852
  %7 = load i32, i32* %h, align 4, !dbg !2853
  %conv1 = sitofp i32 %7 to float, !dbg !2854
  %8 = load float*, float** %aspy.addr, align 8, !dbg !2855
  %9 = load float, float* %8, align 4, !dbg !2856
  %mul2 = fmul float %9, %conv1, !dbg !2856
  store float %mul2, float* %8, align 4, !dbg !2856
  %10 = load float*, float** %aspx.addr, align 8, !dbg !2857
  %11 = load float, float* %10, align 4, !dbg !2859
  %12 = load float*, float** %aspy.addr, align 8, !dbg !2860
  %13 = load float, float* %12, align 4, !dbg !2861
  %cmp = fcmp olt float %11, %13, !dbg !2862
  br i1 %cmp, label %if.then, label %if.else, !dbg !2863

if.then:                                          ; preds = %entry
  %14 = load float*, float** %aspy.addr, align 8, !dbg !2864
  %15 = load float, float* %14, align 4, !dbg !2866
  %16 = load float*, float** %aspx.addr, align 8, !dbg !2867
  %17 = load float, float* %16, align 4, !dbg !2868
  %div = fdiv float %15, %17, !dbg !2869
  %18 = load float*, float** %aspy.addr, align 8, !dbg !2870
  store float %div, float* %18, align 4, !dbg !2871
  %19 = load float*, float** %aspx.addr, align 8, !dbg !2872
  store float 1.000000e+00, float* %19, align 4, !dbg !2873
  br label %if.end, !dbg !2874

if.else:                                          ; preds = %entry
  %20 = load float*, float** %aspx.addr, align 8, !dbg !2875
  %21 = load float, float* %20, align 4, !dbg !2877
  %22 = load float*, float** %aspy.addr, align 8, !dbg !2878
  %23 = load float, float* %22, align 4, !dbg !2879
  %div4 = fdiv float %21, %23, !dbg !2880
  %24 = load float*, float** %aspx.addr, align 8, !dbg !2881
  store float %div4, float* %24, align 4, !dbg !2882
  %25 = load float*, float** %aspy.addr, align 8, !dbg !2883
  store float 1.000000e+00, float* %25, align 4, !dbg !2884
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2885
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_image_get_uv_aspect(%struct.Image* %ima, %struct.ImageUser* %iuser, float* %aspx, float* %aspy) #0 !dbg !2886 {
entry:
  %ima.addr = alloca %struct.Image*, align 8
  %iuser.addr = alloca %struct.ImageUser*, align 8
  %aspx.addr = alloca float*, align 8
  %aspy.addr = alloca float*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  store %struct.Image* %ima, %struct.Image** %ima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %ima.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  store %struct.ImageUser* %iuser, %struct.ImageUser** %iuser.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  store float* %aspx, float** %aspx.addr, align 8
  call void @llvm.dbg.declare(metadata float** %aspx.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  store float* %aspy, float** %aspy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %aspy.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  %0 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !2897
  %tobool = icmp ne %struct.Image* %0, null, !dbg !2897
  br i1 %tobool, label %if.then, label %if.else, !dbg !2899

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2900, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2903, metadata !DIExpression()), !dbg !2904
  %1 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !2905
  %2 = load float*, float** %aspx.addr, align 8, !dbg !2906
  %3 = load float*, float** %aspy.addr, align 8, !dbg !2907
  call void @BKE_image_get_aspect(%struct.Image* %1, float* %2, float* %3), !dbg !2908
  %4 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !2909
  %5 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !2910
  call void @BKE_image_get_size(%struct.Image* %4, %struct.ImageUser* %5, i32* %w, i32* %h), !dbg !2911
  %6 = load i32, i32* %w, align 4, !dbg !2912
  %conv = sitofp i32 %6 to float, !dbg !2913
  %7 = load float*, float** %aspx.addr, align 8, !dbg !2914
  %8 = load float, float* %7, align 4, !dbg !2915
  %mul = fmul float %8, %conv, !dbg !2915
  store float %mul, float* %7, align 4, !dbg !2915
  %9 = load i32, i32* %h, align 4, !dbg !2916
  %conv1 = sitofp i32 %9 to float, !dbg !2917
  %10 = load float*, float** %aspy.addr, align 8, !dbg !2918
  %11 = load float, float* %10, align 4, !dbg !2919
  %mul2 = fmul float %11, %conv1, !dbg !2919
  store float %mul2, float* %10, align 4, !dbg !2919
  br label %if.end, !dbg !2920

if.else:                                          ; preds = %entry
  %12 = load float*, float** %aspx.addr, align 8, !dbg !2921
  store float 1.000000e+00, float* %12, align 4, !dbg !2923
  %13 = load float*, float** %aspy.addr, align 8, !dbg !2924
  store float 1.000000e+00, float* %13, align 4, !dbg !2925
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2926
}

declare dso_local void @BKE_image_get_size(%struct.Image*, %struct.ImageUser*, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_image_mouse_pos(%struct.SpaceImage* %sima, %struct.ARegion* %ar, i32* %mval, float* %co) #0 !dbg !2927 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %mval.addr = alloca i32*, align 8
  %co.addr = alloca float*, align 8
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %zoomx = alloca float, align 4
  %zoomy = alloca float, align 4
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !2940, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !2942, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2944, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2946, metadata !DIExpression()), !dbg !2947
  call void @llvm.dbg.declare(metadata float* %zoomx, metadata !2948, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.declare(metadata float* %zoomy, metadata !2950, metadata !DIExpression()), !dbg !2951
  %0 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2952
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2953
  call void @ED_space_image_get_zoom(%struct.SpaceImage* %0, %struct.ARegion* %1, float* %zoomx, float* %zoomy), !dbg !2954
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !2955
  call void @ED_space_image_get_size(%struct.SpaceImage* %2, i32* %width, i32* %height), !dbg !2956
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2957
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !2958
  call void @UI_view2d_view_to_region(%struct.View2D* %v2d, float 0.000000e+00, float 0.000000e+00, i32* %sx, i32* %sy), !dbg !2959
  %4 = load i32*, i32** %mval.addr, align 8, !dbg !2960
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 0, !dbg !2960
  %5 = load i32, i32* %arrayidx, align 4, !dbg !2960
  %6 = load i32, i32* %sx, align 4, !dbg !2961
  %sub = sub nsw i32 %5, %6, !dbg !2962
  %conv = sitofp i32 %sub to float, !dbg !2963
  %7 = load float, float* %zoomx, align 4, !dbg !2964
  %div = fdiv float %conv, %7, !dbg !2965
  %8 = load i32, i32* %width, align 4, !dbg !2966
  %conv1 = sitofp i32 %8 to float, !dbg !2966
  %div2 = fdiv float %div, %conv1, !dbg !2967
  %9 = load float*, float** %co.addr, align 8, !dbg !2968
  %arrayidx3 = getelementptr inbounds float, float* %9, i64 0, !dbg !2968
  store float %div2, float* %arrayidx3, align 4, !dbg !2969
  %10 = load i32*, i32** %mval.addr, align 8, !dbg !2970
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 1, !dbg !2970
  %11 = load i32, i32* %arrayidx4, align 4, !dbg !2970
  %12 = load i32, i32* %sy, align 4, !dbg !2971
  %sub5 = sub nsw i32 %11, %12, !dbg !2972
  %conv6 = sitofp i32 %sub5 to float, !dbg !2973
  %13 = load float, float* %zoomy, align 4, !dbg !2974
  %div7 = fdiv float %conv6, %13, !dbg !2975
  %14 = load i32, i32* %height, align 4, !dbg !2976
  %conv8 = sitofp i32 %14 to float, !dbg !2976
  %div9 = fdiv float %div7, %conv8, !dbg !2977
  %15 = load float*, float** %co.addr, align 8, !dbg !2978
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 1, !dbg !2978
  store float %div9, float* %arrayidx10, align 4, !dbg !2979
  ret void, !dbg !2980
}

declare dso_local void @UI_view2d_view_to_region(%struct.View2D*, float, float, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_image_point_pos(%struct.SpaceImage* %sima, %struct.ARegion* %ar, float %x, float %y, float* %xr, float* %yr) #0 !dbg !2981 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %xr.addr = alloca float*, align 8
  %yr.addr = alloca float*, align 8
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %zoomx = alloca float, align 4
  %zoomy = alloca float, align 4
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  store float* %xr, float** %xr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xr.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  store float* %yr, float** %yr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %yr.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !2996, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !2998, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3000, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3002, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.declare(metadata float* %zoomx, metadata !3004, metadata !DIExpression()), !dbg !3005
  call void @llvm.dbg.declare(metadata float* %zoomy, metadata !3006, metadata !DIExpression()), !dbg !3007
  %0 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3008
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3009
  call void @ED_space_image_get_zoom(%struct.SpaceImage* %0, %struct.ARegion* %1, float* %zoomx, float* %zoomy), !dbg !3010
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3011
  call void @ED_space_image_get_size(%struct.SpaceImage* %2, i32* %width, i32* %height), !dbg !3012
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3013
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !3014
  call void @UI_view2d_view_to_region(%struct.View2D* %v2d, float 0.000000e+00, float 0.000000e+00, i32* %sx, i32* %sy), !dbg !3015
  %4 = load float, float* %x.addr, align 4, !dbg !3016
  %5 = load i32, i32* %sx, align 4, !dbg !3017
  %conv = sitofp i32 %5 to float, !dbg !3017
  %sub = fsub float %4, %conv, !dbg !3018
  %6 = load float, float* %zoomx, align 4, !dbg !3019
  %div = fdiv float %sub, %6, !dbg !3020
  %7 = load i32, i32* %width, align 4, !dbg !3021
  %conv1 = sitofp i32 %7 to float, !dbg !3021
  %div2 = fdiv float %div, %conv1, !dbg !3022
  %8 = load float*, float** %xr.addr, align 8, !dbg !3023
  store float %div2, float* %8, align 4, !dbg !3024
  %9 = load float, float* %y.addr, align 4, !dbg !3025
  %10 = load i32, i32* %sy, align 4, !dbg !3026
  %conv3 = sitofp i32 %10 to float, !dbg !3026
  %sub4 = fsub float %9, %conv3, !dbg !3027
  %11 = load float, float* %zoomy, align 4, !dbg !3028
  %div5 = fdiv float %sub4, %11, !dbg !3029
  %12 = load i32, i32* %height, align 4, !dbg !3030
  %conv6 = sitofp i32 %12 to float, !dbg !3030
  %div7 = fdiv float %div5, %conv6, !dbg !3031
  %13 = load float*, float** %yr.addr, align 8, !dbg !3032
  store float %div7, float* %13, align 4, !dbg !3033
  ret void, !dbg !3034
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_image_point_pos__reverse(%struct.SpaceImage* %sima, %struct.ARegion* %ar, float* %co, float* %r_co) #0 !dbg !3035 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %co.addr = alloca float*, align 8
  %r_co.addr = alloca float*, align 8
  %zoomx = alloca float, align 4
  %zoomy = alloca float, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.declare(metadata float* %zoomx, metadata !3048, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.declare(metadata float* %zoomy, metadata !3050, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3052, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3054, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !3056, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !3058, metadata !DIExpression()), !dbg !3059
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3060
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3061
  call void @UI_view2d_view_to_region(%struct.View2D* %v2d, float 0.000000e+00, float 0.000000e+00, i32* %sx, i32* %sy), !dbg !3062
  %1 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3063
  call void @ED_space_image_get_size(%struct.SpaceImage* %1, i32* %width, i32* %height), !dbg !3064
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3065
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3066
  call void @ED_space_image_get_zoom(%struct.SpaceImage* %2, %struct.ARegion* %3, float* %zoomx, float* %zoomy), !dbg !3067
  %4 = load float*, float** %co.addr, align 8, !dbg !3068
  %arrayidx = getelementptr inbounds float, float* %4, i64 0, !dbg !3068
  %5 = load float, float* %arrayidx, align 4, !dbg !3068
  %6 = load i32, i32* %width, align 4, !dbg !3069
  %conv = sitofp i32 %6 to float, !dbg !3069
  %mul = fmul float %5, %conv, !dbg !3070
  %7 = load float, float* %zoomx, align 4, !dbg !3071
  %mul1 = fmul float %mul, %7, !dbg !3072
  %8 = load i32, i32* %sx, align 4, !dbg !3073
  %conv2 = sitofp i32 %8 to float, !dbg !3074
  %add = fadd float %mul1, %conv2, !dbg !3075
  %9 = load float*, float** %r_co.addr, align 8, !dbg !3076
  %arrayidx3 = getelementptr inbounds float, float* %9, i64 0, !dbg !3076
  store float %add, float* %arrayidx3, align 4, !dbg !3077
  %10 = load float*, float** %co.addr, align 8, !dbg !3078
  %arrayidx4 = getelementptr inbounds float, float* %10, i64 1, !dbg !3078
  %11 = load float, float* %arrayidx4, align 4, !dbg !3078
  %12 = load i32, i32* %height, align 4, !dbg !3079
  %conv5 = sitofp i32 %12 to float, !dbg !3079
  %mul6 = fmul float %11, %conv5, !dbg !3080
  %13 = load float, float* %zoomy, align 4, !dbg !3081
  %mul7 = fmul float %mul6, %13, !dbg !3082
  %14 = load i32, i32* %sy, align 4, !dbg !3083
  %conv8 = sitofp i32 %14 to float, !dbg !3084
  %add9 = fadd float %mul7, %conv8, !dbg !3085
  %15 = load float*, float** %r_co.addr, align 8, !dbg !3086
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 1, !dbg !3086
  store float %add9, float* %arrayidx10, align 4, !dbg !3087
  ret void, !dbg !3088
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_space_image_show_render(%struct.SpaceImage* %sima) #0 !dbg !3089 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  %0 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3092
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %0, i32 0, i32 5, !dbg !3093
  %1 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !3093
  %tobool = icmp ne %struct.Image* %1, null, !dbg !3092
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3094

land.rhs:                                         ; preds = %entry
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3095
  %image1 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %2, i32 0, i32 5, !dbg !3095
  %3 = load %struct.Image*, %struct.Image** %image1, align 8, !dbg !3095
  %type = getelementptr inbounds %struct.Image, %struct.Image* %3, i32 0, i32 12, !dbg !3095
  %4 = load i16, i16* %type, align 2, !dbg !3095
  %conv = sext i16 %4 to i32, !dbg !3095
  %cmp = icmp eq i32 %conv, 4, !dbg !3095
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3095

lor.rhs:                                          ; preds = %land.rhs
  %5 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3095
  %image3 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %5, i32 0, i32 5, !dbg !3095
  %6 = load %struct.Image*, %struct.Image** %image3, align 8, !dbg !3095
  %type4 = getelementptr inbounds %struct.Image, %struct.Image* %6, i32 0, i32 12, !dbg !3095
  %7 = load i16, i16* %type4, align 2, !dbg !3095
  %conv5 = sext i16 %7 to i32, !dbg !3095
  %cmp6 = icmp eq i32 %conv5, 5, !dbg !3095
  br label %lor.end, !dbg !3095

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %9 = phi i1 [ false, %entry ], [ %8, %lor.end ], !dbg !3096
  %land.ext = zext i1 %9 to i32, !dbg !3094
  %conv8 = trunc i32 %land.ext to i8, !dbg !3097
  ret i8 %conv8, !dbg !3098
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_space_image_show_paint(%struct.SpaceImage* %sima) #0 !dbg !3099 {
entry:
  %retval = alloca i8, align 1
  %sima.addr = alloca %struct.SpaceImage*, align 8
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  %0 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3102
  %call = call zeroext i8 @ED_space_image_show_render(%struct.SpaceImage* %0), !dbg !3104
  %tobool = icmp ne i8 %call, 0, !dbg !3104
  br i1 %tobool, label %if.then, label %if.end, !dbg !3105

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3106
  br label %return, !dbg !3106

if.end:                                           ; preds = %entry
  %1 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3107
  %mode = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %1, i32 0, i32 17, !dbg !3108
  %2 = load i8, i8* %mode, align 4, !dbg !3108
  %conv = zext i8 %2 to i32, !dbg !3107
  %cmp = icmp eq i32 %conv, 1, !dbg !3109
  %conv1 = zext i1 %cmp to i32, !dbg !3109
  %conv2 = trunc i32 %conv1 to i8, !dbg !3110
  store i8 %conv2, i8* %retval, align 1, !dbg !3111
  br label %return, !dbg !3111

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !3112
  ret i8 %3, !dbg !3112
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_space_image_show_uvedit(%struct.SpaceImage* %sima, %struct.Object* %obedit) #0 !dbg !3113 {
entry:
  %retval = alloca i8, align 1
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %ret = alloca i8, align 1
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  %0 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3120
  %tobool = icmp ne %struct.SpaceImage* %0, null, !dbg !3120
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3122

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3123
  %call = call zeroext i8 @ED_space_image_show_render(%struct.SpaceImage* %1), !dbg !3124
  %conv = zext i8 %call to i32, !dbg !3124
  %tobool1 = icmp ne i32 %conv, 0, !dbg !3124
  br i1 %tobool1, label %if.then, label %lor.lhs.false, !dbg !3125

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3126
  %call2 = call zeroext i8 @ED_space_image_show_paint(%struct.SpaceImage* %2), !dbg !3127
  %conv3 = zext i8 %call2 to i32, !dbg !3127
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !3127
  br i1 %tobool4, label %if.then, label %if.end, !dbg !3128

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !3129
  br label %return, !dbg !3129

if.end:                                           ; preds = %lor.lhs.false, %entry
  %3 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3130
  %tobool5 = icmp ne %struct.Object* %3, null, !dbg !3130
  br i1 %tobool5, label %land.lhs.true6, label %if.end12, !dbg !3132

land.lhs.true6:                                   ; preds = %if.end
  %4 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3133
  %type = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 3, !dbg !3134
  %5 = load i16, i16* %type, align 8, !dbg !3134
  %conv7 = sext i16 %5 to i32, !dbg !3133
  %cmp = icmp eq i32 %conv7, 1, !dbg !3135
  br i1 %cmp, label %if.then9, label %if.end12, !dbg !3136

if.then9:                                         ; preds = %land.lhs.true6
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3137, metadata !DIExpression()), !dbg !3354
  %6 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3355
  %call10 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %6), !dbg !3356
  store %struct.BMEditMesh* %call10, %struct.BMEditMesh** %em, align 8, !dbg !3354
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !3357, metadata !DIExpression()), !dbg !3358
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3359
  %call11 = call zeroext i8 @EDBM_mtexpoly_check(%struct.BMEditMesh* %7), !dbg !3360
  store i8 %call11, i8* %ret, align 1, !dbg !3361
  %8 = load i8, i8* %ret, align 1, !dbg !3362
  store i8 %8, i8* %retval, align 1, !dbg !3363
  br label %return, !dbg !3363

if.end12:                                         ; preds = %land.lhs.true6, %if.end
  store i8 0, i8* %retval, align 1, !dbg !3364
  br label %return, !dbg !3364

return:                                           ; preds = %if.end12, %if.then9, %if.then
  %9 = load i8, i8* %retval, align 1, !dbg !3365
  ret i8 %9, !dbg !3365
}

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

declare dso_local zeroext i8 @EDBM_mtexpoly_check(%struct.BMEditMesh*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_space_image_check_show_maskedit(%struct.Scene* %scene, %struct.SpaceImage* %sima) #0 !dbg !3366 {
entry:
  %retval = alloca i8, align 1
  %scene.addr = alloca %struct.Scene*, align 8
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3369, metadata !DIExpression()), !dbg !3370
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !3371, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3373, metadata !DIExpression()), !dbg !3374
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3375
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 6, !dbg !3375
  %1 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3375
  %tobool = icmp ne %struct.Base* %1, null, !dbg !3375
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3375

cond.true:                                        ; preds = %entry
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3375
  %basact1 = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 6, !dbg !3375
  %3 = load %struct.Base*, %struct.Base** %basact1, align 8, !dbg !3375
  %object = getelementptr inbounds %struct.Base, %struct.Base* %3, i32 0, i32 7, !dbg !3375
  %4 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3375
  br label %cond.end, !dbg !3375

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3375

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %4, %cond.true ], [ null, %cond.false ], !dbg !3375
  store %struct.Object* %cond, %struct.Object** %ob, align 8, !dbg !3374
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3376
  %tobool2 = icmp ne %struct.Object* %5, null, !dbg !3376
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !3378

land.lhs.true:                                    ; preds = %cond.end
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3379
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 27, !dbg !3380
  %7 = load i32, i32* %mode, align 8, !dbg !3380
  %and = and i32 %7, 1, !dbg !3381
  %tobool3 = icmp ne i32 %and, 0, !dbg !3381
  br i1 %tobool3, label %land.lhs.true4, label %if.end, !dbg !3382

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3383
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3384
  %call = call zeroext i8 @ED_space_image_show_uvedit(%struct.SpaceImage* %8, %struct.Object* %9), !dbg !3385
  %conv = zext i8 %call to i32, !dbg !3385
  %tobool5 = icmp ne i32 %conv, 0, !dbg !3385
  br i1 %tobool5, label %if.then, label %if.end, !dbg !3386

if.then:                                          ; preds = %land.lhs.true4
  store i8 0, i8* %retval, align 1, !dbg !3387
  br label %return, !dbg !3387

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %cond.end
  %10 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3389
  %mode6 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %10, i32 0, i32 17, !dbg !3390
  %11 = load i8, i8* %mode6, align 4, !dbg !3390
  %conv7 = zext i8 %11 to i32, !dbg !3389
  %cmp = icmp eq i32 %conv7, 2, !dbg !3391
  %conv8 = zext i1 %cmp to i32, !dbg !3391
  %conv9 = trunc i32 %conv8 to i8, !dbg !3392
  store i8 %conv9, i8* %retval, align 1, !dbg !3393
  br label %return, !dbg !3393

return:                                           ; preds = %if.end, %if.then
  %12 = load i8, i8* %retval, align 1, !dbg !3394
  ret i8 %12, !dbg !3394
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_space_image_maskedit_poll(%struct.bContext* %C) #0 !dbg !3395 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3398, metadata !DIExpression()), !dbg !3399
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !3400, metadata !DIExpression()), !dbg !3401
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3402
  %call = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %0), !dbg !3403
  store %struct.SpaceImage* %call, %struct.SpaceImage** %sima, align 8, !dbg !3401
  %1 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3404
  %tobool = icmp ne %struct.SpaceImage* %1, null, !dbg !3404
  br i1 %tobool, label %if.then, label %if.end, !dbg !3406

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3407, metadata !DIExpression()), !dbg !3409
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3410
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !3411
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3409
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3412
  %4 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3413
  %call2 = call zeroext i8 @ED_space_image_check_show_maskedit(%struct.Scene* %3, %struct.SpaceImage* %4), !dbg !3414
  %conv = zext i8 %call2 to i32, !dbg !3414
  store i32 %conv, i32* %retval, align 4, !dbg !3415
  br label %return, !dbg !3415

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3416
  br label %return, !dbg !3416

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !3417
  ret i32 %5, !dbg !3417
}

declare dso_local %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_space_image_paint_curve(%struct.bContext* %C) #0 !dbg !3418 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %br = alloca %struct.Brush*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3423, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !3425, metadata !DIExpression()), !dbg !3426
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3427
  %call = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %0), !dbg !3428
  store %struct.SpaceImage* %call, %struct.SpaceImage** %sima, align 8, !dbg !3426
  %1 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3429
  %tobool = icmp ne %struct.SpaceImage* %1, null, !dbg !3429
  br i1 %tobool, label %land.lhs.true, label %if.end7, !dbg !3431

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3432
  %mode = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %2, i32 0, i32 17, !dbg !3433
  %3 = load i8, i8* %mode, align 4, !dbg !3433
  %conv = zext i8 %3 to i32, !dbg !3432
  %cmp = icmp eq i32 %conv, 1, !dbg !3434
  br i1 %cmp, label %if.then, label %if.end7, !dbg !3435

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !3436, metadata !DIExpression()), !dbg !3440
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3441
  %call2 = call %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext* %4), !dbg !3442
  %imapaint = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %call2, i32 0, i32 17, !dbg !3443
  %paint = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint, i32 0, i32 0, !dbg !3444
  %brush = getelementptr inbounds %struct.Paint, %struct.Paint* %paint, i32 0, i32 0, !dbg !3445
  %5 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3445
  store %struct.Brush* %5, %struct.Brush** %br, align 8, !dbg !3440
  %6 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3446
  %tobool3 = icmp ne %struct.Brush* %6, null, !dbg !3446
  br i1 %tobool3, label %land.lhs.true4, label %if.end, !dbg !3448

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3449
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %7, i32 0, i32 16, !dbg !3450
  %8 = load i32, i32* %flag, align 8, !dbg !3450
  %and = and i32 %8, -2147483648, !dbg !3451
  %tobool5 = icmp ne i32 %and, 0, !dbg !3451
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !3452

if.then6:                                         ; preds = %land.lhs.true4
  store i8 1, i8* %retval, align 1, !dbg !3453
  br label %return, !dbg !3453

if.end:                                           ; preds = %land.lhs.true4, %if.then
  br label %if.end7, !dbg !3454

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !3455
  br label %return, !dbg !3455

return:                                           ; preds = %if.end7, %if.then6
  %9 = load i8, i8* %retval, align 1, !dbg !3456
  ret i8 %9, !dbg !3456
}

declare dso_local %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_space_image_maskedit_mask_poll(%struct.bContext* %C) #0 !dbg !3457 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3460
  %call = call i32 @ED_space_image_maskedit_poll(%struct.bContext* %0), !dbg !3462
  %tobool = icmp ne i32 %call, 0, !dbg !3462
  br i1 %tobool, label %if.then, label %if.end, !dbg !3463

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !3464, metadata !DIExpression()), !dbg !3466
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3467
  %call1 = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %1), !dbg !3468
  store %struct.SpaceImage* %call1, %struct.SpaceImage** %sima, align 8, !dbg !3466
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3469
  %mask_info = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %2, i32 0, i32 26, !dbg !3470
  %mask = getelementptr inbounds %struct.MaskSpaceInfo, %struct.MaskSpaceInfo* %mask_info, i32 0, i32 0, !dbg !3471
  %3 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3471
  %cmp = icmp ne %struct.Mask* %3, null, !dbg !3472
  %conv = zext i1 %cmp to i32, !dbg !3472
  store i32 %conv, i32* %retval, align 4, !dbg !3473
  br label %return, !dbg !3473

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3474
  br label %return, !dbg !3474

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !3475
  ret i32 %4, !dbg !3475
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!179, !180, !181}
!llvm.ident = !{!182}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !107, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_image/image_edit.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !24, !35, !41, !47, !55, !62, !72}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceImage_Mode", file: !4, line: 761, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "SI_MODE_VIEW", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "SI_MODE_PAINT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "SI_MODE_MASK", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 339, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!13 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!23 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !25, line: 94, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34}
!27 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!30 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!33 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!34 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !25, line: 116, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39, !40}
!37 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !25, line: 131, baseType: !5, size: 32, elements: !42)
!42 = !{!43, !44, !45, !46}
!43 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!44 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!45 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!46 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !25, line: 123, baseType: !5, size: 32, elements: !48)
!48 = !{!49, !50, !51, !52, !53, !54}
!49 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!50 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!51 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!52 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!53 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!54 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 182, baseType: !5, size: 32, elements: !56)
!56 = !{!57, !58, !59, !60, !61}
!57 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !11, line: 666, baseType: !5, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71}
!64 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!70 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!71 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushFlags", file: !73, line: 187, baseType: !74, size: 32, elements: !75)
!73 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106}
!76 = !DIEnumerator(name: "BRUSH_AIRBRUSH", value: 1)
!77 = !DIEnumerator(name: "BRUSH_TORUS", value: 2)
!78 = !DIEnumerator(name: "BRUSH_ALPHA_PRESSURE", value: 4)
!79 = !DIEnumerator(name: "BRUSH_SIZE_PRESSURE", value: 8)
!80 = !DIEnumerator(name: "BRUSH_JITTER_PRESSURE", value: 16)
!81 = !DIEnumerator(name: "BRUSH_SPACING_PRESSURE", value: 32)
!82 = !DIEnumerator(name: "BRUSH_UNUSED", value: 64)
!83 = !DIEnumerator(name: "BRUSH_RAKE", value: 128)
!84 = !DIEnumerator(name: "BRUSH_ANCHORED", value: 256)
!85 = !DIEnumerator(name: "BRUSH_DIR_IN", value: 512)
!86 = !DIEnumerator(name: "BRUSH_SPACE", value: 1024)
!87 = !DIEnumerator(name: "BRUSH_SMOOTH_STROKE", value: 2048)
!88 = !DIEnumerator(name: "BRUSH_PERSISTENT", value: 4096)
!89 = !DIEnumerator(name: "BRUSH_ACCUMULATE", value: 8192)
!90 = !DIEnumerator(name: "BRUSH_LOCK_ALPHA", value: 16384)
!91 = !DIEnumerator(name: "BRUSH_ORIGINAL_NORMAL", value: 32768)
!92 = !DIEnumerator(name: "BRUSH_OFFSET_PRESSURE", value: 65536)
!93 = !DIEnumerator(name: "BRUSH_SPACE_ATTEN", value: 262144)
!94 = !DIEnumerator(name: "BRUSH_ADAPTIVE_SPACE", value: 524288)
!95 = !DIEnumerator(name: "BRUSH_LOCK_SIZE", value: 1048576)
!96 = !DIEnumerator(name: "BRUSH_USE_GRADIENT", value: 2097152)
!97 = !DIEnumerator(name: "BRUSH_EDGE_TO_EDGE", value: 4194304)
!98 = !DIEnumerator(name: "BRUSH_DRAG_DOT", value: 8388608)
!99 = !DIEnumerator(name: "BRUSH_INVERSE_SMOOTH_PRESSURE", value: 16777216)
!100 = !DIEnumerator(name: "BRUSH_RANDOM_ROTATION", value: 33554432)
!101 = !DIEnumerator(name: "BRUSH_PLANE_TRIM", value: 67108864)
!102 = !DIEnumerator(name: "BRUSH_FRONTFACE", value: 134217728)
!103 = !DIEnumerator(name: "BRUSH_CUSTOM_ICON", value: 268435456)
!104 = !DIEnumerator(name: "BRUSH_LINE", value: 536870912)
!105 = !DIEnumerator(name: "BRUSH_ABSOLUTE_JITTER", value: 1073741824)
!106 = !DIEnumerator(name: "BRUSH_CURVE", value: -2147483648)
!107 = !{!108, !109, !178}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !111, line: 130, baseType: !112)
!111 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !111, line: 117, size: 960, elements: !113)
!113 = !{!114, !115, !116, !118, !137, !141, !143, !144, !145, !146}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !112, file: !111, line: 118, baseType: !108, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !112, file: !111, line: 118, baseType: !108, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !112, file: !111, line: 119, baseType: !117, size: 64, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !112, file: !111, line: 120, baseType: !119, size: 64, offset: 192)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !111, line: 136, size: 17600, elements: !121)
!121 = !{!122, !123, !124, !127, !132, !133, !134}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !120, file: !111, line: 137, baseType: !110, size: 960)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !120, file: !111, line: 138, baseType: !109, size: 64, offset: 960)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !120, file: !111, line: 139, baseType: !125, size: 64, offset: 1024)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !111, line: 43, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !120, file: !111, line: 140, baseType: !128, size: 8192, offset: 1088)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 8192, elements: !130)
!129 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!130 = !{!131}
!131 = !DISubrange(count: 1024)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !120, file: !111, line: 141, baseType: !128, size: 8192, offset: 9280)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !120, file: !111, line: 148, baseType: !119, size: 64, offset: 17472)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !120, file: !111, line: 150, baseType: !135, size: 64, offset: 17536)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !111, line: 45, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !112, file: !111, line: 121, baseType: !138, size: 528, offset: 256)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 528, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 66)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !112, file: !111, line: 126, baseType: !142, size: 16, offset: 784)
!142 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !112, file: !111, line: 127, baseType: !74, size: 32, offset: 800)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !112, file: !111, line: 128, baseType: !74, size: 32, offset: 832)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !112, file: !111, line: 128, baseType: !74, size: 32, offset: 864)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !112, file: !111, line: 129, baseType: !147, size: 64, offset: 896)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !111, line: 75, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !111, line: 62, size: 1024, elements: !150)
!150 = !{!151, !153, !154, !155, !156, !157, !161, !162, !176, !177}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !149, file: !111, line: 63, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !149, file: !111, line: 63, baseType: !152, size: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !149, file: !111, line: 64, baseType: !129, size: 8, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !149, file: !111, line: 64, baseType: !129, size: 8, offset: 136)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !149, file: !111, line: 65, baseType: !142, size: 16, offset: 144)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !149, file: !111, line: 66, baseType: !158, size: 512, offset: 160)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 512, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !149, file: !111, line: 67, baseType: !74, size: 32, offset: 672)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !149, file: !111, line: 69, baseType: !163, size: 256, offset: 704)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !111, line: 60, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !111, line: 48, size: 256, elements: !165)
!165 = !{!166, !167, !174, !175}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !164, file: !111, line: 49, baseType: !108, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !164, file: !111, line: 58, baseType: !168, size: 128, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !169, line: 71, baseType: !170)
!169 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !169, line: 69, size: 128, elements: !171)
!171 = !{!172, !173}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !170, file: !169, line: 70, baseType: !108, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !170, file: !169, line: 70, baseType: !108, size: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !164, file: !111, line: 59, baseType: !74, size: 32, offset: 192)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !164, file: !111, line: 59, baseType: !74, size: 32, offset: 224)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !149, file: !111, line: 70, baseType: !74, size: 32, offset: 960)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !149, file: !111, line: 74, baseType: !74, size: 32, offset: 992)
!178 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!179 = !{i32 7, !"Dwarf Version", i32 4}
!180 = !{i32 2, !"Debug Info Version", i32 3}
!181 = !{i32 1, !"wchar_size", i32 4}
!182 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!183 = distinct !DISubprogram(name: "ED_space_image", scope: !1, file: !1, line: 57, type: !184, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !273}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !188, line: 77, size: 15424, elements: !189)
!188 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!189 = !{!190, !191, !192, !195, !198, !201, !204, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !224, !225, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !254, !255, !256, !262, !263, !267}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !187, file: !188, line: 78, baseType: !110, size: 960)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !187, file: !188, line: 80, baseType: !128, size: 8192, offset: 960)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !187, file: !188, line: 82, baseType: !193, size: 64, offset: 9152)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !188, line: 43, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !187, file: !188, line: 83, baseType: !196, size: 64, offset: 9216)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !111, line: 46, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !187, file: !188, line: 86, baseType: !199, size: 64, offset: 9280)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !188, line: 41, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !187, file: !188, line: 87, baseType: !202, size: 64, offset: 9344)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !188, line: 44, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !187, file: !188, line: 89, baseType: !205, size: 512, offset: 9408)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 512, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 8)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !187, file: !188, line: 90, baseType: !142, size: 16, offset: 9920)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !187, file: !188, line: 90, baseType: !142, size: 16, offset: 9936)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !187, file: !188, line: 92, baseType: !142, size: 16, offset: 9952)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !187, file: !188, line: 92, baseType: !142, size: 16, offset: 9968)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !187, file: !188, line: 93, baseType: !142, size: 16, offset: 9984)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !187, file: !188, line: 93, baseType: !142, size: 16, offset: 10000)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !187, file: !188, line: 94, baseType: !74, size: 32, offset: 10016)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !187, file: !188, line: 97, baseType: !142, size: 16, offset: 10048)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !187, file: !188, line: 97, baseType: !142, size: 16, offset: 10064)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !187, file: !188, line: 98, baseType: !142, size: 16, offset: 10080)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !187, file: !188, line: 98, baseType: !142, size: 16, offset: 10096)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !187, file: !188, line: 99, baseType: !142, size: 16, offset: 10112)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !187, file: !188, line: 99, baseType: !142, size: 16, offset: 10128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !187, file: !188, line: 100, baseType: !5, size: 32, offset: 10144)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !187, file: !188, line: 101, baseType: !223, size: 64, offset: 10176)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !187, file: !188, line: 103, baseType: !135, size: 64, offset: 10240)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !187, file: !188, line: 104, baseType: !226, size: 64, offset: 10304)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !111, line: 159, size: 448, elements: !228)
!228 = !{!229, !233, !234, !236, !237, !239}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !227, file: !111, line: 161, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: 2)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !227, file: !111, line: 162, baseType: !230, size: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !227, file: !111, line: 163, baseType: !235, size: 32, offset: 128)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 32, elements: !231)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !227, file: !111, line: 164, baseType: !235, size: 32, offset: 160)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !227, file: !111, line: 165, baseType: !238, size: 128, offset: 192)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 128, elements: !231)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !227, file: !111, line: 166, baseType: !240, size: 128, offset: 320)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 128, elements: !231)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !187, file: !188, line: 107, baseType: !178, size: 32, offset: 10368)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !187, file: !188, line: 108, baseType: !74, size: 32, offset: 10400)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !187, file: !188, line: 109, baseType: !142, size: 16, offset: 10432)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !187, file: !188, line: 110, baseType: !142, size: 16, offset: 10448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !187, file: !188, line: 113, baseType: !74, size: 32, offset: 10464)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !187, file: !188, line: 113, baseType: !74, size: 32, offset: 10496)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !187, file: !188, line: 114, baseType: !129, size: 8, offset: 10528)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !187, file: !188, line: 114, baseType: !129, size: 8, offset: 10536)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !187, file: !188, line: 115, baseType: !142, size: 16, offset: 10544)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !187, file: !188, line: 116, baseType: !251, size: 128, offset: 10560)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 128, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 4)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !187, file: !188, line: 119, baseType: !178, size: 32, offset: 10688)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !187, file: !188, line: 119, baseType: !178, size: 32, offset: 10720)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !187, file: !188, line: 122, baseType: !257, size: 512, offset: 10752)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !258, line: 182, baseType: !259)
!258 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !258, line: 180, size: 512, elements: !260)
!260 = !{!261}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !259, file: !258, line: 181, baseType: !158, size: 512)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !187, file: !188, line: 123, baseType: !129, size: 8, offset: 11264)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !187, file: !188, line: 125, baseType: !264, size: 56, offset: 11272)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 56, elements: !265)
!265 = !{!266}
!266 = !DISubrange(count: 7)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !187, file: !188, line: 126, baseType: !268, size: 4096, offset: 11328)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 4096, elements: !206)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !188, line: 69, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !188, line: 67, size: 512, elements: !271)
!271 = !{!272}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !270, file: !188, line: 68, baseType: !158, size: 512)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceImage", file: !4, line: 743, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceImage", file: !4, line: 710, size: 84672, elements: !276)
!276 = !{!277, !290, !291, !292, !293, !294, !295, !2085, !2086, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !275, file: !4, line: 711, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !4, line: 91, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !4, line: 85, size: 448, elements: !281)
!281 = !{!282, !284, !285, !286, !287, !288}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !280, file: !4, line: 86, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !280, file: !4, line: 86, baseType: !283, size: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !280, file: !4, line: 87, baseType: !168, size: 128, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !280, file: !4, line: 88, baseType: !74, size: 32, offset: 256)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !280, file: !4, line: 89, baseType: !178, size: 32, offset: 288)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !280, file: !4, line: 90, baseType: !289, size: 128, offset: 320)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 128, elements: !206)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !275, file: !4, line: 711, baseType: !278, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !275, file: !4, line: 712, baseType: !168, size: 128, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !275, file: !4, line: 713, baseType: !74, size: 32, offset: 256)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !275, file: !4, line: 715, baseType: !74, size: 32, offset: 288)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !275, file: !4, line: 717, baseType: !186, size: 64, offset: 320)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !275, file: !4, line: 718, baseType: !296, size: 320, offset: 384)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !188, line: 50, size: 320, elements: !297)
!297 = !{!298, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !296, file: !188, line: 51, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !301, line: 1216, size: 39680, elements: !302)
!301 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!302 = !{!303, !304, !308, !576, !579, !580, !581, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !607, !681, !1039, !1705, !1708, !1948, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1970, !1971, !1972, !1973, !1974, !1982, !2048, !2055, !2056, !2063, !2064, !2065, !2066, !2067, !2068, !2069}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !300, file: !301, line: 1217, baseType: !110, size: 960)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !300, file: !301, line: 1218, baseType: !305, size: 64, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !307, line: 45, flags: DIFlagFwdDecl)
!307 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!308 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !300, file: !301, line: 1220, baseType: !309, size: 64, offset: 1024)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !11, line: 115, size: 11392, elements: !311)
!311 = !{!312, !313, !314, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !331, !341, !355, !356, !400, !401, !404, !405, !421, !422, !423, !424, !425, !426, !427, !431, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !509, !510, !511, !512, !513, !514, !515, !516, !517, !520, !523, !526, !527, !528, !529, !530, !533, !536, !539, !540, !546, !547, !548, !549, !550, !551, !553, !556, !559, !561, !564, !565}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !310, file: !11, line: 116, baseType: !110, size: 960)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !310, file: !11, line: 117, baseType: !305, size: 64, offset: 960)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !310, file: !11, line: 119, baseType: !315, size: 64, offset: 1024)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !11, line: 57, flags: DIFlagFwdDecl)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !310, file: !11, line: 121, baseType: !142, size: 16, offset: 1088)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !310, file: !11, line: 121, baseType: !142, size: 16, offset: 1104)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !310, file: !11, line: 122, baseType: !74, size: 32, offset: 1120)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !310, file: !11, line: 122, baseType: !74, size: 32, offset: 1152)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !310, file: !11, line: 122, baseType: !74, size: 32, offset: 1184)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !310, file: !11, line: 123, baseType: !158, size: 512, offset: 1216)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !310, file: !11, line: 124, baseType: !309, size: 64, offset: 1728)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !310, file: !11, line: 124, baseType: !309, size: 64, offset: 1792)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !310, file: !11, line: 127, baseType: !309, size: 64, offset: 1856)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !310, file: !11, line: 127, baseType: !309, size: 64, offset: 1920)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !310, file: !11, line: 127, baseType: !309, size: 64, offset: 1984)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !310, file: !11, line: 128, baseType: !329, size: 64, offset: 2048)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !307, line: 46, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !310, file: !11, line: 130, baseType: !332, size: 64, offset: 2112)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !11, line: 97, size: 832, elements: !334)
!334 = !{!335, !339, !340}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !333, file: !11, line: 98, baseType: !336, size: 768)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 768, elements: !337)
!337 = !{!207, !338}
!338 = !DISubrange(count: 3)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !333, file: !11, line: 99, baseType: !74, size: 32, offset: 768)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !333, file: !11, line: 99, baseType: !74, size: 32, offset: 800)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !310, file: !11, line: 131, baseType: !342, size: 64, offset: 2176)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !344, line: 486, size: 1600, elements: !345)
!344 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!345 = !{!346, !347, !348, !349, !350, !351, !352, !353, !354}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !343, file: !344, line: 487, baseType: !110, size: 960)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !343, file: !344, line: 489, baseType: !168, size: 128, offset: 960)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !343, file: !344, line: 490, baseType: !168, size: 128, offset: 1088)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !343, file: !344, line: 491, baseType: !168, size: 128, offset: 1216)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !343, file: !344, line: 492, baseType: !168, size: 128, offset: 1344)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !343, file: !344, line: 494, baseType: !74, size: 32, offset: 1472)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !343, file: !344, line: 495, baseType: !74, size: 32, offset: 1504)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !343, file: !344, line: 497, baseType: !74, size: 32, offset: 1536)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !343, file: !344, line: 498, baseType: !74, size: 32, offset: 1568)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !310, file: !11, line: 132, baseType: !342, size: 64, offset: 2240)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !310, file: !11, line: 133, baseType: !357, size: 64, offset: 2304)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !344, line: 334, size: 1728, elements: !359)
!359 = !{!360, !361, !365, !366, !367, !368, !369, !370, !373, !374, !375, !376, !377, !378, !379, !399}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !358, file: !344, line: 335, baseType: !168, size: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !358, file: !344, line: 336, baseType: !362, size: 64, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !364, line: 51, flags: DIFlagFwdDecl)
!364 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!365 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !358, file: !344, line: 338, baseType: !142, size: 16, offset: 192)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !358, file: !344, line: 338, baseType: !142, size: 16, offset: 208)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !358, file: !344, line: 339, baseType: !5, size: 32, offset: 224)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !358, file: !344, line: 340, baseType: !74, size: 32, offset: 256)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !358, file: !344, line: 342, baseType: !178, size: 32, offset: 288)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !358, file: !344, line: 343, baseType: !371, size: 96, offset: 320)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 96, elements: !372)
!372 = !{!338}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !358, file: !344, line: 344, baseType: !371, size: 96, offset: 416)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !358, file: !344, line: 347, baseType: !168, size: 128, offset: 512)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !358, file: !344, line: 349, baseType: !74, size: 32, offset: 640)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !358, file: !344, line: 350, baseType: !74, size: 32, offset: 672)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !358, file: !344, line: 351, baseType: !108, size: 64, offset: 704)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !358, file: !344, line: 352, baseType: !108, size: 64, offset: 768)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !358, file: !344, line: 354, baseType: !380, size: 384, offset: 832)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !344, line: 116, baseType: !381)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !344, line: 94, size: 384, elements: !382)
!382 = !{!383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !381, file: !344, line: 96, baseType: !74, size: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !381, file: !344, line: 96, baseType: !74, size: 32, offset: 32)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !381, file: !344, line: 97, baseType: !74, size: 32, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !381, file: !344, line: 97, baseType: !74, size: 32, offset: 96)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !381, file: !344, line: 99, baseType: !142, size: 16, offset: 128)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !381, file: !344, line: 100, baseType: !142, size: 16, offset: 144)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !381, file: !344, line: 102, baseType: !142, size: 16, offset: 160)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !381, file: !344, line: 105, baseType: !142, size: 16, offset: 176)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !381, file: !344, line: 108, baseType: !142, size: 16, offset: 192)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !381, file: !344, line: 109, baseType: !142, size: 16, offset: 208)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !381, file: !344, line: 111, baseType: !142, size: 16, offset: 224)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !381, file: !344, line: 112, baseType: !142, size: 16, offset: 240)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !381, file: !344, line: 114, baseType: !74, size: 32, offset: 256)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !381, file: !344, line: 114, baseType: !74, size: 32, offset: 288)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !381, file: !344, line: 115, baseType: !74, size: 32, offset: 320)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !381, file: !344, line: 115, baseType: !74, size: 32, offset: 352)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !358, file: !344, line: 355, baseType: !158, size: 512, offset: 1216)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !310, file: !11, line: 134, baseType: !108, size: 64, offset: 2368)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !310, file: !11, line: 136, baseType: !402, size: 64, offset: 2432)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !11, line: 58, flags: DIFlagFwdDecl)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !310, file: !11, line: 138, baseType: !380, size: 384, offset: 2496)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !310, file: !11, line: 139, baseType: !406, size: 64, offset: 2880)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !344, line: 80, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !344, line: 72, size: 192, elements: !409)
!409 = !{!410, !417, !418, !419, !420}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !408, file: !344, line: 73, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !344, line: 59, baseType: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !344, line: 56, size: 128, elements: !414)
!414 = !{!415, !416}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !413, file: !344, line: 57, baseType: !371, size: 96)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !413, file: !344, line: 58, baseType: !74, size: 32, offset: 96)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !408, file: !344, line: 74, baseType: !74, size: 32, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !408, file: !344, line: 76, baseType: !74, size: 32, offset: 96)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !408, file: !344, line: 77, baseType: !74, size: 32, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !408, file: !344, line: 79, baseType: !74, size: 32, offset: 160)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !310, file: !11, line: 141, baseType: !168, size: 128, offset: 2944)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !310, file: !11, line: 142, baseType: !168, size: 128, offset: 3072)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !310, file: !11, line: 143, baseType: !168, size: 128, offset: 3200)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !310, file: !11, line: 144, baseType: !168, size: 128, offset: 3328)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !310, file: !11, line: 146, baseType: !74, size: 32, offset: 3456)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !310, file: !11, line: 147, baseType: !74, size: 32, offset: 3488)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !310, file: !11, line: 150, baseType: !428, size: 64, offset: 3520)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !364, line: 46, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !310, file: !11, line: 151, baseType: !432, size: 64, offset: 3584)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !310, file: !11, line: 152, baseType: !74, size: 32, offset: 3648)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !310, file: !11, line: 153, baseType: !74, size: 32, offset: 3680)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !310, file: !11, line: 156, baseType: !371, size: 96, offset: 3712)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !310, file: !11, line: 156, baseType: !371, size: 96, offset: 3808)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !310, file: !11, line: 156, baseType: !371, size: 96, offset: 3904)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !310, file: !11, line: 157, baseType: !371, size: 96, offset: 4000)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !310, file: !11, line: 158, baseType: !371, size: 96, offset: 4096)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !310, file: !11, line: 159, baseType: !371, size: 96, offset: 4192)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !310, file: !11, line: 160, baseType: !371, size: 96, offset: 4288)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !310, file: !11, line: 160, baseType: !371, size: 96, offset: 4384)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !310, file: !11, line: 161, baseType: !251, size: 128, offset: 4480)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !310, file: !11, line: 161, baseType: !251, size: 128, offset: 4608)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !310, file: !11, line: 162, baseType: !371, size: 96, offset: 4736)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !310, file: !11, line: 162, baseType: !371, size: 96, offset: 4832)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !310, file: !11, line: 163, baseType: !178, size: 32, offset: 4928)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !310, file: !11, line: 163, baseType: !178, size: 32, offset: 4960)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !310, file: !11, line: 164, baseType: !450, size: 512, offset: 4992)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 512, elements: !451)
!451 = !{!253, !253}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !310, file: !11, line: 165, baseType: !450, size: 512, offset: 5504)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !310, file: !11, line: 166, baseType: !450, size: 512, offset: 6016)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !310, file: !11, line: 167, baseType: !450, size: 512, offset: 6528)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !310, file: !11, line: 176, baseType: !450, size: 512, offset: 7040)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !310, file: !11, line: 178, baseType: !5, size: 32, offset: 7552)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !310, file: !11, line: 180, baseType: !142, size: 16, offset: 7584)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !310, file: !11, line: 181, baseType: !142, size: 16, offset: 7600)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !310, file: !11, line: 183, baseType: !142, size: 16, offset: 7616)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !310, file: !11, line: 183, baseType: !142, size: 16, offset: 7632)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !310, file: !11, line: 184, baseType: !142, size: 16, offset: 7648)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !310, file: !11, line: 184, baseType: !142, size: 16, offset: 7664)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !310, file: !11, line: 185, baseType: !142, size: 16, offset: 7680)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !310, file: !11, line: 186, baseType: !142, size: 16, offset: 7696)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !310, file: !11, line: 187, baseType: !142, size: 16, offset: 7712)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !310, file: !11, line: 188, baseType: !129, size: 8, offset: 7728)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !310, file: !11, line: 189, baseType: !129, size: 8, offset: 7736)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !310, file: !11, line: 192, baseType: !74, size: 32, offset: 7744)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !310, file: !11, line: 192, baseType: !74, size: 32, offset: 7776)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !310, file: !11, line: 192, baseType: !74, size: 32, offset: 7808)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !310, file: !11, line: 192, baseType: !74, size: 32, offset: 7840)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !310, file: !11, line: 194, baseType: !74, size: 32, offset: 7872)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !310, file: !11, line: 202, baseType: !178, size: 32, offset: 7904)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !310, file: !11, line: 202, baseType: !178, size: 32, offset: 7936)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !310, file: !11, line: 202, baseType: !178, size: 32, offset: 7968)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !310, file: !11, line: 211, baseType: !178, size: 32, offset: 8000)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !310, file: !11, line: 212, baseType: !178, size: 32, offset: 8032)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !310, file: !11, line: 213, baseType: !178, size: 32, offset: 8064)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !310, file: !11, line: 214, baseType: !178, size: 32, offset: 8096)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !310, file: !11, line: 215, baseType: !178, size: 32, offset: 8128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !310, file: !11, line: 216, baseType: !178, size: 32, offset: 8160)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !310, file: !11, line: 219, baseType: !178, size: 32, offset: 8192)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !310, file: !11, line: 220, baseType: !178, size: 32, offset: 8224)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !310, file: !11, line: 221, baseType: !178, size: 32, offset: 8256)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !310, file: !11, line: 224, baseType: !486, size: 16, offset: 8288)
!486 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !310, file: !11, line: 224, baseType: !486, size: 16, offset: 8304)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !310, file: !11, line: 226, baseType: !142, size: 16, offset: 8320)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !310, file: !11, line: 228, baseType: !129, size: 8, offset: 8336)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !310, file: !11, line: 229, baseType: !129, size: 8, offset: 8344)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !310, file: !11, line: 231, baseType: !142, size: 16, offset: 8352)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !310, file: !11, line: 232, baseType: !129, size: 8, offset: 8368)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !310, file: !11, line: 233, baseType: !129, size: 8, offset: 8376)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !310, file: !11, line: 234, baseType: !178, size: 32, offset: 8384)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !310, file: !11, line: 235, baseType: !178, size: 32, offset: 8416)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !310, file: !11, line: 237, baseType: !168, size: 128, offset: 8448)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !310, file: !11, line: 238, baseType: !168, size: 128, offset: 8576)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !310, file: !11, line: 239, baseType: !168, size: 128, offset: 8704)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !310, file: !11, line: 240, baseType: !168, size: 128, offset: 8832)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !310, file: !11, line: 242, baseType: !178, size: 32, offset: 8960)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !310, file: !11, line: 244, baseType: !142, size: 16, offset: 8992)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !310, file: !11, line: 245, baseType: !486, size: 16, offset: 9008)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !310, file: !11, line: 246, baseType: !251, size: 128, offset: 9024)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !310, file: !11, line: 248, baseType: !74, size: 32, offset: 9152)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !310, file: !11, line: 249, baseType: !74, size: 32, offset: 9184)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !310, file: !11, line: 251, baseType: !507, size: 64, offset: 9216)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !11, line: 251, flags: DIFlagFwdDecl)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !310, file: !11, line: 253, baseType: !129, size: 8, offset: 9280)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !310, file: !11, line: 254, baseType: !129, size: 8, offset: 9288)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !310, file: !11, line: 255, baseType: !142, size: 16, offset: 9296)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !310, file: !11, line: 256, baseType: !371, size: 96, offset: 9312)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !310, file: !11, line: 258, baseType: !168, size: 128, offset: 9408)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !310, file: !11, line: 259, baseType: !168, size: 128, offset: 9536)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !310, file: !11, line: 260, baseType: !168, size: 128, offset: 9664)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !310, file: !11, line: 261, baseType: !168, size: 128, offset: 9792)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !310, file: !11, line: 263, baseType: !518, size: 64, offset: 9920)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !11, line: 52, flags: DIFlagFwdDecl)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !310, file: !11, line: 264, baseType: !521, size: 64, offset: 9984)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !11, line: 53, flags: DIFlagFwdDecl)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !310, file: !11, line: 265, baseType: !524, size: 64, offset: 10048)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !344, line: 46, flags: DIFlagFwdDecl)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !310, file: !11, line: 267, baseType: !129, size: 8, offset: 10112)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !310, file: !11, line: 268, baseType: !129, size: 8, offset: 10120)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !310, file: !11, line: 269, baseType: !142, size: 16, offset: 10128)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !310, file: !11, line: 270, baseType: !178, size: 32, offset: 10144)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !310, file: !11, line: 272, baseType: !531, size: 64, offset: 10176)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !11, line: 54, flags: DIFlagFwdDecl)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !310, file: !11, line: 275, baseType: !534, size: 64, offset: 10240)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !11, line: 275, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !310, file: !11, line: 277, baseType: !537, size: 64, offset: 10304)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !11, line: 56, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !310, file: !11, line: 277, baseType: !537, size: 64, offset: 10368)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !310, file: !11, line: 278, baseType: !541, size: 64, offset: 10432)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !542, line: 27, baseType: !543)
!542 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !544, line: 45, baseType: !545)
!544 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!545 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !310, file: !11, line: 279, baseType: !541, size: 64, offset: 10496)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !310, file: !11, line: 280, baseType: !5, size: 32, offset: 10560)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !310, file: !11, line: 281, baseType: !5, size: 32, offset: 10592)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !310, file: !11, line: 283, baseType: !168, size: 128, offset: 10624)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !310, file: !11, line: 284, baseType: !168, size: 128, offset: 10752)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !310, file: !11, line: 285, baseType: !552, size: 64, offset: 10880)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !310, file: !11, line: 287, baseType: !554, size: 64, offset: 10944)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !11, line: 59, flags: DIFlagFwdDecl)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !310, file: !11, line: 288, baseType: !557, size: 64, offset: 11008)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !11, line: 288, flags: DIFlagFwdDecl)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !310, file: !11, line: 290, baseType: !560, size: 64, offset: 11072)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 64, elements: !231)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !310, file: !11, line: 291, baseType: !562, size: 64, offset: 11136)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !188, line: 65, baseType: !296)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !310, file: !11, line: 293, baseType: !168, size: 128, offset: 11200)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !310, file: !11, line: 294, baseType: !566, size: 64, offset: 11328)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !11, line: 113, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !11, line: 108, size: 256, elements: !569)
!569 = !{!570, !572, !573, !574, !575}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !568, file: !11, line: 109, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !568, file: !11, line: 109, baseType: !571, size: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !568, file: !11, line: 110, baseType: !309, size: 64, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !568, file: !11, line: 111, baseType: !74, size: 32, offset: 192)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !568, file: !11, line: 112, baseType: !178, size: 32, offset: 224)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !300, file: !301, line: 1221, baseType: !577, size: 64, offset: 1088)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !301, line: 52, flags: DIFlagFwdDecl)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !300, file: !301, line: 1223, baseType: !299, size: 64, offset: 1152)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !300, file: !301, line: 1225, baseType: !168, size: 128, offset: 1216)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !300, file: !301, line: 1226, baseType: !582, size: 64, offset: 1344)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !301, line: 69, size: 320, elements: !584)
!584 = !{!585, !586, !587, !588, !589, !590, !591, !592}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !583, file: !301, line: 70, baseType: !582, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !583, file: !301, line: 70, baseType: !582, size: 64, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !583, file: !301, line: 71, baseType: !5, size: 32, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !583, file: !301, line: 71, baseType: !5, size: 32, offset: 160)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !583, file: !301, line: 72, baseType: !74, size: 32, offset: 192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !583, file: !301, line: 73, baseType: !142, size: 16, offset: 224)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !583, file: !301, line: 73, baseType: !142, size: 16, offset: 240)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !583, file: !301, line: 74, baseType: !309, size: 64, offset: 256)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !300, file: !301, line: 1227, baseType: !309, size: 64, offset: 1408)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !300, file: !301, line: 1229, baseType: !371, size: 96, offset: 1472)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !300, file: !301, line: 1230, baseType: !371, size: 96, offset: 1568)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !300, file: !301, line: 1231, baseType: !371, size: 96, offset: 1664)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !300, file: !301, line: 1231, baseType: !371, size: 96, offset: 1760)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !300, file: !301, line: 1233, baseType: !5, size: 32, offset: 1856)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !300, file: !301, line: 1234, baseType: !74, size: 32, offset: 1888)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !300, file: !301, line: 1235, baseType: !5, size: 32, offset: 1920)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !300, file: !301, line: 1237, baseType: !142, size: 16, offset: 1952)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !300, file: !301, line: 1239, baseType: !129, size: 8, offset: 1968)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !300, file: !301, line: 1240, baseType: !604, size: 8, offset: 1976)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 8, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 1)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !300, file: !301, line: 1242, baseType: !608, size: 64, offset: 1984)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !610, line: 328, size: 3456, elements: !611)
!610 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!611 = !{!612, !613, !614, !617, !618, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !647, !648, !649, !652, !657, !658, !661, !665, !669, !673, !677, !678, !679, !680}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !609, file: !610, line: 329, baseType: !110, size: 960)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !609, file: !610, line: 330, baseType: !305, size: 64, offset: 960)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !609, file: !610, line: 332, baseType: !615, size: 64, offset: 1024)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !610, line: 332, flags: DIFlagFwdDecl)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !609, file: !610, line: 333, baseType: !158, size: 512, offset: 1088)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !609, file: !610, line: 335, baseType: !619, size: 64, offset: 1600)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !621, line: 41, flags: DIFlagFwdDecl)
!621 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!622 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !609, file: !610, line: 337, baseType: !402, size: 64, offset: 1664)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !609, file: !610, line: 338, baseType: !560, size: 64, offset: 1728)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !609, file: !610, line: 340, baseType: !168, size: 128, offset: 1792)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !609, file: !610, line: 340, baseType: !168, size: 128, offset: 1920)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !609, file: !610, line: 342, baseType: !74, size: 32, offset: 2048)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !609, file: !610, line: 342, baseType: !74, size: 32, offset: 2080)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !609, file: !610, line: 343, baseType: !74, size: 32, offset: 2112)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !609, file: !610, line: 345, baseType: !74, size: 32, offset: 2144)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !609, file: !610, line: 346, baseType: !74, size: 32, offset: 2176)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !609, file: !610, line: 347, baseType: !142, size: 16, offset: 2208)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !609, file: !610, line: 348, baseType: !142, size: 16, offset: 2224)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !609, file: !610, line: 349, baseType: !74, size: 32, offset: 2240)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !609, file: !610, line: 351, baseType: !74, size: 32, offset: 2272)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !609, file: !610, line: 353, baseType: !142, size: 16, offset: 2304)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !609, file: !610, line: 354, baseType: !142, size: 16, offset: 2320)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !609, file: !610, line: 355, baseType: !74, size: 32, offset: 2336)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !609, file: !610, line: 357, baseType: !639, size: 128, offset: 2368)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !640, line: 95, baseType: !641)
!640 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !640, line: 92, size: 128, elements: !642)
!642 = !{!643, !644, !645, !646}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !641, file: !640, line: 93, baseType: !178, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !641, file: !640, line: 93, baseType: !178, size: 32, offset: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !641, file: !640, line: 94, baseType: !178, size: 32, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !641, file: !640, line: 94, baseType: !178, size: 32, offset: 96)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !609, file: !610, line: 363, baseType: !168, size: 128, offset: 2496)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !609, file: !610, line: 363, baseType: !168, size: 128, offset: 2624)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !609, file: !610, line: 368, baseType: !650, size: 64, offset: 2752)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !610, line: 48, flags: DIFlagFwdDecl)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !609, file: !610, line: 372, baseType: !653, size: 32, offset: 2816)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !610, line: 274, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !610, line: 271, size: 32, elements: !655)
!655 = !{!656}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !654, file: !610, line: 273, baseType: !5, size: 32)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !609, file: !610, line: 373, baseType: !74, size: 32, offset: 2848)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !609, file: !610, line: 382, baseType: !659, size: 64, offset: 2880)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !610, line: 46, flags: DIFlagFwdDecl)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !609, file: !610, line: 385, baseType: !662, size: 64, offset: 2944)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !108, !178}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !609, file: !610, line: 386, baseType: !666, size: 64, offset: 3008)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !108, !432}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !609, file: !610, line: 387, baseType: !670, size: 64, offset: 3072)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!74, !108}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !609, file: !610, line: 388, baseType: !674, size: 64, offset: 3136)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !108}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !609, file: !610, line: 389, baseType: !108, size: 64, offset: 3200)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !609, file: !610, line: 389, baseType: !108, size: 64, offset: 3264)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !609, file: !610, line: 389, baseType: !108, size: 64, offset: 3328)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !609, file: !610, line: 389, baseType: !108, size: 64, offset: 3392)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !300, file: !301, line: 1244, baseType: !682, size: 64, offset: 2048)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !684, line: 200, size: 17024, elements: !685)
!684 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!685 = !{!686, !687, !688, !689, !1032, !1033, !1034, !1035, !1036, !1037, !1038}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !683, file: !684, line: 201, baseType: !552, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !683, file: !684, line: 202, baseType: !168, size: 128, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !683, file: !684, line: 203, baseType: !168, size: 128, offset: 192)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !683, file: !684, line: 206, baseType: !690, size: 64, offset: 320)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !684, line: 190, baseType: !692)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !684, line: 126, size: 2816, elements: !693)
!693 = !{!694, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !785, !786, !787, !788, !993, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1031}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !692, file: !684, line: 127, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !692, file: !684, line: 127, baseType: !695, size: 64, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !692, file: !684, line: 128, baseType: !108, size: 64, offset: 128)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !692, file: !684, line: 129, baseType: !108, size: 64, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !692, file: !684, line: 130, baseType: !158, size: 512, offset: 256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !692, file: !684, line: 132, baseType: !74, size: 32, offset: 768)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !692, file: !684, line: 132, baseType: !74, size: 32, offset: 800)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !692, file: !684, line: 133, baseType: !74, size: 32, offset: 832)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !692, file: !684, line: 134, baseType: !74, size: 32, offset: 864)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !692, file: !684, line: 134, baseType: !74, size: 32, offset: 896)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !692, file: !684, line: 134, baseType: !74, size: 32, offset: 928)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !692, file: !684, line: 135, baseType: !74, size: 32, offset: 960)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !692, file: !684, line: 135, baseType: !74, size: 32, offset: 992)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !692, file: !684, line: 136, baseType: !74, size: 32, offset: 1024)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !692, file: !684, line: 136, baseType: !74, size: 32, offset: 1056)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !692, file: !684, line: 137, baseType: !74, size: 32, offset: 1088)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !692, file: !684, line: 137, baseType: !74, size: 32, offset: 1120)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !692, file: !684, line: 138, baseType: !178, size: 32, offset: 1152)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !692, file: !684, line: 139, baseType: !178, size: 32, offset: 1184)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !692, file: !684, line: 139, baseType: !178, size: 32, offset: 1216)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !692, file: !684, line: 141, baseType: !142, size: 16, offset: 1248)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !692, file: !684, line: 142, baseType: !142, size: 16, offset: 1264)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !692, file: !684, line: 143, baseType: !74, size: 32, offset: 1280)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !692, file: !684, line: 144, baseType: !74, size: 32, offset: 1312)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !692, file: !684, line: 146, baseType: !720, size: 64, offset: 1344)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !684, line: 114, baseType: !722)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !684, line: 99, size: 7232, elements: !723)
!723 = !{!724, !726, !727, !728, !729, !730, !731, !742, !746, !758, !767, !774, !784}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !722, file: !684, line: 100, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !722, file: !684, line: 100, baseType: !725, size: 64, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !722, file: !684, line: 101, baseType: !74, size: 32, offset: 128)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !722, file: !684, line: 101, baseType: !74, size: 32, offset: 160)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !722, file: !684, line: 102, baseType: !74, size: 32, offset: 192)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !722, file: !684, line: 102, baseType: !74, size: 32, offset: 224)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !722, file: !684, line: 103, baseType: !732, size: 64, offset: 256)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !684, line: 59, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !684, line: 56, size: 2112, elements: !735)
!735 = !{!736, !740, !741}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !734, file: !684, line: 57, baseType: !737, size: 2048)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 2048, elements: !738)
!738 = !{!739}
!739 = !DISubrange(count: 256)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !734, file: !684, line: 58, baseType: !74, size: 32, offset: 2048)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !734, file: !684, line: 58, baseType: !74, size: 32, offset: 2080)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !722, file: !684, line: 106, baseType: !743, size: 6144, offset: 320)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 6144, elements: !744)
!744 = !{!745}
!745 = !DISubrange(count: 768)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !722, file: !684, line: 107, baseType: !747, size: 64, offset: 6464)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !684, line: 97, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !684, line: 83, size: 8320, elements: !750)
!750 = !{!751, !752, !753, !754, !755, !756, !757}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !749, file: !684, line: 84, baseType: !743, size: 6144)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !749, file: !684, line: 87, baseType: !737, size: 2048, offset: 6144)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !749, file: !684, line: 88, baseType: !199, size: 64, offset: 8192)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !749, file: !684, line: 90, baseType: !142, size: 16, offset: 8256)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !749, file: !684, line: 92, baseType: !142, size: 16, offset: 8272)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !749, file: !684, line: 93, baseType: !142, size: 16, offset: 8288)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !749, file: !684, line: 95, baseType: !142, size: 16, offset: 8304)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !722, file: !684, line: 108, baseType: !759, size: 64, offset: 6528)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !684, line: 66, baseType: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !684, line: 61, size: 128, elements: !762)
!762 = !{!763, !764, !765, !766}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !761, file: !684, line: 62, baseType: !74, size: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !761, file: !684, line: 63, baseType: !74, size: 32, offset: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !761, file: !684, line: 64, baseType: !74, size: 32, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !761, file: !684, line: 65, baseType: !74, size: 32, offset: 96)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !722, file: !684, line: 109, baseType: !768, size: 64, offset: 6592)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !684, line: 71, baseType: !770)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !684, line: 68, size: 64, elements: !771)
!771 = !{!772, !773}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !770, file: !684, line: 69, baseType: !74, size: 32)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !770, file: !684, line: 70, baseType: !74, size: 32, offset: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !722, file: !684, line: 110, baseType: !775, size: 64, offset: 6656)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !684, line: 81, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !684, line: 73, size: 352, elements: !778)
!778 = !{!779, !780, !781, !782, !783}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !777, file: !684, line: 74, baseType: !371, size: 96)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !777, file: !684, line: 75, baseType: !371, size: 96, offset: 96)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !777, file: !684, line: 76, baseType: !371, size: 96, offset: 192)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !777, file: !684, line: 77, baseType: !74, size: 32, offset: 288)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !777, file: !684, line: 78, baseType: !74, size: 32, offset: 320)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !722, file: !684, line: 113, baseType: !257, size: 512, offset: 6720)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !692, file: !684, line: 148, baseType: !329, size: 64, offset: 1408)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !692, file: !684, line: 151, baseType: !299, size: 64, offset: 1472)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !692, file: !684, line: 152, baseType: !309, size: 64, offset: 1536)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !692, file: !684, line: 153, baseType: !789, size: 64, offset: 1600)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !791, line: 64, size: 19136, elements: !792)
!791 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!792 = !{!793, !794, !795, !796, !797, !798, !800, !801, !802, !803, !806, !807, !979, !980, !988, !989, !990, !991, !992}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !790, file: !791, line: 65, baseType: !110, size: 960)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !790, file: !791, line: 66, baseType: !305, size: 64, offset: 960)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !790, file: !791, line: 68, baseType: !128, size: 8192, offset: 1024)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !790, file: !791, line: 70, baseType: !74, size: 32, offset: 9216)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !790, file: !791, line: 71, baseType: !74, size: 32, offset: 9248)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !790, file: !791, line: 72, baseType: !799, size: 64, offset: 9280)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 64, elements: !231)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !790, file: !791, line: 74, baseType: !178, size: 32, offset: 9344)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !790, file: !791, line: 74, baseType: !178, size: 32, offset: 9376)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !790, file: !791, line: 76, baseType: !199, size: 64, offset: 9408)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !790, file: !791, line: 77, baseType: !804, size: 64, offset: 9472)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !791, line: 77, flags: DIFlagFwdDecl)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !790, file: !791, line: 78, baseType: !402, size: 64, offset: 9536)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !790, file: !791, line: 80, baseType: !808, size: 2624, offset: 9600)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !809, line: 340, size: 2624, elements: !810)
!809 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!810 = !{!811, !839, !857, !858, !859, !874, !932, !933, !959, !960, !961, !962, !968}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !808, file: !809, line: 341, baseType: !812, size: 576)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !809, line: 251, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !809, line: 207, size: 576, elements: !814)
!814 = !{!815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !813, file: !809, line: 208, baseType: !74, size: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !813, file: !809, line: 211, baseType: !142, size: 16, offset: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !813, file: !809, line: 212, baseType: !142, size: 16, offset: 48)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !813, file: !809, line: 213, baseType: !178, size: 32, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !813, file: !809, line: 214, baseType: !142, size: 16, offset: 96)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !813, file: !809, line: 215, baseType: !142, size: 16, offset: 112)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !813, file: !809, line: 216, baseType: !142, size: 16, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !813, file: !809, line: 217, baseType: !142, size: 16, offset: 144)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !813, file: !809, line: 218, baseType: !142, size: 16, offset: 160)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !813, file: !809, line: 219, baseType: !142, size: 16, offset: 176)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !813, file: !809, line: 220, baseType: !178, size: 32, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !813, file: !809, line: 222, baseType: !142, size: 16, offset: 224)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !813, file: !809, line: 225, baseType: !142, size: 16, offset: 240)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !813, file: !809, line: 228, baseType: !74, size: 32, offset: 256)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !813, file: !809, line: 229, baseType: !74, size: 32, offset: 288)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !813, file: !809, line: 233, baseType: !74, size: 32, offset: 320)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !813, file: !809, line: 236, baseType: !142, size: 16, offset: 352)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !813, file: !809, line: 236, baseType: !142, size: 16, offset: 368)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !813, file: !809, line: 241, baseType: !178, size: 32, offset: 384)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !813, file: !809, line: 244, baseType: !74, size: 32, offset: 416)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !813, file: !809, line: 244, baseType: !74, size: 32, offset: 448)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !813, file: !809, line: 245, baseType: !178, size: 32, offset: 480)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !813, file: !809, line: 248, baseType: !178, size: 32, offset: 512)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !813, file: !809, line: 250, baseType: !74, size: 32, offset: 544)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !808, file: !809, line: 342, baseType: !840, size: 448, offset: 576)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !809, line: 79, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !809, line: 61, size: 448, elements: !842)
!842 = !{!843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !841, file: !809, line: 62, baseType: !108, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !841, file: !809, line: 64, baseType: !142, size: 16, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !841, file: !809, line: 65, baseType: !142, size: 16, offset: 80)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !841, file: !809, line: 67, baseType: !178, size: 32, offset: 96)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !841, file: !809, line: 68, baseType: !178, size: 32, offset: 128)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !841, file: !809, line: 69, baseType: !178, size: 32, offset: 160)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !841, file: !809, line: 70, baseType: !142, size: 16, offset: 192)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !841, file: !809, line: 71, baseType: !142, size: 16, offset: 208)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !841, file: !809, line: 72, baseType: !560, size: 64, offset: 224)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !841, file: !809, line: 75, baseType: !178, size: 32, offset: 288)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !841, file: !809, line: 75, baseType: !178, size: 32, offset: 320)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !841, file: !809, line: 75, baseType: !178, size: 32, offset: 352)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !841, file: !809, line: 78, baseType: !178, size: 32, offset: 384)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !841, file: !809, line: 78, baseType: !178, size: 32, offset: 416)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !808, file: !809, line: 343, baseType: !168, size: 128, offset: 1024)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !808, file: !809, line: 344, baseType: !168, size: 128, offset: 1152)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !808, file: !809, line: 345, baseType: !860, size: 192, offset: 1280)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !809, line: 278, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !809, line: 270, size: 192, elements: !862)
!862 = !{!863, !864, !865, !866, !867}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !861, file: !809, line: 271, baseType: !74, size: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !861, file: !809, line: 273, baseType: !178, size: 32, offset: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !861, file: !809, line: 275, baseType: !74, size: 32, offset: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !861, file: !809, line: 276, baseType: !74, size: 32, offset: 96)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !861, file: !809, line: 277, baseType: !868, size: 64, offset: 128)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !809, line: 55, size: 576, elements: !870)
!870 = !{!871, !872, !873}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !869, file: !809, line: 56, baseType: !74, size: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !869, file: !809, line: 57, baseType: !178, size: 32, offset: 32)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !869, file: !809, line: 58, baseType: !450, size: 512, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !808, file: !809, line: 346, baseType: !875, size: 384, offset: 1472)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !809, line: 268, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !809, line: 253, size: 384, elements: !877)
!877 = !{!878, !879, !880, !881, !882, !926, !927, !928, !929, !930, !931}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !876, file: !809, line: 254, baseType: !74, size: 32)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !876, file: !809, line: 255, baseType: !74, size: 32, offset: 32)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !876, file: !809, line: 255, baseType: !74, size: 32, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !876, file: !809, line: 258, baseType: !178, size: 32, offset: 96)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !876, file: !809, line: 259, baseType: !883, size: 64, offset: 128)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !809, line: 164, baseType: !885)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !809, line: 108, size: 1664, elements: !886)
!886 = !{!887, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !885, file: !809, line: 109, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !885, file: !809, line: 109, baseType: !888, size: 64, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !885, file: !809, line: 111, baseType: !158, size: 512, offset: 128)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !885, file: !809, line: 119, baseType: !560, size: 64, offset: 640)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !885, file: !809, line: 119, baseType: !560, size: 64, offset: 704)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !885, file: !809, line: 125, baseType: !560, size: 64, offset: 768)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !885, file: !809, line: 125, baseType: !560, size: 64, offset: 832)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !885, file: !809, line: 127, baseType: !560, size: 64, offset: 896)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !885, file: !809, line: 130, baseType: !74, size: 32, offset: 960)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !885, file: !809, line: 131, baseType: !74, size: 32, offset: 992)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !885, file: !809, line: 132, baseType: !899, size: 64, offset: 1024)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !809, line: 106, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !809, line: 81, size: 512, elements: !902)
!902 = !{!903, !904, !907, !908, !909, !910}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !901, file: !809, line: 82, baseType: !560, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !901, file: !809, line: 97, baseType: !905, size: 256, offset: 64)
!905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 256, elements: !906)
!906 = !{!253, !232}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !901, file: !809, line: 102, baseType: !560, size: 64, offset: 320)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !901, file: !809, line: 102, baseType: !560, size: 64, offset: 384)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !901, file: !809, line: 104, baseType: !74, size: 32, offset: 448)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !901, file: !809, line: 105, baseType: !74, size: 32, offset: 480)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !885, file: !809, line: 135, baseType: !371, size: 96, offset: 1088)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !885, file: !809, line: 136, baseType: !178, size: 32, offset: 1184)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !885, file: !809, line: 139, baseType: !74, size: 32, offset: 1216)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !885, file: !809, line: 139, baseType: !74, size: 32, offset: 1248)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !885, file: !809, line: 139, baseType: !74, size: 32, offset: 1280)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !885, file: !809, line: 140, baseType: !371, size: 96, offset: 1312)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !885, file: !809, line: 143, baseType: !142, size: 16, offset: 1408)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !885, file: !809, line: 144, baseType: !142, size: 16, offset: 1424)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !885, file: !809, line: 145, baseType: !142, size: 16, offset: 1440)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !885, file: !809, line: 148, baseType: !142, size: 16, offset: 1456)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !885, file: !809, line: 149, baseType: !74, size: 32, offset: 1472)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !885, file: !809, line: 150, baseType: !178, size: 32, offset: 1504)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !885, file: !809, line: 152, baseType: !402, size: 64, offset: 1536)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !885, file: !809, line: 163, baseType: !178, size: 32, offset: 1600)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !885, file: !809, line: 163, baseType: !178, size: 32, offset: 1632)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !876, file: !809, line: 261, baseType: !178, size: 32, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !876, file: !809, line: 261, baseType: !178, size: 32, offset: 224)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !876, file: !809, line: 261, baseType: !178, size: 32, offset: 256)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !876, file: !809, line: 263, baseType: !74, size: 32, offset: 288)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !876, file: !809, line: 266, baseType: !74, size: 32, offset: 320)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !876, file: !809, line: 267, baseType: !178, size: 32, offset: 352)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !808, file: !809, line: 347, baseType: !883, size: 64, offset: 1856)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !808, file: !809, line: 348, baseType: !934, size: 64, offset: 1920)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !809, line: 205, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !809, line: 186, size: 1024, elements: !937)
!937 = !{!938, !940, !941, !942, !944, !945, !946, !954, !955, !956, !957, !958}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !936, file: !809, line: 187, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !936, file: !809, line: 187, baseType: !939, size: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !936, file: !809, line: 189, baseType: !158, size: 512, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !936, file: !809, line: 191, baseType: !943, size: 64, offset: 640)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !936, file: !809, line: 193, baseType: !74, size: 32, offset: 704)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !936, file: !809, line: 193, baseType: !74, size: 32, offset: 736)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !936, file: !809, line: 195, baseType: !947, size: 64, offset: 768)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !809, line: 184, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !809, line: 166, size: 320, elements: !950)
!950 = !{!951, !952, !953}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !949, file: !809, line: 180, baseType: !905, size: 256)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !949, file: !809, line: 182, baseType: !74, size: 32, offset: 256)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !949, file: !809, line: 183, baseType: !74, size: 32, offset: 288)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !936, file: !809, line: 196, baseType: !74, size: 32, offset: 832)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !936, file: !809, line: 198, baseType: !74, size: 32, offset: 864)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !936, file: !809, line: 200, baseType: !186, size: 64, offset: 896)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !936, file: !809, line: 201, baseType: !178, size: 32, offset: 960)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !936, file: !809, line: 204, baseType: !74, size: 32, offset: 992)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !808, file: !809, line: 350, baseType: !168, size: 128, offset: 1984)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !808, file: !809, line: 351, baseType: !74, size: 32, offset: 2112)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !808, file: !809, line: 351, baseType: !74, size: 32, offset: 2144)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !808, file: !809, line: 353, baseType: !963, size: 64, offset: 2176)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !809, line: 297, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !809, line: 295, size: 2048, elements: !966)
!966 = !{!967}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !965, file: !809, line: 296, baseType: !737, size: 2048)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !808, file: !809, line: 355, baseType: !969, size: 384, offset: 2240)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !809, line: 338, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !809, line: 322, size: 384, elements: !971)
!971 = !{!972, !973, !974, !975, !976, !977, !978}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !970, file: !809, line: 323, baseType: !74, size: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !970, file: !809, line: 325, baseType: !142, size: 16, offset: 32)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !970, file: !809, line: 326, baseType: !142, size: 16, offset: 48)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !970, file: !809, line: 331, baseType: !168, size: 128, offset: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !970, file: !809, line: 334, baseType: !168, size: 128, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !970, file: !809, line: 335, baseType: !74, size: 32, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !970, file: !809, line: 337, baseType: !74, size: 32, offset: 352)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !790, file: !791, line: 81, baseType: !108, size: 64, offset: 12224)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !790, file: !791, line: 85, baseType: !981, size: 6208, offset: 12288)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !791, line: 55, size: 6208, elements: !982)
!982 = !{!983, !984, !985, !986, !987}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !981, file: !791, line: 56, baseType: !743, size: 6144)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !981, file: !791, line: 58, baseType: !142, size: 16, offset: 6144)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !981, file: !791, line: 59, baseType: !142, size: 16, offset: 6160)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !981, file: !791, line: 60, baseType: !142, size: 16, offset: 6176)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !981, file: !791, line: 61, baseType: !142, size: 16, offset: 6192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !790, file: !791, line: 86, baseType: !74, size: 32, offset: 18496)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !790, file: !791, line: 88, baseType: !74, size: 32, offset: 18528)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !790, file: !791, line: 90, baseType: !74, size: 32, offset: 18560)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !790, file: !791, line: 94, baseType: !74, size: 32, offset: 18592)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !790, file: !791, line: 100, baseType: !257, size: 512, offset: 18624)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !692, file: !684, line: 154, baseType: !994, size: 64, offset: 1664)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !996, line: 46, size: 1344, elements: !997)
!996 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!997 = !{!998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !995, file: !996, line: 47, baseType: !110, size: 960)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !995, file: !996, line: 48, baseType: !305, size: 64, offset: 960)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "masklayers", scope: !995, file: !996, line: 49, baseType: !168, size: 128, offset: 1024)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_act", scope: !995, file: !996, line: 50, baseType: !74, size: 32, offset: 1152)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_tot", scope: !995, file: !996, line: 51, baseType: !74, size: 32, offset: 1184)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !995, file: !996, line: 53, baseType: !74, size: 32, offset: 1216)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !995, file: !996, line: 53, baseType: !74, size: 32, offset: 1248)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !995, file: !996, line: 55, baseType: !74, size: 32, offset: 1280)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !995, file: !996, line: 56, baseType: !74, size: 32, offset: 1312)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !692, file: !684, line: 156, baseType: !199, size: 64, offset: 1728)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !692, file: !684, line: 158, baseType: !178, size: 32, offset: 1792)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !692, file: !684, line: 159, baseType: !178, size: 32, offset: 1824)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !692, file: !684, line: 162, baseType: !695, size: 64, offset: 1856)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !692, file: !684, line: 162, baseType: !695, size: 64, offset: 1920)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !692, file: !684, line: 162, baseType: !695, size: 64, offset: 1984)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !692, file: !684, line: 164, baseType: !168, size: 128, offset: 2048)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !692, file: !684, line: 166, baseType: !1015, size: 64, offset: 2176)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !684, line: 51, flags: DIFlagFwdDecl)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !692, file: !684, line: 167, baseType: !108, size: 64, offset: 2240)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !692, file: !684, line: 168, baseType: !178, size: 32, offset: 2304)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !692, file: !684, line: 170, baseType: !178, size: 32, offset: 2336)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !692, file: !684, line: 170, baseType: !178, size: 32, offset: 2368)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !692, file: !684, line: 171, baseType: !178, size: 32, offset: 2400)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !692, file: !684, line: 173, baseType: !108, size: 64, offset: 2432)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !692, file: !684, line: 175, baseType: !74, size: 32, offset: 2496)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !692, file: !684, line: 176, baseType: !74, size: 32, offset: 2528)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !692, file: !684, line: 179, baseType: !74, size: 32, offset: 2560)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !692, file: !684, line: 180, baseType: !178, size: 32, offset: 2592)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !692, file: !684, line: 183, baseType: !74, size: 32, offset: 2624)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !692, file: !684, line: 185, baseType: !129, size: 8, offset: 2656)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !692, file: !684, line: 186, baseType: !1030, size: 24, offset: 2664)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 24, elements: !372)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !692, file: !684, line: 189, baseType: !168, size: 128, offset: 2688)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !683, file: !684, line: 207, baseType: !128, size: 8192, offset: 384)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !683, file: !684, line: 208, baseType: !128, size: 8192, offset: 8576)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !683, file: !684, line: 210, baseType: !74, size: 32, offset: 16768)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !683, file: !684, line: 210, baseType: !74, size: 32, offset: 16800)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !683, file: !684, line: 211, baseType: !74, size: 32, offset: 16832)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !683, file: !684, line: 211, baseType: !74, size: 32, offset: 16864)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !683, file: !684, line: 212, baseType: !639, size: 128, offset: 16896)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !300, file: !301, line: 1246, baseType: !1040, size: 64, offset: 2112)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !301, line: 1067, size: 5184, elements: !1042)
!1042 = !{!1043, !1527, !1528, !1542, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1564, !1580, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1688}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1041, file: !301, line: 1068, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !301, line: 934, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !301, line: 925, size: 576, elements: !1047)
!1047 = !{!1048, !1519, !1520, !1521, !1522, !1523, !1526}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1046, file: !301, line: 926, baseType: !1049, size: 320)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !301, line: 830, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !301, line: 813, size: 320, elements: !1051)
!1051 = !{!1052, !1504, !1513, !1514, !1516, !1517, !1518}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1050, file: !301, line: 814, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !73, line: 54, size: 16448, elements: !1055)
!1055 = !{!1056, !1057, !1064, !1103, !1416, !1417, !1418, !1419, !1422, !1423, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1054, file: !73, line: 55, baseType: !110, size: 960)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1054, file: !73, line: 57, baseType: !1058, size: 192, offset: 960)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !73, line: 48, size: 192, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1058, file: !73, line: 49, baseType: !186, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1058, file: !73, line: 50, baseType: !560, size: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1058, file: !73, line: 51, baseType: !178, size: 32, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1058, file: !73, line: 51, baseType: !178, size: 32, offset: 160)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1054, file: !73, line: 58, baseType: !1065, size: 64, offset: 1152)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !258, line: 72, size: 3072, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1074, !1099, !1100, !1101, !1102}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1066, file: !258, line: 73, baseType: !74, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1066, file: !258, line: 73, baseType: !74, size: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1066, file: !258, line: 74, baseType: !74, size: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1066, file: !258, line: 75, baseType: !74, size: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1066, file: !258, line: 77, baseType: !639, size: 128, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1066, file: !258, line: 77, baseType: !639, size: 128, offset: 256)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1066, file: !258, line: 79, baseType: !1075, size: 2304, offset: 384)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 2304, elements: !252)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !258, line: 67, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !258, line: 55, size: 576, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1095, !1096, !1097, !1098}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1077, file: !258, line: 56, baseType: !142, size: 16)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1077, file: !258, line: 56, baseType: !142, size: 16, offset: 16)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1077, file: !258, line: 58, baseType: !178, size: 32, offset: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1077, file: !258, line: 59, baseType: !178, size: 32, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1077, file: !258, line: 59, baseType: !178, size: 32, offset: 96)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1077, file: !258, line: 60, baseType: !560, size: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1077, file: !258, line: 60, baseType: !560, size: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1077, file: !258, line: 61, baseType: !1087, size: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !258, line: 47, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !258, line: 44, size: 96, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1089, file: !258, line: 45, baseType: !178, size: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1089, file: !258, line: 45, baseType: !178, size: 32, offset: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1089, file: !258, line: 46, baseType: !142, size: 16, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1089, file: !258, line: 46, baseType: !142, size: 16, offset: 80)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1077, file: !258, line: 62, baseType: !1087, size: 64, offset: 320)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1077, file: !258, line: 64, baseType: !1087, size: 64, offset: 384)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1077, file: !258, line: 65, baseType: !560, size: 64, offset: 448)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1077, file: !258, line: 66, baseType: !560, size: 64, offset: 512)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1066, file: !258, line: 80, baseType: !371, size: 96, offset: 2688)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1066, file: !258, line: 80, baseType: !371, size: 96, offset: 2784)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1066, file: !258, line: 81, baseType: !371, size: 96, offset: 2880)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1066, file: !258, line: 83, baseType: !371, size: 96, offset: 2976)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1054, file: !73, line: 59, baseType: !1104, size: 2496, offset: 1216)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !307, line: 57, size: 2496, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1109, !1110, !1111, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1104, file: !307, line: 59, baseType: !142, size: 16)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1104, file: !307, line: 59, baseType: !142, size: 16, offset: 16)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1104, file: !307, line: 59, baseType: !142, size: 16, offset: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1104, file: !307, line: 59, baseType: !142, size: 16, offset: 48)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1104, file: !307, line: 60, baseType: !309, size: 64, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1104, file: !307, line: 61, baseType: !1112, size: 64, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !307, line: 202, size: 3328, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1193, !1295, !1296, !1326, !1347, !1355, !1356}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1113, file: !307, line: 203, baseType: !110, size: 960)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1113, file: !307, line: 204, baseType: !305, size: 64, offset: 960)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1113, file: !307, line: 206, baseType: !178, size: 32, offset: 1024)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1113, file: !307, line: 206, baseType: !178, size: 32, offset: 1056)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1113, file: !307, line: 207, baseType: !178, size: 32, offset: 1088)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1113, file: !307, line: 207, baseType: !178, size: 32, offset: 1120)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1113, file: !307, line: 207, baseType: !178, size: 32, offset: 1152)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1113, file: !307, line: 207, baseType: !178, size: 32, offset: 1184)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1113, file: !307, line: 207, baseType: !178, size: 32, offset: 1216)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1113, file: !307, line: 207, baseType: !178, size: 32, offset: 1248)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1113, file: !307, line: 208, baseType: !178, size: 32, offset: 1280)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1113, file: !307, line: 208, baseType: !178, size: 32, offset: 1312)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1113, file: !307, line: 211, baseType: !178, size: 32, offset: 1344)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1113, file: !307, line: 211, baseType: !178, size: 32, offset: 1376)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1113, file: !307, line: 211, baseType: !178, size: 32, offset: 1408)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1113, file: !307, line: 211, baseType: !178, size: 32, offset: 1440)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1113, file: !307, line: 211, baseType: !178, size: 32, offset: 1472)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1113, file: !307, line: 214, baseType: !178, size: 32, offset: 1504)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1113, file: !307, line: 214, baseType: !178, size: 32, offset: 1536)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1113, file: !307, line: 217, baseType: !178, size: 32, offset: 1568)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1113, file: !307, line: 218, baseType: !178, size: 32, offset: 1600)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1113, file: !307, line: 219, baseType: !178, size: 32, offset: 1632)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1113, file: !307, line: 220, baseType: !178, size: 32, offset: 1664)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1113, file: !307, line: 221, baseType: !178, size: 32, offset: 1696)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1113, file: !307, line: 222, baseType: !142, size: 16, offset: 1728)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1113, file: !307, line: 222, baseType: !142, size: 16, offset: 1744)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1113, file: !307, line: 224, baseType: !142, size: 16, offset: 1760)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1113, file: !307, line: 224, baseType: !142, size: 16, offset: 1776)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1113, file: !307, line: 227, baseType: !142, size: 16, offset: 1792)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1113, file: !307, line: 227, baseType: !142, size: 16, offset: 1808)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1113, file: !307, line: 229, baseType: !142, size: 16, offset: 1824)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1113, file: !307, line: 229, baseType: !142, size: 16, offset: 1840)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1113, file: !307, line: 230, baseType: !142, size: 16, offset: 1856)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1113, file: !307, line: 230, baseType: !142, size: 16, offset: 1872)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1113, file: !307, line: 232, baseType: !178, size: 32, offset: 1888)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1113, file: !307, line: 232, baseType: !178, size: 32, offset: 1920)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1113, file: !307, line: 232, baseType: !178, size: 32, offset: 1952)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1113, file: !307, line: 232, baseType: !178, size: 32, offset: 1984)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1113, file: !307, line: 233, baseType: !74, size: 32, offset: 2016)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1113, file: !307, line: 234, baseType: !74, size: 32, offset: 2048)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1113, file: !307, line: 235, baseType: !142, size: 16, offset: 2080)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1113, file: !307, line: 235, baseType: !142, size: 16, offset: 2096)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1113, file: !307, line: 236, baseType: !142, size: 16, offset: 2112)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1113, file: !307, line: 239, baseType: !142, size: 16, offset: 2128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1113, file: !307, line: 240, baseType: !74, size: 32, offset: 2144)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1113, file: !307, line: 241, baseType: !74, size: 32, offset: 2176)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1113, file: !307, line: 241, baseType: !74, size: 32, offset: 2208)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1113, file: !307, line: 241, baseType: !74, size: 32, offset: 2240)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1113, file: !307, line: 243, baseType: !178, size: 32, offset: 2272)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1113, file: !307, line: 243, baseType: !178, size: 32, offset: 2304)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1113, file: !307, line: 244, baseType: !178, size: 32, offset: 2336)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1113, file: !307, line: 246, baseType: !296, size: 320, offset: 2368)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1113, file: !307, line: 248, baseType: !608, size: 64, offset: 2688)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1113, file: !307, line: 249, baseType: !329, size: 64, offset: 2752)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1113, file: !307, line: 250, baseType: !186, size: 64, offset: 2816)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1113, file: !307, line: 251, baseType: !1171, size: 64, offset: 2880)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !307, line: 113, size: 6208, elements: !1173)
!1173 = !{!1174, !1175, !1176, !1177, !1178, !1179, !1180}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1172, file: !307, line: 114, baseType: !142, size: 16)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1172, file: !307, line: 114, baseType: !142, size: 16, offset: 16)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1172, file: !307, line: 115, baseType: !129, size: 8, offset: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1172, file: !307, line: 115, baseType: !129, size: 8, offset: 40)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1172, file: !307, line: 116, baseType: !129, size: 8, offset: 48)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1172, file: !307, line: 117, baseType: !604, size: 8, offset: 56)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1172, file: !307, line: 119, baseType: !1181, size: 6144, offset: 64)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1182, size: 6144, elements: !1191)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !307, line: 109, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !307, line: 106, size: 192, elements: !1184)
!1184 = !{!1185, !1186, !1187, !1188, !1189, !1190}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1183, file: !307, line: 107, baseType: !178, size: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1183, file: !307, line: 107, baseType: !178, size: 32, offset: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1183, file: !307, line: 107, baseType: !178, size: 32, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1183, file: !307, line: 107, baseType: !178, size: 32, offset: 96)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1183, file: !307, line: 107, baseType: !178, size: 32, offset: 128)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1183, file: !307, line: 108, baseType: !74, size: 32, offset: 160)
!1191 = !{!1192}
!1192 = !DISubrange(count: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1113, file: !307, line: 252, baseType: !1194, size: 64, offset: 2944)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !307, line: 122, size: 1600, elements: !1196)
!1196 = !{!1197, !1198, !1199, !1279, !1280, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1195, file: !307, line: 123, baseType: !309, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1195, file: !307, line: 124, baseType: !186, size: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1195, file: !307, line: 125, baseType: !1200, size: 384, offset: 128)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1201, size: 384, elements: !1277)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1203, line: 70, size: 19840, elements: !1204)
!1203 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1211, !1212, !1213, !1214, !1215, !1217, !1220, !1221, !1222, !1223, !1224, !1226, !1228, !1229, !1230, !1234, !1235, !1236, !1237, !1238, !1241, !1242, !1243, !1244, !1245, !1248, !1249, !1251, !1252, !1253, !1256, !1257, !1258, !1261, !1262, !1270}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1202, file: !1203, line: 71, baseType: !1201, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1202, file: !1203, line: 71, baseType: !1201, size: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1202, file: !1203, line: 74, baseType: !74, size: 32, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1202, file: !1203, line: 74, baseType: !74, size: 32, offset: 160)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1202, file: !1203, line: 79, baseType: !1210, size: 8, offset: 192)
!1210 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1202, file: !1203, line: 80, baseType: !74, size: 32, offset: 224)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1202, file: !1203, line: 83, baseType: !74, size: 32, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1202, file: !1203, line: 84, baseType: !74, size: 32, offset: 288)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1202, file: !1203, line: 87, baseType: !223, size: 64, offset: 320)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1202, file: !1203, line: 88, baseType: !1216, size: 64, offset: 384)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1202, file: !1203, line: 93, baseType: !1218, size: 128, offset: 448)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 128, elements: !231)
!1219 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1202, file: !1203, line: 96, baseType: !74, size: 32, offset: 576)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1202, file: !1203, line: 96, baseType: !74, size: 32, offset: 608)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1202, file: !1203, line: 97, baseType: !74, size: 32, offset: 640)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1202, file: !1203, line: 97, baseType: !74, size: 32, offset: 672)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1202, file: !1203, line: 98, baseType: !1225, size: 64, offset: 704)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1202, file: !1203, line: 101, baseType: !1227, size: 64, offset: 768)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1202, file: !1203, line: 102, baseType: !1216, size: 64, offset: 832)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1202, file: !1203, line: 105, baseType: !178, size: 32, offset: 896)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1202, file: !1203, line: 108, baseType: !1231, size: 1280, offset: 960)
!1231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1201, size: 1280, elements: !1232)
!1232 = !{!1233}
!1233 = !DISubrange(count: 20)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1202, file: !1203, line: 109, baseType: !74, size: 32, offset: 2240)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1202, file: !1203, line: 109, baseType: !74, size: 32, offset: 2272)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1202, file: !1203, line: 112, baseType: !74, size: 32, offset: 2304)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1202, file: !1203, line: 113, baseType: !74, size: 32, offset: 2336)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1202, file: !1203, line: 114, baseType: !1239, size: 64, offset: 2368)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1203, line: 50, flags: DIFlagFwdDecl)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1202, file: !1203, line: 115, baseType: !108, size: 64, offset: 2432)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1202, file: !1203, line: 118, baseType: !74, size: 32, offset: 2496)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1202, file: !1203, line: 119, baseType: !128, size: 8192, offset: 2528)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1202, file: !1203, line: 120, baseType: !128, size: 8192, offset: 10720)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1202, file: !1203, line: 123, baseType: !1246, size: 64, offset: 18944)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1203, line: 123, flags: DIFlagFwdDecl)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1202, file: !1203, line: 124, baseType: !74, size: 32, offset: 19008)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1202, file: !1203, line: 127, baseType: !1250, size: 64, offset: 19072)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1202, file: !1203, line: 128, baseType: !5, size: 32, offset: 19136)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1202, file: !1203, line: 129, baseType: !5, size: 32, offset: 19168)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1202, file: !1203, line: 132, baseType: !1254, size: 64, offset: 19200)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !301, line: 63, flags: DIFlagFwdDecl)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1202, file: !1203, line: 133, baseType: !1254, size: 64, offset: 19264)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1202, file: !1203, line: 134, baseType: !223, size: 64, offset: 19328)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1202, file: !1203, line: 135, baseType: !1259, size: 64, offset: 19392)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1203, line: 135, flags: DIFlagFwdDecl)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1202, file: !1203, line: 136, baseType: !74, size: 32, offset: 19456)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1202, file: !1203, line: 137, baseType: !1263, size: 128, offset: 19488)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !640, line: 89, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !640, line: 86, size: 128, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1269}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1264, file: !640, line: 87, baseType: !74, size: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1264, file: !640, line: 87, baseType: !74, size: 32, offset: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1264, file: !640, line: 88, baseType: !74, size: 32, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1264, file: !640, line: 88, baseType: !74, size: 32, offset: 96)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1202, file: !1203, line: 140, baseType: !1271, size: 192, offset: 19648)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1203, line: 55, size: 192, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1271, file: !1203, line: 56, baseType: !5, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1271, file: !1203, line: 57, baseType: !5, size: 32, offset: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1271, file: !1203, line: 58, baseType: !1250, size: 64, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1271, file: !1203, line: 59, baseType: !5, size: 32, offset: 128)
!1277 = !{!1278}
!1278 = !DISubrange(count: 6)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1195, file: !307, line: 126, baseType: !450, size: 512, offset: 512)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1195, file: !307, line: 127, baseType: !1281, size: 288, offset: 1024)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 288, elements: !1282)
!1282 = !{!338, !338}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1195, file: !307, line: 128, baseType: !142, size: 16, offset: 1312)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1195, file: !307, line: 128, baseType: !142, size: 16, offset: 1328)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1195, file: !307, line: 129, baseType: !178, size: 32, offset: 1344)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1195, file: !307, line: 129, baseType: !178, size: 32, offset: 1376)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1195, file: !307, line: 130, baseType: !178, size: 32, offset: 1408)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1195, file: !307, line: 131, baseType: !5, size: 32, offset: 1440)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1195, file: !307, line: 132, baseType: !142, size: 16, offset: 1472)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1195, file: !307, line: 132, baseType: !142, size: 16, offset: 1488)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1195, file: !307, line: 133, baseType: !74, size: 32, offset: 1504)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1195, file: !307, line: 133, baseType: !74, size: 32, offset: 1536)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1195, file: !307, line: 134, baseType: !142, size: 16, offset: 1568)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1195, file: !307, line: 134, baseType: !142, size: 16, offset: 1584)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1113, file: !307, line: 253, baseType: !226, size: 64, offset: 3008)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1113, file: !307, line: 254, baseType: !1297, size: 64, offset: 3072)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !307, line: 137, size: 832, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1320, !1321, !1322, !1323, !1324, !1325}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1298, file: !307, line: 138, baseType: !142, size: 16)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1298, file: !307, line: 140, baseType: !142, size: 16, offset: 16)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1298, file: !307, line: 141, baseType: !178, size: 32, offset: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1298, file: !307, line: 142, baseType: !178, size: 32, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1298, file: !307, line: 143, baseType: !142, size: 16, offset: 96)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1298, file: !307, line: 144, baseType: !142, size: 16, offset: 112)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1298, file: !307, line: 145, baseType: !74, size: 32, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1298, file: !307, line: 147, baseType: !74, size: 32, offset: 160)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1298, file: !307, line: 149, baseType: !309, size: 64, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1298, file: !307, line: 150, baseType: !74, size: 32, offset: 256)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1298, file: !307, line: 151, baseType: !142, size: 16, offset: 288)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1298, file: !307, line: 152, baseType: !142, size: 16, offset: 304)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1298, file: !307, line: 154, baseType: !108, size: 64, offset: 320)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1298, file: !307, line: 155, baseType: !1216, size: 64, offset: 384)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1298, file: !307, line: 157, baseType: !178, size: 32, offset: 448)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1298, file: !307, line: 158, baseType: !142, size: 16, offset: 480)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1298, file: !307, line: 159, baseType: !142, size: 16, offset: 496)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1298, file: !307, line: 160, baseType: !142, size: 16, offset: 512)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1298, file: !307, line: 161, baseType: !1319, size: 48, offset: 528)
!1319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 48, elements: !372)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1298, file: !307, line: 162, baseType: !178, size: 32, offset: 576)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1298, file: !307, line: 164, baseType: !178, size: 32, offset: 608)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1298, file: !307, line: 164, baseType: !178, size: 32, offset: 640)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1298, file: !307, line: 164, baseType: !178, size: 32, offset: 672)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1298, file: !307, line: 165, baseType: !1171, size: 64, offset: 704)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1298, file: !307, line: 167, baseType: !1065, size: 64, offset: 768)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1113, file: !307, line: 255, baseType: !1327, size: 64, offset: 3136)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !307, line: 170, size: 8704, elements: !1329)
!1329 = !{!1330, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1328, file: !307, line: 171, baseType: !1331, size: 96)
!1331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 96, elements: !372)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1328, file: !307, line: 172, baseType: !74, size: 32, offset: 96)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1328, file: !307, line: 173, baseType: !142, size: 16, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1328, file: !307, line: 174, baseType: !142, size: 16, offset: 144)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1328, file: !307, line: 175, baseType: !142, size: 16, offset: 160)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1328, file: !307, line: 176, baseType: !142, size: 16, offset: 176)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1328, file: !307, line: 177, baseType: !142, size: 16, offset: 192)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1328, file: !307, line: 178, baseType: !142, size: 16, offset: 208)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1328, file: !307, line: 179, baseType: !74, size: 32, offset: 224)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1328, file: !307, line: 181, baseType: !309, size: 64, offset: 256)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1328, file: !307, line: 182, baseType: !178, size: 32, offset: 320)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1328, file: !307, line: 183, baseType: !74, size: 32, offset: 352)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1328, file: !307, line: 184, baseType: !128, size: 8192, offset: 384)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1328, file: !307, line: 187, baseType: !1216, size: 64, offset: 8576)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1328, file: !307, line: 188, baseType: !74, size: 32, offset: 8640)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1328, file: !307, line: 189, baseType: !74, size: 32, offset: 8672)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1113, file: !307, line: 256, baseType: !1348, size: 64, offset: 3200)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !307, line: 193, size: 640, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1354}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1349, file: !307, line: 194, baseType: !309, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1349, file: !307, line: 195, baseType: !158, size: 512, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1349, file: !307, line: 197, baseType: !74, size: 32, offset: 576)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1349, file: !307, line: 198, baseType: !74, size: 32, offset: 608)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1113, file: !307, line: 258, baseType: !129, size: 8, offset: 3264)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1113, file: !307, line: 259, baseType: !264, size: 56, offset: 3272)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1104, file: !307, line: 62, baseType: !158, size: 512, offset: 192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1104, file: !307, line: 64, baseType: !129, size: 8, offset: 704)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1104, file: !307, line: 64, baseType: !129, size: 8, offset: 712)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1104, file: !307, line: 64, baseType: !129, size: 8, offset: 720)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1104, file: !307, line: 64, baseType: !129, size: 8, offset: 728)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1104, file: !307, line: 65, baseType: !371, size: 96, offset: 736)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1104, file: !307, line: 65, baseType: !371, size: 96, offset: 832)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1104, file: !307, line: 65, baseType: !178, size: 32, offset: 928)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1104, file: !307, line: 67, baseType: !142, size: 16, offset: 960)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1104, file: !307, line: 67, baseType: !142, size: 16, offset: 976)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1104, file: !307, line: 67, baseType: !142, size: 16, offset: 992)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1104, file: !307, line: 67, baseType: !142, size: 16, offset: 1008)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1104, file: !307, line: 68, baseType: !142, size: 16, offset: 1024)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1104, file: !307, line: 68, baseType: !142, size: 16, offset: 1040)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1104, file: !307, line: 69, baseType: !129, size: 8, offset: 1056)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1104, file: !307, line: 69, baseType: !264, size: 56, offset: 1064)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1104, file: !307, line: 70, baseType: !178, size: 32, offset: 1120)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1104, file: !307, line: 70, baseType: !178, size: 32, offset: 1152)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1104, file: !307, line: 70, baseType: !178, size: 32, offset: 1184)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1104, file: !307, line: 70, baseType: !178, size: 32, offset: 1216)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1104, file: !307, line: 71, baseType: !178, size: 32, offset: 1248)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1104, file: !307, line: 71, baseType: !178, size: 32, offset: 1280)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1104, file: !307, line: 74, baseType: !178, size: 32, offset: 1312)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1104, file: !307, line: 74, baseType: !178, size: 32, offset: 1344)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1104, file: !307, line: 77, baseType: !178, size: 32, offset: 1376)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1104, file: !307, line: 77, baseType: !178, size: 32, offset: 1408)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1104, file: !307, line: 77, baseType: !178, size: 32, offset: 1440)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1104, file: !307, line: 78, baseType: !178, size: 32, offset: 1472)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1104, file: !307, line: 78, baseType: !178, size: 32, offset: 1504)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1104, file: !307, line: 78, baseType: !178, size: 32, offset: 1536)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1104, file: !307, line: 79, baseType: !178, size: 32, offset: 1568)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1104, file: !307, line: 79, baseType: !178, size: 32, offset: 1600)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1104, file: !307, line: 79, baseType: !178, size: 32, offset: 1632)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1104, file: !307, line: 79, baseType: !178, size: 32, offset: 1664)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1104, file: !307, line: 80, baseType: !178, size: 32, offset: 1696)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1104, file: !307, line: 80, baseType: !178, size: 32, offset: 1728)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1104, file: !307, line: 80, baseType: !178, size: 32, offset: 1760)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1104, file: !307, line: 81, baseType: !178, size: 32, offset: 1792)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1104, file: !307, line: 81, baseType: !178, size: 32, offset: 1824)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1104, file: !307, line: 81, baseType: !178, size: 32, offset: 1856)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1104, file: !307, line: 82, baseType: !178, size: 32, offset: 1888)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1104, file: !307, line: 82, baseType: !178, size: 32, offset: 1920)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1104, file: !307, line: 82, baseType: !178, size: 32, offset: 1952)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1104, file: !307, line: 85, baseType: !178, size: 32, offset: 1984)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1104, file: !307, line: 85, baseType: !178, size: 32, offset: 2016)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1104, file: !307, line: 85, baseType: !178, size: 32, offset: 2048)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1104, file: !307, line: 85, baseType: !178, size: 32, offset: 2080)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1104, file: !307, line: 86, baseType: !178, size: 32, offset: 2112)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1104, file: !307, line: 86, baseType: !178, size: 32, offset: 2144)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1104, file: !307, line: 86, baseType: !178, size: 32, offset: 2176)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1104, file: !307, line: 86, baseType: !178, size: 32, offset: 2208)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1104, file: !307, line: 87, baseType: !178, size: 32, offset: 2240)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1104, file: !307, line: 87, baseType: !178, size: 32, offset: 2272)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1104, file: !307, line: 87, baseType: !178, size: 32, offset: 2304)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1104, file: !307, line: 87, baseType: !178, size: 32, offset: 2336)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1104, file: !307, line: 90, baseType: !178, size: 32, offset: 2368)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1104, file: !307, line: 93, baseType: !178, size: 32, offset: 2400)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1104, file: !307, line: 93, baseType: !178, size: 32, offset: 2432)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1104, file: !307, line: 93, baseType: !178, size: 32, offset: 2464)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !1054, file: !73, line: 60, baseType: !1104, size: 2496, offset: 3712)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !1054, file: !73, line: 62, baseType: !1053, size: 64, offset: 6208)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !1054, file: !73, line: 64, baseType: !1201, size: 64, offset: 6272)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1054, file: !73, line: 65, baseType: !1420, size: 64, offset: 6336)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !111, line: 167, baseType: !227)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1054, file: !73, line: 66, baseType: !1171, size: 64, offset: 6400)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !1054, file: !73, line: 67, baseType: !1424, size: 64, offset: 6464)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !73, line: 166, size: 1088, elements: !1426)
!1426 = !{!1427, !1428, !1455, !1456}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1425, file: !73, line: 168, baseType: !110, size: 960)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1425, file: !73, line: 169, baseType: !1429, size: 64, offset: 960)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !73, line: 164, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !73, line: 160, size: 608, elements: !1432)
!1432 = !{!1433, !1454}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !1431, file: !73, line: 162, baseType: !1434, size: 576)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !364, line: 133, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !364, line: 117, size: 576, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1435, file: !364, line: 118, baseType: !1281, size: 288)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1435, file: !364, line: 119, baseType: !178, size: 32, offset: 288)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1435, file: !364, line: 119, baseType: !178, size: 32, offset: 320)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1435, file: !364, line: 119, baseType: !178, size: 32, offset: 352)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1435, file: !364, line: 121, baseType: !129, size: 8, offset: 384)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1435, file: !364, line: 123, baseType: !129, size: 8, offset: 392)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1435, file: !364, line: 123, baseType: !129, size: 8, offset: 400)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1435, file: !364, line: 124, baseType: !129, size: 8, offset: 408)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1435, file: !364, line: 124, baseType: !129, size: 8, offset: 416)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1435, file: !364, line: 124, baseType: !129, size: 8, offset: 424)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1435, file: !364, line: 126, baseType: !129, size: 8, offset: 432)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1435, file: !364, line: 128, baseType: !129, size: 8, offset: 440)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1435, file: !364, line: 129, baseType: !178, size: 32, offset: 448)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1435, file: !364, line: 130, baseType: !178, size: 32, offset: 480)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1435, file: !364, line: 130, baseType: !178, size: 32, offset: 512)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1435, file: !364, line: 132, baseType: !1453, size: 32, offset: 544)
!1453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 32, elements: !252)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !1431, file: !73, line: 163, baseType: !178, size: 32, offset: 576)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !1425, file: !73, line: 170, baseType: !74, size: 32, offset: 1024)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !1425, file: !73, line: 171, baseType: !74, size: 32, offset: 1056)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !1054, file: !73, line: 69, baseType: !128, size: 8192, offset: 6528)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !1054, file: !73, line: 71, baseType: !178, size: 32, offset: 14720)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1054, file: !73, line: 73, baseType: !142, size: 16, offset: 14752)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !1054, file: !73, line: 74, baseType: !142, size: 16, offset: 14768)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1054, file: !73, line: 75, baseType: !178, size: 32, offset: 14784)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1054, file: !73, line: 76, baseType: !74, size: 32, offset: 14816)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1054, file: !73, line: 77, baseType: !74, size: 32, offset: 14848)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !1054, file: !73, line: 78, baseType: !74, size: 32, offset: 14880)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !1054, file: !73, line: 79, baseType: !178, size: 32, offset: 14912)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !1054, file: !73, line: 80, baseType: !74, size: 32, offset: 14944)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !1054, file: !73, line: 81, baseType: !74, size: 32, offset: 14976)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1054, file: !73, line: 82, baseType: !74, size: 32, offset: 15008)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !1054, file: !73, line: 83, baseType: !74, size: 32, offset: 15040)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !1054, file: !73, line: 84, baseType: !178, size: 32, offset: 15072)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !1054, file: !73, line: 85, baseType: !178, size: 32, offset: 15104)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1054, file: !73, line: 87, baseType: !371, size: 96, offset: 15136)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1054, file: !73, line: 88, baseType: !178, size: 32, offset: 15232)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1054, file: !73, line: 90, baseType: !371, size: 96, offset: 15264)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !1054, file: !73, line: 92, baseType: !74, size: 32, offset: 15360)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !1054, file: !73, line: 94, baseType: !178, size: 32, offset: 15392)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1054, file: !73, line: 96, baseType: !178, size: 32, offset: 15424)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !1054, file: !73, line: 97, baseType: !74, size: 32, offset: 15456)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !1054, file: !73, line: 98, baseType: !74, size: 32, offset: 15488)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !1054, file: !73, line: 99, baseType: !74, size: 32, offset: 15520)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !1054, file: !73, line: 101, baseType: !129, size: 8, offset: 15552)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !1054, file: !73, line: 102, baseType: !129, size: 8, offset: 15560)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !1054, file: !73, line: 103, baseType: !129, size: 8, offset: 15568)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !1054, file: !73, line: 104, baseType: !129, size: 8, offset: 15576)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !1054, file: !73, line: 106, baseType: !178, size: 32, offset: 15584)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !1054, file: !73, line: 108, baseType: !178, size: 32, offset: 15616)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !1054, file: !73, line: 110, baseType: !178, size: 32, offset: 15648)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1054, file: !73, line: 111, baseType: !178, size: 32, offset: 15680)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !1054, file: !73, line: 113, baseType: !178, size: 32, offset: 15712)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !1054, file: !73, line: 116, baseType: !74, size: 32, offset: 15744)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !1054, file: !73, line: 117, baseType: !74, size: 32, offset: 15776)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !1054, file: !73, line: 118, baseType: !74, size: 32, offset: 15808)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1054, file: !73, line: 120, baseType: !178, size: 32, offset: 15840)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !1054, file: !73, line: 123, baseType: !178, size: 32, offset: 15872)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !1054, file: !73, line: 124, baseType: !74, size: 32, offset: 15904)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !1054, file: !73, line: 125, baseType: !74, size: 32, offset: 15936)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !1054, file: !73, line: 128, baseType: !178, size: 32, offset: 15968)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !1054, file: !73, line: 130, baseType: !371, size: 96, offset: 16000)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !1054, file: !73, line: 131, baseType: !371, size: 96, offset: 16096)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !1054, file: !73, line: 133, baseType: !560, size: 64, offset: 16192)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !1054, file: !73, line: 134, baseType: !560, size: 64, offset: 16256)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !1054, file: !73, line: 136, baseType: !560, size: 64, offset: 16320)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !1054, file: !73, line: 137, baseType: !560, size: 64, offset: 16384)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1050, file: !301, line: 815, baseType: !1505, size: 64, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !73, line: 148, size: 1280, elements: !1507)
!1507 = !{!1508, !1509, !1510, !1511, !1512}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1506, file: !73, line: 150, baseType: !110, size: 960)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1506, file: !73, line: 153, baseType: !168, size: 128, offset: 960)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !1506, file: !73, line: 154, baseType: !168, size: 128, offset: 1088)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !1506, file: !73, line: 156, baseType: !74, size: 32, offset: 1216)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1506, file: !73, line: 157, baseType: !74, size: 32, offset: 1248)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1050, file: !301, line: 818, baseType: !108, size: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1050, file: !301, line: 819, baseType: !1515, size: 32, offset: 192)
!1515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1210, size: 32, elements: !252)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1050, file: !301, line: 822, baseType: !74, size: 32, offset: 224)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1050, file: !301, line: 826, baseType: !74, size: 32, offset: 256)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1050, file: !301, line: 829, baseType: !74, size: 32, offset: 288)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1046, file: !301, line: 928, baseType: !142, size: 16, offset: 320)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1046, file: !301, line: 928, baseType: !142, size: 16, offset: 336)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1046, file: !301, line: 929, baseType: !74, size: 32, offset: 352)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1046, file: !301, line: 930, baseType: !223, size: 64, offset: 384)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1046, file: !301, line: 931, baseType: !1524, size: 64, offset: 448)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !301, line: 931, flags: DIFlagFwdDecl)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1046, file: !301, line: 933, baseType: !108, size: 64, offset: 512)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1041, file: !301, line: 1069, baseType: !1044, size: 64, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1041, file: !301, line: 1070, baseType: !1529, size: 64, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !301, line: 916, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !301, line: 891, size: 704, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1531, file: !301, line: 892, baseType: !1049, size: 320)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1531, file: !301, line: 896, baseType: !74, size: 32, offset: 320)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1531, file: !301, line: 900, baseType: !1331, size: 96, offset: 352)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1531, file: !301, line: 903, baseType: !178, size: 32, offset: 448)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1531, file: !301, line: 906, baseType: !74, size: 32, offset: 480)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1531, file: !301, line: 909, baseType: !178, size: 32, offset: 512)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1531, file: !301, line: 912, baseType: !178, size: 32, offset: 544)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1531, file: !301, line: 914, baseType: !309, size: 64, offset: 576)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1531, file: !301, line: 915, baseType: !108, size: 64, offset: 640)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1041, file: !301, line: 1071, baseType: !1543, size: 64, offset: 192)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !301, line: 920, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !301, line: 918, size: 320, elements: !1546)
!1546 = !{!1547}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1545, file: !301, line: 919, baseType: !1049, size: 320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1041, file: !301, line: 1075, baseType: !178, size: 32, offset: 256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1041, file: !301, line: 1077, baseType: !178, size: 32, offset: 288)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1041, file: !301, line: 1078, baseType: !178, size: 32, offset: 320)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1041, file: !301, line: 1079, baseType: !142, size: 16, offset: 352)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1041, file: !301, line: 1082, baseType: !142, size: 16, offset: 368)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1041, file: !301, line: 1085, baseType: !129, size: 8, offset: 384)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1041, file: !301, line: 1086, baseType: !129, size: 8, offset: 392)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1041, file: !301, line: 1087, baseType: !129, size: 8, offset: 400)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1041, file: !301, line: 1088, baseType: !129, size: 8, offset: 408)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1041, file: !301, line: 1090, baseType: !178, size: 32, offset: 416)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1041, file: !301, line: 1093, baseType: !142, size: 16, offset: 448)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1041, file: !301, line: 1096, baseType: !129, size: 8, offset: 464)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1041, file: !301, line: 1098, baseType: !1561, size: 40, offset: 472)
!1561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 40, elements: !1562)
!1562 = !{!1563}
!1563 = !DISubrange(count: 5)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1041, file: !301, line: 1101, baseType: !1565, size: 832, offset: 512)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !301, line: 836, size: 832, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1565, file: !301, line: 837, baseType: !1049, size: 320)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1565, file: !301, line: 839, baseType: !142, size: 16, offset: 320)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1565, file: !301, line: 839, baseType: !142, size: 16, offset: 336)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1565, file: !301, line: 842, baseType: !142, size: 16, offset: 352)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1565, file: !301, line: 842, baseType: !142, size: 16, offset: 368)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1565, file: !301, line: 843, baseType: !235, size: 32, offset: 384)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1565, file: !301, line: 845, baseType: !74, size: 32, offset: 416)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1565, file: !301, line: 847, baseType: !108, size: 64, offset: 448)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1565, file: !301, line: 848, baseType: !186, size: 64, offset: 512)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1565, file: !301, line: 849, baseType: !186, size: 64, offset: 576)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1565, file: !301, line: 850, baseType: !186, size: 64, offset: 640)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1565, file: !301, line: 851, baseType: !371, size: 96, offset: 704)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1565, file: !301, line: 852, baseType: !178, size: 32, offset: 800)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1041, file: !301, line: 1104, baseType: !1581, size: 1344, offset: 1344)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !301, line: 867, size: 1344, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1581, file: !301, line: 868, baseType: !142, size: 16)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1581, file: !301, line: 869, baseType: !142, size: 16, offset: 16)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1581, file: !301, line: 870, baseType: !142, size: 16, offset: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1581, file: !301, line: 871, baseType: !142, size: 16, offset: 48)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1581, file: !301, line: 873, baseType: !1588, size: 896, offset: 64)
!1588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1589, size: 896, elements: !265)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !301, line: 864, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !301, line: 859, size: 128, elements: !1591)
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1597}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1590, file: !301, line: 860, baseType: !142, size: 16)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1590, file: !301, line: 861, baseType: !142, size: 16, offset: 16)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1590, file: !301, line: 861, baseType: !142, size: 16, offset: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1590, file: !301, line: 861, baseType: !142, size: 16, offset: 48)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1590, file: !301, line: 862, baseType: !74, size: 32, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1590, file: !301, line: 863, baseType: !178, size: 32, offset: 96)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1581, file: !301, line: 874, baseType: !108, size: 64, offset: 960)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1581, file: !301, line: 876, baseType: !178, size: 32, offset: 1024)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1581, file: !301, line: 876, baseType: !178, size: 32, offset: 1056)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1581, file: !301, line: 878, baseType: !74, size: 32, offset: 1088)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1581, file: !301, line: 879, baseType: !74, size: 32, offset: 1120)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1581, file: !301, line: 881, baseType: !74, size: 32, offset: 1152)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1581, file: !301, line: 881, baseType: !74, size: 32, offset: 1184)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1581, file: !301, line: 883, baseType: !299, size: 64, offset: 1216)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1581, file: !301, line: 884, baseType: !309, size: 64, offset: 1280)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1041, file: !301, line: 1107, baseType: !178, size: 32, offset: 2688)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1041, file: !301, line: 1110, baseType: !178, size: 32, offset: 2720)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1041, file: !301, line: 1113, baseType: !142, size: 16, offset: 2752)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1041, file: !301, line: 1113, baseType: !142, size: 16, offset: 2768)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1041, file: !301, line: 1116, baseType: !129, size: 8, offset: 2784)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1041, file: !301, line: 1117, baseType: !604, size: 8, offset: 2792)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1041, file: !301, line: 1120, baseType: !142, size: 16, offset: 2800)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1041, file: !301, line: 1121, baseType: !178, size: 32, offset: 2816)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1041, file: !301, line: 1122, baseType: !178, size: 32, offset: 2848)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1041, file: !301, line: 1123, baseType: !178, size: 32, offset: 2880)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1041, file: !301, line: 1124, baseType: !178, size: 32, offset: 2912)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1041, file: !301, line: 1125, baseType: !178, size: 32, offset: 2944)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1041, file: !301, line: 1126, baseType: !178, size: 32, offset: 2976)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1041, file: !301, line: 1127, baseType: !178, size: 32, offset: 3008)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1041, file: !301, line: 1128, baseType: !178, size: 32, offset: 3040)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1041, file: !301, line: 1129, baseType: !178, size: 32, offset: 3072)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1041, file: !301, line: 1130, baseType: !178, size: 32, offset: 3104)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1041, file: !301, line: 1131, baseType: !142, size: 16, offset: 3136)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1041, file: !301, line: 1132, baseType: !129, size: 8, offset: 3152)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1041, file: !301, line: 1133, baseType: !129, size: 8, offset: 3160)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1041, file: !301, line: 1134, baseType: !1030, size: 24, offset: 3168)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1041, file: !301, line: 1135, baseType: !129, size: 8, offset: 3192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1041, file: !301, line: 1138, baseType: !309, size: 64, offset: 3200)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1041, file: !301, line: 1139, baseType: !129, size: 8, offset: 3264)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1041, file: !301, line: 1140, baseType: !129, size: 8, offset: 3272)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1041, file: !301, line: 1141, baseType: !129, size: 8, offset: 3280)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1041, file: !301, line: 1142, baseType: !129, size: 8, offset: 3288)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1041, file: !301, line: 1143, baseType: !129, size: 8, offset: 3296)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1041, file: !301, line: 1144, baseType: !1636, size: 64, offset: 3304)
!1636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 64, elements: !206)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1041, file: !301, line: 1145, baseType: !1636, size: 64, offset: 3368)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1041, file: !301, line: 1148, baseType: !129, size: 8, offset: 3432)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1041, file: !301, line: 1149, baseType: !129, size: 8, offset: 3440)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1041, file: !301, line: 1152, baseType: !129, size: 8, offset: 3448)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1041, file: !301, line: 1152, baseType: !129, size: 8, offset: 3456)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1041, file: !301, line: 1153, baseType: !129, size: 8, offset: 3464)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1041, file: !301, line: 1154, baseType: !142, size: 16, offset: 3472)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1041, file: !301, line: 1154, baseType: !142, size: 16, offset: 3488)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1041, file: !301, line: 1155, baseType: !142, size: 16, offset: 3504)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1041, file: !301, line: 1155, baseType: !142, size: 16, offset: 3520)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1041, file: !301, line: 1156, baseType: !129, size: 8, offset: 3536)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1041, file: !301, line: 1157, baseType: !129, size: 8, offset: 3544)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1041, file: !301, line: 1159, baseType: !129, size: 8, offset: 3552)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1041, file: !301, line: 1160, baseType: !129, size: 8, offset: 3560)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1041, file: !301, line: 1161, baseType: !129, size: 8, offset: 3568)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1041, file: !301, line: 1162, baseType: !129, size: 8, offset: 3576)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1041, file: !301, line: 1165, baseType: !74, size: 32, offset: 3584)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1041, file: !301, line: 1166, baseType: !74, size: 32, offset: 3616)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1041, file: !301, line: 1167, baseType: !74, size: 32, offset: 3648)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1041, file: !301, line: 1168, baseType: !74, size: 32, offset: 3680)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1041, file: !301, line: 1171, baseType: !142, size: 16, offset: 3712)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1041, file: !301, line: 1171, baseType: !142, size: 16, offset: 3728)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1041, file: !301, line: 1172, baseType: !74, size: 32, offset: 3744)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1041, file: !301, line: 1173, baseType: !178, size: 32, offset: 3776)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1041, file: !301, line: 1174, baseType: !178, size: 32, offset: 3808)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1041, file: !301, line: 1177, baseType: !1663, size: 1024, offset: 3840)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !301, line: 963, size: 1024, elements: !1664)
!1664 = !{!1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1663, file: !301, line: 965, baseType: !74, size: 32)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1663, file: !301, line: 968, baseType: !178, size: 32, offset: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1663, file: !301, line: 971, baseType: !178, size: 32, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1663, file: !301, line: 974, baseType: !178, size: 32, offset: 96)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1663, file: !301, line: 977, baseType: !371, size: 96, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1663, file: !301, line: 979, baseType: !371, size: 96, offset: 224)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1663, file: !301, line: 982, baseType: !74, size: 32, offset: 320)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1663, file: !301, line: 987, baseType: !560, size: 64, offset: 352)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1663, file: !301, line: 989, baseType: !178, size: 32, offset: 416)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1663, file: !301, line: 994, baseType: !74, size: 32, offset: 448)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1663, file: !301, line: 995, baseType: !74, size: 32, offset: 480)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1663, file: !301, line: 997, baseType: !129, size: 8, offset: 512)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1663, file: !301, line: 998, baseType: !264, size: 56, offset: 520)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1663, file: !301, line: 1000, baseType: !178, size: 32, offset: 576)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1663, file: !301, line: 1003, baseType: !560, size: 64, offset: 608)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1663, file: !301, line: 1006, baseType: !74, size: 32, offset: 672)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1663, file: !301, line: 1009, baseType: !178, size: 32, offset: 704)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1663, file: !301, line: 1012, baseType: !560, size: 64, offset: 736)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1663, file: !301, line: 1015, baseType: !560, size: 64, offset: 800)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1663, file: !301, line: 1018, baseType: !74, size: 32, offset: 864)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1663, file: !301, line: 1019, baseType: !1254, size: 64, offset: 896)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1663, file: !301, line: 1023, baseType: !178, size: 32, offset: 960)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1663, file: !301, line: 1024, baseType: !74, size: 32, offset: 992)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1041, file: !301, line: 1179, baseType: !1689, size: 320, offset: 4864)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !301, line: 1043, size: 320, elements: !1690)
!1690 = !{!1691, !1692, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1689, file: !301, line: 1044, baseType: !129, size: 8)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1689, file: !301, line: 1045, baseType: !1693, size: 16, offset: 8)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 16, elements: !231)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1689, file: !301, line: 1048, baseType: !129, size: 8, offset: 24)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1689, file: !301, line: 1049, baseType: !178, size: 32, offset: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1689, file: !301, line: 1049, baseType: !178, size: 32, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1689, file: !301, line: 1052, baseType: !178, size: 32, offset: 96)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1689, file: !301, line: 1052, baseType: !178, size: 32, offset: 128)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1689, file: !301, line: 1053, baseType: !129, size: 8, offset: 160)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1689, file: !301, line: 1054, baseType: !1030, size: 24, offset: 168)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1689, file: !301, line: 1057, baseType: !178, size: 32, offset: 192)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1689, file: !301, line: 1057, baseType: !178, size: 32, offset: 224)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1689, file: !301, line: 1060, baseType: !178, size: 32, offset: 256)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1689, file: !301, line: 1060, baseType: !178, size: 32, offset: 288)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !300, file: !301, line: 1247, baseType: !1706, size: 64, offset: 2176)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !301, line: 60, flags: DIFlagFwdDecl)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !300, file: !301, line: 1251, baseType: !1709, size: 31872, offset: 2240)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !301, line: 403, size: 31872, elements: !1710)
!1710 = !{!1711, !1746, !1766, !1775, !1795, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1926, !1927, !1928, !1930, !1946, !1947}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1709, file: !301, line: 404, baseType: !1712, size: 1984)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !301, line: 259, size: 1984, elements: !1713)
!1713 = !{!1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1729, !1741}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1712, file: !301, line: 260, baseType: !129, size: 8)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1712, file: !301, line: 263, baseType: !129, size: 8, offset: 8)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1712, file: !301, line: 266, baseType: !129, size: 8, offset: 16)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1712, file: !301, line: 267, baseType: !129, size: 8, offset: 24)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1712, file: !301, line: 269, baseType: !129, size: 8, offset: 32)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1712, file: !301, line: 270, baseType: !129, size: 8, offset: 40)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1712, file: !301, line: 276, baseType: !129, size: 8, offset: 48)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1712, file: !301, line: 279, baseType: !129, size: 8, offset: 56)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1712, file: !301, line: 280, baseType: !142, size: 16, offset: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1712, file: !301, line: 280, baseType: !142, size: 16, offset: 80)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1712, file: !301, line: 281, baseType: !178, size: 32, offset: 96)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1712, file: !301, line: 284, baseType: !129, size: 8, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1712, file: !301, line: 285, baseType: !129, size: 8, offset: 136)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1712, file: !301, line: 287, baseType: !1728, size: 48, offset: 144)
!1728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 48, elements: !1277)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1712, file: !301, line: 290, baseType: !1730, size: 1280, offset: 192)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !258, line: 174, baseType: !1731)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !258, line: 166, size: 1280, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1731, file: !258, line: 167, baseType: !74, size: 32)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1731, file: !258, line: 167, baseType: !74, size: 32, offset: 32)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1731, file: !258, line: 168, baseType: !158, size: 512, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1731, file: !258, line: 169, baseType: !158, size: 512, offset: 576)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1731, file: !258, line: 170, baseType: !178, size: 32, offset: 1088)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1731, file: !258, line: 171, baseType: !178, size: 32, offset: 1120)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1731, file: !258, line: 172, baseType: !1065, size: 64, offset: 1152)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1731, file: !258, line: 173, baseType: !108, size: 64, offset: 1216)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1712, file: !301, line: 291, baseType: !1742, size: 512, offset: 1472)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !258, line: 178, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !258, line: 176, size: 512, elements: !1744)
!1744 = !{!1745}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1743, file: !258, line: 177, baseType: !158, size: 512)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1709, file: !301, line: 406, baseType: !1747, size: 64, offset: 1984)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !301, line: 80, size: 1472, elements: !1749)
!1749 = !{!1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1748, file: !301, line: 81, baseType: !108, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1748, file: !301, line: 82, baseType: !108, size: 64, offset: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1748, file: !301, line: 83, baseType: !5, size: 32, offset: 128)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1748, file: !301, line: 84, baseType: !5, size: 32, offset: 160)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1748, file: !301, line: 86, baseType: !5, size: 32, offset: 192)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1748, file: !301, line: 87, baseType: !5, size: 32, offset: 224)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1748, file: !301, line: 88, baseType: !5, size: 32, offset: 256)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1748, file: !301, line: 89, baseType: !5, size: 32, offset: 288)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1748, file: !301, line: 90, baseType: !5, size: 32, offset: 320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1748, file: !301, line: 91, baseType: !5, size: 32, offset: 352)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1748, file: !301, line: 92, baseType: !5, size: 32, offset: 384)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1748, file: !301, line: 93, baseType: !5, size: 32, offset: 416)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1748, file: !301, line: 95, baseType: !1763, size: 1024, offset: 448)
!1763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 1024, elements: !1764)
!1764 = !{!1765}
!1765 = !DISubrange(count: 128)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1709, file: !301, line: 407, baseType: !1767, size: 64, offset: 2048)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !301, line: 98, size: 1216, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1768, file: !301, line: 100, baseType: !108, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1768, file: !301, line: 101, baseType: !108, size: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1768, file: !301, line: 103, baseType: !5, size: 32, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1768, file: !301, line: 104, baseType: !5, size: 32, offset: 160)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1768, file: !301, line: 106, baseType: !1763, size: 1024, offset: 192)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1709, file: !301, line: 408, baseType: !1776, size: 512, offset: 2112)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !301, line: 109, size: 512, elements: !1777)
!1777 = !{!1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1776, file: !301, line: 111, baseType: !74, size: 32)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1776, file: !301, line: 112, baseType: !74, size: 32, offset: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1776, file: !301, line: 115, baseType: !74, size: 32, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1776, file: !301, line: 116, baseType: !74, size: 32, offset: 96)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1776, file: !301, line: 117, baseType: !74, size: 32, offset: 128)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1776, file: !301, line: 118, baseType: !74, size: 32, offset: 160)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1776, file: !301, line: 119, baseType: !74, size: 32, offset: 192)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1776, file: !301, line: 120, baseType: !74, size: 32, offset: 224)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1776, file: !301, line: 121, baseType: !74, size: 32, offset: 256)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1776, file: !301, line: 122, baseType: !74, size: 32, offset: 288)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1776, file: !301, line: 125, baseType: !74, size: 32, offset: 320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1776, file: !301, line: 126, baseType: !74, size: 32, offset: 352)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1776, file: !301, line: 127, baseType: !142, size: 16, offset: 384)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1776, file: !301, line: 128, baseType: !142, size: 16, offset: 400)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1776, file: !301, line: 129, baseType: !74, size: 32, offset: 416)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1776, file: !301, line: 130, baseType: !74, size: 32, offset: 448)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1776, file: !301, line: 131, baseType: !74, size: 32, offset: 480)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1709, file: !301, line: 409, baseType: !1796, size: 576, offset: 2624)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !301, line: 134, size: 576, elements: !1797)
!1797 = !{!1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1796, file: !301, line: 135, baseType: !74, size: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1796, file: !301, line: 136, baseType: !74, size: 32, offset: 32)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1796, file: !301, line: 137, baseType: !74, size: 32, offset: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1796, file: !301, line: 138, baseType: !74, size: 32, offset: 96)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1796, file: !301, line: 139, baseType: !74, size: 32, offset: 128)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1796, file: !301, line: 140, baseType: !74, size: 32, offset: 160)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1796, file: !301, line: 141, baseType: !74, size: 32, offset: 192)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1796, file: !301, line: 142, baseType: !74, size: 32, offset: 224)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1796, file: !301, line: 143, baseType: !178, size: 32, offset: 256)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1796, file: !301, line: 144, baseType: !74, size: 32, offset: 288)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1796, file: !301, line: 145, baseType: !74, size: 32, offset: 320)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1796, file: !301, line: 147, baseType: !74, size: 32, offset: 352)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1796, file: !301, line: 148, baseType: !74, size: 32, offset: 384)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1796, file: !301, line: 149, baseType: !74, size: 32, offset: 416)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1796, file: !301, line: 150, baseType: !74, size: 32, offset: 448)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1796, file: !301, line: 151, baseType: !74, size: 32, offset: 480)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1796, file: !301, line: 152, baseType: !147, size: 64, offset: 512)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1709, file: !301, line: 411, baseType: !74, size: 32, offset: 3200)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1709, file: !301, line: 411, baseType: !74, size: 32, offset: 3232)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1709, file: !301, line: 411, baseType: !74, size: 32, offset: 3264)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1709, file: !301, line: 412, baseType: !178, size: 32, offset: 3296)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1709, file: !301, line: 413, baseType: !74, size: 32, offset: 3328)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1709, file: !301, line: 413, baseType: !74, size: 32, offset: 3360)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1709, file: !301, line: 415, baseType: !74, size: 32, offset: 3392)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1709, file: !301, line: 415, baseType: !74, size: 32, offset: 3424)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1709, file: !301, line: 416, baseType: !142, size: 16, offset: 3456)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1709, file: !301, line: 416, baseType: !142, size: 16, offset: 3472)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1709, file: !301, line: 418, baseType: !178, size: 32, offset: 3488)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1709, file: !301, line: 418, baseType: !178, size: 32, offset: 3520)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1709, file: !301, line: 421, baseType: !178, size: 32, offset: 3552)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1709, file: !301, line: 421, baseType: !178, size: 32, offset: 3584)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1709, file: !301, line: 421, baseType: !178, size: 32, offset: 3616)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1709, file: !301, line: 425, baseType: !142, size: 16, offset: 3648)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1709, file: !301, line: 425, baseType: !142, size: 16, offset: 3664)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1709, file: !301, line: 425, baseType: !142, size: 16, offset: 3680)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1709, file: !301, line: 426, baseType: !142, size: 16, offset: 3696)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1709, file: !301, line: 428, baseType: !142, size: 16, offset: 3712)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1709, file: !301, line: 428, baseType: !142, size: 16, offset: 3728)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1709, file: !301, line: 431, baseType: !74, size: 32, offset: 3744)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1709, file: !301, line: 433, baseType: !142, size: 16, offset: 3776)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1709, file: !301, line: 435, baseType: !142, size: 16, offset: 3792)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1709, file: !301, line: 437, baseType: !142, size: 16, offset: 3808)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1709, file: !301, line: 439, baseType: !142, size: 16, offset: 3824)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1709, file: !301, line: 441, baseType: !142, size: 16, offset: 3840)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1709, file: !301, line: 443, baseType: !142, size: 16, offset: 3856)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1709, file: !301, line: 449, baseType: !74, size: 32, offset: 3872)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1709, file: !301, line: 453, baseType: !74, size: 32, offset: 3904)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1709, file: !301, line: 458, baseType: !142, size: 16, offset: 3936)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1709, file: !301, line: 462, baseType: !142, size: 16, offset: 3952)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1709, file: !301, line: 467, baseType: !74, size: 32, offset: 3968)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1709, file: !301, line: 467, baseType: !74, size: 32, offset: 4000)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1709, file: !301, line: 469, baseType: !142, size: 16, offset: 4032)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1709, file: !301, line: 469, baseType: !142, size: 16, offset: 4048)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1709, file: !301, line: 469, baseType: !142, size: 16, offset: 4064)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1709, file: !301, line: 469, baseType: !142, size: 16, offset: 4080)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1709, file: !301, line: 474, baseType: !142, size: 16, offset: 4096)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1709, file: !301, line: 475, baseType: !129, size: 8, offset: 4112)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1709, file: !301, line: 476, baseType: !129, size: 8, offset: 4120)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1709, file: !301, line: 481, baseType: !74, size: 32, offset: 4128)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1709, file: !301, line: 486, baseType: !74, size: 32, offset: 4160)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1709, file: !301, line: 491, baseType: !74, size: 32, offset: 4192)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1709, file: !301, line: 496, baseType: !142, size: 16, offset: 4224)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1709, file: !301, line: 498, baseType: !142, size: 16, offset: 4240)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1709, file: !301, line: 501, baseType: !142, size: 16, offset: 4256)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1709, file: !301, line: 502, baseType: !142, size: 16, offset: 4272)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1709, file: !301, line: 508, baseType: !142, size: 16, offset: 4288)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1709, file: !301, line: 513, baseType: !142, size: 16, offset: 4304)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1709, file: !301, line: 515, baseType: !142, size: 16, offset: 4320)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1709, file: !301, line: 515, baseType: !142, size: 16, offset: 4336)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1709, file: !301, line: 519, baseType: !639, size: 128, offset: 4352)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1709, file: !301, line: 519, baseType: !639, size: 128, offset: 4480)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1709, file: !301, line: 520, baseType: !1263, size: 128, offset: 4608)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1709, file: !301, line: 523, baseType: !168, size: 128, offset: 4736)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1709, file: !301, line: 524, baseType: !142, size: 16, offset: 4864)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1709, file: !301, line: 527, baseType: !142, size: 16, offset: 4880)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1709, file: !301, line: 532, baseType: !178, size: 32, offset: 4896)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1709, file: !301, line: 532, baseType: !178, size: 32, offset: 4928)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1709, file: !301, line: 534, baseType: !178, size: 32, offset: 4960)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1709, file: !301, line: 538, baseType: !178, size: 32, offset: 4992)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1709, file: !301, line: 542, baseType: !74, size: 32, offset: 5024)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1709, file: !301, line: 545, baseType: !178, size: 32, offset: 5056)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1709, file: !301, line: 545, baseType: !178, size: 32, offset: 5088)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1709, file: !301, line: 545, baseType: !178, size: 32, offset: 5120)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1709, file: !301, line: 548, baseType: !178, size: 32, offset: 5152)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1709, file: !301, line: 551, baseType: !142, size: 16, offset: 5184)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1709, file: !301, line: 551, baseType: !142, size: 16, offset: 5200)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1709, file: !301, line: 551, baseType: !142, size: 16, offset: 5216)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1709, file: !301, line: 551, baseType: !142, size: 16, offset: 5232)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1709, file: !301, line: 552, baseType: !142, size: 16, offset: 5248)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1709, file: !301, line: 552, baseType: !142, size: 16, offset: 5264)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1709, file: !301, line: 553, baseType: !178, size: 32, offset: 5280)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1709, file: !301, line: 553, baseType: !178, size: 32, offset: 5312)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1709, file: !301, line: 554, baseType: !142, size: 16, offset: 5344)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1709, file: !301, line: 554, baseType: !142, size: 16, offset: 5360)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1709, file: !301, line: 555, baseType: !178, size: 32, offset: 5376)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1709, file: !301, line: 555, baseType: !178, size: 32, offset: 5408)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1709, file: !301, line: 558, baseType: !128, size: 8192, offset: 5440)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1709, file: !301, line: 561, baseType: !74, size: 32, offset: 13632)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1709, file: !301, line: 562, baseType: !142, size: 16, offset: 13664)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1709, file: !301, line: 562, baseType: !142, size: 16, offset: 13680)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1709, file: !301, line: 565, baseType: !743, size: 6144, offset: 13696)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1709, file: !301, line: 568, baseType: !251, size: 128, offset: 19840)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1709, file: !301, line: 569, baseType: !251, size: 128, offset: 19968)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1709, file: !301, line: 572, baseType: !129, size: 8, offset: 20096)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1709, file: !301, line: 573, baseType: !129, size: 8, offset: 20104)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1709, file: !301, line: 574, baseType: !129, size: 8, offset: 20112)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1709, file: !301, line: 575, baseType: !1561, size: 40, offset: 20120)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1709, file: !301, line: 578, baseType: !74, size: 32, offset: 20160)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1709, file: !301, line: 579, baseType: !142, size: 16, offset: 20192)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1709, file: !301, line: 580, baseType: !142, size: 16, offset: 20208)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1709, file: !301, line: 581, baseType: !178, size: 32, offset: 20224)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1709, file: !301, line: 582, baseType: !178, size: 32, offset: 20256)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1709, file: !301, line: 585, baseType: !142, size: 16, offset: 20288)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1709, file: !301, line: 585, baseType: !142, size: 16, offset: 20304)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1709, file: !301, line: 586, baseType: !178, size: 32, offset: 20320)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1709, file: !301, line: 589, baseType: !142, size: 16, offset: 20352)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1709, file: !301, line: 589, baseType: !142, size: 16, offset: 20368)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1709, file: !301, line: 590, baseType: !74, size: 32, offset: 20384)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1709, file: !301, line: 593, baseType: !142, size: 16, offset: 20416)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1709, file: !301, line: 593, baseType: !142, size: 16, offset: 20432)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1709, file: !301, line: 594, baseType: !142, size: 16, offset: 20448)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1709, file: !301, line: 594, baseType: !142, size: 16, offset: 20464)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1709, file: !301, line: 595, baseType: !178, size: 32, offset: 20480)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1709, file: !301, line: 596, baseType: !178, size: 32, offset: 20512)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1709, file: !301, line: 597, baseType: !1923, size: 64, offset: 20544)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1925, line: 44, flags: DIFlagFwdDecl)
!1925 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1709, file: !301, line: 600, baseType: !74, size: 32, offset: 20608)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1709, file: !301, line: 601, baseType: !178, size: 32, offset: 20640)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1709, file: !301, line: 604, baseType: !1929, size: 256, offset: 20672)
!1929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 256, elements: !1191)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1709, file: !301, line: 607, baseType: !1931, size: 10880, offset: 20928)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !301, line: 364, size: 10880, elements: !1932)
!1932 = !{!1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1931, file: !301, line: 365, baseType: !1712, size: 1984)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1931, file: !301, line: 367, baseType: !128, size: 8192, offset: 1984)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1931, file: !301, line: 369, baseType: !142, size: 16, offset: 10176)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1931, file: !301, line: 369, baseType: !142, size: 16, offset: 10192)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1931, file: !301, line: 370, baseType: !142, size: 16, offset: 10208)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1931, file: !301, line: 370, baseType: !142, size: 16, offset: 10224)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1931, file: !301, line: 372, baseType: !178, size: 32, offset: 10240)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1931, file: !301, line: 373, baseType: !178, size: 32, offset: 10272)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1931, file: !301, line: 375, baseType: !1030, size: 24, offset: 10304)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1931, file: !301, line: 376, baseType: !129, size: 8, offset: 10328)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1931, file: !301, line: 378, baseType: !129, size: 8, offset: 10336)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1931, file: !301, line: 379, baseType: !1030, size: 24, offset: 10344)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1931, file: !301, line: 381, baseType: !158, size: 512, offset: 10368)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1709, file: !301, line: 609, baseType: !74, size: 32, offset: 31808)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1709, file: !301, line: 610, baseType: !74, size: 32, offset: 31840)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !300, file: !301, line: 1252, baseType: !1949, size: 256, offset: 34112)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !301, line: 158, size: 256, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1949, file: !301, line: 159, baseType: !74, size: 32)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1949, file: !301, line: 160, baseType: !178, size: 32, offset: 32)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1949, file: !301, line: 161, baseType: !178, size: 32, offset: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1949, file: !301, line: 162, baseType: !178, size: 32, offset: 96)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1949, file: !301, line: 163, baseType: !74, size: 32, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1949, file: !301, line: 164, baseType: !142, size: 16, offset: 160)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1949, file: !301, line: 165, baseType: !142, size: 16, offset: 176)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1949, file: !301, line: 166, baseType: !178, size: 32, offset: 192)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1949, file: !301, line: 167, baseType: !178, size: 32, offset: 224)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !300, file: !301, line: 1254, baseType: !168, size: 128, offset: 34368)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !300, file: !301, line: 1255, baseType: !168, size: 128, offset: 34496)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !300, file: !301, line: 1257, baseType: !108, size: 64, offset: 34624)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !300, file: !301, line: 1258, baseType: !108, size: 64, offset: 34688)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !300, file: !301, line: 1259, baseType: !108, size: 64, offset: 34752)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !300, file: !301, line: 1260, baseType: !108, size: 64, offset: 34816)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !300, file: !301, line: 1262, baseType: !108, size: 64, offset: 34880)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !300, file: !301, line: 1265, baseType: !1968, size: 64, offset: 34944)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !301, line: 1265, flags: DIFlagFwdDecl)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !300, file: !301, line: 1266, baseType: !142, size: 16, offset: 35008)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !300, file: !301, line: 1267, baseType: !142, size: 16, offset: 35024)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !300, file: !301, line: 1270, baseType: !74, size: 32, offset: 35040)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !300, file: !301, line: 1271, baseType: !168, size: 128, offset: 35072)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !300, file: !301, line: 1274, baseType: !1975, size: 128, offset: 35200)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !301, line: 650, size: 128, elements: !1976)
!1976 = !{!1977, !1978, !1979, !1980, !1981}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1975, file: !301, line: 651, baseType: !371, size: 96)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1975, file: !301, line: 652, baseType: !129, size: 8, offset: 96)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1975, file: !301, line: 652, baseType: !129, size: 8, offset: 104)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1975, file: !301, line: 652, baseType: !129, size: 8, offset: 112)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1975, file: !301, line: 652, baseType: !129, size: 8, offset: 120)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !300, file: !301, line: 1275, baseType: !1983, size: 1472, offset: 35328)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !301, line: 676, size: 1472, elements: !1984)
!1984 = !{!1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !2006, !2007, !2008, !2009, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1983, file: !301, line: 679, baseType: !1975, size: 128)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1983, file: !301, line: 680, baseType: !142, size: 16, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1983, file: !301, line: 680, baseType: !142, size: 16, offset: 144)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1983, file: !301, line: 680, baseType: !142, size: 16, offset: 160)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1983, file: !301, line: 680, baseType: !142, size: 16, offset: 176)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1983, file: !301, line: 681, baseType: !142, size: 16, offset: 192)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1983, file: !301, line: 681, baseType: !142, size: 16, offset: 208)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1983, file: !301, line: 681, baseType: !142, size: 16, offset: 224)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1983, file: !301, line: 681, baseType: !142, size: 16, offset: 240)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1983, file: !301, line: 682, baseType: !142, size: 16, offset: 256)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1983, file: !301, line: 682, baseType: !1319, size: 48, offset: 272)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1983, file: !301, line: 685, baseType: !1997, size: 192, offset: 320)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !301, line: 633, size: 192, elements: !1998)
!1998 = !{!1999, !2000, !2001, !2002, !2003, !2004, !2005}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1997, file: !301, line: 634, baseType: !142, size: 16)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1997, file: !301, line: 634, baseType: !142, size: 16, offset: 16)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1997, file: !301, line: 635, baseType: !142, size: 16, offset: 32)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1997, file: !301, line: 635, baseType: !142, size: 16, offset: 48)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1997, file: !301, line: 636, baseType: !178, size: 32, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1997, file: !301, line: 636, baseType: !178, size: 32, offset: 96)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1997, file: !301, line: 637, baseType: !1923, size: 64, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1983, file: !301, line: 686, baseType: !142, size: 16, offset: 512)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1983, file: !301, line: 686, baseType: !142, size: 16, offset: 528)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1983, file: !301, line: 687, baseType: !178, size: 32, offset: 544)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1983, file: !301, line: 688, baseType: !2010, size: 448, offset: 576)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !301, line: 674, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !301, line: 659, size: 448, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2011, file: !301, line: 660, baseType: !178, size: 32)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2011, file: !301, line: 661, baseType: !178, size: 32, offset: 32)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2011, file: !301, line: 662, baseType: !178, size: 32, offset: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2011, file: !301, line: 663, baseType: !178, size: 32, offset: 96)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2011, file: !301, line: 664, baseType: !178, size: 32, offset: 128)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2011, file: !301, line: 665, baseType: !178, size: 32, offset: 160)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2011, file: !301, line: 666, baseType: !178, size: 32, offset: 192)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2011, file: !301, line: 667, baseType: !178, size: 32, offset: 224)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2011, file: !301, line: 668, baseType: !178, size: 32, offset: 256)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2011, file: !301, line: 669, baseType: !178, size: 32, offset: 288)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2011, file: !301, line: 670, baseType: !74, size: 32, offset: 320)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2011, file: !301, line: 671, baseType: !178, size: 32, offset: 352)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2011, file: !301, line: 672, baseType: !178, size: 32, offset: 384)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2011, file: !301, line: 673, baseType: !142, size: 16, offset: 416)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2011, file: !301, line: 673, baseType: !142, size: 16, offset: 432)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1983, file: !301, line: 692, baseType: !178, size: 32, offset: 1024)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1983, file: !301, line: 697, baseType: !178, size: 32, offset: 1056)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1983, file: !301, line: 703, baseType: !74, size: 32, offset: 1088)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1983, file: !301, line: 704, baseType: !142, size: 16, offset: 1120)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1983, file: !301, line: 704, baseType: !142, size: 16, offset: 1136)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1983, file: !301, line: 705, baseType: !142, size: 16, offset: 1152)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1983, file: !301, line: 706, baseType: !142, size: 16, offset: 1168)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1983, file: !301, line: 707, baseType: !142, size: 16, offset: 1184)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1983, file: !301, line: 708, baseType: !142, size: 16, offset: 1200)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1983, file: !301, line: 709, baseType: !142, size: 16, offset: 1216)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1983, file: !301, line: 709, baseType: !142, size: 16, offset: 1232)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1983, file: !301, line: 709, baseType: !142, size: 16, offset: 1248)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1983, file: !301, line: 709, baseType: !142, size: 16, offset: 1264)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1983, file: !301, line: 710, baseType: !142, size: 16, offset: 1280)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1983, file: !301, line: 711, baseType: !142, size: 16, offset: 1296)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1983, file: !301, line: 712, baseType: !178, size: 32, offset: 1312)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1983, file: !301, line: 713, baseType: !178, size: 32, offset: 1344)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1983, file: !301, line: 713, baseType: !178, size: 32, offset: 1376)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1983, file: !301, line: 713, baseType: !178, size: 32, offset: 1408)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1983, file: !301, line: 713, baseType: !178, size: 32, offset: 1440)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !300, file: !301, line: 1278, baseType: !2049, size: 64, offset: 36800)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !301, line: 1197, size: 64, elements: !2050)
!2050 = !{!2051, !2052, !2053, !2054}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2049, file: !301, line: 1199, baseType: !178, size: 32)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2049, file: !301, line: 1200, baseType: !129, size: 8, offset: 32)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2049, file: !301, line: 1201, baseType: !129, size: 8, offset: 40)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2049, file: !301, line: 1202, baseType: !142, size: 16, offset: 48)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !300, file: !301, line: 1281, baseType: !402, size: 64, offset: 36864)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !300, file: !301, line: 1284, baseType: !2057, size: 192, offset: 36928)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !301, line: 1208, size: 192, elements: !2058)
!2058 = !{!2059, !2060, !2061, !2062}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2057, file: !301, line: 1209, baseType: !371, size: 96)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2057, file: !301, line: 1210, baseType: !74, size: 32, offset: 96)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2057, file: !301, line: 1210, baseType: !74, size: 32, offset: 128)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2057, file: !301, line: 1210, baseType: !74, size: 32, offset: 160)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !300, file: !301, line: 1287, baseType: !789, size: 64, offset: 37120)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !300, file: !301, line: 1289, baseType: !541, size: 64, offset: 37184)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !300, file: !301, line: 1290, baseType: !541, size: 64, offset: 37248)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !300, file: !301, line: 1293, baseType: !1730, size: 1280, offset: 37312)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !300, file: !301, line: 1294, baseType: !1742, size: 512, offset: 38592)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !300, file: !301, line: 1295, baseType: !257, size: 512, offset: 39104)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !300, file: !301, line: 1298, baseType: !2070, size: 64, offset: 39616)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !301, line: 1298, flags: DIFlagFwdDecl)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !296, file: !188, line: 53, baseType: !74, size: 32, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !296, file: !188, line: 54, baseType: !74, size: 32, offset: 96)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !296, file: !188, line: 55, baseType: !74, size: 32, offset: 128)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !296, file: !188, line: 55, baseType: !74, size: 32, offset: 160)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !296, file: !188, line: 56, baseType: !129, size: 8, offset: 192)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !296, file: !188, line: 56, baseType: !129, size: 8, offset: 200)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !296, file: !188, line: 57, baseType: !129, size: 8, offset: 208)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !296, file: !188, line: 57, baseType: !129, size: 8, offset: 216)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !296, file: !188, line: 59, baseType: !142, size: 16, offset: 224)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !296, file: !188, line: 59, baseType: !142, size: 16, offset: 240)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !296, file: !188, line: 59, baseType: !142, size: 16, offset: 256)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !296, file: !188, line: 61, baseType: !142, size: 16, offset: 272)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !296, file: !188, line: 63, baseType: !74, size: 32, offset: 288)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "cumap", scope: !275, file: !4, line: 720, baseType: !1065, size: 64, offset: 704)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !275, file: !4, line: 722, baseType: !2087, size: 42112, offset: 768)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scopes", file: !258, line: 138, size: 42112, elements: !2088)
!2088 = !{!2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2102, !2121, !2122, !2123, !2124, !2125, !2126}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2087, file: !258, line: 139, baseType: !74, size: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "sample_full", scope: !2087, file: !258, line: 140, baseType: !74, size: 32, offset: 32)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "sample_lines", scope: !2087, file: !258, line: 141, baseType: !74, size: 32, offset: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !2087, file: !258, line: 142, baseType: !178, size: 32, offset: 96)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_mode", scope: !2087, file: !258, line: 143, baseType: !74, size: 32, offset: 128)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_alpha", scope: !2087, file: !258, line: 144, baseType: !178, size: 32, offset: 160)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_yfac", scope: !2087, file: !258, line: 145, baseType: !178, size: 32, offset: 192)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_height", scope: !2087, file: !258, line: 146, baseType: !74, size: 32, offset: 224)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_alpha", scope: !2087, file: !258, line: 147, baseType: !178, size: 32, offset: 256)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_height", scope: !2087, file: !258, line: 148, baseType: !74, size: 32, offset: 288)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "minmax", scope: !2087, file: !258, line: 149, baseType: !2100, size: 192, offset: 320)
!2100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 192, elements: !2101)
!2101 = !{!338, !232}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !2087, file: !258, line: 150, baseType: !2103, size: 41280, offset: 512)
!2103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Histogram", file: !258, line: 118, size: 41280, elements: !2104)
!2104 = !{!2105, !2106, !2107, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2103, file: !258, line: 119, baseType: !74, size: 32)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !2103, file: !258, line: 120, baseType: !74, size: 32, offset: 32)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "data_luma", scope: !2103, file: !258, line: 121, baseType: !2108, size: 8192, offset: 64)
!2108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 8192, elements: !738)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !2103, file: !258, line: 122, baseType: !2108, size: 8192, offset: 8256)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !2103, file: !258, line: 123, baseType: !2108, size: 8192, offset: 16448)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !2103, file: !258, line: 124, baseType: !2108, size: 8192, offset: 24640)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "data_a", scope: !2103, file: !258, line: 125, baseType: !2108, size: 8192, offset: 32832)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2103, file: !258, line: 126, baseType: !178, size: 32, offset: 41024)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2103, file: !258, line: 126, baseType: !178, size: 32, offset: 41056)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2103, file: !258, line: 127, baseType: !142, size: 16, offset: 41088)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2103, file: !258, line: 128, baseType: !142, size: 16, offset: 41104)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2103, file: !258, line: 129, baseType: !74, size: 32, offset: 41120)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2103, file: !258, line: 133, baseType: !2119, size: 128, offset: 41152)
!2119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 128, elements: !2120)
!2120 = !{!232, !232}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_1", scope: !2087, file: !258, line: 151, baseType: !1216, size: 64, offset: 41792)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_2", scope: !2087, file: !258, line: 152, baseType: !1216, size: 64, offset: 41856)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_3", scope: !2087, file: !258, line: 153, baseType: !1216, size: 64, offset: 41920)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope", scope: !2087, file: !258, line: 154, baseType: !1216, size: 64, offset: 41984)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_tot", scope: !2087, file: !258, line: 155, baseType: !74, size: 32, offset: 42048)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2087, file: !258, line: 156, baseType: !74, size: 32, offset: 42080)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "sample_line_hist", scope: !275, file: !4, line: 723, baseType: !2103, size: 41280, offset: 42880)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !275, file: !4, line: 725, baseType: !402, size: 64, offset: 84160)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !275, file: !4, line: 727, baseType: !560, size: 64, offset: 84224)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !275, file: !4, line: 728, baseType: !178, size: 32, offset: 84288)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !275, file: !4, line: 728, baseType: !178, size: 32, offset: 84320)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !275, file: !4, line: 729, baseType: !178, size: 32, offset: 84352)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "centx", scope: !275, file: !4, line: 730, baseType: !178, size: 32, offset: 84384)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "centy", scope: !275, file: !4, line: 730, baseType: !178, size: 32, offset: 84416)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !275, file: !4, line: 732, baseType: !129, size: 8, offset: 84448)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "pin", scope: !275, file: !4, line: 733, baseType: !129, size: 8, offset: 84456)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !275, file: !4, line: 734, baseType: !142, size: 16, offset: 84464)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "curtile", scope: !275, file: !4, line: 735, baseType: !142, size: 16, offset: 84480)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !275, file: !4, line: 736, baseType: !142, size: 16, offset: 84496)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uv", scope: !275, file: !4, line: 737, baseType: !129, size: 8, offset: 84512)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "sticky", scope: !275, file: !4, line: 738, baseType: !129, size: 8, offset: 84520)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uvstretch", scope: !275, file: !4, line: 739, baseType: !129, size: 8, offset: 84528)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !275, file: !4, line: 740, baseType: !129, size: 8, offset: 84536)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !275, file: !4, line: 742, baseType: !2145, size: 128, offset: 84544)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !4, line: 554, baseType: !2146)
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !4, line: 545, size: 128, elements: !2147)
!2147 = !{!2148, !2149, !2150, !2151, !2152}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2146, file: !4, line: 548, baseType: !994, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !2146, file: !4, line: 550, baseType: !129, size: 8, offset: 64)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !2146, file: !4, line: 551, baseType: !129, size: 8, offset: 72)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !2146, file: !4, line: 552, baseType: !129, size: 8, offset: 80)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2146, file: !4, line: 553, baseType: !1561, size: 40, offset: 88)
!2153 = !{}
!2154 = !DILocalVariable(name: "sima", arg: 1, scope: !183, file: !1, line: 57, type: !273)
!2155 = !DILocation(line: 57, column: 35, scope: !183)
!2156 = !DILocation(line: 59, column: 9, scope: !183)
!2157 = !DILocation(line: 59, column: 15, scope: !183)
!2158 = !DILocation(line: 59, column: 2, scope: !183)
!2159 = distinct !DISubprogram(name: "ED_space_image_set", scope: !1, file: !1, line: 63, type: !2160, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !273, !2162, !2164, !2166}
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !301, line: 1299, baseType: !300)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !11, line: 295, baseType: !310)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !188, line: 127, baseType: !187)
!2168 = !DILocalVariable(name: "sima", arg: 1, scope: !2159, file: !1, line: 63, type: !273)
!2169 = !DILocation(line: 63, column: 37, scope: !2159)
!2170 = !DILocalVariable(name: "scene", arg: 2, scope: !2159, file: !1, line: 63, type: !2162)
!2171 = !DILocation(line: 63, column: 50, scope: !2159)
!2172 = !DILocalVariable(name: "obedit", arg: 3, scope: !2159, file: !1, line: 63, type: !2164)
!2173 = !DILocation(line: 63, column: 65, scope: !2159)
!2174 = !DILocalVariable(name: "ima", arg: 4, scope: !2159, file: !1, line: 63, type: !2166)
!2175 = !DILocation(line: 63, column: 80, scope: !2159)
!2176 = !DILocation(line: 66, column: 27, scope: !2159)
!2177 = !DILocation(line: 66, column: 33, scope: !2159)
!2178 = !DILocation(line: 66, column: 40, scope: !2159)
!2179 = !DILocation(line: 66, column: 48, scope: !2159)
!2180 = !DILocation(line: 66, column: 53, scope: !2159)
!2181 = !DILocation(line: 66, column: 59, scope: !2159)
!2182 = !DILocation(line: 66, column: 2, scope: !2159)
!2183 = !DILocation(line: 70, column: 16, scope: !2159)
!2184 = !DILocation(line: 70, column: 2, scope: !2159)
!2185 = !DILocation(line: 70, column: 8, scope: !2159)
!2186 = !DILocation(line: 70, column: 14, scope: !2159)
!2187 = !DILocation(line: 72, column: 6, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 72, column: 6)
!2189 = !DILocation(line: 72, column: 10, scope: !2188)
!2190 = !DILocation(line: 72, column: 18, scope: !2188)
!2191 = !DILocation(line: 72, column: 21, scope: !2188)
!2192 = !DILocation(line: 72, column: 26, scope: !2188)
!2193 = !DILocation(line: 72, column: 31, scope: !2188)
!2194 = !DILocation(line: 72, column: 52, scope: !2188)
!2195 = !DILocation(line: 72, column: 55, scope: !2188)
!2196 = !DILocation(line: 72, column: 60, scope: !2188)
!2197 = !DILocation(line: 72, column: 65, scope: !2188)
!2198 = !DILocation(line: 72, column: 6, scope: !2159)
!2199 = !DILocation(line: 73, column: 7, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !1, line: 73, column: 7)
!2201 = distinct !DILexicalBlock(scope: !2188, file: !1, line: 72, column: 88)
!2202 = !DILocation(line: 73, column: 13, scope: !2200)
!2203 = !DILocation(line: 73, column: 18, scope: !2200)
!2204 = !DILocation(line: 73, column: 7, scope: !2201)
!2205 = !DILocation(line: 74, column: 4, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 73, column: 36)
!2207 = !DILocation(line: 74, column: 10, scope: !2206)
!2208 = !DILocation(line: 74, column: 15, scope: !2206)
!2209 = !DILocation(line: 75, column: 3, scope: !2206)
!2210 = !DILocation(line: 76, column: 2, scope: !2201)
!2211 = !DILocation(line: 78, column: 6, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 78, column: 6)
!2213 = !DILocation(line: 78, column: 12, scope: !2212)
!2214 = !DILocation(line: 78, column: 6, scope: !2159)
!2215 = !DILocation(line: 79, column: 20, scope: !2212)
!2216 = !DILocation(line: 79, column: 26, scope: !2212)
!2217 = !DILocation(line: 79, column: 34, scope: !2212)
!2218 = !DILocation(line: 79, column: 40, scope: !2212)
!2219 = !DILocation(line: 79, column: 3, scope: !2212)
!2220 = !DILocation(line: 81, column: 26, scope: !2159)
!2221 = !DILocation(line: 81, column: 32, scope: !2159)
!2222 = !DILocation(line: 81, column: 20, scope: !2159)
!2223 = !DILocation(line: 81, column: 2, scope: !2159)
!2224 = !DILocation(line: 83, column: 6, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 83, column: 6)
!2226 = !DILocation(line: 83, column: 6, scope: !2159)
!2227 = !DILocation(line: 84, column: 43, scope: !2225)
!2228 = !DILocation(line: 84, column: 51, scope: !2225)
!2229 = !DILocation(line: 84, column: 3, scope: !2225)
!2230 = !DILocation(line: 86, column: 2, scope: !2159)
!2231 = !DILocation(line: 87, column: 1, scope: !2159)
!2232 = distinct !DISubprogram(name: "ED_space_image_get_mask", scope: !1, file: !1, line: 89, type: !2233, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!994, !273}
!2235 = !DILocalVariable(name: "sima", arg: 1, scope: !2232, file: !1, line: 89, type: !273)
!2236 = !DILocation(line: 89, column: 43, scope: !2232)
!2237 = !DILocation(line: 91, column: 9, scope: !2232)
!2238 = !DILocation(line: 91, column: 15, scope: !2232)
!2239 = !DILocation(line: 91, column: 25, scope: !2232)
!2240 = !DILocation(line: 91, column: 2, scope: !2232)
!2241 = distinct !DISubprogram(name: "ED_space_image_set_mask", scope: !1, file: !1, line: 94, type: !2242, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !2244, !273, !2248}
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2246, line: 69, baseType: !2247)
!2246 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2247 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !621, line: 44, flags: DIFlagFwdDecl)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mask", file: !996, line: 57, baseType: !995)
!2250 = !DILocalVariable(name: "C", arg: 1, scope: !2241, file: !1, line: 94, type: !2244)
!2251 = !DILocation(line: 94, column: 40, scope: !2241)
!2252 = !DILocalVariable(name: "sima", arg: 2, scope: !2241, file: !1, line: 94, type: !273)
!2253 = !DILocation(line: 94, column: 55, scope: !2241)
!2254 = !DILocalVariable(name: "mask", arg: 3, scope: !2241, file: !1, line: 94, type: !2248)
!2255 = !DILocation(line: 94, column: 67, scope: !2241)
!2256 = !DILocation(line: 96, column: 25, scope: !2241)
!2257 = !DILocation(line: 96, column: 2, scope: !2241)
!2258 = !DILocation(line: 96, column: 8, scope: !2241)
!2259 = !DILocation(line: 96, column: 18, scope: !2241)
!2260 = !DILocation(line: 96, column: 23, scope: !2241)
!2261 = !DILocation(line: 99, column: 26, scope: !2241)
!2262 = !DILocation(line: 99, column: 32, scope: !2241)
!2263 = !DILocation(line: 99, column: 42, scope: !2241)
!2264 = !DILocation(line: 99, column: 20, scope: !2241)
!2265 = !DILocation(line: 99, column: 2, scope: !2241)
!2266 = !DILocation(line: 101, column: 6, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2241, file: !1, line: 101, column: 6)
!2268 = !DILocation(line: 101, column: 6, scope: !2241)
!2269 = !DILocation(line: 102, column: 25, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 101, column: 9)
!2271 = !DILocation(line: 102, column: 51, scope: !2270)
!2272 = !DILocation(line: 102, column: 3, scope: !2270)
!2273 = !DILocation(line: 103, column: 2, scope: !2270)
!2274 = !DILocation(line: 104, column: 1, scope: !2241)
!2275 = distinct !DISubprogram(name: "ED_space_image_acquire_buffer", scope: !1, file: !1, line: 106, type: !2276, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!1201, !273, !2278}
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!2279 = !DILocalVariable(name: "sima", arg: 1, scope: !2275, file: !1, line: 106, type: !273)
!2280 = !DILocation(line: 106, column: 50, scope: !2275)
!2281 = !DILocalVariable(name: "lock_r", arg: 2, scope: !2275, file: !1, line: 106, type: !2278)
!2282 = !DILocation(line: 106, column: 63, scope: !2275)
!2283 = !DILocalVariable(name: "ibuf", scope: !2275, file: !1, line: 108, type: !2284)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64)
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !1203, line: 141, baseType: !1202)
!2286 = !DILocation(line: 108, column: 9, scope: !2275)
!2287 = !DILocation(line: 110, column: 6, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2275, file: !1, line: 110, column: 6)
!2289 = !DILocation(line: 110, column: 11, scope: !2288)
!2290 = !DILocation(line: 110, column: 14, scope: !2288)
!2291 = !DILocation(line: 110, column: 20, scope: !2288)
!2292 = !DILocation(line: 110, column: 6, scope: !2275)
!2293 = !DILocation(line: 116, column: 33, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2288, file: !1, line: 110, column: 27)
!2295 = !DILocation(line: 116, column: 39, scope: !2294)
!2296 = !DILocation(line: 116, column: 47, scope: !2294)
!2297 = !DILocation(line: 116, column: 53, scope: !2294)
!2298 = !DILocation(line: 116, column: 60, scope: !2294)
!2299 = !DILocation(line: 116, column: 10, scope: !2294)
!2300 = !DILocation(line: 116, column: 8, scope: !2294)
!2301 = !DILocation(line: 118, column: 7, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 118, column: 7)
!2303 = !DILocation(line: 118, column: 7, scope: !2294)
!2304 = !DILocation(line: 119, column: 8, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !1, line: 119, column: 8)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 118, column: 13)
!2307 = !DILocation(line: 119, column: 14, scope: !2305)
!2308 = !DILocation(line: 119, column: 19, scope: !2305)
!2309 = !DILocation(line: 119, column: 22, scope: !2305)
!2310 = !DILocation(line: 119, column: 28, scope: !2305)
!2311 = !DILocation(line: 119, column: 8, scope: !2306)
!2312 = !DILocation(line: 120, column: 12, scope: !2305)
!2313 = !DILocation(line: 120, column: 5, scope: !2305)
!2314 = !DILocation(line: 122, column: 27, scope: !2306)
!2315 = !DILocation(line: 122, column: 33, scope: !2306)
!2316 = !DILocation(line: 122, column: 40, scope: !2306)
!2317 = !DILocation(line: 122, column: 4, scope: !2306)
!2318 = !DILocation(line: 123, column: 3, scope: !2306)
!2319 = !DILocation(line: 124, column: 2, scope: !2294)
!2320 = !DILocation(line: 126, column: 4, scope: !2288)
!2321 = !DILocation(line: 126, column: 11, scope: !2288)
!2322 = !DILocation(line: 128, column: 2, scope: !2275)
!2323 = !DILocation(line: 129, column: 1, scope: !2275)
!2324 = distinct !DISubprogram(name: "ED_space_image_release_buffer", scope: !1, file: !1, line: 131, type: !2325, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{null, !273, !2284, !108}
!2327 = !DILocalVariable(name: "sima", arg: 1, scope: !2324, file: !1, line: 131, type: !273)
!2328 = !DILocation(line: 131, column: 48, scope: !2324)
!2329 = !DILocalVariable(name: "ibuf", arg: 2, scope: !2324, file: !1, line: 131, type: !2284)
!2330 = !DILocation(line: 131, column: 61, scope: !2324)
!2331 = !DILocalVariable(name: "lock", arg: 3, scope: !2324, file: !1, line: 131, type: !108)
!2332 = !DILocation(line: 131, column: 73, scope: !2324)
!2333 = !DILocation(line: 133, column: 6, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2324, file: !1, line: 133, column: 6)
!2335 = !DILocation(line: 133, column: 11, scope: !2334)
!2336 = !DILocation(line: 133, column: 14, scope: !2334)
!2337 = !DILocation(line: 133, column: 20, scope: !2334)
!2338 = !DILocation(line: 133, column: 6, scope: !2324)
!2339 = !DILocation(line: 134, column: 26, scope: !2334)
!2340 = !DILocation(line: 134, column: 32, scope: !2334)
!2341 = !DILocation(line: 134, column: 39, scope: !2334)
!2342 = !DILocation(line: 134, column: 45, scope: !2334)
!2343 = !DILocation(line: 134, column: 3, scope: !2334)
!2344 = !DILocation(line: 135, column: 1, scope: !2324)
!2345 = distinct !DISubprogram(name: "ED_space_image_has_buffer", scope: !1, file: !1, line: 137, type: !2346, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!1210, !273}
!2348 = !DILocalVariable(name: "sima", arg: 1, scope: !2345, file: !1, line: 137, type: !273)
!2349 = !DILocation(line: 137, column: 44, scope: !2345)
!2350 = !DILocalVariable(name: "ibuf", scope: !2345, file: !1, line: 139, type: !2284)
!2351 = !DILocation(line: 139, column: 9, scope: !2345)
!2352 = !DILocalVariable(name: "lock", scope: !2345, file: !1, line: 140, type: !108)
!2353 = !DILocation(line: 140, column: 8, scope: !2345)
!2354 = !DILocalVariable(name: "has_buffer", scope: !2345, file: !1, line: 141, type: !1210)
!2355 = !DILocation(line: 141, column: 7, scope: !2345)
!2356 = !DILocation(line: 143, column: 39, scope: !2345)
!2357 = !DILocation(line: 143, column: 9, scope: !2345)
!2358 = !DILocation(line: 143, column: 7, scope: !2345)
!2359 = !DILocation(line: 144, column: 16, scope: !2345)
!2360 = !DILocation(line: 144, column: 21, scope: !2345)
!2361 = !DILocation(line: 144, column: 15, scope: !2345)
!2362 = !DILocation(line: 144, column: 13, scope: !2345)
!2363 = !DILocation(line: 145, column: 32, scope: !2345)
!2364 = !DILocation(line: 145, column: 38, scope: !2345)
!2365 = !DILocation(line: 145, column: 44, scope: !2345)
!2366 = !DILocation(line: 145, column: 2, scope: !2345)
!2367 = !DILocation(line: 147, column: 9, scope: !2345)
!2368 = !DILocation(line: 147, column: 2, scope: !2345)
!2369 = distinct !DISubprogram(name: "ED_space_image_get_size", scope: !1, file: !1, line: 150, type: !2370, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{null, !273, !1227, !1227}
!2372 = !DILocalVariable(name: "sima", arg: 1, scope: !2369, file: !1, line: 150, type: !273)
!2373 = !DILocation(line: 150, column: 42, scope: !2369)
!2374 = !DILocalVariable(name: "width", arg: 2, scope: !2369, file: !1, line: 150, type: !1227)
!2375 = !DILocation(line: 150, column: 53, scope: !2369)
!2376 = !DILocalVariable(name: "height", arg: 3, scope: !2369, file: !1, line: 150, type: !1227)
!2377 = !DILocation(line: 150, column: 65, scope: !2369)
!2378 = !DILocalVariable(name: "scene", scope: !2369, file: !1, line: 152, type: !2162)
!2379 = !DILocation(line: 152, column: 9, scope: !2369)
!2380 = !DILocation(line: 152, column: 17, scope: !2369)
!2381 = !DILocation(line: 152, column: 23, scope: !2369)
!2382 = !DILocation(line: 152, column: 29, scope: !2369)
!2383 = !DILocalVariable(name: "ibuf", scope: !2369, file: !1, line: 153, type: !2284)
!2384 = !DILocation(line: 153, column: 9, scope: !2369)
!2385 = !DILocalVariable(name: "lock", scope: !2369, file: !1, line: 154, type: !108)
!2386 = !DILocation(line: 154, column: 8, scope: !2369)
!2387 = !DILocation(line: 156, column: 39, scope: !2369)
!2388 = !DILocation(line: 156, column: 9, scope: !2369)
!2389 = !DILocation(line: 156, column: 7, scope: !2369)
!2390 = !DILocation(line: 158, column: 6, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2369, file: !1, line: 158, column: 6)
!2392 = !DILocation(line: 158, column: 11, scope: !2391)
!2393 = !DILocation(line: 158, column: 14, scope: !2391)
!2394 = !DILocation(line: 158, column: 20, scope: !2391)
!2395 = !DILocation(line: 158, column: 22, scope: !2391)
!2396 = !DILocation(line: 158, column: 26, scope: !2391)
!2397 = !DILocation(line: 158, column: 29, scope: !2391)
!2398 = !DILocation(line: 158, column: 35, scope: !2391)
!2399 = !DILocation(line: 158, column: 37, scope: !2391)
!2400 = !DILocation(line: 158, column: 6, scope: !2369)
!2401 = !DILocation(line: 159, column: 12, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2391, file: !1, line: 158, column: 42)
!2403 = !DILocation(line: 159, column: 18, scope: !2402)
!2404 = !DILocation(line: 159, column: 4, scope: !2402)
!2405 = !DILocation(line: 159, column: 10, scope: !2402)
!2406 = !DILocation(line: 160, column: 13, scope: !2402)
!2407 = !DILocation(line: 160, column: 19, scope: !2402)
!2408 = !DILocation(line: 160, column: 4, scope: !2402)
!2409 = !DILocation(line: 160, column: 11, scope: !2402)
!2410 = !DILocation(line: 161, column: 2, scope: !2402)
!2411 = !DILocation(line: 162, column: 11, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2391, file: !1, line: 162, column: 11)
!2413 = !DILocation(line: 162, column: 17, scope: !2412)
!2414 = !DILocation(line: 162, column: 23, scope: !2412)
!2415 = !DILocation(line: 162, column: 26, scope: !2412)
!2416 = !DILocation(line: 162, column: 32, scope: !2412)
!2417 = !DILocation(line: 162, column: 39, scope: !2412)
!2418 = !DILocation(line: 162, column: 44, scope: !2412)
!2419 = !DILocation(line: 162, column: 65, scope: !2412)
!2420 = !DILocation(line: 162, column: 68, scope: !2412)
!2421 = !DILocation(line: 162, column: 11, scope: !2391)
!2422 = !DILocation(line: 164, column: 13, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2412, file: !1, line: 162, column: 75)
!2424 = !DILocation(line: 164, column: 20, scope: !2423)
!2425 = !DILocation(line: 164, column: 22, scope: !2423)
!2426 = !DILocation(line: 164, column: 29, scope: !2423)
!2427 = !DILocation(line: 164, column: 36, scope: !2423)
!2428 = !DILocation(line: 164, column: 38, scope: !2423)
!2429 = !DILocation(line: 164, column: 27, scope: !2423)
!2430 = !DILocation(line: 164, column: 44, scope: !2423)
!2431 = !DILocation(line: 164, column: 4, scope: !2423)
!2432 = !DILocation(line: 164, column: 10, scope: !2423)
!2433 = !DILocation(line: 165, column: 14, scope: !2423)
!2434 = !DILocation(line: 165, column: 21, scope: !2423)
!2435 = !DILocation(line: 165, column: 23, scope: !2423)
!2436 = !DILocation(line: 165, column: 30, scope: !2423)
!2437 = !DILocation(line: 165, column: 37, scope: !2423)
!2438 = !DILocation(line: 165, column: 39, scope: !2423)
!2439 = !DILocation(line: 165, column: 28, scope: !2423)
!2440 = !DILocation(line: 165, column: 45, scope: !2423)
!2441 = !DILocation(line: 165, column: 4, scope: !2423)
!2442 = !DILocation(line: 165, column: 11, scope: !2423)
!2443 = !DILocation(line: 167, column: 8, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2423, file: !1, line: 167, column: 7)
!2445 = !DILocation(line: 167, column: 15, scope: !2444)
!2446 = !DILocation(line: 167, column: 17, scope: !2444)
!2447 = !DILocation(line: 167, column: 22, scope: !2444)
!2448 = !DILocation(line: 167, column: 34, scope: !2444)
!2449 = !DILocation(line: 167, column: 38, scope: !2444)
!2450 = !DILocation(line: 167, column: 45, scope: !2444)
!2451 = !DILocation(line: 167, column: 47, scope: !2444)
!2452 = !DILocation(line: 167, column: 52, scope: !2444)
!2453 = !DILocation(line: 167, column: 7, scope: !2423)
!2454 = !DILocation(line: 168, column: 32, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 167, column: 63)
!2456 = !DILocation(line: 168, column: 39, scope: !2455)
!2457 = !DILocation(line: 168, column: 41, scope: !2455)
!2458 = !DILocation(line: 168, column: 15, scope: !2455)
!2459 = !DILocation(line: 168, column: 5, scope: !2455)
!2460 = !DILocation(line: 168, column: 12, scope: !2455)
!2461 = !DILocation(line: 169, column: 32, scope: !2455)
!2462 = !DILocation(line: 169, column: 39, scope: !2455)
!2463 = !DILocation(line: 169, column: 41, scope: !2455)
!2464 = !DILocation(line: 169, column: 15, scope: !2455)
!2465 = !DILocation(line: 169, column: 5, scope: !2455)
!2466 = !DILocation(line: 169, column: 12, scope: !2455)
!2467 = !DILocation(line: 170, column: 3, scope: !2455)
!2468 = !DILocation(line: 172, column: 2, scope: !2423)
!2469 = !DILocation(line: 176, column: 4, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2412, file: !1, line: 175, column: 7)
!2471 = !DILocation(line: 176, column: 11, scope: !2470)
!2472 = !DILocation(line: 177, column: 4, scope: !2470)
!2473 = !DILocation(line: 177, column: 11, scope: !2470)
!2474 = !DILocation(line: 180, column: 32, scope: !2369)
!2475 = !DILocation(line: 180, column: 38, scope: !2369)
!2476 = !DILocation(line: 180, column: 44, scope: !2369)
!2477 = !DILocation(line: 180, column: 2, scope: !2369)
!2478 = !DILocation(line: 181, column: 1, scope: !2369)
!2479 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !2480, file: !2480, line: 107, type: !2481, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2480 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!178, !2483}
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2484, size: 64)
!2484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !641)
!2485 = !DILocalVariable(name: "rct", arg: 1, scope: !2479, file: !2480, line: 107, type: !2483)
!2486 = !DILocation(line: 107, column: 53, scope: !2479)
!2487 = !DILocation(line: 107, column: 68, scope: !2479)
!2488 = !DILocation(line: 107, column: 73, scope: !2479)
!2489 = !DILocation(line: 107, column: 80, scope: !2479)
!2490 = !DILocation(line: 107, column: 85, scope: !2479)
!2491 = !DILocation(line: 107, column: 78, scope: !2479)
!2492 = !DILocation(line: 107, column: 60, scope: !2479)
!2493 = distinct !DISubprogram(name: "BLI_rctf_size_y", scope: !2480, file: !2480, line: 108, type: !2481, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2494 = !DILocalVariable(name: "rct", arg: 1, scope: !2493, file: !2480, line: 108, type: !2483)
!2495 = !DILocation(line: 108, column: 53, scope: !2493)
!2496 = !DILocation(line: 108, column: 68, scope: !2493)
!2497 = !DILocation(line: 108, column: 73, scope: !2493)
!2498 = !DILocation(line: 108, column: 80, scope: !2493)
!2499 = !DILocation(line: 108, column: 85, scope: !2493)
!2500 = !DILocation(line: 108, column: 78, scope: !2493)
!2501 = !DILocation(line: 108, column: 60, scope: !2493)
!2502 = distinct !DISubprogram(name: "ED_space_image_get_size_fl", scope: !1, file: !1, line: 183, type: !2503, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !273, !1216}
!2505 = !DILocalVariable(name: "sima", arg: 1, scope: !2502, file: !1, line: 183, type: !273)
!2506 = !DILocation(line: 183, column: 45, scope: !2502)
!2507 = !DILocalVariable(name: "size", arg: 2, scope: !2502, file: !1, line: 183, type: !1216)
!2508 = !DILocation(line: 183, column: 57, scope: !2502)
!2509 = !DILocalVariable(name: "size_i", scope: !2502, file: !1, line: 185, type: !799)
!2510 = !DILocation(line: 185, column: 6, scope: !2502)
!2511 = !DILocation(line: 186, column: 26, scope: !2502)
!2512 = !DILocation(line: 186, column: 33, scope: !2502)
!2513 = !DILocation(line: 186, column: 45, scope: !2502)
!2514 = !DILocation(line: 186, column: 2, scope: !2502)
!2515 = !DILocation(line: 187, column: 12, scope: !2502)
!2516 = !DILocation(line: 187, column: 2, scope: !2502)
!2517 = !DILocation(line: 187, column: 10, scope: !2502)
!2518 = !DILocation(line: 188, column: 12, scope: !2502)
!2519 = !DILocation(line: 188, column: 2, scope: !2502)
!2520 = !DILocation(line: 188, column: 10, scope: !2502)
!2521 = !DILocation(line: 189, column: 1, scope: !2502)
!2522 = distinct !DISubprogram(name: "ED_space_image_get_aspect", scope: !1, file: !1, line: 192, type: !2523, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !273, !1216, !1216}
!2525 = !DILocalVariable(name: "sima", arg: 1, scope: !2522, file: !1, line: 192, type: !273)
!2526 = !DILocation(line: 192, column: 44, scope: !2522)
!2527 = !DILocalVariable(name: "aspx", arg: 2, scope: !2522, file: !1, line: 192, type: !1216)
!2528 = !DILocation(line: 192, column: 57, scope: !2522)
!2529 = !DILocalVariable(name: "aspy", arg: 3, scope: !2522, file: !1, line: 192, type: !1216)
!2530 = !DILocation(line: 192, column: 70, scope: !2522)
!2531 = !DILocalVariable(name: "ima", scope: !2522, file: !1, line: 194, type: !2166)
!2532 = !DILocation(line: 194, column: 9, scope: !2522)
!2533 = !DILocation(line: 194, column: 15, scope: !2522)
!2534 = !DILocation(line: 194, column: 21, scope: !2522)
!2535 = !DILocation(line: 195, column: 7, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2522, file: !1, line: 195, column: 6)
!2537 = !DILocation(line: 195, column: 11, scope: !2536)
!2538 = !DILocation(line: 195, column: 20, scope: !2536)
!2539 = !DILocation(line: 195, column: 24, scope: !2536)
!2540 = !DILocation(line: 195, column: 29, scope: !2536)
!2541 = !DILocation(line: 195, column: 34, scope: !2536)
!2542 = !DILocation(line: 195, column: 42, scope: !2536)
!2543 = !DILocation(line: 195, column: 45, scope: !2536)
!2544 = !DILocation(line: 195, column: 50, scope: !2536)
!2545 = !DILocation(line: 195, column: 55, scope: !2536)
!2546 = !DILocation(line: 195, column: 6, scope: !2522)
!2547 = !DILocation(line: 196, column: 12, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 195, column: 65)
!2549 = !DILocation(line: 196, column: 17, scope: !2548)
!2550 = !DILocation(line: 196, column: 4, scope: !2548)
!2551 = !DILocation(line: 196, column: 9, scope: !2548)
!2552 = !DILocation(line: 197, column: 2, scope: !2548)
!2553 = !DILocation(line: 199, column: 24, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 198, column: 7)
!2555 = !DILocation(line: 199, column: 29, scope: !2554)
!2556 = !DILocation(line: 199, column: 35, scope: !2554)
!2557 = !DILocation(line: 199, column: 3, scope: !2554)
!2558 = !DILocation(line: 201, column: 1, scope: !2522)
!2559 = distinct !DISubprogram(name: "ED_space_image_get_zoom", scope: !1, file: !1, line: 203, type: !2560, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{null, !273, !2562, !1216, !1216}
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !2564, line: 267, baseType: !2565)
!2564 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !2564, line: 230, size: 3072, elements: !2566)
!2566 = !{!2567, !2569, !2570, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766}
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2565, file: !2564, line: 231, baseType: !2568, size: 64)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2565, file: !2564, line: 231, baseType: !2568, size: 64, offset: 64)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2565, file: !2564, line: 233, baseType: !2571, size: 1280, offset: 128)
!2571 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2572, line: 71, baseType: !2573)
!2572 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2572, line: 40, size: 1280, elements: !2574)
!2574 = !{!2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2602}
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2573, file: !2572, line: 41, baseType: !639, size: 128)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2573, file: !2572, line: 41, baseType: !639, size: 128, offset: 128)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2573, file: !2572, line: 42, baseType: !1263, size: 128, offset: 256)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2573, file: !2572, line: 42, baseType: !1263, size: 128, offset: 384)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2573, file: !2572, line: 43, baseType: !1263, size: 128, offset: 512)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2573, file: !2572, line: 45, baseType: !560, size: 64, offset: 640)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2573, file: !2572, line: 45, baseType: !560, size: 64, offset: 704)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2573, file: !2572, line: 46, baseType: !178, size: 32, offset: 768)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2573, file: !2572, line: 46, baseType: !178, size: 32, offset: 800)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2573, file: !2572, line: 48, baseType: !142, size: 16, offset: 832)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2573, file: !2572, line: 49, baseType: !142, size: 16, offset: 848)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2573, file: !2572, line: 51, baseType: !142, size: 16, offset: 864)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2573, file: !2572, line: 52, baseType: !142, size: 16, offset: 880)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2573, file: !2572, line: 53, baseType: !142, size: 16, offset: 896)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2573, file: !2572, line: 55, baseType: !142, size: 16, offset: 912)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2573, file: !2572, line: 56, baseType: !142, size: 16, offset: 928)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2573, file: !2572, line: 58, baseType: !142, size: 16, offset: 944)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2573, file: !2572, line: 58, baseType: !142, size: 16, offset: 960)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2573, file: !2572, line: 59, baseType: !142, size: 16, offset: 976)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2573, file: !2572, line: 59, baseType: !142, size: 16, offset: 992)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2573, file: !2572, line: 61, baseType: !142, size: 16, offset: 1008)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2573, file: !2572, line: 63, baseType: !1216, size: 64, offset: 1024)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2573, file: !2572, line: 64, baseType: !74, size: 32, offset: 1088)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2573, file: !2572, line: 65, baseType: !74, size: 32, offset: 1120)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2573, file: !2572, line: 68, baseType: !2600, size: 64, offset: 1152)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2601, size: 64)
!2601 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2572, line: 68, flags: DIFlagFwdDecl)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2573, file: !2572, line: 69, baseType: !2603, size: 64, offset: 1216)
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2604, size: 64)
!2604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !2605, line: 490, size: 768, elements: !2606)
!2605 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2606 = !{!2607, !2608, !2609, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736}
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2604, file: !2605, line: 491, baseType: !2603, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2604, file: !2605, line: 491, baseType: !2603, size: 64, offset: 64)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !2604, file: !2605, line: 493, baseType: !2610, size: 64, offset: 128)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64)
!2611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !2612, line: 169, size: 2048, elements: !2613)
!2612 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2613 = !{!2614, !2615, !2616, !2617, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2703, !2706, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2611, file: !2612, line: 170, baseType: !2610, size: 64)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2611, file: !2612, line: 170, baseType: !2610, size: 64, offset: 64)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !2611, file: !2612, line: 172, baseType: !108, size: 64, offset: 128)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2611, file: !2612, line: 174, baseType: !2618, size: 64, offset: 192)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64)
!2619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !2564, line: 49, size: 1984, elements: !2620)
!2620 = !{!2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643}
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2619, file: !2564, line: 50, baseType: !110, size: 960)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !2619, file: !2564, line: 52, baseType: !168, size: 128, offset: 960)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !2619, file: !2564, line: 53, baseType: !168, size: 128, offset: 1088)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !2619, file: !2564, line: 54, baseType: !168, size: 128, offset: 1216)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2619, file: !2564, line: 55, baseType: !168, size: 128, offset: 1344)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2619, file: !2564, line: 57, baseType: !299, size: 64, offset: 1472)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !2619, file: !2564, line: 58, baseType: !299, size: 64, offset: 1536)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !2619, file: !2564, line: 60, baseType: !74, size: 32, offset: 1600)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2619, file: !2564, line: 61, baseType: !74, size: 32, offset: 1632)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2619, file: !2564, line: 63, baseType: !142, size: 16, offset: 1664)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2619, file: !2564, line: 64, baseType: !142, size: 16, offset: 1680)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2619, file: !2564, line: 65, baseType: !142, size: 16, offset: 1696)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2619, file: !2564, line: 66, baseType: !142, size: 16, offset: 1712)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2619, file: !2564, line: 67, baseType: !142, size: 16, offset: 1728)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !2619, file: !2564, line: 68, baseType: !142, size: 16, offset: 1744)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !2619, file: !2564, line: 69, baseType: !142, size: 16, offset: 1760)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !2619, file: !2564, line: 70, baseType: !142, size: 16, offset: 1776)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2619, file: !2564, line: 71, baseType: !142, size: 16, offset: 1792)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !2619, file: !2564, line: 73, baseType: !142, size: 16, offset: 1808)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !2619, file: !2564, line: 74, baseType: !142, size: 16, offset: 1824)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2619, file: !2564, line: 76, baseType: !142, size: 16, offset: 1840)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !2619, file: !2564, line: 78, baseType: !2603, size: 64, offset: 1856)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2619, file: !2564, line: 79, baseType: !108, size: 64, offset: 1920)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !2611, file: !2612, line: 175, baseType: !2618, size: 64, offset: 256)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !2611, file: !2612, line: 176, baseType: !158, size: 512, offset: 320)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !2611, file: !2612, line: 178, baseType: !142, size: 16, offset: 832)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !2611, file: !2612, line: 178, baseType: !142, size: 16, offset: 848)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2611, file: !2612, line: 178, baseType: !142, size: 16, offset: 864)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2611, file: !2612, line: 178, baseType: !142, size: 16, offset: 880)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !2611, file: !2612, line: 179, baseType: !142, size: 16, offset: 896)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !2611, file: !2612, line: 180, baseType: !142, size: 16, offset: 912)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2611, file: !2612, line: 181, baseType: !142, size: 16, offset: 928)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2611, file: !2612, line: 182, baseType: !142, size: 16, offset: 944)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !2611, file: !2612, line: 183, baseType: !142, size: 16, offset: 960)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !2611, file: !2612, line: 184, baseType: !142, size: 16, offset: 976)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !2611, file: !2612, line: 185, baseType: !142, size: 16, offset: 992)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !2611, file: !2612, line: 186, baseType: !142, size: 16, offset: 1008)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2611, file: !2612, line: 188, baseType: !74, size: 32, offset: 1024)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !2611, file: !2612, line: 190, baseType: !142, size: 16, offset: 1056)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !2611, file: !2612, line: 191, baseType: !142, size: 16, offset: 1072)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !2611, file: !2612, line: 194, baseType: !2662, size: 64, offset: 1088)
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64)
!2663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !2605, line: 421, size: 960, elements: !2664)
!2664 = !{!2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2691, !2699, !2700, !2701, !2702}
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2663, file: !2605, line: 422, baseType: !2662, size: 64)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2663, file: !2605, line: 422, baseType: !2662, size: 64, offset: 64)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2663, file: !2605, line: 424, baseType: !142, size: 16, offset: 128)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2663, file: !2605, line: 425, baseType: !142, size: 16, offset: 144)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2663, file: !2605, line: 426, baseType: !74, size: 32, offset: 160)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2663, file: !2605, line: 426, baseType: !74, size: 32, offset: 192)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2663, file: !2605, line: 427, baseType: !799, size: 64, offset: 224)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2663, file: !2605, line: 428, baseType: !1728, size: 48, offset: 288)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2663, file: !2605, line: 431, baseType: !129, size: 8, offset: 336)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2663, file: !2605, line: 432, baseType: !129, size: 8, offset: 344)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2663, file: !2605, line: 435, baseType: !142, size: 16, offset: 352)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2663, file: !2605, line: 436, baseType: !142, size: 16, offset: 368)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2663, file: !2605, line: 437, baseType: !74, size: 32, offset: 384)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2663, file: !2605, line: 437, baseType: !74, size: 32, offset: 416)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2663, file: !2605, line: 438, baseType: !1219, size: 64, offset: 448)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2663, file: !2605, line: 439, baseType: !74, size: 32, offset: 512)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2663, file: !2605, line: 439, baseType: !74, size: 32, offset: 544)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2663, file: !2605, line: 442, baseType: !142, size: 16, offset: 576)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2663, file: !2605, line: 442, baseType: !142, size: 16, offset: 592)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2663, file: !2605, line: 442, baseType: !142, size: 16, offset: 608)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2663, file: !2605, line: 442, baseType: !142, size: 16, offset: 624)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2663, file: !2605, line: 443, baseType: !142, size: 16, offset: 640)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2663, file: !2605, line: 446, baseType: !142, size: 16, offset: 656)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2663, file: !2605, line: 449, baseType: !2689, size: 64, offset: 704)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2663, file: !2605, line: 452, baseType: !2692, size: 64, offset: 768)
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2693, size: 64)
!2693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !2605, line: 463, size: 128, elements: !2694)
!2694 = !{!2695, !2696, !2697, !2698}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2693, file: !2605, line: 464, baseType: !74, size: 32)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2693, file: !2605, line: 465, baseType: !178, size: 32, offset: 32)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2693, file: !2605, line: 466, baseType: !178, size: 32, offset: 64)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2693, file: !2605, line: 467, baseType: !178, size: 32, offset: 96)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2663, file: !2605, line: 455, baseType: !142, size: 16, offset: 832)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2663, file: !2605, line: 456, baseType: !142, size: 16, offset: 848)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2663, file: !2605, line: 457, baseType: !74, size: 32, offset: 864)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2663, file: !2605, line: 458, baseType: !108, size: 64, offset: 896)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !2611, file: !2612, line: 196, baseType: !2704, size: 64, offset: 1152)
!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2705, size: 64)
!2705 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !2612, line: 55, flags: DIFlagFwdDecl)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !2611, file: !2612, line: 198, baseType: !2707, size: 64, offset: 1216)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2708, size: 64)
!2708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !2605, line: 398, size: 448, elements: !2709)
!2709 = !{!2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719}
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2708, file: !2605, line: 399, baseType: !2707, size: 64)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2708, file: !2605, line: 399, baseType: !2707, size: 64, offset: 64)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2708, file: !2605, line: 400, baseType: !74, size: 32, offset: 128)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2708, file: !2605, line: 401, baseType: !74, size: 32, offset: 160)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2708, file: !2605, line: 402, baseType: !74, size: 32, offset: 192)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2708, file: !2605, line: 403, baseType: !74, size: 32, offset: 224)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2708, file: !2605, line: 404, baseType: !74, size: 32, offset: 256)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2708, file: !2605, line: 405, baseType: !74, size: 32, offset: 288)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2708, file: !2605, line: 407, baseType: !108, size: 64, offset: 320)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2708, file: !2605, line: 414, baseType: !108, size: 64, offset: 384)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !2611, file: !2612, line: 200, baseType: !74, size: 32, offset: 1280)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !2611, file: !2612, line: 200, baseType: !74, size: 32, offset: 1312)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !2611, file: !2612, line: 201, baseType: !108, size: 64, offset: 1344)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2611, file: !2612, line: 203, baseType: !168, size: 128, offset: 1408)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2611, file: !2612, line: 204, baseType: !168, size: 128, offset: 1536)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !2611, file: !2612, line: 205, baseType: !168, size: 128, offset: 1664)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !2611, file: !2612, line: 207, baseType: !168, size: 128, offset: 1792)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !2611, file: !2612, line: 208, baseType: !168, size: 128, offset: 1920)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !2604, file: !2605, line: 495, baseType: !1219, size: 64, offset: 192)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2604, file: !2605, line: 496, baseType: !74, size: 32, offset: 256)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2604, file: !2605, line: 497, baseType: !108, size: 64, offset: 320)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2604, file: !2605, line: 499, baseType: !1219, size: 64, offset: 384)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2604, file: !2605, line: 500, baseType: !1219, size: 64, offset: 448)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !2604, file: !2605, line: 502, baseType: !1219, size: 64, offset: 512)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !2604, file: !2605, line: 503, baseType: !1219, size: 64, offset: 576)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !2604, file: !2605, line: 504, baseType: !1219, size: 64, offset: 640)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !2604, file: !2605, line: 505, baseType: !74, size: 32, offset: 704)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2565, file: !2564, line: 234, baseType: !1263, size: 128, offset: 1408)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2565, file: !2564, line: 235, baseType: !1263, size: 128, offset: 1536)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2565, file: !2564, line: 236, baseType: !142, size: 16, offset: 1664)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2565, file: !2564, line: 236, baseType: !142, size: 16, offset: 1680)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2565, file: !2564, line: 238, baseType: !142, size: 16, offset: 1696)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2565, file: !2564, line: 239, baseType: !142, size: 16, offset: 1712)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2565, file: !2564, line: 240, baseType: !142, size: 16, offset: 1728)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2565, file: !2564, line: 241, baseType: !142, size: 16, offset: 1744)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2565, file: !2564, line: 243, baseType: !178, size: 32, offset: 1760)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2565, file: !2564, line: 244, baseType: !142, size: 16, offset: 1792)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2565, file: !2564, line: 244, baseType: !142, size: 16, offset: 1808)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2565, file: !2564, line: 246, baseType: !142, size: 16, offset: 1824)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2565, file: !2564, line: 247, baseType: !142, size: 16, offset: 1840)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2565, file: !2564, line: 248, baseType: !142, size: 16, offset: 1856)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2565, file: !2564, line: 249, baseType: !142, size: 16, offset: 1872)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2565, file: !2564, line: 250, baseType: !142, size: 16, offset: 1888)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2565, file: !2564, line: 251, baseType: !142, size: 16, offset: 1904)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2565, file: !2564, line: 253, baseType: !2755, size: 64, offset: 1920)
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2756, size: 64)
!2756 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2564, line: 42, flags: DIFlagFwdDecl)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2565, file: !2564, line: 255, baseType: !168, size: 128, offset: 1984)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2565, file: !2564, line: 256, baseType: !168, size: 128, offset: 2112)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2565, file: !2564, line: 257, baseType: !168, size: 128, offset: 2240)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2565, file: !2564, line: 258, baseType: !168, size: 128, offset: 2368)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2565, file: !2564, line: 259, baseType: !168, size: 128, offset: 2496)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2565, file: !2564, line: 260, baseType: !168, size: 128, offset: 2624)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2565, file: !2564, line: 261, baseType: !168, size: 128, offset: 2752)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2565, file: !2564, line: 263, baseType: !2603, size: 64, offset: 2880)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2565, file: !2564, line: 265, baseType: !432, size: 64, offset: 2944)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2565, file: !2564, line: 266, baseType: !108, size: 64, offset: 3008)
!2767 = !DILocalVariable(name: "sima", arg: 1, scope: !2559, file: !1, line: 203, type: !273)
!2768 = !DILocation(line: 203, column: 42, scope: !2559)
!2769 = !DILocalVariable(name: "ar", arg: 2, scope: !2559, file: !1, line: 203, type: !2562)
!2770 = !DILocation(line: 203, column: 57, scope: !2559)
!2771 = !DILocalVariable(name: "zoomx", arg: 3, scope: !2559, file: !1, line: 203, type: !1216)
!2772 = !DILocation(line: 203, column: 68, scope: !2559)
!2773 = !DILocalVariable(name: "zoomy", arg: 4, scope: !2559, file: !1, line: 203, type: !1216)
!2774 = !DILocation(line: 203, column: 82, scope: !2559)
!2775 = !DILocalVariable(name: "width", scope: !2559, file: !1, line: 205, type: !74)
!2776 = !DILocation(line: 205, column: 6, scope: !2559)
!2777 = !DILocalVariable(name: "height", scope: !2559, file: !1, line: 205, type: !74)
!2778 = !DILocation(line: 205, column: 13, scope: !2559)
!2779 = !DILocation(line: 207, column: 26, scope: !2559)
!2780 = !DILocation(line: 207, column: 2, scope: !2559)
!2781 = !DILocation(line: 209, column: 36, scope: !2559)
!2782 = !DILocation(line: 209, column: 40, scope: !2559)
!2783 = !DILocation(line: 209, column: 19, scope: !2559)
!2784 = !DILocation(line: 209, column: 48, scope: !2559)
!2785 = !DILocation(line: 209, column: 11, scope: !2559)
!2786 = !DILocation(line: 209, column: 80, scope: !2559)
!2787 = !DILocation(line: 209, column: 84, scope: !2559)
!2788 = !DILocation(line: 209, column: 88, scope: !2559)
!2789 = !DILocation(line: 209, column: 63, scope: !2559)
!2790 = !DILocation(line: 209, column: 95, scope: !2559)
!2791 = !DILocation(line: 209, column: 93, scope: !2559)
!2792 = !DILocation(line: 209, column: 53, scope: !2559)
!2793 = !DILocation(line: 209, column: 3, scope: !2559)
!2794 = !DILocation(line: 209, column: 9, scope: !2559)
!2795 = !DILocation(line: 210, column: 36, scope: !2559)
!2796 = !DILocation(line: 210, column: 40, scope: !2559)
!2797 = !DILocation(line: 210, column: 19, scope: !2559)
!2798 = !DILocation(line: 210, column: 48, scope: !2559)
!2799 = !DILocation(line: 210, column: 11, scope: !2559)
!2800 = !DILocation(line: 210, column: 80, scope: !2559)
!2801 = !DILocation(line: 210, column: 84, scope: !2559)
!2802 = !DILocation(line: 210, column: 88, scope: !2559)
!2803 = !DILocation(line: 210, column: 63, scope: !2559)
!2804 = !DILocation(line: 210, column: 95, scope: !2559)
!2805 = !DILocation(line: 210, column: 93, scope: !2559)
!2806 = !DILocation(line: 210, column: 53, scope: !2559)
!2807 = !DILocation(line: 210, column: 3, scope: !2559)
!2808 = !DILocation(line: 210, column: 9, scope: !2559)
!2809 = !DILocation(line: 211, column: 1, scope: !2559)
!2810 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !2480, file: !2480, line: 105, type: !2811, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!74, !2813}
!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2814, size: 64)
!2814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1264)
!2815 = !DILocalVariable(name: "rct", arg: 1, scope: !2810, file: !2480, line: 105, type: !2813)
!2816 = !DILocation(line: 105, column: 53, scope: !2810)
!2817 = !DILocation(line: 105, column: 68, scope: !2810)
!2818 = !DILocation(line: 105, column: 73, scope: !2810)
!2819 = !DILocation(line: 105, column: 80, scope: !2810)
!2820 = !DILocation(line: 105, column: 85, scope: !2810)
!2821 = !DILocation(line: 105, column: 78, scope: !2810)
!2822 = !DILocation(line: 105, column: 60, scope: !2810)
!2823 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !2480, file: !2480, line: 106, type: !2811, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2824 = !DILocalVariable(name: "rct", arg: 1, scope: !2823, file: !2480, line: 106, type: !2813)
!2825 = !DILocation(line: 106, column: 53, scope: !2823)
!2826 = !DILocation(line: 106, column: 68, scope: !2823)
!2827 = !DILocation(line: 106, column: 73, scope: !2823)
!2828 = !DILocation(line: 106, column: 80, scope: !2823)
!2829 = !DILocation(line: 106, column: 85, scope: !2823)
!2830 = !DILocation(line: 106, column: 78, scope: !2823)
!2831 = !DILocation(line: 106, column: 60, scope: !2823)
!2832 = distinct !DISubprogram(name: "ED_space_image_get_uv_aspect", scope: !1, file: !1, line: 213, type: !2523, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2833 = !DILocalVariable(name: "sima", arg: 1, scope: !2832, file: !1, line: 213, type: !273)
!2834 = !DILocation(line: 213, column: 47, scope: !2832)
!2835 = !DILocalVariable(name: "aspx", arg: 2, scope: !2832, file: !1, line: 213, type: !1216)
!2836 = !DILocation(line: 213, column: 60, scope: !2832)
!2837 = !DILocalVariable(name: "aspy", arg: 3, scope: !2832, file: !1, line: 213, type: !1216)
!2838 = !DILocation(line: 213, column: 73, scope: !2832)
!2839 = !DILocalVariable(name: "w", scope: !2832, file: !1, line: 215, type: !74)
!2840 = !DILocation(line: 215, column: 6, scope: !2832)
!2841 = !DILocalVariable(name: "h", scope: !2832, file: !1, line: 215, type: !74)
!2842 = !DILocation(line: 215, column: 9, scope: !2832)
!2843 = !DILocation(line: 217, column: 28, scope: !2832)
!2844 = !DILocation(line: 217, column: 34, scope: !2832)
!2845 = !DILocation(line: 217, column: 40, scope: !2832)
!2846 = !DILocation(line: 217, column: 2, scope: !2832)
!2847 = !DILocation(line: 218, column: 26, scope: !2832)
!2848 = !DILocation(line: 218, column: 2, scope: !2832)
!2849 = !DILocation(line: 220, column: 18, scope: !2832)
!2850 = !DILocation(line: 220, column: 11, scope: !2832)
!2851 = !DILocation(line: 220, column: 3, scope: !2832)
!2852 = !DILocation(line: 220, column: 8, scope: !2832)
!2853 = !DILocation(line: 221, column: 18, scope: !2832)
!2854 = !DILocation(line: 221, column: 11, scope: !2832)
!2855 = !DILocation(line: 221, column: 3, scope: !2832)
!2856 = !DILocation(line: 221, column: 8, scope: !2832)
!2857 = !DILocation(line: 223, column: 7, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2832, file: !1, line: 223, column: 6)
!2859 = !DILocation(line: 223, column: 6, scope: !2858)
!2860 = !DILocation(line: 223, column: 15, scope: !2858)
!2861 = !DILocation(line: 223, column: 14, scope: !2858)
!2862 = !DILocation(line: 223, column: 12, scope: !2858)
!2863 = !DILocation(line: 223, column: 6, scope: !2832)
!2864 = !DILocation(line: 224, column: 12, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2858, file: !1, line: 223, column: 21)
!2866 = !DILocation(line: 224, column: 11, scope: !2865)
!2867 = !DILocation(line: 224, column: 20, scope: !2865)
!2868 = !DILocation(line: 224, column: 19, scope: !2865)
!2869 = !DILocation(line: 224, column: 17, scope: !2865)
!2870 = !DILocation(line: 224, column: 4, scope: !2865)
!2871 = !DILocation(line: 224, column: 9, scope: !2865)
!2872 = !DILocation(line: 225, column: 4, scope: !2865)
!2873 = !DILocation(line: 225, column: 9, scope: !2865)
!2874 = !DILocation(line: 226, column: 2, scope: !2865)
!2875 = !DILocation(line: 228, column: 12, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2858, file: !1, line: 227, column: 7)
!2877 = !DILocation(line: 228, column: 11, scope: !2876)
!2878 = !DILocation(line: 228, column: 20, scope: !2876)
!2879 = !DILocation(line: 228, column: 19, scope: !2876)
!2880 = !DILocation(line: 228, column: 17, scope: !2876)
!2881 = !DILocation(line: 228, column: 4, scope: !2876)
!2882 = !DILocation(line: 228, column: 9, scope: !2876)
!2883 = !DILocation(line: 229, column: 4, scope: !2876)
!2884 = !DILocation(line: 229, column: 9, scope: !2876)
!2885 = !DILocation(line: 231, column: 1, scope: !2832)
!2886 = distinct !DISubprogram(name: "ED_image_get_uv_aspect", scope: !1, file: !1, line: 233, type: !2887, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{null, !2166, !562, !1216, !1216}
!2889 = !DILocalVariable(name: "ima", arg: 1, scope: !2886, file: !1, line: 233, type: !2166)
!2890 = !DILocation(line: 233, column: 36, scope: !2886)
!2891 = !DILocalVariable(name: "iuser", arg: 2, scope: !2886, file: !1, line: 233, type: !562)
!2892 = !DILocation(line: 233, column: 52, scope: !2886)
!2893 = !DILocalVariable(name: "aspx", arg: 3, scope: !2886, file: !1, line: 233, type: !1216)
!2894 = !DILocation(line: 233, column: 66, scope: !2886)
!2895 = !DILocalVariable(name: "aspy", arg: 4, scope: !2886, file: !1, line: 233, type: !1216)
!2896 = !DILocation(line: 233, column: 79, scope: !2886)
!2897 = !DILocation(line: 235, column: 6, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2886, file: !1, line: 235, column: 6)
!2899 = !DILocation(line: 235, column: 6, scope: !2886)
!2900 = !DILocalVariable(name: "w", scope: !2901, file: !1, line: 236, type: !74)
!2901 = distinct !DILexicalBlock(scope: !2898, file: !1, line: 235, column: 11)
!2902 = !DILocation(line: 236, column: 7, scope: !2901)
!2903 = !DILocalVariable(name: "h", scope: !2901, file: !1, line: 236, type: !74)
!2904 = !DILocation(line: 236, column: 10, scope: !2901)
!2905 = !DILocation(line: 238, column: 24, scope: !2901)
!2906 = !DILocation(line: 238, column: 29, scope: !2901)
!2907 = !DILocation(line: 238, column: 35, scope: !2901)
!2908 = !DILocation(line: 238, column: 3, scope: !2901)
!2909 = !DILocation(line: 239, column: 22, scope: !2901)
!2910 = !DILocation(line: 239, column: 27, scope: !2901)
!2911 = !DILocation(line: 239, column: 3, scope: !2901)
!2912 = !DILocation(line: 241, column: 19, scope: !2901)
!2913 = !DILocation(line: 241, column: 12, scope: !2901)
!2914 = !DILocation(line: 241, column: 4, scope: !2901)
!2915 = !DILocation(line: 241, column: 9, scope: !2901)
!2916 = !DILocation(line: 242, column: 19, scope: !2901)
!2917 = !DILocation(line: 242, column: 12, scope: !2901)
!2918 = !DILocation(line: 242, column: 4, scope: !2901)
!2919 = !DILocation(line: 242, column: 9, scope: !2901)
!2920 = !DILocation(line: 243, column: 2, scope: !2901)
!2921 = !DILocation(line: 245, column: 4, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2898, file: !1, line: 244, column: 7)
!2923 = !DILocation(line: 245, column: 9, scope: !2922)
!2924 = !DILocation(line: 246, column: 4, scope: !2922)
!2925 = !DILocation(line: 246, column: 9, scope: !2922)
!2926 = !DILocation(line: 248, column: 1, scope: !2886)
!2927 = distinct !DISubprogram(name: "ED_image_mouse_pos", scope: !1, file: !1, line: 251, type: !2928, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{null, !273, !2562, !2930, !1216}
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2931, size: 64)
!2931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!2932 = !DILocalVariable(name: "sima", arg: 1, scope: !2927, file: !1, line: 251, type: !273)
!2933 = !DILocation(line: 251, column: 37, scope: !2927)
!2934 = !DILocalVariable(name: "ar", arg: 2, scope: !2927, file: !1, line: 251, type: !2562)
!2935 = !DILocation(line: 251, column: 52, scope: !2927)
!2936 = !DILocalVariable(name: "mval", arg: 3, scope: !2927, file: !1, line: 251, type: !2930)
!2937 = !DILocation(line: 251, column: 66, scope: !2927)
!2938 = !DILocalVariable(name: "co", arg: 4, scope: !2927, file: !1, line: 251, type: !1216)
!2939 = !DILocation(line: 251, column: 81, scope: !2927)
!2940 = !DILocalVariable(name: "sx", scope: !2927, file: !1, line: 253, type: !74)
!2941 = !DILocation(line: 253, column: 6, scope: !2927)
!2942 = !DILocalVariable(name: "sy", scope: !2927, file: !1, line: 253, type: !74)
!2943 = !DILocation(line: 253, column: 10, scope: !2927)
!2944 = !DILocalVariable(name: "width", scope: !2927, file: !1, line: 253, type: !74)
!2945 = !DILocation(line: 253, column: 14, scope: !2927)
!2946 = !DILocalVariable(name: "height", scope: !2927, file: !1, line: 253, type: !74)
!2947 = !DILocation(line: 253, column: 21, scope: !2927)
!2948 = !DILocalVariable(name: "zoomx", scope: !2927, file: !1, line: 254, type: !178)
!2949 = !DILocation(line: 254, column: 8, scope: !2927)
!2950 = !DILocalVariable(name: "zoomy", scope: !2927, file: !1, line: 254, type: !178)
!2951 = !DILocation(line: 254, column: 15, scope: !2927)
!2952 = !DILocation(line: 256, column: 26, scope: !2927)
!2953 = !DILocation(line: 256, column: 32, scope: !2927)
!2954 = !DILocation(line: 256, column: 2, scope: !2927)
!2955 = !DILocation(line: 257, column: 26, scope: !2927)
!2956 = !DILocation(line: 257, column: 2, scope: !2927)
!2957 = !DILocation(line: 259, column: 28, scope: !2927)
!2958 = !DILocation(line: 259, column: 32, scope: !2927)
!2959 = !DILocation(line: 259, column: 2, scope: !2927)
!2960 = !DILocation(line: 261, column: 12, scope: !2927)
!2961 = !DILocation(line: 261, column: 22, scope: !2927)
!2962 = !DILocation(line: 261, column: 20, scope: !2927)
!2963 = !DILocation(line: 261, column: 11, scope: !2927)
!2964 = !DILocation(line: 261, column: 28, scope: !2927)
!2965 = !DILocation(line: 261, column: 26, scope: !2927)
!2966 = !DILocation(line: 261, column: 37, scope: !2927)
!2967 = !DILocation(line: 261, column: 35, scope: !2927)
!2968 = !DILocation(line: 261, column: 2, scope: !2927)
!2969 = !DILocation(line: 261, column: 8, scope: !2927)
!2970 = !DILocation(line: 262, column: 12, scope: !2927)
!2971 = !DILocation(line: 262, column: 22, scope: !2927)
!2972 = !DILocation(line: 262, column: 20, scope: !2927)
!2973 = !DILocation(line: 262, column: 11, scope: !2927)
!2974 = !DILocation(line: 262, column: 28, scope: !2927)
!2975 = !DILocation(line: 262, column: 26, scope: !2927)
!2976 = !DILocation(line: 262, column: 37, scope: !2927)
!2977 = !DILocation(line: 262, column: 35, scope: !2927)
!2978 = !DILocation(line: 262, column: 2, scope: !2927)
!2979 = !DILocation(line: 262, column: 8, scope: !2927)
!2980 = !DILocation(line: 263, column: 1, scope: !2927)
!2981 = distinct !DISubprogram(name: "ED_image_point_pos", scope: !1, file: !1, line: 265, type: !2982, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{null, !273, !2562, !178, !178, !1216, !1216}
!2984 = !DILocalVariable(name: "sima", arg: 1, scope: !2981, file: !1, line: 265, type: !273)
!2985 = !DILocation(line: 265, column: 37, scope: !2981)
!2986 = !DILocalVariable(name: "ar", arg: 2, scope: !2981, file: !1, line: 265, type: !2562)
!2987 = !DILocation(line: 265, column: 52, scope: !2981)
!2988 = !DILocalVariable(name: "x", arg: 3, scope: !2981, file: !1, line: 265, type: !178)
!2989 = !DILocation(line: 265, column: 62, scope: !2981)
!2990 = !DILocalVariable(name: "y", arg: 4, scope: !2981, file: !1, line: 265, type: !178)
!2991 = !DILocation(line: 265, column: 71, scope: !2981)
!2992 = !DILocalVariable(name: "xr", arg: 5, scope: !2981, file: !1, line: 265, type: !1216)
!2993 = !DILocation(line: 265, column: 81, scope: !2981)
!2994 = !DILocalVariable(name: "yr", arg: 6, scope: !2981, file: !1, line: 265, type: !1216)
!2995 = !DILocation(line: 265, column: 92, scope: !2981)
!2996 = !DILocalVariable(name: "sx", scope: !2981, file: !1, line: 267, type: !74)
!2997 = !DILocation(line: 267, column: 6, scope: !2981)
!2998 = !DILocalVariable(name: "sy", scope: !2981, file: !1, line: 267, type: !74)
!2999 = !DILocation(line: 267, column: 10, scope: !2981)
!3000 = !DILocalVariable(name: "width", scope: !2981, file: !1, line: 267, type: !74)
!3001 = !DILocation(line: 267, column: 14, scope: !2981)
!3002 = !DILocalVariable(name: "height", scope: !2981, file: !1, line: 267, type: !74)
!3003 = !DILocation(line: 267, column: 21, scope: !2981)
!3004 = !DILocalVariable(name: "zoomx", scope: !2981, file: !1, line: 268, type: !178)
!3005 = !DILocation(line: 268, column: 8, scope: !2981)
!3006 = !DILocalVariable(name: "zoomy", scope: !2981, file: !1, line: 268, type: !178)
!3007 = !DILocation(line: 268, column: 15, scope: !2981)
!3008 = !DILocation(line: 270, column: 26, scope: !2981)
!3009 = !DILocation(line: 270, column: 32, scope: !2981)
!3010 = !DILocation(line: 270, column: 2, scope: !2981)
!3011 = !DILocation(line: 271, column: 26, scope: !2981)
!3012 = !DILocation(line: 271, column: 2, scope: !2981)
!3013 = !DILocation(line: 273, column: 28, scope: !2981)
!3014 = !DILocation(line: 273, column: 32, scope: !2981)
!3015 = !DILocation(line: 273, column: 2, scope: !2981)
!3016 = !DILocation(line: 275, column: 10, scope: !2981)
!3017 = !DILocation(line: 275, column: 14, scope: !2981)
!3018 = !DILocation(line: 275, column: 12, scope: !2981)
!3019 = !DILocation(line: 275, column: 20, scope: !2981)
!3020 = !DILocation(line: 275, column: 18, scope: !2981)
!3021 = !DILocation(line: 275, column: 29, scope: !2981)
!3022 = !DILocation(line: 275, column: 27, scope: !2981)
!3023 = !DILocation(line: 275, column: 3, scope: !2981)
!3024 = !DILocation(line: 275, column: 6, scope: !2981)
!3025 = !DILocation(line: 276, column: 10, scope: !2981)
!3026 = !DILocation(line: 276, column: 14, scope: !2981)
!3027 = !DILocation(line: 276, column: 12, scope: !2981)
!3028 = !DILocation(line: 276, column: 20, scope: !2981)
!3029 = !DILocation(line: 276, column: 18, scope: !2981)
!3030 = !DILocation(line: 276, column: 29, scope: !2981)
!3031 = !DILocation(line: 276, column: 27, scope: !2981)
!3032 = !DILocation(line: 276, column: 3, scope: !2981)
!3033 = !DILocation(line: 276, column: 6, scope: !2981)
!3034 = !DILocation(line: 277, column: 1, scope: !2981)
!3035 = distinct !DISubprogram(name: "ED_image_point_pos__reverse", scope: !1, file: !1, line: 279, type: !3036, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{null, !273, !2562, !3038, !1216}
!3038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3039, size: 64)
!3039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!3040 = !DILocalVariable(name: "sima", arg: 1, scope: !3035, file: !1, line: 279, type: !273)
!3041 = !DILocation(line: 279, column: 46, scope: !3035)
!3042 = !DILocalVariable(name: "ar", arg: 2, scope: !3035, file: !1, line: 279, type: !2562)
!3043 = !DILocation(line: 279, column: 61, scope: !3035)
!3044 = !DILocalVariable(name: "co", arg: 3, scope: !3035, file: !1, line: 279, type: !3038)
!3045 = !DILocation(line: 279, column: 77, scope: !3035)
!3046 = !DILocalVariable(name: "r_co", arg: 4, scope: !3035, file: !1, line: 279, type: !1216)
!3047 = !DILocation(line: 279, column: 90, scope: !3035)
!3048 = !DILocalVariable(name: "zoomx", scope: !3035, file: !1, line: 281, type: !178)
!3049 = !DILocation(line: 281, column: 8, scope: !3035)
!3050 = !DILocalVariable(name: "zoomy", scope: !3035, file: !1, line: 281, type: !178)
!3051 = !DILocation(line: 281, column: 15, scope: !3035)
!3052 = !DILocalVariable(name: "width", scope: !3035, file: !1, line: 282, type: !74)
!3053 = !DILocation(line: 282, column: 6, scope: !3035)
!3054 = !DILocalVariable(name: "height", scope: !3035, file: !1, line: 282, type: !74)
!3055 = !DILocation(line: 282, column: 13, scope: !3035)
!3056 = !DILocalVariable(name: "sx", scope: !3035, file: !1, line: 283, type: !74)
!3057 = !DILocation(line: 283, column: 6, scope: !3035)
!3058 = !DILocalVariable(name: "sy", scope: !3035, file: !1, line: 283, type: !74)
!3059 = !DILocation(line: 283, column: 10, scope: !3035)
!3060 = !DILocation(line: 285, column: 28, scope: !3035)
!3061 = !DILocation(line: 285, column: 32, scope: !3035)
!3062 = !DILocation(line: 285, column: 2, scope: !3035)
!3063 = !DILocation(line: 286, column: 26, scope: !3035)
!3064 = !DILocation(line: 286, column: 2, scope: !3035)
!3065 = !DILocation(line: 287, column: 26, scope: !3035)
!3066 = !DILocation(line: 287, column: 32, scope: !3035)
!3067 = !DILocation(line: 287, column: 2, scope: !3035)
!3068 = !DILocation(line: 289, column: 13, scope: !3035)
!3069 = !DILocation(line: 289, column: 21, scope: !3035)
!3070 = !DILocation(line: 289, column: 19, scope: !3035)
!3071 = !DILocation(line: 289, column: 30, scope: !3035)
!3072 = !DILocation(line: 289, column: 28, scope: !3035)
!3073 = !DILocation(line: 289, column: 46, scope: !3035)
!3074 = !DILocation(line: 289, column: 39, scope: !3035)
!3075 = !DILocation(line: 289, column: 37, scope: !3035)
!3076 = !DILocation(line: 289, column: 2, scope: !3035)
!3077 = !DILocation(line: 289, column: 10, scope: !3035)
!3078 = !DILocation(line: 290, column: 13, scope: !3035)
!3079 = !DILocation(line: 290, column: 21, scope: !3035)
!3080 = !DILocation(line: 290, column: 19, scope: !3035)
!3081 = !DILocation(line: 290, column: 30, scope: !3035)
!3082 = !DILocation(line: 290, column: 28, scope: !3035)
!3083 = !DILocation(line: 290, column: 46, scope: !3035)
!3084 = !DILocation(line: 290, column: 39, scope: !3035)
!3085 = !DILocation(line: 290, column: 37, scope: !3035)
!3086 = !DILocation(line: 290, column: 2, scope: !3035)
!3087 = !DILocation(line: 290, column: 10, scope: !3035)
!3088 = !DILocation(line: 291, column: 1, scope: !3035)
!3089 = distinct !DISubprogram(name: "ED_space_image_show_render", scope: !1, file: !1, line: 293, type: !2346, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!3090 = !DILocalVariable(name: "sima", arg: 1, scope: !3089, file: !1, line: 293, type: !273)
!3091 = !DILocation(line: 293, column: 45, scope: !3089)
!3092 = !DILocation(line: 295, column: 10, scope: !3089)
!3093 = !DILocation(line: 295, column: 16, scope: !3089)
!3094 = !DILocation(line: 295, column: 22, scope: !3089)
!3095 = !DILocation(line: 295, column: 25, scope: !3089)
!3096 = !DILocation(line: 0, scope: !3089)
!3097 = !DILocation(line: 295, column: 9, scope: !3089)
!3098 = !DILocation(line: 295, column: 2, scope: !3089)
!3099 = distinct !DISubprogram(name: "ED_space_image_show_paint", scope: !1, file: !1, line: 298, type: !2346, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!3100 = !DILocalVariable(name: "sima", arg: 1, scope: !3099, file: !1, line: 298, type: !273)
!3101 = !DILocation(line: 298, column: 44, scope: !3099)
!3102 = !DILocation(line: 300, column: 33, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3099, file: !1, line: 300, column: 6)
!3104 = !DILocation(line: 300, column: 6, scope: !3103)
!3105 = !DILocation(line: 300, column: 6, scope: !3099)
!3106 = !DILocation(line: 301, column: 3, scope: !3103)
!3107 = !DILocation(line: 303, column: 10, scope: !3099)
!3108 = !DILocation(line: 303, column: 16, scope: !3099)
!3109 = !DILocation(line: 303, column: 21, scope: !3099)
!3110 = !DILocation(line: 303, column: 9, scope: !3099)
!3111 = !DILocation(line: 303, column: 2, scope: !3099)
!3112 = !DILocation(line: 304, column: 1, scope: !3099)
!3113 = distinct !DISubprogram(name: "ED_space_image_show_uvedit", scope: !1, file: !1, line: 306, type: !3114, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!1210, !273, !2164}
!3116 = !DILocalVariable(name: "sima", arg: 1, scope: !3113, file: !1, line: 306, type: !273)
!3117 = !DILocation(line: 306, column: 45, scope: !3113)
!3118 = !DILocalVariable(name: "obedit", arg: 2, scope: !3113, file: !1, line: 306, type: !2164)
!3119 = !DILocation(line: 306, column: 59, scope: !3113)
!3120 = !DILocation(line: 308, column: 6, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 308, column: 6)
!3122 = !DILocation(line: 308, column: 11, scope: !3121)
!3123 = !DILocation(line: 308, column: 42, scope: !3121)
!3124 = !DILocation(line: 308, column: 15, scope: !3121)
!3125 = !DILocation(line: 308, column: 48, scope: !3121)
!3126 = !DILocation(line: 308, column: 77, scope: !3121)
!3127 = !DILocation(line: 308, column: 51, scope: !3121)
!3128 = !DILocation(line: 308, column: 6, scope: !3113)
!3129 = !DILocation(line: 309, column: 3, scope: !3121)
!3130 = !DILocation(line: 311, column: 6, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 311, column: 6)
!3132 = !DILocation(line: 311, column: 13, scope: !3131)
!3133 = !DILocation(line: 311, column: 16, scope: !3131)
!3134 = !DILocation(line: 311, column: 24, scope: !3131)
!3135 = !DILocation(line: 311, column: 29, scope: !3131)
!3136 = !DILocation(line: 311, column: 6, scope: !3113)
!3137 = !DILocalVariable(name: "em", scope: !3138, file: !1, line: 312, type: !3139)
!3138 = distinct !DILexicalBlock(scope: !3131, file: !1, line: 311, column: 41)
!3139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3140, size: 64)
!3140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !3141, line: 54, size: 896, elements: !3142)
!3141 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3142 = !{!3143, !3334, !3335, !3336, !3339, !3340, !3341, !3342, !3345, !3347, !3348, !3349, !3350, !3351, !3352, !3353}
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !3140, file: !3141, line: 55, baseType: !3144, size: 64)
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3145, size: 64)
!3145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !3146, line: 186, size: 8064, elements: !3147)
!3146 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3147 = !{!3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3161, !3162, !3163, !3164, !3225, !3229, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3290, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333}
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3145, file: !3146, line: 187, baseType: !74, size: 32)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !3145, file: !3146, line: 187, baseType: !74, size: 32, offset: 32)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !3145, file: !3146, line: 187, baseType: !74, size: 32, offset: 64)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !3145, file: !3146, line: 187, baseType: !74, size: 32, offset: 96)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !3145, file: !3146, line: 188, baseType: !74, size: 32, offset: 128)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !3145, file: !3146, line: 188, baseType: !74, size: 32, offset: 160)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !3145, file: !3146, line: 188, baseType: !74, size: 32, offset: 192)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !3145, file: !3146, line: 193, baseType: !129, size: 8, offset: 224)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !3145, file: !3146, line: 197, baseType: !129, size: 8, offset: 232)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !3145, file: !3146, line: 201, baseType: !3158, size: 64, offset: 256)
!3158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3159, size: 64)
!3159 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !3160, line: 71, flags: DIFlagFwdDecl)
!3160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !3145, file: !3146, line: 201, baseType: !3158, size: 64, offset: 320)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !3145, file: !3146, line: 201, baseType: !3158, size: 64, offset: 384)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !3145, file: !3146, line: 201, baseType: !3158, size: 64, offset: 448)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !3145, file: !3146, line: 208, baseType: !3165, size: 64, offset: 512)
!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3166, size: 64)
!3166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3167, size: 64)
!3167 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !3146, line: 103, baseType: !3168)
!3168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !3146, line: 90, size: 448, elements: !3169)
!3169 = !{!3170, !3179, !3184, !3185, !3186}
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !3168, file: !3146, line: 91, baseType: !3171, size: 128)
!3171 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !3146, line: 82, baseType: !3172)
!3172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !3146, line: 64, size: 128, elements: !3173)
!3173 = !{!3174, !3175, !3176, !3177, !3178}
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3172, file: !3146, line: 65, baseType: !108, size: 64)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3172, file: !3146, line: 66, baseType: !74, size: 32, offset: 64)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !3172, file: !3146, line: 73, baseType: !129, size: 8, offset: 96)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !3172, file: !3146, line: 74, baseType: !129, size: 8, offset: 104)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !3172, file: !3146, line: 80, baseType: !129, size: 8, offset: 112)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !3168, file: !3146, line: 92, baseType: !3180, size: 64, offset: 128)
!3180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3181, size: 64)
!3181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !3146, line: 180, size: 16, elements: !3182)
!3182 = !{!3183}
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !3181, file: !3146, line: 181, baseType: !142, size: 16)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3168, file: !3146, line: 94, baseType: !371, size: 96, offset: 192)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !3168, file: !3146, line: 95, baseType: !371, size: 96, offset: 288)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !3168, file: !3146, line: 102, baseType: !3187, size: 64, offset: 384)
!3187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3188, size: 64)
!3188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !3146, line: 110, size: 640, elements: !3189)
!3189 = !{!3190, !3191, !3192, !3194, !3195, !3218, !3224}
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !3188, file: !3146, line: 111, baseType: !3171, size: 128)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !3188, file: !3146, line: 112, baseType: !3180, size: 64, offset: 128)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3188, file: !3146, line: 114, baseType: !3193, size: 64, offset: 192)
!3193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3188, file: !3146, line: 114, baseType: !3193, size: 64, offset: 256)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !3188, file: !3146, line: 118, baseType: !3196, size: 64, offset: 320)
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64)
!3197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !3146, line: 125, size: 576, elements: !3198)
!3198 = !{!3199, !3200, !3201, !3202, !3214, !3215, !3216, !3217}
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !3197, file: !3146, line: 126, baseType: !3171, size: 128)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3197, file: !3146, line: 129, baseType: !3193, size: 64, offset: 128)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !3197, file: !3146, line: 130, baseType: !3187, size: 64, offset: 192)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !3197, file: !3146, line: 131, baseType: !3203, size: 64, offset: 256)
!3203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3204, size: 64)
!3204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !3146, line: 164, size: 448, elements: !3205)
!3205 = !{!3206, !3207, !3208, !3211, !3212, !3213}
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !3204, file: !3146, line: 165, baseType: !3171, size: 128)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !3204, file: !3146, line: 166, baseType: !3180, size: 64, offset: 128)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3204, file: !3146, line: 172, baseType: !3209, size: 64, offset: 192)
!3209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3210, size: 64)
!3210 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !3146, line: 140, baseType: !3197)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3204, file: !3146, line: 174, baseType: !74, size: 32, offset: 256)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !3204, file: !3146, line: 175, baseType: !371, size: 96, offset: 288)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3204, file: !3146, line: 176, baseType: !142, size: 16, offset: 384)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !3197, file: !3146, line: 135, baseType: !3196, size: 64, offset: 320)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !3197, file: !3146, line: 135, baseType: !3196, size: 64, offset: 384)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3197, file: !3146, line: 139, baseType: !3196, size: 64, offset: 448)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3197, file: !3146, line: 139, baseType: !3196, size: 64, offset: 512)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !3188, file: !3146, line: 122, baseType: !3219, size: 128, offset: 384)
!3219 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !3146, line: 108, baseType: !3220)
!3220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !3146, line: 106, size: 128, elements: !3221)
!3221 = !{!3222, !3223}
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3220, file: !3146, line: 107, baseType: !3187, size: 64)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3220, file: !3146, line: 107, baseType: !3187, size: 64, offset: 64)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !3188, file: !3146, line: 122, baseType: !3219, size: 128, offset: 512)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !3145, file: !3146, line: 209, baseType: !3226, size: 64, offset: 576)
!3226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3227, size: 64)
!3227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3228, size: 64)
!3228 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !3146, line: 123, baseType: !3188)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !3145, file: !3146, line: 210, baseType: !3230, size: 64, offset: 640)
!3230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3231, size: 64)
!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3232, size: 64)
!3232 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !3146, line: 178, baseType: !3204)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !3145, file: !3146, line: 213, baseType: !74, size: 32, offset: 704)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !3145, file: !3146, line: 214, baseType: !74, size: 32, offset: 736)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !3145, file: !3146, line: 215, baseType: !74, size: 32, offset: 768)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !3145, file: !3146, line: 218, baseType: !3158, size: 64, offset: 832)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !3145, file: !3146, line: 218, baseType: !3158, size: 64, offset: 896)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !3145, file: !3146, line: 218, baseType: !3158, size: 64, offset: 960)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !3145, file: !3146, line: 220, baseType: !74, size: 32, offset: 1024)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !3145, file: !3146, line: 221, baseType: !3241, size: 64, offset: 1088)
!3241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3242, size: 64)
!3242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !25, line: 190, size: 10496, elements: !3243)
!3243 = !{!3244, !3276, !3277, !3283, !3286, !3287, !3289}
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !3242, file: !25, line: 191, baseType: !3245, size: 5120)
!3245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3246, size: 5120, elements: !3274)
!3246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !25, line: 147, size: 320, elements: !3247)
!3247 = !{!3248, !3249, !3251, !3261, !3262}
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !3246, file: !25, line: 148, baseType: !2689, size: 64)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !3246, file: !25, line: 149, baseType: !3250, size: 32, offset: 64)
!3250 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !25, line: 112, baseType: !24)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !3246, file: !25, line: 150, baseType: !3252, size: 32, offset: 96)
!3252 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !25, line: 142, baseType: !3253)
!3253 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !25, line: 138, size: 32, elements: !3254)
!3254 = !{!3255, !3257, !3259}
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !3253, file: !25, line: 139, baseType: !3256, size: 32)
!3256 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !25, line: 122, baseType: !35)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3253, file: !25, line: 140, baseType: !3258, size: 32)
!3258 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !25, line: 136, baseType: !41)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !3253, file: !25, line: 141, baseType: !3260, size: 32)
!3260 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !25, line: 130, baseType: !47)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3246, file: !25, line: 152, baseType: !74, size: 32, offset: 128)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3246, file: !25, line: 162, baseType: !3263, size: 128, offset: 192)
!3263 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3246, file: !25, line: 155, size: 128, elements: !3264)
!3264 = !{!3265, !3266, !3267, !3268, !3269, !3270}
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !3263, file: !25, line: 156, baseType: !74, size: 32)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !3263, file: !25, line: 157, baseType: !178, size: 32)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3263, file: !25, line: 158, baseType: !108, size: 64)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3263, file: !25, line: 159, baseType: !371, size: 96)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3263, file: !25, line: 160, baseType: !2278, size: 64)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !3263, file: !25, line: 161, baseType: !3271, size: 64)
!3271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3272, size: 64)
!3272 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !3273, line: 48, baseType: !363)
!3273 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3274 = !{!3275}
!3275 = !DISubrange(count: 16)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !3242, file: !25, line: 192, baseType: !3245, size: 5120, offset: 5120)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !3242, file: !25, line: 193, baseType: !3278, size: 64, offset: 10240)
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3279, size: 64)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{null, !3281, !3241}
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3282, size: 64)
!3282 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !3146, line: 246, baseType: !3145)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !3242, file: !25, line: 194, baseType: !3284, size: 64, offset: 10304)
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3285, size: 64)
!3285 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !25, line: 194, flags: DIFlagFwdDecl)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3242, file: !25, line: 195, baseType: !74, size: 32, offset: 10368)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !3242, file: !25, line: 196, baseType: !3288, size: 32, offset: 10400)
!3288 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !25, line: 188, baseType: !55)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3242, file: !25, line: 197, baseType: !74, size: 32, offset: 10432)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3145, file: !3146, line: 223, baseType: !3291, size: 1600, offset: 1152)
!3291 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !3160, line: 73, baseType: !3292)
!3292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !3160, line: 64, size: 1600, elements: !3293)
!3293 = !{!3294, !3309, !3313, !3314, !3315, !3316, !3317}
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !3292, file: !3160, line: 65, baseType: !3295, size: 64)
!3295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3296, size: 64)
!3296 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !3160, line: 53, baseType: !3297)
!3297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !3160, line: 42, size: 832, elements: !3298)
!3298 = !{!3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308}
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3297, file: !3160, line: 43, baseType: !74, size: 32)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3297, file: !3160, line: 44, baseType: !74, size: 32, offset: 32)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3297, file: !3160, line: 45, baseType: !74, size: 32, offset: 64)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3297, file: !3160, line: 46, baseType: !74, size: 32, offset: 96)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !3297, file: !3160, line: 47, baseType: !74, size: 32, offset: 128)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !3297, file: !3160, line: 48, baseType: !74, size: 32, offset: 160)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !3297, file: !3160, line: 49, baseType: !74, size: 32, offset: 192)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !3297, file: !3160, line: 50, baseType: !74, size: 32, offset: 224)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3297, file: !3160, line: 51, baseType: !158, size: 512, offset: 256)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3297, file: !3160, line: 52, baseType: !108, size: 64, offset: 768)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !3292, file: !3160, line: 66, baseType: !3310, size: 1312, offset: 64)
!3310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 1312, elements: !3311)
!3311 = !{!3312}
!3312 = !DISubrange(count: 41)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !3292, file: !3160, line: 69, baseType: !74, size: 32, offset: 1376)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !3292, file: !3160, line: 69, baseType: !74, size: 32, offset: 1408)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !3292, file: !3160, line: 70, baseType: !74, size: 32, offset: 1440)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !3292, file: !3160, line: 71, baseType: !3158, size: 64, offset: 1472)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !3292, file: !3160, line: 72, baseType: !3318, size: 64, offset: 1536)
!3318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3319, size: 64)
!3319 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !3160, line: 59, baseType: !3320)
!3320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !3160, line: 57, size: 8192, elements: !3321)
!3321 = !{!3322}
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !3320, file: !3160, line: 58, baseType: !128, size: 8192)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3145, file: !3146, line: 223, baseType: !3291, size: 1600, offset: 2752)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !3145, file: !3146, line: 223, baseType: !3291, size: 1600, offset: 4352)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3145, file: !3146, line: 223, baseType: !3291, size: 1600, offset: 5952)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !3145, file: !3146, line: 233, baseType: !142, size: 16, offset: 7552)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !3145, file: !3146, line: 236, baseType: !74, size: 32, offset: 7584)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !3145, file: !3146, line: 238, baseType: !74, size: 32, offset: 7616)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !3145, file: !3146, line: 238, baseType: !74, size: 32, offset: 7648)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !3145, file: !3146, line: 239, baseType: !168, size: 128, offset: 7680)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !3145, file: !3146, line: 241, baseType: !3231, size: 64, offset: 7808)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !3145, file: !3146, line: 243, baseType: !168, size: 128, offset: 7872)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !3145, file: !3146, line: 245, baseType: !108, size: 64, offset: 8000)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !3140, file: !3141, line: 58, baseType: !3139, size: 64, offset: 64)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !3140, file: !3141, line: 59, baseType: !74, size: 32, offset: 128)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !3140, file: !3141, line: 63, baseType: !3337, size: 64, offset: 192)
!3337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3338, size: 64)
!3338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3196, size: 192, elements: !372)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !3140, file: !3141, line: 64, baseType: !74, size: 32, offset: 256)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !3140, file: !3141, line: 67, baseType: !537, size: 64, offset: 320)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !3140, file: !3141, line: 67, baseType: !537, size: 64, offset: 384)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !3140, file: !3141, line: 68, baseType: !3343, size: 64, offset: 448)
!3343 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !3344, line: 48, baseType: !541)
!3344 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !3140, file: !3141, line: 69, baseType: !3346, size: 64, offset: 512)
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !3140, file: !3141, line: 70, baseType: !74, size: 32, offset: 576)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !3140, file: !3141, line: 71, baseType: !3346, size: 64, offset: 640)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !3140, file: !3141, line: 72, baseType: !74, size: 32, offset: 704)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !3140, file: !3141, line: 75, baseType: !142, size: 16, offset: 736)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3140, file: !3141, line: 76, baseType: !142, size: 16, offset: 752)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3140, file: !3141, line: 79, baseType: !309, size: 64, offset: 768)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !3140, file: !3141, line: 82, baseType: !74, size: 32, offset: 832)
!3354 = !DILocation(line: 312, column: 22, scope: !3138)
!3355 = !DILocation(line: 312, column: 52, scope: !3138)
!3356 = !DILocation(line: 312, column: 27, scope: !3138)
!3357 = !DILocalVariable(name: "ret", scope: !3138, file: !1, line: 313, type: !1210)
!3358 = !DILocation(line: 313, column: 8, scope: !3138)
!3359 = !DILocation(line: 315, column: 29, scope: !3138)
!3360 = !DILocation(line: 315, column: 9, scope: !3138)
!3361 = !DILocation(line: 315, column: 7, scope: !3138)
!3362 = !DILocation(line: 317, column: 10, scope: !3138)
!3363 = !DILocation(line: 317, column: 3, scope: !3138)
!3364 = !DILocation(line: 320, column: 2, scope: !3113)
!3365 = !DILocation(line: 321, column: 1, scope: !3113)
!3366 = distinct !DISubprogram(name: "ED_space_image_check_show_maskedit", scope: !1, file: !1, line: 324, type: !3367, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{!1210, !2162, !273}
!3369 = !DILocalVariable(name: "scene", arg: 1, scope: !3366, file: !1, line: 324, type: !2162)
!3370 = !DILocation(line: 324, column: 48, scope: !3366)
!3371 = !DILocalVariable(name: "sima", arg: 2, scope: !3366, file: !1, line: 324, type: !273)
!3372 = !DILocation(line: 324, column: 67, scope: !3366)
!3373 = !DILocalVariable(name: "ob", scope: !3366, file: !1, line: 327, type: !2164)
!3374 = !DILocation(line: 327, column: 10, scope: !3366)
!3375 = !DILocation(line: 327, column: 15, scope: !3366)
!3376 = !DILocation(line: 328, column: 6, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3366, file: !1, line: 328, column: 6)
!3378 = !DILocation(line: 328, column: 9, scope: !3377)
!3379 = !DILocation(line: 328, column: 12, scope: !3377)
!3380 = !DILocation(line: 328, column: 16, scope: !3377)
!3381 = !DILocation(line: 328, column: 21, scope: !3377)
!3382 = !DILocation(line: 328, column: 36, scope: !3377)
!3383 = !DILocation(line: 328, column: 66, scope: !3377)
!3384 = !DILocation(line: 328, column: 72, scope: !3377)
!3385 = !DILocation(line: 328, column: 39, scope: !3377)
!3386 = !DILocation(line: 328, column: 6, scope: !3366)
!3387 = !DILocation(line: 329, column: 3, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3377, file: !1, line: 328, column: 77)
!3389 = !DILocation(line: 332, column: 10, scope: !3366)
!3390 = !DILocation(line: 332, column: 16, scope: !3366)
!3391 = !DILocation(line: 332, column: 21, scope: !3366)
!3392 = !DILocation(line: 332, column: 9, scope: !3366)
!3393 = !DILocation(line: 332, column: 2, scope: !3366)
!3394 = !DILocation(line: 333, column: 1, scope: !3366)
!3395 = distinct !DISubprogram(name: "ED_space_image_maskedit_poll", scope: !1, file: !1, line: 335, type: !3396, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!74, !2244}
!3398 = !DILocalVariable(name: "C", arg: 1, scope: !3395, file: !1, line: 335, type: !2244)
!3399 = !DILocation(line: 335, column: 44, scope: !3395)
!3400 = !DILocalVariable(name: "sima", scope: !3395, file: !1, line: 337, type: !273)
!3401 = !DILocation(line: 337, column: 14, scope: !3395)
!3402 = !DILocation(line: 337, column: 40, scope: !3395)
!3403 = !DILocation(line: 337, column: 21, scope: !3395)
!3404 = !DILocation(line: 339, column: 6, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3395, file: !1, line: 339, column: 6)
!3406 = !DILocation(line: 339, column: 6, scope: !3395)
!3407 = !DILocalVariable(name: "scene", scope: !3408, file: !1, line: 340, type: !2162)
!3408 = distinct !DILexicalBlock(scope: !3405, file: !1, line: 339, column: 12)
!3409 = !DILocation(line: 340, column: 10, scope: !3408)
!3410 = !DILocation(line: 340, column: 33, scope: !3408)
!3411 = !DILocation(line: 340, column: 18, scope: !3408)
!3412 = !DILocation(line: 341, column: 45, scope: !3408)
!3413 = !DILocation(line: 341, column: 52, scope: !3408)
!3414 = !DILocation(line: 341, column: 10, scope: !3408)
!3415 = !DILocation(line: 341, column: 3, scope: !3408)
!3416 = !DILocation(line: 344, column: 2, scope: !3395)
!3417 = !DILocation(line: 345, column: 1, scope: !3395)
!3418 = distinct !DISubprogram(name: "ED_space_image_paint_curve", scope: !1, file: !1, line: 347, type: !3419, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!1210, !3421}
!3421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3422, size: 64)
!3422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2245)
!3423 = !DILocalVariable(name: "C", arg: 1, scope: !3418, file: !1, line: 347, type: !3421)
!3424 = !DILocation(line: 347, column: 49, scope: !3418)
!3425 = !DILocalVariable(name: "sima", scope: !3418, file: !1, line: 349, type: !273)
!3426 = !DILocation(line: 349, column: 14, scope: !3418)
!3427 = !DILocation(line: 349, column: 40, scope: !3418)
!3428 = !DILocation(line: 349, column: 21, scope: !3418)
!3429 = !DILocation(line: 351, column: 6, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3418, file: !1, line: 351, column: 6)
!3431 = !DILocation(line: 351, column: 11, scope: !3430)
!3432 = !DILocation(line: 351, column: 14, scope: !3430)
!3433 = !DILocation(line: 351, column: 20, scope: !3430)
!3434 = !DILocation(line: 351, column: 25, scope: !3430)
!3435 = !DILocation(line: 351, column: 6, scope: !3418)
!3436 = !DILocalVariable(name: "br", scope: !3437, file: !1, line: 352, type: !3438)
!3437 = distinct !DILexicalBlock(scope: !3430, file: !1, line: 351, column: 43)
!3438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3439, size: 64)
!3439 = !DIDerivedType(tag: DW_TAG_typedef, name: "Brush", file: !73, line: 138, baseType: !1054)
!3440 = !DILocation(line: 352, column: 10, scope: !3437)
!3441 = !DILocation(line: 352, column: 38, scope: !3437)
!3442 = !DILocation(line: 352, column: 15, scope: !3437)
!3443 = !DILocation(line: 352, column: 42, scope: !3437)
!3444 = !DILocation(line: 352, column: 51, scope: !3437)
!3445 = !DILocation(line: 352, column: 57, scope: !3437)
!3446 = !DILocation(line: 354, column: 7, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3437, file: !1, line: 354, column: 7)
!3448 = !DILocation(line: 354, column: 10, scope: !3447)
!3449 = !DILocation(line: 354, column: 14, scope: !3447)
!3450 = !DILocation(line: 354, column: 18, scope: !3447)
!3451 = !DILocation(line: 354, column: 23, scope: !3447)
!3452 = !DILocation(line: 354, column: 7, scope: !3437)
!3453 = !DILocation(line: 355, column: 4, scope: !3447)
!3454 = !DILocation(line: 356, column: 2, scope: !3437)
!3455 = !DILocation(line: 358, column: 2, scope: !3418)
!3456 = !DILocation(line: 359, column: 1, scope: !3418)
!3457 = distinct !DISubprogram(name: "ED_space_image_maskedit_mask_poll", scope: !1, file: !1, line: 362, type: !3396, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2153)
!3458 = !DILocalVariable(name: "C", arg: 1, scope: !3457, file: !1, line: 362, type: !2244)
!3459 = !DILocation(line: 362, column: 49, scope: !3457)
!3460 = !DILocation(line: 364, column: 35, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3457, file: !1, line: 364, column: 6)
!3462 = !DILocation(line: 364, column: 6, scope: !3461)
!3463 = !DILocation(line: 364, column: 6, scope: !3457)
!3464 = !DILocalVariable(name: "sima", scope: !3465, file: !1, line: 365, type: !273)
!3465 = distinct !DILexicalBlock(scope: !3461, file: !1, line: 364, column: 39)
!3466 = !DILocation(line: 365, column: 15, scope: !3465)
!3467 = !DILocation(line: 365, column: 41, scope: !3465)
!3468 = !DILocation(line: 365, column: 22, scope: !3465)
!3469 = !DILocation(line: 366, column: 10, scope: !3465)
!3470 = !DILocation(line: 366, column: 16, scope: !3465)
!3471 = !DILocation(line: 366, column: 26, scope: !3465)
!3472 = !DILocation(line: 366, column: 31, scope: !3465)
!3473 = !DILocation(line: 366, column: 3, scope: !3465)
!3474 = !DILocation(line: 369, column: 2, scope: !3457)
!3475 = !DILocation(line: 370, column: 1, scope: !3457)
