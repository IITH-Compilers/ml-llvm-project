; ModuleID = 'blender/source/blender/editors/interface/interface_icons.c'
source_filename = "blender/source/blender/editors/interface/interface_icons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ListBase = type { i8*, i8* }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.IconTexture = type { i32, i32, i32, float, float }
%struct.IconFile = type { %struct.IconFile*, %struct.IconFile*, [256 x i8], i32 }
%struct.DrawInfo = type { i32, %union.anon }
%union.anon = type { %struct.anon, [8 x i8] }
%struct.anon = type { void (i32, i32, i32, i32, float)* }
%struct.anon.0 = type { %struct.IconImage* }
%struct.IconImage = type { i32, i32, i32*, i8*, i32 }
%struct.Icon = type { i8*, i8*, i16, void (i8*)* }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.GPUTexture = type opaque
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.bContext = type opaque
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
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
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PaintCurve = type { %struct.ID, %struct.PaintCurvePoint*, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.SpaceImage = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.Image*, %struct.ImageUser, %struct.CurveMapping*, %struct.Scopes, %struct.Histogram, %struct.bGPdata*, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.View3D = type opaque
%struct.PointerRNA = type { %struct.anon.2, %struct.StructRNA*, i8* }
%struct.anon.2 = type { i8* }
%struct.DynamicPaintSurface = type { %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface*, %struct.DynamicPaintCanvasSettings*, %struct.PaintSurfaceData*, %struct.Group*, %struct.EffectorWeights*, %struct.PointCache*, %struct.ListBase, i32, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x float], %struct.Tex*, [64 x i8], i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [64 x i8], [1024 x i8], [64 x i8], [64 x i8] }
%struct.DynamicPaintCanvasSettings = type { %struct.DynamicPaintModifierData*, %struct.DerivedMesh*, %struct.ListBase, i16, i16, i32, [64 x i8] }
%struct.DynamicPaintModifierData = type opaque
%struct.PaintSurfaceData = type opaque
%struct.EffectorWeights = type opaque
%struct.PointCache = type opaque
%struct.bTheme = type { %struct.bTheme*, %struct.bTheme*, [32 x i8], %struct.ThemeUI, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, [20 x %struct.ThemeWireColor], i32, i32 }
%struct.ThemeUI = type { %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetStateColors, %struct.uiPanelColors, [4 x i8], float, i16, [3 x i16], [256 x i8], float, [4 x i8], [4 x i8], [4 x i8] }
%struct.uiWidgetColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i16, i16, i16, i16 }
%struct.uiWidgetStateColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], float, float }
%struct.uiPanelColors = type { [4 x i8], [4 x i8], i16, i16, i32 }
%struct.ThemeSpace = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], %struct.uiPanelColors, %struct.uiGradientColors, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [3 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%struct.uiGradientColors = type { [4 x i8], [4 x i8], i32, i32 }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.anon.1 = type { i32, i32, i32, i32 }

@iconfilelist = internal global %struct.ListBase zeroinitializer, align 8, !dbg !0
@MEM_freeN = external dso_local global void (i8*)*, align 8
@G = external dso_local global %struct.Global, align 8
@.str = private unnamed_addr constant [45 x i8] c"%s: Internal error, no icon for icon ID: %d\0A\00", align 1
@__func__.UI_icon_get_width = private unnamed_addr constant [18 x i8] c"UI_icon_get_width\00", align 1
@__func__.UI_icon_get_height = private unnamed_addr constant [19 x i8] c"UI_icon_get_height\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"<matcap buffer>\00", align 1
@RNA_MaterialSlot = external dso_local global %struct.StructRNA, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@RNA_TextureSlot = external dso_local global %struct.StructRNA, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@RNA_DynamicPaintSurface = external dso_local global %struct.StructRNA, align 1
@U = external dso_local global %struct.UserDef, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"di_icon\00", align 1
@brush_sculpt_tool_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@brush_vertex_tool_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@brush_image_tool_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: no preview image for this ID: %s\0A\00", align 1
@__func__.icon_set_image = private unnamed_addr constant [15 x i8] c"icon_set_image\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"%s, error: requested preview image does not exist\00", align 1
@__func__.icon_create_rect = private unnamed_addr constant [17 x i8] c"icon_create_rect\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"prv_rect\00", align 1
@__func__.icon_draw_size = private unnamed_addr constant [15 x i8] c"icon_draw_size\00", align 1
@icongltex = internal global %struct.IconTexture zeroinitializer, align 4, !dbg !2975
@.str.8 = private unnamed_addr constant [31 x i8] c"%s: icons are %i x %i pixels?\0A\00", align 1
@__func__.icon_draw_rect = private unnamed_addr constant [15 x i8] c"icon_draw_rect\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @UI_iconfile_get_index(i8* %filename) #0 !dbg !2991 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %ifile = alloca %struct.IconFile*, align 8
  %list = alloca %struct.ListBase*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.declare(metadata %struct.IconFile** %ifile, metadata !2999, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list, metadata !3011, metadata !DIExpression()), !dbg !3012
  store %struct.ListBase* @iconfilelist, %struct.ListBase** %list, align 8, !dbg !3012
  %0 = load %struct.ListBase*, %struct.ListBase** %list, align 8, !dbg !3013
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3015
  %1 = load i8*, i8** %first, align 8, !dbg !3015
  %2 = bitcast i8* %1 to %struct.IconFile*, !dbg !3013
  store %struct.IconFile* %2, %struct.IconFile** %ifile, align 8, !dbg !3016
  br label %for.cond, !dbg !3017

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.IconFile*, %struct.IconFile** %ifile, align 8, !dbg !3018
  %tobool = icmp ne %struct.IconFile* %3, null, !dbg !3020
  br i1 %tobool, label %for.body, label %for.end, !dbg !3020

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !3021
  %5 = load %struct.IconFile*, %struct.IconFile** %ifile, align 8, !dbg !3024
  %filename1 = getelementptr inbounds %struct.IconFile, %struct.IconFile* %5, i32 0, i32 2, !dbg !3025
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %filename1, i64 0, i64 0, !dbg !3024
  %call = call i32 @strcmp(i8* %4, i8* %arraydecay) #5, !dbg !3026
  %cmp = icmp eq i32 %call, 0, !dbg !3027
  br i1 %cmp, label %if.then, label %if.end, !dbg !3028

if.then:                                          ; preds = %for.body
  %6 = load %struct.IconFile*, %struct.IconFile** %ifile, align 8, !dbg !3029
  %index = getelementptr inbounds %struct.IconFile, %struct.IconFile* %6, i32 0, i32 3, !dbg !3031
  %7 = load i32, i32* %index, align 8, !dbg !3031
  store i32 %7, i32* %retval, align 4, !dbg !3032
  br label %return, !dbg !3032

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3033

for.inc:                                          ; preds = %if.end
  %8 = load %struct.IconFile*, %struct.IconFile** %ifile, align 8, !dbg !3034
  %next = getelementptr inbounds %struct.IconFile, %struct.IconFile* %8, i32 0, i32 0, !dbg !3035
  %9 = load %struct.IconFile*, %struct.IconFile** %next, align 8, !dbg !3035
  store %struct.IconFile* %9, %struct.IconFile** %ifile, align 8, !dbg !3036
  br label %for.cond, !dbg !3037, !llvm.loop !3038

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3040
  br label %return, !dbg !3040

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !3041
  ret i32 %10, !dbg !3041
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ListBase* @UI_iconfile_list() #0 !dbg !3042 {
entry:
  %list = alloca %struct.ListBase*, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list, metadata !3046, metadata !DIExpression()), !dbg !3047
  store %struct.ListBase* @iconfilelist, %struct.ListBase** %list, align 8, !dbg !3047
  %0 = load %struct.ListBase*, %struct.ListBase** %list, align 8, !dbg !3048
  ret %struct.ListBase* %0, !dbg !3049
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_icons_free() #0 !dbg !3050 {
entry:
  ret void, !dbg !3053
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_icons_free_drawinfo(i8* %drawinfo) #0 !dbg !3054 {
entry:
  %drawinfo.addr = alloca i8*, align 8
  %di = alloca %struct.DrawInfo*, align 8
  store i8* %drawinfo, i8** %drawinfo.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %drawinfo.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.declare(metadata %struct.DrawInfo** %di, metadata !3057, metadata !DIExpression()), !dbg !3058
  %0 = load i8*, i8** %drawinfo.addr, align 8, !dbg !3059
  %1 = bitcast i8* %0 to %struct.DrawInfo*, !dbg !3059
  store %struct.DrawInfo* %1, %struct.DrawInfo** %di, align 8, !dbg !3058
  %2 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3060
  %tobool = icmp ne %struct.DrawInfo* %2, null, !dbg !3060
  br i1 %tobool, label %if.then, label %if.end18, !dbg !3062

if.then:                                          ; preds = %entry
  %3 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3063
  %type = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %3, i32 0, i32 0, !dbg !3066
  %4 = load i32, i32* %type, align 8, !dbg !3066
  %cmp = icmp eq i32 %4, 2, !dbg !3067
  br i1 %cmp, label %if.then1, label %if.end17, !dbg !3068

if.then1:                                         ; preds = %if.then
  %5 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3069
  %data = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %5, i32 0, i32 1, !dbg !3072
  %buffer = bitcast %union.anon* %data to %struct.anon.0*, !dbg !3073
  %image = getelementptr inbounds %struct.anon.0, %struct.anon.0* %buffer, i32 0, i32 0, !dbg !3074
  %6 = load %struct.IconImage*, %struct.IconImage** %image, align 8, !dbg !3074
  %tobool2 = icmp ne %struct.IconImage* %6, null, !dbg !3069
  br i1 %tobool2, label %if.then3, label %if.end16, !dbg !3075

if.then3:                                         ; preds = %if.then1
  %7 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3076
  %data4 = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %7, i32 0, i32 1, !dbg !3079
  %buffer5 = bitcast %union.anon* %data4 to %struct.anon.0*, !dbg !3080
  %image6 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %buffer5, i32 0, i32 0, !dbg !3081
  %8 = load %struct.IconImage*, %struct.IconImage** %image6, align 8, !dbg !3081
  %rect = getelementptr inbounds %struct.IconImage, %struct.IconImage* %8, i32 0, i32 2, !dbg !3082
  %9 = load i32*, i32** %rect, align 8, !dbg !3082
  %tobool7 = icmp ne i32* %9, null, !dbg !3076
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !3083

if.then8:                                         ; preds = %if.then3
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3084
  %11 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3085
  %data9 = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %11, i32 0, i32 1, !dbg !3086
  %buffer10 = bitcast %union.anon* %data9 to %struct.anon.0*, !dbg !3087
  %image11 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %buffer10, i32 0, i32 0, !dbg !3088
  %12 = load %struct.IconImage*, %struct.IconImage** %image11, align 8, !dbg !3088
  %rect12 = getelementptr inbounds %struct.IconImage, %struct.IconImage* %12, i32 0, i32 2, !dbg !3089
  %13 = load i32*, i32** %rect12, align 8, !dbg !3089
  %14 = bitcast i32* %13 to i8*, !dbg !3085
  call void %10(i8* %14), !dbg !3084
  br label %if.end, !dbg !3084

if.end:                                           ; preds = %if.then8, %if.then3
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3090
  %16 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3091
  %data13 = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %16, i32 0, i32 1, !dbg !3092
  %buffer14 = bitcast %union.anon* %data13 to %struct.anon.0*, !dbg !3093
  %image15 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %buffer14, i32 0, i32 0, !dbg !3094
  %17 = load %struct.IconImage*, %struct.IconImage** %image15, align 8, !dbg !3094
  %18 = bitcast %struct.IconImage* %17 to i8*, !dbg !3091
  call void %15(i8* %18), !dbg !3090
  br label %if.end16, !dbg !3095

if.end16:                                         ; preds = %if.end, %if.then1
  br label %if.end17, !dbg !3096

if.end17:                                         ; preds = %if.end16, %if.then
  %19 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3097
  %20 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3098
  %21 = bitcast %struct.DrawInfo* %20 to i8*, !dbg !3098
  call void %19(i8* %21), !dbg !3097
  br label %if.end18, !dbg !3099

if.end18:                                         ; preds = %if.end17, %entry
  ret void, !dbg !3100
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @UI_icon_get_width(i32 %icon_id) #0 !dbg !3101 {
entry:
  %retval = alloca i32, align 4
  %icon_id.addr = alloca i32, align 4
  %icon = alloca %struct.Icon*, align 8
  %di = alloca %struct.DrawInfo*, align 8
  store i32 %icon_id, i32* %icon_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon_id.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.declare(metadata %struct.Icon** %icon, metadata !3106, metadata !DIExpression()), !dbg !3117
  store %struct.Icon* null, %struct.Icon** %icon, align 8, !dbg !3117
  call void @llvm.dbg.declare(metadata %struct.DrawInfo** %di, metadata !3118, metadata !DIExpression()), !dbg !3119
  store %struct.DrawInfo* null, %struct.DrawInfo** %di, align 8, !dbg !3119
  %0 = load i32, i32* %icon_id.addr, align 4, !dbg !3120
  %call = call %struct.Icon* @BKE_icon_get(i32 %0), !dbg !3121
  store %struct.Icon* %call, %struct.Icon** %icon, align 8, !dbg !3122
  %1 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !3123
  %cmp = icmp eq %struct.Icon* %1, null, !dbg !3125
  br i1 %cmp, label %if.then, label %if.end3, !dbg !3126

if.then:                                          ; preds = %entry
  %2 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3127
  %and = and i32 %2, 1, !dbg !3130
  %tobool = icmp ne i32 %and, 0, !dbg !3130
  br i1 %tobool, label %if.then1, label %if.end, !dbg !3131

if.then1:                                         ; preds = %if.then
  %3 = load i32, i32* %icon_id.addr, align 4, !dbg !3132
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.UI_icon_get_width, i64 0, i64 0), i32 %3), !dbg !3133
  br label %if.end, !dbg !3133

if.end:                                           ; preds = %if.then1, %if.then
  store i32 0, i32* %retval, align 4, !dbg !3134
  br label %return, !dbg !3134

if.end3:                                          ; preds = %entry
  %4 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !3135
  %drawinfo = getelementptr inbounds %struct.Icon, %struct.Icon* %4, i32 0, i32 0, !dbg !3136
  %5 = load i8*, i8** %drawinfo, align 8, !dbg !3136
  %6 = bitcast i8* %5 to %struct.DrawInfo*, !dbg !3137
  store %struct.DrawInfo* %6, %struct.DrawInfo** %di, align 8, !dbg !3138
  %7 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3139
  %tobool4 = icmp ne %struct.DrawInfo* %7, null, !dbg !3139
  br i1 %tobool4, label %if.end8, label %if.then5, !dbg !3141

if.then5:                                         ; preds = %if.end3
  %call6 = call %struct.DrawInfo* @icon_create_drawinfo(), !dbg !3142
  store %struct.DrawInfo* %call6, %struct.DrawInfo** %di, align 8, !dbg !3144
  %8 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3145
  %9 = bitcast %struct.DrawInfo* %8 to i8*, !dbg !3145
  %10 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !3146
  %drawinfo7 = getelementptr inbounds %struct.Icon, %struct.Icon* %10, i32 0, i32 0, !dbg !3147
  store i8* %9, i8** %drawinfo7, align 8, !dbg !3148
  br label %if.end8, !dbg !3149

if.end8:                                          ; preds = %if.then5, %if.end3
  %11 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3150
  %tobool9 = icmp ne %struct.DrawInfo* %11, null, !dbg !3150
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !3152

if.then10:                                        ; preds = %if.end8
  store i32 16, i32* %retval, align 4, !dbg !3153
  br label %return, !dbg !3153

if.end11:                                         ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !3154
  br label %return, !dbg !3154

return:                                           ; preds = %if.end11, %if.then10, %if.end
  %12 = load i32, i32* %retval, align 4, !dbg !3155
  ret i32 %12, !dbg !3155
}

declare dso_local %struct.Icon* @BKE_icon_get(i32) #3

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.DrawInfo* @icon_create_drawinfo() #0 !dbg !3156 {
entry:
  %di = alloca %struct.DrawInfo*, align 8
  call void @llvm.dbg.declare(metadata %struct.DrawInfo** %di, metadata !3159, metadata !DIExpression()), !dbg !3160
  store %struct.DrawInfo* null, %struct.DrawInfo** %di, align 8, !dbg !3160
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3161
  %call = call i8* %0(i64 24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)), !dbg !3161
  %1 = bitcast i8* %call to %struct.DrawInfo*, !dbg !3161
  store %struct.DrawInfo* %1, %struct.DrawInfo** %di, align 8, !dbg !3162
  %2 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3163
  %type = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %2, i32 0, i32 0, !dbg !3164
  store i32 0, i32* %type, align 8, !dbg !3165
  %3 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3166
  ret %struct.DrawInfo* %3, !dbg !3167
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @UI_icon_get_height(i32 %icon_id) #0 !dbg !3168 {
entry:
  %retval = alloca i32, align 4
  %icon_id.addr = alloca i32, align 4
  %icon = alloca %struct.Icon*, align 8
  %di = alloca %struct.DrawInfo*, align 8
  store i32 %icon_id, i32* %icon_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon_id.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.declare(metadata %struct.Icon** %icon, metadata !3171, metadata !DIExpression()), !dbg !3172
  store %struct.Icon* null, %struct.Icon** %icon, align 8, !dbg !3172
  call void @llvm.dbg.declare(metadata %struct.DrawInfo** %di, metadata !3173, metadata !DIExpression()), !dbg !3174
  store %struct.DrawInfo* null, %struct.DrawInfo** %di, align 8, !dbg !3174
  %0 = load i32, i32* %icon_id.addr, align 4, !dbg !3175
  %call = call %struct.Icon* @BKE_icon_get(i32 %0), !dbg !3176
  store %struct.Icon* %call, %struct.Icon** %icon, align 8, !dbg !3177
  %1 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !3178
  %cmp = icmp eq %struct.Icon* %1, null, !dbg !3180
  br i1 %cmp, label %if.then, label %if.end3, !dbg !3181

if.then:                                          ; preds = %entry
  %2 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3182
  %and = and i32 %2, 1, !dbg !3185
  %tobool = icmp ne i32 %and, 0, !dbg !3185
  br i1 %tobool, label %if.then1, label %if.end, !dbg !3186

if.then1:                                         ; preds = %if.then
  %3 = load i32, i32* %icon_id.addr, align 4, !dbg !3187
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.UI_icon_get_height, i64 0, i64 0), i32 %3), !dbg !3188
  br label %if.end, !dbg !3188

if.end:                                           ; preds = %if.then1, %if.then
  store i32 0, i32* %retval, align 4, !dbg !3189
  br label %return, !dbg !3189

if.end3:                                          ; preds = %entry
  %4 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !3190
  %drawinfo = getelementptr inbounds %struct.Icon, %struct.Icon* %4, i32 0, i32 0, !dbg !3191
  %5 = load i8*, i8** %drawinfo, align 8, !dbg !3191
  %6 = bitcast i8* %5 to %struct.DrawInfo*, !dbg !3192
  store %struct.DrawInfo* %6, %struct.DrawInfo** %di, align 8, !dbg !3193
  %7 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3194
  %tobool4 = icmp ne %struct.DrawInfo* %7, null, !dbg !3194
  br i1 %tobool4, label %if.end8, label %if.then5, !dbg !3196

if.then5:                                         ; preds = %if.end3
  %call6 = call %struct.DrawInfo* @icon_create_drawinfo(), !dbg !3197
  store %struct.DrawInfo* %call6, %struct.DrawInfo** %di, align 8, !dbg !3199
  %8 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3200
  %9 = bitcast %struct.DrawInfo* %8 to i8*, !dbg !3200
  %10 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !3201
  %drawinfo7 = getelementptr inbounds %struct.Icon, %struct.Icon* %10, i32 0, i32 0, !dbg !3202
  store i8* %9, i8** %drawinfo7, align 8, !dbg !3203
  br label %if.end8, !dbg !3204

if.end8:                                          ; preds = %if.then5, %if.end3
  %11 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3205
  %tobool9 = icmp ne %struct.DrawInfo* %11, null, !dbg !3205
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !3207

if.then10:                                        ; preds = %if.end8
  store i32 16, i32* %retval, align 4, !dbg !3208
  br label %return, !dbg !3208

if.end11:                                         ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !3209
  br label %return, !dbg !3209

return:                                           ; preds = %if.end11, %if.then10, %if.end
  %12 = load i32, i32* %retval, align 4, !dbg !3210
  ret i32 %12, !dbg !3210
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_icons_init(i32 %first_dyn_id) #0 !dbg !3211 {
entry:
  %first_dyn_id.addr = alloca i32, align 4
  store i32 %first_dyn_id, i32* %first_dyn_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %first_dyn_id.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  %0 = load i32, i32* %first_dyn_id.addr, align 4, !dbg !3216
  ret void, !dbg !3217
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.PreviewImage* @UI_icon_to_preview(i32 %icon_id) #0 !dbg !3218 {
entry:
  %retval = alloca %struct.PreviewImage*, align 8
  %icon_id.addr = alloca i32, align 4
  %icon = alloca %struct.Icon*, align 8
  %di = alloca %struct.DrawInfo*, align 8
  %bbuf = alloca %struct.ImBuf*, align 8
  %prv = alloca %struct.PreviewImage*, align 8
  store i32 %icon_id, i32* %icon_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon_id.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.declare(metadata %struct.Icon** %icon, metadata !3223, metadata !DIExpression()), !dbg !3224
  %0 = load i32, i32* %icon_id.addr, align 4, !dbg !3225
  %call = call %struct.Icon* @BKE_icon_get(i32 %0), !dbg !3226
  store %struct.Icon* %call, %struct.Icon** %icon, align 8, !dbg !3224
  %1 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !3227
  %tobool = icmp ne %struct.Icon* %1, null, !dbg !3227
  br i1 %tobool, label %if.then, label %if.end19, !dbg !3229

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DrawInfo** %di, metadata !3230, metadata !DIExpression()), !dbg !3232
  %2 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !3233
  %drawinfo = getelementptr inbounds %struct.Icon, %struct.Icon* %2, i32 0, i32 0, !dbg !3234
  %3 = load i8*, i8** %drawinfo, align 8, !dbg !3234
  %4 = bitcast i8* %3 to %struct.DrawInfo*, !dbg !3235
  store %struct.DrawInfo* %4, %struct.DrawInfo** %di, align 8, !dbg !3232
  %5 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3236
  %tobool1 = icmp ne %struct.DrawInfo* %5, null, !dbg !3236
  br i1 %tobool1, label %land.lhs.true, label %if.end18, !dbg !3238

land.lhs.true:                                    ; preds = %if.then
  %6 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3239
  %data = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %6, i32 0, i32 1, !dbg !3240
  %buffer = bitcast %union.anon* %data to %struct.anon.0*, !dbg !3241
  %image = getelementptr inbounds %struct.anon.0, %struct.anon.0* %buffer, i32 0, i32 0, !dbg !3242
  %7 = load %struct.IconImage*, %struct.IconImage** %image, align 8, !dbg !3242
  %tobool2 = icmp ne %struct.IconImage* %7, null, !dbg !3239
  br i1 %tobool2, label %if.then3, label %if.end18, !dbg !3243

if.then3:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %bbuf, metadata !3244, metadata !DIExpression()), !dbg !3248
  %8 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3249
  %data4 = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %8, i32 0, i32 1, !dbg !3250
  %buffer5 = bitcast %union.anon* %data4 to %struct.anon.0*, !dbg !3251
  %image6 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %buffer5, i32 0, i32 0, !dbg !3252
  %9 = load %struct.IconImage*, %struct.IconImage** %image6, align 8, !dbg !3252
  %datatoc_rect = getelementptr inbounds %struct.IconImage, %struct.IconImage* %9, i32 0, i32 3, !dbg !3253
  %10 = load i8*, i8** %datatoc_rect, align 8, !dbg !3253
  %11 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !3254
  %data7 = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %11, i32 0, i32 1, !dbg !3255
  %buffer8 = bitcast %union.anon* %data7 to %struct.anon.0*, !dbg !3256
  %image9 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %buffer8, i32 0, i32 0, !dbg !3257
  %12 = load %struct.IconImage*, %struct.IconImage** %image9, align 8, !dbg !3257
  %datatoc_size = getelementptr inbounds %struct.IconImage, %struct.IconImage* %12, i32 0, i32 4, !dbg !3258
  %13 = load i32, i32* %datatoc_size, align 8, !dbg !3258
  %conv = sext i32 %13 to i64, !dbg !3254
  %call10 = call %struct.ImBuf* @IMB_ibImageFromMemory(i8* %10, i64 %conv, i32 1, i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !3259
  store %struct.ImBuf* %call10, %struct.ImBuf** %bbuf, align 8, !dbg !3260
  %14 = load %struct.ImBuf*, %struct.ImBuf** %bbuf, align 8, !dbg !3261
  %tobool11 = icmp ne %struct.ImBuf* %14, null, !dbg !3261
  br i1 %tobool11, label %if.then12, label %if.end, !dbg !3263

if.then12:                                        ; preds = %if.then3
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %prv, metadata !3264, metadata !DIExpression()), !dbg !3266
  %call13 = call %struct.PreviewImage* @BKE_previewimg_create(), !dbg !3267
  store %struct.PreviewImage* %call13, %struct.PreviewImage** %prv, align 8, !dbg !3266
  %15 = load %struct.ImBuf*, %struct.ImBuf** %bbuf, align 8, !dbg !3268
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 8, !dbg !3269
  %16 = load i32*, i32** %rect, align 8, !dbg !3269
  %17 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !3270
  %rect14 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %17, i32 0, i32 4, !dbg !3271
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect14, i64 0, i64 0, !dbg !3270
  store i32* %16, i32** %arrayidx, align 8, !dbg !3272
  %18 = load %struct.ImBuf*, %struct.ImBuf** %bbuf, align 8, !dbg !3273
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 2, !dbg !3274
  %19 = load i32, i32* %x, align 8, !dbg !3274
  %20 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !3275
  %w = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %20, i32 0, i32 0, !dbg !3276
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %w, i64 0, i64 0, !dbg !3275
  store i32 %19, i32* %arrayidx15, align 8, !dbg !3277
  %21 = load %struct.ImBuf*, %struct.ImBuf** %bbuf, align 8, !dbg !3278
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 3, !dbg !3279
  %22 = load i32, i32* %y, align 4, !dbg !3279
  %23 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !3280
  %h = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %23, i32 0, i32 1, !dbg !3281
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %h, i64 0, i64 0, !dbg !3280
  store i32 %22, i32* %arrayidx16, align 8, !dbg !3282
  %24 = load %struct.ImBuf*, %struct.ImBuf** %bbuf, align 8, !dbg !3283
  %rect17 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %24, i32 0, i32 8, !dbg !3284
  store i32* null, i32** %rect17, align 8, !dbg !3285
  %25 = load %struct.ImBuf*, %struct.ImBuf** %bbuf, align 8, !dbg !3286
  call void @IMB_freeImBuf(%struct.ImBuf* %25), !dbg !3287
  %26 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !3288
  store %struct.PreviewImage* %26, %struct.PreviewImage** %retval, align 8, !dbg !3289
  br label %return, !dbg !3289

if.end:                                           ; preds = %if.then3
  br label %if.end18, !dbg !3290

if.end18:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end19, !dbg !3291

if.end19:                                         ; preds = %if.end18, %entry
  store %struct.PreviewImage* null, %struct.PreviewImage** %retval, align 8, !dbg !3292
  br label %return, !dbg !3292

return:                                           ; preds = %if.end19, %if.then12
  %27 = load %struct.PreviewImage*, %struct.PreviewImage** %retval, align 8, !dbg !3293
  ret %struct.PreviewImage* %27, !dbg !3293
}

declare dso_local %struct.ImBuf* @IMB_ibImageFromMemory(i8*, i64, i32, i8*, i8*) #3

declare dso_local %struct.PreviewImage* @BKE_previewimg_create() #3

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ui_id_icon_get(%struct.bContext* %C, %struct.ID* %id, i8 zeroext %big) #0 !dbg !3294 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %big.addr = alloca i8, align 1
  %iconid = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !3305, metadata !DIExpression()), !dbg !3306
  store i8 %big, i8* %big.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %big.addr, metadata !3307, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.declare(metadata i32* %iconid, metadata !3309, metadata !DIExpression()), !dbg !3310
  store i32 0, i32* %iconid, align 4, !dbg !3310
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3311
  %name = getelementptr inbounds %struct.ID, %struct.ID* %0, i32 0, i32 4, !dbg !3311
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3311
  %1 = bitcast i8* %arraydecay to i16*, !dbg !3311
  %2 = load i16, i16* %1, align 8, !dbg !3311
  %conv = sext i16 %2 to i32, !dbg !3311
  switch i32 %conv, label %sw.default [
    i32 21058, label %sw.bb
    i32 16717, label %sw.bb1
    i32 17748, label %sw.bb1
    i32 19785, label %sw.bb1
    i32 20311, label %sw.bb1
    i32 16716, label %sw.bb1
  ], !dbg !3312

sw.bb:                                            ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3313
  %4 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3315
  %call = call i32 @ui_id_brush_get_icon(%struct.bContext* %3, %struct.ID* %4), !dbg !3316
  store i32 %call, i32* %iconid, align 4, !dbg !3317
  br label %sw.epilog, !dbg !3318

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %5 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3319
  %call2 = call i32 @BKE_icon_getid(%struct.ID* %5), !dbg !3320
  store i32 %call2, i32* %iconid, align 4, !dbg !3321
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3322
  %7 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3323
  %8 = load i8, i8* %big.addr, align 1, !dbg !3324
  call void @ui_id_icon_render(%struct.bContext* %6, %struct.ID* %7, i8 zeroext %8), !dbg !3325
  br label %sw.epilog, !dbg !3326

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !3327

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %9 = load i32, i32* %iconid, align 4, !dbg !3328
  ret i32 %9, !dbg !3329
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ui_id_brush_get_icon(%struct.bContext* %C, %struct.ID* %id) #0 !dbg !3330 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %br = alloca %struct.Brush*, align 8
  %ob = alloca %struct.Object*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %items = alloca %struct.EnumPropertyItem*, align 8
  %tool = alloca i32, align 4
  %mode = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !3337, metadata !DIExpression()), !dbg !3338
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3339
  %1 = bitcast %struct.ID* %0 to %struct.Brush*, !dbg !3340
  store %struct.Brush* %1, %struct.Brush** %br, align 8, !dbg !3338
  %2 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3341
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 16, !dbg !3343
  %3 = load i32, i32* %flag, align 8, !dbg !3343
  %and = and i32 %3, 268435456, !dbg !3344
  %tobool = icmp ne i32 %and, 0, !dbg !3344
  br i1 %tobool, label %if.then, label %if.else, !dbg !3345

if.then:                                          ; preds = %entry
  %4 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3346
  %call = call i32 @BKE_icon_getid(%struct.ID* %4), !dbg !3348
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3349
  %6 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3350
  call void @ui_id_brush_render(%struct.bContext* %5, %struct.ID* %6), !dbg !3351
  br label %if.end54, !dbg !3352

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3353, metadata !DIExpression()), !dbg !3357
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3358
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %7), !dbg !3359
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !3357
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !3360, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.declare(metadata %struct.EnumPropertyItem** %items, metadata !3453, metadata !DIExpression()), !dbg !3463
  store %struct.EnumPropertyItem* null, %struct.EnumPropertyItem** %items, align 8, !dbg !3463
  call void @llvm.dbg.declare(metadata i32* %tool, metadata !3464, metadata !DIExpression()), !dbg !3465
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3466, metadata !DIExpression()), !dbg !3467
  store i32 0, i32* %mode, align 4, !dbg !3467
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3468
  %call2 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %8), !dbg !3470
  %tobool3 = icmp ne %struct.View3D* %call2, null, !dbg !3470
  br i1 %tobool3, label %land.lhs.true, label %if.else22, !dbg !3471

land.lhs.true:                                    ; preds = %if.else
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3472
  %tobool4 = icmp ne %struct.Object* %9, null, !dbg !3472
  br i1 %tobool4, label %if.then5, label %if.else22, !dbg !3473

if.then5:                                         ; preds = %land.lhs.true
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3474
  %mode6 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 27, !dbg !3477
  %11 = load i32, i32* %mode6, align 8, !dbg !3477
  %and7 = and i32 %11, 2, !dbg !3478
  %tobool8 = icmp ne i32 %and7, 0, !dbg !3478
  br i1 %tobool8, label %if.then9, label %if.else10, !dbg !3479

if.then9:                                         ; preds = %if.then5
  store i32 2, i32* %mode, align 4, !dbg !3480
  br label %if.end21, !dbg !3481

if.else10:                                        ; preds = %if.then5
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3482
  %mode11 = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 27, !dbg !3484
  %13 = load i32, i32* %mode11, align 8, !dbg !3484
  %and12 = and i32 %13, 12, !dbg !3485
  %tobool13 = icmp ne i32 %and12, 0, !dbg !3485
  br i1 %tobool13, label %if.then14, label %if.else15, !dbg !3486

if.then14:                                        ; preds = %if.else10
  store i32 4, i32* %mode, align 4, !dbg !3487
  br label %if.end20, !dbg !3488

if.else15:                                        ; preds = %if.else10
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3489
  %mode16 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 27, !dbg !3491
  %15 = load i32, i32* %mode16, align 8, !dbg !3491
  %and17 = and i32 %15, 16, !dbg !3492
  %tobool18 = icmp ne i32 %and17, 0, !dbg !3492
  br i1 %tobool18, label %if.then19, label %if.end, !dbg !3493

if.then19:                                        ; preds = %if.else15
  store i32 16, i32* %mode, align 4, !dbg !3494
  br label %if.end, !dbg !3495

if.end:                                           ; preds = %if.then19, %if.else15
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then9
  br label %if.end30, !dbg !3496

if.else22:                                        ; preds = %land.lhs.true, %if.else
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3497
  %call23 = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %16), !dbg !3499
  store %struct.SpaceImage* %call23, %struct.SpaceImage** %sima, align 8, !dbg !3500
  %tobool24 = icmp ne %struct.SpaceImage* %call23, null, !dbg !3500
  br i1 %tobool24, label %land.lhs.true25, label %if.end29, !dbg !3501

land.lhs.true25:                                  ; preds = %if.else22
  %17 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3502
  %mode26 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %17, i32 0, i32 17, !dbg !3503
  %18 = load i8, i8* %mode26, align 4, !dbg !3503
  %conv = zext i8 %18 to i32, !dbg !3502
  %cmp = icmp eq i32 %conv, 1, !dbg !3504
  br i1 %cmp, label %if.then28, label %if.end29, !dbg !3505

if.then28:                                        ; preds = %land.lhs.true25
  store i32 16, i32* %mode, align 4, !dbg !3506
  br label %if.end29, !dbg !3508

if.end29:                                         ; preds = %if.then28, %land.lhs.true25, %if.else22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end21
  %19 = load i32, i32* %mode, align 4, !dbg !3509
  %cmp31 = icmp eq i32 %19, 2, !dbg !3511
  br i1 %cmp31, label %if.then33, label %if.else35, !dbg !3512

if.then33:                                        ; preds = %if.end30
  store %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @brush_sculpt_tool_items, i64 0, i64 0), %struct.EnumPropertyItem** %items, align 8, !dbg !3513
  %20 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3515
  %sculpt_tool = getelementptr inbounds %struct.Brush, %struct.Brush* %20, i32 0, i32 34, !dbg !3516
  %21 = load i8, i8* %sculpt_tool, align 8, !dbg !3516
  %conv34 = zext i8 %21 to i32, !dbg !3515
  store i32 %conv34, i32* %tool, align 4, !dbg !3517
  br label %if.end47, !dbg !3518

if.else35:                                        ; preds = %if.end30
  %22 = load i32, i32* %mode, align 4, !dbg !3519
  %cmp36 = icmp eq i32 %22, 4, !dbg !3521
  br i1 %cmp36, label %if.then38, label %if.else40, !dbg !3522

if.then38:                                        ; preds = %if.else35
  store %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @brush_vertex_tool_items, i64 0, i64 0), %struct.EnumPropertyItem** %items, align 8, !dbg !3523
  %23 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3525
  %vertexpaint_tool = getelementptr inbounds %struct.Brush, %struct.Brush* %23, i32 0, i32 35, !dbg !3526
  %24 = load i8, i8* %vertexpaint_tool, align 1, !dbg !3526
  %conv39 = zext i8 %24 to i32, !dbg !3525
  store i32 %conv39, i32* %tool, align 4, !dbg !3527
  br label %if.end46, !dbg !3528

if.else40:                                        ; preds = %if.else35
  %25 = load i32, i32* %mode, align 4, !dbg !3529
  %cmp41 = icmp eq i32 %25, 16, !dbg !3531
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !3532

if.then43:                                        ; preds = %if.else40
  store %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @brush_image_tool_items, i64 0, i64 0), %struct.EnumPropertyItem** %items, align 8, !dbg !3533
  %26 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3535
  %imagepaint_tool = getelementptr inbounds %struct.Brush, %struct.Brush* %26, i32 0, i32 36, !dbg !3536
  %27 = load i8, i8* %imagepaint_tool, align 2, !dbg !3536
  %conv44 = zext i8 %27 to i32, !dbg !3535
  store i32 %conv44, i32* %tool, align 4, !dbg !3537
  br label %if.end45, !dbg !3538

if.end45:                                         ; preds = %if.then43, %if.else40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then38
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then33
  %28 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %items, align 8, !dbg !3539
  %tobool48 = icmp ne %struct.EnumPropertyItem* %28, null, !dbg !3539
  br i1 %tobool48, label %lor.lhs.false, label %if.then51, !dbg !3541

lor.lhs.false:                                    ; preds = %if.end47
  %29 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %items, align 8, !dbg !3542
  %30 = load i32, i32* %tool, align 4, !dbg !3543
  %31 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3544
  %icon_id = getelementptr inbounds %struct.ID, %struct.ID* %31, i32 0, i32 7, !dbg !3545
  %call49 = call zeroext i8 @RNA_enum_icon_from_value(%struct.EnumPropertyItem* %29, i32 %30, i32* %icon_id), !dbg !3546
  %tobool50 = icmp ne i8 %call49, 0, !dbg !3546
  br i1 %tobool50, label %if.end53, label %if.then51, !dbg !3547

if.then51:                                        ; preds = %lor.lhs.false, %if.end47
  %32 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3548
  %icon_id52 = getelementptr inbounds %struct.ID, %struct.ID* %32, i32 0, i32 7, !dbg !3549
  store i32 0, i32* %icon_id52, align 8, !dbg !3550
  br label %if.end53, !dbg !3548

if.end53:                                         ; preds = %if.then51, %lor.lhs.false
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then
  %33 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3551
  %icon_id55 = getelementptr inbounds %struct.ID, %struct.ID* %33, i32 0, i32 7, !dbg !3552
  %34 = load i32, i32* %icon_id55, align 8, !dbg !3552
  ret i32 %34, !dbg !3553
}

declare dso_local i32 @BKE_icon_getid(%struct.ID*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @ui_id_icon_render(%struct.bContext* %C, %struct.ID* %id, i8 zeroext %big) #0 !dbg !3554 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %big.addr = alloca i8, align 1
  %pi = alloca %struct.PreviewImage*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3557, metadata !DIExpression()), !dbg !3558
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  store i8 %big, i8* %big.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %big.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %pi, metadata !3563, metadata !DIExpression()), !dbg !3564
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3565
  %call = call %struct.PreviewImage* @BKE_previewimg_get(%struct.ID* %0), !dbg !3566
  store %struct.PreviewImage* %call, %struct.PreviewImage** %pi, align 8, !dbg !3564
  %1 = load %struct.PreviewImage*, %struct.PreviewImage** %pi, align 8, !dbg !3567
  %tobool = icmp ne %struct.PreviewImage* %1, null, !dbg !3567
  br i1 %tobool, label %if.then, label %if.end3, !dbg !3569

if.then:                                          ; preds = %entry
  %2 = load i8, i8* %big.addr, align 1, !dbg !3570
  %tobool1 = icmp ne i8 %2, 0, !dbg !3570
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !3573

if.then2:                                         ; preds = %if.then
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3574
  %4 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3575
  %5 = load %struct.PreviewImage*, %struct.PreviewImage** %pi, align 8, !dbg !3576
  call void @ui_id_preview_image_render_size(%struct.bContext* %3, %struct.ID* %4, %struct.PreviewImage* %5, i32 1), !dbg !3577
  br label %if.end, !dbg !3577

if.else:                                          ; preds = %if.then
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3578
  %7 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3579
  %8 = load %struct.PreviewImage*, %struct.PreviewImage** %pi, align 8, !dbg !3580
  call void @ui_id_preview_image_render_size(%struct.bContext* %6, %struct.ID* %7, %struct.PreviewImage* %8, i32 0), !dbg !3581
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3, !dbg !3582

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !3583
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @UI_rnaptr_icon_get(%struct.bContext* %C, %struct.PointerRNA* %ptr, i32 %rnaicon, i8 zeroext %big) #0 !dbg !3584 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %rnaicon.addr = alloca i32, align 4
  %big.addr = alloca i8, align 1
  %id = alloca %struct.ID*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  %tmp15 = alloca %struct.PointerRNA, align 8
  %surface = alloca %struct.DynamicPaintSurface*, align 8
  %icon = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3597, metadata !DIExpression()), !dbg !3598
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3599, metadata !DIExpression()), !dbg !3600
  store i32 %rnaicon, i32* %rnaicon.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rnaicon.addr, metadata !3601, metadata !DIExpression()), !dbg !3602
  store i8 %big, i8* %big.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %big.addr, metadata !3603, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !3605, metadata !DIExpression()), !dbg !3606
  store %struct.ID* null, %struct.ID** %id, align 8, !dbg !3606
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3607
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3609
  %1 = load i8*, i8** %data, align 8, !dbg !3609
  %tobool = icmp ne i8* %1, null, !dbg !3607
  br i1 %tobool, label %if.end, label %if.then, !dbg !3610

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %rnaicon.addr, align 4, !dbg !3611
  store i32 %2, i32* %retval, align 4, !dbg !3612
  br label %return, !dbg !3612

if.end:                                           ; preds = %entry
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3613
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 1, !dbg !3615
  %4 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !3615
  %call = call zeroext i8 @RNA_struct_is_ID(%struct.StructRNA* %4), !dbg !3616
  %tobool1 = icmp ne i8 %call, 0, !dbg !3616
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !3617

if.then2:                                         ; preds = %if.end
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3618
  %id3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %5, i32 0, i32 0, !dbg !3620
  %data4 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %id3, i32 0, i32 0, !dbg !3621
  %6 = load i8*, i8** %data4, align 8, !dbg !3621
  %7 = bitcast i8* %6 to %struct.ID*, !dbg !3618
  store %struct.ID* %7, %struct.ID** %id, align 8, !dbg !3622
  br label %if.end43, !dbg !3623

if.else:                                          ; preds = %if.end
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3624
  %type5 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %8, i32 0, i32 1, !dbg !3626
  %9 = load %struct.StructRNA*, %struct.StructRNA** %type5, align 8, !dbg !3626
  %call6 = call zeroext i8 @RNA_struct_is_a(%struct.StructRNA* %9, %struct.StructRNA* @RNA_MaterialSlot), !dbg !3627
  %tobool7 = icmp ne i8 %call6, 0, !dbg !3627
  br i1 %tobool7, label %if.then8, label %if.else10, !dbg !3628

if.then8:                                         ; preds = %if.else
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3629
  call void @RNA_pointer_get(%struct.PointerRNA* sret %tmp, %struct.PointerRNA* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)), !dbg !3631
  %data9 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp, i32 0, i32 2, !dbg !3632
  %11 = load i8*, i8** %data9, align 8, !dbg !3632
  %12 = bitcast i8* %11 to %struct.ID*, !dbg !3631
  store %struct.ID* %12, %struct.ID** %id, align 8, !dbg !3633
  br label %if.end42, !dbg !3634

if.else10:                                        ; preds = %if.else
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3635
  %type11 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %13, i32 0, i32 1, !dbg !3637
  %14 = load %struct.StructRNA*, %struct.StructRNA** %type11, align 8, !dbg !3637
  %call12 = call zeroext i8 @RNA_struct_is_a(%struct.StructRNA* %14, %struct.StructRNA* @RNA_TextureSlot), !dbg !3638
  %tobool13 = icmp ne i8 %call12, 0, !dbg !3638
  br i1 %tobool13, label %if.then14, label %if.else17, !dbg !3639

if.then14:                                        ; preds = %if.else10
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3640
  call void @RNA_pointer_get(%struct.PointerRNA* sret %tmp15, %struct.PointerRNA* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)), !dbg !3642
  %data16 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp15, i32 0, i32 2, !dbg !3643
  %16 = load i8*, i8** %data16, align 8, !dbg !3643
  %17 = bitcast i8* %16 to %struct.ID*, !dbg !3642
  store %struct.ID* %17, %struct.ID** %id, align 8, !dbg !3644
  br label %if.end41, !dbg !3645

if.else17:                                        ; preds = %if.else10
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3646
  %type18 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %18, i32 0, i32 1, !dbg !3648
  %19 = load %struct.StructRNA*, %struct.StructRNA** %type18, align 8, !dbg !3648
  %call19 = call zeroext i8 @RNA_struct_is_a(%struct.StructRNA* %19, %struct.StructRNA* @RNA_DynamicPaintSurface), !dbg !3649
  %tobool20 = icmp ne i8 %call19, 0, !dbg !3649
  br i1 %tobool20, label %if.then21, label %if.end40, !dbg !3650

if.then21:                                        ; preds = %if.else17
  call void @llvm.dbg.declare(metadata %struct.DynamicPaintSurface** %surface, metadata !3651, metadata !DIExpression()), !dbg !3653
  %20 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3654
  %data22 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %20, i32 0, i32 2, !dbg !3655
  %21 = load i8*, i8** %data22, align 8, !dbg !3655
  %22 = bitcast i8* %21 to %struct.DynamicPaintSurface*, !dbg !3656
  store %struct.DynamicPaintSurface* %22, %struct.DynamicPaintSurface** %surface, align 8, !dbg !3653
  %23 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !3657
  %format = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %23, i32 0, i32 10, !dbg !3659
  %24 = load i16, i16* %format, align 4, !dbg !3659
  %conv = sext i16 %24 to i32, !dbg !3657
  %cmp = icmp eq i32 %conv, 0, !dbg !3660
  br i1 %cmp, label %if.then24, label %if.else25, !dbg !3661

if.then24:                                        ; preds = %if.then21
  store i32 91, i32* %retval, align 4, !dbg !3662
  br label %return, !dbg !3662

if.else25:                                        ; preds = %if.then21
  %25 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !3663
  %format26 = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %25, i32 0, i32 10, !dbg !3665
  %26 = load i16, i16* %format26, align 4, !dbg !3665
  %conv27 = sext i16 %26 to i32, !dbg !3663
  %cmp28 = icmp eq i32 %conv27, 1, !dbg !3666
  br i1 %cmp28, label %if.then30, label %if.else31, !dbg !3667

if.then30:                                        ; preds = %if.else25
  store i32 261, i32* %retval, align 4, !dbg !3668
  br label %return, !dbg !3668

if.else31:                                        ; preds = %if.else25
  %27 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !3669
  %format32 = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %27, i32 0, i32 10, !dbg !3671
  %28 = load i16, i16* %format32, align 4, !dbg !3671
  %conv33 = sext i16 %28 to i32, !dbg !3669
  %cmp34 = icmp eq i32 %conv33, 2, !dbg !3672
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !3673

if.then36:                                        ; preds = %if.else31
  store i32 696, i32* %retval, align 4, !dbg !3674
  br label %return, !dbg !3674

if.end37:                                         ; preds = %if.else31
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40, !dbg !3675

if.end40:                                         ; preds = %if.end39, %if.else17
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then14
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then8
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then2
  %29 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3676
  %tobool44 = icmp ne %struct.ID* %29, null, !dbg !3676
  br i1 %tobool44, label %if.then45, label %if.end48, !dbg !3678

if.then45:                                        ; preds = %if.end43
  call void @llvm.dbg.declare(metadata i32* %icon, metadata !3679, metadata !DIExpression()), !dbg !3681
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3682
  %31 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3683
  %32 = load i8, i8* %big.addr, align 1, !dbg !3684
  %call46 = call i32 @ui_id_icon_get(%struct.bContext* %30, %struct.ID* %31, i8 zeroext %32), !dbg !3685
  store i32 %call46, i32* %icon, align 4, !dbg !3681
  %33 = load i32, i32* %icon, align 4, !dbg !3686
  %tobool47 = icmp ne i32 %33, 0, !dbg !3686
  br i1 %tobool47, label %cond.true, label %cond.false, !dbg !3686

cond.true:                                        ; preds = %if.then45
  %34 = load i32, i32* %icon, align 4, !dbg !3687
  br label %cond.end, !dbg !3686

cond.false:                                       ; preds = %if.then45
  %35 = load i32, i32* %rnaicon.addr, align 4, !dbg !3688
  br label %cond.end, !dbg !3686

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %34, %cond.true ], [ %35, %cond.false ], !dbg !3686
  store i32 %cond, i32* %retval, align 4, !dbg !3689
  br label %return, !dbg !3689

if.end48:                                         ; preds = %if.end43
  %36 = load i32, i32* %rnaicon.addr, align 4, !dbg !3690
  store i32 %36, i32* %retval, align 4, !dbg !3691
  br label %return, !dbg !3691

return:                                           ; preds = %if.end48, %cond.end, %if.then36, %if.then30, %if.then24, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !3692
  ret i32 %37, !dbg !3692
}

declare dso_local zeroext i8 @RNA_struct_is_ID(%struct.StructRNA*) #3

declare dso_local zeroext i8 @RNA_struct_is_a(%struct.StructRNA*, %struct.StructRNA*) #3

declare dso_local void @RNA_pointer_get(%struct.PointerRNA* sret, %struct.PointerRNA*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_icon_draw_aspect(float %x, float %y, i32 %icon_id, float %aspect, float %alpha) #0 !dbg !3693 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %icon_id.addr = alloca i32, align 4
  %aspect.addr = alloca float, align 4
  %alpha.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3698, metadata !DIExpression()), !dbg !3699
  store i32 %icon_id, i32* %icon_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon_id.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  store float %aspect, float* %aspect.addr, align 4
  call void @llvm.dbg.declare(metadata float* %aspect.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !3704, metadata !DIExpression()), !dbg !3705
  %0 = load float, float* %x.addr, align 4, !dbg !3706
  %1 = load float, float* %y.addr, align 4, !dbg !3707
  %2 = load i32, i32* %icon_id.addr, align 4, !dbg !3708
  %3 = load float, float* %aspect.addr, align 4, !dbg !3709
  %4 = load float, float* %alpha.addr, align 4, !dbg !3710
  call void @icon_draw_at_size(float %0, float %1, i32 %2, float %3, float %4, i32 0, i8 zeroext 0), !dbg !3711
  ret void, !dbg !3712
}

; Function Attrs: noinline nounwind uwtable
define internal void @icon_draw_at_size(float %x, float %y, i32 %icon_id, float %aspect, float %alpha, i32 %size, i8 zeroext %nocreate) #0 !dbg !3713 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %icon_id.addr = alloca i32, align 4
  %aspect.addr = alloca float, align 4
  %alpha.addr = alloca float, align 4
  %size.addr = alloca i32, align 4
  %nocreate.addr = alloca i8, align 1
  %draw_size = alloca i32, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3716, metadata !DIExpression()), !dbg !3717
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3718, metadata !DIExpression()), !dbg !3719
  store i32 %icon_id, i32* %icon_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon_id.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  store float %aspect, float* %aspect.addr, align 4
  call void @llvm.dbg.declare(metadata float* %aspect.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !3724, metadata !DIExpression()), !dbg !3725
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  store i8 %nocreate, i8* %nocreate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %nocreate.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  call void @llvm.dbg.declare(metadata i32* %draw_size, metadata !3730, metadata !DIExpression()), !dbg !3731
  %0 = load i32, i32* %size.addr, align 4, !dbg !3732
  %call = call i32 @get_draw_size(i32 %0), !dbg !3733
  store i32 %call, i32* %draw_size, align 4, !dbg !3731
  %1 = load float, float* %x.addr, align 4, !dbg !3734
  %2 = load float, float* %y.addr, align 4, !dbg !3735
  %3 = load i32, i32* %icon_id.addr, align 4, !dbg !3736
  %4 = load float, float* %aspect.addr, align 4, !dbg !3737
  %5 = load float, float* %alpha.addr, align 4, !dbg !3738
  %6 = load i32, i32* %size.addr, align 4, !dbg !3739
  %7 = load i32, i32* %draw_size, align 4, !dbg !3740
  %8 = load i8, i8* %nocreate.addr, align 1, !dbg !3741
  call void @icon_draw_size(float %1, float %2, i32 %3, float %4, float %5, float* null, i32 %6, i32 %7, i8 zeroext %8, i8 zeroext 0), !dbg !3742
  ret void, !dbg !3743
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_icon_draw_aspect_color(float %x, float %y, i32 %icon_id, float %aspect, float* %rgb) #0 !dbg !3744 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %icon_id.addr = alloca i32, align 4
  %aspect.addr = alloca float, align 4
  %rgb.addr = alloca float*, align 8
  %draw_size = alloca i32, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  store i32 %icon_id, i32* %icon_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon_id.addr, metadata !3753, metadata !DIExpression()), !dbg !3754
  store float %aspect, float* %aspect.addr, align 4
  call void @llvm.dbg.declare(metadata float* %aspect.addr, metadata !3755, metadata !DIExpression()), !dbg !3756
  store float* %rgb, float** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgb.addr, metadata !3757, metadata !DIExpression()), !dbg !3758
  call void @llvm.dbg.declare(metadata i32* %draw_size, metadata !3759, metadata !DIExpression()), !dbg !3760
  %call = call i32 @get_draw_size(i32 0), !dbg !3761
  store i32 %call, i32* %draw_size, align 4, !dbg !3760
  %0 = load float, float* %x.addr, align 4, !dbg !3762
  %1 = load float, float* %y.addr, align 4, !dbg !3763
  %2 = load i32, i32* %icon_id.addr, align 4, !dbg !3764
  %3 = load float, float* %aspect.addr, align 4, !dbg !3765
  %4 = load float*, float** %rgb.addr, align 8, !dbg !3766
  %5 = load i32, i32* %draw_size, align 4, !dbg !3767
  call void @icon_draw_size(float %0, float %1, i32 %2, float %3, float 1.000000e+00, float* %4, i32 0, i32 %5, i8 zeroext 0, i8 zeroext 0), !dbg !3768
  ret void, !dbg !3769
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_draw_size(i32 %size) #0 !dbg !3770 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  %0 = load i32, i32* %size.addr, align 4, !dbg !3775
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ], !dbg !3776

sw.bb:                                            ; preds = %entry
  store i32 16, i32* %retval, align 4, !dbg !3777
  br label %return, !dbg !3777

sw.bb1:                                           ; preds = %entry
  store i32 96, i32* %retval, align 4, !dbg !3779
  br label %return, !dbg !3779

sw.epilog:                                        ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3780
  br label %return, !dbg !3780

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !3781
  ret i32 %1, !dbg !3781
}

; Function Attrs: noinline nounwind uwtable
define internal void @icon_draw_size(float %x, float %y, i32 %icon_id, float %aspect, float %alpha, float* %rgb, i32 %size, i32 %draw_size, i8 zeroext %UNUSED_nocreate, i8 zeroext %is_preview) #0 !dbg !3782 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %icon_id.addr = alloca i32, align 4
  %aspect.addr = alloca float, align 4
  %alpha.addr = alloca float, align 4
  %rgb.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %draw_size.addr = alloca i32, align 4
  %UNUSED_nocreate.addr = alloca i8, align 1
  %is_preview.addr = alloca i8, align 1
  %btheme = alloca %struct.bTheme*, align 8
  %icon = alloca %struct.Icon*, align 8
  %di = alloca %struct.DrawInfo*, align 8
  %iimg = alloca %struct.IconImage*, align 8
  %fdraw_size = alloca float, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %pi = alloca %struct.PreviewImage*, align 8
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3785, metadata !DIExpression()), !dbg !3786
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3787, metadata !DIExpression()), !dbg !3788
  store i32 %icon_id, i32* %icon_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon_id.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  store float %aspect, float* %aspect.addr, align 4
  call void @llvm.dbg.declare(metadata float* %aspect.addr, metadata !3791, metadata !DIExpression()), !dbg !3792
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !3793, metadata !DIExpression()), !dbg !3794
  store float* %rgb, float** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgb.addr, metadata !3795, metadata !DIExpression()), !dbg !3796
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3797, metadata !DIExpression()), !dbg !3798
  store i32 %draw_size, i32* %draw_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %draw_size.addr, metadata !3799, metadata !DIExpression()), !dbg !3800
  store i8 %UNUSED_nocreate, i8* %UNUSED_nocreate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %UNUSED_nocreate.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  store i8 %is_preview, i8* %is_preview.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_preview.addr, metadata !3803, metadata !DIExpression()), !dbg !3804
  call void @llvm.dbg.declare(metadata %struct.bTheme** %btheme, metadata !3805, metadata !DIExpression()), !dbg !4097
  %call = call %struct.bTheme* @UI_GetTheme(), !dbg !4098
  store %struct.bTheme* %call, %struct.bTheme** %btheme, align 8, !dbg !4097
  call void @llvm.dbg.declare(metadata %struct.Icon** %icon, metadata !4099, metadata !DIExpression()), !dbg !4100
  store %struct.Icon* null, %struct.Icon** %icon, align 8, !dbg !4100
  call void @llvm.dbg.declare(metadata %struct.DrawInfo** %di, metadata !4101, metadata !DIExpression()), !dbg !4102
  store %struct.DrawInfo* null, %struct.DrawInfo** %di, align 8, !dbg !4102
  call void @llvm.dbg.declare(metadata %struct.IconImage** %iimg, metadata !4103, metadata !DIExpression()), !dbg !4104
  call void @llvm.dbg.declare(metadata float* %fdraw_size, metadata !4105, metadata !DIExpression()), !dbg !4106
  %0 = load i32, i32* %draw_size.addr, align 4, !dbg !4107
  %conv = sitofp i32 %0 to float, !dbg !4108
  store float %conv, float* %fdraw_size, align 4, !dbg !4106
  call void @llvm.dbg.declare(metadata i32* %w, metadata !4109, metadata !DIExpression()), !dbg !4110
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4111, metadata !DIExpression()), !dbg !4112
  %1 = load i32, i32* %icon_id.addr, align 4, !dbg !4113
  %call1 = call %struct.Icon* @BKE_icon_get(i32 %1), !dbg !4114
  store %struct.Icon* %call1, %struct.Icon** %icon, align 8, !dbg !4115
  %2 = load %struct.bTheme*, %struct.bTheme** %btheme, align 8, !dbg !4116
  %tui = getelementptr inbounds %struct.bTheme, %struct.bTheme* %2, i32 0, i32 3, !dbg !4117
  %icon_alpha = getelementptr inbounds %struct.ThemeUI, %struct.ThemeUI* %tui, i32 0, i32 25, !dbg !4118
  %3 = load float, float* %icon_alpha, align 8, !dbg !4118
  %4 = load float, float* %alpha.addr, align 4, !dbg !4119
  %mul = fmul float %4, %3, !dbg !4119
  store float %mul, float* %alpha.addr, align 4, !dbg !4119
  %5 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !4120
  %cmp = icmp eq %struct.Icon* %5, null, !dbg !4122
  br i1 %cmp, label %if.then, label %if.end5, !dbg !4123

if.then:                                          ; preds = %entry
  %6 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !4124
  %and = and i32 %6, 1, !dbg !4127
  %tobool = icmp ne i32 %and, 0, !dbg !4127
  br i1 %tobool, label %if.then3, label %if.end, !dbg !4128

if.then3:                                         ; preds = %if.then
  %7 = load i32, i32* %icon_id.addr, align 4, !dbg !4129
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.icon_draw_size, i64 0, i64 0), i32 %7), !dbg !4130
  br label %if.end, !dbg !4130

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end74, !dbg !4131

if.end5:                                          ; preds = %entry
  %8 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !4132
  %drawinfo = getelementptr inbounds %struct.Icon, %struct.Icon* %8, i32 0, i32 0, !dbg !4133
  %9 = load i8*, i8** %drawinfo, align 8, !dbg !4133
  %10 = bitcast i8* %9 to %struct.DrawInfo*, !dbg !4134
  store %struct.DrawInfo* %10, %struct.DrawInfo** %di, align 8, !dbg !4135
  %11 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !4136
  %tobool6 = icmp ne %struct.DrawInfo* %11, null, !dbg !4136
  br i1 %tobool6, label %if.end10, label %if.then7, !dbg !4138

if.then7:                                         ; preds = %if.end5
  %call8 = call %struct.DrawInfo* @icon_create_drawinfo(), !dbg !4139
  store %struct.DrawInfo* %call8, %struct.DrawInfo** %di, align 8, !dbg !4141
  %12 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !4142
  %13 = bitcast %struct.DrawInfo* %12 to i8*, !dbg !4142
  %14 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !4143
  %drawinfo9 = getelementptr inbounds %struct.Icon, %struct.Icon* %14, i32 0, i32 0, !dbg !4144
  store i8* %13, i8** %drawinfo9, align 8, !dbg !4145
  %15 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !4146
  %drawinfo_free = getelementptr inbounds %struct.Icon, %struct.Icon* %15, i32 0, i32 3, !dbg !4147
  store void (i8*)* @UI_icons_free_drawinfo, void (i8*)** %drawinfo_free, align 8, !dbg !4148
  br label %if.end10, !dbg !4149

if.end10:                                         ; preds = %if.then7, %if.end5
  %16 = load float, float* %fdraw_size, align 4, !dbg !4150
  %17 = load float, float* %aspect.addr, align 4, !dbg !4151
  %div = fdiv float %16, %17, !dbg !4152
  %add = fadd float %div, 5.000000e-01, !dbg !4153
  %conv11 = fptosi float %add to i32, !dbg !4154
  store i32 %conv11, i32* %w, align 4, !dbg !4155
  %18 = load float, float* %fdraw_size, align 4, !dbg !4156
  %19 = load float, float* %aspect.addr, align 4, !dbg !4157
  %div12 = fdiv float %18, %19, !dbg !4158
  %add13 = fadd float %div12, 5.000000e-01, !dbg !4159
  %conv14 = fptosi float %add13 to i32, !dbg !4160
  store i32 %conv14, i32* %h, align 4, !dbg !4161
  %20 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !4162
  %type = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %20, i32 0, i32 0, !dbg !4164
  %21 = load i32, i32* %type, align 8, !dbg !4164
  %cmp15 = icmp eq i32 %21, 3, !dbg !4165
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !4166

if.then17:                                        ; preds = %if.end10
  %22 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !4167
  %data = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %22, i32 0, i32 1, !dbg !4169
  %vector = bitcast %union.anon* %data to %struct.anon*, !dbg !4170
  %func = getelementptr inbounds %struct.anon, %struct.anon* %vector, i32 0, i32 0, !dbg !4171
  %23 = load void (i32, i32, i32, i32, float)*, void (i32, i32, i32, i32, float)** %func, align 8, !dbg !4171
  %24 = load float, float* %x.addr, align 4, !dbg !4172
  %conv18 = fptosi float %24 to i32, !dbg !4173
  %25 = load float, float* %y.addr, align 4, !dbg !4174
  %conv19 = fptosi float %25 to i32, !dbg !4175
  %26 = load i32, i32* %w, align 4, !dbg !4176
  %27 = load i32, i32* %h, align 4, !dbg !4177
  call void %23(i32 %conv18, i32 %conv19, i32 %26, i32 %27, float 1.000000e+00), !dbg !4167
  br label %if.end74, !dbg !4178

if.else:                                          ; preds = %if.end10
  %28 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !4179
  %type20 = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %28, i32 0, i32 0, !dbg !4181
  %29 = load i32, i32* %type20, align 8, !dbg !4181
  %cmp21 = icmp eq i32 %29, 1, !dbg !4182
  br i1 %cmp21, label %if.then23, label %if.else37, !dbg !4183

if.then23:                                        ; preds = %if.else
  call void @glBlendFunc(i32 1, i32 771), !dbg !4184
  %30 = load float, float* %x.addr, align 4, !dbg !4186
  %31 = load float, float* %y.addr, align 4, !dbg !4187
  %32 = load i32, i32* %w, align 4, !dbg !4188
  %conv24 = sitofp i32 %32 to float, !dbg !4189
  %33 = load i32, i32* %h, align 4, !dbg !4190
  %conv25 = sitofp i32 %33 to float, !dbg !4191
  %34 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !4192
  %data26 = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %34, i32 0, i32 1, !dbg !4193
  %texture = bitcast %union.anon* %data26 to %struct.anon.1*, !dbg !4194
  %x27 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %texture, i32 0, i32 0, !dbg !4195
  %35 = load i32, i32* %x27, align 8, !dbg !4195
  %36 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !4196
  %data28 = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %36, i32 0, i32 1, !dbg !4197
  %texture29 = bitcast %union.anon* %data28 to %struct.anon.1*, !dbg !4198
  %y30 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %texture29, i32 0, i32 1, !dbg !4199
  %37 = load i32, i32* %y30, align 4, !dbg !4199
  %38 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !4200
  %data31 = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %38, i32 0, i32 1, !dbg !4201
  %texture32 = bitcast %union.anon* %data31 to %struct.anon.1*, !dbg !4202
  %w33 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %texture32, i32 0, i32 2, !dbg !4203
  %39 = load i32, i32* %w33, align 8, !dbg !4203
  %40 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !4204
  %data34 = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %40, i32 0, i32 1, !dbg !4205
  %texture35 = bitcast %union.anon* %data34 to %struct.anon.1*, !dbg !4206
  %h36 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %texture35, i32 0, i32 3, !dbg !4207
  %41 = load i32, i32* %h36, align 4, !dbg !4207
  %42 = load float, float* %alpha.addr, align 4, !dbg !4208
  %43 = load float*, float** %rgb.addr, align 8, !dbg !4209
  call void @icon_draw_texture(float %30, float %31, float %conv24, float %conv25, i32 %35, i32 %37, i32 %39, i32 %41, float %42, float* %43), !dbg !4210
  call void @glBlendFunc(i32 770, i32 771), !dbg !4211
  br label %if.end73, !dbg !4212

if.else37:                                        ; preds = %if.else
  %44 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !4213
  %type38 = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %44, i32 0, i32 0, !dbg !4215
  %45 = load i32, i32* %type38, align 8, !dbg !4215
  %cmp39 = icmp eq i32 %45, 2, !dbg !4216
  br i1 %cmp39, label %if.then41, label %if.else49, !dbg !4217

if.then41:                                        ; preds = %if.else37
  %46 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !4218
  %data42 = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %46, i32 0, i32 1, !dbg !4220
  %buffer = bitcast %union.anon* %data42 to %struct.anon.0*, !dbg !4221
  %image = getelementptr inbounds %struct.anon.0, %struct.anon.0* %buffer, i32 0, i32 0, !dbg !4222
  %47 = load %struct.IconImage*, %struct.IconImage** %image, align 8, !dbg !4222
  store %struct.IconImage* %47, %struct.IconImage** %iimg, align 8, !dbg !4223
  %48 = load %struct.IconImage*, %struct.IconImage** %iimg, align 8, !dbg !4224
  %rect = getelementptr inbounds %struct.IconImage, %struct.IconImage* %48, i32 0, i32 2, !dbg !4226
  %49 = load i32*, i32** %rect, align 8, !dbg !4226
  %tobool43 = icmp ne i32* %49, null, !dbg !4224
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !4227

if.then44:                                        ; preds = %if.then41
  br label %if.end74, !dbg !4228

if.end45:                                         ; preds = %if.then41
  call void @glBlendFunc(i32 770, i32 771), !dbg !4229
  %50 = load float, float* %x.addr, align 4, !dbg !4230
  %51 = load float, float* %y.addr, align 4, !dbg !4231
  %52 = load i32, i32* %w, align 4, !dbg !4232
  %53 = load i32, i32* %h, align 4, !dbg !4233
  %54 = load float, float* %aspect.addr, align 4, !dbg !4234
  %55 = load %struct.IconImage*, %struct.IconImage** %iimg, align 8, !dbg !4235
  %w46 = getelementptr inbounds %struct.IconImage, %struct.IconImage* %55, i32 0, i32 0, !dbg !4236
  %56 = load i32, i32* %w46, align 8, !dbg !4236
  %57 = load %struct.IconImage*, %struct.IconImage** %iimg, align 8, !dbg !4237
  %h47 = getelementptr inbounds %struct.IconImage, %struct.IconImage* %57, i32 0, i32 1, !dbg !4238
  %58 = load i32, i32* %h47, align 4, !dbg !4238
  %59 = load %struct.IconImage*, %struct.IconImage** %iimg, align 8, !dbg !4239
  %rect48 = getelementptr inbounds %struct.IconImage, %struct.IconImage* %59, i32 0, i32 2, !dbg !4240
  %60 = load i32*, i32** %rect48, align 8, !dbg !4240
  %61 = load float, float* %alpha.addr, align 4, !dbg !4241
  %62 = load float*, float** %rgb.addr, align 8, !dbg !4242
  %63 = load i8, i8* %is_preview.addr, align 1, !dbg !4243
  call void @icon_draw_rect(float %50, float %51, i32 %52, i32 %53, float %54, i32 %56, i32 %58, i32* %60, float %61, float* %62, i8 zeroext %63), !dbg !4244
  call void @glBlendFunc(i32 770, i32 771), !dbg !4245
  br label %if.end72, !dbg !4246

if.else49:                                        ; preds = %if.else37
  %64 = load %struct.DrawInfo*, %struct.DrawInfo** %di, align 8, !dbg !4247
  %type50 = getelementptr inbounds %struct.DrawInfo, %struct.DrawInfo* %64, i32 0, i32 0, !dbg !4249
  %65 = load i32, i32* %type50, align 8, !dbg !4249
  %cmp51 = icmp eq i32 %65, 0, !dbg !4250
  br i1 %cmp51, label %if.then53, label %if.end71, !dbg !4251

if.then53:                                        ; preds = %if.else49
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %pi, metadata !4252, metadata !DIExpression()), !dbg !4254
  %66 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !4255
  %obj = getelementptr inbounds %struct.Icon, %struct.Icon* %66, i32 0, i32 1, !dbg !4256
  %67 = load i8*, i8** %obj, align 8, !dbg !4256
  %68 = bitcast i8* %67 to %struct.ID*, !dbg !4257
  %call54 = call %struct.PreviewImage* @BKE_previewimg_get(%struct.ID* %68), !dbg !4258
  store %struct.PreviewImage* %call54, %struct.PreviewImage** %pi, align 8, !dbg !4254
  %69 = load %struct.PreviewImage*, %struct.PreviewImage** %pi, align 8, !dbg !4259
  %tobool55 = icmp ne %struct.PreviewImage* %69, null, !dbg !4259
  br i1 %tobool55, label %if.then56, label %if.end70, !dbg !4261

if.then56:                                        ; preds = %if.then53
  %70 = load %struct.PreviewImage*, %struct.PreviewImage** %pi, align 8, !dbg !4262
  %rect57 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %70, i32 0, i32 4, !dbg !4265
  %71 = load i32, i32* %size.addr, align 4, !dbg !4266
  %idxprom = zext i32 %71 to i64, !dbg !4262
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect57, i64 0, i64 %idxprom, !dbg !4262
  %72 = load i32*, i32** %arrayidx, align 8, !dbg !4262
  %tobool58 = icmp ne i32* %72, null, !dbg !4262
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !4267

if.then59:                                        ; preds = %if.then56
  br label %if.end74, !dbg !4268

if.end60:                                         ; preds = %if.then56
  call void @glBlendFunc(i32 1, i32 771), !dbg !4269
  %73 = load float, float* %x.addr, align 4, !dbg !4270
  %74 = load float, float* %y.addr, align 4, !dbg !4271
  %75 = load i32, i32* %w, align 4, !dbg !4272
  %76 = load i32, i32* %h, align 4, !dbg !4273
  %77 = load float, float* %aspect.addr, align 4, !dbg !4274
  %78 = load %struct.PreviewImage*, %struct.PreviewImage** %pi, align 8, !dbg !4275
  %w61 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %78, i32 0, i32 0, !dbg !4276
  %79 = load i32, i32* %size.addr, align 4, !dbg !4277
  %idxprom62 = zext i32 %79 to i64, !dbg !4275
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %w61, i64 0, i64 %idxprom62, !dbg !4275
  %80 = load i32, i32* %arrayidx63, align 4, !dbg !4275
  %81 = load %struct.PreviewImage*, %struct.PreviewImage** %pi, align 8, !dbg !4278
  %h64 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %81, i32 0, i32 1, !dbg !4279
  %82 = load i32, i32* %size.addr, align 4, !dbg !4280
  %idxprom65 = zext i32 %82 to i64, !dbg !4278
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %h64, i64 0, i64 %idxprom65, !dbg !4278
  %83 = load i32, i32* %arrayidx66, align 4, !dbg !4278
  %84 = load %struct.PreviewImage*, %struct.PreviewImage** %pi, align 8, !dbg !4281
  %rect67 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %84, i32 0, i32 4, !dbg !4282
  %85 = load i32, i32* %size.addr, align 4, !dbg !4283
  %idxprom68 = zext i32 %85 to i64, !dbg !4281
  %arrayidx69 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect67, i64 0, i64 %idxprom68, !dbg !4281
  %86 = load i32*, i32** %arrayidx69, align 8, !dbg !4281
  %87 = load i8, i8* %is_preview.addr, align 1, !dbg !4284
  call void @icon_draw_rect(float %73, float %74, i32 %75, i32 %76, float %77, i32 %80, i32 %83, i32* %86, float 1.000000e+00, float* null, i8 zeroext %87), !dbg !4285
  call void @glBlendFunc(i32 770, i32 771), !dbg !4286
  br label %if.end70, !dbg !4287

if.end70:                                         ; preds = %if.end60, %if.then53
  br label %if.end71, !dbg !4288

if.end71:                                         ; preds = %if.end70, %if.else49
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end45
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then23
  br label %if.end74

if.end74:                                         ; preds = %if.end, %if.then44, %if.then59, %if.end73, %if.then17
  ret void, !dbg !4289
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_icon_draw(float %x, float %y, i32 %icon_id) #0 !dbg !4290 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %icon_id.addr = alloca i32, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !4293, metadata !DIExpression()), !dbg !4294
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !4295, metadata !DIExpression()), !dbg !4296
  store i32 %icon_id, i32* %icon_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon_id.addr, metadata !4297, metadata !DIExpression()), !dbg !4298
  %0 = load float, float* %x.addr, align 4, !dbg !4299
  %1 = load float, float* %y.addr, align 4, !dbg !4300
  %2 = load i32, i32* %icon_id.addr, align 4, !dbg !4301
  %3 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4302
  %4 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4302
  %conv = sitofp i32 %4 to float, !dbg !4302
  %mul = fmul float %3, %conv, !dbg !4302
  %div = fdiv float %mul, 7.200000e+01, !dbg !4302
  %div1 = fdiv float 1.000000e+00, %div, !dbg !4303
  call void @UI_icon_draw_aspect(float %0, float %1, i32 %2, float %div1, float 1.000000e+00), !dbg !4304
  ret void, !dbg !4305
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_icon_draw_size(float %x, float %y, i32 %size, i32 %icon_id, float %alpha) #0 !dbg !4306 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %size.addr = alloca i32, align 4
  %icon_id.addr = alloca i32, align 4
  %alpha.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !4309, metadata !DIExpression()), !dbg !4310
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !4311, metadata !DIExpression()), !dbg !4312
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4313, metadata !DIExpression()), !dbg !4314
  store i32 %icon_id, i32* %icon_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon_id.addr, metadata !4315, metadata !DIExpression()), !dbg !4316
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !4317, metadata !DIExpression()), !dbg !4318
  %0 = load float, float* %x.addr, align 4, !dbg !4319
  %1 = load float, float* %y.addr, align 4, !dbg !4320
  %2 = load i32, i32* %icon_id.addr, align 4, !dbg !4321
  %3 = load float, float* %alpha.addr, align 4, !dbg !4322
  %4 = load i32, i32* %size.addr, align 4, !dbg !4323
  call void @icon_draw_size(float %0, float %1, i32 %2, float 1.000000e+00, float %3, float* null, i32 0, i32 %4, i8 zeroext 1, i8 zeroext 0), !dbg !4324
  ret void, !dbg !4325
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_icon_draw_preview(float %x, float %y, i32 %icon_id) #0 !dbg !4326 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %icon_id.addr = alloca i32, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !4327, metadata !DIExpression()), !dbg !4328
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !4329, metadata !DIExpression()), !dbg !4330
  store i32 %icon_id, i32* %icon_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon_id.addr, metadata !4331, metadata !DIExpression()), !dbg !4332
  %0 = load float, float* %x.addr, align 4, !dbg !4333
  %1 = load float, float* %y.addr, align 4, !dbg !4334
  %2 = load i32, i32* %icon_id.addr, align 4, !dbg !4335
  call void @icon_draw_at_size(float %0, float %1, i32 %2, float 1.000000e+00, float 1.000000e+00, i32 1, i8 zeroext 0), !dbg !4336
  ret void, !dbg !4337
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_icon_draw_preview_aspect(float %x, float %y, i32 %icon_id, float %aspect) #0 !dbg !4338 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %icon_id.addr = alloca i32, align 4
  %aspect.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !4341, metadata !DIExpression()), !dbg !4342
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !4343, metadata !DIExpression()), !dbg !4344
  store i32 %icon_id, i32* %icon_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon_id.addr, metadata !4345, metadata !DIExpression()), !dbg !4346
  store float %aspect, float* %aspect.addr, align 4
  call void @llvm.dbg.declare(metadata float* %aspect.addr, metadata !4347, metadata !DIExpression()), !dbg !4348
  %0 = load float, float* %x.addr, align 4, !dbg !4349
  %1 = load float, float* %y.addr, align 4, !dbg !4350
  %2 = load i32, i32* %icon_id.addr, align 4, !dbg !4351
  %3 = load float, float* %aspect.addr, align 4, !dbg !4352
  call void @icon_draw_at_size(float %0, float %1, i32 %2, float %3, float 1.000000e+00, i32 1, i8 zeroext 0), !dbg !4353
  ret void, !dbg !4354
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_icon_draw_preview_aspect_size(float %x, float %y, i32 %icon_id, float %aspect, i32 %size) #0 !dbg !4355 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %icon_id.addr = alloca i32, align 4
  %aspect.addr = alloca float, align 4
  %size.addr = alloca i32, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !4358, metadata !DIExpression()), !dbg !4359
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !4360, metadata !DIExpression()), !dbg !4361
  store i32 %icon_id, i32* %icon_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon_id.addr, metadata !4362, metadata !DIExpression()), !dbg !4363
  store float %aspect, float* %aspect.addr, align 4
  call void @llvm.dbg.declare(metadata float* %aspect.addr, metadata !4364, metadata !DIExpression()), !dbg !4365
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4366, metadata !DIExpression()), !dbg !4367
  %0 = load float, float* %x.addr, align 4, !dbg !4368
  %1 = load float, float* %y.addr, align 4, !dbg !4369
  %2 = load i32, i32* %icon_id.addr, align 4, !dbg !4370
  %3 = load float, float* %aspect.addr, align 4, !dbg !4371
  %4 = load i32, i32* %size.addr, align 4, !dbg !4372
  call void @icon_draw_size(float %0, float %1, i32 %2, float %3, float 1.000000e+00, float* null, i32 1, i32 %4, i8 zeroext 0, i8 zeroext 1), !dbg !4373
  ret void, !dbg !4374
}

; Function Attrs: noinline nounwind uwtable
define internal void @ui_id_brush_render(%struct.bContext* %C, %struct.ID* %id) #0 !dbg !4375 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %pi = alloca %struct.PreviewImage*, align 8
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4378, metadata !DIExpression()), !dbg !4379
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !4380, metadata !DIExpression()), !dbg !4381
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %pi, metadata !4382, metadata !DIExpression()), !dbg !4383
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4384
  %call = call %struct.PreviewImage* @BKE_previewimg_get(%struct.ID* %0), !dbg !4385
  store %struct.PreviewImage* %call, %struct.PreviewImage** %pi, align 8, !dbg !4383
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4386, metadata !DIExpression()), !dbg !4387
  %1 = load %struct.PreviewImage*, %struct.PreviewImage** %pi, align 8, !dbg !4388
  %tobool = icmp ne %struct.PreviewImage* %1, null, !dbg !4388
  br i1 %tobool, label %if.end, label %if.then, !dbg !4390

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !4391

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4392
  br label %for.cond, !dbg !4394

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !4395
  %cmp = icmp ult i32 %2, 2, !dbg !4397
  br i1 %cmp, label %for.body, label %for.end, !dbg !4398

for.body:                                         ; preds = %for.cond
  %3 = load %struct.PreviewImage*, %struct.PreviewImage** %pi, align 8, !dbg !4399
  %changed = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %3, i32 0, i32 2, !dbg !4402
  %4 = load i32, i32* %i, align 4, !dbg !4403
  %idxprom = zext i32 %4 to i64, !dbg !4399
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %changed, i64 0, i64 %idxprom, !dbg !4399
  %5 = load i16, i16* %arrayidx, align 2, !dbg !4399
  %conv = sext i16 %5 to i32, !dbg !4399
  %tobool1 = icmp ne i32 %conv, 0, !dbg !4399
  br i1 %tobool1, label %if.then5, label %lor.lhs.false, !dbg !4404

lor.lhs.false:                                    ; preds = %for.body
  %6 = load %struct.PreviewImage*, %struct.PreviewImage** %pi, align 8, !dbg !4405
  %rect = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %6, i32 0, i32 4, !dbg !4406
  %7 = load i32, i32* %i, align 4, !dbg !4407
  %idxprom2 = zext i32 %7 to i64, !dbg !4405
  %arrayidx3 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect, i64 0, i64 %idxprom2, !dbg !4405
  %8 = load i32*, i32** %arrayidx3, align 8, !dbg !4405
  %tobool4 = icmp ne i32* %8, null, !dbg !4405
  br i1 %tobool4, label %if.end9, label %if.then5, !dbg !4408

if.then5:                                         ; preds = %lor.lhs.false, %for.body
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4409
  %10 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4411
  %11 = load %struct.PreviewImage*, %struct.PreviewImage** %pi, align 8, !dbg !4412
  %12 = load i32, i32* %i, align 4, !dbg !4413
  call void @icon_set_image(%struct.bContext* %9, %struct.ID* %10, %struct.PreviewImage* %11, i32 %12), !dbg !4414
  %13 = load %struct.PreviewImage*, %struct.PreviewImage** %pi, align 8, !dbg !4415
  %changed6 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %13, i32 0, i32 2, !dbg !4416
  %14 = load i32, i32* %i, align 4, !dbg !4417
  %idxprom7 = zext i32 %14 to i64, !dbg !4415
  %arrayidx8 = getelementptr inbounds [2 x i16], [2 x i16]* %changed6, i64 0, i64 %idxprom7, !dbg !4415
  store i16 0, i16* %arrayidx8, align 2, !dbg !4418
  br label %if.end9, !dbg !4419

if.end9:                                          ; preds = %if.then5, %lor.lhs.false
  br label %for.inc, !dbg !4420

for.inc:                                          ; preds = %if.end9
  %15 = load i32, i32* %i, align 4, !dbg !4421
  %inc = add i32 %15, 1, !dbg !4421
  store i32 %inc, i32* %i, align 4, !dbg !4421
  br label %for.cond, !dbg !4422, !llvm.loop !4423

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !4425
}

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #3

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #3

declare dso_local %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext*) #3

declare dso_local zeroext i8 @RNA_enum_icon_from_value(%struct.EnumPropertyItem*, i32, i32*) #3

declare dso_local %struct.PreviewImage* @BKE_previewimg_get(%struct.ID*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @icon_set_image(%struct.bContext* %C, %struct.ID* %id, %struct.PreviewImage* %prv_img, i32 %size) #0 !dbg !4426 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %prv_img.addr = alloca %struct.PreviewImage*, align 8
  %size.addr = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4429, metadata !DIExpression()), !dbg !4430
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !4431, metadata !DIExpression()), !dbg !4432
  store %struct.PreviewImage* %prv_img, %struct.PreviewImage** %prv_img.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %prv_img.addr, metadata !4433, metadata !DIExpression()), !dbg !4434
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4435, metadata !DIExpression()), !dbg !4436
  %0 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img.addr, align 8, !dbg !4437
  %tobool = icmp ne %struct.PreviewImage* %0, null, !dbg !4437
  br i1 %tobool, label %if.end3, label %if.then, !dbg !4439

if.then:                                          ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !4440
  %and = and i32 %1, 1, !dbg !4443
  %tobool1 = icmp ne i32 %and, 0, !dbg !4443
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !4444

if.then2:                                         ; preds = %if.then
  %2 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4445
  %name = getelementptr inbounds %struct.ID, %struct.ID* %2, i32 0, i32 4, !dbg !4446
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4445
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.icon_set_image, i64 0, i64 0), i8* %arraydecay), !dbg !4447
  br label %if.end, !dbg !4447

if.end:                                           ; preds = %if.then2, %if.then
  br label %return, !dbg !4448

if.end3:                                          ; preds = %entry
  %3 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img.addr, align 8, !dbg !4449
  %4 = load i32, i32* %size.addr, align 4, !dbg !4450
  call void @icon_create_rect(%struct.PreviewImage* %3, i32 %4), !dbg !4451
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4452
  %6 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img.addr, align 8, !dbg !4453
  %7 = bitcast %struct.PreviewImage* %6 to i8*, !dbg !4453
  %8 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4454
  %9 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img.addr, align 8, !dbg !4455
  %rect = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %9, i32 0, i32 4, !dbg !4456
  %10 = load i32, i32* %size.addr, align 4, !dbg !4457
  %idxprom = zext i32 %10 to i64, !dbg !4455
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect, i64 0, i64 %idxprom, !dbg !4455
  %11 = load i32*, i32** %arrayidx, align 8, !dbg !4455
  %12 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img.addr, align 8, !dbg !4458
  %w = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %12, i32 0, i32 0, !dbg !4459
  %13 = load i32, i32* %size.addr, align 4, !dbg !4460
  %idxprom4 = zext i32 %13 to i64, !dbg !4458
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %w, i64 0, i64 %idxprom4, !dbg !4458
  %14 = load i32, i32* %arrayidx5, align 4, !dbg !4458
  %15 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img.addr, align 8, !dbg !4461
  %h = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %15, i32 0, i32 1, !dbg !4462
  %16 = load i32, i32* %size.addr, align 4, !dbg !4463
  %idxprom6 = zext i32 %16 to i64, !dbg !4461
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %h, i64 0, i64 %idxprom6, !dbg !4461
  %17 = load i32, i32* %arrayidx7, align 4, !dbg !4461
  call void @ED_preview_icon_job(%struct.bContext* %5, i8* %7, %struct.ID* %8, i32* %11, i32 %14, i32 %17), !dbg !4464
  br label %return, !dbg !4465

return:                                           ; preds = %if.end3, %if.end
  ret void, !dbg !4465
}

; Function Attrs: noinline nounwind uwtable
define internal void @icon_create_rect(%struct.PreviewImage* %prv_img, i32 %size) #0 !dbg !4466 {
entry:
  %prv_img.addr = alloca %struct.PreviewImage*, align 8
  %size.addr = alloca i32, align 4
  %render_size = alloca i32, align 4
  store %struct.PreviewImage* %prv_img, %struct.PreviewImage** %prv_img.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %prv_img.addr, metadata !4469, metadata !DIExpression()), !dbg !4470
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4471, metadata !DIExpression()), !dbg !4472
  call void @llvm.dbg.declare(metadata i32* %render_size, metadata !4473, metadata !DIExpression()), !dbg !4474
  %0 = load i32, i32* %size.addr, align 4, !dbg !4475
  %call = call i32 @preview_render_size(i32 %0), !dbg !4476
  store i32 %call, i32* %render_size, align 4, !dbg !4474
  %1 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img.addr, align 8, !dbg !4477
  %tobool = icmp ne %struct.PreviewImage* %1, null, !dbg !4477
  br i1 %tobool, label %if.else, label %if.then, !dbg !4479

if.then:                                          ; preds = %entry
  %2 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !4480
  %and = and i32 %2, 1, !dbg !4483
  %tobool1 = icmp ne i32 %and, 0, !dbg !4483
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !4484

if.then2:                                         ; preds = %if.then
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.icon_create_rect, i64 0, i64 0)), !dbg !4485
  br label %if.end, !dbg !4485

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end20, !dbg !4486

if.else:                                          ; preds = %entry
  %3 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img.addr, align 8, !dbg !4487
  %rect = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %3, i32 0, i32 4, !dbg !4489
  %4 = load i32, i32* %size.addr, align 4, !dbg !4490
  %idxprom = zext i32 %4 to i64, !dbg !4487
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect, i64 0, i64 %idxprom, !dbg !4487
  %5 = load i32*, i32** %arrayidx, align 8, !dbg !4487
  %tobool4 = icmp ne i32* %5, null, !dbg !4487
  br i1 %tobool4, label %if.end19, label %if.then5, !dbg !4491

if.then5:                                         ; preds = %if.else
  %6 = load i32, i32* %render_size, align 4, !dbg !4492
  %7 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img.addr, align 8, !dbg !4494
  %w = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %7, i32 0, i32 0, !dbg !4495
  %8 = load i32, i32* %size.addr, align 4, !dbg !4496
  %idxprom6 = zext i32 %8 to i64, !dbg !4494
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %w, i64 0, i64 %idxprom6, !dbg !4494
  store i32 %6, i32* %arrayidx7, align 4, !dbg !4497
  %9 = load i32, i32* %render_size, align 4, !dbg !4498
  %10 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img.addr, align 8, !dbg !4499
  %h = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %10, i32 0, i32 1, !dbg !4500
  %11 = load i32, i32* %size.addr, align 4, !dbg !4501
  %idxprom8 = zext i32 %11 to i64, !dbg !4499
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %h, i64 0, i64 %idxprom8, !dbg !4499
  store i32 %9, i32* %arrayidx9, align 4, !dbg !4502
  %12 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img.addr, align 8, !dbg !4503
  %changed = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %12, i32 0, i32 2, !dbg !4504
  %13 = load i32, i32* %size.addr, align 4, !dbg !4505
  %idxprom10 = zext i32 %13 to i64, !dbg !4503
  %arrayidx11 = getelementptr inbounds [2 x i16], [2 x i16]* %changed, i64 0, i64 %idxprom10, !dbg !4503
  store i16 1, i16* %arrayidx11, align 2, !dbg !4506
  %14 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img.addr, align 8, !dbg !4507
  %changed_timestamp = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %14, i32 0, i32 3, !dbg !4508
  %15 = load i32, i32* %size.addr, align 4, !dbg !4509
  %idxprom12 = zext i32 %15 to i64, !dbg !4507
  %arrayidx13 = getelementptr inbounds [2 x i16], [2 x i16]* %changed_timestamp, i64 0, i64 %idxprom12, !dbg !4507
  store i16 0, i16* %arrayidx13, align 2, !dbg !4510
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4511
  %17 = load i32, i32* %render_size, align 4, !dbg !4512
  %18 = load i32, i32* %render_size, align 4, !dbg !4513
  %mul = mul i32 %17, %18, !dbg !4514
  %conv = zext i32 %mul to i64, !dbg !4512
  %mul14 = mul i64 %conv, 4, !dbg !4515
  %call15 = call i8* %16(i64 %mul14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0)), !dbg !4511
  %19 = bitcast i8* %call15 to i32*, !dbg !4511
  %20 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img.addr, align 8, !dbg !4516
  %rect16 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %20, i32 0, i32 4, !dbg !4517
  %21 = load i32, i32* %size.addr, align 4, !dbg !4518
  %idxprom17 = zext i32 %21 to i64, !dbg !4516
  %arrayidx18 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect16, i64 0, i64 %idxprom17, !dbg !4516
  store i32* %19, i32** %arrayidx18, align 8, !dbg !4519
  br label %if.end19, !dbg !4520

if.end19:                                         ; preds = %if.then5, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  ret void, !dbg !4521
}

declare dso_local void @ED_preview_icon_job(%struct.bContext*, i8*, %struct.ID*, i32*, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @preview_render_size(i32 %size) #0 !dbg !4522 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4523, metadata !DIExpression()), !dbg !4524
  %0 = load i32, i32* %size.addr, align 4, !dbg !4525
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ], !dbg !4526

sw.bb:                                            ; preds = %entry
  store i32 32, i32* %retval, align 4, !dbg !4527
  br label %return, !dbg !4527

sw.bb1:                                           ; preds = %entry
  store i32 96, i32* %retval, align 4, !dbg !4529
  br label %return, !dbg !4529

sw.epilog:                                        ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4530
  br label %return, !dbg !4530

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !4531
  ret i32 %1, !dbg !4531
}

; Function Attrs: noinline nounwind uwtable
define internal void @ui_id_preview_image_render_size(%struct.bContext* %C, %struct.ID* %id, %struct.PreviewImage* %pi, i32 %size) #0 !dbg !4532 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %pi.addr = alloca %struct.PreviewImage*, align 8
  %size.addr = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4535, metadata !DIExpression()), !dbg !4536
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !4537, metadata !DIExpression()), !dbg !4538
  store %struct.PreviewImage* %pi, %struct.PreviewImage** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %pi.addr, metadata !4539, metadata !DIExpression()), !dbg !4540
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4541, metadata !DIExpression()), !dbg !4542
  %0 = load %struct.PreviewImage*, %struct.PreviewImage** %pi.addr, align 8, !dbg !4543
  %changed = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %0, i32 0, i32 2, !dbg !4545
  %1 = load i32, i32* %size.addr, align 4, !dbg !4546
  %idxprom = sext i32 %1 to i64, !dbg !4543
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %changed, i64 0, i64 %idxprom, !dbg !4543
  %2 = load i16, i16* %arrayidx, align 2, !dbg !4543
  %conv = sext i16 %2 to i32, !dbg !4543
  %tobool = icmp ne i32 %conv, 0, !dbg !4543
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !4547

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.PreviewImage*, %struct.PreviewImage** %pi.addr, align 8, !dbg !4548
  %rect = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %3, i32 0, i32 4, !dbg !4549
  %4 = load i32, i32* %size.addr, align 4, !dbg !4550
  %idxprom1 = sext i32 %4 to i64, !dbg !4548
  %arrayidx2 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect, i64 0, i64 %idxprom1, !dbg !4548
  %5 = load i32*, i32** %arrayidx2, align 8, !dbg !4548
  %tobool3 = icmp ne i32* %5, null, !dbg !4548
  br i1 %tobool3, label %if.end, label %if.then, !dbg !4551

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4552
  %7 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4554
  %8 = load %struct.PreviewImage*, %struct.PreviewImage** %pi.addr, align 8, !dbg !4555
  %9 = load i32, i32* %size.addr, align 4, !dbg !4556
  call void @icon_set_image(%struct.bContext* %6, %struct.ID* %7, %struct.PreviewImage* %8, i32 %9), !dbg !4557
  %10 = load %struct.PreviewImage*, %struct.PreviewImage** %pi.addr, align 8, !dbg !4558
  %changed4 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %10, i32 0, i32 2, !dbg !4559
  %11 = load i32, i32* %size.addr, align 4, !dbg !4560
  %idxprom5 = sext i32 %11 to i64, !dbg !4558
  %arrayidx6 = getelementptr inbounds [2 x i16], [2 x i16]* %changed4, i64 0, i64 %idxprom5, !dbg !4558
  store i16 0, i16* %arrayidx6, align 2, !dbg !4561
  br label %if.end, !dbg !4562

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void, !dbg !4563
}

declare dso_local %struct.bTheme* @UI_GetTheme() #3

declare dso_local void @glBlendFunc(i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @icon_draw_texture(float %x, float %y, float %w, float %h, i32 %ix, i32 %iy, i32 %UNUSED_iw, i32 %ih, float %alpha, float* %rgb) #0 !dbg !4564 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %w.addr = alloca float, align 4
  %h.addr = alloca float, align 4
  %ix.addr = alloca i32, align 4
  %iy.addr = alloca i32, align 4
  %UNUSED_iw.addr = alloca i32, align 4
  %ih.addr = alloca i32, align 4
  %alpha.addr = alloca float, align 4
  %rgb.addr = alloca float*, align 8
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  %y1 = alloca float, align 4
  %y2 = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !4567, metadata !DIExpression()), !dbg !4568
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !4569, metadata !DIExpression()), !dbg !4570
  store float %w, float* %w.addr, align 4
  call void @llvm.dbg.declare(metadata float* %w.addr, metadata !4571, metadata !DIExpression()), !dbg !4572
  store float %h, float* %h.addr, align 4
  call void @llvm.dbg.declare(metadata float* %h.addr, metadata !4573, metadata !DIExpression()), !dbg !4574
  store i32 %ix, i32* %ix.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix.addr, metadata !4575, metadata !DIExpression()), !dbg !4576
  store i32 %iy, i32* %iy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iy.addr, metadata !4577, metadata !DIExpression()), !dbg !4578
  store i32 %UNUSED_iw, i32* %UNUSED_iw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_iw.addr, metadata !4579, metadata !DIExpression()), !dbg !4580
  store i32 %ih, i32* %ih.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ih.addr, metadata !4581, metadata !DIExpression()), !dbg !4582
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !4583, metadata !DIExpression()), !dbg !4584
  store float* %rgb, float** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgb.addr, metadata !4585, metadata !DIExpression()), !dbg !4586
  call void @llvm.dbg.declare(metadata float* %x1, metadata !4587, metadata !DIExpression()), !dbg !4588
  call void @llvm.dbg.declare(metadata float* %x2, metadata !4589, metadata !DIExpression()), !dbg !4590
  call void @llvm.dbg.declare(metadata float* %y1, metadata !4591, metadata !DIExpression()), !dbg !4592
  call void @llvm.dbg.declare(metadata float* %y2, metadata !4593, metadata !DIExpression()), !dbg !4594
  %0 = load float*, float** %rgb.addr, align 8, !dbg !4595
  %tobool = icmp ne float* %0, null, !dbg !4595
  br i1 %tobool, label %if.then, label %if.else, !dbg !4597

if.then:                                          ; preds = %entry
  %1 = load float*, float** %rgb.addr, align 8, !dbg !4598
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4598
  %2 = load float, float* %arrayidx, align 4, !dbg !4598
  %3 = load float*, float** %rgb.addr, align 8, !dbg !4599
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !4599
  %4 = load float, float* %arrayidx1, align 4, !dbg !4599
  %5 = load float*, float** %rgb.addr, align 8, !dbg !4600
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !4600
  %6 = load float, float* %arrayidx2, align 4, !dbg !4600
  %7 = load float, float* %alpha.addr, align 4, !dbg !4601
  call void @glColor4f(float %2, float %4, float %6, float %7), !dbg !4602
  br label %if.end, !dbg !4602

if.else:                                          ; preds = %entry
  %8 = load float, float* %alpha.addr, align 4, !dbg !4603
  %9 = load float, float* %alpha.addr, align 4, !dbg !4604
  %10 = load float, float* %alpha.addr, align 4, !dbg !4605
  %11 = load float, float* %alpha.addr, align 4, !dbg !4606
  call void @glColor4f(float %8, float %9, float %10, float %11), !dbg !4607
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %ix.addr, align 4, !dbg !4608
  %conv = sitofp i32 %12 to float, !dbg !4608
  %13 = load float, float* getelementptr inbounds (%struct.IconTexture, %struct.IconTexture* @icongltex, i32 0, i32 3), align 4, !dbg !4609
  %mul = fmul float %conv, %13, !dbg !4610
  store float %mul, float* %x1, align 4, !dbg !4611
  %14 = load i32, i32* %ix.addr, align 4, !dbg !4612
  %15 = load i32, i32* %ih.addr, align 4, !dbg !4613
  %add = add nsw i32 %14, %15, !dbg !4614
  %conv3 = sitofp i32 %add to float, !dbg !4615
  %16 = load float, float* getelementptr inbounds (%struct.IconTexture, %struct.IconTexture* @icongltex, i32 0, i32 3), align 4, !dbg !4616
  %mul4 = fmul float %conv3, %16, !dbg !4617
  store float %mul4, float* %x2, align 4, !dbg !4618
  %17 = load i32, i32* %iy.addr, align 4, !dbg !4619
  %conv5 = sitofp i32 %17 to float, !dbg !4619
  %18 = load float, float* getelementptr inbounds (%struct.IconTexture, %struct.IconTexture* @icongltex, i32 0, i32 4), align 4, !dbg !4620
  %mul6 = fmul float %conv5, %18, !dbg !4621
  store float %mul6, float* %y1, align 4, !dbg !4622
  %19 = load i32, i32* %iy.addr, align 4, !dbg !4623
  %20 = load i32, i32* %ih.addr, align 4, !dbg !4624
  %add7 = add nsw i32 %19, %20, !dbg !4625
  %conv8 = sitofp i32 %add7 to float, !dbg !4626
  %21 = load float, float* getelementptr inbounds (%struct.IconTexture, %struct.IconTexture* @icongltex, i32 0, i32 4), align 4, !dbg !4627
  %mul9 = fmul float %conv8, %21, !dbg !4628
  store float %mul9, float* %y2, align 4, !dbg !4629
  call void @glEnable(i32 3553), !dbg !4630
  %22 = load i32, i32* getelementptr inbounds (%struct.IconTexture, %struct.IconTexture* @icongltex, i32 0, i32 0), align 4, !dbg !4631
  call void @glBindTexture(i32 3553, i32 %22), !dbg !4632
  call void @glTexEnvf(i32 34048, i32 34049, float -5.000000e-01), !dbg !4633
  call void @glBegin(i32 7), !dbg !4634
  %23 = load float, float* %x1, align 4, !dbg !4635
  %24 = load float, float* %y1, align 4, !dbg !4636
  call void @glTexCoord2f(float %23, float %24), !dbg !4637
  %25 = load float, float* %x.addr, align 4, !dbg !4638
  %26 = load float, float* %y.addr, align 4, !dbg !4639
  call void @glVertex2f(float %25, float %26), !dbg !4640
  %27 = load float, float* %x2, align 4, !dbg !4641
  %28 = load float, float* %y1, align 4, !dbg !4642
  call void @glTexCoord2f(float %27, float %28), !dbg !4643
  %29 = load float, float* %x.addr, align 4, !dbg !4644
  %30 = load float, float* %w.addr, align 4, !dbg !4645
  %add10 = fadd float %29, %30, !dbg !4646
  %31 = load float, float* %y.addr, align 4, !dbg !4647
  call void @glVertex2f(float %add10, float %31), !dbg !4648
  %32 = load float, float* %x2, align 4, !dbg !4649
  %33 = load float, float* %y2, align 4, !dbg !4650
  call void @glTexCoord2f(float %32, float %33), !dbg !4651
  %34 = load float, float* %x.addr, align 4, !dbg !4652
  %35 = load float, float* %w.addr, align 4, !dbg !4653
  %add11 = fadd float %34, %35, !dbg !4654
  %36 = load float, float* %y.addr, align 4, !dbg !4655
  %37 = load float, float* %h.addr, align 4, !dbg !4656
  %add12 = fadd float %36, %37, !dbg !4657
  call void @glVertex2f(float %add11, float %add12), !dbg !4658
  %38 = load float, float* %x1, align 4, !dbg !4659
  %39 = load float, float* %y2, align 4, !dbg !4660
  call void @glTexCoord2f(float %38, float %39), !dbg !4661
  %40 = load float, float* %x.addr, align 4, !dbg !4662
  %41 = load float, float* %y.addr, align 4, !dbg !4663
  %42 = load float, float* %h.addr, align 4, !dbg !4664
  %add13 = fadd float %41, %42, !dbg !4665
  call void @glVertex2f(float %40, float %add13), !dbg !4666
  call void @glEnd(), !dbg !4667
  call void @glTexEnvf(i32 34048, i32 34049, float 0.000000e+00), !dbg !4668
  call void @glBindTexture(i32 3553, i32 0), !dbg !4669
  call void @glDisable(i32 3553), !dbg !4670
  ret void, !dbg !4671
}

; Function Attrs: noinline nounwind uwtable
define internal void @icon_draw_rect(float %x, float %y, i32 %w, i32 %h, float %UNUSED_aspect, i32 %rw, i32 %rh, i32* %rect, float %alpha, float* %rgb, i8 zeroext %is_preview) #0 !dbg !4672 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %UNUSED_aspect.addr = alloca float, align 4
  %rw.addr = alloca i32, align 4
  %rh.addr = alloca i32, align 4
  %rect.addr = alloca i32*, align 8
  %alpha.addr = alloca float, align 4
  %rgb.addr = alloca float*, align 8
  %is_preview.addr = alloca i8, align 1
  %ima = alloca %struct.ImBuf*, align 8
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !4675, metadata !DIExpression()), !dbg !4676
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !4677, metadata !DIExpression()), !dbg !4678
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4679, metadata !DIExpression()), !dbg !4680
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !4681, metadata !DIExpression()), !dbg !4682
  store float %UNUSED_aspect, float* %UNUSED_aspect.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_aspect.addr, metadata !4683, metadata !DIExpression()), !dbg !4684
  store i32 %rw, i32* %rw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rw.addr, metadata !4685, metadata !DIExpression()), !dbg !4686
  store i32 %rh, i32* %rh.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rh.addr, metadata !4687, metadata !DIExpression()), !dbg !4688
  store i32* %rect, i32** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rect.addr, metadata !4689, metadata !DIExpression()), !dbg !4690
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !4691, metadata !DIExpression()), !dbg !4692
  store float* %rgb, float** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgb.addr, metadata !4693, metadata !DIExpression()), !dbg !4694
  store i8 %is_preview, i8* %is_preview.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_preview.addr, metadata !4695, metadata !DIExpression()), !dbg !4696
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ima, metadata !4697, metadata !DIExpression()), !dbg !4698
  store %struct.ImBuf* null, %struct.ImBuf** %ima, align 8, !dbg !4698
  %0 = load i32, i32* %w.addr, align 4, !dbg !4699
  %cmp = icmp sle i32 %0, 0, !dbg !4701
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4702

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %h.addr, align 4, !dbg !4703
  %cmp1 = icmp sle i32 %1, 0, !dbg !4704
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !4705

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %w.addr, align 4, !dbg !4706
  %cmp3 = icmp sgt i32 %2, 2000, !dbg !4707
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !4708

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* %h.addr, align 4, !dbg !4709
  %cmp5 = icmp sgt i32 %3, 2000, !dbg !4710
  br i1 %cmp5, label %if.then, label %if.end, !dbg !4711

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = load i32, i32* %w.addr, align 4, !dbg !4712
  %5 = load i32, i32* %h.addr, align 4, !dbg !4714
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.icon_draw_rect, i64 0, i64 0), i32 %4, i32 %5), !dbg !4715
  br label %if.end34, !dbg !4716

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load float, float* %alpha.addr, align 4, !dbg !4717
  %cmp6 = fcmp une float %6, 1.000000e+00, !dbg !4719
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !4720

if.then7:                                         ; preds = %if.end
  %7 = load float, float* %alpha.addr, align 4, !dbg !4721
  call void @glPixelTransferf(i32 3356, float %7), !dbg !4722
  br label %if.end8, !dbg !4722

if.end8:                                          ; preds = %if.then7, %if.end
  %8 = load float*, float** %rgb.addr, align 8, !dbg !4723
  %tobool = icmp ne float* %8, null, !dbg !4723
  br i1 %tobool, label %if.then9, label %if.end12, !dbg !4725

if.then9:                                         ; preds = %if.end8
  %9 = load float*, float** %rgb.addr, align 8, !dbg !4726
  %arrayidx = getelementptr inbounds float, float* %9, i64 0, !dbg !4726
  %10 = load float, float* %arrayidx, align 4, !dbg !4726
  call void @glPixelTransferf(i32 3348, float %10), !dbg !4728
  %11 = load float*, float** %rgb.addr, align 8, !dbg !4729
  %arrayidx10 = getelementptr inbounds float, float* %11, i64 1, !dbg !4729
  %12 = load float, float* %arrayidx10, align 4, !dbg !4729
  call void @glPixelTransferf(i32 3352, float %12), !dbg !4730
  %13 = load float*, float** %rgb.addr, align 8, !dbg !4731
  %arrayidx11 = getelementptr inbounds float, float* %13, i64 2, !dbg !4731
  %14 = load float, float* %arrayidx11, align 4, !dbg !4731
  call void @glPixelTransferf(i32 3354, float %14), !dbg !4732
  br label %if.end12, !dbg !4733

if.end12:                                         ; preds = %if.then9, %if.end8
  %15 = load i32, i32* %rw.addr, align 4, !dbg !4734
  %16 = load i32, i32* %w.addr, align 4, !dbg !4736
  %cmp13 = icmp ne i32 %15, %16, !dbg !4737
  br i1 %cmp13, label %land.lhs.true, label %if.end21, !dbg !4738

land.lhs.true:                                    ; preds = %if.end12
  %17 = load i32, i32* %rh.addr, align 4, !dbg !4739
  %18 = load i32, i32* %h.addr, align 4, !dbg !4740
  %cmp14 = icmp ne i32 %17, %18, !dbg !4741
  br i1 %cmp14, label %if.then15, label %if.end21, !dbg !4742

if.then15:                                        ; preds = %land.lhs.true
  %19 = load i32, i32* %rw.addr, align 4, !dbg !4743
  %20 = load i32, i32* %rh.addr, align 4, !dbg !4745
  %call16 = call %struct.ImBuf* @IMB_allocImBuf(i32 %19, i32 %20, i8 zeroext 32, i32 1), !dbg !4746
  store %struct.ImBuf* %call16, %struct.ImBuf** %ima, align 8, !dbg !4747
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4748
  %rect17 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 8, !dbg !4749
  %22 = load i32*, i32** %rect17, align 8, !dbg !4749
  %23 = bitcast i32* %22 to i8*, !dbg !4750
  %24 = load i32*, i32** %rect.addr, align 8, !dbg !4751
  %25 = bitcast i32* %24 to i8*, !dbg !4750
  %26 = load i32, i32* %rw.addr, align 4, !dbg !4752
  %27 = load i32, i32* %rh.addr, align 4, !dbg !4753
  %mul = mul nsw i32 %26, %27, !dbg !4754
  %conv = sext i32 %mul to i64, !dbg !4752
  %mul18 = mul i64 %conv, 4, !dbg !4755
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %25, i64 %mul18, i1 false), !dbg !4750
  %28 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4756
  %29 = load i32, i32* %w.addr, align 4, !dbg !4757
  %30 = load i32, i32* %h.addr, align 4, !dbg !4758
  %call19 = call %struct.ImBuf* @IMB_scaleImBuf(%struct.ImBuf* %28, i32 %29, i32 %30), !dbg !4759
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4760
  %rect20 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 8, !dbg !4761
  %32 = load i32*, i32** %rect20, align 8, !dbg !4761
  store i32* %32, i32** %rect.addr, align 8, !dbg !4762
  br label %if.end21, !dbg !4763

if.end21:                                         ; preds = %if.then15, %land.lhs.true, %if.end12
  %33 = load i8, i8* %is_preview.addr, align 1, !dbg !4764
  %tobool22 = icmp ne i8 %33, 0, !dbg !4764
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !4766

if.then23:                                        ; preds = %if.end21
  %34 = load float, float* %x.addr, align 4, !dbg !4767
  %35 = load float, float* %y.addr, align 4, !dbg !4769
  %36 = load i32, i32* %w.addr, align 4, !dbg !4770
  %37 = load i32, i32* %h.addr, align 4, !dbg !4771
  %38 = load i32, i32* %w.addr, align 4, !dbg !4772
  %39 = load i32*, i32** %rect.addr, align 8, !dbg !4773
  %40 = bitcast i32* %39 to i8*, !dbg !4773
  call void @glaDrawPixelsSafe(float %34, float %35, i32 %36, i32 %37, i32 %38, i32 6408, i32 5121, i8* %40), !dbg !4774
  br label %if.end24, !dbg !4775

if.else:                                          ; preds = %if.end21
  %41 = load float, float* %x.addr, align 4, !dbg !4776
  %42 = load float, float* %y.addr, align 4, !dbg !4778
  call void @glRasterPos2f(float %41, float %42), !dbg !4779
  %43 = load i32, i32* %w.addr, align 4, !dbg !4780
  %44 = load i32, i32* %h.addr, align 4, !dbg !4781
  %45 = load i32*, i32** %rect.addr, align 8, !dbg !4782
  %46 = bitcast i32* %45 to i8*, !dbg !4782
  call void @glDrawPixels(i32 %43, i32 %44, i32 6408, i32 5121, i8* %46), !dbg !4783
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  %47 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4784
  %tobool25 = icmp ne %struct.ImBuf* %47, null, !dbg !4784
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !4786

if.then26:                                        ; preds = %if.end24
  %48 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !4787
  call void @IMB_freeImBuf(%struct.ImBuf* %48), !dbg !4788
  br label %if.end27, !dbg !4788

if.end27:                                         ; preds = %if.then26, %if.end24
  %49 = load float, float* %alpha.addr, align 4, !dbg !4789
  %cmp28 = fcmp une float %49, 0.000000e+00, !dbg !4791
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !4792

if.then30:                                        ; preds = %if.end27
  call void @glPixelTransferf(i32 3356, float 1.000000e+00), !dbg !4793
  br label %if.end31, !dbg !4793

if.end31:                                         ; preds = %if.then30, %if.end27
  %50 = load float*, float** %rgb.addr, align 8, !dbg !4794
  %tobool32 = icmp ne float* %50, null, !dbg !4794
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !4796

if.then33:                                        ; preds = %if.end31
  call void @glPixelTransferf(i32 3348, float 1.000000e+00), !dbg !4797
  call void @glPixelTransferf(i32 3352, float 1.000000e+00), !dbg !4799
  call void @glPixelTransferf(i32 3354, float 1.000000e+00), !dbg !4800
  br label %if.end34, !dbg !4801

if.end34:                                         ; preds = %if.then, %if.then33, %if.end31
  ret void, !dbg !4802
}

declare dso_local void @glColor4f(float, float, float, float) #3

declare dso_local void @glEnable(i32) #3

declare dso_local void @glBindTexture(i32, i32) #3

declare dso_local void @glTexEnvf(i32, i32, float) #3

declare dso_local void @glBegin(i32) #3

declare dso_local void @glTexCoord2f(float, float) #3

declare dso_local void @glVertex2f(float, float) #3

declare dso_local void @glEnd() #3

declare dso_local void @glDisable(i32) #3

declare dso_local void @glPixelTransferf(i32, float) #3

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local %struct.ImBuf* @IMB_scaleImBuf(%struct.ImBuf*, i32, i32) #3

declare dso_local void @glaDrawPixelsSafe(float, float, i32, i32, i32, i32, i32, i8*) #3

declare dso_local void @glRasterPos2f(float, float) #3

declare dso_local void @glDrawPixels(i32, i32, i32, i32, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2987, !2988, !2989}
!llvm.ident = !{!2990}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "iconfilelist", scope: !2, file: !3, line: 121, type: !990, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !925, globals: !2974, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/interface/interface_icons.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !18, !868, !873, !908, !919}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 123, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17}
!9 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!14 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!15 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!16 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!17 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 40, baseType: !7, size: 32, elements: !20)
!19 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867}
!21 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!25 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!27 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!28 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!29 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!30 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!31 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!32 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!33 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!34 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!35 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!36 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!37 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!38 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!39 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!40 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!41 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!42 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!43 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!44 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!45 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!46 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!47 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!48 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!49 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!50 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!51 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!52 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!53 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!54 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!55 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!56 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!57 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!58 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!59 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!60 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!61 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!62 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!63 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!64 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!65 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!66 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!67 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!68 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!69 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!70 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!71 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!72 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!73 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!74 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!75 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!76 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!77 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!78 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!79 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!80 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!81 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!82 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!83 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!84 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!85 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!86 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!87 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!88 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!89 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!90 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!91 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!92 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!93 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!94 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!95 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!96 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!97 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!98 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!99 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!100 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!101 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!102 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!103 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!104 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!105 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!106 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!107 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!108 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!109 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!110 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!857 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!858 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!859 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!860 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!861 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!862 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!863 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!864 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!865 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!866 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!867 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!868 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eIconSizes", file: !869, line: 153, baseType: !7, size: 32, elements: !870)
!869 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!870 = !{!871, !872}
!871 = !DIEnumerator(name: "ICON_SIZE_ICON", value: 0, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_SIZE_PREVIEW", value: 1, isUnsigned: true)
!873 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushFlags", file: !874, line: 187, baseType: !875, size: 32, elements: !876)
!874 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!875 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!876 = !{!877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907}
!877 = !DIEnumerator(name: "BRUSH_AIRBRUSH", value: 1)
!878 = !DIEnumerator(name: "BRUSH_TORUS", value: 2)
!879 = !DIEnumerator(name: "BRUSH_ALPHA_PRESSURE", value: 4)
!880 = !DIEnumerator(name: "BRUSH_SIZE_PRESSURE", value: 8)
!881 = !DIEnumerator(name: "BRUSH_JITTER_PRESSURE", value: 16)
!882 = !DIEnumerator(name: "BRUSH_SPACING_PRESSURE", value: 32)
!883 = !DIEnumerator(name: "BRUSH_UNUSED", value: 64)
!884 = !DIEnumerator(name: "BRUSH_RAKE", value: 128)
!885 = !DIEnumerator(name: "BRUSH_ANCHORED", value: 256)
!886 = !DIEnumerator(name: "BRUSH_DIR_IN", value: 512)
!887 = !DIEnumerator(name: "BRUSH_SPACE", value: 1024)
!888 = !DIEnumerator(name: "BRUSH_SMOOTH_STROKE", value: 2048)
!889 = !DIEnumerator(name: "BRUSH_PERSISTENT", value: 4096)
!890 = !DIEnumerator(name: "BRUSH_ACCUMULATE", value: 8192)
!891 = !DIEnumerator(name: "BRUSH_LOCK_ALPHA", value: 16384)
!892 = !DIEnumerator(name: "BRUSH_ORIGINAL_NORMAL", value: 32768)
!893 = !DIEnumerator(name: "BRUSH_OFFSET_PRESSURE", value: 65536)
!894 = !DIEnumerator(name: "BRUSH_SPACE_ATTEN", value: 262144)
!895 = !DIEnumerator(name: "BRUSH_ADAPTIVE_SPACE", value: 524288)
!896 = !DIEnumerator(name: "BRUSH_LOCK_SIZE", value: 1048576)
!897 = !DIEnumerator(name: "BRUSH_USE_GRADIENT", value: 2097152)
!898 = !DIEnumerator(name: "BRUSH_EDGE_TO_EDGE", value: 4194304)
!899 = !DIEnumerator(name: "BRUSH_DRAG_DOT", value: 8388608)
!900 = !DIEnumerator(name: "BRUSH_INVERSE_SMOOTH_PRESSURE", value: 16777216)
!901 = !DIEnumerator(name: "BRUSH_RANDOM_ROTATION", value: 33554432)
!902 = !DIEnumerator(name: "BRUSH_PLANE_TRIM", value: 67108864)
!903 = !DIEnumerator(name: "BRUSH_FRONTFACE", value: 134217728)
!904 = !DIEnumerator(name: "BRUSH_CUSTOM_ICON", value: 268435456)
!905 = !DIEnumerator(name: "BRUSH_LINE", value: 536870912)
!906 = !DIEnumerator(name: "BRUSH_ABSOLUTE_JITTER", value: 1073741824)
!907 = !DIEnumerator(name: "BRUSH_CURVE", value: -2147483648)
!908 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !909, line: 666, baseType: !7, size: 32, elements: !910)
!909 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!910 = !{!911, !912, !913, !914, !915, !916, !917, !918}
!911 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!912 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!913 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!914 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!915 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!916 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!917 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!918 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!919 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceImage_Mode", file: !920, line: 761, baseType: !7, size: 32, elements: !921)
!920 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!921 = !{!922, !923, !924}
!922 = !DIEnumerator(name: "SI_MODE_VIEW", value: 0, isUnsigned: true)
!923 = !DIEnumerator(name: "SI_MODE_PAINT", value: 1, isUnsigned: true)
!924 = !DIEnumerator(name: "SI_MODE_MASK", value: 2, isUnsigned: true)
!925 = !{!926, !927, !967, !969, !971, !943, !2972, !875, !1055}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "DrawInfo", file: !3, line: 108, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DrawInfo", file: !3, line: 93, size: 192, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !929, file: !3, line: 94, baseType: !875, size: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !929, file: !3, line: 107, baseType: !933, size: 128, offset: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !929, file: !3, line: 96, size: 128, elements: !934)
!934 = !{!935, !944, !960}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !933, file: !3, line: 100, baseType: !936, size: 64)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !933, file: !3, line: 98, size: 64, elements: !937)
!937 = !{!938}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !936, file: !3, line: 99, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "VectorDrawFunc", file: !3, line: 86, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !875, !875, !875, !875, !943}
!943 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !933, file: !3, line: 103, baseType: !945, size: 64)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !933, file: !3, line: 101, size: 64, elements: !946)
!946 = !{!947}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !945, file: !3, line: 102, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "IconImage", file: !3, line: 84, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IconImage", file: !3, line: 78, size: 256, elements: !951)
!951 = !{!952, !953, !954, !956, !959}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !950, file: !3, line: 79, baseType: !875, size: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !950, file: !3, line: 80, baseType: !875, size: 32, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !950, file: !3, line: 81, baseType: !955, size: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "datatoc_rect", scope: !950, file: !3, line: 82, baseType: !957, size: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "datatoc_size", scope: !950, file: !3, line: 83, baseType: !875, size: 32, offset: 192)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !933, file: !3, line: 106, baseType: !961, size: 128)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !933, file: !3, line: 104, size: 128, elements: !962)
!962 = !{!963, !964, !965, !966}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !961, file: !3, line: 105, baseType: !875, size: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !961, file: !3, line: 105, baseType: !875, size: 32, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !961, file: !3, line: 105, baseType: !875, size: 32, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !961, file: !3, line: 105, baseType: !875, size: 32, offset: 96)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynamicPaintSurface", file: !973, line: 136, baseType: !974)
!973 = !DIFile(filename: "blender/source/blender/makesdna/DNA_dynamicpaint_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicPaintSurface", file: !973, line: 86, size: 12480, elements: !975)
!975 = !{!976, !978, !979, !1002, !1005, !1008, !1011, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1036, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !974, file: !973, line: 88, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !974, file: !973, line: 88, baseType: !977, size: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !974, file: !973, line: 89, baseType: !980, size: 64, offset: 128)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicPaintCanvasSettings", file: !973, line: 146, size: 832, elements: !982)
!982 = !{!983, !986, !989, !995, !996, !997, !998}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "pmd", scope: !981, file: !973, line: 147, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicPaintModifierData", file: !973, line: 147, flags: DIFlagFwdDecl)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !981, file: !973, line: 148, baseType: !987, size: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !973, line: 148, flags: DIFlagFwdDecl)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "surfaces", scope: !981, file: !973, line: 150, baseType: !990, size: 128, offset: 128)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !991, line: 69, size: 128, elements: !992)
!991 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!992 = !{!993, !994}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !990, file: !991, line: 70, baseType: !926, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !990, file: !991, line: 70, baseType: !926, size: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "active_sur", scope: !981, file: !973, line: 151, baseType: !970, size: 16, offset: 256)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !981, file: !973, line: 151, baseType: !970, size: 16, offset: 272)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !981, file: !973, line: 152, baseType: !875, size: 32, offset: 288)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !981, file: !973, line: 154, baseType: !999, size: 512, offset: 320)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 512, elements: !1000)
!1000 = !{!1001}
!1001 = !DISubrange(count: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !974, file: !973, line: 90, baseType: !1003, size: 64, offset: 192)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "PaintSurfaceData", file: !973, line: 33, flags: DIFlagFwdDecl)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "brush_group", scope: !974, file: !973, line: 92, baseType: !1006, size: 64, offset: 256)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !973, line: 92, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !974, file: !973, line: 93, baseType: !1009, size: 64, offset: 320)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !973, line: 93, flags: DIFlagFwdDecl)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !974, file: !973, line: 96, baseType: !1012, size: 64, offset: 384)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !973, line: 96, flags: DIFlagFwdDecl)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !974, file: !973, line: 97, baseType: !990, size: 128, offset: 448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !974, file: !973, line: 98, baseType: !875, size: 32, offset: 576)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !974, file: !973, line: 101, baseType: !999, size: 512, offset: 608)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !974, file: !973, line: 102, baseType: !970, size: 16, offset: 1120)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !974, file: !973, line: 102, baseType: !970, size: 16, offset: 1136)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "disp_type", scope: !974, file: !973, line: 103, baseType: !970, size: 16, offset: 1152)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "image_fileformat", scope: !974, file: !973, line: 103, baseType: !970, size: 16, offset: 1168)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "effect_ui", scope: !974, file: !973, line: 104, baseType: !970, size: 16, offset: 1184)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "preview_id", scope: !974, file: !973, line: 105, baseType: !970, size: 16, offset: 1200)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "init_color_type", scope: !974, file: !973, line: 106, baseType: !970, size: 16, offset: 1216)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "pad_s", scope: !974, file: !973, line: 106, baseType: !970, size: 16, offset: 1232)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !974, file: !973, line: 107, baseType: !875, size: 32, offset: 1248)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !974, file: !973, line: 107, baseType: !875, size: 32, offset: 1280)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "image_resolution", scope: !974, file: !973, line: 109, baseType: !875, size: 32, offset: 1312)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "substeps", scope: !974, file: !973, line: 109, baseType: !875, size: 32, offset: 1344)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !974, file: !973, line: 110, baseType: !875, size: 32, offset: 1376)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !974, file: !973, line: 110, baseType: !875, size: 32, offset: 1408)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !974, file: !973, line: 110, baseType: !875, size: 32, offset: 1440)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "init_color", scope: !974, file: !973, line: 113, baseType: !1033, size: 128, offset: 1472)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 128, elements: !1034)
!1034 = !{!1035}
!1035 = !DISubrange(count: 4)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "init_texture", scope: !974, file: !973, line: 114, baseType: !1037, size: 64, offset: 1600)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1039, line: 202, size: 3328, elements: !1040)
!1039 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1040 = !{!1041, !1100, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !2863, !2864, !2865, !2866, !2867, !2889, !2890, !2919, !2939, !2947, !2948}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1038, file: !1039, line: 203, baseType: !1042, size: 960)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !869, line: 130, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !869, line: 117, size: 960, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1049, !1068, !1072, !1073, !1074, !1075, !1076}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1043, file: !869, line: 118, baseType: !926, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1043, file: !869, line: 118, baseType: !926, size: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1043, file: !869, line: 119, baseType: !1048, size: 64, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1043, file: !869, line: 120, baseType: !1050, size: 64, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !869, line: 136, size: 17600, elements: !1052)
!1052 = !{!1053, !1054, !1056, !1059, !1063, !1064, !1065}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1051, file: !869, line: 137, baseType: !1042, size: 960)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1051, file: !869, line: 138, baseType: !1055, size: 64, offset: 960)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1051, file: !869, line: 139, baseType: !1057, size: 64, offset: 1024)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !869, line: 43, flags: DIFlagFwdDecl)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1051, file: !869, line: 140, baseType: !1060, size: 8192, offset: 1088)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 8192, elements: !1061)
!1061 = !{!1062}
!1062 = !DISubrange(count: 1024)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1051, file: !869, line: 141, baseType: !1060, size: 8192, offset: 9280)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1051, file: !869, line: 148, baseType: !1050, size: 64, offset: 17472)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1051, file: !869, line: 150, baseType: !1066, size: 64, offset: 17536)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !869, line: 45, flags: DIFlagFwdDecl)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1043, file: !869, line: 121, baseType: !1069, size: 528, offset: 256)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 528, elements: !1070)
!1070 = !{!1071}
!1071 = !DISubrange(count: 66)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1043, file: !869, line: 126, baseType: !970, size: 16, offset: 784)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1043, file: !869, line: 127, baseType: !875, size: 32, offset: 800)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1043, file: !869, line: 128, baseType: !875, size: 32, offset: 832)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1043, file: !869, line: 128, baseType: !875, size: 32, offset: 864)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1043, file: !869, line: 129, baseType: !1077, size: 64, offset: 896)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !869, line: 75, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !869, line: 62, size: 1024, elements: !1080)
!1080 = !{!1081, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1098, !1099}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1079, file: !869, line: 63, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1079, file: !869, line: 63, baseType: !1082, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !869, line: 64, baseType: !968, size: 8, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1079, file: !869, line: 64, baseType: !968, size: 8, offset: 136)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1079, file: !869, line: 65, baseType: !970, size: 16, offset: 144)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1079, file: !869, line: 66, baseType: !999, size: 512, offset: 160)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1079, file: !869, line: 67, baseType: !875, size: 32, offset: 672)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !869, line: 69, baseType: !1090, size: 256, offset: 704)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !869, line: 60, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !869, line: 48, size: 256, elements: !1092)
!1092 = !{!1093, !1094, !1096, !1097}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1091, file: !869, line: 49, baseType: !926, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1091, file: !869, line: 58, baseType: !1095, size: 128, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !991, line: 71, baseType: !990)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1091, file: !869, line: 59, baseType: !875, size: 32, offset: 192)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1091, file: !869, line: 59, baseType: !875, size: 32, offset: 224)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1079, file: !869, line: 70, baseType: !875, size: 32, offset: 960)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1079, file: !869, line: 74, baseType: !875, size: 32, offset: 992)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1038, file: !1039, line: 204, baseType: !1101, size: 64, offset: 960)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1039, line: 45, flags: DIFlagFwdDecl)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1038, file: !1039, line: 206, baseType: !943, size: 32, offset: 1024)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1038, file: !1039, line: 206, baseType: !943, size: 32, offset: 1056)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1038, file: !1039, line: 207, baseType: !943, size: 32, offset: 1088)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1038, file: !1039, line: 207, baseType: !943, size: 32, offset: 1120)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1038, file: !1039, line: 207, baseType: !943, size: 32, offset: 1152)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1038, file: !1039, line: 207, baseType: !943, size: 32, offset: 1184)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1038, file: !1039, line: 207, baseType: !943, size: 32, offset: 1216)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1038, file: !1039, line: 207, baseType: !943, size: 32, offset: 1248)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1038, file: !1039, line: 208, baseType: !943, size: 32, offset: 1280)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1038, file: !1039, line: 208, baseType: !943, size: 32, offset: 1312)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1038, file: !1039, line: 211, baseType: !943, size: 32, offset: 1344)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1038, file: !1039, line: 211, baseType: !943, size: 32, offset: 1376)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1038, file: !1039, line: 211, baseType: !943, size: 32, offset: 1408)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1038, file: !1039, line: 211, baseType: !943, size: 32, offset: 1440)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1038, file: !1039, line: 211, baseType: !943, size: 32, offset: 1472)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1038, file: !1039, line: 214, baseType: !943, size: 32, offset: 1504)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1038, file: !1039, line: 214, baseType: !943, size: 32, offset: 1536)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1038, file: !1039, line: 217, baseType: !943, size: 32, offset: 1568)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1038, file: !1039, line: 218, baseType: !943, size: 32, offset: 1600)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1038, file: !1039, line: 219, baseType: !943, size: 32, offset: 1632)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1038, file: !1039, line: 220, baseType: !943, size: 32, offset: 1664)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1038, file: !1039, line: 221, baseType: !943, size: 32, offset: 1696)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1038, file: !1039, line: 222, baseType: !970, size: 16, offset: 1728)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1038, file: !1039, line: 222, baseType: !970, size: 16, offset: 1744)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1038, file: !1039, line: 224, baseType: !970, size: 16, offset: 1760)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1038, file: !1039, line: 224, baseType: !970, size: 16, offset: 1776)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1038, file: !1039, line: 227, baseType: !970, size: 16, offset: 1792)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1038, file: !1039, line: 227, baseType: !970, size: 16, offset: 1808)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1038, file: !1039, line: 229, baseType: !970, size: 16, offset: 1824)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1038, file: !1039, line: 229, baseType: !970, size: 16, offset: 1840)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1038, file: !1039, line: 230, baseType: !970, size: 16, offset: 1856)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1038, file: !1039, line: 230, baseType: !970, size: 16, offset: 1872)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1038, file: !1039, line: 232, baseType: !943, size: 32, offset: 1888)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1038, file: !1039, line: 232, baseType: !943, size: 32, offset: 1920)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1038, file: !1039, line: 232, baseType: !943, size: 32, offset: 1952)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1038, file: !1039, line: 232, baseType: !943, size: 32, offset: 1984)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1038, file: !1039, line: 233, baseType: !875, size: 32, offset: 2016)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1038, file: !1039, line: 234, baseType: !875, size: 32, offset: 2048)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1038, file: !1039, line: 235, baseType: !970, size: 16, offset: 2080)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1038, file: !1039, line: 235, baseType: !970, size: 16, offset: 2096)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1038, file: !1039, line: 236, baseType: !970, size: 16, offset: 2112)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1038, file: !1039, line: 239, baseType: !970, size: 16, offset: 2128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1038, file: !1039, line: 240, baseType: !875, size: 32, offset: 2144)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1038, file: !1039, line: 241, baseType: !875, size: 32, offset: 2176)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1038, file: !1039, line: 241, baseType: !875, size: 32, offset: 2208)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1038, file: !1039, line: 241, baseType: !875, size: 32, offset: 2240)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1038, file: !1039, line: 243, baseType: !943, size: 32, offset: 2272)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1038, file: !1039, line: 243, baseType: !943, size: 32, offset: 2304)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1038, file: !1039, line: 244, baseType: !943, size: 32, offset: 2336)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1038, file: !1039, line: 246, baseType: !1153, size: 320, offset: 2368)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1154, line: 50, size: 320, elements: !1155)
!1154 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1155 = !{!1156, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1153, file: !1154, line: 51, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1159, line: 1216, size: 39680, elements: !1160)
!1159 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1160 = !{!1161, !1162, !1163, !1429, !1432, !1433, !1434, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1460, !1533, !1960, !2480, !2483, !2725, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2747, !2748, !2749, !2750, !2751, !2759, !2826, !2833, !2834, !2841, !2842, !2843, !2844, !2845, !2846, !2847}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1158, file: !1159, line: 1217, baseType: !1042, size: 960)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1158, file: !1159, line: 1218, baseType: !1101, size: 64, offset: 960)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1158, file: !1159, line: 1220, baseType: !1164, size: 64, offset: 1024)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !909, line: 115, size: 11392, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1186, !1197, !1211, !1212, !1256, !1257, !1260, !1261, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1375, !1378, !1379, !1380, !1381, !1382, !1383, !1386, !1389, !1390, !1391, !1397, !1398, !1399, !1400, !1401, !1402, !1404, !1407, !1410, !1414, !1417, !1418}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1165, file: !909, line: 116, baseType: !1042, size: 960)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1165, file: !909, line: 117, baseType: !1101, size: 64, offset: 960)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1165, file: !909, line: 119, baseType: !1170, size: 64, offset: 1024)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !909, line: 57, flags: DIFlagFwdDecl)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1165, file: !909, line: 121, baseType: !970, size: 16, offset: 1088)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1165, file: !909, line: 121, baseType: !970, size: 16, offset: 1104)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1165, file: !909, line: 122, baseType: !875, size: 32, offset: 1120)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1165, file: !909, line: 122, baseType: !875, size: 32, offset: 1152)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1165, file: !909, line: 122, baseType: !875, size: 32, offset: 1184)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1165, file: !909, line: 123, baseType: !999, size: 512, offset: 1216)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1165, file: !909, line: 124, baseType: !1164, size: 64, offset: 1728)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1165, file: !909, line: 124, baseType: !1164, size: 64, offset: 1792)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1165, file: !909, line: 127, baseType: !1164, size: 64, offset: 1856)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1165, file: !909, line: 127, baseType: !1164, size: 64, offset: 1920)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1165, file: !909, line: 127, baseType: !1164, size: 64, offset: 1984)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1165, file: !909, line: 128, baseType: !1184, size: 64, offset: 2048)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1039, line: 46, flags: DIFlagFwdDecl)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1165, file: !909, line: 130, baseType: !1187, size: 64, offset: 2112)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !909, line: 97, size: 832, elements: !1189)
!1189 = !{!1190, !1195, !1196}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1188, file: !909, line: 98, baseType: !1191, size: 768)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 768, elements: !1192)
!1192 = !{!1193, !1194}
!1193 = !DISubrange(count: 8)
!1194 = !DISubrange(count: 3)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1188, file: !909, line: 99, baseType: !875, size: 32, offset: 768)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1188, file: !909, line: 99, baseType: !875, size: 32, offset: 800)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1165, file: !909, line: 131, baseType: !1198, size: 64, offset: 2176)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1200, line: 486, size: 1600, elements: !1201)
!1200 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1201 = !{!1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1199, file: !1200, line: 487, baseType: !1042, size: 960)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1199, file: !1200, line: 489, baseType: !1095, size: 128, offset: 960)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1199, file: !1200, line: 490, baseType: !1095, size: 128, offset: 1088)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1199, file: !1200, line: 491, baseType: !1095, size: 128, offset: 1216)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1199, file: !1200, line: 492, baseType: !1095, size: 128, offset: 1344)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1199, file: !1200, line: 494, baseType: !875, size: 32, offset: 1472)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1199, file: !1200, line: 495, baseType: !875, size: 32, offset: 1504)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1199, file: !1200, line: 497, baseType: !875, size: 32, offset: 1536)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1199, file: !1200, line: 498, baseType: !875, size: 32, offset: 1568)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1165, file: !909, line: 132, baseType: !1198, size: 64, offset: 2240)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1165, file: !909, line: 133, baseType: !1213, size: 64, offset: 2304)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !1200, line: 334, size: 1728, elements: !1215)
!1215 = !{!1216, !1217, !1221, !1222, !1223, !1224, !1225, !1226, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1255}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1214, file: !1200, line: 335, baseType: !1095, size: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1214, file: !1200, line: 336, baseType: !1218, size: 64, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1220, line: 51, flags: DIFlagFwdDecl)
!1220 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1214, file: !1200, line: 338, baseType: !970, size: 16, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1214, file: !1200, line: 338, baseType: !970, size: 16, offset: 208)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1214, file: !1200, line: 339, baseType: !7, size: 32, offset: 224)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1214, file: !1200, line: 340, baseType: !875, size: 32, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1214, file: !1200, line: 342, baseType: !943, size: 32, offset: 288)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1214, file: !1200, line: 343, baseType: !1227, size: 96, offset: 320)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 96, elements: !1228)
!1228 = !{!1194}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1214, file: !1200, line: 344, baseType: !1227, size: 96, offset: 416)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1214, file: !1200, line: 347, baseType: !1095, size: 128, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1214, file: !1200, line: 349, baseType: !875, size: 32, offset: 640)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1214, file: !1200, line: 350, baseType: !875, size: 32, offset: 672)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1214, file: !1200, line: 351, baseType: !926, size: 64, offset: 704)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1214, file: !1200, line: 352, baseType: !926, size: 64, offset: 768)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1214, file: !1200, line: 354, baseType: !1236, size: 384, offset: 832)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !1200, line: 116, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !1200, line: 94, size: 384, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1237, file: !1200, line: 96, baseType: !875, size: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1237, file: !1200, line: 96, baseType: !875, size: 32, offset: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1237, file: !1200, line: 97, baseType: !875, size: 32, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1237, file: !1200, line: 97, baseType: !875, size: 32, offset: 96)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1237, file: !1200, line: 99, baseType: !970, size: 16, offset: 128)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1237, file: !1200, line: 100, baseType: !970, size: 16, offset: 144)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1237, file: !1200, line: 102, baseType: !970, size: 16, offset: 160)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1237, file: !1200, line: 105, baseType: !970, size: 16, offset: 176)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1237, file: !1200, line: 108, baseType: !970, size: 16, offset: 192)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1237, file: !1200, line: 109, baseType: !970, size: 16, offset: 208)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1237, file: !1200, line: 111, baseType: !970, size: 16, offset: 224)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1237, file: !1200, line: 112, baseType: !970, size: 16, offset: 240)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1237, file: !1200, line: 114, baseType: !875, size: 32, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1237, file: !1200, line: 114, baseType: !875, size: 32, offset: 288)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1237, file: !1200, line: 115, baseType: !875, size: 32, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1237, file: !1200, line: 115, baseType: !875, size: 32, offset: 352)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1214, file: !1200, line: 355, baseType: !999, size: 512, offset: 1216)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !909, line: 134, baseType: !926, size: 64, offset: 2368)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1165, file: !909, line: 136, baseType: !1258, size: 64, offset: 2432)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !909, line: 58, flags: DIFlagFwdDecl)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1165, file: !909, line: 138, baseType: !1236, size: 384, offset: 2496)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1165, file: !909, line: 139, baseType: !1262, size: 64, offset: 2880)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !1200, line: 80, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !1200, line: 72, size: 192, elements: !1265)
!1265 = !{!1266, !1273, !1274, !1275, !1276}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1264, file: !1200, line: 73, baseType: !1267, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !1200, line: 59, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !1200, line: 56, size: 128, elements: !1270)
!1270 = !{!1271, !1272}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1269, file: !1200, line: 57, baseType: !1227, size: 96)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1269, file: !1200, line: 58, baseType: !875, size: 32, offset: 96)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1264, file: !1200, line: 74, baseType: !875, size: 32, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1264, file: !1200, line: 76, baseType: !875, size: 32, offset: 96)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1264, file: !1200, line: 77, baseType: !875, size: 32, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1264, file: !1200, line: 79, baseType: !875, size: 32, offset: 160)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1165, file: !909, line: 141, baseType: !1095, size: 128, offset: 2944)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1165, file: !909, line: 142, baseType: !1095, size: 128, offset: 3072)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1165, file: !909, line: 143, baseType: !1095, size: 128, offset: 3200)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1165, file: !909, line: 144, baseType: !1095, size: 128, offset: 3328)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1165, file: !909, line: 146, baseType: !875, size: 32, offset: 3456)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1165, file: !909, line: 147, baseType: !875, size: 32, offset: 3488)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1165, file: !909, line: 150, baseType: !1284, size: 64, offset: 3520)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !1220, line: 46, flags: DIFlagFwdDecl)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1165, file: !909, line: 151, baseType: !967, size: 64, offset: 3584)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1165, file: !909, line: 152, baseType: !875, size: 32, offset: 3648)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1165, file: !909, line: 153, baseType: !875, size: 32, offset: 3680)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1165, file: !909, line: 156, baseType: !1227, size: 96, offset: 3712)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1165, file: !909, line: 156, baseType: !1227, size: 96, offset: 3808)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1165, file: !909, line: 156, baseType: !1227, size: 96, offset: 3904)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !909, line: 157, baseType: !1227, size: 96, offset: 4000)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1165, file: !909, line: 158, baseType: !1227, size: 96, offset: 4096)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1165, file: !909, line: 159, baseType: !1227, size: 96, offset: 4192)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1165, file: !909, line: 160, baseType: !1227, size: 96, offset: 4288)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1165, file: !909, line: 160, baseType: !1227, size: 96, offset: 4384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1165, file: !909, line: 161, baseType: !1033, size: 128, offset: 4480)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1165, file: !909, line: 161, baseType: !1033, size: 128, offset: 4608)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1165, file: !909, line: 162, baseType: !1227, size: 96, offset: 4736)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1165, file: !909, line: 162, baseType: !1227, size: 96, offset: 4832)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1165, file: !909, line: 163, baseType: !943, size: 32, offset: 4928)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1165, file: !909, line: 163, baseType: !943, size: 32, offset: 4960)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1165, file: !909, line: 164, baseType: !1305, size: 512, offset: 4992)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 512, elements: !1306)
!1306 = !{!1035, !1035}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1165, file: !909, line: 165, baseType: !1305, size: 512, offset: 5504)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1165, file: !909, line: 166, baseType: !1305, size: 512, offset: 6016)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1165, file: !909, line: 167, baseType: !1305, size: 512, offset: 6528)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1165, file: !909, line: 176, baseType: !1305, size: 512, offset: 7040)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1165, file: !909, line: 178, baseType: !7, size: 32, offset: 7552)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1165, file: !909, line: 180, baseType: !970, size: 16, offset: 7584)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1165, file: !909, line: 181, baseType: !970, size: 16, offset: 7600)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1165, file: !909, line: 183, baseType: !970, size: 16, offset: 7616)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1165, file: !909, line: 183, baseType: !970, size: 16, offset: 7632)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1165, file: !909, line: 184, baseType: !970, size: 16, offset: 7648)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1165, file: !909, line: 184, baseType: !970, size: 16, offset: 7664)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1165, file: !909, line: 185, baseType: !970, size: 16, offset: 7680)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1165, file: !909, line: 186, baseType: !970, size: 16, offset: 7696)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1165, file: !909, line: 187, baseType: !970, size: 16, offset: 7712)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1165, file: !909, line: 188, baseType: !968, size: 8, offset: 7728)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1165, file: !909, line: 189, baseType: !968, size: 8, offset: 7736)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1165, file: !909, line: 192, baseType: !875, size: 32, offset: 7744)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1165, file: !909, line: 192, baseType: !875, size: 32, offset: 7776)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1165, file: !909, line: 192, baseType: !875, size: 32, offset: 7808)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1165, file: !909, line: 192, baseType: !875, size: 32, offset: 7840)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1165, file: !909, line: 194, baseType: !875, size: 32, offset: 7872)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1165, file: !909, line: 202, baseType: !943, size: 32, offset: 7904)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1165, file: !909, line: 202, baseType: !943, size: 32, offset: 7936)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1165, file: !909, line: 202, baseType: !943, size: 32, offset: 7968)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1165, file: !909, line: 211, baseType: !943, size: 32, offset: 8000)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1165, file: !909, line: 212, baseType: !943, size: 32, offset: 8032)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1165, file: !909, line: 213, baseType: !943, size: 32, offset: 8064)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1165, file: !909, line: 214, baseType: !943, size: 32, offset: 8096)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1165, file: !909, line: 215, baseType: !943, size: 32, offset: 8128)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1165, file: !909, line: 216, baseType: !943, size: 32, offset: 8160)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1165, file: !909, line: 219, baseType: !943, size: 32, offset: 8192)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1165, file: !909, line: 220, baseType: !943, size: 32, offset: 8224)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1165, file: !909, line: 221, baseType: !943, size: 32, offset: 8256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1165, file: !909, line: 224, baseType: !1341, size: 16, offset: 8288)
!1341 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1165, file: !909, line: 224, baseType: !1341, size: 16, offset: 8304)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1165, file: !909, line: 226, baseType: !970, size: 16, offset: 8320)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1165, file: !909, line: 228, baseType: !968, size: 8, offset: 8336)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1165, file: !909, line: 229, baseType: !968, size: 8, offset: 8344)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1165, file: !909, line: 231, baseType: !970, size: 16, offset: 8352)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1165, file: !909, line: 232, baseType: !968, size: 8, offset: 8368)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1165, file: !909, line: 233, baseType: !968, size: 8, offset: 8376)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1165, file: !909, line: 234, baseType: !943, size: 32, offset: 8384)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1165, file: !909, line: 235, baseType: !943, size: 32, offset: 8416)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1165, file: !909, line: 237, baseType: !1095, size: 128, offset: 8448)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1165, file: !909, line: 238, baseType: !1095, size: 128, offset: 8576)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1165, file: !909, line: 239, baseType: !1095, size: 128, offset: 8704)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1165, file: !909, line: 240, baseType: !1095, size: 128, offset: 8832)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1165, file: !909, line: 242, baseType: !943, size: 32, offset: 8960)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1165, file: !909, line: 244, baseType: !970, size: 16, offset: 8992)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1165, file: !909, line: 245, baseType: !1341, size: 16, offset: 9008)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1165, file: !909, line: 246, baseType: !1033, size: 128, offset: 9024)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1165, file: !909, line: 248, baseType: !875, size: 32, offset: 9152)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1165, file: !909, line: 249, baseType: !875, size: 32, offset: 9184)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1165, file: !909, line: 251, baseType: !1362, size: 64, offset: 9216)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !909, line: 251, flags: DIFlagFwdDecl)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1165, file: !909, line: 253, baseType: !968, size: 8, offset: 9280)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1165, file: !909, line: 254, baseType: !968, size: 8, offset: 9288)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1165, file: !909, line: 255, baseType: !970, size: 16, offset: 9296)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1165, file: !909, line: 256, baseType: !1227, size: 96, offset: 9312)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1165, file: !909, line: 258, baseType: !1095, size: 128, offset: 9408)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1165, file: !909, line: 259, baseType: !1095, size: 128, offset: 9536)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1165, file: !909, line: 260, baseType: !1095, size: 128, offset: 9664)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1165, file: !909, line: 261, baseType: !1095, size: 128, offset: 9792)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1165, file: !909, line: 263, baseType: !1373, size: 64, offset: 9920)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !909, line: 52, flags: DIFlagFwdDecl)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1165, file: !909, line: 264, baseType: !1376, size: 64, offset: 9984)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !909, line: 53, flags: DIFlagFwdDecl)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1165, file: !909, line: 265, baseType: !1006, size: 64, offset: 10048)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1165, file: !909, line: 267, baseType: !968, size: 8, offset: 10112)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1165, file: !909, line: 268, baseType: !968, size: 8, offset: 10120)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1165, file: !909, line: 269, baseType: !970, size: 16, offset: 10128)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1165, file: !909, line: 270, baseType: !943, size: 32, offset: 10144)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1165, file: !909, line: 272, baseType: !1384, size: 64, offset: 10176)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !909, line: 54, flags: DIFlagFwdDecl)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1165, file: !909, line: 275, baseType: !1387, size: 64, offset: 10240)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !909, line: 275, flags: DIFlagFwdDecl)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1165, file: !909, line: 277, baseType: !987, size: 64, offset: 10304)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1165, file: !909, line: 277, baseType: !987, size: 64, offset: 10368)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1165, file: !909, line: 278, baseType: !1392, size: 64, offset: 10432)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1393, line: 27, baseType: !1394)
!1393 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1395, line: 45, baseType: !1396)
!1395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1396 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1165, file: !909, line: 279, baseType: !1392, size: 64, offset: 10496)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1165, file: !909, line: 280, baseType: !7, size: 32, offset: 10560)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1165, file: !909, line: 281, baseType: !7, size: 32, offset: 10592)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1165, file: !909, line: 283, baseType: !1095, size: 128, offset: 10624)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1165, file: !909, line: 284, baseType: !1095, size: 128, offset: 10752)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1165, file: !909, line: 285, baseType: !1403, size: 64, offset: 10880)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1165, file: !909, line: 287, baseType: !1405, size: 64, offset: 10944)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !909, line: 59, flags: DIFlagFwdDecl)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1165, file: !909, line: 288, baseType: !1408, size: 64, offset: 11008)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !909, line: 288, flags: DIFlagFwdDecl)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1165, file: !909, line: 290, baseType: !1411, size: 64, offset: 11072)
!1411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 64, elements: !1412)
!1412 = !{!1413}
!1413 = !DISubrange(count: 2)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1165, file: !909, line: 291, baseType: !1415, size: 64, offset: 11136)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1154, line: 65, baseType: !1153)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1165, file: !909, line: 293, baseType: !1095, size: 128, offset: 11200)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1165, file: !909, line: 294, baseType: !1419, size: 64, offset: 11328)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !909, line: 113, baseType: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !909, line: 108, size: 256, elements: !1422)
!1422 = !{!1423, !1425, !1426, !1427, !1428}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1421, file: !909, line: 109, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1421, file: !909, line: 109, baseType: !1424, size: 64, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1421, file: !909, line: 110, baseType: !1164, size: 64, offset: 128)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1421, file: !909, line: 111, baseType: !875, size: 32, offset: 192)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1421, file: !909, line: 112, baseType: !943, size: 32, offset: 224)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1158, file: !1159, line: 1221, baseType: !1430, size: 64, offset: 1088)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1159, line: 52, flags: DIFlagFwdDecl)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1158, file: !1159, line: 1223, baseType: !1157, size: 64, offset: 1152)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1158, file: !1159, line: 1225, baseType: !1095, size: 128, offset: 1216)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1158, file: !1159, line: 1226, baseType: !1435, size: 64, offset: 1344)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1159, line: 69, size: 320, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1436, file: !1159, line: 70, baseType: !1435, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1436, file: !1159, line: 70, baseType: !1435, size: 64, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1436, file: !1159, line: 71, baseType: !7, size: 32, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1436, file: !1159, line: 71, baseType: !7, size: 32, offset: 160)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1436, file: !1159, line: 72, baseType: !875, size: 32, offset: 192)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1436, file: !1159, line: 73, baseType: !970, size: 16, offset: 224)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1436, file: !1159, line: 73, baseType: !970, size: 16, offset: 240)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1436, file: !1159, line: 74, baseType: !1164, size: 64, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1158, file: !1159, line: 1227, baseType: !1164, size: 64, offset: 1408)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1158, file: !1159, line: 1229, baseType: !1227, size: 96, offset: 1472)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1158, file: !1159, line: 1230, baseType: !1227, size: 96, offset: 1568)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1158, file: !1159, line: 1231, baseType: !1227, size: 96, offset: 1664)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1158, file: !1159, line: 1231, baseType: !1227, size: 96, offset: 1760)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1158, file: !1159, line: 1233, baseType: !7, size: 32, offset: 1856)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1158, file: !1159, line: 1234, baseType: !875, size: 32, offset: 1888)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1158, file: !1159, line: 1235, baseType: !7, size: 32, offset: 1920)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1158, file: !1159, line: 1237, baseType: !970, size: 16, offset: 1952)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1158, file: !1159, line: 1239, baseType: !968, size: 8, offset: 1968)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1158, file: !1159, line: 1240, baseType: !1457, size: 8, offset: 1976)
!1457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 8, elements: !1458)
!1458 = !{!1459}
!1459 = !DISubrange(count: 1)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1158, file: !1159, line: 1242, baseType: !1461, size: 64, offset: 1984)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1463, line: 328, size: 3456, elements: !1464)
!1463 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1464 = !{!1465, !1466, !1467, !1470, !1471, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1499, !1500, !1501, !1504, !1509, !1510, !1513, !1517, !1521, !1525, !1529, !1530, !1531, !1532}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1462, file: !1463, line: 329, baseType: !1042, size: 960)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1462, file: !1463, line: 330, baseType: !1101, size: 64, offset: 960)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1462, file: !1463, line: 332, baseType: !1468, size: 64, offset: 1024)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1463, line: 332, flags: DIFlagFwdDecl)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1462, file: !1463, line: 333, baseType: !999, size: 512, offset: 1088)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1462, file: !1463, line: 335, baseType: !1472, size: 64, offset: 1600)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1463, line: 335, flags: DIFlagFwdDecl)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1462, file: !1463, line: 337, baseType: !1258, size: 64, offset: 1664)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1462, file: !1463, line: 338, baseType: !1411, size: 64, offset: 1728)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1462, file: !1463, line: 340, baseType: !1095, size: 128, offset: 1792)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1462, file: !1463, line: 340, baseType: !1095, size: 128, offset: 1920)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1462, file: !1463, line: 342, baseType: !875, size: 32, offset: 2048)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1462, file: !1463, line: 342, baseType: !875, size: 32, offset: 2080)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1462, file: !1463, line: 343, baseType: !875, size: 32, offset: 2112)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1462, file: !1463, line: 345, baseType: !875, size: 32, offset: 2144)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1462, file: !1463, line: 346, baseType: !875, size: 32, offset: 2176)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1462, file: !1463, line: 347, baseType: !970, size: 16, offset: 2208)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1462, file: !1463, line: 348, baseType: !970, size: 16, offset: 2224)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1462, file: !1463, line: 349, baseType: !875, size: 32, offset: 2240)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1462, file: !1463, line: 351, baseType: !875, size: 32, offset: 2272)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1462, file: !1463, line: 353, baseType: !970, size: 16, offset: 2304)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1462, file: !1463, line: 354, baseType: !970, size: 16, offset: 2320)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1462, file: !1463, line: 355, baseType: !875, size: 32, offset: 2336)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1462, file: !1463, line: 357, baseType: !1491, size: 128, offset: 2368)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1492, line: 95, baseType: !1493)
!1492 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1492, line: 92, size: 128, elements: !1494)
!1494 = !{!1495, !1496, !1497, !1498}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1493, file: !1492, line: 93, baseType: !943, size: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1493, file: !1492, line: 93, baseType: !943, size: 32, offset: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1493, file: !1492, line: 94, baseType: !943, size: 32, offset: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1493, file: !1492, line: 94, baseType: !943, size: 32, offset: 96)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1462, file: !1463, line: 363, baseType: !1095, size: 128, offset: 2496)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1462, file: !1463, line: 363, baseType: !1095, size: 128, offset: 2624)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1462, file: !1463, line: 368, baseType: !1502, size: 64, offset: 2752)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1463, line: 48, flags: DIFlagFwdDecl)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1462, file: !1463, line: 372, baseType: !1505, size: 32, offset: 2816)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1463, line: 274, baseType: !1506)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1463, line: 271, size: 32, elements: !1507)
!1507 = !{!1508}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1506, file: !1463, line: 273, baseType: !7, size: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1462, file: !1463, line: 373, baseType: !875, size: 32, offset: 2848)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1462, file: !1463, line: 382, baseType: !1511, size: 64, offset: 2880)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1463, line: 46, flags: DIFlagFwdDecl)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1462, file: !1463, line: 385, baseType: !1514, size: 64, offset: 2944)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !926, !943}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1462, file: !1463, line: 386, baseType: !1518, size: 64, offset: 3008)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !926, !967}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1462, file: !1463, line: 387, baseType: !1522, size: 64, offset: 3072)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!875, !926}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1462, file: !1463, line: 388, baseType: !1526, size: 64, offset: 3136)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !926}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1462, file: !1463, line: 389, baseType: !926, size: 64, offset: 3200)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1462, file: !1463, line: 389, baseType: !926, size: 64, offset: 3264)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1462, file: !1463, line: 389, baseType: !926, size: 64, offset: 3328)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1462, file: !1463, line: 389, baseType: !926, size: 64, offset: 3392)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1158, file: !1159, line: 1244, baseType: !1534, size: 64, offset: 2048)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1536, line: 200, size: 17024, elements: !1537)
!1536 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1537 = !{!1538, !1539, !1540, !1541, !1953, !1954, !1955, !1956, !1957, !1958, !1959}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1535, file: !1536, line: 201, baseType: !1403, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1535, file: !1536, line: 202, baseType: !1095, size: 128, offset: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1535, file: !1536, line: 203, baseType: !1095, size: 128, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1535, file: !1536, line: 206, baseType: !1542, size: 64, offset: 320)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1536, line: 190, baseType: !1544)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1536, line: 126, size: 2816, elements: !1545)
!1545 = !{!1546, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1644, !1645, !1646, !1647, !1925, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1952}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1544, file: !1536, line: 127, baseType: !1547, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1544, file: !1536, line: 127, baseType: !1547, size: 64, offset: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1544, file: !1536, line: 128, baseType: !926, size: 64, offset: 128)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1544, file: !1536, line: 129, baseType: !926, size: 64, offset: 192)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1544, file: !1536, line: 130, baseType: !999, size: 512, offset: 256)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1544, file: !1536, line: 132, baseType: !875, size: 32, offset: 768)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1544, file: !1536, line: 132, baseType: !875, size: 32, offset: 800)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1544, file: !1536, line: 133, baseType: !875, size: 32, offset: 832)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1544, file: !1536, line: 134, baseType: !875, size: 32, offset: 864)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1544, file: !1536, line: 134, baseType: !875, size: 32, offset: 896)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1544, file: !1536, line: 134, baseType: !875, size: 32, offset: 928)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1544, file: !1536, line: 135, baseType: !875, size: 32, offset: 960)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1544, file: !1536, line: 135, baseType: !875, size: 32, offset: 992)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1544, file: !1536, line: 136, baseType: !875, size: 32, offset: 1024)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1544, file: !1536, line: 136, baseType: !875, size: 32, offset: 1056)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1544, file: !1536, line: 137, baseType: !875, size: 32, offset: 1088)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1544, file: !1536, line: 137, baseType: !875, size: 32, offset: 1120)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1544, file: !1536, line: 138, baseType: !943, size: 32, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1544, file: !1536, line: 139, baseType: !943, size: 32, offset: 1184)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1544, file: !1536, line: 139, baseType: !943, size: 32, offset: 1216)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1544, file: !1536, line: 141, baseType: !970, size: 16, offset: 1248)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1544, file: !1536, line: 142, baseType: !970, size: 16, offset: 1264)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1544, file: !1536, line: 143, baseType: !875, size: 32, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1544, file: !1536, line: 144, baseType: !875, size: 32, offset: 1312)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1544, file: !1536, line: 146, baseType: !1572, size: 64, offset: 1344)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1536, line: 114, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1536, line: 99, size: 7232, elements: !1575)
!1575 = !{!1576, !1578, !1579, !1580, !1581, !1582, !1583, !1594, !1598, !1612, !1621, !1628, !1638}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1574, file: !1536, line: 100, baseType: !1577, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1574, file: !1536, line: 100, baseType: !1577, size: 64, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1574, file: !1536, line: 101, baseType: !875, size: 32, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1574, file: !1536, line: 101, baseType: !875, size: 32, offset: 160)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1574, file: !1536, line: 102, baseType: !875, size: 32, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1574, file: !1536, line: 102, baseType: !875, size: 32, offset: 224)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1574, file: !1536, line: 103, baseType: !1584, size: 64, offset: 256)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1536, line: 59, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1536, line: 56, size: 2112, elements: !1587)
!1587 = !{!1588, !1592, !1593}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1586, file: !1536, line: 57, baseType: !1589, size: 2048)
!1589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 2048, elements: !1590)
!1590 = !{!1591}
!1591 = !DISubrange(count: 256)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1586, file: !1536, line: 58, baseType: !875, size: 32, offset: 2048)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1586, file: !1536, line: 58, baseType: !875, size: 32, offset: 2080)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1574, file: !1536, line: 106, baseType: !1595, size: 6144, offset: 320)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 6144, elements: !1596)
!1596 = !{!1597}
!1597 = !DISubrange(count: 768)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1574, file: !1536, line: 107, baseType: !1599, size: 64, offset: 6464)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1536, line: 97, baseType: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1536, line: 83, size: 8320, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1608, !1609, !1610, !1611}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1601, file: !1536, line: 84, baseType: !1595, size: 6144)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1601, file: !1536, line: 87, baseType: !1589, size: 2048, offset: 6144)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1601, file: !1536, line: 88, baseType: !1606, size: 64, offset: 8192)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1154, line: 41, flags: DIFlagFwdDecl)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1601, file: !1536, line: 90, baseType: !970, size: 16, offset: 8256)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1601, file: !1536, line: 92, baseType: !970, size: 16, offset: 8272)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1601, file: !1536, line: 93, baseType: !970, size: 16, offset: 8288)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1601, file: !1536, line: 95, baseType: !970, size: 16, offset: 8304)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1574, file: !1536, line: 108, baseType: !1613, size: 64, offset: 6528)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1536, line: 66, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1536, line: 61, size: 128, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1615, file: !1536, line: 62, baseType: !875, size: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1615, file: !1536, line: 63, baseType: !875, size: 32, offset: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1615, file: !1536, line: 64, baseType: !875, size: 32, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1615, file: !1536, line: 65, baseType: !875, size: 32, offset: 96)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1574, file: !1536, line: 109, baseType: !1622, size: 64, offset: 6592)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1536, line: 71, baseType: !1624)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1536, line: 68, size: 64, elements: !1625)
!1625 = !{!1626, !1627}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1624, file: !1536, line: 69, baseType: !875, size: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1624, file: !1536, line: 70, baseType: !875, size: 32, offset: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1574, file: !1536, line: 110, baseType: !1629, size: 64, offset: 6656)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1536, line: 81, baseType: !1631)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1536, line: 73, size: 352, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1631, file: !1536, line: 74, baseType: !1227, size: 96)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1631, file: !1536, line: 75, baseType: !1227, size: 96, offset: 96)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1631, file: !1536, line: 76, baseType: !1227, size: 96, offset: 192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1631, file: !1536, line: 77, baseType: !875, size: 32, offset: 288)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1631, file: !1536, line: 78, baseType: !875, size: 32, offset: 320)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1574, file: !1536, line: 113, baseType: !1639, size: 512, offset: 6720)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1640, line: 182, baseType: !1641)
!1640 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1640, line: 180, size: 512, elements: !1642)
!1642 = !{!1643}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1641, file: !1640, line: 181, baseType: !999, size: 512)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1544, file: !1536, line: 148, baseType: !1184, size: 64, offset: 1408)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1544, file: !1536, line: 151, baseType: !1157, size: 64, offset: 1472)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1544, file: !1536, line: 152, baseType: !1164, size: 64, offset: 1536)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1544, file: !1536, line: 153, baseType: !1648, size: 64, offset: 1600)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1650, line: 64, size: 19136, elements: !1651)
!1650 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657, !1659, !1660, !1661, !1662, !1665, !1666, !1911, !1912, !1920, !1921, !1922, !1923, !1924}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1649, file: !1650, line: 65, baseType: !1042, size: 960)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1649, file: !1650, line: 66, baseType: !1101, size: 64, offset: 960)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1649, file: !1650, line: 68, baseType: !1060, size: 8192, offset: 1024)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1649, file: !1650, line: 70, baseType: !875, size: 32, offset: 9216)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1649, file: !1650, line: 71, baseType: !875, size: 32, offset: 9248)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1649, file: !1650, line: 72, baseType: !1658, size: 64, offset: 9280)
!1658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 64, elements: !1412)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1649, file: !1650, line: 74, baseType: !943, size: 32, offset: 9344)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1649, file: !1650, line: 74, baseType: !943, size: 32, offset: 9376)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1649, file: !1650, line: 76, baseType: !1606, size: 64, offset: 9408)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1649, file: !1650, line: 77, baseType: !1663, size: 64, offset: 9472)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1650, line: 77, flags: DIFlagFwdDecl)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1649, file: !1650, line: 78, baseType: !1258, size: 64, offset: 9536)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1649, file: !1650, line: 80, baseType: !1667, size: 2624, offset: 9600)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1668, line: 340, size: 2624, elements: !1669)
!1668 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1669 = !{!1670, !1698, !1716, !1717, !1718, !1733, !1791, !1792, !1891, !1892, !1893, !1894, !1900}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1667, file: !1668, line: 341, baseType: !1671, size: 576)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1668, line: 251, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1668, line: 207, size: 576, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1672, file: !1668, line: 208, baseType: !875, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1672, file: !1668, line: 211, baseType: !970, size: 16, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1672, file: !1668, line: 212, baseType: !970, size: 16, offset: 48)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1672, file: !1668, line: 213, baseType: !943, size: 32, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1672, file: !1668, line: 214, baseType: !970, size: 16, offset: 96)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1672, file: !1668, line: 215, baseType: !970, size: 16, offset: 112)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1672, file: !1668, line: 216, baseType: !970, size: 16, offset: 128)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1672, file: !1668, line: 217, baseType: !970, size: 16, offset: 144)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1672, file: !1668, line: 218, baseType: !970, size: 16, offset: 160)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1672, file: !1668, line: 219, baseType: !970, size: 16, offset: 176)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1672, file: !1668, line: 220, baseType: !943, size: 32, offset: 192)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1672, file: !1668, line: 222, baseType: !970, size: 16, offset: 224)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1672, file: !1668, line: 225, baseType: !970, size: 16, offset: 240)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1672, file: !1668, line: 228, baseType: !875, size: 32, offset: 256)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1672, file: !1668, line: 229, baseType: !875, size: 32, offset: 288)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1672, file: !1668, line: 233, baseType: !875, size: 32, offset: 320)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1672, file: !1668, line: 236, baseType: !970, size: 16, offset: 352)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1672, file: !1668, line: 236, baseType: !970, size: 16, offset: 368)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1672, file: !1668, line: 241, baseType: !943, size: 32, offset: 384)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1672, file: !1668, line: 244, baseType: !875, size: 32, offset: 416)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1672, file: !1668, line: 244, baseType: !875, size: 32, offset: 448)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1672, file: !1668, line: 245, baseType: !943, size: 32, offset: 480)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1672, file: !1668, line: 248, baseType: !943, size: 32, offset: 512)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1672, file: !1668, line: 250, baseType: !875, size: 32, offset: 544)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1667, file: !1668, line: 342, baseType: !1699, size: 448, offset: 576)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1668, line: 79, baseType: !1700)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1668, line: 61, size: 448, elements: !1701)
!1701 = !{!1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1700, file: !1668, line: 62, baseType: !926, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1700, file: !1668, line: 64, baseType: !970, size: 16, offset: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1700, file: !1668, line: 65, baseType: !970, size: 16, offset: 80)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1700, file: !1668, line: 67, baseType: !943, size: 32, offset: 96)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1700, file: !1668, line: 68, baseType: !943, size: 32, offset: 128)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1700, file: !1668, line: 69, baseType: !943, size: 32, offset: 160)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1700, file: !1668, line: 70, baseType: !970, size: 16, offset: 192)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1700, file: !1668, line: 71, baseType: !970, size: 16, offset: 208)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1700, file: !1668, line: 72, baseType: !1411, size: 64, offset: 224)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1700, file: !1668, line: 75, baseType: !943, size: 32, offset: 288)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1700, file: !1668, line: 75, baseType: !943, size: 32, offset: 320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1700, file: !1668, line: 75, baseType: !943, size: 32, offset: 352)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1700, file: !1668, line: 78, baseType: !943, size: 32, offset: 384)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1700, file: !1668, line: 78, baseType: !943, size: 32, offset: 416)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1667, file: !1668, line: 343, baseType: !1095, size: 128, offset: 1024)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1667, file: !1668, line: 344, baseType: !1095, size: 128, offset: 1152)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1667, file: !1668, line: 345, baseType: !1719, size: 192, offset: 1280)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1668, line: 278, baseType: !1720)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1668, line: 270, size: 192, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1725, !1726}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1720, file: !1668, line: 271, baseType: !875, size: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1720, file: !1668, line: 273, baseType: !943, size: 32, offset: 32)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1720, file: !1668, line: 275, baseType: !875, size: 32, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1720, file: !1668, line: 276, baseType: !875, size: 32, offset: 96)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1720, file: !1668, line: 277, baseType: !1727, size: 64, offset: 128)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1668, line: 55, size: 576, elements: !1729)
!1729 = !{!1730, !1731, !1732}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1728, file: !1668, line: 56, baseType: !875, size: 32)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1728, file: !1668, line: 57, baseType: !943, size: 32, offset: 32)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1728, file: !1668, line: 58, baseType: !1305, size: 512, offset: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1667, file: !1668, line: 346, baseType: !1734, size: 384, offset: 1472)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1668, line: 268, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1668, line: 253, size: 384, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740, !1741, !1785, !1786, !1787, !1788, !1789, !1790}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1735, file: !1668, line: 254, baseType: !875, size: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1735, file: !1668, line: 255, baseType: !875, size: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1735, file: !1668, line: 255, baseType: !875, size: 32, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1735, file: !1668, line: 258, baseType: !943, size: 32, offset: 96)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1735, file: !1668, line: 259, baseType: !1742, size: 64, offset: 128)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1668, line: 164, baseType: !1744)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1668, line: 108, size: 1664, elements: !1745)
!1745 = !{!1746, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1744, file: !1668, line: 109, baseType: !1747, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1744, file: !1668, line: 109, baseType: !1747, size: 64, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1744, file: !1668, line: 111, baseType: !999, size: 512, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1744, file: !1668, line: 119, baseType: !1411, size: 64, offset: 640)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1744, file: !1668, line: 119, baseType: !1411, size: 64, offset: 704)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1744, file: !1668, line: 125, baseType: !1411, size: 64, offset: 768)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1744, file: !1668, line: 125, baseType: !1411, size: 64, offset: 832)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1744, file: !1668, line: 127, baseType: !1411, size: 64, offset: 896)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1744, file: !1668, line: 130, baseType: !875, size: 32, offset: 960)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1744, file: !1668, line: 131, baseType: !875, size: 32, offset: 992)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1744, file: !1668, line: 132, baseType: !1758, size: 64, offset: 1024)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1668, line: 106, baseType: !1760)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1668, line: 81, size: 512, elements: !1761)
!1761 = !{!1762, !1763, !1766, !1767, !1768, !1769}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1760, file: !1668, line: 82, baseType: !1411, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1760, file: !1668, line: 97, baseType: !1764, size: 256, offset: 64)
!1764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 256, elements: !1765)
!1765 = !{!1035, !1413}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1760, file: !1668, line: 102, baseType: !1411, size: 64, offset: 320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1760, file: !1668, line: 102, baseType: !1411, size: 64, offset: 384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1760, file: !1668, line: 104, baseType: !875, size: 32, offset: 448)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1760, file: !1668, line: 105, baseType: !875, size: 32, offset: 480)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1744, file: !1668, line: 135, baseType: !1227, size: 96, offset: 1088)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1744, file: !1668, line: 136, baseType: !943, size: 32, offset: 1184)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1744, file: !1668, line: 139, baseType: !875, size: 32, offset: 1216)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1744, file: !1668, line: 139, baseType: !875, size: 32, offset: 1248)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1744, file: !1668, line: 139, baseType: !875, size: 32, offset: 1280)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1744, file: !1668, line: 140, baseType: !1227, size: 96, offset: 1312)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1744, file: !1668, line: 143, baseType: !970, size: 16, offset: 1408)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1744, file: !1668, line: 144, baseType: !970, size: 16, offset: 1424)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1744, file: !1668, line: 145, baseType: !970, size: 16, offset: 1440)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1744, file: !1668, line: 148, baseType: !970, size: 16, offset: 1456)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1744, file: !1668, line: 149, baseType: !875, size: 32, offset: 1472)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1744, file: !1668, line: 150, baseType: !943, size: 32, offset: 1504)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1744, file: !1668, line: 152, baseType: !1258, size: 64, offset: 1536)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1744, file: !1668, line: 163, baseType: !943, size: 32, offset: 1600)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1744, file: !1668, line: 163, baseType: !943, size: 32, offset: 1632)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1735, file: !1668, line: 261, baseType: !943, size: 32, offset: 192)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1735, file: !1668, line: 261, baseType: !943, size: 32, offset: 224)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1735, file: !1668, line: 261, baseType: !943, size: 32, offset: 256)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1735, file: !1668, line: 263, baseType: !875, size: 32, offset: 288)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1735, file: !1668, line: 266, baseType: !875, size: 32, offset: 320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1735, file: !1668, line: 267, baseType: !943, size: 32, offset: 352)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1667, file: !1668, line: 347, baseType: !1742, size: 64, offset: 1856)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1667, file: !1668, line: 348, baseType: !1793, size: 64, offset: 1920)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1668, line: 205, baseType: !1795)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1668, line: 186, size: 1024, elements: !1796)
!1796 = !{!1797, !1799, !1800, !1801, !1803, !1804, !1805, !1813, !1814, !1815, !1889, !1890}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1795, file: !1668, line: 187, baseType: !1798, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1795, file: !1668, line: 187, baseType: !1798, size: 64, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1795, file: !1668, line: 189, baseType: !999, size: 512, offset: 128)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1795, file: !1668, line: 191, baseType: !1802, size: 64, offset: 640)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1795, file: !1668, line: 193, baseType: !875, size: 32, offset: 704)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1795, file: !1668, line: 193, baseType: !875, size: 32, offset: 736)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1795, file: !1668, line: 195, baseType: !1806, size: 64, offset: 768)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1668, line: 184, baseType: !1808)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1668, line: 166, size: 320, elements: !1809)
!1809 = !{!1810, !1811, !1812}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1808, file: !1668, line: 180, baseType: !1764, size: 256)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1808, file: !1668, line: 182, baseType: !875, size: 32, offset: 256)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1808, file: !1668, line: 183, baseType: !875, size: 32, offset: 288)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1795, file: !1668, line: 196, baseType: !875, size: 32, offset: 832)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1795, file: !1668, line: 198, baseType: !875, size: 32, offset: 864)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1795, file: !1668, line: 200, baseType: !1816, size: 64, offset: 896)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1154, line: 77, size: 15424, elements: !1818)
!1818 = !{!1819, !1820, !1821, !1824, !1828, !1829, !1832, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1883}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1817, file: !1154, line: 78, baseType: !1042, size: 960)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1817, file: !1154, line: 80, baseType: !1060, size: 8192, offset: 960)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1817, file: !1154, line: 82, baseType: !1822, size: 64, offset: 9152)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1154, line: 43, flags: DIFlagFwdDecl)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1817, file: !1154, line: 83, baseType: !1825, size: 64, offset: 9216)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1827, line: 43, flags: DIFlagFwdDecl)
!1827 = !DIFile(filename: "blender/source/blender/gpu/GPU_extensions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1817, file: !1154, line: 86, baseType: !1606, size: 64, offset: 9280)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1817, file: !1154, line: 87, baseType: !1830, size: 64, offset: 9344)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1154, line: 44, flags: DIFlagFwdDecl)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1817, file: !1154, line: 89, baseType: !1833, size: 512, offset: 9408)
!1833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1830, size: 512, elements: !1834)
!1834 = !{!1193}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1817, file: !1154, line: 90, baseType: !970, size: 16, offset: 9920)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1817, file: !1154, line: 90, baseType: !970, size: 16, offset: 9936)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1817, file: !1154, line: 92, baseType: !970, size: 16, offset: 9952)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1817, file: !1154, line: 92, baseType: !970, size: 16, offset: 9968)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1817, file: !1154, line: 93, baseType: !970, size: 16, offset: 9984)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1817, file: !1154, line: 93, baseType: !970, size: 16, offset: 10000)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1817, file: !1154, line: 94, baseType: !875, size: 32, offset: 10016)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1817, file: !1154, line: 97, baseType: !970, size: 16, offset: 10048)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1817, file: !1154, line: 97, baseType: !970, size: 16, offset: 10064)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1817, file: !1154, line: 98, baseType: !970, size: 16, offset: 10080)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1817, file: !1154, line: 98, baseType: !970, size: 16, offset: 10096)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1817, file: !1154, line: 99, baseType: !970, size: 16, offset: 10112)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1817, file: !1154, line: 99, baseType: !970, size: 16, offset: 10128)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1817, file: !1154, line: 100, baseType: !7, size: 32, offset: 10144)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1817, file: !1154, line: 101, baseType: !955, size: 64, offset: 10176)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1817, file: !1154, line: 103, baseType: !1066, size: 64, offset: 10240)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1817, file: !1154, line: 104, baseType: !1852, size: 64, offset: 10304)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !869, line: 159, size: 448, elements: !1854)
!1854 = !{!1855, !1857, !1858, !1860, !1861, !1863}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1853, file: !869, line: 161, baseType: !1856, size: 64)
!1856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1412)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1853, file: !869, line: 162, baseType: !1856, size: 64, offset: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1853, file: !869, line: 163, baseType: !1859, size: 32, offset: 128)
!1859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 32, elements: !1412)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1853, file: !869, line: 164, baseType: !1859, size: 32, offset: 160)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1853, file: !869, line: 165, baseType: !1862, size: 128, offset: 192)
!1862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 128, elements: !1412)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1853, file: !869, line: 166, baseType: !1864, size: 128, offset: 320)
!1864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1825, size: 128, elements: !1412)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1817, file: !1154, line: 107, baseType: !943, size: 32, offset: 10368)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1817, file: !1154, line: 108, baseType: !875, size: 32, offset: 10400)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1817, file: !1154, line: 109, baseType: !970, size: 16, offset: 10432)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1817, file: !1154, line: 110, baseType: !970, size: 16, offset: 10448)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1817, file: !1154, line: 113, baseType: !875, size: 32, offset: 10464)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1817, file: !1154, line: 113, baseType: !875, size: 32, offset: 10496)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1817, file: !1154, line: 114, baseType: !968, size: 8, offset: 10528)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1817, file: !1154, line: 114, baseType: !968, size: 8, offset: 10536)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1817, file: !1154, line: 115, baseType: !970, size: 16, offset: 10544)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1817, file: !1154, line: 116, baseType: !1033, size: 128, offset: 10560)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1817, file: !1154, line: 119, baseType: !943, size: 32, offset: 10688)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1817, file: !1154, line: 119, baseType: !943, size: 32, offset: 10720)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1817, file: !1154, line: 122, baseType: !1639, size: 512, offset: 10752)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1817, file: !1154, line: 123, baseType: !968, size: 8, offset: 11264)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1817, file: !1154, line: 125, baseType: !1880, size: 56, offset: 11272)
!1880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 56, elements: !1881)
!1881 = !{!1882}
!1882 = !DISubrange(count: 7)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1817, file: !1154, line: 126, baseType: !1884, size: 4096, offset: 11328)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1885, size: 4096, elements: !1834)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1154, line: 69, baseType: !1886)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1154, line: 67, size: 512, elements: !1887)
!1887 = !{!1888}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1886, file: !1154, line: 68, baseType: !999, size: 512)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1795, file: !1668, line: 201, baseType: !943, size: 32, offset: 960)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1795, file: !1668, line: 204, baseType: !875, size: 32, offset: 992)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1667, file: !1668, line: 350, baseType: !1095, size: 128, offset: 1984)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1667, file: !1668, line: 351, baseType: !875, size: 32, offset: 2112)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1667, file: !1668, line: 351, baseType: !875, size: 32, offset: 2144)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1667, file: !1668, line: 353, baseType: !1895, size: 64, offset: 2176)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1668, line: 297, baseType: !1897)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1668, line: 295, size: 2048, elements: !1898)
!1898 = !{!1899}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1897, file: !1668, line: 296, baseType: !1589, size: 2048)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1667, file: !1668, line: 355, baseType: !1901, size: 384, offset: 2240)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1668, line: 338, baseType: !1902)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1668, line: 322, size: 384, elements: !1903)
!1903 = !{!1904, !1905, !1906, !1907, !1908, !1909, !1910}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1902, file: !1668, line: 323, baseType: !875, size: 32)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1902, file: !1668, line: 325, baseType: !970, size: 16, offset: 32)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1902, file: !1668, line: 326, baseType: !970, size: 16, offset: 48)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1902, file: !1668, line: 331, baseType: !1095, size: 128, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1902, file: !1668, line: 334, baseType: !1095, size: 128, offset: 192)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1902, file: !1668, line: 335, baseType: !875, size: 32, offset: 320)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1902, file: !1668, line: 337, baseType: !875, size: 32, offset: 352)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1649, file: !1650, line: 81, baseType: !926, size: 64, offset: 12224)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1649, file: !1650, line: 85, baseType: !1913, size: 6208, offset: 12288)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1650, line: 55, size: 6208, elements: !1914)
!1914 = !{!1915, !1916, !1917, !1918, !1919}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1913, file: !1650, line: 56, baseType: !1595, size: 6144)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1913, file: !1650, line: 58, baseType: !970, size: 16, offset: 6144)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1913, file: !1650, line: 59, baseType: !970, size: 16, offset: 6160)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1913, file: !1650, line: 60, baseType: !970, size: 16, offset: 6176)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1913, file: !1650, line: 61, baseType: !970, size: 16, offset: 6192)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1649, file: !1650, line: 86, baseType: !875, size: 32, offset: 18496)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1649, file: !1650, line: 88, baseType: !875, size: 32, offset: 18528)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1649, file: !1650, line: 90, baseType: !875, size: 32, offset: 18560)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1649, file: !1650, line: 94, baseType: !875, size: 32, offset: 18592)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1649, file: !1650, line: 100, baseType: !1639, size: 512, offset: 18624)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1544, file: !1536, line: 154, baseType: !1926, size: 64, offset: 1664)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1536, line: 154, flags: DIFlagFwdDecl)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1544, file: !1536, line: 156, baseType: !1606, size: 64, offset: 1728)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1544, file: !1536, line: 158, baseType: !943, size: 32, offset: 1792)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1544, file: !1536, line: 159, baseType: !943, size: 32, offset: 1824)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1544, file: !1536, line: 162, baseType: !1547, size: 64, offset: 1856)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1544, file: !1536, line: 162, baseType: !1547, size: 64, offset: 1920)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1544, file: !1536, line: 162, baseType: !1547, size: 64, offset: 1984)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1544, file: !1536, line: 164, baseType: !1095, size: 128, offset: 2048)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1544, file: !1536, line: 166, baseType: !1936, size: 64, offset: 2176)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1536, line: 51, flags: DIFlagFwdDecl)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1544, file: !1536, line: 167, baseType: !926, size: 64, offset: 2240)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1544, file: !1536, line: 168, baseType: !943, size: 32, offset: 2304)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1544, file: !1536, line: 170, baseType: !943, size: 32, offset: 2336)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1544, file: !1536, line: 170, baseType: !943, size: 32, offset: 2368)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1544, file: !1536, line: 171, baseType: !943, size: 32, offset: 2400)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1544, file: !1536, line: 173, baseType: !926, size: 64, offset: 2432)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1544, file: !1536, line: 175, baseType: !875, size: 32, offset: 2496)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1544, file: !1536, line: 176, baseType: !875, size: 32, offset: 2528)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1544, file: !1536, line: 179, baseType: !875, size: 32, offset: 2560)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1544, file: !1536, line: 180, baseType: !943, size: 32, offset: 2592)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1544, file: !1536, line: 183, baseType: !875, size: 32, offset: 2624)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1544, file: !1536, line: 185, baseType: !968, size: 8, offset: 2656)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1544, file: !1536, line: 186, baseType: !1951, size: 24, offset: 2664)
!1951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 24, elements: !1228)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1544, file: !1536, line: 189, baseType: !1095, size: 128, offset: 2688)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1535, file: !1536, line: 207, baseType: !1060, size: 8192, offset: 384)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1535, file: !1536, line: 208, baseType: !1060, size: 8192, offset: 8576)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1535, file: !1536, line: 210, baseType: !875, size: 32, offset: 16768)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1535, file: !1536, line: 210, baseType: !875, size: 32, offset: 16800)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1535, file: !1536, line: 211, baseType: !875, size: 32, offset: 16832)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1535, file: !1536, line: 211, baseType: !875, size: 32, offset: 16864)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1535, file: !1536, line: 212, baseType: !1491, size: 128, offset: 16896)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1158, file: !1159, line: 1246, baseType: !1961, size: 64, offset: 2112)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1159, line: 1067, size: 5184, elements: !1963)
!1963 = !{!1964, !2301, !2302, !2317, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2339, !2355, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2463}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1962, file: !1159, line: 1068, baseType: !1965, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1159, line: 934, baseType: !1967)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1159, line: 925, size: 576, elements: !1968)
!1968 = !{!1969, !2293, !2294, !2295, !2296, !2297, !2300}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1967, file: !1159, line: 926, baseType: !1970, size: 320)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1159, line: 830, baseType: !1971)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1159, line: 813, size: 320, elements: !1972)
!1972 = !{!1973, !2278, !2287, !2288, !2290, !2291, !2292}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1971, file: !1159, line: 814, baseType: !1974, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !874, line: 54, size: 16448, elements: !1976)
!1976 = !{!1977, !1978, !1985, !2024, !2092, !2093, !2094, !2169, !2172, !2195, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1975, file: !874, line: 55, baseType: !1042, size: 960)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1975, file: !874, line: 57, baseType: !1979, size: 192, offset: 960)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !874, line: 48, size: 192, elements: !1980)
!1980 = !{!1981, !1982, !1983, !1984}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1979, file: !874, line: 49, baseType: !1816, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1979, file: !874, line: 50, baseType: !1411, size: 64, offset: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1979, file: !874, line: 51, baseType: !943, size: 32, offset: 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1979, file: !874, line: 51, baseType: !943, size: 32, offset: 160)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1975, file: !874, line: 58, baseType: !1986, size: 64, offset: 1152)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1640, line: 72, size: 3072, elements: !1988)
!1988 = !{!1989, !1990, !1991, !1992, !1993, !1994, !1995, !2020, !2021, !2022, !2023}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1987, file: !1640, line: 73, baseType: !875, size: 32)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1987, file: !1640, line: 73, baseType: !875, size: 32, offset: 32)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1987, file: !1640, line: 74, baseType: !875, size: 32, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1987, file: !1640, line: 75, baseType: !875, size: 32, offset: 96)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1987, file: !1640, line: 77, baseType: !1491, size: 128, offset: 128)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1987, file: !1640, line: 77, baseType: !1491, size: 128, offset: 256)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1987, file: !1640, line: 79, baseType: !1996, size: 2304, offset: 384)
!1996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1997, size: 2304, elements: !1034)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1640, line: 67, baseType: !1998)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1640, line: 55, size: 576, elements: !1999)
!1999 = !{!2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2016, !2017, !2018, !2019}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1998, file: !1640, line: 56, baseType: !970, size: 16)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1998, file: !1640, line: 56, baseType: !970, size: 16, offset: 16)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1998, file: !1640, line: 58, baseType: !943, size: 32, offset: 32)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1998, file: !1640, line: 59, baseType: !943, size: 32, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1998, file: !1640, line: 59, baseType: !943, size: 32, offset: 96)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1998, file: !1640, line: 60, baseType: !1411, size: 64, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1998, file: !1640, line: 60, baseType: !1411, size: 64, offset: 192)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1998, file: !1640, line: 61, baseType: !2008, size: 64, offset: 256)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1640, line: 47, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1640, line: 44, size: 96, elements: !2011)
!2011 = !{!2012, !2013, !2014, !2015}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2010, file: !1640, line: 45, baseType: !943, size: 32)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2010, file: !1640, line: 45, baseType: !943, size: 32, offset: 32)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2010, file: !1640, line: 46, baseType: !970, size: 16, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2010, file: !1640, line: 46, baseType: !970, size: 16, offset: 80)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1998, file: !1640, line: 62, baseType: !2008, size: 64, offset: 320)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1998, file: !1640, line: 64, baseType: !2008, size: 64, offset: 384)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1998, file: !1640, line: 65, baseType: !1411, size: 64, offset: 448)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1998, file: !1640, line: 66, baseType: !1411, size: 64, offset: 512)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1987, file: !1640, line: 80, baseType: !1227, size: 96, offset: 2688)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1987, file: !1640, line: 80, baseType: !1227, size: 96, offset: 2784)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1987, file: !1640, line: 81, baseType: !1227, size: 96, offset: 2880)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1987, file: !1640, line: 83, baseType: !1227, size: 96, offset: 2976)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1975, file: !874, line: 59, baseType: !2025, size: 2496, offset: 1216)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !1039, line: 57, size: 2496, elements: !2026)
!2026 = !{!2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !2025, file: !1039, line: 59, baseType: !970, size: 16)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !2025, file: !1039, line: 59, baseType: !970, size: 16, offset: 16)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !2025, file: !1039, line: 59, baseType: !970, size: 16, offset: 32)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !2025, file: !1039, line: 59, baseType: !970, size: 16, offset: 48)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2025, file: !1039, line: 60, baseType: !1164, size: 64, offset: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2025, file: !1039, line: 61, baseType: !1037, size: 64, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2025, file: !1039, line: 62, baseType: !999, size: 512, offset: 192)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !2025, file: !1039, line: 64, baseType: !968, size: 8, offset: 704)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !2025, file: !1039, line: 64, baseType: !968, size: 8, offset: 712)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !2025, file: !1039, line: 64, baseType: !968, size: 8, offset: 720)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !2025, file: !1039, line: 64, baseType: !968, size: 8, offset: 728)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2025, file: !1039, line: 65, baseType: !1227, size: 96, offset: 736)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2025, file: !1039, line: 65, baseType: !1227, size: 96, offset: 832)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2025, file: !1039, line: 65, baseType: !943, size: 32, offset: 928)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2025, file: !1039, line: 67, baseType: !970, size: 16, offset: 960)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !2025, file: !1039, line: 67, baseType: !970, size: 16, offset: 976)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !2025, file: !1039, line: 67, baseType: !970, size: 16, offset: 992)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !2025, file: !1039, line: 67, baseType: !970, size: 16, offset: 1008)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !2025, file: !1039, line: 68, baseType: !970, size: 16, offset: 1024)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !2025, file: !1039, line: 68, baseType: !970, size: 16, offset: 1040)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !2025, file: !1039, line: 69, baseType: !968, size: 8, offset: 1056)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2025, file: !1039, line: 69, baseType: !1880, size: 56, offset: 1064)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2025, file: !1039, line: 70, baseType: !943, size: 32, offset: 1120)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2025, file: !1039, line: 70, baseType: !943, size: 32, offset: 1152)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2025, file: !1039, line: 70, baseType: !943, size: 32, offset: 1184)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !2025, file: !1039, line: 70, baseType: !943, size: 32, offset: 1216)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !2025, file: !1039, line: 71, baseType: !943, size: 32, offset: 1248)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2025, file: !1039, line: 71, baseType: !943, size: 32, offset: 1280)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !2025, file: !1039, line: 74, baseType: !943, size: 32, offset: 1312)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !2025, file: !1039, line: 74, baseType: !943, size: 32, offset: 1344)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !2025, file: !1039, line: 77, baseType: !943, size: 32, offset: 1376)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !2025, file: !1039, line: 77, baseType: !943, size: 32, offset: 1408)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !2025, file: !1039, line: 77, baseType: !943, size: 32, offset: 1440)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !2025, file: !1039, line: 78, baseType: !943, size: 32, offset: 1472)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !2025, file: !1039, line: 78, baseType: !943, size: 32, offset: 1504)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !2025, file: !1039, line: 78, baseType: !943, size: 32, offset: 1536)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !2025, file: !1039, line: 79, baseType: !943, size: 32, offset: 1568)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !2025, file: !1039, line: 79, baseType: !943, size: 32, offset: 1600)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !2025, file: !1039, line: 79, baseType: !943, size: 32, offset: 1632)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !2025, file: !1039, line: 79, baseType: !943, size: 32, offset: 1664)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !2025, file: !1039, line: 80, baseType: !943, size: 32, offset: 1696)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !2025, file: !1039, line: 80, baseType: !943, size: 32, offset: 1728)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !2025, file: !1039, line: 80, baseType: !943, size: 32, offset: 1760)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !2025, file: !1039, line: 81, baseType: !943, size: 32, offset: 1792)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !2025, file: !1039, line: 81, baseType: !943, size: 32, offset: 1824)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !2025, file: !1039, line: 81, baseType: !943, size: 32, offset: 1856)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !2025, file: !1039, line: 82, baseType: !943, size: 32, offset: 1888)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !2025, file: !1039, line: 82, baseType: !943, size: 32, offset: 1920)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !2025, file: !1039, line: 82, baseType: !943, size: 32, offset: 1952)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !2025, file: !1039, line: 85, baseType: !943, size: 32, offset: 1984)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !2025, file: !1039, line: 85, baseType: !943, size: 32, offset: 2016)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !2025, file: !1039, line: 85, baseType: !943, size: 32, offset: 2048)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !2025, file: !1039, line: 85, baseType: !943, size: 32, offset: 2080)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !2025, file: !1039, line: 86, baseType: !943, size: 32, offset: 2112)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !2025, file: !1039, line: 86, baseType: !943, size: 32, offset: 2144)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !2025, file: !1039, line: 86, baseType: !943, size: 32, offset: 2176)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !2025, file: !1039, line: 86, baseType: !943, size: 32, offset: 2208)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !2025, file: !1039, line: 87, baseType: !943, size: 32, offset: 2240)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !2025, file: !1039, line: 87, baseType: !943, size: 32, offset: 2272)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !2025, file: !1039, line: 87, baseType: !943, size: 32, offset: 2304)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !2025, file: !1039, line: 87, baseType: !943, size: 32, offset: 2336)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !2025, file: !1039, line: 90, baseType: !943, size: 32, offset: 2368)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !2025, file: !1039, line: 93, baseType: !943, size: 32, offset: 2400)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !2025, file: !1039, line: 93, baseType: !943, size: 32, offset: 2432)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !2025, file: !1039, line: 93, baseType: !943, size: 32, offset: 2464)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !1975, file: !874, line: 60, baseType: !2025, size: 2496, offset: 3712)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !1975, file: !874, line: 62, baseType: !1974, size: 64, offset: 6208)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !1975, file: !874, line: 64, baseType: !2095, size: 64, offset: 6272)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !2097, line: 70, size: 19840, elements: !2098)
!2097 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2098 = !{!2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2110, !2113, !2114, !2115, !2116, !2117, !2119, !2121, !2122, !2123, !2127, !2128, !2129, !2130, !2131, !2134, !2135, !2136, !2137, !2138, !2141, !2142, !2143, !2144, !2145, !2148, !2149, !2150, !2153, !2154, !2162}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2096, file: !2097, line: 71, baseType: !2095, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2096, file: !2097, line: 71, baseType: !2095, size: 64, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2096, file: !2097, line: 74, baseType: !875, size: 32, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2096, file: !2097, line: 74, baseType: !875, size: 32, offset: 160)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2096, file: !2097, line: 79, baseType: !958, size: 8, offset: 192)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2096, file: !2097, line: 80, baseType: !875, size: 32, offset: 224)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2096, file: !2097, line: 83, baseType: !875, size: 32, offset: 256)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !2096, file: !2097, line: 84, baseType: !875, size: 32, offset: 288)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !2096, file: !2097, line: 87, baseType: !955, size: 64, offset: 320)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !2096, file: !2097, line: 88, baseType: !2109, size: 64, offset: 384)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !2096, file: !2097, line: 93, baseType: !2111, size: 128, offset: 448)
!2111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2112, size: 128, elements: !1412)
!2112 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2096, file: !2097, line: 96, baseType: !875, size: 32, offset: 576)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2096, file: !2097, line: 96, baseType: !875, size: 32, offset: 608)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !2096, file: !2097, line: 97, baseType: !875, size: 32, offset: 640)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !2096, file: !2097, line: 97, baseType: !875, size: 32, offset: 672)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !2096, file: !2097, line: 98, baseType: !2118, size: 64, offset: 704)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2096, file: !2097, line: 101, baseType: !2120, size: 64, offset: 768)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !2096, file: !2097, line: 102, baseType: !2109, size: 64, offset: 832)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !2096, file: !2097, line: 105, baseType: !943, size: 32, offset: 896)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !2096, file: !2097, line: 108, baseType: !2124, size: 1280, offset: 960)
!2124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2095, size: 1280, elements: !2125)
!2125 = !{!2126}
!2126 = !DISubrange(count: 20)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !2096, file: !2097, line: 109, baseType: !875, size: 32, offset: 2240)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !2096, file: !2097, line: 109, baseType: !875, size: 32, offset: 2272)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2096, file: !2097, line: 112, baseType: !875, size: 32, offset: 2304)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !2096, file: !2097, line: 113, baseType: !875, size: 32, offset: 2336)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2096, file: !2097, line: 114, baseType: !2132, size: 64, offset: 2368)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !2097, line: 50, flags: DIFlagFwdDecl)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2096, file: !2097, line: 115, baseType: !926, size: 64, offset: 2432)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !2096, file: !2097, line: 118, baseType: !875, size: 32, offset: 2496)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2096, file: !2097, line: 119, baseType: !1060, size: 8192, offset: 2528)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !2096, file: !2097, line: 120, baseType: !1060, size: 8192, offset: 10720)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !2096, file: !2097, line: 123, baseType: !2139, size: 64, offset: 18944)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!2140 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !2097, line: 123, flags: DIFlagFwdDecl)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !2096, file: !2097, line: 124, baseType: !875, size: 32, offset: 19008)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !2096, file: !2097, line: 127, baseType: !957, size: 64, offset: 19072)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !2096, file: !2097, line: 128, baseType: !7, size: 32, offset: 19136)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !2096, file: !2097, line: 129, baseType: !7, size: 32, offset: 19168)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !2096, file: !2097, line: 132, baseType: !2146, size: 64, offset: 19200)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1159, line: 63, flags: DIFlagFwdDecl)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !2096, file: !2097, line: 133, baseType: !2146, size: 64, offset: 19264)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !2096, file: !2097, line: 134, baseType: !955, size: 64, offset: 19328)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !2096, file: !2097, line: 135, baseType: !2151, size: 64, offset: 19392)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2152 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !2097, line: 135, flags: DIFlagFwdDecl)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !2096, file: !2097, line: 136, baseType: !875, size: 32, offset: 19456)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !2096, file: !2097, line: 137, baseType: !2155, size: 128, offset: 19488)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1492, line: 89, baseType: !2156)
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1492, line: 86, size: 128, elements: !2157)
!2157 = !{!2158, !2159, !2160, !2161}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2156, file: !1492, line: 87, baseType: !875, size: 32)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2156, file: !1492, line: 87, baseType: !875, size: 32, offset: 32)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2156, file: !1492, line: 88, baseType: !875, size: 32, offset: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2156, file: !1492, line: 88, baseType: !875, size: 32, offset: 96)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !2096, file: !2097, line: 140, baseType: !2163, size: 192, offset: 19648)
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !2097, line: 55, size: 192, elements: !2164)
!2164 = !{!2165, !2166, !2167, !2168}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !2163, file: !2097, line: 56, baseType: !7, size: 32)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !2163, file: !2097, line: 57, baseType: !7, size: 32, offset: 32)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2163, file: !2097, line: 58, baseType: !957, size: 64, offset: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2163, file: !2097, line: 59, baseType: !7, size: 32, offset: 128)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1975, file: !874, line: 65, baseType: !2170, size: 64, offset: 6336)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !869, line: 167, baseType: !1853)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1975, file: !874, line: 66, baseType: !2173, size: 64, offset: 6400)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64)
!2174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1039, line: 113, size: 6208, elements: !2175)
!2175 = !{!2176, !2177, !2178, !2179, !2180, !2181, !2182}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2174, file: !1039, line: 114, baseType: !970, size: 16)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2174, file: !1039, line: 114, baseType: !970, size: 16, offset: 16)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !2174, file: !1039, line: 115, baseType: !968, size: 8, offset: 32)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !2174, file: !1039, line: 115, baseType: !968, size: 8, offset: 40)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !2174, file: !1039, line: 116, baseType: !968, size: 8, offset: 48)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2174, file: !1039, line: 117, baseType: !1457, size: 8, offset: 56)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2174, file: !1039, line: 119, baseType: !2183, size: 6144, offset: 64)
!2183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2184, size: 6144, elements: !2193)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1039, line: 109, baseType: !2185)
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1039, line: 106, size: 192, elements: !2186)
!2186 = !{!2187, !2188, !2189, !2190, !2191, !2192}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2185, file: !1039, line: 107, baseType: !943, size: 32)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2185, file: !1039, line: 107, baseType: !943, size: 32, offset: 32)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2185, file: !1039, line: 107, baseType: !943, size: 32, offset: 64)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2185, file: !1039, line: 107, baseType: !943, size: 32, offset: 96)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2185, file: !1039, line: 107, baseType: !943, size: 32, offset: 128)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2185, file: !1039, line: 108, baseType: !875, size: 32, offset: 160)
!2193 = !{!2194}
!2194 = !DISubrange(count: 32)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !1975, file: !874, line: 67, baseType: !2196, size: 64, offset: 6464)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !874, line: 166, size: 1088, elements: !2198)
!2198 = !{!2199, !2200, !2229, !2230}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2197, file: !874, line: 168, baseType: !1042, size: 960)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2197, file: !874, line: 169, baseType: !2201, size: 64, offset: 960)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !874, line: 164, baseType: !2203)
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !874, line: 160, size: 608, elements: !2204)
!2204 = !{!2205, !2228}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !2203, file: !874, line: 162, baseType: !2206, size: 576)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !1220, line: 133, baseType: !2207)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !1220, line: 117, size: 576, elements: !2208)
!2208 = !{!2209, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2207, file: !1220, line: 118, baseType: !2210, size: 288)
!2210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 288, elements: !2211)
!2211 = !{!1194, !1194}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2207, file: !1220, line: 119, baseType: !943, size: 32, offset: 288)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2207, file: !1220, line: 119, baseType: !943, size: 32, offset: 320)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2207, file: !1220, line: 119, baseType: !943, size: 32, offset: 352)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2207, file: !1220, line: 121, baseType: !968, size: 8, offset: 384)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2207, file: !1220, line: 123, baseType: !968, size: 8, offset: 392)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2207, file: !1220, line: 123, baseType: !968, size: 8, offset: 400)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2207, file: !1220, line: 124, baseType: !968, size: 8, offset: 408)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2207, file: !1220, line: 124, baseType: !968, size: 8, offset: 416)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2207, file: !1220, line: 124, baseType: !968, size: 8, offset: 424)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2207, file: !1220, line: 126, baseType: !968, size: 8, offset: 432)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2207, file: !1220, line: 128, baseType: !968, size: 8, offset: 440)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2207, file: !1220, line: 129, baseType: !943, size: 32, offset: 448)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2207, file: !1220, line: 130, baseType: !943, size: 32, offset: 480)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2207, file: !1220, line: 130, baseType: !943, size: 32, offset: 512)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2207, file: !1220, line: 132, baseType: !2227, size: 32, offset: 544)
!2227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 32, elements: !1034)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !2203, file: !874, line: 163, baseType: !943, size: 32, offset: 576)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !2197, file: !874, line: 170, baseType: !875, size: 32, offset: 1024)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !2197, file: !874, line: 171, baseType: !875, size: 32, offset: 1056)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !1975, file: !874, line: 69, baseType: !1060, size: 8192, offset: 6528)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !1975, file: !874, line: 71, baseType: !943, size: 32, offset: 14720)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1975, file: !874, line: 73, baseType: !970, size: 16, offset: 14752)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !1975, file: !874, line: 74, baseType: !970, size: 16, offset: 14768)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1975, file: !874, line: 75, baseType: !943, size: 32, offset: 14784)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1975, file: !874, line: 76, baseType: !875, size: 32, offset: 14816)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1975, file: !874, line: 77, baseType: !875, size: 32, offset: 14848)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !1975, file: !874, line: 78, baseType: !875, size: 32, offset: 14880)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !1975, file: !874, line: 79, baseType: !943, size: 32, offset: 14912)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !1975, file: !874, line: 80, baseType: !875, size: 32, offset: 14944)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !1975, file: !874, line: 81, baseType: !875, size: 32, offset: 14976)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1975, file: !874, line: 82, baseType: !875, size: 32, offset: 15008)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !1975, file: !874, line: 83, baseType: !875, size: 32, offset: 15040)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !1975, file: !874, line: 84, baseType: !943, size: 32, offset: 15072)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !1975, file: !874, line: 85, baseType: !943, size: 32, offset: 15104)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1975, file: !874, line: 87, baseType: !1227, size: 96, offset: 15136)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1975, file: !874, line: 88, baseType: !943, size: 32, offset: 15232)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1975, file: !874, line: 90, baseType: !1227, size: 96, offset: 15264)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !1975, file: !874, line: 92, baseType: !875, size: 32, offset: 15360)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !1975, file: !874, line: 94, baseType: !943, size: 32, offset: 15392)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1975, file: !874, line: 96, baseType: !943, size: 32, offset: 15424)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !1975, file: !874, line: 97, baseType: !875, size: 32, offset: 15456)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !1975, file: !874, line: 98, baseType: !875, size: 32, offset: 15488)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !1975, file: !874, line: 99, baseType: !875, size: 32, offset: 15520)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !1975, file: !874, line: 101, baseType: !968, size: 8, offset: 15552)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !1975, file: !874, line: 102, baseType: !968, size: 8, offset: 15560)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !1975, file: !874, line: 103, baseType: !968, size: 8, offset: 15568)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !1975, file: !874, line: 104, baseType: !968, size: 8, offset: 15576)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !1975, file: !874, line: 106, baseType: !943, size: 32, offset: 15584)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !1975, file: !874, line: 108, baseType: !943, size: 32, offset: 15616)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !1975, file: !874, line: 110, baseType: !943, size: 32, offset: 15648)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1975, file: !874, line: 111, baseType: !943, size: 32, offset: 15680)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !1975, file: !874, line: 113, baseType: !943, size: 32, offset: 15712)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !1975, file: !874, line: 116, baseType: !875, size: 32, offset: 15744)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !1975, file: !874, line: 117, baseType: !875, size: 32, offset: 15776)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !1975, file: !874, line: 118, baseType: !875, size: 32, offset: 15808)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1975, file: !874, line: 120, baseType: !943, size: 32, offset: 15840)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !1975, file: !874, line: 123, baseType: !943, size: 32, offset: 15872)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !1975, file: !874, line: 124, baseType: !875, size: 32, offset: 15904)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !1975, file: !874, line: 125, baseType: !875, size: 32, offset: 15936)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !1975, file: !874, line: 128, baseType: !943, size: 32, offset: 15968)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !1975, file: !874, line: 130, baseType: !1227, size: 96, offset: 16000)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !1975, file: !874, line: 131, baseType: !1227, size: 96, offset: 16096)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !1975, file: !874, line: 133, baseType: !1411, size: 64, offset: 16192)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !1975, file: !874, line: 134, baseType: !1411, size: 64, offset: 16256)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !1975, file: !874, line: 136, baseType: !1411, size: 64, offset: 16320)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !1975, file: !874, line: 137, baseType: !1411, size: 64, offset: 16384)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1971, file: !1159, line: 815, baseType: !2279, size: 64, offset: 64)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !874, line: 148, size: 1280, elements: !2281)
!2281 = !{!2282, !2283, !2284, !2285, !2286}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2280, file: !874, line: 150, baseType: !1042, size: 960)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2280, file: !874, line: 153, baseType: !1095, size: 128, offset: 960)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !2280, file: !874, line: 154, baseType: !1095, size: 128, offset: 1088)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !2280, file: !874, line: 156, baseType: !875, size: 32, offset: 1216)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2280, file: !874, line: 157, baseType: !875, size: 32, offset: 1248)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1971, file: !1159, line: 818, baseType: !926, size: 64, offset: 128)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1971, file: !1159, line: 819, baseType: !2289, size: 32, offset: 192)
!2289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 32, elements: !1034)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1971, file: !1159, line: 822, baseType: !875, size: 32, offset: 224)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1971, file: !1159, line: 826, baseType: !875, size: 32, offset: 256)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1971, file: !1159, line: 829, baseType: !875, size: 32, offset: 288)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1967, file: !1159, line: 928, baseType: !970, size: 16, offset: 320)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1967, file: !1159, line: 928, baseType: !970, size: 16, offset: 336)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1967, file: !1159, line: 929, baseType: !875, size: 32, offset: 352)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1967, file: !1159, line: 930, baseType: !955, size: 64, offset: 384)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1967, file: !1159, line: 931, baseType: !2298, size: 64, offset: 448)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2299, size: 64)
!2299 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1159, line: 931, flags: DIFlagFwdDecl)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1967, file: !1159, line: 933, baseType: !926, size: 64, offset: 512)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1962, file: !1159, line: 1069, baseType: !1965, size: 64, offset: 64)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1962, file: !1159, line: 1070, baseType: !2303, size: 64, offset: 128)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2304, size: 64)
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1159, line: 916, baseType: !2305)
!2305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1159, line: 891, size: 704, elements: !2306)
!2306 = !{!2307, !2308, !2309, !2311, !2312, !2313, !2314, !2315, !2316}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2305, file: !1159, line: 892, baseType: !1970, size: 320)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2305, file: !1159, line: 896, baseType: !875, size: 32, offset: 320)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2305, file: !1159, line: 900, baseType: !2310, size: 96, offset: 352)
!2310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 96, elements: !1228)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2305, file: !1159, line: 903, baseType: !943, size: 32, offset: 448)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2305, file: !1159, line: 906, baseType: !875, size: 32, offset: 480)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2305, file: !1159, line: 909, baseType: !943, size: 32, offset: 512)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2305, file: !1159, line: 912, baseType: !943, size: 32, offset: 544)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2305, file: !1159, line: 914, baseType: !1164, size: 64, offset: 576)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2305, file: !1159, line: 915, baseType: !926, size: 64, offset: 640)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1962, file: !1159, line: 1071, baseType: !2318, size: 64, offset: 192)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1159, line: 920, baseType: !2320)
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1159, line: 918, size: 320, elements: !2321)
!2321 = !{!2322}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2320, file: !1159, line: 919, baseType: !1970, size: 320)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1962, file: !1159, line: 1075, baseType: !943, size: 32, offset: 256)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1962, file: !1159, line: 1077, baseType: !943, size: 32, offset: 288)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1962, file: !1159, line: 1078, baseType: !943, size: 32, offset: 320)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1962, file: !1159, line: 1079, baseType: !970, size: 16, offset: 352)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1962, file: !1159, line: 1082, baseType: !970, size: 16, offset: 368)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1962, file: !1159, line: 1085, baseType: !968, size: 8, offset: 384)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1962, file: !1159, line: 1086, baseType: !968, size: 8, offset: 392)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1962, file: !1159, line: 1087, baseType: !968, size: 8, offset: 400)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1962, file: !1159, line: 1088, baseType: !968, size: 8, offset: 408)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1962, file: !1159, line: 1090, baseType: !943, size: 32, offset: 416)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1962, file: !1159, line: 1093, baseType: !970, size: 16, offset: 448)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1962, file: !1159, line: 1096, baseType: !968, size: 8, offset: 464)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1962, file: !1159, line: 1098, baseType: !2336, size: 40, offset: 472)
!2336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 40, elements: !2337)
!2337 = !{!2338}
!2338 = !DISubrange(count: 5)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1962, file: !1159, line: 1101, baseType: !2340, size: 832, offset: 512)
!2340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1159, line: 836, size: 832, elements: !2341)
!2341 = !{!2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2340, file: !1159, line: 837, baseType: !1970, size: 320)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2340, file: !1159, line: 839, baseType: !970, size: 16, offset: 320)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2340, file: !1159, line: 839, baseType: !970, size: 16, offset: 336)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2340, file: !1159, line: 842, baseType: !970, size: 16, offset: 352)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2340, file: !1159, line: 842, baseType: !970, size: 16, offset: 368)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2340, file: !1159, line: 843, baseType: !1859, size: 32, offset: 384)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2340, file: !1159, line: 845, baseType: !875, size: 32, offset: 416)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2340, file: !1159, line: 847, baseType: !926, size: 64, offset: 448)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2340, file: !1159, line: 848, baseType: !1816, size: 64, offset: 512)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2340, file: !1159, line: 849, baseType: !1816, size: 64, offset: 576)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2340, file: !1159, line: 850, baseType: !1816, size: 64, offset: 640)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2340, file: !1159, line: 851, baseType: !1227, size: 96, offset: 704)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2340, file: !1159, line: 852, baseType: !943, size: 32, offset: 800)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1962, file: !1159, line: 1104, baseType: !2356, size: 1344, offset: 1344)
!2356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1159, line: 867, size: 1344, elements: !2357)
!2357 = !{!2358, !2359, !2360, !2361, !2362, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381}
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2356, file: !1159, line: 868, baseType: !970, size: 16)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2356, file: !1159, line: 869, baseType: !970, size: 16, offset: 16)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2356, file: !1159, line: 870, baseType: !970, size: 16, offset: 32)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2356, file: !1159, line: 871, baseType: !970, size: 16, offset: 48)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2356, file: !1159, line: 873, baseType: !2363, size: 896, offset: 64)
!2363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2364, size: 896, elements: !1881)
!2364 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1159, line: 864, baseType: !2365)
!2365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1159, line: 859, size: 128, elements: !2366)
!2366 = !{!2367, !2368, !2369, !2370, !2371, !2372}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2365, file: !1159, line: 860, baseType: !970, size: 16)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2365, file: !1159, line: 861, baseType: !970, size: 16, offset: 16)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2365, file: !1159, line: 861, baseType: !970, size: 16, offset: 32)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2365, file: !1159, line: 861, baseType: !970, size: 16, offset: 48)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2365, file: !1159, line: 862, baseType: !875, size: 32, offset: 64)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2365, file: !1159, line: 863, baseType: !943, size: 32, offset: 96)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2356, file: !1159, line: 874, baseType: !926, size: 64, offset: 960)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2356, file: !1159, line: 876, baseType: !943, size: 32, offset: 1024)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2356, file: !1159, line: 876, baseType: !943, size: 32, offset: 1056)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2356, file: !1159, line: 878, baseType: !875, size: 32, offset: 1088)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2356, file: !1159, line: 879, baseType: !875, size: 32, offset: 1120)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2356, file: !1159, line: 881, baseType: !875, size: 32, offset: 1152)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2356, file: !1159, line: 881, baseType: !875, size: 32, offset: 1184)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2356, file: !1159, line: 883, baseType: !1157, size: 64, offset: 1216)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2356, file: !1159, line: 884, baseType: !1164, size: 64, offset: 1280)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1962, file: !1159, line: 1107, baseType: !943, size: 32, offset: 2688)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1962, file: !1159, line: 1110, baseType: !943, size: 32, offset: 2720)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1962, file: !1159, line: 1113, baseType: !970, size: 16, offset: 2752)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1962, file: !1159, line: 1113, baseType: !970, size: 16, offset: 2768)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1962, file: !1159, line: 1116, baseType: !968, size: 8, offset: 2784)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1962, file: !1159, line: 1117, baseType: !1457, size: 8, offset: 2792)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1962, file: !1159, line: 1120, baseType: !970, size: 16, offset: 2800)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1962, file: !1159, line: 1121, baseType: !943, size: 32, offset: 2816)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1962, file: !1159, line: 1122, baseType: !943, size: 32, offset: 2848)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1962, file: !1159, line: 1123, baseType: !943, size: 32, offset: 2880)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1962, file: !1159, line: 1124, baseType: !943, size: 32, offset: 2912)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1962, file: !1159, line: 1125, baseType: !943, size: 32, offset: 2944)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1962, file: !1159, line: 1126, baseType: !943, size: 32, offset: 2976)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1962, file: !1159, line: 1127, baseType: !943, size: 32, offset: 3008)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1962, file: !1159, line: 1128, baseType: !943, size: 32, offset: 3040)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1962, file: !1159, line: 1129, baseType: !943, size: 32, offset: 3072)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1962, file: !1159, line: 1130, baseType: !943, size: 32, offset: 3104)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1962, file: !1159, line: 1131, baseType: !970, size: 16, offset: 3136)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1962, file: !1159, line: 1132, baseType: !968, size: 8, offset: 3152)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1962, file: !1159, line: 1133, baseType: !968, size: 8, offset: 3160)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1962, file: !1159, line: 1134, baseType: !1951, size: 24, offset: 3168)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1962, file: !1159, line: 1135, baseType: !968, size: 8, offset: 3192)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1962, file: !1159, line: 1138, baseType: !1164, size: 64, offset: 3200)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1962, file: !1159, line: 1139, baseType: !968, size: 8, offset: 3264)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1962, file: !1159, line: 1140, baseType: !968, size: 8, offset: 3272)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1962, file: !1159, line: 1141, baseType: !968, size: 8, offset: 3280)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1962, file: !1159, line: 1142, baseType: !968, size: 8, offset: 3288)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1962, file: !1159, line: 1143, baseType: !968, size: 8, offset: 3296)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1962, file: !1159, line: 1144, baseType: !2411, size: 64, offset: 3304)
!2411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 64, elements: !1834)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1962, file: !1159, line: 1145, baseType: !2411, size: 64, offset: 3368)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1962, file: !1159, line: 1148, baseType: !968, size: 8, offset: 3432)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1962, file: !1159, line: 1149, baseType: !968, size: 8, offset: 3440)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1962, file: !1159, line: 1152, baseType: !968, size: 8, offset: 3448)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1962, file: !1159, line: 1152, baseType: !968, size: 8, offset: 3456)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1962, file: !1159, line: 1153, baseType: !968, size: 8, offset: 3464)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1962, file: !1159, line: 1154, baseType: !970, size: 16, offset: 3472)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1962, file: !1159, line: 1154, baseType: !970, size: 16, offset: 3488)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1962, file: !1159, line: 1155, baseType: !970, size: 16, offset: 3504)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1962, file: !1159, line: 1155, baseType: !970, size: 16, offset: 3520)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1962, file: !1159, line: 1156, baseType: !968, size: 8, offset: 3536)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1962, file: !1159, line: 1157, baseType: !968, size: 8, offset: 3544)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1962, file: !1159, line: 1159, baseType: !968, size: 8, offset: 3552)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1962, file: !1159, line: 1160, baseType: !968, size: 8, offset: 3560)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1962, file: !1159, line: 1161, baseType: !968, size: 8, offset: 3568)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1962, file: !1159, line: 1162, baseType: !968, size: 8, offset: 3576)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1962, file: !1159, line: 1165, baseType: !875, size: 32, offset: 3584)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1962, file: !1159, line: 1166, baseType: !875, size: 32, offset: 3616)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1962, file: !1159, line: 1167, baseType: !875, size: 32, offset: 3648)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1962, file: !1159, line: 1168, baseType: !875, size: 32, offset: 3680)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1962, file: !1159, line: 1171, baseType: !970, size: 16, offset: 3712)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1962, file: !1159, line: 1171, baseType: !970, size: 16, offset: 3728)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1962, file: !1159, line: 1172, baseType: !875, size: 32, offset: 3744)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1962, file: !1159, line: 1173, baseType: !943, size: 32, offset: 3776)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1962, file: !1159, line: 1174, baseType: !943, size: 32, offset: 3808)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1962, file: !1159, line: 1177, baseType: !2438, size: 1024, offset: 3840)
!2438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1159, line: 963, size: 1024, elements: !2439)
!2439 = !{!2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2438, file: !1159, line: 965, baseType: !875, size: 32)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2438, file: !1159, line: 968, baseType: !943, size: 32, offset: 32)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2438, file: !1159, line: 971, baseType: !943, size: 32, offset: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2438, file: !1159, line: 974, baseType: !943, size: 32, offset: 96)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2438, file: !1159, line: 977, baseType: !1227, size: 96, offset: 128)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2438, file: !1159, line: 979, baseType: !1227, size: 96, offset: 224)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2438, file: !1159, line: 982, baseType: !875, size: 32, offset: 320)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2438, file: !1159, line: 987, baseType: !1411, size: 64, offset: 352)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2438, file: !1159, line: 989, baseType: !943, size: 32, offset: 416)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2438, file: !1159, line: 994, baseType: !875, size: 32, offset: 448)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2438, file: !1159, line: 995, baseType: !875, size: 32, offset: 480)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2438, file: !1159, line: 997, baseType: !968, size: 8, offset: 512)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2438, file: !1159, line: 998, baseType: !1880, size: 56, offset: 520)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2438, file: !1159, line: 1000, baseType: !943, size: 32, offset: 576)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2438, file: !1159, line: 1003, baseType: !1411, size: 64, offset: 608)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2438, file: !1159, line: 1006, baseType: !875, size: 32, offset: 672)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2438, file: !1159, line: 1009, baseType: !943, size: 32, offset: 704)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2438, file: !1159, line: 1012, baseType: !1411, size: 64, offset: 736)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2438, file: !1159, line: 1015, baseType: !1411, size: 64, offset: 800)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2438, file: !1159, line: 1018, baseType: !875, size: 32, offset: 864)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2438, file: !1159, line: 1019, baseType: !2146, size: 64, offset: 896)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2438, file: !1159, line: 1023, baseType: !943, size: 32, offset: 960)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2438, file: !1159, line: 1024, baseType: !875, size: 32, offset: 992)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1962, file: !1159, line: 1179, baseType: !2464, size: 320, offset: 4864)
!2464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1159, line: 1043, size: 320, elements: !2465)
!2465 = !{!2466, !2467, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479}
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2464, file: !1159, line: 1044, baseType: !968, size: 8)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2464, file: !1159, line: 1045, baseType: !2468, size: 16, offset: 8)
!2468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 16, elements: !1412)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2464, file: !1159, line: 1048, baseType: !968, size: 8, offset: 24)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2464, file: !1159, line: 1049, baseType: !943, size: 32, offset: 32)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2464, file: !1159, line: 1049, baseType: !943, size: 32, offset: 64)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2464, file: !1159, line: 1052, baseType: !943, size: 32, offset: 96)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2464, file: !1159, line: 1052, baseType: !943, size: 32, offset: 128)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2464, file: !1159, line: 1053, baseType: !968, size: 8, offset: 160)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2464, file: !1159, line: 1054, baseType: !1951, size: 24, offset: 168)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2464, file: !1159, line: 1057, baseType: !943, size: 32, offset: 192)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2464, file: !1159, line: 1057, baseType: !943, size: 32, offset: 224)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2464, file: !1159, line: 1060, baseType: !943, size: 32, offset: 256)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2464, file: !1159, line: 1060, baseType: !943, size: 32, offset: 288)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1158, file: !1159, line: 1247, baseType: !2481, size: 64, offset: 2176)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64)
!2482 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1159, line: 60, flags: DIFlagFwdDecl)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1158, file: !1159, line: 1251, baseType: !2484, size: 31872, offset: 2240)
!2484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1159, line: 403, size: 31872, elements: !2485)
!2485 = !{!2486, !2523, !2543, !2552, !2572, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2703, !2704, !2705, !2707, !2723, !2724}
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2484, file: !1159, line: 404, baseType: !2487, size: 1984)
!2487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1159, line: 259, size: 1984, elements: !2488)
!2488 = !{!2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2506, !2518}
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2487, file: !1159, line: 260, baseType: !968, size: 8)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2487, file: !1159, line: 263, baseType: !968, size: 8, offset: 8)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2487, file: !1159, line: 266, baseType: !968, size: 8, offset: 16)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2487, file: !1159, line: 267, baseType: !968, size: 8, offset: 24)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2487, file: !1159, line: 269, baseType: !968, size: 8, offset: 32)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2487, file: !1159, line: 270, baseType: !968, size: 8, offset: 40)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2487, file: !1159, line: 276, baseType: !968, size: 8, offset: 48)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2487, file: !1159, line: 279, baseType: !968, size: 8, offset: 56)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2487, file: !1159, line: 280, baseType: !970, size: 16, offset: 64)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2487, file: !1159, line: 280, baseType: !970, size: 16, offset: 80)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2487, file: !1159, line: 281, baseType: !943, size: 32, offset: 96)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2487, file: !1159, line: 284, baseType: !968, size: 8, offset: 128)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2487, file: !1159, line: 285, baseType: !968, size: 8, offset: 136)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2487, file: !1159, line: 287, baseType: !2503, size: 48, offset: 144)
!2503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 48, elements: !2504)
!2504 = !{!2505}
!2505 = !DISubrange(count: 6)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2487, file: !1159, line: 290, baseType: !2507, size: 1280, offset: 192)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1640, line: 174, baseType: !2508)
!2508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1640, line: 166, size: 1280, elements: !2509)
!2509 = !{!2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2508, file: !1640, line: 167, baseType: !875, size: 32)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2508, file: !1640, line: 167, baseType: !875, size: 32, offset: 32)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2508, file: !1640, line: 168, baseType: !999, size: 512, offset: 64)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2508, file: !1640, line: 169, baseType: !999, size: 512, offset: 576)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2508, file: !1640, line: 170, baseType: !943, size: 32, offset: 1088)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2508, file: !1640, line: 171, baseType: !943, size: 32, offset: 1120)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2508, file: !1640, line: 172, baseType: !1986, size: 64, offset: 1152)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2508, file: !1640, line: 173, baseType: !926, size: 64, offset: 1216)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2487, file: !1159, line: 291, baseType: !2519, size: 512, offset: 1472)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1640, line: 178, baseType: !2520)
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1640, line: 176, size: 512, elements: !2521)
!2521 = !{!2522}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2520, file: !1640, line: 177, baseType: !999, size: 512)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2484, file: !1159, line: 406, baseType: !2524, size: 64, offset: 1984)
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64)
!2525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1159, line: 80, size: 1472, elements: !2526)
!2526 = !{!2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539}
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2525, file: !1159, line: 81, baseType: !926, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2525, file: !1159, line: 82, baseType: !926, size: 64, offset: 64)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2525, file: !1159, line: 83, baseType: !7, size: 32, offset: 128)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2525, file: !1159, line: 84, baseType: !7, size: 32, offset: 160)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2525, file: !1159, line: 86, baseType: !7, size: 32, offset: 192)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2525, file: !1159, line: 87, baseType: !7, size: 32, offset: 224)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2525, file: !1159, line: 88, baseType: !7, size: 32, offset: 256)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2525, file: !1159, line: 89, baseType: !7, size: 32, offset: 288)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2525, file: !1159, line: 90, baseType: !7, size: 32, offset: 320)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2525, file: !1159, line: 91, baseType: !7, size: 32, offset: 352)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2525, file: !1159, line: 92, baseType: !7, size: 32, offset: 384)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2525, file: !1159, line: 93, baseType: !7, size: 32, offset: 416)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2525, file: !1159, line: 95, baseType: !2540, size: 1024, offset: 448)
!2540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 1024, elements: !2541)
!2541 = !{!2542}
!2542 = !DISubrange(count: 128)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2484, file: !1159, line: 407, baseType: !2544, size: 64, offset: 2048)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2545, size: 64)
!2545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1159, line: 98, size: 1216, elements: !2546)
!2546 = !{!2547, !2548, !2549, !2550, !2551}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2545, file: !1159, line: 100, baseType: !926, size: 64)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2545, file: !1159, line: 101, baseType: !926, size: 64, offset: 64)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2545, file: !1159, line: 103, baseType: !7, size: 32, offset: 128)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2545, file: !1159, line: 104, baseType: !7, size: 32, offset: 160)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2545, file: !1159, line: 106, baseType: !2540, size: 1024, offset: 192)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2484, file: !1159, line: 408, baseType: !2553, size: 512, offset: 2112)
!2553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1159, line: 109, size: 512, elements: !2554)
!2554 = !{!2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571}
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2553, file: !1159, line: 111, baseType: !875, size: 32)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2553, file: !1159, line: 112, baseType: !875, size: 32, offset: 32)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2553, file: !1159, line: 115, baseType: !875, size: 32, offset: 64)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2553, file: !1159, line: 116, baseType: !875, size: 32, offset: 96)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2553, file: !1159, line: 117, baseType: !875, size: 32, offset: 128)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2553, file: !1159, line: 118, baseType: !875, size: 32, offset: 160)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2553, file: !1159, line: 119, baseType: !875, size: 32, offset: 192)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2553, file: !1159, line: 120, baseType: !875, size: 32, offset: 224)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2553, file: !1159, line: 121, baseType: !875, size: 32, offset: 256)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2553, file: !1159, line: 122, baseType: !875, size: 32, offset: 288)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2553, file: !1159, line: 125, baseType: !875, size: 32, offset: 320)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2553, file: !1159, line: 126, baseType: !875, size: 32, offset: 352)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2553, file: !1159, line: 127, baseType: !970, size: 16, offset: 384)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2553, file: !1159, line: 128, baseType: !970, size: 16, offset: 400)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2553, file: !1159, line: 129, baseType: !875, size: 32, offset: 416)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2553, file: !1159, line: 130, baseType: !875, size: 32, offset: 448)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2553, file: !1159, line: 131, baseType: !875, size: 32, offset: 480)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2484, file: !1159, line: 409, baseType: !2573, size: 576, offset: 2624)
!2573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1159, line: 134, size: 576, elements: !2574)
!2574 = !{!2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591}
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2573, file: !1159, line: 135, baseType: !875, size: 32)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2573, file: !1159, line: 136, baseType: !875, size: 32, offset: 32)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2573, file: !1159, line: 137, baseType: !875, size: 32, offset: 64)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2573, file: !1159, line: 138, baseType: !875, size: 32, offset: 96)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2573, file: !1159, line: 139, baseType: !875, size: 32, offset: 128)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2573, file: !1159, line: 140, baseType: !875, size: 32, offset: 160)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2573, file: !1159, line: 141, baseType: !875, size: 32, offset: 192)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2573, file: !1159, line: 142, baseType: !875, size: 32, offset: 224)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2573, file: !1159, line: 143, baseType: !943, size: 32, offset: 256)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2573, file: !1159, line: 144, baseType: !875, size: 32, offset: 288)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2573, file: !1159, line: 145, baseType: !875, size: 32, offset: 320)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2573, file: !1159, line: 147, baseType: !875, size: 32, offset: 352)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2573, file: !1159, line: 148, baseType: !875, size: 32, offset: 384)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2573, file: !1159, line: 149, baseType: !875, size: 32, offset: 416)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2573, file: !1159, line: 150, baseType: !875, size: 32, offset: 448)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2573, file: !1159, line: 151, baseType: !875, size: 32, offset: 480)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2573, file: !1159, line: 152, baseType: !1077, size: 64, offset: 512)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2484, file: !1159, line: 411, baseType: !875, size: 32, offset: 3200)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2484, file: !1159, line: 411, baseType: !875, size: 32, offset: 3232)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2484, file: !1159, line: 411, baseType: !875, size: 32, offset: 3264)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2484, file: !1159, line: 412, baseType: !943, size: 32, offset: 3296)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2484, file: !1159, line: 413, baseType: !875, size: 32, offset: 3328)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2484, file: !1159, line: 413, baseType: !875, size: 32, offset: 3360)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2484, file: !1159, line: 415, baseType: !875, size: 32, offset: 3392)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2484, file: !1159, line: 415, baseType: !875, size: 32, offset: 3424)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2484, file: !1159, line: 416, baseType: !970, size: 16, offset: 3456)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2484, file: !1159, line: 416, baseType: !970, size: 16, offset: 3472)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2484, file: !1159, line: 418, baseType: !943, size: 32, offset: 3488)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2484, file: !1159, line: 418, baseType: !943, size: 32, offset: 3520)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2484, file: !1159, line: 421, baseType: !943, size: 32, offset: 3552)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2484, file: !1159, line: 421, baseType: !943, size: 32, offset: 3584)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2484, file: !1159, line: 421, baseType: !943, size: 32, offset: 3616)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2484, file: !1159, line: 425, baseType: !970, size: 16, offset: 3648)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2484, file: !1159, line: 425, baseType: !970, size: 16, offset: 3664)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2484, file: !1159, line: 425, baseType: !970, size: 16, offset: 3680)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2484, file: !1159, line: 426, baseType: !970, size: 16, offset: 3696)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2484, file: !1159, line: 428, baseType: !970, size: 16, offset: 3712)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2484, file: !1159, line: 428, baseType: !970, size: 16, offset: 3728)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2484, file: !1159, line: 431, baseType: !875, size: 32, offset: 3744)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2484, file: !1159, line: 433, baseType: !970, size: 16, offset: 3776)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2484, file: !1159, line: 435, baseType: !970, size: 16, offset: 3792)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2484, file: !1159, line: 437, baseType: !970, size: 16, offset: 3808)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2484, file: !1159, line: 439, baseType: !970, size: 16, offset: 3824)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2484, file: !1159, line: 441, baseType: !970, size: 16, offset: 3840)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2484, file: !1159, line: 443, baseType: !970, size: 16, offset: 3856)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2484, file: !1159, line: 449, baseType: !875, size: 32, offset: 3872)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2484, file: !1159, line: 453, baseType: !875, size: 32, offset: 3904)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2484, file: !1159, line: 458, baseType: !970, size: 16, offset: 3936)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2484, file: !1159, line: 462, baseType: !970, size: 16, offset: 3952)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2484, file: !1159, line: 467, baseType: !875, size: 32, offset: 3968)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2484, file: !1159, line: 467, baseType: !875, size: 32, offset: 4000)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2484, file: !1159, line: 469, baseType: !970, size: 16, offset: 4032)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2484, file: !1159, line: 469, baseType: !970, size: 16, offset: 4048)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2484, file: !1159, line: 469, baseType: !970, size: 16, offset: 4064)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2484, file: !1159, line: 469, baseType: !970, size: 16, offset: 4080)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2484, file: !1159, line: 474, baseType: !970, size: 16, offset: 4096)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2484, file: !1159, line: 475, baseType: !968, size: 8, offset: 4112)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2484, file: !1159, line: 476, baseType: !968, size: 8, offset: 4120)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2484, file: !1159, line: 481, baseType: !875, size: 32, offset: 4128)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2484, file: !1159, line: 486, baseType: !875, size: 32, offset: 4160)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2484, file: !1159, line: 491, baseType: !875, size: 32, offset: 4192)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2484, file: !1159, line: 496, baseType: !970, size: 16, offset: 4224)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2484, file: !1159, line: 498, baseType: !970, size: 16, offset: 4240)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2484, file: !1159, line: 501, baseType: !970, size: 16, offset: 4256)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2484, file: !1159, line: 502, baseType: !970, size: 16, offset: 4272)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2484, file: !1159, line: 508, baseType: !970, size: 16, offset: 4288)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2484, file: !1159, line: 513, baseType: !970, size: 16, offset: 4304)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2484, file: !1159, line: 515, baseType: !970, size: 16, offset: 4320)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2484, file: !1159, line: 515, baseType: !970, size: 16, offset: 4336)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2484, file: !1159, line: 519, baseType: !1491, size: 128, offset: 4352)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2484, file: !1159, line: 519, baseType: !1491, size: 128, offset: 4480)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2484, file: !1159, line: 520, baseType: !2155, size: 128, offset: 4608)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2484, file: !1159, line: 523, baseType: !1095, size: 128, offset: 4736)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2484, file: !1159, line: 524, baseType: !970, size: 16, offset: 4864)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2484, file: !1159, line: 527, baseType: !970, size: 16, offset: 4880)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2484, file: !1159, line: 532, baseType: !943, size: 32, offset: 4896)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2484, file: !1159, line: 532, baseType: !943, size: 32, offset: 4928)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2484, file: !1159, line: 534, baseType: !943, size: 32, offset: 4960)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2484, file: !1159, line: 538, baseType: !943, size: 32, offset: 4992)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2484, file: !1159, line: 542, baseType: !875, size: 32, offset: 5024)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2484, file: !1159, line: 545, baseType: !943, size: 32, offset: 5056)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2484, file: !1159, line: 545, baseType: !943, size: 32, offset: 5088)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2484, file: !1159, line: 545, baseType: !943, size: 32, offset: 5120)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2484, file: !1159, line: 548, baseType: !943, size: 32, offset: 5152)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2484, file: !1159, line: 551, baseType: !970, size: 16, offset: 5184)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2484, file: !1159, line: 551, baseType: !970, size: 16, offset: 5200)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2484, file: !1159, line: 551, baseType: !970, size: 16, offset: 5216)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2484, file: !1159, line: 551, baseType: !970, size: 16, offset: 5232)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2484, file: !1159, line: 552, baseType: !970, size: 16, offset: 5248)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2484, file: !1159, line: 552, baseType: !970, size: 16, offset: 5264)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2484, file: !1159, line: 553, baseType: !943, size: 32, offset: 5280)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2484, file: !1159, line: 553, baseType: !943, size: 32, offset: 5312)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2484, file: !1159, line: 554, baseType: !970, size: 16, offset: 5344)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2484, file: !1159, line: 554, baseType: !970, size: 16, offset: 5360)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2484, file: !1159, line: 555, baseType: !943, size: 32, offset: 5376)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2484, file: !1159, line: 555, baseType: !943, size: 32, offset: 5408)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2484, file: !1159, line: 558, baseType: !1060, size: 8192, offset: 5440)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2484, file: !1159, line: 561, baseType: !875, size: 32, offset: 13632)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2484, file: !1159, line: 562, baseType: !970, size: 16, offset: 13664)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2484, file: !1159, line: 562, baseType: !970, size: 16, offset: 13680)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2484, file: !1159, line: 565, baseType: !1595, size: 6144, offset: 13696)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2484, file: !1159, line: 568, baseType: !1033, size: 128, offset: 19840)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2484, file: !1159, line: 569, baseType: !1033, size: 128, offset: 19968)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2484, file: !1159, line: 572, baseType: !968, size: 8, offset: 20096)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2484, file: !1159, line: 573, baseType: !968, size: 8, offset: 20104)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2484, file: !1159, line: 574, baseType: !968, size: 8, offset: 20112)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2484, file: !1159, line: 575, baseType: !2336, size: 40, offset: 20120)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2484, file: !1159, line: 578, baseType: !875, size: 32, offset: 20160)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2484, file: !1159, line: 579, baseType: !970, size: 16, offset: 20192)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2484, file: !1159, line: 580, baseType: !970, size: 16, offset: 20208)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2484, file: !1159, line: 581, baseType: !943, size: 32, offset: 20224)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2484, file: !1159, line: 582, baseType: !943, size: 32, offset: 20256)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2484, file: !1159, line: 585, baseType: !970, size: 16, offset: 20288)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2484, file: !1159, line: 585, baseType: !970, size: 16, offset: 20304)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2484, file: !1159, line: 586, baseType: !943, size: 32, offset: 20320)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2484, file: !1159, line: 589, baseType: !970, size: 16, offset: 20352)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2484, file: !1159, line: 589, baseType: !970, size: 16, offset: 20368)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2484, file: !1159, line: 590, baseType: !875, size: 32, offset: 20384)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2484, file: !1159, line: 593, baseType: !970, size: 16, offset: 20416)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2484, file: !1159, line: 593, baseType: !970, size: 16, offset: 20432)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2484, file: !1159, line: 594, baseType: !970, size: 16, offset: 20448)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2484, file: !1159, line: 594, baseType: !970, size: 16, offset: 20464)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2484, file: !1159, line: 595, baseType: !943, size: 32, offset: 20480)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2484, file: !1159, line: 596, baseType: !943, size: 32, offset: 20512)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2484, file: !1159, line: 597, baseType: !2700, size: 64, offset: 20544)
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64)
!2701 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2702, line: 44, flags: DIFlagFwdDecl)
!2702 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2484, file: !1159, line: 600, baseType: !875, size: 32, offset: 20608)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2484, file: !1159, line: 601, baseType: !943, size: 32, offset: 20640)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2484, file: !1159, line: 604, baseType: !2706, size: 256, offset: 20672)
!2706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 256, elements: !2193)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2484, file: !1159, line: 607, baseType: !2708, size: 10880, offset: 20928)
!2708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1159, line: 364, size: 10880, elements: !2709)
!2709 = !{!2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722}
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2708, file: !1159, line: 365, baseType: !2487, size: 1984)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2708, file: !1159, line: 367, baseType: !1060, size: 8192, offset: 1984)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2708, file: !1159, line: 369, baseType: !970, size: 16, offset: 10176)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2708, file: !1159, line: 369, baseType: !970, size: 16, offset: 10192)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2708, file: !1159, line: 370, baseType: !970, size: 16, offset: 10208)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2708, file: !1159, line: 370, baseType: !970, size: 16, offset: 10224)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2708, file: !1159, line: 372, baseType: !943, size: 32, offset: 10240)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2708, file: !1159, line: 373, baseType: !943, size: 32, offset: 10272)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2708, file: !1159, line: 375, baseType: !1951, size: 24, offset: 10304)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2708, file: !1159, line: 376, baseType: !968, size: 8, offset: 10328)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2708, file: !1159, line: 378, baseType: !968, size: 8, offset: 10336)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2708, file: !1159, line: 379, baseType: !1951, size: 24, offset: 10344)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2708, file: !1159, line: 381, baseType: !999, size: 512, offset: 10368)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2484, file: !1159, line: 609, baseType: !875, size: 32, offset: 31808)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2484, file: !1159, line: 610, baseType: !875, size: 32, offset: 31840)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1158, file: !1159, line: 1252, baseType: !2726, size: 256, offset: 34112)
!2726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1159, line: 158, size: 256, elements: !2727)
!2727 = !{!2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736}
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2726, file: !1159, line: 159, baseType: !875, size: 32)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2726, file: !1159, line: 160, baseType: !943, size: 32, offset: 32)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2726, file: !1159, line: 161, baseType: !943, size: 32, offset: 64)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2726, file: !1159, line: 162, baseType: !943, size: 32, offset: 96)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2726, file: !1159, line: 163, baseType: !875, size: 32, offset: 128)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2726, file: !1159, line: 164, baseType: !970, size: 16, offset: 160)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2726, file: !1159, line: 165, baseType: !970, size: 16, offset: 176)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2726, file: !1159, line: 166, baseType: !943, size: 32, offset: 192)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2726, file: !1159, line: 167, baseType: !943, size: 32, offset: 224)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1158, file: !1159, line: 1254, baseType: !1095, size: 128, offset: 34368)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1158, file: !1159, line: 1255, baseType: !1095, size: 128, offset: 34496)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1158, file: !1159, line: 1257, baseType: !926, size: 64, offset: 34624)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1158, file: !1159, line: 1258, baseType: !926, size: 64, offset: 34688)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1158, file: !1159, line: 1259, baseType: !926, size: 64, offset: 34752)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1158, file: !1159, line: 1260, baseType: !926, size: 64, offset: 34816)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1158, file: !1159, line: 1262, baseType: !926, size: 64, offset: 34880)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1158, file: !1159, line: 1265, baseType: !2745, size: 64, offset: 34944)
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64)
!2746 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1159, line: 1265, flags: DIFlagFwdDecl)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1158, file: !1159, line: 1266, baseType: !970, size: 16, offset: 35008)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1158, file: !1159, line: 1267, baseType: !970, size: 16, offset: 35024)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1158, file: !1159, line: 1270, baseType: !875, size: 32, offset: 35040)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1158, file: !1159, line: 1271, baseType: !1095, size: 128, offset: 35072)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1158, file: !1159, line: 1274, baseType: !2752, size: 128, offset: 35200)
!2752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1159, line: 650, size: 128, elements: !2753)
!2753 = !{!2754, !2755, !2756, !2757, !2758}
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2752, file: !1159, line: 651, baseType: !1227, size: 96)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2752, file: !1159, line: 652, baseType: !968, size: 8, offset: 96)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2752, file: !1159, line: 652, baseType: !968, size: 8, offset: 104)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2752, file: !1159, line: 652, baseType: !968, size: 8, offset: 112)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2752, file: !1159, line: 652, baseType: !968, size: 8, offset: 120)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1158, file: !1159, line: 1275, baseType: !2760, size: 1472, offset: 35328)
!2760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1159, line: 676, size: 1472, elements: !2761)
!2761 = !{!2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2774, !2784, !2785, !2786, !2787, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825}
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2760, file: !1159, line: 679, baseType: !2752, size: 128)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2760, file: !1159, line: 680, baseType: !970, size: 16, offset: 128)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2760, file: !1159, line: 680, baseType: !970, size: 16, offset: 144)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2760, file: !1159, line: 680, baseType: !970, size: 16, offset: 160)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2760, file: !1159, line: 680, baseType: !970, size: 16, offset: 176)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2760, file: !1159, line: 681, baseType: !970, size: 16, offset: 192)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2760, file: !1159, line: 681, baseType: !970, size: 16, offset: 208)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2760, file: !1159, line: 681, baseType: !970, size: 16, offset: 224)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2760, file: !1159, line: 681, baseType: !970, size: 16, offset: 240)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2760, file: !1159, line: 682, baseType: !970, size: 16, offset: 256)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2760, file: !1159, line: 682, baseType: !2773, size: 48, offset: 272)
!2773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 48, elements: !1228)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2760, file: !1159, line: 685, baseType: !2775, size: 192, offset: 320)
!2775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1159, line: 633, size: 192, elements: !2776)
!2776 = !{!2777, !2778, !2779, !2780, !2781, !2782, !2783}
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2775, file: !1159, line: 634, baseType: !970, size: 16)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2775, file: !1159, line: 634, baseType: !970, size: 16, offset: 16)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2775, file: !1159, line: 635, baseType: !970, size: 16, offset: 32)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2775, file: !1159, line: 635, baseType: !970, size: 16, offset: 48)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2775, file: !1159, line: 636, baseType: !943, size: 32, offset: 64)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2775, file: !1159, line: 636, baseType: !943, size: 32, offset: 96)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2775, file: !1159, line: 637, baseType: !2700, size: 64, offset: 128)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2760, file: !1159, line: 686, baseType: !970, size: 16, offset: 512)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2760, file: !1159, line: 686, baseType: !970, size: 16, offset: 528)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2760, file: !1159, line: 687, baseType: !943, size: 32, offset: 544)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2760, file: !1159, line: 688, baseType: !2788, size: 448, offset: 576)
!2788 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1159, line: 674, baseType: !2789)
!2789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1159, line: 659, size: 448, elements: !2790)
!2790 = !{!2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805}
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2789, file: !1159, line: 660, baseType: !943, size: 32)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2789, file: !1159, line: 661, baseType: !943, size: 32, offset: 32)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2789, file: !1159, line: 662, baseType: !943, size: 32, offset: 64)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2789, file: !1159, line: 663, baseType: !943, size: 32, offset: 96)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2789, file: !1159, line: 664, baseType: !943, size: 32, offset: 128)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2789, file: !1159, line: 665, baseType: !943, size: 32, offset: 160)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2789, file: !1159, line: 666, baseType: !943, size: 32, offset: 192)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2789, file: !1159, line: 667, baseType: !943, size: 32, offset: 224)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2789, file: !1159, line: 668, baseType: !943, size: 32, offset: 256)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2789, file: !1159, line: 669, baseType: !943, size: 32, offset: 288)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2789, file: !1159, line: 670, baseType: !875, size: 32, offset: 320)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2789, file: !1159, line: 671, baseType: !943, size: 32, offset: 352)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2789, file: !1159, line: 672, baseType: !943, size: 32, offset: 384)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2789, file: !1159, line: 673, baseType: !970, size: 16, offset: 416)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2789, file: !1159, line: 673, baseType: !970, size: 16, offset: 432)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2760, file: !1159, line: 692, baseType: !943, size: 32, offset: 1024)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2760, file: !1159, line: 697, baseType: !943, size: 32, offset: 1056)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2760, file: !1159, line: 703, baseType: !875, size: 32, offset: 1088)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2760, file: !1159, line: 704, baseType: !970, size: 16, offset: 1120)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2760, file: !1159, line: 704, baseType: !970, size: 16, offset: 1136)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2760, file: !1159, line: 705, baseType: !970, size: 16, offset: 1152)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2760, file: !1159, line: 706, baseType: !970, size: 16, offset: 1168)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2760, file: !1159, line: 707, baseType: !970, size: 16, offset: 1184)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2760, file: !1159, line: 708, baseType: !970, size: 16, offset: 1200)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2760, file: !1159, line: 709, baseType: !970, size: 16, offset: 1216)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2760, file: !1159, line: 709, baseType: !970, size: 16, offset: 1232)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2760, file: !1159, line: 709, baseType: !970, size: 16, offset: 1248)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2760, file: !1159, line: 709, baseType: !970, size: 16, offset: 1264)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2760, file: !1159, line: 710, baseType: !970, size: 16, offset: 1280)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2760, file: !1159, line: 711, baseType: !970, size: 16, offset: 1296)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2760, file: !1159, line: 712, baseType: !943, size: 32, offset: 1312)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2760, file: !1159, line: 713, baseType: !943, size: 32, offset: 1344)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2760, file: !1159, line: 713, baseType: !943, size: 32, offset: 1376)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2760, file: !1159, line: 713, baseType: !943, size: 32, offset: 1408)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2760, file: !1159, line: 713, baseType: !943, size: 32, offset: 1440)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1158, file: !1159, line: 1278, baseType: !2827, size: 64, offset: 36800)
!2827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1159, line: 1197, size: 64, elements: !2828)
!2828 = !{!2829, !2830, !2831, !2832}
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2827, file: !1159, line: 1199, baseType: !943, size: 32)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2827, file: !1159, line: 1200, baseType: !968, size: 8, offset: 32)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2827, file: !1159, line: 1201, baseType: !968, size: 8, offset: 40)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2827, file: !1159, line: 1202, baseType: !970, size: 16, offset: 48)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1158, file: !1159, line: 1281, baseType: !1258, size: 64, offset: 36864)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1158, file: !1159, line: 1284, baseType: !2835, size: 192, offset: 36928)
!2835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1159, line: 1208, size: 192, elements: !2836)
!2836 = !{!2837, !2838, !2839, !2840}
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2835, file: !1159, line: 1209, baseType: !1227, size: 96)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2835, file: !1159, line: 1210, baseType: !875, size: 32, offset: 96)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2835, file: !1159, line: 1210, baseType: !875, size: 32, offset: 128)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2835, file: !1159, line: 1210, baseType: !875, size: 32, offset: 160)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1158, file: !1159, line: 1287, baseType: !1648, size: 64, offset: 37120)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1158, file: !1159, line: 1289, baseType: !1392, size: 64, offset: 37184)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1158, file: !1159, line: 1290, baseType: !1392, size: 64, offset: 37248)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1158, file: !1159, line: 1293, baseType: !2507, size: 1280, offset: 37312)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1158, file: !1159, line: 1294, baseType: !2519, size: 512, offset: 38592)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1158, file: !1159, line: 1295, baseType: !1639, size: 512, offset: 39104)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1158, file: !1159, line: 1298, baseType: !2848, size: 64, offset: 39616)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2849, size: 64)
!2849 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1159, line: 1298, flags: DIFlagFwdDecl)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1153, file: !1154, line: 53, baseType: !875, size: 32, offset: 64)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1153, file: !1154, line: 54, baseType: !875, size: 32, offset: 96)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1153, file: !1154, line: 55, baseType: !875, size: 32, offset: 128)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1153, file: !1154, line: 55, baseType: !875, size: 32, offset: 160)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1153, file: !1154, line: 56, baseType: !968, size: 8, offset: 192)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1153, file: !1154, line: 56, baseType: !968, size: 8, offset: 200)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1153, file: !1154, line: 57, baseType: !968, size: 8, offset: 208)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1153, file: !1154, line: 57, baseType: !968, size: 8, offset: 216)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1153, file: !1154, line: 59, baseType: !970, size: 16, offset: 224)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1153, file: !1154, line: 59, baseType: !970, size: 16, offset: 240)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1153, file: !1154, line: 59, baseType: !970, size: 16, offset: 256)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1153, file: !1154, line: 61, baseType: !970, size: 16, offset: 272)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1153, file: !1154, line: 63, baseType: !875, size: 32, offset: 288)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1038, file: !1039, line: 248, baseType: !1461, size: 64, offset: 2688)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1038, file: !1039, line: 249, baseType: !1184, size: 64, offset: 2752)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1038, file: !1039, line: 250, baseType: !1816, size: 64, offset: 2816)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1038, file: !1039, line: 251, baseType: !2173, size: 64, offset: 2880)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1038, file: !1039, line: 252, baseType: !2868, size: 64, offset: 2944)
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2869, size: 64)
!2869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1039, line: 122, size: 1600, elements: !2870)
!2870 = !{!2871, !2872, !2873, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888}
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2869, file: !1039, line: 123, baseType: !1164, size: 64)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2869, file: !1039, line: 124, baseType: !1816, size: 64, offset: 64)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2869, file: !1039, line: 125, baseType: !2874, size: 384, offset: 128)
!2874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2095, size: 384, elements: !2504)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2869, file: !1039, line: 126, baseType: !1305, size: 512, offset: 512)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2869, file: !1039, line: 127, baseType: !2210, size: 288, offset: 1024)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2869, file: !1039, line: 128, baseType: !970, size: 16, offset: 1312)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2869, file: !1039, line: 128, baseType: !970, size: 16, offset: 1328)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2869, file: !1039, line: 129, baseType: !943, size: 32, offset: 1344)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2869, file: !1039, line: 129, baseType: !943, size: 32, offset: 1376)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2869, file: !1039, line: 130, baseType: !943, size: 32, offset: 1408)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2869, file: !1039, line: 131, baseType: !7, size: 32, offset: 1440)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2869, file: !1039, line: 132, baseType: !970, size: 16, offset: 1472)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2869, file: !1039, line: 132, baseType: !970, size: 16, offset: 1488)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2869, file: !1039, line: 133, baseType: !875, size: 32, offset: 1504)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2869, file: !1039, line: 133, baseType: !875, size: 32, offset: 1536)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2869, file: !1039, line: 134, baseType: !970, size: 16, offset: 1568)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2869, file: !1039, line: 134, baseType: !970, size: 16, offset: 1584)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1038, file: !1039, line: 253, baseType: !1852, size: 64, offset: 3008)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1038, file: !1039, line: 254, baseType: !2891, size: 64, offset: 3072)
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2892, size: 64)
!2892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1039, line: 137, size: 832, elements: !2893)
!2893 = !{!2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918}
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2892, file: !1039, line: 138, baseType: !970, size: 16)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2892, file: !1039, line: 140, baseType: !970, size: 16, offset: 16)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2892, file: !1039, line: 141, baseType: !943, size: 32, offset: 32)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2892, file: !1039, line: 142, baseType: !943, size: 32, offset: 64)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2892, file: !1039, line: 143, baseType: !970, size: 16, offset: 96)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2892, file: !1039, line: 144, baseType: !970, size: 16, offset: 112)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2892, file: !1039, line: 145, baseType: !875, size: 32, offset: 128)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2892, file: !1039, line: 147, baseType: !875, size: 32, offset: 160)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2892, file: !1039, line: 149, baseType: !1164, size: 64, offset: 192)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2892, file: !1039, line: 150, baseType: !875, size: 32, offset: 256)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2892, file: !1039, line: 151, baseType: !970, size: 16, offset: 288)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2892, file: !1039, line: 152, baseType: !970, size: 16, offset: 304)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2892, file: !1039, line: 154, baseType: !926, size: 64, offset: 320)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2892, file: !1039, line: 155, baseType: !2109, size: 64, offset: 384)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2892, file: !1039, line: 157, baseType: !943, size: 32, offset: 448)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2892, file: !1039, line: 158, baseType: !970, size: 16, offset: 480)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2892, file: !1039, line: 159, baseType: !970, size: 16, offset: 496)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2892, file: !1039, line: 160, baseType: !970, size: 16, offset: 512)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2892, file: !1039, line: 161, baseType: !2773, size: 48, offset: 528)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2892, file: !1039, line: 162, baseType: !943, size: 32, offset: 576)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2892, file: !1039, line: 164, baseType: !943, size: 32, offset: 608)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2892, file: !1039, line: 164, baseType: !943, size: 32, offset: 640)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2892, file: !1039, line: 164, baseType: !943, size: 32, offset: 672)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2892, file: !1039, line: 165, baseType: !2173, size: 64, offset: 704)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2892, file: !1039, line: 167, baseType: !1986, size: 64, offset: 768)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1038, file: !1039, line: 255, baseType: !2920, size: 64, offset: 3136)
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2921, size: 64)
!2921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1039, line: 170, size: 8704, elements: !2922)
!2922 = !{!2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938}
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2921, file: !1039, line: 171, baseType: !2310, size: 96)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2921, file: !1039, line: 172, baseType: !875, size: 32, offset: 96)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2921, file: !1039, line: 173, baseType: !970, size: 16, offset: 128)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2921, file: !1039, line: 174, baseType: !970, size: 16, offset: 144)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2921, file: !1039, line: 175, baseType: !970, size: 16, offset: 160)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2921, file: !1039, line: 176, baseType: !970, size: 16, offset: 176)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2921, file: !1039, line: 177, baseType: !970, size: 16, offset: 192)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2921, file: !1039, line: 178, baseType: !970, size: 16, offset: 208)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2921, file: !1039, line: 179, baseType: !875, size: 32, offset: 224)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2921, file: !1039, line: 181, baseType: !1164, size: 64, offset: 256)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2921, file: !1039, line: 182, baseType: !943, size: 32, offset: 320)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2921, file: !1039, line: 183, baseType: !875, size: 32, offset: 352)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2921, file: !1039, line: 184, baseType: !1060, size: 8192, offset: 384)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2921, file: !1039, line: 187, baseType: !2109, size: 64, offset: 8576)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2921, file: !1039, line: 188, baseType: !875, size: 32, offset: 8640)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2921, file: !1039, line: 189, baseType: !875, size: 32, offset: 8672)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1038, file: !1039, line: 256, baseType: !2940, size: 64, offset: 3200)
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2941, size: 64)
!2941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1039, line: 193, size: 640, elements: !2942)
!2942 = !{!2943, !2944, !2945, !2946}
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2941, file: !1039, line: 194, baseType: !1164, size: 64)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2941, file: !1039, line: 195, baseType: !999, size: 512, offset: 64)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2941, file: !1039, line: 197, baseType: !875, size: 32, offset: 576)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2941, file: !1039, line: 198, baseType: !875, size: 32, offset: 608)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1038, file: !1039, line: 258, baseType: !968, size: 8, offset: 3264)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1038, file: !1039, line: 259, baseType: !1880, size: 56, offset: 3272)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "init_layername", scope: !974, file: !973, line: 115, baseType: !999, size: 512, offset: 1664)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "dry_speed", scope: !974, file: !973, line: 117, baseType: !875, size: 32, offset: 2176)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "diss_speed", scope: !974, file: !973, line: 117, baseType: !875, size: 32, offset: 2208)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "color_dry_threshold", scope: !974, file: !973, line: 118, baseType: !943, size: 32, offset: 2240)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "depth_clamp", scope: !974, file: !973, line: 119, baseType: !943, size: 32, offset: 2272)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "disp_factor", scope: !974, file: !973, line: 119, baseType: !943, size: 32, offset: 2304)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "spread_speed", scope: !974, file: !973, line: 121, baseType: !943, size: 32, offset: 2336)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "color_spread_speed", scope: !974, file: !973, line: 121, baseType: !943, size: 32, offset: 2368)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_speed", scope: !974, file: !973, line: 121, baseType: !943, size: 32, offset: 2400)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "drip_vel", scope: !974, file: !973, line: 122, baseType: !943, size: 32, offset: 2432)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "drip_acc", scope: !974, file: !973, line: 122, baseType: !943, size: 32, offset: 2464)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "influence_scale", scope: !974, file: !973, line: 125, baseType: !943, size: 32, offset: 2496)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "radius_scale", scope: !974, file: !973, line: 125, baseType: !943, size: 32, offset: 2528)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "wave_damping", scope: !974, file: !973, line: 128, baseType: !943, size: 32, offset: 2560)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "wave_speed", scope: !974, file: !973, line: 128, baseType: !943, size: 32, offset: 2592)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "wave_timescale", scope: !974, file: !973, line: 128, baseType: !943, size: 32, offset: 2624)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "wave_spring", scope: !974, file: !973, line: 128, baseType: !943, size: 32, offset: 2656)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "wave_smoothness", scope: !974, file: !973, line: 128, baseType: !943, size: 32, offset: 2688)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !974, file: !973, line: 129, baseType: !875, size: 32, offset: 2720)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_name", scope: !974, file: !973, line: 131, baseType: !999, size: 512, offset: 2752)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "image_output_path", scope: !974, file: !973, line: 132, baseType: !1060, size: 8192, offset: 3264)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "output_name", scope: !974, file: !973, line: 133, baseType: !999, size: 512, offset: 11456)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "output_name2", scope: !974, file: !973, line: 134, baseType: !999, size: 512, offset: 11968)
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2973, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_typedef, name: "Brush", file: !874, line: 138, baseType: !1975)
!2974 = !{!0, !2975}
!2975 = !DIGlobalVariableExpression(var: !2976, expr: !DIExpression())
!2976 = distinct !DIGlobalVariable(name: "icongltex", scope: !2, file: !3, line: 122, type: !2977, isLocal: true, isDefinition: true)
!2977 = !DIDerivedType(tag: DW_TAG_typedef, name: "IconTexture", file: !3, line: 116, baseType: !2978)
!2978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IconTexture", file: !3, line: 110, size: 160, elements: !2979)
!2979 = !{!2980, !2983, !2984, !2985, !2986}
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2978, file: !3, line: 111, baseType: !2981, size: 32)
!2981 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLuint", file: !2982, line: 272, baseType: !7)
!2982 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2978, file: !3, line: 112, baseType: !875, size: 32, offset: 32)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2978, file: !3, line: 113, baseType: !875, size: 32, offset: 64)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "invw", scope: !2978, file: !3, line: 114, baseType: !943, size: 32, offset: 96)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "invh", scope: !2978, file: !3, line: 115, baseType: !943, size: 32, offset: 128)
!2987 = !{i32 7, !"Dwarf Version", i32 4}
!2988 = !{i32 2, !"Debug Info Version", i32 3}
!2989 = !{i32 1, !"wchar_size", i32 4}
!2990 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2991 = distinct !DISubprogram(name: "UI_iconfile_get_index", scope: !3, file: !3, line: 774, type: !2992, scopeLine: 775, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!875, !2994}
!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2995, size: 64)
!2995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!2996 = !{}
!2997 = !DILocalVariable(name: "filename", arg: 1, scope: !2991, file: !3, line: 774, type: !2994)
!2998 = !DILocation(line: 774, column: 39, scope: !2991)
!2999 = !DILocalVariable(name: "ifile", scope: !2991, file: !3, line: 776, type: !3000)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3001, size: 64)
!3001 = !DIDerivedType(tag: DW_TAG_typedef, name: "IconFile", file: !3002, line: 49, baseType: !3003)
!3002 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface_icons.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IconFile", file: !3002, line: 45, size: 2240, elements: !3004)
!3004 = !{!3005, !3007, !3008, !3009}
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3003, file: !3002, line: 46, baseType: !3006, size: 64)
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3003, file: !3002, line: 46, baseType: !3006, size: 64, offset: 64)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !3003, file: !3002, line: 47, baseType: !1589, size: 2048, offset: 128)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3003, file: !3002, line: 48, baseType: !875, size: 32, offset: 2176)
!3010 = !DILocation(line: 776, column: 12, scope: !2991)
!3011 = !DILocalVariable(name: "list", scope: !2991, file: !3, line: 777, type: !1403)
!3012 = !DILocation(line: 777, column: 12, scope: !2991)
!3013 = !DILocation(line: 779, column: 15, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 779, column: 2)
!3015 = !DILocation(line: 779, column: 21, scope: !3014)
!3016 = !DILocation(line: 779, column: 13, scope: !3014)
!3017 = !DILocation(line: 779, column: 7, scope: !3014)
!3018 = !DILocation(line: 779, column: 28, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 779, column: 2)
!3020 = !DILocation(line: 779, column: 2, scope: !3014)
!3021 = !DILocation(line: 780, column: 20, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 780, column: 7)
!3023 = distinct !DILexicalBlock(scope: !3019, file: !3, line: 779, column: 56)
!3024 = !DILocation(line: 780, column: 30, scope: !3022)
!3025 = !DILocation(line: 780, column: 37, scope: !3022)
!3026 = !DILocation(line: 780, column: 7, scope: !3022)
!3027 = !DILocation(line: 780, column: 47, scope: !3022)
!3028 = !DILocation(line: 780, column: 7, scope: !3023)
!3029 = !DILocation(line: 781, column: 11, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 780, column: 53)
!3031 = !DILocation(line: 781, column: 18, scope: !3030)
!3032 = !DILocation(line: 781, column: 4, scope: !3030)
!3033 = !DILocation(line: 783, column: 2, scope: !3023)
!3034 = !DILocation(line: 779, column: 43, scope: !3019)
!3035 = !DILocation(line: 779, column: 50, scope: !3019)
!3036 = !DILocation(line: 779, column: 41, scope: !3019)
!3037 = !DILocation(line: 779, column: 2, scope: !3019)
!3038 = distinct !{!3038, !3020, !3039}
!3039 = !DILocation(line: 783, column: 2, scope: !3014)
!3040 = !DILocation(line: 785, column: 2, scope: !2991)
!3041 = !DILocation(line: 786, column: 1, scope: !2991)
!3042 = distinct !DISubprogram(name: "UI_iconfile_list", scope: !3, file: !3, line: 788, type: !3043, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!3045}
!3045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!3046 = !DILocalVariable(name: "list", scope: !3042, file: !3, line: 790, type: !1403)
!3047 = !DILocation(line: 790, column: 12, scope: !3042)
!3048 = !DILocation(line: 792, column: 9, scope: !3042)
!3049 = !DILocation(line: 792, column: 2, scope: !3042)
!3050 = distinct !DISubprogram(name: "UI_icons_free", scope: !3, file: !3, line: 796, type: !3051, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{null}
!3053 = !DILocation(line: 807, column: 1, scope: !3050)
!3054 = distinct !DISubprogram(name: "UI_icons_free_drawinfo", scope: !3, file: !3, line: 809, type: !1527, scopeLine: 810, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!3055 = !DILocalVariable(name: "drawinfo", arg: 1, scope: !3054, file: !3, line: 809, type: !926)
!3056 = !DILocation(line: 809, column: 35, scope: !3054)
!3057 = !DILocalVariable(name: "di", scope: !3054, file: !3, line: 811, type: !927)
!3058 = !DILocation(line: 811, column: 12, scope: !3054)
!3059 = !DILocation(line: 811, column: 17, scope: !3054)
!3060 = !DILocation(line: 813, column: 6, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3054, file: !3, line: 813, column: 6)
!3062 = !DILocation(line: 813, column: 6, scope: !3054)
!3063 = !DILocation(line: 814, column: 7, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 814, column: 7)
!3065 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 813, column: 10)
!3066 = !DILocation(line: 814, column: 11, scope: !3064)
!3067 = !DILocation(line: 814, column: 16, scope: !3064)
!3068 = !DILocation(line: 814, column: 7, scope: !3065)
!3069 = !DILocation(line: 815, column: 8, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 815, column: 8)
!3071 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 814, column: 37)
!3072 = !DILocation(line: 815, column: 12, scope: !3070)
!3073 = !DILocation(line: 815, column: 17, scope: !3070)
!3074 = !DILocation(line: 815, column: 24, scope: !3070)
!3075 = !DILocation(line: 815, column: 8, scope: !3071)
!3076 = !DILocation(line: 816, column: 9, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 816, column: 9)
!3078 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 815, column: 31)
!3079 = !DILocation(line: 816, column: 13, scope: !3077)
!3080 = !DILocation(line: 816, column: 18, scope: !3077)
!3081 = !DILocation(line: 816, column: 25, scope: !3077)
!3082 = !DILocation(line: 816, column: 32, scope: !3077)
!3083 = !DILocation(line: 816, column: 9, scope: !3078)
!3084 = !DILocation(line: 817, column: 6, scope: !3077)
!3085 = !DILocation(line: 817, column: 16, scope: !3077)
!3086 = !DILocation(line: 817, column: 20, scope: !3077)
!3087 = !DILocation(line: 817, column: 25, scope: !3077)
!3088 = !DILocation(line: 817, column: 32, scope: !3077)
!3089 = !DILocation(line: 817, column: 39, scope: !3077)
!3090 = !DILocation(line: 818, column: 5, scope: !3078)
!3091 = !DILocation(line: 818, column: 15, scope: !3078)
!3092 = !DILocation(line: 818, column: 19, scope: !3078)
!3093 = !DILocation(line: 818, column: 24, scope: !3078)
!3094 = !DILocation(line: 818, column: 31, scope: !3078)
!3095 = !DILocation(line: 819, column: 4, scope: !3078)
!3096 = !DILocation(line: 820, column: 3, scope: !3071)
!3097 = !DILocation(line: 822, column: 3, scope: !3065)
!3098 = !DILocation(line: 822, column: 13, scope: !3065)
!3099 = !DILocation(line: 823, column: 2, scope: !3065)
!3100 = !DILocation(line: 824, column: 1, scope: !3054)
!3101 = distinct !DISubprogram(name: "UI_icon_get_width", scope: !3, file: !3, line: 837, type: !3102, scopeLine: 838, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{!875, !875}
!3104 = !DILocalVariable(name: "icon_id", arg: 1, scope: !3101, file: !3, line: 837, type: !875)
!3105 = !DILocation(line: 837, column: 27, scope: !3101)
!3106 = !DILocalVariable(name: "icon", scope: !3101, file: !3, line: 839, type: !3107)
!3107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3108, size: 64)
!3108 = !DIDerivedType(tag: DW_TAG_typedef, name: "Icon", file: !3109, line: 46, baseType: !3110)
!3109 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_icons.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Icon", file: !3109, line: 39, size: 256, elements: !3111)
!3111 = !{!3112, !3113, !3114, !3115}
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "drawinfo", scope: !3110, file: !3109, line: 40, baseType: !926, size: 64)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !3110, file: !3109, line: 41, baseType: !926, size: 64, offset: 64)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3110, file: !3109, line: 42, baseType: !970, size: 16, offset: 128)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "drawinfo_free", scope: !3110, file: !3109, line: 43, baseType: !3116, size: 64, offset: 192)
!3116 = !DIDerivedType(tag: DW_TAG_typedef, name: "DrawInfoFreeFP", file: !3109, line: 37, baseType: !1526)
!3117 = !DILocation(line: 839, column: 8, scope: !3101)
!3118 = !DILocalVariable(name: "di", scope: !3101, file: !3, line: 840, type: !927)
!3119 = !DILocation(line: 840, column: 12, scope: !3101)
!3120 = !DILocation(line: 842, column: 22, scope: !3101)
!3121 = !DILocation(line: 842, column: 9, scope: !3101)
!3122 = !DILocation(line: 842, column: 7, scope: !3101)
!3123 = !DILocation(line: 844, column: 6, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 844, column: 6)
!3125 = !DILocation(line: 844, column: 11, scope: !3124)
!3126 = !DILocation(line: 844, column: 6, scope: !3101)
!3127 = !DILocation(line: 845, column: 9, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 845, column: 7)
!3129 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 844, column: 20)
!3130 = !DILocation(line: 845, column: 15, scope: !3128)
!3131 = !DILocation(line: 845, column: 7, scope: !3129)
!3132 = !DILocation(line: 846, column: 70, scope: !3128)
!3133 = !DILocation(line: 846, column: 4, scope: !3128)
!3134 = !DILocation(line: 847, column: 3, scope: !3129)
!3135 = !DILocation(line: 850, column: 19, scope: !3101)
!3136 = !DILocation(line: 850, column: 25, scope: !3101)
!3137 = !DILocation(line: 850, column: 7, scope: !3101)
!3138 = !DILocation(line: 850, column: 5, scope: !3101)
!3139 = !DILocation(line: 851, column: 7, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 851, column: 6)
!3141 = !DILocation(line: 851, column: 6, scope: !3101)
!3142 = !DILocation(line: 852, column: 8, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3140, file: !3, line: 851, column: 11)
!3144 = !DILocation(line: 852, column: 6, scope: !3143)
!3145 = !DILocation(line: 853, column: 20, scope: !3143)
!3146 = !DILocation(line: 853, column: 3, scope: !3143)
!3147 = !DILocation(line: 853, column: 9, scope: !3143)
!3148 = !DILocation(line: 853, column: 18, scope: !3143)
!3149 = !DILocation(line: 854, column: 2, scope: !3143)
!3150 = !DILocation(line: 856, column: 6, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 856, column: 6)
!3152 = !DILocation(line: 856, column: 6, scope: !3101)
!3153 = !DILocation(line: 857, column: 3, scope: !3151)
!3154 = !DILocation(line: 859, column: 2, scope: !3101)
!3155 = !DILocation(line: 860, column: 1, scope: !3101)
!3156 = distinct !DISubprogram(name: "icon_create_drawinfo", scope: !3, file: !3, line: 826, type: !3157, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!927}
!3159 = !DILocalVariable(name: "di", scope: !3156, file: !3, line: 828, type: !927)
!3160 = !DILocation(line: 828, column: 12, scope: !3156)
!3161 = !DILocation(line: 830, column: 7, scope: !3156)
!3162 = !DILocation(line: 830, column: 5, scope: !3156)
!3163 = !DILocation(line: 831, column: 2, scope: !3156)
!3164 = !DILocation(line: 831, column: 6, scope: !3156)
!3165 = !DILocation(line: 831, column: 11, scope: !3156)
!3166 = !DILocation(line: 833, column: 9, scope: !3156)
!3167 = !DILocation(line: 833, column: 2, scope: !3156)
!3168 = distinct !DISubprogram(name: "UI_icon_get_height", scope: !3, file: !3, line: 862, type: !3102, scopeLine: 863, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!3169 = !DILocalVariable(name: "icon_id", arg: 1, scope: !3168, file: !3, line: 862, type: !875)
!3170 = !DILocation(line: 862, column: 28, scope: !3168)
!3171 = !DILocalVariable(name: "icon", scope: !3168, file: !3, line: 864, type: !3107)
!3172 = !DILocation(line: 864, column: 8, scope: !3168)
!3173 = !DILocalVariable(name: "di", scope: !3168, file: !3, line: 865, type: !927)
!3174 = !DILocation(line: 865, column: 12, scope: !3168)
!3175 = !DILocation(line: 867, column: 22, scope: !3168)
!3176 = !DILocation(line: 867, column: 9, scope: !3168)
!3177 = !DILocation(line: 867, column: 7, scope: !3168)
!3178 = !DILocation(line: 869, column: 6, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 869, column: 6)
!3180 = !DILocation(line: 869, column: 11, scope: !3179)
!3181 = !DILocation(line: 869, column: 6, scope: !3168)
!3182 = !DILocation(line: 870, column: 9, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 870, column: 7)
!3184 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 869, column: 20)
!3185 = !DILocation(line: 870, column: 15, scope: !3183)
!3186 = !DILocation(line: 870, column: 7, scope: !3184)
!3187 = !DILocation(line: 871, column: 70, scope: !3183)
!3188 = !DILocation(line: 871, column: 4, scope: !3183)
!3189 = !DILocation(line: 872, column: 3, scope: !3184)
!3190 = !DILocation(line: 875, column: 19, scope: !3168)
!3191 = !DILocation(line: 875, column: 25, scope: !3168)
!3192 = !DILocation(line: 875, column: 7, scope: !3168)
!3193 = !DILocation(line: 875, column: 5, scope: !3168)
!3194 = !DILocation(line: 877, column: 7, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 877, column: 6)
!3196 = !DILocation(line: 877, column: 6, scope: !3168)
!3197 = !DILocation(line: 878, column: 8, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 877, column: 11)
!3199 = !DILocation(line: 878, column: 6, scope: !3198)
!3200 = !DILocation(line: 879, column: 20, scope: !3198)
!3201 = !DILocation(line: 879, column: 3, scope: !3198)
!3202 = !DILocation(line: 879, column: 9, scope: !3198)
!3203 = !DILocation(line: 879, column: 18, scope: !3198)
!3204 = !DILocation(line: 880, column: 2, scope: !3198)
!3205 = !DILocation(line: 882, column: 6, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 882, column: 6)
!3207 = !DILocation(line: 882, column: 6, scope: !3168)
!3208 = !DILocation(line: 883, column: 3, scope: !3206)
!3209 = !DILocation(line: 885, column: 2, scope: !3168)
!3210 = !DILocation(line: 886, column: 1, scope: !3168)
!3211 = distinct !DISubprogram(name: "UI_icons_init", scope: !3, file: !3, line: 888, type: !3212, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{null, !875}
!3214 = !DILocalVariable(name: "first_dyn_id", arg: 1, scope: !3211, file: !3, line: 888, type: !875)
!3215 = !DILocation(line: 888, column: 24, scope: !3211)
!3216 = !DILocation(line: 891, column: 8, scope: !3211)
!3217 = !DILocation(line: 899, column: 1, scope: !3211)
!3218 = distinct !DISubprogram(name: "UI_icon_to_preview", scope: !3, file: !3, line: 947, type: !3219, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!1852, !875}
!3221 = !DILocalVariable(name: "icon_id", arg: 1, scope: !3218, file: !3, line: 947, type: !875)
!3222 = !DILocation(line: 947, column: 38, scope: !3218)
!3223 = !DILocalVariable(name: "icon", scope: !3218, file: !3, line: 949, type: !3107)
!3224 = !DILocation(line: 949, column: 8, scope: !3218)
!3225 = !DILocation(line: 949, column: 28, scope: !3218)
!3226 = !DILocation(line: 949, column: 15, scope: !3218)
!3227 = !DILocation(line: 951, column: 6, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3218, file: !3, line: 951, column: 6)
!3229 = !DILocation(line: 951, column: 6, scope: !3218)
!3230 = !DILocalVariable(name: "di", scope: !3231, file: !3, line: 952, type: !927)
!3231 = distinct !DILexicalBlock(scope: !3228, file: !3, line: 951, column: 12)
!3232 = !DILocation(line: 952, column: 13, scope: !3231)
!3233 = !DILocation(line: 952, column: 30, scope: !3231)
!3234 = !DILocation(line: 952, column: 36, scope: !3231)
!3235 = !DILocation(line: 952, column: 18, scope: !3231)
!3236 = !DILocation(line: 953, column: 7, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 953, column: 7)
!3238 = !DILocation(line: 953, column: 10, scope: !3237)
!3239 = !DILocation(line: 953, column: 13, scope: !3237)
!3240 = !DILocation(line: 953, column: 17, scope: !3237)
!3241 = !DILocation(line: 953, column: 22, scope: !3237)
!3242 = !DILocation(line: 953, column: 29, scope: !3237)
!3243 = !DILocation(line: 953, column: 7, scope: !3231)
!3244 = !DILocalVariable(name: "bbuf", scope: !3245, file: !3, line: 954, type: !3246)
!3245 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 953, column: 36)
!3246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3247, size: 64)
!3247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !2097, line: 141, baseType: !2096)
!3248 = !DILocation(line: 954, column: 11, scope: !3245)
!3249 = !DILocation(line: 956, column: 33, scope: !3245)
!3250 = !DILocation(line: 956, column: 37, scope: !3245)
!3251 = !DILocation(line: 956, column: 42, scope: !3245)
!3252 = !DILocation(line: 956, column: 49, scope: !3245)
!3253 = !DILocation(line: 956, column: 56, scope: !3245)
!3254 = !DILocation(line: 956, column: 70, scope: !3245)
!3255 = !DILocation(line: 956, column: 74, scope: !3245)
!3256 = !DILocation(line: 956, column: 79, scope: !3245)
!3257 = !DILocation(line: 956, column: 86, scope: !3245)
!3258 = !DILocation(line: 956, column: 93, scope: !3245)
!3259 = !DILocation(line: 956, column: 11, scope: !3245)
!3260 = !DILocation(line: 956, column: 9, scope: !3245)
!3261 = !DILocation(line: 957, column: 8, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3245, file: !3, line: 957, column: 8)
!3263 = !DILocation(line: 957, column: 8, scope: !3245)
!3264 = !DILocalVariable(name: "prv", scope: !3265, file: !3, line: 958, type: !2170)
!3265 = distinct !DILexicalBlock(scope: !3262, file: !3, line: 957, column: 14)
!3266 = !DILocation(line: 958, column: 19, scope: !3265)
!3267 = !DILocation(line: 958, column: 25, scope: !3265)
!3268 = !DILocation(line: 960, column: 20, scope: !3265)
!3269 = !DILocation(line: 960, column: 26, scope: !3265)
!3270 = !DILocation(line: 960, column: 5, scope: !3265)
!3271 = !DILocation(line: 960, column: 10, scope: !3265)
!3272 = !DILocation(line: 960, column: 18, scope: !3265)
!3273 = !DILocation(line: 962, column: 17, scope: !3265)
!3274 = !DILocation(line: 962, column: 23, scope: !3265)
!3275 = !DILocation(line: 962, column: 5, scope: !3265)
!3276 = !DILocation(line: 962, column: 10, scope: !3265)
!3277 = !DILocation(line: 962, column: 15, scope: !3265)
!3278 = !DILocation(line: 963, column: 17, scope: !3265)
!3279 = !DILocation(line: 963, column: 23, scope: !3265)
!3280 = !DILocation(line: 963, column: 5, scope: !3265)
!3281 = !DILocation(line: 963, column: 10, scope: !3265)
!3282 = !DILocation(line: 963, column: 15, scope: !3265)
!3283 = !DILocation(line: 965, column: 5, scope: !3265)
!3284 = !DILocation(line: 965, column: 11, scope: !3265)
!3285 = !DILocation(line: 965, column: 16, scope: !3265)
!3286 = !DILocation(line: 966, column: 19, scope: !3265)
!3287 = !DILocation(line: 966, column: 5, scope: !3265)
!3288 = !DILocation(line: 968, column: 12, scope: !3265)
!3289 = !DILocation(line: 968, column: 5, scope: !3265)
!3290 = !DILocation(line: 970, column: 3, scope: !3245)
!3291 = !DILocation(line: 971, column: 2, scope: !3231)
!3292 = !DILocation(line: 972, column: 2, scope: !3218)
!3293 = !DILocation(line: 973, column: 1, scope: !3218)
!3294 = distinct !DISubprogram(name: "ui_id_icon_get", scope: !3, file: !3, line: 1245, type: !3295, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{!875, !3297, !1055, !3302}
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3298, size: 64)
!3298 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !3299, line: 69, baseType: !3300)
!3299 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3300 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !3301, line: 44, flags: DIFlagFwdDecl)
!3301 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!3303 = !DILocalVariable(name: "C", arg: 1, scope: !3294, file: !3, line: 1245, type: !3297)
!3304 = !DILocation(line: 1245, column: 30, scope: !3294)
!3305 = !DILocalVariable(name: "id", arg: 2, scope: !3294, file: !3, line: 1245, type: !1055)
!3306 = !DILocation(line: 1245, column: 37, scope: !3294)
!3307 = !DILocalVariable(name: "big", arg: 3, scope: !3294, file: !3, line: 1245, type: !3302)
!3308 = !DILocation(line: 1245, column: 52, scope: !3294)
!3309 = !DILocalVariable(name: "iconid", scope: !3294, file: !3, line: 1247, type: !875)
!3310 = !DILocation(line: 1247, column: 6, scope: !3294)
!3311 = !DILocation(line: 1250, column: 10, scope: !3294)
!3312 = !DILocation(line: 1250, column: 2, scope: !3294)
!3313 = !DILocation(line: 1252, column: 34, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3294, file: !3, line: 1250, column: 24)
!3315 = !DILocation(line: 1252, column: 37, scope: !3314)
!3316 = !DILocation(line: 1252, column: 13, scope: !3314)
!3317 = !DILocation(line: 1252, column: 11, scope: !3314)
!3318 = !DILocation(line: 1253, column: 4, scope: !3314)
!3319 = !DILocation(line: 1259, column: 28, scope: !3314)
!3320 = !DILocation(line: 1259, column: 13, scope: !3314)
!3321 = !DILocation(line: 1259, column: 11, scope: !3314)
!3322 = !DILocation(line: 1261, column: 22, scope: !3314)
!3323 = !DILocation(line: 1261, column: 25, scope: !3314)
!3324 = !DILocation(line: 1261, column: 29, scope: !3314)
!3325 = !DILocation(line: 1261, column: 4, scope: !3314)
!3326 = !DILocation(line: 1262, column: 4, scope: !3314)
!3327 = !DILocation(line: 1264, column: 4, scope: !3314)
!3328 = !DILocation(line: 1267, column: 9, scope: !3294)
!3329 = !DILocation(line: 1267, column: 2, scope: !3294)
!3330 = distinct !DISubprogram(name: "ui_id_brush_get_icon", scope: !3, file: !3, line: 1192, type: !3331, scopeLine: 1193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!875, !3297, !1055}
!3333 = !DILocalVariable(name: "C", arg: 1, scope: !3330, file: !3, line: 1192, type: !3297)
!3334 = !DILocation(line: 1192, column: 43, scope: !3330)
!3335 = !DILocalVariable(name: "id", arg: 2, scope: !3330, file: !3, line: 1192, type: !1055)
!3336 = !DILocation(line: 1192, column: 50, scope: !3330)
!3337 = !DILocalVariable(name: "br", scope: !3330, file: !3, line: 1194, type: !2972)
!3338 = !DILocation(line: 1194, column: 9, scope: !3330)
!3339 = !DILocation(line: 1194, column: 23, scope: !3330)
!3340 = !DILocation(line: 1194, column: 14, scope: !3330)
!3341 = !DILocation(line: 1196, column: 6, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 1196, column: 6)
!3343 = !DILocation(line: 1196, column: 10, scope: !3342)
!3344 = !DILocation(line: 1196, column: 15, scope: !3342)
!3345 = !DILocation(line: 1196, column: 6, scope: !3330)
!3346 = !DILocation(line: 1197, column: 18, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 1196, column: 36)
!3348 = !DILocation(line: 1197, column: 3, scope: !3347)
!3349 = !DILocation(line: 1198, column: 22, scope: !3347)
!3350 = !DILocation(line: 1198, column: 25, scope: !3347)
!3351 = !DILocation(line: 1198, column: 3, scope: !3347)
!3352 = !DILocation(line: 1199, column: 2, scope: !3347)
!3353 = !DILocalVariable(name: "ob", scope: !3354, file: !3, line: 1201, type: !3355)
!3354 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 1200, column: 7)
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3356, size: 64)
!3356 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !909, line: 295, baseType: !1165)
!3357 = !DILocation(line: 1201, column: 11, scope: !3354)
!3358 = !DILocation(line: 1201, column: 39, scope: !3354)
!3359 = !DILocation(line: 1201, column: 16, scope: !3354)
!3360 = !DILocalVariable(name: "sima", scope: !3354, file: !3, line: 1202, type: !3361)
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3362, size: 64)
!3362 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceImage", file: !920, line: 743, baseType: !3363)
!3363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceImage", file: !920, line: 710, size: 84672, elements: !3364)
!3364 = !{!3365, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438, !3439, !3440, !3441, !3442, !3443}
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3363, file: !920, line: 711, baseType: !3366, size: 64)
!3366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3367, size: 64)
!3367 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !920, line: 91, baseType: !3368)
!3368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !920, line: 85, size: 448, elements: !3369)
!3369 = !{!3370, !3372, !3373, !3374, !3375, !3376}
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3368, file: !920, line: 86, baseType: !3371, size: 64)
!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3368, size: 64)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3368, file: !920, line: 86, baseType: !3371, size: 64, offset: 64)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3368, file: !920, line: 87, baseType: !1095, size: 128, offset: 128)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3368, file: !920, line: 88, baseType: !875, size: 32, offset: 256)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3368, file: !920, line: 89, baseType: !943, size: 32, offset: 288)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3368, file: !920, line: 90, baseType: !3377, size: 128, offset: 320)
!3377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 128, elements: !1834)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3363, file: !920, line: 711, baseType: !3366, size: 64, offset: 64)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3363, file: !920, line: 712, baseType: !1095, size: 128, offset: 128)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3363, file: !920, line: 713, baseType: !875, size: 32, offset: 256)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3363, file: !920, line: 715, baseType: !875, size: 32, offset: 288)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3363, file: !920, line: 717, baseType: !1816, size: 64, offset: 320)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3363, file: !920, line: 718, baseType: !1153, size: 320, offset: 384)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "cumap", scope: !3363, file: !920, line: 720, baseType: !1986, size: 64, offset: 704)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !3363, file: !920, line: 722, baseType: !3386, size: 42112, offset: 768)
!3386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scopes", file: !1640, line: 138, size: 42112, elements: !3387)
!3387 = !{!3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3401, !3420, !3421, !3422, !3423, !3424, !3425}
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !3386, file: !1640, line: 139, baseType: !875, size: 32)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "sample_full", scope: !3386, file: !1640, line: 140, baseType: !875, size: 32, offset: 32)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "sample_lines", scope: !3386, file: !1640, line: 141, baseType: !875, size: 32, offset: 64)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !3386, file: !1640, line: 142, baseType: !943, size: 32, offset: 96)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_mode", scope: !3386, file: !1640, line: 143, baseType: !875, size: 32, offset: 128)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_alpha", scope: !3386, file: !1640, line: 144, baseType: !943, size: 32, offset: 160)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_yfac", scope: !3386, file: !1640, line: 145, baseType: !943, size: 32, offset: 192)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_height", scope: !3386, file: !1640, line: 146, baseType: !875, size: 32, offset: 224)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_alpha", scope: !3386, file: !1640, line: 147, baseType: !943, size: 32, offset: 256)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_height", scope: !3386, file: !1640, line: 148, baseType: !875, size: 32, offset: 288)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "minmax", scope: !3386, file: !1640, line: 149, baseType: !3399, size: 192, offset: 320)
!3399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 192, elements: !3400)
!3400 = !{!1194, !1413}
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !3386, file: !1640, line: 150, baseType: !3402, size: 41280, offset: 512)
!3402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Histogram", file: !1640, line: 118, size: 41280, elements: !3403)
!3403 = !{!3404, !3405, !3406, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417}
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3402, file: !1640, line: 119, baseType: !875, size: 32)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !3402, file: !1640, line: 120, baseType: !875, size: 32, offset: 32)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "data_luma", scope: !3402, file: !1640, line: 121, baseType: !3407, size: 8192, offset: 64)
!3407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 8192, elements: !1590)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !3402, file: !1640, line: 122, baseType: !3407, size: 8192, offset: 8256)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !3402, file: !1640, line: 123, baseType: !3407, size: 8192, offset: 16448)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !3402, file: !1640, line: 124, baseType: !3407, size: 8192, offset: 24640)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "data_a", scope: !3402, file: !1640, line: 125, baseType: !3407, size: 8192, offset: 32832)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !3402, file: !1640, line: 126, baseType: !943, size: 32, offset: 41024)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !3402, file: !1640, line: 126, baseType: !943, size: 32, offset: 41056)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3402, file: !1640, line: 127, baseType: !970, size: 16, offset: 41088)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3402, file: !1640, line: 128, baseType: !970, size: 16, offset: 41104)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3402, file: !1640, line: 129, baseType: !875, size: 32, offset: 41120)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3402, file: !1640, line: 133, baseType: !3418, size: 128, offset: 41152)
!3418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 128, elements: !3419)
!3419 = !{!1413, !1413}
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_1", scope: !3386, file: !1640, line: 151, baseType: !2109, size: 64, offset: 41792)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_2", scope: !3386, file: !1640, line: 152, baseType: !2109, size: 64, offset: 41856)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_3", scope: !3386, file: !1640, line: 153, baseType: !2109, size: 64, offset: 41920)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope", scope: !3386, file: !1640, line: 154, baseType: !2109, size: 64, offset: 41984)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_tot", scope: !3386, file: !1640, line: 155, baseType: !875, size: 32, offset: 42048)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3386, file: !1640, line: 156, baseType: !875, size: 32, offset: 42080)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "sample_line_hist", scope: !3363, file: !920, line: 723, baseType: !3402, size: 41280, offset: 42880)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3363, file: !920, line: 725, baseType: !1258, size: 64, offset: 84160)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3363, file: !920, line: 727, baseType: !1411, size: 64, offset: 84224)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3363, file: !920, line: 728, baseType: !943, size: 32, offset: 84288)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3363, file: !920, line: 728, baseType: !943, size: 32, offset: 84320)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !3363, file: !920, line: 729, baseType: !943, size: 32, offset: 84352)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "centx", scope: !3363, file: !920, line: 730, baseType: !943, size: 32, offset: 84384)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "centy", scope: !3363, file: !920, line: 730, baseType: !943, size: 32, offset: 84416)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3363, file: !920, line: 732, baseType: !968, size: 8, offset: 84448)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "pin", scope: !3363, file: !920, line: 733, baseType: !968, size: 8, offset: 84456)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3363, file: !920, line: 734, baseType: !970, size: 16, offset: 84464)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "curtile", scope: !3363, file: !920, line: 735, baseType: !970, size: 16, offset: 84480)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3363, file: !920, line: 736, baseType: !970, size: 16, offset: 84496)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uv", scope: !3363, file: !920, line: 737, baseType: !968, size: 8, offset: 84512)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "sticky", scope: !3363, file: !920, line: 738, baseType: !968, size: 8, offset: 84520)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uvstretch", scope: !3363, file: !920, line: 739, baseType: !968, size: 8, offset: 84528)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3363, file: !920, line: 740, baseType: !968, size: 8, offset: 84536)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !3363, file: !920, line: 742, baseType: !3444, size: 128, offset: 84544)
!3444 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !920, line: 554, baseType: !3445)
!3445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !920, line: 545, size: 128, elements: !3446)
!3446 = !{!3447, !3448, !3449, !3450, !3451}
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3445, file: !920, line: 548, baseType: !1926, size: 64)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !3445, file: !920, line: 550, baseType: !968, size: 8, offset: 64)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !3445, file: !920, line: 551, baseType: !968, size: 8, offset: 72)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !3445, file: !920, line: 552, baseType: !968, size: 8, offset: 80)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3445, file: !920, line: 553, baseType: !2336, size: 40, offset: 88)
!3452 = !DILocation(line: 1202, column: 15, scope: !3354)
!3453 = !DILocalVariable(name: "items", scope: !3354, file: !3, line: 1203, type: !3454)
!3454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3455, size: 64)
!3455 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !3301, line: 308, baseType: !3456)
!3456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !3301, line: 302, size: 320, elements: !3457)
!3457 = !{!3458, !3459, !3460, !3461, !3462}
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3456, file: !3301, line: 303, baseType: !875, size: 32)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !3456, file: !3301, line: 304, baseType: !2994, size: 64, offset: 64)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !3456, file: !3301, line: 305, baseType: !875, size: 32, offset: 128)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3456, file: !3301, line: 306, baseType: !2994, size: 64, offset: 192)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3456, file: !3301, line: 307, baseType: !2994, size: 64, offset: 256)
!3463 = !DILocation(line: 1203, column: 21, scope: !3354)
!3464 = !DILocalVariable(name: "tool", scope: !3354, file: !3, line: 1204, type: !875)
!3465 = !DILocation(line: 1204, column: 7, scope: !3354)
!3466 = !DILocalVariable(name: "mode", scope: !3354, file: !3, line: 1204, type: !875)
!3467 = !DILocation(line: 1204, column: 13, scope: !3354)
!3468 = !DILocation(line: 1210, column: 21, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 1210, column: 7)
!3470 = !DILocation(line: 1210, column: 7, scope: !3469)
!3471 = !DILocation(line: 1210, column: 24, scope: !3469)
!3472 = !DILocation(line: 1210, column: 27, scope: !3469)
!3473 = !DILocation(line: 1210, column: 7, scope: !3354)
!3474 = !DILocation(line: 1211, column: 8, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 1211, column: 8)
!3476 = distinct !DILexicalBlock(scope: !3469, file: !3, line: 1210, column: 31)
!3477 = !DILocation(line: 1211, column: 12, scope: !3475)
!3478 = !DILocation(line: 1211, column: 17, scope: !3475)
!3479 = !DILocation(line: 1211, column: 8, scope: !3476)
!3480 = !DILocation(line: 1212, column: 10, scope: !3475)
!3481 = !DILocation(line: 1212, column: 5, scope: !3475)
!3482 = !DILocation(line: 1213, column: 13, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3475, file: !3, line: 1213, column: 13)
!3484 = !DILocation(line: 1213, column: 17, scope: !3483)
!3485 = !DILocation(line: 1213, column: 22, scope: !3483)
!3486 = !DILocation(line: 1213, column: 13, scope: !3475)
!3487 = !DILocation(line: 1214, column: 10, scope: !3483)
!3488 = !DILocation(line: 1214, column: 5, scope: !3483)
!3489 = !DILocation(line: 1215, column: 13, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 1215, column: 13)
!3491 = !DILocation(line: 1215, column: 17, scope: !3490)
!3492 = !DILocation(line: 1215, column: 22, scope: !3490)
!3493 = !DILocation(line: 1215, column: 13, scope: !3483)
!3494 = !DILocation(line: 1216, column: 10, scope: !3490)
!3495 = !DILocation(line: 1216, column: 5, scope: !3490)
!3496 = !DILocation(line: 1217, column: 3, scope: !3476)
!3497 = !DILocation(line: 1218, column: 39, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3469, file: !3, line: 1218, column: 12)
!3499 = !DILocation(line: 1218, column: 20, scope: !3498)
!3500 = !DILocation(line: 1218, column: 18, scope: !3498)
!3501 = !DILocation(line: 1218, column: 43, scope: !3498)
!3502 = !DILocation(line: 1219, column: 13, scope: !3498)
!3503 = !DILocation(line: 1219, column: 19, scope: !3498)
!3504 = !DILocation(line: 1219, column: 24, scope: !3498)
!3505 = !DILocation(line: 1218, column: 12, scope: !3469)
!3506 = !DILocation(line: 1221, column: 9, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 1220, column: 3)
!3508 = !DILocation(line: 1222, column: 3, scope: !3507)
!3509 = !DILocation(line: 1225, column: 7, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 1225, column: 7)
!3511 = !DILocation(line: 1225, column: 12, scope: !3510)
!3512 = !DILocation(line: 1225, column: 7, scope: !3354)
!3513 = !DILocation(line: 1226, column: 10, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 1225, column: 31)
!3515 = !DILocation(line: 1227, column: 11, scope: !3514)
!3516 = !DILocation(line: 1227, column: 15, scope: !3514)
!3517 = !DILocation(line: 1227, column: 9, scope: !3514)
!3518 = !DILocation(line: 1228, column: 3, scope: !3514)
!3519 = !DILocation(line: 1229, column: 12, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 1229, column: 12)
!3521 = !DILocation(line: 1229, column: 17, scope: !3520)
!3522 = !DILocation(line: 1229, column: 12, scope: !3510)
!3523 = !DILocation(line: 1230, column: 10, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 1229, column: 42)
!3525 = !DILocation(line: 1231, column: 11, scope: !3524)
!3526 = !DILocation(line: 1231, column: 15, scope: !3524)
!3527 = !DILocation(line: 1231, column: 9, scope: !3524)
!3528 = !DILocation(line: 1232, column: 3, scope: !3524)
!3529 = !DILocation(line: 1233, column: 12, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 1233, column: 12)
!3531 = !DILocation(line: 1233, column: 17, scope: !3530)
!3532 = !DILocation(line: 1233, column: 12, scope: !3520)
!3533 = !DILocation(line: 1234, column: 10, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 1233, column: 43)
!3535 = !DILocation(line: 1235, column: 11, scope: !3534)
!3536 = !DILocation(line: 1235, column: 15, scope: !3534)
!3537 = !DILocation(line: 1235, column: 9, scope: !3534)
!3538 = !DILocation(line: 1236, column: 3, scope: !3534)
!3539 = !DILocation(line: 1238, column: 8, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 1238, column: 7)
!3541 = !DILocation(line: 1238, column: 14, scope: !3540)
!3542 = !DILocation(line: 1238, column: 43, scope: !3540)
!3543 = !DILocation(line: 1238, column: 50, scope: !3540)
!3544 = !DILocation(line: 1238, column: 57, scope: !3540)
!3545 = !DILocation(line: 1238, column: 61, scope: !3540)
!3546 = !DILocation(line: 1238, column: 18, scope: !3540)
!3547 = !DILocation(line: 1238, column: 7, scope: !3354)
!3548 = !DILocation(line: 1239, column: 4, scope: !3540)
!3549 = !DILocation(line: 1239, column: 8, scope: !3540)
!3550 = !DILocation(line: 1239, column: 16, scope: !3540)
!3551 = !DILocation(line: 1242, column: 9, scope: !3330)
!3552 = !DILocation(line: 1242, column: 13, scope: !3330)
!3553 = !DILocation(line: 1242, column: 2, scope: !3330)
!3554 = distinct !DISubprogram(name: "ui_id_icon_render", scope: !3, file: !3, line: 1161, type: !3555, scopeLine: 1162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{null, !3297, !1055, !3302}
!3557 = !DILocalVariable(name: "C", arg: 1, scope: !3554, file: !3, line: 1161, type: !3297)
!3558 = !DILocation(line: 1161, column: 41, scope: !3554)
!3559 = !DILocalVariable(name: "id", arg: 2, scope: !3554, file: !3, line: 1161, type: !1055)
!3560 = !DILocation(line: 1161, column: 48, scope: !3554)
!3561 = !DILocalVariable(name: "big", arg: 3, scope: !3554, file: !3, line: 1161, type: !3302)
!3562 = !DILocation(line: 1161, column: 63, scope: !3554)
!3563 = !DILocalVariable(name: "pi", scope: !3554, file: !3, line: 1163, type: !2170)
!3564 = !DILocation(line: 1163, column: 16, scope: !3554)
!3565 = !DILocation(line: 1163, column: 40, scope: !3554)
!3566 = !DILocation(line: 1163, column: 21, scope: !3554)
!3567 = !DILocation(line: 1165, column: 6, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 1165, column: 6)
!3569 = !DILocation(line: 1165, column: 6, scope: !3554)
!3570 = !DILocation(line: 1166, column: 7, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 1166, column: 7)
!3572 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 1165, column: 10)
!3573 = !DILocation(line: 1166, column: 7, scope: !3572)
!3574 = !DILocation(line: 1167, column: 36, scope: !3571)
!3575 = !DILocation(line: 1167, column: 39, scope: !3571)
!3576 = !DILocation(line: 1167, column: 43, scope: !3571)
!3577 = !DILocation(line: 1167, column: 4, scope: !3571)
!3578 = !DILocation(line: 1169, column: 36, scope: !3571)
!3579 = !DILocation(line: 1169, column: 39, scope: !3571)
!3580 = !DILocation(line: 1169, column: 43, scope: !3571)
!3581 = !DILocation(line: 1169, column: 4, scope: !3571)
!3582 = !DILocation(line: 1170, column: 2, scope: !3572)
!3583 = !DILocation(line: 1171, column: 1, scope: !3554)
!3584 = distinct !DISubprogram(name: "UI_rnaptr_icon_get", scope: !3, file: !3, line: 1270, type: !3585, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{!875, !3297, !3587, !875, !3302}
!3587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3588, size: 64)
!3588 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !3301, line: 62, baseType: !3589)
!3589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !3301, line: 55, size: 192, elements: !3590)
!3590 = !{!3591, !3595, !3596}
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3589, file: !3301, line: 58, baseType: !3592, size: 64)
!3592 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3589, file: !3301, line: 56, size: 64, elements: !3593)
!3593 = !{!3594}
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3592, file: !3301, line: 57, baseType: !926, size: 64)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3589, file: !3301, line: 60, baseType: !1472, size: 64, offset: 64)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3589, file: !3301, line: 61, baseType: !926, size: 64, offset: 128)
!3597 = !DILocalVariable(name: "C", arg: 1, scope: !3584, file: !3, line: 1270, type: !3297)
!3598 = !DILocation(line: 1270, column: 34, scope: !3584)
!3599 = !DILocalVariable(name: "ptr", arg: 2, scope: !3584, file: !3, line: 1270, type: !3587)
!3600 = !DILocation(line: 1270, column: 49, scope: !3584)
!3601 = !DILocalVariable(name: "rnaicon", arg: 3, scope: !3584, file: !3, line: 1270, type: !875)
!3602 = !DILocation(line: 1270, column: 58, scope: !3584)
!3603 = !DILocalVariable(name: "big", arg: 4, scope: !3584, file: !3, line: 1270, type: !3302)
!3604 = !DILocation(line: 1270, column: 78, scope: !3584)
!3605 = !DILocalVariable(name: "id", scope: !3584, file: !3, line: 1272, type: !1055)
!3606 = !DILocation(line: 1272, column: 6, scope: !3584)
!3607 = !DILocation(line: 1274, column: 7, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3584, file: !3, line: 1274, column: 6)
!3609 = !DILocation(line: 1274, column: 12, scope: !3608)
!3610 = !DILocation(line: 1274, column: 6, scope: !3584)
!3611 = !DILocation(line: 1275, column: 10, scope: !3608)
!3612 = !DILocation(line: 1275, column: 3, scope: !3608)
!3613 = !DILocation(line: 1278, column: 23, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3584, file: !3, line: 1278, column: 6)
!3615 = !DILocation(line: 1278, column: 28, scope: !3614)
!3616 = !DILocation(line: 1278, column: 6, scope: !3614)
!3617 = !DILocation(line: 1278, column: 6, scope: !3584)
!3618 = !DILocation(line: 1279, column: 8, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 1278, column: 35)
!3620 = !DILocation(line: 1279, column: 13, scope: !3619)
!3621 = !DILocation(line: 1279, column: 16, scope: !3619)
!3622 = !DILocation(line: 1279, column: 6, scope: !3619)
!3623 = !DILocation(line: 1280, column: 2, scope: !3619)
!3624 = !DILocation(line: 1281, column: 27, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 1281, column: 11)
!3626 = !DILocation(line: 1281, column: 32, scope: !3625)
!3627 = !DILocation(line: 1281, column: 11, scope: !3625)
!3628 = !DILocation(line: 1281, column: 11, scope: !3614)
!3629 = !DILocation(line: 1282, column: 24, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 1281, column: 58)
!3631 = !DILocation(line: 1282, column: 8, scope: !3630)
!3632 = !DILocation(line: 1282, column: 41, scope: !3630)
!3633 = !DILocation(line: 1282, column: 6, scope: !3630)
!3634 = !DILocation(line: 1283, column: 2, scope: !3630)
!3635 = !DILocation(line: 1284, column: 27, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 1284, column: 11)
!3637 = !DILocation(line: 1284, column: 32, scope: !3636)
!3638 = !DILocation(line: 1284, column: 11, scope: !3636)
!3639 = !DILocation(line: 1284, column: 11, scope: !3625)
!3640 = !DILocation(line: 1285, column: 24, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 1284, column: 57)
!3642 = !DILocation(line: 1285, column: 8, scope: !3641)
!3643 = !DILocation(line: 1285, column: 40, scope: !3641)
!3644 = !DILocation(line: 1285, column: 6, scope: !3641)
!3645 = !DILocation(line: 1286, column: 2, scope: !3641)
!3646 = !DILocation(line: 1287, column: 27, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 1287, column: 11)
!3648 = !DILocation(line: 1287, column: 32, scope: !3647)
!3649 = !DILocation(line: 1287, column: 11, scope: !3647)
!3650 = !DILocation(line: 1287, column: 11, scope: !3636)
!3651 = !DILocalVariable(name: "surface", scope: !3652, file: !3, line: 1288, type: !971)
!3652 = distinct !DILexicalBlock(scope: !3647, file: !3, line: 1287, column: 65)
!3653 = !DILocation(line: 1288, column: 24, scope: !3652)
!3654 = !DILocation(line: 1288, column: 57, scope: !3652)
!3655 = !DILocation(line: 1288, column: 62, scope: !3652)
!3656 = !DILocation(line: 1288, column: 34, scope: !3652)
!3657 = !DILocation(line: 1290, column: 7, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 1290, column: 7)
!3659 = !DILocation(line: 1290, column: 16, scope: !3658)
!3660 = !DILocation(line: 1290, column: 23, scope: !3658)
!3661 = !DILocation(line: 1290, column: 7, scope: !3652)
!3662 = !DILocation(line: 1291, column: 4, scope: !3658)
!3663 = !DILocation(line: 1292, column: 12, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3658, file: !3, line: 1292, column: 12)
!3665 = !DILocation(line: 1292, column: 21, scope: !3664)
!3666 = !DILocation(line: 1292, column: 28, scope: !3664)
!3667 = !DILocation(line: 1292, column: 12, scope: !3658)
!3668 = !DILocation(line: 1293, column: 4, scope: !3664)
!3669 = !DILocation(line: 1294, column: 12, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 1294, column: 12)
!3671 = !DILocation(line: 1294, column: 21, scope: !3670)
!3672 = !DILocation(line: 1294, column: 28, scope: !3670)
!3673 = !DILocation(line: 1294, column: 12, scope: !3664)
!3674 = !DILocation(line: 1295, column: 4, scope: !3670)
!3675 = !DILocation(line: 1296, column: 2, scope: !3652)
!3676 = !DILocation(line: 1299, column: 6, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3584, file: !3, line: 1299, column: 6)
!3678 = !DILocation(line: 1299, column: 6, scope: !3584)
!3679 = !DILocalVariable(name: "icon", scope: !3680, file: !3, line: 1300, type: !875)
!3680 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 1299, column: 10)
!3681 = !DILocation(line: 1300, column: 7, scope: !3680)
!3682 = !DILocation(line: 1300, column: 29, scope: !3680)
!3683 = !DILocation(line: 1300, column: 32, scope: !3680)
!3684 = !DILocation(line: 1300, column: 36, scope: !3680)
!3685 = !DILocation(line: 1300, column: 14, scope: !3680)
!3686 = !DILocation(line: 1302, column: 10, scope: !3680)
!3687 = !DILocation(line: 1302, column: 17, scope: !3680)
!3688 = !DILocation(line: 1302, column: 24, scope: !3680)
!3689 = !DILocation(line: 1302, column: 3, scope: !3680)
!3690 = !DILocation(line: 1305, column: 9, scope: !3584)
!3691 = !DILocation(line: 1305, column: 2, scope: !3584)
!3692 = !DILocation(line: 1306, column: 1, scope: !3584)
!3693 = distinct !DISubprogram(name: "UI_icon_draw_aspect", scope: !3, file: !3, line: 1315, type: !3694, scopeLine: 1316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{null, !943, !943, !875, !943, !943}
!3696 = !DILocalVariable(name: "x", arg: 1, scope: !3693, file: !3, line: 1315, type: !943)
!3697 = !DILocation(line: 1315, column: 32, scope: !3693)
!3698 = !DILocalVariable(name: "y", arg: 2, scope: !3693, file: !3, line: 1315, type: !943)
!3699 = !DILocation(line: 1315, column: 41, scope: !3693)
!3700 = !DILocalVariable(name: "icon_id", arg: 3, scope: !3693, file: !3, line: 1315, type: !875)
!3701 = !DILocation(line: 1315, column: 48, scope: !3693)
!3702 = !DILocalVariable(name: "aspect", arg: 4, scope: !3693, file: !3, line: 1315, type: !943)
!3703 = !DILocation(line: 1315, column: 63, scope: !3693)
!3704 = !DILocalVariable(name: "alpha", arg: 5, scope: !3693, file: !3, line: 1315, type: !943)
!3705 = !DILocation(line: 1315, column: 77, scope: !3693)
!3706 = !DILocation(line: 1317, column: 20, scope: !3693)
!3707 = !DILocation(line: 1317, column: 23, scope: !3693)
!3708 = !DILocation(line: 1317, column: 26, scope: !3693)
!3709 = !DILocation(line: 1317, column: 35, scope: !3693)
!3710 = !DILocation(line: 1317, column: 43, scope: !3693)
!3711 = !DILocation(line: 1317, column: 2, scope: !3693)
!3712 = !DILocation(line: 1318, column: 1, scope: !3693)
!3713 = distinct !DISubprogram(name: "icon_draw_at_size", scope: !3, file: !3, line: 1308, type: !3714, scopeLine: 1310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{null, !943, !943, !875, !943, !943, !868, !3302}
!3716 = !DILocalVariable(name: "x", arg: 1, scope: !3713, file: !3, line: 1308, type: !943)
!3717 = !DILocation(line: 1308, column: 37, scope: !3713)
!3718 = !DILocalVariable(name: "y", arg: 2, scope: !3713, file: !3, line: 1308, type: !943)
!3719 = !DILocation(line: 1308, column: 46, scope: !3713)
!3720 = !DILocalVariable(name: "icon_id", arg: 3, scope: !3713, file: !3, line: 1308, type: !875)
!3721 = !DILocation(line: 1308, column: 53, scope: !3713)
!3722 = !DILocalVariable(name: "aspect", arg: 4, scope: !3713, file: !3, line: 1308, type: !943)
!3723 = !DILocation(line: 1308, column: 68, scope: !3713)
!3724 = !DILocalVariable(name: "alpha", arg: 5, scope: !3713, file: !3, line: 1308, type: !943)
!3725 = !DILocation(line: 1308, column: 82, scope: !3713)
!3726 = !DILocalVariable(name: "size", arg: 6, scope: !3713, file: !3, line: 1309, type: !868)
!3727 = !DILocation(line: 1309, column: 47, scope: !3713)
!3728 = !DILocalVariable(name: "nocreate", arg: 7, scope: !3713, file: !3, line: 1309, type: !3302)
!3729 = !DILocation(line: 1309, column: 64, scope: !3713)
!3730 = !DILocalVariable(name: "draw_size", scope: !3713, file: !3, line: 1311, type: !875)
!3731 = !DILocation(line: 1311, column: 6, scope: !3713)
!3732 = !DILocation(line: 1311, column: 32, scope: !3713)
!3733 = !DILocation(line: 1311, column: 18, scope: !3713)
!3734 = !DILocation(line: 1312, column: 17, scope: !3713)
!3735 = !DILocation(line: 1312, column: 20, scope: !3713)
!3736 = !DILocation(line: 1312, column: 23, scope: !3713)
!3737 = !DILocation(line: 1312, column: 32, scope: !3713)
!3738 = !DILocation(line: 1312, column: 40, scope: !3713)
!3739 = !DILocation(line: 1312, column: 53, scope: !3713)
!3740 = !DILocation(line: 1312, column: 59, scope: !3713)
!3741 = !DILocation(line: 1312, column: 70, scope: !3713)
!3742 = !DILocation(line: 1312, column: 2, scope: !3713)
!3743 = !DILocation(line: 1313, column: 1, scope: !3713)
!3744 = distinct !DISubprogram(name: "UI_icon_draw_aspect_color", scope: !3, file: !3, line: 1320, type: !3745, scopeLine: 1321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{null, !943, !943, !875, !943, !3747}
!3747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3748, size: 64)
!3748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!3749 = !DILocalVariable(name: "x", arg: 1, scope: !3744, file: !3, line: 1320, type: !943)
!3750 = !DILocation(line: 1320, column: 38, scope: !3744)
!3751 = !DILocalVariable(name: "y", arg: 2, scope: !3744, file: !3, line: 1320, type: !943)
!3752 = !DILocation(line: 1320, column: 47, scope: !3744)
!3753 = !DILocalVariable(name: "icon_id", arg: 3, scope: !3744, file: !3, line: 1320, type: !875)
!3754 = !DILocation(line: 1320, column: 54, scope: !3744)
!3755 = !DILocalVariable(name: "aspect", arg: 4, scope: !3744, file: !3, line: 1320, type: !943)
!3756 = !DILocation(line: 1320, column: 69, scope: !3744)
!3757 = !DILocalVariable(name: "rgb", arg: 5, scope: !3744, file: !3, line: 1320, type: !3747)
!3758 = !DILocation(line: 1320, column: 89, scope: !3744)
!3759 = !DILocalVariable(name: "draw_size", scope: !3744, file: !3, line: 1322, type: !875)
!3760 = !DILocation(line: 1322, column: 6, scope: !3744)
!3761 = !DILocation(line: 1322, column: 18, scope: !3744)
!3762 = !DILocation(line: 1323, column: 17, scope: !3744)
!3763 = !DILocation(line: 1323, column: 20, scope: !3744)
!3764 = !DILocation(line: 1323, column: 23, scope: !3744)
!3765 = !DILocation(line: 1323, column: 32, scope: !3744)
!3766 = !DILocation(line: 1323, column: 46, scope: !3744)
!3767 = !DILocation(line: 1323, column: 67, scope: !3744)
!3768 = !DILocation(line: 1323, column: 2, scope: !3744)
!3769 = !DILocation(line: 1324, column: 1, scope: !3744)
!3770 = distinct !DISubprogram(name: "get_draw_size", scope: !3, file: !3, line: 1069, type: !3771, scopeLine: 1070, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!3771 = !DISubroutineType(types: !3772)
!3772 = !{!875, !868}
!3773 = !DILocalVariable(name: "size", arg: 1, scope: !3770, file: !3, line: 1069, type: !868)
!3774 = !DILocation(line: 1069, column: 42, scope: !3770)
!3775 = !DILocation(line: 1071, column: 10, scope: !3770)
!3776 = !DILocation(line: 1071, column: 2, scope: !3770)
!3777 = !DILocation(line: 1072, column: 24, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3770, file: !3, line: 1071, column: 16)
!3779 = !DILocation(line: 1073, column: 27, scope: !3778)
!3780 = !DILocation(line: 1075, column: 2, scope: !3770)
!3781 = !DILocation(line: 1076, column: 1, scope: !3770)
!3782 = distinct !DISubprogram(name: "icon_draw_size", scope: !3, file: !3, line: 1080, type: !3783, scopeLine: 1082, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{null, !943, !943, !875, !943, !943, !3747, !868, !875, !3302, !3302}
!3785 = !DILocalVariable(name: "x", arg: 1, scope: !3782, file: !3, line: 1080, type: !943)
!3786 = !DILocation(line: 1080, column: 34, scope: !3782)
!3787 = !DILocalVariable(name: "y", arg: 2, scope: !3782, file: !3, line: 1080, type: !943)
!3788 = !DILocation(line: 1080, column: 43, scope: !3782)
!3789 = !DILocalVariable(name: "icon_id", arg: 3, scope: !3782, file: !3, line: 1080, type: !875)
!3790 = !DILocation(line: 1080, column: 50, scope: !3782)
!3791 = !DILocalVariable(name: "aspect", arg: 4, scope: !3782, file: !3, line: 1080, type: !943)
!3792 = !DILocation(line: 1080, column: 65, scope: !3782)
!3793 = !DILocalVariable(name: "alpha", arg: 5, scope: !3782, file: !3, line: 1080, type: !943)
!3794 = !DILocation(line: 1080, column: 79, scope: !3782)
!3795 = !DILocalVariable(name: "rgb", arg: 6, scope: !3782, file: !3, line: 1080, type: !3747)
!3796 = !DILocation(line: 1080, column: 98, scope: !3782)
!3797 = !DILocalVariable(name: "size", arg: 7, scope: !3782, file: !3, line: 1081, type: !868)
!3798 = !DILocation(line: 1081, column: 44, scope: !3782)
!3799 = !DILocalVariable(name: "draw_size", arg: 8, scope: !3782, file: !3, line: 1081, type: !875)
!3800 = !DILocation(line: 1081, column: 54, scope: !3782)
!3801 = !DILocalVariable(name: "UNUSED_nocreate", arg: 9, scope: !3782, file: !3, line: 1081, type: !3302)
!3802 = !DILocation(line: 1081, column: 76, scope: !3782)
!3803 = !DILocalVariable(name: "is_preview", arg: 10, scope: !3782, file: !3, line: 1081, type: !3302)
!3804 = !DILocation(line: 1081, column: 105, scope: !3782)
!3805 = !DILocalVariable(name: "btheme", scope: !3782, file: !3, line: 1083, type: !3806)
!3806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3807, size: 64)
!3807 = !DIDerivedType(tag: DW_TAG_typedef, name: "bTheme", file: !3808, line: 387, baseType: !3809)
!3808 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bTheme", file: !3808, line: 356, size: 108224, elements: !3810)
!3810 = !{!3811, !3813, !3814, !3815, !3880, !4069, !4070, !4071, !4072, !4073, !4074, !4075, !4076, !4077, !4078, !4079, !4080, !4081, !4082, !4083, !4084, !4085, !4095, !4096}
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3809, file: !3808, line: 357, baseType: !3812, size: 64)
!3812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3809, size: 64)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3809, file: !3808, line: 357, baseType: !3812, size: 64, offset: 64)
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3809, file: !3808, line: 358, baseType: !2706, size: 256, offset: 128)
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "tui", scope: !3809, file: !3808, line: 360, baseType: !3816, size: 7296, offset: 384)
!3816 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeUI", file: !3808, line: 184, baseType: !3817)
!3817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeUI", file: !3808, line: 159, size: 7296, elements: !3818)
!3818 = !{!3819, !3833, !3834, !3835, !3836, !3837, !3838, !3839, !3840, !3841, !3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849, !3850, !3862, !3871, !3872, !3873, !3874, !3875, !3876, !3877, !3878, !3879}
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_regular", scope: !3817, file: !3808, line: 161, baseType: !3820, size: 256)
!3820 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiWidgetColors", file: !3808, line: 132, baseType: !3821)
!3821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiWidgetColors", file: !3808, line: 122, size: 256, elements: !3822)
!3822 = !{!3823, !3824, !3825, !3826, !3827, !3828, !3829, !3830, !3831, !3832}
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !3821, file: !3808, line: 123, baseType: !2227, size: 32)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !3821, file: !3808, line: 124, baseType: !2227, size: 32, offset: 32)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "inner_sel", scope: !3821, file: !3808, line: 125, baseType: !2227, size: 32, offset: 64)
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !3821, file: !3808, line: 126, baseType: !2227, size: 32, offset: 96)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3821, file: !3808, line: 127, baseType: !2227, size: 32, offset: 128)
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "text_sel", scope: !3821, file: !3808, line: 128, baseType: !2227, size: 32, offset: 160)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "shaded", scope: !3821, file: !3808, line: 129, baseType: !970, size: 16, offset: 192)
!3830 = !DIDerivedType(tag: DW_TAG_member, name: "shadetop", scope: !3821, file: !3808, line: 130, baseType: !970, size: 16, offset: 208)
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "shadedown", scope: !3821, file: !3808, line: 130, baseType: !970, size: 16, offset: 224)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_check", scope: !3821, file: !3808, line: 131, baseType: !970, size: 16, offset: 240)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_tool", scope: !3817, file: !3808, line: 161, baseType: !3820, size: 256, offset: 256)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_text", scope: !3817, file: !3808, line: 161, baseType: !3820, size: 256, offset: 512)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_radio", scope: !3817, file: !3808, line: 162, baseType: !3820, size: 256, offset: 768)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_option", scope: !3817, file: !3808, line: 162, baseType: !3820, size: 256, offset: 1024)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_toggle", scope: !3817, file: !3808, line: 162, baseType: !3820, size: 256, offset: 1280)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_num", scope: !3817, file: !3808, line: 163, baseType: !3820, size: 256, offset: 1536)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_numslider", scope: !3817, file: !3808, line: 163, baseType: !3820, size: 256, offset: 1792)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_menu", scope: !3817, file: !3808, line: 164, baseType: !3820, size: 256, offset: 2048)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_pulldown", scope: !3817, file: !3808, line: 164, baseType: !3820, size: 256, offset: 2304)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_menu_back", scope: !3817, file: !3808, line: 164, baseType: !3820, size: 256, offset: 2560)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_menu_item", scope: !3817, file: !3808, line: 164, baseType: !3820, size: 256, offset: 2816)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_tooltip", scope: !3817, file: !3808, line: 164, baseType: !3820, size: 256, offset: 3072)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_box", scope: !3817, file: !3808, line: 165, baseType: !3820, size: 256, offset: 3328)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_scroll", scope: !3817, file: !3808, line: 165, baseType: !3820, size: 256, offset: 3584)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_progress", scope: !3817, file: !3808, line: 165, baseType: !3820, size: 256, offset: 3840)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_list_item", scope: !3817, file: !3808, line: 165, baseType: !3820, size: 256, offset: 4096)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_pie_menu", scope: !3817, file: !3808, line: 165, baseType: !3820, size: 256, offset: 4352)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "wcol_state", scope: !3817, file: !3808, line: 167, baseType: !3851, size: 256, offset: 4608)
!3851 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiWidgetStateColors", file: !3808, line: 142, baseType: !3852)
!3852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiWidgetStateColors", file: !3808, line: 134, size: 256, elements: !3853)
!3853 = !{!3854, !3855, !3856, !3857, !3858, !3859, !3860, !3861}
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "inner_anim", scope: !3852, file: !3808, line: 135, baseType: !2227, size: 32)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "inner_anim_sel", scope: !3852, file: !3808, line: 136, baseType: !2227, size: 32, offset: 32)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "inner_key", scope: !3852, file: !3808, line: 137, baseType: !2227, size: 32, offset: 64)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "inner_key_sel", scope: !3852, file: !3808, line: 138, baseType: !2227, size: 32, offset: 96)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "inner_driven", scope: !3852, file: !3808, line: 139, baseType: !2227, size: 32, offset: 128)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "inner_driven_sel", scope: !3852, file: !3808, line: 140, baseType: !2227, size: 32, offset: 160)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !3852, file: !3808, line: 141, baseType: !943, size: 32, offset: 192)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3852, file: !3808, line: 141, baseType: !943, size: 32, offset: 224)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "panel", scope: !3817, file: !3808, line: 169, baseType: !3863, size: 128, offset: 4864)
!3863 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiPanelColors", file: !3808, line: 150, baseType: !3864)
!3864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiPanelColors", file: !3808, line: 144, size: 128, elements: !3865)
!3865 = !{!3866, !3867, !3868, !3869, !3870}
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !3864, file: !3808, line: 145, baseType: !2227, size: 32)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !3864, file: !3808, line: 146, baseType: !2227, size: 32, offset: 32)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "show_header", scope: !3864, file: !3808, line: 147, baseType: !970, size: 16, offset: 64)
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "show_back", scope: !3864, file: !3808, line: 148, baseType: !970, size: 16, offset: 80)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3864, file: !3808, line: 149, baseType: !875, size: 32, offset: 96)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "emboss", scope: !3817, file: !3808, line: 171, baseType: !2227, size: 32, offset: 4992)
!3872 = !DIDerivedType(tag: DW_TAG_member, name: "menu_shadow_fac", scope: !3817, file: !3808, line: 174, baseType: !943, size: 32, offset: 5024)
!3873 = !DIDerivedType(tag: DW_TAG_member, name: "menu_shadow_width", scope: !3817, file: !3808, line: 175, baseType: !970, size: 16, offset: 5056)
!3874 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3817, file: !3808, line: 177, baseType: !2773, size: 48, offset: 5072)
!3875 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !3817, file: !3808, line: 179, baseType: !1589, size: 2048, offset: 5120)
!3876 = !DIDerivedType(tag: DW_TAG_member, name: "icon_alpha", scope: !3817, file: !3808, line: 180, baseType: !943, size: 32, offset: 7168)
!3877 = !DIDerivedType(tag: DW_TAG_member, name: "xaxis", scope: !3817, file: !3808, line: 183, baseType: !2227, size: 32, offset: 7200)
!3878 = !DIDerivedType(tag: DW_TAG_member, name: "yaxis", scope: !3817, file: !3808, line: 183, baseType: !2227, size: 32, offset: 7232)
!3879 = !DIDerivedType(tag: DW_TAG_member, name: "zaxis", scope: !3817, file: !3808, line: 183, baseType: !2227, size: 32, offset: 7264)
!3880 = !DIDerivedType(tag: DW_TAG_member, name: "tbuts", scope: !3809, file: !3808, line: 364, baseType: !3881, size: 5760, offset: 7680)
!3881 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeSpace", file: !3808, line: 336, baseType: !3882)
!3882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeSpace", file: !3808, line: 189, size: 5760, elements: !3883)
!3883 = !{!3884, !3885, !3886, !3887, !3888, !3889, !3890, !3891, !3892, !3893, !3894, !3895, !3896, !3897, !3898, !3899, !3900, !3901, !3902, !3903, !3904, !3905, !3913, !3914, !3915, !3916, !3917, !3918, !3919, !3920, !3921, !3922, !3923, !3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935, !3936, !3937, !3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945, !3946, !3947, !3948, !3949, !3950, !3951, !3952, !3953, !3954, !3955, !3956, !3957, !3958, !3959, !3960, !3961, !3962, !3963, !3964, !3965, !3966, !3967, !3968, !3969, !3970, !3971, !3972, !3973, !3974, !3975, !3976, !3977, !3978, !3979, !3980, !3981, !3982, !3983, !3984, !3985, !3986, !3987, !3988, !3989, !3990, !3991, !3992, !3993, !3994, !3995, !3996, !3997, !3998, !3999, !4000, !4001, !4002, !4003, !4004, !4005, !4006, !4007, !4008, !4009, !4010, !4011, !4012, !4013, !4014, !4015, !4016, !4017, !4018, !4019, !4020, !4021, !4022, !4023, !4024, !4025, !4026, !4027, !4028, !4029, !4030, !4031, !4032, !4033, !4034, !4035, !4036, !4037, !4038, !4039, !4040, !4041, !4042, !4043, !4044, !4045, !4046, !4047, !4048, !4049, !4050, !4051, !4052, !4053, !4054, !4055, !4056, !4057, !4058, !4059, !4060, !4061, !4062, !4063, !4064, !4065, !4066, !4067, !4068}
!3884 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !3882, file: !3808, line: 191, baseType: !2227, size: 32)
!3885 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !3882, file: !3808, line: 192, baseType: !2227, size: 32, offset: 32)
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3882, file: !3808, line: 193, baseType: !2227, size: 32, offset: 64)
!3887 = !DIDerivedType(tag: DW_TAG_member, name: "text_hi", scope: !3882, file: !3808, line: 194, baseType: !2227, size: 32, offset: 96)
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !3882, file: !3808, line: 197, baseType: !2227, size: 32, offset: 128)
!3889 = !DIDerivedType(tag: DW_TAG_member, name: "header_title", scope: !3882, file: !3808, line: 198, baseType: !2227, size: 32, offset: 160)
!3890 = !DIDerivedType(tag: DW_TAG_member, name: "header_text", scope: !3882, file: !3808, line: 199, baseType: !2227, size: 32, offset: 192)
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "header_text_hi", scope: !3882, file: !3808, line: 200, baseType: !2227, size: 32, offset: 224)
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "tab_active", scope: !3882, file: !3808, line: 203, baseType: !2227, size: 32, offset: 256)
!3893 = !DIDerivedType(tag: DW_TAG_member, name: "tab_inactive", scope: !3882, file: !3808, line: 204, baseType: !2227, size: 32, offset: 288)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "tab_back", scope: !3882, file: !3808, line: 205, baseType: !2227, size: 32, offset: 320)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "tab_outline", scope: !3882, file: !3808, line: 206, baseType: !2227, size: 32, offset: 352)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !3882, file: !3808, line: 209, baseType: !2227, size: 32, offset: 384)
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "button_title", scope: !3882, file: !3808, line: 210, baseType: !2227, size: 32, offset: 416)
!3898 = !DIDerivedType(tag: DW_TAG_member, name: "button_text", scope: !3882, file: !3808, line: 211, baseType: !2227, size: 32, offset: 448)
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "button_text_hi", scope: !3882, file: !3808, line: 212, baseType: !2227, size: 32, offset: 480)
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3882, file: !3808, line: 215, baseType: !2227, size: 32, offset: 512)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "list_title", scope: !3882, file: !3808, line: 216, baseType: !2227, size: 32, offset: 544)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "list_text", scope: !3882, file: !3808, line: 217, baseType: !2227, size: 32, offset: 576)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "list_text_hi", scope: !3882, file: !3808, line: 218, baseType: !2227, size: 32, offset: 608)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "panelcolors", scope: !3882, file: !3808, line: 227, baseType: !3863, size: 128, offset: 640)
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "gradients", scope: !3882, file: !3808, line: 229, baseType: !3906, size: 128, offset: 768)
!3906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiGradientColors", file: !3808, line: 157, baseType: !3907)
!3907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiGradientColors", file: !3808, line: 152, size: 128, elements: !3908)
!3908 = !{!3909, !3910, !3911, !3912}
!3909 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !3907, file: !3808, line: 153, baseType: !2227, size: 32)
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "high_gradient", scope: !3907, file: !3808, line: 154, baseType: !2227, size: 32, offset: 32)
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "show_grad", scope: !3907, file: !3808, line: 155, baseType: !875, size: 32, offset: 64)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3907, file: !3808, line: 156, baseType: !875, size: 32, offset: 96)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "shade1", scope: !3882, file: !3808, line: 231, baseType: !2227, size: 32, offset: 896)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "shade2", scope: !3882, file: !3808, line: 232, baseType: !2227, size: 32, offset: 928)
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "hilite", scope: !3882, file: !3808, line: 234, baseType: !2227, size: 32, offset: 960)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !3882, file: !3808, line: 235, baseType: !2227, size: 32, offset: 992)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "view_overlay", scope: !3882, file: !3808, line: 237, baseType: !2227, size: 32, offset: 1024)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "wire", scope: !3882, file: !3808, line: 239, baseType: !2227, size: 32, offset: 1056)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "wire_edit", scope: !3882, file: !3808, line: 239, baseType: !2227, size: 32, offset: 1088)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !3882, file: !3808, line: 239, baseType: !2227, size: 32, offset: 1120)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3882, file: !3808, line: 240, baseType: !2227, size: 32, offset: 1152)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !3882, file: !3808, line: 240, baseType: !2227, size: 32, offset: 1184)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "empty", scope: !3882, file: !3808, line: 240, baseType: !2227, size: 32, offset: 1216)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3882, file: !3808, line: 240, baseType: !2227, size: 32, offset: 1248)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3882, file: !3808, line: 241, baseType: !2227, size: 32, offset: 1280)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3882, file: !3808, line: 241, baseType: !2227, size: 32, offset: 1312)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "group_active", scope: !3882, file: !3808, line: 241, baseType: !2227, size: 32, offset: 1344)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !3882, file: !3808, line: 241, baseType: !2227, size: 32, offset: 1376)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "vertex", scope: !3882, file: !3808, line: 242, baseType: !2227, size: 32, offset: 1408)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_select", scope: !3882, file: !3808, line: 242, baseType: !2227, size: 32, offset: 1440)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_unreferenced", scope: !3882, file: !3808, line: 242, baseType: !2227, size: 32, offset: 1472)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "edge", scope: !3882, file: !3808, line: 243, baseType: !2227, size: 32, offset: 1504)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "edge_select", scope: !3882, file: !3808, line: 243, baseType: !2227, size: 32, offset: 1536)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "edge_seam", scope: !3882, file: !3808, line: 244, baseType: !2227, size: 32, offset: 1568)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "edge_sharp", scope: !3882, file: !3808, line: 244, baseType: !2227, size: 32, offset: 1600)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "edge_facesel", scope: !3882, file: !3808, line: 244, baseType: !2227, size: 32, offset: 1632)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "edge_crease", scope: !3882, file: !3808, line: 244, baseType: !2227, size: 32, offset: 1664)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !3882, file: !3808, line: 245, baseType: !2227, size: 32, offset: 1696)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "face_select", scope: !3882, file: !3808, line: 245, baseType: !2227, size: 32, offset: 1728)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "face_dot", scope: !3882, file: !3808, line: 246, baseType: !2227, size: 32, offset: 1760)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "extra_edge_len", scope: !3882, file: !3808, line: 247, baseType: !2227, size: 32, offset: 1792)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "extra_edge_angle", scope: !3882, file: !3808, line: 247, baseType: !2227, size: 32, offset: 1824)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "extra_face_angle", scope: !3882, file: !3808, line: 247, baseType: !2227, size: 32, offset: 1856)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "extra_face_area", scope: !3882, file: !3808, line: 247, baseType: !2227, size: 32, offset: 1888)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "normal", scope: !3882, file: !3808, line: 248, baseType: !2227, size: 32, offset: 1920)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_normal", scope: !3882, file: !3808, line: 249, baseType: !2227, size: 32, offset: 1952)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "loop_normal", scope: !3882, file: !3808, line: 250, baseType: !2227, size: 32, offset: 1984)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "bone_solid", scope: !3882, file: !3808, line: 251, baseType: !2227, size: 32, offset: 2016)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "bone_pose", scope: !3882, file: !3808, line: 251, baseType: !2227, size: 32, offset: 2048)
!3950 = !DIDerivedType(tag: DW_TAG_member, name: "bone_pose_active", scope: !3882, file: !3808, line: 251, baseType: !2227, size: 32, offset: 2080)
!3951 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !3882, file: !3808, line: 252, baseType: !2227, size: 32, offset: 2112)
!3952 = !DIDerivedType(tag: DW_TAG_member, name: "strip_select", scope: !3882, file: !3808, line: 252, baseType: !2227, size: 32, offset: 2144)
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "cframe", scope: !3882, file: !3808, line: 253, baseType: !2227, size: 32, offset: 2176)
!3954 = !DIDerivedType(tag: DW_TAG_member, name: "freestyle_edge_mark", scope: !3882, file: !3808, line: 254, baseType: !2227, size: 32, offset: 2208)
!3955 = !DIDerivedType(tag: DW_TAG_member, name: "freestyle_face_mark", scope: !3882, file: !3808, line: 254, baseType: !2227, size: 32, offset: 2240)
!3956 = !DIDerivedType(tag: DW_TAG_member, name: "nurb_uline", scope: !3882, file: !3808, line: 256, baseType: !2227, size: 32, offset: 2272)
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "nurb_vline", scope: !3882, file: !3808, line: 256, baseType: !2227, size: 32, offset: 2304)
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "act_spline", scope: !3882, file: !3808, line: 257, baseType: !2227, size: 32, offset: 2336)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "nurb_sel_uline", scope: !3882, file: !3808, line: 257, baseType: !2227, size: 32, offset: 2368)
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "nurb_sel_vline", scope: !3882, file: !3808, line: 257, baseType: !2227, size: 32, offset: 2400)
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "lastsel_point", scope: !3882, file: !3808, line: 257, baseType: !2227, size: 32, offset: 2432)
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "handle_free", scope: !3882, file: !3808, line: 259, baseType: !2227, size: 32, offset: 2464)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "handle_auto", scope: !3882, file: !3808, line: 259, baseType: !2227, size: 32, offset: 2496)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "handle_vect", scope: !3882, file: !3808, line: 259, baseType: !2227, size: 32, offset: 2528)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "handle_align", scope: !3882, file: !3808, line: 259, baseType: !2227, size: 32, offset: 2560)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "handle_auto_clamped", scope: !3882, file: !3808, line: 259, baseType: !2227, size: 32, offset: 2592)
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "handle_sel_free", scope: !3882, file: !3808, line: 260, baseType: !2227, size: 32, offset: 2624)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "handle_sel_auto", scope: !3882, file: !3808, line: 260, baseType: !2227, size: 32, offset: 2656)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "handle_sel_vect", scope: !3882, file: !3808, line: 260, baseType: !2227, size: 32, offset: 2688)
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "handle_sel_align", scope: !3882, file: !3808, line: 260, baseType: !2227, size: 32, offset: 2720)
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "handle_sel_auto_clamped", scope: !3882, file: !3808, line: 260, baseType: !2227, size: 32, offset: 2752)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "ds_channel", scope: !3882, file: !3808, line: 262, baseType: !2227, size: 32, offset: 2784)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "ds_subchannel", scope: !3882, file: !3808, line: 262, baseType: !2227, size: 32, offset: 2816)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "keytype_keyframe", scope: !3882, file: !3808, line: 263, baseType: !2227, size: 32, offset: 2848)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "keytype_extreme", scope: !3882, file: !3808, line: 263, baseType: !2227, size: 32, offset: 2880)
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "keytype_breakdown", scope: !3882, file: !3808, line: 263, baseType: !2227, size: 32, offset: 2912)
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "keytype_jitter", scope: !3882, file: !3808, line: 263, baseType: !2227, size: 32, offset: 2944)
!3978 = !DIDerivedType(tag: DW_TAG_member, name: "keytype_keyframe_select", scope: !3882, file: !3808, line: 264, baseType: !2227, size: 32, offset: 2976)
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "keytype_extreme_select", scope: !3882, file: !3808, line: 264, baseType: !2227, size: 32, offset: 3008)
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "keytype_breakdown_select", scope: !3882, file: !3808, line: 264, baseType: !2227, size: 32, offset: 3040)
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "keytype_jitter_select", scope: !3882, file: !3808, line: 264, baseType: !2227, size: 32, offset: 3072)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "keyborder", scope: !3882, file: !3808, line: 265, baseType: !2227, size: 32, offset: 3104)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "keyborder_select", scope: !3882, file: !3808, line: 265, baseType: !2227, size: 32, offset: 3136)
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "console_output", scope: !3882, file: !3808, line: 267, baseType: !2227, size: 32, offset: 3168)
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "console_input", scope: !3882, file: !3808, line: 267, baseType: !2227, size: 32, offset: 3200)
!3986 = !DIDerivedType(tag: DW_TAG_member, name: "console_info", scope: !3882, file: !3808, line: 267, baseType: !2227, size: 32, offset: 3232)
!3987 = !DIDerivedType(tag: DW_TAG_member, name: "console_error", scope: !3882, file: !3808, line: 267, baseType: !2227, size: 32, offset: 3264)
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "console_cursor", scope: !3882, file: !3808, line: 268, baseType: !2227, size: 32, offset: 3296)
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "console_select", scope: !3882, file: !3808, line: 268, baseType: !2227, size: 32, offset: 3328)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_size", scope: !3882, file: !3808, line: 270, baseType: !968, size: 8, offset: 3360)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "outline_width", scope: !3882, file: !3808, line: 270, baseType: !968, size: 8, offset: 3368)
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "facedot_size", scope: !3882, file: !3808, line: 270, baseType: !968, size: 8, offset: 3376)
!3993 = !DIDerivedType(tag: DW_TAG_member, name: "noodle_curving", scope: !3882, file: !3808, line: 271, baseType: !968, size: 8, offset: 3384)
!3994 = !DIDerivedType(tag: DW_TAG_member, name: "syntaxl", scope: !3882, file: !3808, line: 274, baseType: !2227, size: 32, offset: 3392)
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "syntaxs", scope: !3882, file: !3808, line: 274, baseType: !2227, size: 32, offset: 3424)
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "syntaxb", scope: !3882, file: !3808, line: 275, baseType: !2227, size: 32, offset: 3456)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "syntaxn", scope: !3882, file: !3808, line: 275, baseType: !2227, size: 32, offset: 3488)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "syntaxv", scope: !3882, file: !3808, line: 276, baseType: !2227, size: 32, offset: 3520)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "syntaxc", scope: !3882, file: !3808, line: 276, baseType: !2227, size: 32, offset: 3552)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "syntaxd", scope: !3882, file: !3808, line: 277, baseType: !2227, size: 32, offset: 3584)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "syntaxr", scope: !3882, file: !3808, line: 277, baseType: !2227, size: 32, offset: 3616)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "nodeclass_output", scope: !3882, file: !3808, line: 279, baseType: !2227, size: 32, offset: 3648)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "nodeclass_filter", scope: !3882, file: !3808, line: 279, baseType: !2227, size: 32, offset: 3680)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "nodeclass_vector", scope: !3882, file: !3808, line: 280, baseType: !2227, size: 32, offset: 3712)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "nodeclass_texture", scope: !3882, file: !3808, line: 280, baseType: !2227, size: 32, offset: 3744)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "nodeclass_shader", scope: !3882, file: !3808, line: 281, baseType: !2227, size: 32, offset: 3776)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "nodeclass_script", scope: !3882, file: !3808, line: 281, baseType: !2227, size: 32, offset: 3808)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "nodeclass_pattern", scope: !3882, file: !3808, line: 282, baseType: !2227, size: 32, offset: 3840)
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "nodeclass_layout", scope: !3882, file: !3808, line: 282, baseType: !2227, size: 32, offset: 3872)
!4010 = !DIDerivedType(tag: DW_TAG_member, name: "movie", scope: !3882, file: !3808, line: 284, baseType: !2227, size: 32, offset: 3904)
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !3882, file: !3808, line: 284, baseType: !2227, size: 32, offset: 3936)
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3882, file: !3808, line: 284, baseType: !2227, size: 32, offset: 3968)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3882, file: !3808, line: 284, baseType: !2227, size: 32, offset: 4000)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3882, file: !3808, line: 284, baseType: !2227, size: 32, offset: 4032)
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !3882, file: !3808, line: 284, baseType: !2227, size: 32, offset: 4064)
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !3882, file: !3808, line: 285, baseType: !2227, size: 32, offset: 4096)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "transition", scope: !3882, file: !3808, line: 285, baseType: !2227, size: 32, offset: 4128)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "meta", scope: !3882, file: !3808, line: 285, baseType: !2227, size: 32, offset: 4160)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "editmesh_active", scope: !3882, file: !3808, line: 286, baseType: !2227, size: 32, offset: 4192)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "handle_vertex", scope: !3882, file: !3808, line: 288, baseType: !2227, size: 32, offset: 4224)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "handle_vertex_select", scope: !3882, file: !3808, line: 289, baseType: !2227, size: 32, offset: 4256)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3882, file: !3808, line: 290, baseType: !2227, size: 32, offset: 4288)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "handle_vertex_size", scope: !3882, file: !3808, line: 292, baseType: !968, size: 8, offset: 4320)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "marker_outline", scope: !3882, file: !3808, line: 294, baseType: !2227, size: 32, offset: 4328)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !3882, file: !3808, line: 294, baseType: !2227, size: 32, offset: 4360)
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "act_marker", scope: !3882, file: !3808, line: 294, baseType: !2227, size: 32, offset: 4392)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "sel_marker", scope: !3882, file: !3808, line: 294, baseType: !2227, size: 32, offset: 4424)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "dis_marker", scope: !3882, file: !3808, line: 294, baseType: !2227, size: 32, offset: 4456)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "lock_marker", scope: !3882, file: !3808, line: 294, baseType: !2227, size: 32, offset: 4488)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_solid", scope: !3882, file: !3808, line: 295, baseType: !2227, size: 32, offset: 4520)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "path_before", scope: !3882, file: !3808, line: 296, baseType: !2227, size: 32, offset: 4552)
!4032 = !DIDerivedType(tag: DW_TAG_member, name: "path_after", scope: !3882, file: !3808, line: 296, baseType: !2227, size: 32, offset: 4584)
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "camera_path", scope: !3882, file: !3808, line: 297, baseType: !2227, size: 32, offset: 4616)
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "hpad", scope: !3882, file: !3808, line: 298, baseType: !1951, size: 24, offset: 4648)
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "preview_back", scope: !3882, file: !3808, line: 300, baseType: !2227, size: 32, offset: 4672)
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "preview_stitch_face", scope: !3882, file: !3808, line: 301, baseType: !2227, size: 32, offset: 4704)
!4037 = !DIDerivedType(tag: DW_TAG_member, name: "preview_stitch_edge", scope: !3882, file: !3808, line: 302, baseType: !2227, size: 32, offset: 4736)
!4038 = !DIDerivedType(tag: DW_TAG_member, name: "preview_stitch_vert", scope: !3882, file: !3808, line: 303, baseType: !2227, size: 32, offset: 4768)
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "preview_stitch_stitchable", scope: !3882, file: !3808, line: 304, baseType: !2227, size: 32, offset: 4800)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "preview_stitch_unstitchable", scope: !3882, file: !3808, line: 305, baseType: !2227, size: 32, offset: 4832)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "preview_stitch_active", scope: !3882, file: !3808, line: 306, baseType: !2227, size: 32, offset: 4864)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "uv_shadow", scope: !3882, file: !3808, line: 308, baseType: !2227, size: 32, offset: 4896)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "uv_others", scope: !3882, file: !3808, line: 309, baseType: !2227, size: 32, offset: 4928)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !3882, file: !3808, line: 311, baseType: !2227, size: 32, offset: 4960)
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "selected_highlight", scope: !3882, file: !3808, line: 312, baseType: !2227, size: 32, offset: 4992)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "skin_root", scope: !3882, file: !3808, line: 314, baseType: !2227, size: 32, offset: 5024)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "anim_active", scope: !3882, file: !3808, line: 317, baseType: !2227, size: 32, offset: 5056)
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "anim_non_active", scope: !3882, file: !3808, line: 318, baseType: !2227, size: 32, offset: 5088)
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tweaking", scope: !3882, file: !3808, line: 320, baseType: !2227, size: 32, offset: 5120)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tweakdupli", scope: !3882, file: !3808, line: 321, baseType: !2227, size: 32, offset: 5152)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "nla_transition", scope: !3882, file: !3808, line: 323, baseType: !2227, size: 32, offset: 5184)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "nla_transition_sel", scope: !3882, file: !3808, line: 323, baseType: !2227, size: 32, offset: 5216)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "nla_meta", scope: !3882, file: !3808, line: 324, baseType: !2227, size: 32, offset: 5248)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "nla_meta_sel", scope: !3882, file: !3808, line: 324, baseType: !2227, size: 32, offset: 5280)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "nla_sound", scope: !3882, file: !3808, line: 325, baseType: !2227, size: 32, offset: 5312)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "nla_sound_sel", scope: !3882, file: !3808, line: 325, baseType: !2227, size: 32, offset: 5344)
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "info_selected", scope: !3882, file: !3808, line: 328, baseType: !2227, size: 32, offset: 5376)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "info_selected_text", scope: !3882, file: !3808, line: 328, baseType: !2227, size: 32, offset: 5408)
!4059 = !DIDerivedType(tag: DW_TAG_member, name: "info_error", scope: !3882, file: !3808, line: 329, baseType: !2227, size: 32, offset: 5440)
!4060 = !DIDerivedType(tag: DW_TAG_member, name: "info_error_text", scope: !3882, file: !3808, line: 329, baseType: !2227, size: 32, offset: 5472)
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "info_warning", scope: !3882, file: !3808, line: 330, baseType: !2227, size: 32, offset: 5504)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "info_warning_text", scope: !3882, file: !3808, line: 330, baseType: !2227, size: 32, offset: 5536)
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "info_info", scope: !3882, file: !3808, line: 331, baseType: !2227, size: 32, offset: 5568)
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "info_info_text", scope: !3882, file: !3808, line: 331, baseType: !2227, size: 32, offset: 5600)
!4065 = !DIDerivedType(tag: DW_TAG_member, name: "info_debug", scope: !3882, file: !3808, line: 332, baseType: !2227, size: 32, offset: 5632)
!4066 = !DIDerivedType(tag: DW_TAG_member, name: "info_debug_text", scope: !3882, file: !3808, line: 332, baseType: !2227, size: 32, offset: 5664)
!4067 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve_pivot", scope: !3882, file: !3808, line: 334, baseType: !2227, size: 32, offset: 5696)
!4068 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve_handle", scope: !3882, file: !3808, line: 335, baseType: !2227, size: 32, offset: 5728)
!4069 = !DIDerivedType(tag: DW_TAG_member, name: "tv3d", scope: !3809, file: !3808, line: 365, baseType: !3881, size: 5760, offset: 13440)
!4070 = !DIDerivedType(tag: DW_TAG_member, name: "tfile", scope: !3809, file: !3808, line: 366, baseType: !3881, size: 5760, offset: 19200)
!4071 = !DIDerivedType(tag: DW_TAG_member, name: "tipo", scope: !3809, file: !3808, line: 367, baseType: !3881, size: 5760, offset: 24960)
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "tinfo", scope: !3809, file: !3808, line: 368, baseType: !3881, size: 5760, offset: 30720)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "tact", scope: !3809, file: !3808, line: 369, baseType: !3881, size: 5760, offset: 36480)
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "tnla", scope: !3809, file: !3808, line: 370, baseType: !3881, size: 5760, offset: 42240)
!4075 = !DIDerivedType(tag: DW_TAG_member, name: "tseq", scope: !3809, file: !3808, line: 371, baseType: !3881, size: 5760, offset: 48000)
!4076 = !DIDerivedType(tag: DW_TAG_member, name: "tima", scope: !3809, file: !3808, line: 372, baseType: !3881, size: 5760, offset: 53760)
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3809, file: !3808, line: 373, baseType: !3881, size: 5760, offset: 59520)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "toops", scope: !3809, file: !3808, line: 374, baseType: !3881, size: 5760, offset: 65280)
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "ttime", scope: !3809, file: !3808, line: 375, baseType: !3881, size: 5760, offset: 71040)
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "tnode", scope: !3809, file: !3808, line: 376, baseType: !3881, size: 5760, offset: 76800)
!4081 = !DIDerivedType(tag: DW_TAG_member, name: "tlogic", scope: !3809, file: !3808, line: 377, baseType: !3881, size: 5760, offset: 82560)
!4082 = !DIDerivedType(tag: DW_TAG_member, name: "tuserpref", scope: !3809, file: !3808, line: 378, baseType: !3881, size: 5760, offset: 88320)
!4083 = !DIDerivedType(tag: DW_TAG_member, name: "tconsole", scope: !3809, file: !3808, line: 379, baseType: !3881, size: 5760, offset: 94080)
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "tclip", scope: !3809, file: !3808, line: 380, baseType: !3881, size: 5760, offset: 99840)
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "tarm", scope: !3809, file: !3808, line: 383, baseType: !4086, size: 2560, offset: 105600)
!4086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4087, size: 2560, elements: !2125)
!4087 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !3808, line: 347, baseType: !4088)
!4088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !3808, line: 340, size: 128, elements: !4089)
!4089 = !{!4090, !4091, !4092, !4093, !4094}
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !4088, file: !3808, line: 341, baseType: !2227, size: 32)
!4091 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !4088, file: !3808, line: 342, baseType: !2227, size: 32, offset: 32)
!4092 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !4088, file: !3808, line: 343, baseType: !2227, size: 32, offset: 64)
!4093 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4088, file: !3808, line: 345, baseType: !970, size: 16, offset: 96)
!4094 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4088, file: !3808, line: 346, baseType: !970, size: 16, offset: 112)
!4095 = !DIDerivedType(tag: DW_TAG_member, name: "active_theme_area", scope: !3809, file: !3808, line: 386, baseType: !875, size: 32, offset: 108160)
!4096 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3809, file: !3808, line: 386, baseType: !875, size: 32, offset: 108192)
!4097 = !DILocation(line: 1083, column: 10, scope: !3782)
!4098 = !DILocation(line: 1083, column: 19, scope: !3782)
!4099 = !DILocalVariable(name: "icon", scope: !3782, file: !3, line: 1084, type: !3107)
!4100 = !DILocation(line: 1084, column: 8, scope: !3782)
!4101 = !DILocalVariable(name: "di", scope: !3782, file: !3, line: 1085, type: !927)
!4102 = !DILocation(line: 1085, column: 12, scope: !3782)
!4103 = !DILocalVariable(name: "iimg", scope: !3782, file: !3, line: 1086, type: !948)
!4104 = !DILocation(line: 1086, column: 13, scope: !3782)
!4105 = !DILocalVariable(name: "fdraw_size", scope: !3782, file: !3, line: 1087, type: !3748)
!4106 = !DILocation(line: 1087, column: 14, scope: !3782)
!4107 = !DILocation(line: 1087, column: 34, scope: !3782)
!4108 = !DILocation(line: 1087, column: 27, scope: !3782)
!4109 = !DILocalVariable(name: "w", scope: !3782, file: !3, line: 1088, type: !875)
!4110 = !DILocation(line: 1088, column: 6, scope: !3782)
!4111 = !DILocalVariable(name: "h", scope: !3782, file: !3, line: 1088, type: !875)
!4112 = !DILocation(line: 1088, column: 9, scope: !3782)
!4113 = !DILocation(line: 1090, column: 22, scope: !3782)
!4114 = !DILocation(line: 1090, column: 9, scope: !3782)
!4115 = !DILocation(line: 1090, column: 7, scope: !3782)
!4116 = !DILocation(line: 1091, column: 11, scope: !3782)
!4117 = !DILocation(line: 1091, column: 19, scope: !3782)
!4118 = !DILocation(line: 1091, column: 23, scope: !3782)
!4119 = !DILocation(line: 1091, column: 8, scope: !3782)
!4120 = !DILocation(line: 1093, column: 6, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 1093, column: 6)
!4122 = !DILocation(line: 1093, column: 11, scope: !4121)
!4123 = !DILocation(line: 1093, column: 6, scope: !3782)
!4124 = !DILocation(line: 1094, column: 9, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 1094, column: 7)
!4126 = distinct !DILexicalBlock(scope: !4121, file: !3, line: 1093, column: 20)
!4127 = !DILocation(line: 1094, column: 15, scope: !4125)
!4128 = !DILocation(line: 1094, column: 7, scope: !4126)
!4129 = !DILocation(line: 1095, column: 70, scope: !4125)
!4130 = !DILocation(line: 1095, column: 4, scope: !4125)
!4131 = !DILocation(line: 1096, column: 3, scope: !4126)
!4132 = !DILocation(line: 1099, column: 19, scope: !3782)
!4133 = !DILocation(line: 1099, column: 25, scope: !3782)
!4134 = !DILocation(line: 1099, column: 7, scope: !3782)
!4135 = !DILocation(line: 1099, column: 5, scope: !3782)
!4136 = !DILocation(line: 1101, column: 7, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 1101, column: 6)
!4138 = !DILocation(line: 1101, column: 6, scope: !3782)
!4139 = !DILocation(line: 1102, column: 8, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4137, file: !3, line: 1101, column: 11)
!4141 = !DILocation(line: 1102, column: 6, scope: !4140)
!4142 = !DILocation(line: 1104, column: 20, scope: !4140)
!4143 = !DILocation(line: 1104, column: 3, scope: !4140)
!4144 = !DILocation(line: 1104, column: 9, scope: !4140)
!4145 = !DILocation(line: 1104, column: 18, scope: !4140)
!4146 = !DILocation(line: 1105, column: 3, scope: !4140)
!4147 = !DILocation(line: 1105, column: 9, scope: !4140)
!4148 = !DILocation(line: 1105, column: 23, scope: !4140)
!4149 = !DILocation(line: 1106, column: 2, scope: !4140)
!4150 = !DILocation(line: 1109, column: 12, scope: !3782)
!4151 = !DILocation(line: 1109, column: 25, scope: !3782)
!4152 = !DILocation(line: 1109, column: 23, scope: !3782)
!4153 = !DILocation(line: 1109, column: 32, scope: !3782)
!4154 = !DILocation(line: 1109, column: 6, scope: !3782)
!4155 = !DILocation(line: 1109, column: 4, scope: !3782)
!4156 = !DILocation(line: 1110, column: 12, scope: !3782)
!4157 = !DILocation(line: 1110, column: 25, scope: !3782)
!4158 = !DILocation(line: 1110, column: 23, scope: !3782)
!4159 = !DILocation(line: 1110, column: 32, scope: !3782)
!4160 = !DILocation(line: 1110, column: 6, scope: !3782)
!4161 = !DILocation(line: 1110, column: 4, scope: !3782)
!4162 = !DILocation(line: 1112, column: 6, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 1112, column: 6)
!4164 = !DILocation(line: 1112, column: 10, scope: !4163)
!4165 = !DILocation(line: 1112, column: 15, scope: !4163)
!4166 = !DILocation(line: 1112, column: 6, scope: !3782)
!4167 = !DILocation(line: 1115, column: 3, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4163, file: !3, line: 1112, column: 36)
!4169 = !DILocation(line: 1115, column: 7, scope: !4168)
!4170 = !DILocation(line: 1115, column: 12, scope: !4168)
!4171 = !DILocation(line: 1115, column: 19, scope: !4168)
!4172 = !DILocation(line: 1115, column: 29, scope: !4168)
!4173 = !DILocation(line: 1115, column: 24, scope: !4168)
!4174 = !DILocation(line: 1115, column: 37, scope: !4168)
!4175 = !DILocation(line: 1115, column: 32, scope: !4168)
!4176 = !DILocation(line: 1115, column: 40, scope: !4168)
!4177 = !DILocation(line: 1115, column: 43, scope: !4168)
!4178 = !DILocation(line: 1116, column: 2, scope: !4168)
!4179 = !DILocation(line: 1117, column: 11, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4163, file: !3, line: 1117, column: 11)
!4181 = !DILocation(line: 1117, column: 15, scope: !4180)
!4182 = !DILocation(line: 1117, column: 20, scope: !4180)
!4183 = !DILocation(line: 1117, column: 11, scope: !4163)
!4184 = !DILocation(line: 1119, column: 3, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4180, file: !3, line: 1117, column: 42)
!4186 = !DILocation(line: 1120, column: 21, scope: !4185)
!4187 = !DILocation(line: 1120, column: 24, scope: !4185)
!4188 = !DILocation(line: 1120, column: 34, scope: !4185)
!4189 = !DILocation(line: 1120, column: 27, scope: !4185)
!4190 = !DILocation(line: 1120, column: 44, scope: !4185)
!4191 = !DILocation(line: 1120, column: 37, scope: !4185)
!4192 = !DILocation(line: 1120, column: 47, scope: !4185)
!4193 = !DILocation(line: 1120, column: 51, scope: !4185)
!4194 = !DILocation(line: 1120, column: 56, scope: !4185)
!4195 = !DILocation(line: 1120, column: 64, scope: !4185)
!4196 = !DILocation(line: 1120, column: 67, scope: !4185)
!4197 = !DILocation(line: 1120, column: 71, scope: !4185)
!4198 = !DILocation(line: 1120, column: 76, scope: !4185)
!4199 = !DILocation(line: 1120, column: 84, scope: !4185)
!4200 = !DILocation(line: 1121, column: 21, scope: !4185)
!4201 = !DILocation(line: 1121, column: 25, scope: !4185)
!4202 = !DILocation(line: 1121, column: 30, scope: !4185)
!4203 = !DILocation(line: 1121, column: 38, scope: !4185)
!4204 = !DILocation(line: 1121, column: 41, scope: !4185)
!4205 = !DILocation(line: 1121, column: 45, scope: !4185)
!4206 = !DILocation(line: 1121, column: 50, scope: !4185)
!4207 = !DILocation(line: 1121, column: 58, scope: !4185)
!4208 = !DILocation(line: 1121, column: 61, scope: !4185)
!4209 = !DILocation(line: 1121, column: 68, scope: !4185)
!4210 = !DILocation(line: 1120, column: 3, scope: !4185)
!4211 = !DILocation(line: 1122, column: 3, scope: !4185)
!4212 = !DILocation(line: 1123, column: 2, scope: !4185)
!4213 = !DILocation(line: 1124, column: 11, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4180, file: !3, line: 1124, column: 11)
!4215 = !DILocation(line: 1124, column: 15, scope: !4214)
!4216 = !DILocation(line: 1124, column: 20, scope: !4214)
!4217 = !DILocation(line: 1124, column: 11, scope: !4180)
!4218 = !DILocation(line: 1126, column: 10, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4214, file: !3, line: 1124, column: 41)
!4220 = !DILocation(line: 1126, column: 14, scope: !4219)
!4221 = !DILocation(line: 1126, column: 19, scope: !4219)
!4222 = !DILocation(line: 1126, column: 26, scope: !4219)
!4223 = !DILocation(line: 1126, column: 8, scope: !4219)
!4224 = !DILocation(line: 1130, column: 8, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4219, file: !3, line: 1130, column: 7)
!4226 = !DILocation(line: 1130, column: 14, scope: !4225)
!4227 = !DILocation(line: 1130, column: 7, scope: !4219)
!4228 = !DILocation(line: 1130, column: 20, scope: !4225)
!4229 = !DILocation(line: 1132, column: 3, scope: !4219)
!4230 = !DILocation(line: 1133, column: 18, scope: !4219)
!4231 = !DILocation(line: 1133, column: 21, scope: !4219)
!4232 = !DILocation(line: 1133, column: 24, scope: !4219)
!4233 = !DILocation(line: 1133, column: 27, scope: !4219)
!4234 = !DILocation(line: 1133, column: 30, scope: !4219)
!4235 = !DILocation(line: 1133, column: 38, scope: !4219)
!4236 = !DILocation(line: 1133, column: 44, scope: !4219)
!4237 = !DILocation(line: 1133, column: 47, scope: !4219)
!4238 = !DILocation(line: 1133, column: 53, scope: !4219)
!4239 = !DILocation(line: 1133, column: 56, scope: !4219)
!4240 = !DILocation(line: 1133, column: 62, scope: !4219)
!4241 = !DILocation(line: 1133, column: 68, scope: !4219)
!4242 = !DILocation(line: 1133, column: 75, scope: !4219)
!4243 = !DILocation(line: 1133, column: 80, scope: !4219)
!4244 = !DILocation(line: 1133, column: 3, scope: !4219)
!4245 = !DILocation(line: 1134, column: 3, scope: !4219)
!4246 = !DILocation(line: 1135, column: 2, scope: !4219)
!4247 = !DILocation(line: 1136, column: 11, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4214, file: !3, line: 1136, column: 11)
!4249 = !DILocation(line: 1136, column: 15, scope: !4248)
!4250 = !DILocation(line: 1136, column: 20, scope: !4248)
!4251 = !DILocation(line: 1136, column: 11, scope: !4214)
!4252 = !DILocalVariable(name: "pi", scope: !4253, file: !3, line: 1137, type: !2170)
!4253 = distinct !DILexicalBlock(scope: !4248, file: !3, line: 1136, column: 42)
!4254 = !DILocation(line: 1137, column: 17, scope: !4253)
!4255 = !DILocation(line: 1137, column: 47, scope: !4253)
!4256 = !DILocation(line: 1137, column: 53, scope: !4253)
!4257 = !DILocation(line: 1137, column: 41, scope: !4253)
!4258 = !DILocation(line: 1137, column: 22, scope: !4253)
!4259 = !DILocation(line: 1139, column: 7, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4253, file: !3, line: 1139, column: 7)
!4261 = !DILocation(line: 1139, column: 7, scope: !4253)
!4262 = !DILocation(line: 1141, column: 9, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4264, file: !3, line: 1141, column: 8)
!4264 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 1139, column: 11)
!4265 = !DILocation(line: 1141, column: 13, scope: !4263)
!4266 = !DILocation(line: 1141, column: 18, scope: !4263)
!4267 = !DILocation(line: 1141, column: 8, scope: !4264)
!4268 = !DILocation(line: 1141, column: 25, scope: !4263)
!4269 = !DILocation(line: 1144, column: 4, scope: !4264)
!4270 = !DILocation(line: 1145, column: 19, scope: !4264)
!4271 = !DILocation(line: 1145, column: 22, scope: !4264)
!4272 = !DILocation(line: 1145, column: 25, scope: !4264)
!4273 = !DILocation(line: 1145, column: 28, scope: !4264)
!4274 = !DILocation(line: 1145, column: 31, scope: !4264)
!4275 = !DILocation(line: 1145, column: 39, scope: !4264)
!4276 = !DILocation(line: 1145, column: 43, scope: !4264)
!4277 = !DILocation(line: 1145, column: 45, scope: !4264)
!4278 = !DILocation(line: 1145, column: 52, scope: !4264)
!4279 = !DILocation(line: 1145, column: 56, scope: !4264)
!4280 = !DILocation(line: 1145, column: 58, scope: !4264)
!4281 = !DILocation(line: 1145, column: 65, scope: !4264)
!4282 = !DILocation(line: 1145, column: 69, scope: !4264)
!4283 = !DILocation(line: 1145, column: 74, scope: !4264)
!4284 = !DILocation(line: 1145, column: 93, scope: !4264)
!4285 = !DILocation(line: 1145, column: 4, scope: !4264)
!4286 = !DILocation(line: 1146, column: 4, scope: !4264)
!4287 = !DILocation(line: 1147, column: 3, scope: !4264)
!4288 = !DILocation(line: 1148, column: 2, scope: !4253)
!4289 = !DILocation(line: 1149, column: 1, scope: !3782)
!4290 = distinct !DISubprogram(name: "UI_icon_draw", scope: !3, file: !3, line: 1327, type: !4291, scopeLine: 1328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!4291 = !DISubroutineType(types: !4292)
!4292 = !{null, !943, !943, !875}
!4293 = !DILocalVariable(name: "x", arg: 1, scope: !4290, file: !3, line: 1327, type: !943)
!4294 = !DILocation(line: 1327, column: 25, scope: !4290)
!4295 = !DILocalVariable(name: "y", arg: 2, scope: !4290, file: !3, line: 1327, type: !943)
!4296 = !DILocation(line: 1327, column: 34, scope: !4290)
!4297 = !DILocalVariable(name: "icon_id", arg: 3, scope: !4290, file: !3, line: 1327, type: !875)
!4298 = !DILocation(line: 1327, column: 41, scope: !4290)
!4299 = !DILocation(line: 1329, column: 22, scope: !4290)
!4300 = !DILocation(line: 1329, column: 25, scope: !4290)
!4301 = !DILocation(line: 1329, column: 28, scope: !4290)
!4302 = !DILocation(line: 1329, column: 44, scope: !4290)
!4303 = !DILocation(line: 1329, column: 42, scope: !4290)
!4304 = !DILocation(line: 1329, column: 2, scope: !4290)
!4305 = !DILocation(line: 1330, column: 1, scope: !4290)
!4306 = distinct !DISubprogram(name: "UI_icon_draw_size", scope: !3, file: !3, line: 1332, type: !4307, scopeLine: 1333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!4307 = !DISubroutineType(types: !4308)
!4308 = !{null, !943, !943, !875, !875, !943}
!4309 = !DILocalVariable(name: "x", arg: 1, scope: !4306, file: !3, line: 1332, type: !943)
!4310 = !DILocation(line: 1332, column: 30, scope: !4306)
!4311 = !DILocalVariable(name: "y", arg: 2, scope: !4306, file: !3, line: 1332, type: !943)
!4312 = !DILocation(line: 1332, column: 39, scope: !4306)
!4313 = !DILocalVariable(name: "size", arg: 3, scope: !4306, file: !3, line: 1332, type: !875)
!4314 = !DILocation(line: 1332, column: 46, scope: !4306)
!4315 = !DILocalVariable(name: "icon_id", arg: 4, scope: !4306, file: !3, line: 1332, type: !875)
!4316 = !DILocation(line: 1332, column: 56, scope: !4306)
!4317 = !DILocalVariable(name: "alpha", arg: 5, scope: !4306, file: !3, line: 1332, type: !943)
!4318 = !DILocation(line: 1332, column: 71, scope: !4306)
!4319 = !DILocation(line: 1334, column: 17, scope: !4306)
!4320 = !DILocation(line: 1334, column: 20, scope: !4306)
!4321 = !DILocation(line: 1334, column: 23, scope: !4306)
!4322 = !DILocation(line: 1334, column: 38, scope: !4306)
!4323 = !DILocation(line: 1334, column: 67, scope: !4306)
!4324 = !DILocation(line: 1334, column: 2, scope: !4306)
!4325 = !DILocation(line: 1335, column: 1, scope: !4306)
!4326 = distinct !DISubprogram(name: "UI_icon_draw_preview", scope: !3, file: !3, line: 1337, type: !4291, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!4327 = !DILocalVariable(name: "x", arg: 1, scope: !4326, file: !3, line: 1337, type: !943)
!4328 = !DILocation(line: 1337, column: 33, scope: !4326)
!4329 = !DILocalVariable(name: "y", arg: 2, scope: !4326, file: !3, line: 1337, type: !943)
!4330 = !DILocation(line: 1337, column: 42, scope: !4326)
!4331 = !DILocalVariable(name: "icon_id", arg: 3, scope: !4326, file: !3, line: 1337, type: !875)
!4332 = !DILocation(line: 1337, column: 49, scope: !4326)
!4333 = !DILocation(line: 1339, column: 20, scope: !4326)
!4334 = !DILocation(line: 1339, column: 23, scope: !4326)
!4335 = !DILocation(line: 1339, column: 26, scope: !4326)
!4336 = !DILocation(line: 1339, column: 2, scope: !4326)
!4337 = !DILocation(line: 1340, column: 1, scope: !4326)
!4338 = distinct !DISubprogram(name: "UI_icon_draw_preview_aspect", scope: !3, file: !3, line: 1342, type: !4339, scopeLine: 1343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!4339 = !DISubroutineType(types: !4340)
!4340 = !{null, !943, !943, !875, !943}
!4341 = !DILocalVariable(name: "x", arg: 1, scope: !4338, file: !3, line: 1342, type: !943)
!4342 = !DILocation(line: 1342, column: 40, scope: !4338)
!4343 = !DILocalVariable(name: "y", arg: 2, scope: !4338, file: !3, line: 1342, type: !943)
!4344 = !DILocation(line: 1342, column: 49, scope: !4338)
!4345 = !DILocalVariable(name: "icon_id", arg: 3, scope: !4338, file: !3, line: 1342, type: !875)
!4346 = !DILocation(line: 1342, column: 56, scope: !4338)
!4347 = !DILocalVariable(name: "aspect", arg: 4, scope: !4338, file: !3, line: 1342, type: !943)
!4348 = !DILocation(line: 1342, column: 71, scope: !4338)
!4349 = !DILocation(line: 1344, column: 20, scope: !4338)
!4350 = !DILocation(line: 1344, column: 23, scope: !4338)
!4351 = !DILocation(line: 1344, column: 26, scope: !4338)
!4352 = !DILocation(line: 1344, column: 35, scope: !4338)
!4353 = !DILocation(line: 1344, column: 2, scope: !4338)
!4354 = !DILocation(line: 1345, column: 1, scope: !4338)
!4355 = distinct !DISubprogram(name: "UI_icon_draw_preview_aspect_size", scope: !3, file: !3, line: 1347, type: !4356, scopeLine: 1348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!4356 = !DISubroutineType(types: !4357)
!4357 = !{null, !943, !943, !875, !943, !875}
!4358 = !DILocalVariable(name: "x", arg: 1, scope: !4355, file: !3, line: 1347, type: !943)
!4359 = !DILocation(line: 1347, column: 45, scope: !4355)
!4360 = !DILocalVariable(name: "y", arg: 2, scope: !4355, file: !3, line: 1347, type: !943)
!4361 = !DILocation(line: 1347, column: 54, scope: !4355)
!4362 = !DILocalVariable(name: "icon_id", arg: 3, scope: !4355, file: !3, line: 1347, type: !875)
!4363 = !DILocation(line: 1347, column: 61, scope: !4355)
!4364 = !DILocalVariable(name: "aspect", arg: 4, scope: !4355, file: !3, line: 1347, type: !943)
!4365 = !DILocation(line: 1347, column: 76, scope: !4355)
!4366 = !DILocalVariable(name: "size", arg: 5, scope: !4355, file: !3, line: 1347, type: !875)
!4367 = !DILocation(line: 1347, column: 88, scope: !4355)
!4368 = !DILocation(line: 1349, column: 17, scope: !4355)
!4369 = !DILocation(line: 1349, column: 20, scope: !4355)
!4370 = !DILocation(line: 1349, column: 23, scope: !4355)
!4371 = !DILocation(line: 1349, column: 32, scope: !4355)
!4372 = !DILocation(line: 1349, column: 71, scope: !4355)
!4373 = !DILocation(line: 1349, column: 2, scope: !4355)
!4374 = !DILocation(line: 1350, column: 1, scope: !4355)
!4375 = distinct !DISubprogram(name: "ui_id_brush_render", scope: !3, file: !3, line: 1173, type: !4376, scopeLine: 1174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!4376 = !DISubroutineType(types: !4377)
!4377 = !{null, !3297, !1055}
!4378 = !DILocalVariable(name: "C", arg: 1, scope: !4375, file: !3, line: 1173, type: !3297)
!4379 = !DILocation(line: 1173, column: 42, scope: !4375)
!4380 = !DILocalVariable(name: "id", arg: 2, scope: !4375, file: !3, line: 1173, type: !1055)
!4381 = !DILocation(line: 1173, column: 49, scope: !4375)
!4382 = !DILocalVariable(name: "pi", scope: !4375, file: !3, line: 1175, type: !2170)
!4383 = !DILocation(line: 1175, column: 16, scope: !4375)
!4384 = !DILocation(line: 1175, column: 40, scope: !4375)
!4385 = !DILocation(line: 1175, column: 21, scope: !4375)
!4386 = !DILocalVariable(name: "i", scope: !4375, file: !3, line: 1176, type: !868)
!4387 = !DILocation(line: 1176, column: 18, scope: !4375)
!4388 = !DILocation(line: 1178, column: 7, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4375, file: !3, line: 1178, column: 6)
!4390 = !DILocation(line: 1178, column: 6, scope: !4375)
!4391 = !DILocation(line: 1179, column: 3, scope: !4389)
!4392 = !DILocation(line: 1181, column: 9, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4375, file: !3, line: 1181, column: 2)
!4394 = !DILocation(line: 1181, column: 7, scope: !4393)
!4395 = !DILocation(line: 1181, column: 14, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4393, file: !3, line: 1181, column: 2)
!4397 = !DILocation(line: 1181, column: 16, scope: !4396)
!4398 = !DILocation(line: 1181, column: 2, scope: !4393)
!4399 = !DILocation(line: 1184, column: 8, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4401, file: !3, line: 1184, column: 7)
!4401 = distinct !DILexicalBlock(scope: !4396, file: !3, line: 1181, column: 39)
!4402 = !DILocation(line: 1184, column: 12, scope: !4400)
!4403 = !DILocation(line: 1184, column: 20, scope: !4400)
!4404 = !DILocation(line: 1184, column: 23, scope: !4400)
!4405 = !DILocation(line: 1184, column: 27, scope: !4400)
!4406 = !DILocation(line: 1184, column: 31, scope: !4400)
!4407 = !DILocation(line: 1184, column: 36, scope: !4400)
!4408 = !DILocation(line: 1184, column: 7, scope: !4401)
!4409 = !DILocation(line: 1185, column: 19, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4400, file: !3, line: 1184, column: 41)
!4411 = !DILocation(line: 1185, column: 22, scope: !4410)
!4412 = !DILocation(line: 1185, column: 26, scope: !4410)
!4413 = !DILocation(line: 1185, column: 30, scope: !4410)
!4414 = !DILocation(line: 1185, column: 4, scope: !4410)
!4415 = !DILocation(line: 1186, column: 4, scope: !4410)
!4416 = !DILocation(line: 1186, column: 8, scope: !4410)
!4417 = !DILocation(line: 1186, column: 16, scope: !4410)
!4418 = !DILocation(line: 1186, column: 19, scope: !4410)
!4419 = !DILocation(line: 1187, column: 3, scope: !4410)
!4420 = !DILocation(line: 1188, column: 2, scope: !4401)
!4421 = !DILocation(line: 1181, column: 35, scope: !4396)
!4422 = !DILocation(line: 1181, column: 2, scope: !4396)
!4423 = distinct !{!4423, !4398, !4424}
!4424 = !DILocation(line: 1188, column: 2, scope: !4393)
!4425 = !DILocation(line: 1189, column: 1, scope: !4375)
!4426 = distinct !DISubprogram(name: "icon_set_image", scope: !3, file: !3, line: 933, type: !4427, scopeLine: 934, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!4427 = !DISubroutineType(types: !4428)
!4428 = !{null, !3297, !1055, !2170, !868}
!4429 = !DILocalVariable(name: "C", arg: 1, scope: !4426, file: !3, line: 933, type: !3297)
!4430 = !DILocation(line: 933, column: 38, scope: !4426)
!4431 = !DILocalVariable(name: "id", arg: 2, scope: !4426, file: !3, line: 933, type: !1055)
!4432 = !DILocation(line: 933, column: 45, scope: !4426)
!4433 = !DILocalVariable(name: "prv_img", arg: 3, scope: !4426, file: !3, line: 933, type: !2170)
!4434 = !DILocation(line: 933, column: 63, scope: !4426)
!4435 = !DILocalVariable(name: "size", arg: 4, scope: !4426, file: !3, line: 933, type: !868)
!4436 = !DILocation(line: 933, column: 88, scope: !4426)
!4437 = !DILocation(line: 935, column: 7, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4426, file: !3, line: 935, column: 6)
!4439 = !DILocation(line: 935, column: 6, scope: !4426)
!4440 = !DILocation(line: 936, column: 9, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4442, file: !3, line: 936, column: 7)
!4442 = distinct !DILexicalBlock(scope: !4438, file: !3, line: 935, column: 16)
!4443 = !DILocation(line: 936, column: 15, scope: !4441)
!4444 = !DILocation(line: 936, column: 7, scope: !4442)
!4445 = !DILocation(line: 937, column: 63, scope: !4441)
!4446 = !DILocation(line: 937, column: 67, scope: !4441)
!4447 = !DILocation(line: 937, column: 4, scope: !4441)
!4448 = !DILocation(line: 938, column: 3, scope: !4442)
!4449 = !DILocation(line: 941, column: 19, scope: !4426)
!4450 = !DILocation(line: 941, column: 28, scope: !4426)
!4451 = !DILocation(line: 941, column: 2, scope: !4426)
!4452 = !DILocation(line: 943, column: 22, scope: !4426)
!4453 = !DILocation(line: 943, column: 25, scope: !4426)
!4454 = !DILocation(line: 943, column: 34, scope: !4426)
!4455 = !DILocation(line: 943, column: 38, scope: !4426)
!4456 = !DILocation(line: 943, column: 47, scope: !4426)
!4457 = !DILocation(line: 943, column: 52, scope: !4426)
!4458 = !DILocation(line: 944, column: 22, scope: !4426)
!4459 = !DILocation(line: 944, column: 31, scope: !4426)
!4460 = !DILocation(line: 944, column: 33, scope: !4426)
!4461 = !DILocation(line: 944, column: 40, scope: !4426)
!4462 = !DILocation(line: 944, column: 49, scope: !4426)
!4463 = !DILocation(line: 944, column: 51, scope: !4426)
!4464 = !DILocation(line: 943, column: 2, scope: !4426)
!4465 = !DILocation(line: 945, column: 1, scope: !4426)
!4466 = distinct !DISubprogram(name: "icon_create_rect", scope: !3, file: !3, line: 914, type: !4467, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!4467 = !DISubroutineType(types: !4468)
!4468 = !{null, !1852, !868}
!4469 = !DILocalVariable(name: "prv_img", arg: 1, scope: !4466, file: !3, line: 914, type: !1852)
!4470 = !DILocation(line: 914, column: 51, scope: !4466)
!4471 = !DILocalVariable(name: "size", arg: 2, scope: !4466, file: !3, line: 914, type: !868)
!4472 = !DILocation(line: 914, column: 76, scope: !4466)
!4473 = !DILocalVariable(name: "render_size", scope: !4466, file: !3, line: 916, type: !7)
!4474 = !DILocation(line: 916, column: 15, scope: !4466)
!4475 = !DILocation(line: 916, column: 49, scope: !4466)
!4476 = !DILocation(line: 916, column: 29, scope: !4466)
!4477 = !DILocation(line: 918, column: 7, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4466, file: !3, line: 918, column: 6)
!4479 = !DILocation(line: 918, column: 6, scope: !4466)
!4480 = !DILocation(line: 919, column: 9, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4482, file: !3, line: 919, column: 7)
!4482 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 918, column: 16)
!4483 = !DILocation(line: 919, column: 15, scope: !4481)
!4484 = !DILocation(line: 919, column: 7, scope: !4482)
!4485 = !DILocation(line: 920, column: 4, scope: !4481)
!4486 = !DILocation(line: 921, column: 2, scope: !4482)
!4487 = !DILocation(line: 922, column: 12, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 922, column: 11)
!4489 = !DILocation(line: 922, column: 21, scope: !4488)
!4490 = !DILocation(line: 922, column: 26, scope: !4488)
!4491 = !DILocation(line: 922, column: 11, scope: !4478)
!4492 = !DILocation(line: 923, column: 22, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4488, file: !3, line: 922, column: 33)
!4494 = !DILocation(line: 923, column: 3, scope: !4493)
!4495 = !DILocation(line: 923, column: 12, scope: !4493)
!4496 = !DILocation(line: 923, column: 14, scope: !4493)
!4497 = !DILocation(line: 923, column: 20, scope: !4493)
!4498 = !DILocation(line: 924, column: 22, scope: !4493)
!4499 = !DILocation(line: 924, column: 3, scope: !4493)
!4500 = !DILocation(line: 924, column: 12, scope: !4493)
!4501 = !DILocation(line: 924, column: 14, scope: !4493)
!4502 = !DILocation(line: 924, column: 20, scope: !4493)
!4503 = !DILocation(line: 925, column: 3, scope: !4493)
!4504 = !DILocation(line: 925, column: 12, scope: !4493)
!4505 = !DILocation(line: 925, column: 20, scope: !4493)
!4506 = !DILocation(line: 925, column: 26, scope: !4493)
!4507 = !DILocation(line: 926, column: 3, scope: !4493)
!4508 = !DILocation(line: 926, column: 12, scope: !4493)
!4509 = !DILocation(line: 926, column: 30, scope: !4493)
!4510 = !DILocation(line: 926, column: 36, scope: !4493)
!4511 = !DILocation(line: 927, column: 25, scope: !4493)
!4512 = !DILocation(line: 927, column: 37, scope: !4493)
!4513 = !DILocation(line: 927, column: 51, scope: !4493)
!4514 = !DILocation(line: 927, column: 49, scope: !4493)
!4515 = !DILocation(line: 927, column: 63, scope: !4493)
!4516 = !DILocation(line: 927, column: 3, scope: !4493)
!4517 = !DILocation(line: 927, column: 12, scope: !4493)
!4518 = !DILocation(line: 927, column: 17, scope: !4493)
!4519 = !DILocation(line: 927, column: 23, scope: !4493)
!4520 = !DILocation(line: 928, column: 2, scope: !4493)
!4521 = !DILocation(line: 929, column: 1, scope: !4466)
!4522 = distinct !DISubprogram(name: "preview_render_size", scope: !3, file: !3, line: 903, type: !3771, scopeLine: 904, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!4523 = !DILocalVariable(name: "size", arg: 1, scope: !4522, file: !3, line: 903, type: !868)
!4524 = !DILocation(line: 903, column: 48, scope: !4522)
!4525 = !DILocation(line: 905, column: 10, scope: !4522)
!4526 = !DILocation(line: 905, column: 2, scope: !4522)
!4527 = !DILocation(line: 906, column: 27, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4522, file: !3, line: 905, column: 16)
!4529 = !DILocation(line: 907, column: 27, scope: !4528)
!4530 = !DILocation(line: 909, column: 2, scope: !4522)
!4531 = !DILocation(line: 910, column: 1, scope: !4522)
!4532 = distinct !DISubprogram(name: "ui_id_preview_image_render_size", scope: !3, file: !3, line: 1151, type: !4533, scopeLine: 1152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!4533 = !DISubroutineType(types: !4534)
!4534 = !{null, !3297, !1055, !2170, !875}
!4535 = !DILocalVariable(name: "C", arg: 1, scope: !4532, file: !3, line: 1151, type: !3297)
!4536 = !DILocation(line: 1151, column: 55, scope: !4532)
!4537 = !DILocalVariable(name: "id", arg: 2, scope: !4532, file: !3, line: 1151, type: !1055)
!4538 = !DILocation(line: 1151, column: 62, scope: !4532)
!4539 = !DILocalVariable(name: "pi", arg: 3, scope: !4532, file: !3, line: 1151, type: !2170)
!4540 = !DILocation(line: 1151, column: 80, scope: !4532)
!4541 = !DILocalVariable(name: "size", arg: 4, scope: !4532, file: !3, line: 1151, type: !875)
!4542 = !DILocation(line: 1151, column: 88, scope: !4532)
!4543 = !DILocation(line: 1153, column: 7, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4532, file: !3, line: 1153, column: 6)
!4545 = !DILocation(line: 1153, column: 11, scope: !4544)
!4546 = !DILocation(line: 1153, column: 19, scope: !4544)
!4547 = !DILocation(line: 1153, column: 25, scope: !4544)
!4548 = !DILocation(line: 1153, column: 29, scope: !4544)
!4549 = !DILocation(line: 1153, column: 33, scope: !4544)
!4550 = !DILocation(line: 1153, column: 38, scope: !4544)
!4551 = !DILocation(line: 1153, column: 6, scope: !4532)
!4552 = !DILocation(line: 1155, column: 18, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4544, file: !3, line: 1153, column: 46)
!4554 = !DILocation(line: 1155, column: 21, scope: !4553)
!4555 = !DILocation(line: 1155, column: 25, scope: !4553)
!4556 = !DILocation(line: 1155, column: 29, scope: !4553)
!4557 = !DILocation(line: 1155, column: 3, scope: !4553)
!4558 = !DILocation(line: 1157, column: 3, scope: !4553)
!4559 = !DILocation(line: 1157, column: 7, scope: !4553)
!4560 = !DILocation(line: 1157, column: 15, scope: !4553)
!4561 = !DILocation(line: 1157, column: 21, scope: !4553)
!4562 = !DILocation(line: 1158, column: 2, scope: !4553)
!4563 = !DILocation(line: 1159, column: 1, scope: !4532)
!4564 = distinct !DISubprogram(name: "icon_draw_texture", scope: !3, file: !3, line: 1029, type: !4565, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!4565 = !DISubroutineType(types: !4566)
!4566 = !{null, !943, !943, !943, !943, !875, !875, !875, !875, !943, !3747}
!4567 = !DILocalVariable(name: "x", arg: 1, scope: !4564, file: !3, line: 1029, type: !943)
!4568 = !DILocation(line: 1029, column: 37, scope: !4564)
!4569 = !DILocalVariable(name: "y", arg: 2, scope: !4564, file: !3, line: 1029, type: !943)
!4570 = !DILocation(line: 1029, column: 46, scope: !4564)
!4571 = !DILocalVariable(name: "w", arg: 3, scope: !4564, file: !3, line: 1029, type: !943)
!4572 = !DILocation(line: 1029, column: 55, scope: !4564)
!4573 = !DILocalVariable(name: "h", arg: 4, scope: !4564, file: !3, line: 1029, type: !943)
!4574 = !DILocation(line: 1029, column: 64, scope: !4564)
!4575 = !DILocalVariable(name: "ix", arg: 5, scope: !4564, file: !3, line: 1029, type: !875)
!4576 = !DILocation(line: 1029, column: 71, scope: !4564)
!4577 = !DILocalVariable(name: "iy", arg: 6, scope: !4564, file: !3, line: 1029, type: !875)
!4578 = !DILocation(line: 1029, column: 79, scope: !4564)
!4579 = !DILocalVariable(name: "UNUSED_iw", arg: 7, scope: !4564, file: !3, line: 1030, type: !875)
!4580 = !DILocation(line: 1030, column: 35, scope: !4564)
!4581 = !DILocalVariable(name: "ih", arg: 8, scope: !4564, file: !3, line: 1030, type: !875)
!4582 = !DILocation(line: 1030, column: 51, scope: !4564)
!4583 = !DILocalVariable(name: "alpha", arg: 9, scope: !4564, file: !3, line: 1030, type: !943)
!4584 = !DILocation(line: 1030, column: 61, scope: !4564)
!4585 = !DILocalVariable(name: "rgb", arg: 10, scope: !4564, file: !3, line: 1030, type: !3747)
!4586 = !DILocation(line: 1030, column: 80, scope: !4564)
!4587 = !DILocalVariable(name: "x1", scope: !4564, file: !3, line: 1032, type: !943)
!4588 = !DILocation(line: 1032, column: 8, scope: !4564)
!4589 = !DILocalVariable(name: "x2", scope: !4564, file: !3, line: 1032, type: !943)
!4590 = !DILocation(line: 1032, column: 12, scope: !4564)
!4591 = !DILocalVariable(name: "y1", scope: !4564, file: !3, line: 1032, type: !943)
!4592 = !DILocation(line: 1032, column: 16, scope: !4564)
!4593 = !DILocalVariable(name: "y2", scope: !4564, file: !3, line: 1032, type: !943)
!4594 = !DILocation(line: 1032, column: 20, scope: !4564)
!4595 = !DILocation(line: 1034, column: 6, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4564, file: !3, line: 1034, column: 6)
!4597 = !DILocation(line: 1034, column: 6, scope: !4564)
!4598 = !DILocation(line: 1034, column: 21, scope: !4596)
!4599 = !DILocation(line: 1034, column: 29, scope: !4596)
!4600 = !DILocation(line: 1034, column: 37, scope: !4596)
!4601 = !DILocation(line: 1034, column: 45, scope: !4596)
!4602 = !DILocation(line: 1034, column: 11, scope: !4596)
!4603 = !DILocation(line: 1035, column: 21, scope: !4596)
!4604 = !DILocation(line: 1035, column: 28, scope: !4596)
!4605 = !DILocation(line: 1035, column: 35, scope: !4596)
!4606 = !DILocation(line: 1035, column: 42, scope: !4596)
!4607 = !DILocation(line: 1035, column: 11, scope: !4596)
!4608 = !DILocation(line: 1037, column: 7, scope: !4564)
!4609 = !DILocation(line: 1037, column: 22, scope: !4564)
!4610 = !DILocation(line: 1037, column: 10, scope: !4564)
!4611 = !DILocation(line: 1037, column: 5, scope: !4564)
!4612 = !DILocation(line: 1038, column: 8, scope: !4564)
!4613 = !DILocation(line: 1038, column: 13, scope: !4564)
!4614 = !DILocation(line: 1038, column: 11, scope: !4564)
!4615 = !DILocation(line: 1038, column: 7, scope: !4564)
!4616 = !DILocation(line: 1038, column: 29, scope: !4564)
!4617 = !DILocation(line: 1038, column: 17, scope: !4564)
!4618 = !DILocation(line: 1038, column: 5, scope: !4564)
!4619 = !DILocation(line: 1039, column: 7, scope: !4564)
!4620 = !DILocation(line: 1039, column: 22, scope: !4564)
!4621 = !DILocation(line: 1039, column: 10, scope: !4564)
!4622 = !DILocation(line: 1039, column: 5, scope: !4564)
!4623 = !DILocation(line: 1040, column: 8, scope: !4564)
!4624 = !DILocation(line: 1040, column: 13, scope: !4564)
!4625 = !DILocation(line: 1040, column: 11, scope: !4564)
!4626 = !DILocation(line: 1040, column: 7, scope: !4564)
!4627 = !DILocation(line: 1040, column: 29, scope: !4564)
!4628 = !DILocation(line: 1040, column: 17, scope: !4564)
!4629 = !DILocation(line: 1040, column: 5, scope: !4564)
!4630 = !DILocation(line: 1042, column: 2, scope: !4564)
!4631 = !DILocation(line: 1043, column: 41, scope: !4564)
!4632 = !DILocation(line: 1043, column: 2, scope: !4564)
!4633 = !DILocation(line: 1046, column: 2, scope: !4564)
!4634 = !DILocation(line: 1048, column: 2, scope: !4564)
!4635 = !DILocation(line: 1049, column: 15, scope: !4564)
!4636 = !DILocation(line: 1049, column: 19, scope: !4564)
!4637 = !DILocation(line: 1049, column: 2, scope: !4564)
!4638 = !DILocation(line: 1050, column: 13, scope: !4564)
!4639 = !DILocation(line: 1050, column: 16, scope: !4564)
!4640 = !DILocation(line: 1050, column: 2, scope: !4564)
!4641 = !DILocation(line: 1052, column: 15, scope: !4564)
!4642 = !DILocation(line: 1052, column: 19, scope: !4564)
!4643 = !DILocation(line: 1052, column: 2, scope: !4564)
!4644 = !DILocation(line: 1053, column: 13, scope: !4564)
!4645 = !DILocation(line: 1053, column: 17, scope: !4564)
!4646 = !DILocation(line: 1053, column: 15, scope: !4564)
!4647 = !DILocation(line: 1053, column: 20, scope: !4564)
!4648 = !DILocation(line: 1053, column: 2, scope: !4564)
!4649 = !DILocation(line: 1055, column: 15, scope: !4564)
!4650 = !DILocation(line: 1055, column: 19, scope: !4564)
!4651 = !DILocation(line: 1055, column: 2, scope: !4564)
!4652 = !DILocation(line: 1056, column: 13, scope: !4564)
!4653 = !DILocation(line: 1056, column: 17, scope: !4564)
!4654 = !DILocation(line: 1056, column: 15, scope: !4564)
!4655 = !DILocation(line: 1056, column: 20, scope: !4564)
!4656 = !DILocation(line: 1056, column: 24, scope: !4564)
!4657 = !DILocation(line: 1056, column: 22, scope: !4564)
!4658 = !DILocation(line: 1056, column: 2, scope: !4564)
!4659 = !DILocation(line: 1058, column: 15, scope: !4564)
!4660 = !DILocation(line: 1058, column: 19, scope: !4564)
!4661 = !DILocation(line: 1058, column: 2, scope: !4564)
!4662 = !DILocation(line: 1059, column: 13, scope: !4564)
!4663 = !DILocation(line: 1059, column: 16, scope: !4564)
!4664 = !DILocation(line: 1059, column: 20, scope: !4564)
!4665 = !DILocation(line: 1059, column: 18, scope: !4564)
!4666 = !DILocation(line: 1059, column: 2, scope: !4564)
!4667 = !DILocation(line: 1060, column: 2, scope: !4564)
!4668 = !DILocation(line: 1062, column: 2, scope: !4564)
!4669 = !DILocation(line: 1064, column: 2, scope: !4564)
!4670 = !DILocation(line: 1065, column: 2, scope: !4564)
!4671 = !DILocation(line: 1066, column: 1, scope: !4564)
!4672 = distinct !DISubprogram(name: "icon_draw_rect", scope: !3, file: !3, line: 975, type: !4673, scopeLine: 977, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2996)
!4673 = !DISubroutineType(types: !4674)
!4674 = !{null, !943, !943, !875, !875, !943, !875, !875, !955, !943, !3747, !3302}
!4675 = !DILocalVariable(name: "x", arg: 1, scope: !4672, file: !3, line: 975, type: !943)
!4676 = !DILocation(line: 975, column: 34, scope: !4672)
!4677 = !DILocalVariable(name: "y", arg: 2, scope: !4672, file: !3, line: 975, type: !943)
!4678 = !DILocation(line: 975, column: 43, scope: !4672)
!4679 = !DILocalVariable(name: "w", arg: 3, scope: !4672, file: !3, line: 975, type: !875)
!4680 = !DILocation(line: 975, column: 50, scope: !4672)
!4681 = !DILocalVariable(name: "h", arg: 4, scope: !4672, file: !3, line: 975, type: !875)
!4682 = !DILocation(line: 975, column: 57, scope: !4672)
!4683 = !DILocalVariable(name: "UNUSED_aspect", arg: 5, scope: !4672, file: !3, line: 975, type: !943)
!4684 = !DILocation(line: 975, column: 66, scope: !4672)
!4685 = !DILocalVariable(name: "rw", arg: 6, scope: !4672, file: !3, line: 975, type: !875)
!4686 = !DILocation(line: 975, column: 86, scope: !4672)
!4687 = !DILocalVariable(name: "rh", arg: 7, scope: !4672, file: !3, line: 975, type: !875)
!4688 = !DILocation(line: 975, column: 94, scope: !4672)
!4689 = !DILocalVariable(name: "rect", arg: 8, scope: !4672, file: !3, line: 976, type: !955)
!4690 = !DILocation(line: 976, column: 42, scope: !4672)
!4691 = !DILocalVariable(name: "alpha", arg: 9, scope: !4672, file: !3, line: 976, type: !943)
!4692 = !DILocation(line: 976, column: 54, scope: !4672)
!4693 = !DILocalVariable(name: "rgb", arg: 10, scope: !4672, file: !3, line: 976, type: !3747)
!4694 = !DILocation(line: 976, column: 73, scope: !4672)
!4695 = !DILocalVariable(name: "is_preview", arg: 11, scope: !4672, file: !3, line: 976, type: !3302)
!4696 = !DILocation(line: 976, column: 92, scope: !4672)
!4697 = !DILocalVariable(name: "ima", scope: !4672, file: !3, line: 978, type: !3246)
!4698 = !DILocation(line: 978, column: 9, scope: !4672)
!4699 = !DILocation(line: 981, column: 6, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 981, column: 6)
!4701 = !DILocation(line: 981, column: 8, scope: !4700)
!4702 = !DILocation(line: 981, column: 13, scope: !4700)
!4703 = !DILocation(line: 981, column: 16, scope: !4700)
!4704 = !DILocation(line: 981, column: 18, scope: !4700)
!4705 = !DILocation(line: 981, column: 23, scope: !4700)
!4706 = !DILocation(line: 981, column: 26, scope: !4700)
!4707 = !DILocation(line: 981, column: 28, scope: !4700)
!4708 = !DILocation(line: 981, column: 35, scope: !4700)
!4709 = !DILocation(line: 981, column: 38, scope: !4700)
!4710 = !DILocation(line: 981, column: 40, scope: !4700)
!4711 = !DILocation(line: 981, column: 6, scope: !4672)
!4712 = !DILocation(line: 982, column: 55, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4700, file: !3, line: 981, column: 48)
!4714 = !DILocation(line: 982, column: 58, scope: !4713)
!4715 = !DILocation(line: 982, column: 3, scope: !4713)
!4716 = !DILocation(line: 984, column: 3, scope: !4713)
!4717 = !DILocation(line: 988, column: 6, scope: !4718)
!4718 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 988, column: 6)
!4719 = !DILocation(line: 988, column: 12, scope: !4718)
!4720 = !DILocation(line: 988, column: 6, scope: !4672)
!4721 = !DILocation(line: 989, column: 36, scope: !4718)
!4722 = !DILocation(line: 989, column: 3, scope: !4718)
!4723 = !DILocation(line: 991, column: 6, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 991, column: 6)
!4725 = !DILocation(line: 991, column: 6, scope: !4672)
!4726 = !DILocation(line: 992, column: 34, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4724, file: !3, line: 991, column: 11)
!4728 = !DILocation(line: 992, column: 3, scope: !4727)
!4729 = !DILocation(line: 993, column: 36, scope: !4727)
!4730 = !DILocation(line: 993, column: 3, scope: !4727)
!4731 = !DILocation(line: 994, column: 35, scope: !4727)
!4732 = !DILocation(line: 994, column: 3, scope: !4727)
!4733 = !DILocation(line: 995, column: 2, scope: !4727)
!4734 = !DILocation(line: 998, column: 6, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 998, column: 6)
!4736 = !DILocation(line: 998, column: 12, scope: !4735)
!4737 = !DILocation(line: 998, column: 9, scope: !4735)
!4738 = !DILocation(line: 998, column: 14, scope: !4735)
!4739 = !DILocation(line: 998, column: 17, scope: !4735)
!4740 = !DILocation(line: 998, column: 23, scope: !4735)
!4741 = !DILocation(line: 998, column: 20, scope: !4735)
!4742 = !DILocation(line: 998, column: 6, scope: !4672)
!4743 = !DILocation(line: 1000, column: 24, scope: !4744)
!4744 = distinct !DILexicalBlock(scope: !4735, file: !3, line: 998, column: 26)
!4745 = !DILocation(line: 1000, column: 28, scope: !4744)
!4746 = !DILocation(line: 1000, column: 9, scope: !4744)
!4747 = !DILocation(line: 1000, column: 7, scope: !4744)
!4748 = !DILocation(line: 1001, column: 10, scope: !4744)
!4749 = !DILocation(line: 1001, column: 15, scope: !4744)
!4750 = !DILocation(line: 1001, column: 3, scope: !4744)
!4751 = !DILocation(line: 1001, column: 21, scope: !4744)
!4752 = !DILocation(line: 1001, column: 27, scope: !4744)
!4753 = !DILocation(line: 1001, column: 32, scope: !4744)
!4754 = !DILocation(line: 1001, column: 30, scope: !4744)
!4755 = !DILocation(line: 1001, column: 35, scope: !4744)
!4756 = !DILocation(line: 1002, column: 18, scope: !4744)
!4757 = !DILocation(line: 1002, column: 23, scope: !4744)
!4758 = !DILocation(line: 1002, column: 26, scope: !4744)
!4759 = !DILocation(line: 1002, column: 3, scope: !4744)
!4760 = !DILocation(line: 1003, column: 10, scope: !4744)
!4761 = !DILocation(line: 1003, column: 15, scope: !4744)
!4762 = !DILocation(line: 1003, column: 8, scope: !4744)
!4763 = !DILocation(line: 1004, column: 2, scope: !4744)
!4764 = !DILocation(line: 1007, column: 6, scope: !4765)
!4765 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 1007, column: 6)
!4766 = !DILocation(line: 1007, column: 6, scope: !4672)
!4767 = !DILocation(line: 1008, column: 21, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4765, file: !3, line: 1007, column: 18)
!4769 = !DILocation(line: 1008, column: 24, scope: !4768)
!4770 = !DILocation(line: 1008, column: 27, scope: !4768)
!4771 = !DILocation(line: 1008, column: 30, scope: !4768)
!4772 = !DILocation(line: 1008, column: 33, scope: !4768)
!4773 = !DILocation(line: 1008, column: 63, scope: !4768)
!4774 = !DILocation(line: 1008, column: 3, scope: !4768)
!4775 = !DILocation(line: 1009, column: 2, scope: !4768)
!4776 = !DILocation(line: 1011, column: 17, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4765, file: !3, line: 1010, column: 7)
!4778 = !DILocation(line: 1011, column: 20, scope: !4777)
!4779 = !DILocation(line: 1011, column: 3, scope: !4777)
!4780 = !DILocation(line: 1012, column: 16, scope: !4777)
!4781 = !DILocation(line: 1012, column: 19, scope: !4777)
!4782 = !DILocation(line: 1012, column: 49, scope: !4777)
!4783 = !DILocation(line: 1012, column: 3, scope: !4777)
!4784 = !DILocation(line: 1015, column: 6, scope: !4785)
!4785 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 1015, column: 6)
!4786 = !DILocation(line: 1015, column: 6, scope: !4672)
!4787 = !DILocation(line: 1016, column: 17, scope: !4785)
!4788 = !DILocation(line: 1016, column: 3, scope: !4785)
!4789 = !DILocation(line: 1019, column: 6, scope: !4790)
!4790 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 1019, column: 6)
!4791 = !DILocation(line: 1019, column: 12, scope: !4790)
!4792 = !DILocation(line: 1019, column: 6, scope: !4672)
!4793 = !DILocation(line: 1020, column: 3, scope: !4790)
!4794 = !DILocation(line: 1022, column: 6, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 1022, column: 6)
!4796 = !DILocation(line: 1022, column: 6, scope: !4672)
!4797 = !DILocation(line: 1023, column: 3, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4795, file: !3, line: 1022, column: 11)
!4799 = !DILocation(line: 1024, column: 3, scope: !4798)
!4800 = !DILocation(line: 1025, column: 3, scope: !4798)
!4801 = !DILocation(line: 1026, column: 2, scope: !4798)
!4802 = !DILocation(line: 1027, column: 1, scope: !4672)
