; ModuleID = 'blender/source/blender/editors/space_outliner/outliner_tools.c'
source_filename = "blender/source/blender/editors/space_outliner/outliner_tools.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.StructRNA = type opaque
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
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
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
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.ARegionType = type opaque
%struct.GroupObject = type { %struct.GroupObject*, %struct.GroupObject*, %struct.Object*, i8*, i16, [6 x i8] }
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type opaque
%struct.MPoly = type opaque
%struct.MTexPoly = type opaque
%struct.MLoop = type opaque
%struct.MLoopUV = type opaque
%struct.MLoopCol = type opaque
%struct.MFace = type opaque
%struct.MTFace = type opaque
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MVert = type opaque
%struct.MEdge = type opaque
%struct.MCol = type opaque
%struct.BMEditMesh = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.Multires = type opaque
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.EditFont = type opaque
%struct.VFont = type opaque
%struct.TextBox = type { float, float, float, float }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.MetaBall = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Ipo*, %struct.Material**, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, %struct.MetaElem* }
%struct.MetaElem = type { %struct.MetaElem*, %struct.MetaElem*, %struct.BoundBox*, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, float*, float* }
%struct.Lamp = type { %struct.ID, %struct.AnimData*, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.CurveMapping*, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [4 x i8], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.FreestyleLineStyle = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.IdAdtTemplate = type { %struct.ID, %struct.AnimData* }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }

@.str = private unnamed_addr constant [26 x i8] c"Outliner Object Operation\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"OUTLINER_OT_object_operation\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_object_op_types = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.4 = private unnamed_addr constant [17 x i8] c"Object Operation\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Outliner Group Operation\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"OUTLINER_OT_group_operation\00", align 1
@prop_group_op_types = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2821
@.str.7 = private unnamed_addr constant [16 x i8] c"Group Operation\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Outliner ID data Operation\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"OUTLINER_OT_id_operation\00", align 1
@prop_id_op_types = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.73, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.76, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.78, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2836
@.str.10 = private unnamed_addr constant [18 x i8] c"ID data Operation\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Outliner Set Action\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"OUTLINER_OT_action_set\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Change the active action used\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@DummyRNA_NULL_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Outliner Animation Data Operation\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"OUTLINER_OT_animdata_operation\00", align 1
@prop_animdata_op_types = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.85, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.86, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.87, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.89, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.91, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.93, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2839
@.str.18 = private unnamed_addr constant [20 x i8] c"Animation Operation\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Outliner Data Operation\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"OUTLINER_OT_data_operation\00", align 1
@prop_data_op_types = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.97, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.99, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.78, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2842
@.str.21 = private unnamed_addr constant [15 x i8] c"Data Operation\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Execute Operation\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"OUTLINER_OT_operation\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Context menu for item operations\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Select Objects\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Select Object Hierarchy\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Deselect Objects\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Delete Objects\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Localized Objects\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Toggle Visibility\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Toggle Selectability\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Toggle Renderability\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Rename Object\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"DESELECT\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Deselect\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"SELECT_HIERARCHY\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Select Hierarchy\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"TOGVIS\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Toggle Visible\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"TOGSEL\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"Toggle Selectable\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"TOGREN\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Toggle Renderable\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"RENAME\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Rename\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"add_base\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"UNLINK\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Unlink Group\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Make Local Group\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"Link Group Objects to Scene\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"INSTANCE\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Instance Groups in Scene\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Toggle Visible Group\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Unlink action\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Unlink material\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"Unlink texture\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Unlink world\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Not yet implemented\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"Localized Data\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Single-User Action\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Single-User World\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"Add Fake User\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Clear Fake User\00", align 1
@RNA_AnimData = external dso_local global %struct.StructRNA, align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Unlink\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"Make Local\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"SINGLE\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Make Single User\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"ADD_FAKE\00", align 1
@.str.76 = private unnamed_addr constant [93 x i8] c"Ensure datablock gets saved even if it isn't in use (e.g. for motion and material libraries)\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"CLEAR_FAKE\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"SELECT_LINKED\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"Select Linked\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"No valid action to add\00", align 1
@.str.81 = private unnamed_addr constant [172 x i8] c"Action '%s' does not specify what datablocks it can be used on (try setting the 'ID Root Type' setting from the Datablocks Editor for this action to avoid future problems)\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"Set action\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"Clear Animation Data\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Clear Drivers\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"CLEAR_ANIMDATA\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"Remove this animation data container\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"SET_ACT\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"Set Action\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"CLEAR_ACT\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"Unlink Action\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"REFRESH_DRIVERS\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"Refresh Drivers\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"CLEAR_DRIVERS\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"PoseChannel operation\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Bone operation\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"EditBone operation\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"HIDE\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"UNHIDE\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"Unhide\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.101 = private unnamed_addr constant [16 x i8] c"Mixed selection\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @outliner_do_object_operation(%struct.bContext* %C, %struct.Scene* %scene_act, %struct.SpaceOops* %soops, %struct.ListBase* %lb, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* %operation_cb) #0 !dbg !2848 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene_act.addr = alloca %struct.Scene*, align 8
  %soops.addr = alloca %struct.SpaceOops*, align 8
  %lb.addr = alloca %struct.ListBase*, align 8
  %operation_cb.addr = alloca void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)*, align 8
  %te = alloca %struct.TreeElement*, align 8
  %tselem = alloca %struct.TreeStoreElem*, align 8
  %scene_owner = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  store %struct.Scene* %scene_act, %struct.Scene** %scene_act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene_act.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  store %struct.SpaceOops* %soops, %struct.SpaceOops** %soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  store void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* %operation_cb, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)** %operation_cb.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)** %operation_cb.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te, metadata !3100, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem, metadata !3102, metadata !DIExpression()), !dbg !3103
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3104
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3106
  %1 = load i8*, i8** %first, align 8, !dbg !3106
  %2 = bitcast i8* %1 to %struct.TreeElement*, !dbg !3104
  store %struct.TreeElement* %2, %struct.TreeElement** %te, align 8, !dbg !3107
  br label %for.cond, !dbg !3108

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !3109
  %tobool = icmp ne %struct.TreeElement* %3, null, !dbg !3111
  br i1 %tobool, label %for.body, label %for.end, !dbg !3111

for.body:                                         ; preds = %for.cond
  %4 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !3112
  %store_elem = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %4, i32 0, i32 6, !dbg !3112
  %5 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem, align 8, !dbg !3112
  store %struct.TreeStoreElem* %5, %struct.TreeStoreElem** %tselem, align 8, !dbg !3114
  %6 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !3115
  %flag = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %6, i32 0, i32 2, !dbg !3117
  %7 = load i16, i16* %flag, align 4, !dbg !3117
  %conv = sext i16 %7 to i32, !dbg !3115
  %and = and i32 %conv, 2, !dbg !3118
  %tobool1 = icmp ne i32 %and, 0, !dbg !3118
  br i1 %tobool1, label %if.then, label %if.end16, !dbg !3119

if.then:                                          ; preds = %for.body
  %8 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !3120
  %type = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %8, i32 0, i32 0, !dbg !3123
  %9 = load i16, i16* %type, align 8, !dbg !3123
  %conv2 = sext i16 %9 to i32, !dbg !3120
  %cmp = icmp eq i32 %conv2, 0, !dbg !3124
  br i1 %cmp, label %land.lhs.true, label %if.end15, !dbg !3125

land.lhs.true:                                    ; preds = %if.then
  %10 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !3126
  %idcode = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %10, i32 0, i32 9, !dbg !3127
  %11 = load i16, i16* %idcode, align 4, !dbg !3127
  %conv4 = sext i16 %11 to i32, !dbg !3126
  %cmp5 = icmp eq i32 %conv4, 16975, !dbg !3128
  br i1 %cmp5, label %if.then7, label %if.end15, !dbg !3129

if.then7:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene_owner, metadata !3130, metadata !DIExpression()), !dbg !3132
  %12 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !3133
  %13 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !3134
  %call = call %struct.ID* @outliner_search_back(%struct.SpaceOops* %12, %struct.TreeElement* %13, i16 signext 17235), !dbg !3135
  %14 = bitcast %struct.ID* %call to %struct.Scene*, !dbg !3136
  store %struct.Scene* %14, %struct.Scene** %scene_owner, align 8, !dbg !3132
  %15 = load %struct.Scene*, %struct.Scene** %scene_owner, align 8, !dbg !3137
  %tobool8 = icmp ne %struct.Scene* %15, null, !dbg !3137
  br i1 %tobool8, label %land.lhs.true9, label %if.end, !dbg !3139

land.lhs.true9:                                   ; preds = %if.then7
  %16 = load %struct.Scene*, %struct.Scene** %scene_act.addr, align 8, !dbg !3140
  %17 = load %struct.Scene*, %struct.Scene** %scene_owner, align 8, !dbg !3141
  %cmp10 = icmp ne %struct.Scene* %16, %17, !dbg !3142
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !3143

if.then12:                                        ; preds = %land.lhs.true9
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3144
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3146
  %call13 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %19), !dbg !3147
  %20 = load %struct.Scene*, %struct.Scene** %scene_owner, align 8, !dbg !3148
  call void @ED_screen_set_scene(%struct.bContext* %18, %struct.bScreen* %call13, %struct.Scene* %20), !dbg !3149
  br label %if.end, !dbg !3150

if.end:                                           ; preds = %if.then12, %land.lhs.true9, %if.then7
  %21 = load void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)*, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)** %operation_cb.addr, align 8, !dbg !3151
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3152
  %23 = load %struct.Scene*, %struct.Scene** %scene_owner, align 8, !dbg !3153
  %tobool14 = icmp ne %struct.Scene* %23, null, !dbg !3153
  br i1 %tobool14, label %cond.true, label %cond.false, !dbg !3153

cond.true:                                        ; preds = %if.end
  %24 = load %struct.Scene*, %struct.Scene** %scene_owner, align 8, !dbg !3154
  br label %cond.end, !dbg !3153

cond.false:                                       ; preds = %if.end
  %25 = load %struct.Scene*, %struct.Scene** %scene_act.addr, align 8, !dbg !3155
  br label %cond.end, !dbg !3153

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Scene* [ %24, %cond.true ], [ %25, %cond.false ], !dbg !3153
  %26 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !3156
  %27 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !3157
  call void %21(%struct.bContext* %22, %struct.Scene* %cond, %struct.TreeElement* %26, %struct.TreeStoreElem* null, %struct.TreeStoreElem* %27), !dbg !3151
  br label %if.end15, !dbg !3158

if.end15:                                         ; preds = %cond.end, %land.lhs.true, %if.then
  br label %if.end16, !dbg !3159

if.end16:                                         ; preds = %if.end15, %for.body
  %28 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !3160
  %flag17 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %28, i32 0, i32 2, !dbg !3160
  %29 = load i16, i16* %flag17, align 4, !dbg !3160
  %conv18 = sext i16 %29 to i32, !dbg !3160
  %and19 = and i32 %conv18, 1, !dbg !3160
  %cmp20 = icmp eq i32 %and19, 0, !dbg !3160
  br i1 %cmp20, label %if.then30, label %lor.lhs.false, !dbg !3160

lor.lhs.false:                                    ; preds = %if.end16
  %30 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !3160
  %search_flags = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %30, i32 0, i32 14, !dbg !3160
  %31 = load i16, i16* %search_flags, align 2, !dbg !3160
  %conv22 = sext i16 %31 to i32, !dbg !3160
  %and23 = and i32 %conv22, 4, !dbg !3160
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3160
  br i1 %tobool24, label %land.lhs.true25, label %if.end31, !dbg !3160

land.lhs.true25:                                  ; preds = %lor.lhs.false
  %32 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !3160
  %flag26 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %32, i32 0, i32 2, !dbg !3160
  %33 = load i16, i16* %flag26, align 4, !dbg !3160
  %conv27 = sext i16 %33 to i32, !dbg !3160
  %and28 = and i32 %conv27, 8, !dbg !3160
  %tobool29 = icmp ne i32 %and28, 0, !dbg !3160
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !3162

if.then30:                                        ; preds = %land.lhs.true25, %if.end16
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3163
  %35 = load %struct.Scene*, %struct.Scene** %scene_act.addr, align 8, !dbg !3165
  %36 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !3166
  %37 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !3167
  %subtree = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %37, i32 0, i32 3, !dbg !3168
  %38 = load void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)*, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)** %operation_cb.addr, align 8, !dbg !3169
  call void @outliner_do_object_operation(%struct.bContext* %34, %struct.Scene* %35, %struct.SpaceOops* %36, %struct.ListBase* %subtree, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* %38), !dbg !3170
  br label %if.end31, !dbg !3171

if.end31:                                         ; preds = %if.then30, %land.lhs.true25, %lor.lhs.false
  br label %for.inc, !dbg !3172

for.inc:                                          ; preds = %if.end31
  %39 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !3173
  %next = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %39, i32 0, i32 0, !dbg !3174
  %40 = load %struct.TreeElement*, %struct.TreeElement** %next, align 8, !dbg !3174
  store %struct.TreeElement* %40, %struct.TreeElement** %te, align 8, !dbg !3175
  br label %for.cond, !dbg !3176, !llvm.loop !3177

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3179
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ID* @outliner_search_back(%struct.SpaceOops*, %struct.TreeElement*, i16 signext) #2

declare dso_local void @ED_screen_set_scene(%struct.bContext*, %struct.bScreen*, %struct.Scene*) #2

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @OUTLINER_OT_object_operation(%struct.wmOperatorType* %ot) #0 !dbg !3180 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3302
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3303
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !3304
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3305
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3306
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !3307
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3308
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3309
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !3310
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3311
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3312
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3313
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3314
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3315
  store i32 (%struct.bContext*, %struct.wmOperator*)* @outliner_object_operation_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3316
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3317
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3318
  store i32 (%struct.bContext*)* @ED_operator_outliner_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3319
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3320
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3321
  store i16 0, i16* %flag, align 8, !dbg !3322
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3323
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3324
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3324
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3323
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([9 x %struct.EnumPropertyItem], [9 x %struct.EnumPropertyItem]* @prop_object_op_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !3325
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3326
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3327
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3328
  ret void, !dbg !3329
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @outliner_object_operation_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3330 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %soops = alloca %struct.SpaceOops*, align 8
  %event = alloca i32, align 4
  %str = alloca i8*, align 8
  %sce = alloca %struct.Scene*, align 8
  %sce12 = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3337, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3339, metadata !DIExpression()), !dbg !3404
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3405
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !3406
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !3404
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3407, metadata !DIExpression()), !dbg !3408
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3409
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3410
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3408
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops, metadata !3411, metadata !DIExpression()), !dbg !3412
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3413
  %call2 = call %struct.SpaceOops* @CTX_wm_space_outliner(%struct.bContext* %2), !dbg !3414
  store %struct.SpaceOops* %call2, %struct.SpaceOops** %soops, align 8, !dbg !3412
  call void @llvm.dbg.declare(metadata i32* %event, metadata !3415, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.declare(metadata i8** %str, metadata !3417, metadata !DIExpression()), !dbg !3418
  store i8* null, i8** %str, align 8, !dbg !3418
  %3 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3419
  %cmp = icmp eq %struct.SpaceOops* %3, null, !dbg !3421
  br i1 %cmp, label %if.then, label %if.end, !dbg !3422

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3423
  br label %return, !dbg !3423

if.end:                                           ; preds = %entry
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3424
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !3425
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3425
  %call3 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !3426
  store i32 %call3, i32* %event, align 4, !dbg !3427
  %6 = load i32, i32* %event, align 4, !dbg !3428
  %cmp4 = icmp eq i32 %6, 1, !dbg !3430
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3431

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce, metadata !3432, metadata !DIExpression()), !dbg !3434
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3435
  store %struct.Scene* %7, %struct.Scene** %sce, align 8, !dbg !3434
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3436
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3437
  %10 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3438
  %11 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3439
  %tree = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %11, i32 0, i32 7, !dbg !3440
  call void @outliner_do_object_operation(%struct.bContext* %8, %struct.Scene* %9, %struct.SpaceOops* %10, %struct.ListBase* %tree, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @object_select_cb), !dbg !3441
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3442
  %13 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3444
  %cmp6 = icmp ne %struct.Scene* %12, %13, !dbg !3445
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !3446

if.then7:                                         ; preds = %if.then5
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3447
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3449
  %call8 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %15), !dbg !3450
  %16 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3451
  call void @ED_screen_set_scene(%struct.bContext* %14, %struct.bScreen* %call8, %struct.Scene* %16), !dbg !3452
  br label %if.end9, !dbg !3453

if.end9:                                          ; preds = %if.then7, %if.then5
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i8** %str, align 8, !dbg !3454
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3455
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3456
  %19 = bitcast %struct.Scene* %18 to i8*, !dbg !3456
  call void @WM_event_add_notifier(%struct.bContext* %17, i32 67633152, i8* %19), !dbg !3457
  br label %if.end55, !dbg !3458

if.else:                                          ; preds = %if.end
  %20 = load i32, i32* %event, align 4, !dbg !3459
  %cmp10 = icmp eq i32 %20, 3, !dbg !3461
  br i1 %cmp10, label %if.then11, label %if.else18, !dbg !3462

if.then11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce12, metadata !3463, metadata !DIExpression()), !dbg !3465
  %21 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3466
  store %struct.Scene* %21, %struct.Scene** %sce12, align 8, !dbg !3465
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3467
  %23 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3468
  %24 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3469
  %25 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3470
  %tree13 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %25, i32 0, i32 7, !dbg !3471
  call void @outliner_do_object_operation(%struct.bContext* %22, %struct.Scene* %23, %struct.SpaceOops* %24, %struct.ListBase* %tree13, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @object_select_hierarchy_cb), !dbg !3472
  %26 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3473
  %27 = load %struct.Scene*, %struct.Scene** %sce12, align 8, !dbg !3475
  %cmp14 = icmp ne %struct.Scene* %26, %27, !dbg !3476
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !3477

if.then15:                                        ; preds = %if.then11
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3478
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3480
  %call16 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %29), !dbg !3481
  %30 = load %struct.Scene*, %struct.Scene** %sce12, align 8, !dbg !3482
  call void @ED_screen_set_scene(%struct.bContext* %28, %struct.bScreen* %call16, %struct.Scene* %30), !dbg !3483
  br label %if.end17, !dbg !3484

if.end17:                                         ; preds = %if.then15, %if.then11
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), i8** %str, align 8, !dbg !3485
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3486
  %32 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3487
  %33 = bitcast %struct.Scene* %32 to i8*, !dbg !3487
  call void @WM_event_add_notifier(%struct.bContext* %31, i32 67633152, i8* %33), !dbg !3488
  br label %if.end54, !dbg !3489

if.else18:                                        ; preds = %if.else
  %34 = load i32, i32* %event, align 4, !dbg !3490
  %cmp19 = icmp eq i32 %34, 2, !dbg !3492
  br i1 %cmp19, label %if.then20, label %if.else22, !dbg !3493

if.then20:                                        ; preds = %if.else18
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3494
  %36 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3496
  %37 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3497
  %38 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3498
  %tree21 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %38, i32 0, i32 7, !dbg !3499
  call void @outliner_do_object_operation(%struct.bContext* %35, %struct.Scene* %36, %struct.SpaceOops* %37, %struct.ListBase* %tree21, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @object_deselect_cb), !dbg !3500
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i64 0, i64 0), i8** %str, align 8, !dbg !3501
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3502
  %40 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3503
  %41 = bitcast %struct.Scene* %40 to i8*, !dbg !3503
  call void @WM_event_add_notifier(%struct.bContext* %39, i32 67633152, i8* %41), !dbg !3504
  br label %if.end53, !dbg !3505

if.else22:                                        ; preds = %if.else18
  %42 = load i32, i32* %event, align 4, !dbg !3506
  %cmp23 = icmp eq i32 %42, 4, !dbg !3508
  br i1 %cmp23, label %if.then24, label %if.else26, !dbg !3509

if.then24:                                        ; preds = %if.else22
  %43 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3510
  %44 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3512
  %45 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3513
  %46 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3514
  %tree25 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %46, i32 0, i32 7, !dbg !3515
  call void @outliner_do_object_operation(%struct.bContext* %43, %struct.Scene* %44, %struct.SpaceOops* %45, %struct.ListBase* %tree25, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @object_delete_cb), !dbg !3516
  %47 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3517
  call void @outliner_cleanup_tree(%struct.SpaceOops* %47), !dbg !3518
  %48 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3519
  call void @DAG_relations_tag_update(%struct.Main* %48), !dbg !3520
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i64 0, i64 0), i8** %str, align 8, !dbg !3521
  %49 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3522
  %50 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3523
  %51 = bitcast %struct.Scene* %50 to i8*, !dbg !3523
  call void @WM_event_add_notifier(%struct.bContext* %49, i32 67567616, i8* %51), !dbg !3524
  br label %if.end52, !dbg !3525

if.else26:                                        ; preds = %if.else22
  %52 = load i32, i32* %event, align 4, !dbg !3526
  %cmp27 = icmp eq i32 %52, 5, !dbg !3528
  br i1 %cmp27, label %if.then28, label %if.else30, !dbg !3529

if.then28:                                        ; preds = %if.else26
  %53 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3530
  %54 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3532
  %55 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3533
  %56 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3534
  %tree29 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %56, i32 0, i32 7, !dbg !3535
  call void @outliner_do_object_operation(%struct.bContext* %53, %struct.Scene* %54, %struct.SpaceOops* %55, %struct.ListBase* %tree29, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @id_local_cb), !dbg !3536
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i64 0, i64 0), i8** %str, align 8, !dbg !3537
  br label %if.end51, !dbg !3538

if.else30:                                        ; preds = %if.else26
  %57 = load i32, i32* %event, align 4, !dbg !3539
  %cmp31 = icmp eq i32 %57, 6, !dbg !3541
  br i1 %cmp31, label %if.then32, label %if.else34, !dbg !3542

if.then32:                                        ; preds = %if.else30
  %58 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3543
  %59 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3545
  %60 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3546
  %61 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3547
  %tree33 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %61, i32 0, i32 7, !dbg !3548
  call void @outliner_do_object_operation(%struct.bContext* %58, %struct.Scene* %59, %struct.SpaceOops* %60, %struct.ListBase* %tree33, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @object_toggle_visibility_cb), !dbg !3549
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i64 0, i64 0), i8** %str, align 8, !dbg !3550
  %62 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3551
  %63 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3552
  %64 = bitcast %struct.Scene* %63 to i8*, !dbg !3552
  call void @WM_event_add_notifier(%struct.bContext* %62, i32 67698688, i8* %64), !dbg !3553
  br label %if.end50, !dbg !3554

if.else34:                                        ; preds = %if.else30
  %65 = load i32, i32* %event, align 4, !dbg !3555
  %cmp35 = icmp eq i32 %65, 7, !dbg !3557
  br i1 %cmp35, label %if.then36, label %if.else38, !dbg !3558

if.then36:                                        ; preds = %if.else34
  %66 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3559
  %67 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3561
  %68 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3562
  %69 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3563
  %tree37 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %69, i32 0, i32 7, !dbg !3564
  call void @outliner_do_object_operation(%struct.bContext* %66, %struct.Scene* %67, %struct.SpaceOops* %68, %struct.ListBase* %tree37, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @object_toggle_selectability_cb), !dbg !3565
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.31, i64 0, i64 0), i8** %str, align 8, !dbg !3566
  %70 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3567
  %71 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3568
  %72 = bitcast %struct.Scene* %71 to i8*, !dbg !3568
  call void @WM_event_add_notifier(%struct.bContext* %70, i32 67633152, i8* %72), !dbg !3569
  br label %if.end49, !dbg !3570

if.else38:                                        ; preds = %if.else34
  %73 = load i32, i32* %event, align 4, !dbg !3571
  %cmp39 = icmp eq i32 %73, 8, !dbg !3573
  br i1 %cmp39, label %if.then40, label %if.else42, !dbg !3574

if.then40:                                        ; preds = %if.else38
  %74 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3575
  %75 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3577
  %76 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3578
  %77 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3579
  %tree41 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %77, i32 0, i32 7, !dbg !3580
  call void @outliner_do_object_operation(%struct.bContext* %74, %struct.Scene* %75, %struct.SpaceOops* %76, %struct.ListBase* %tree41, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @object_toggle_renderability_cb), !dbg !3581
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i64 0, i64 0), i8** %str, align 8, !dbg !3582
  %78 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3583
  %79 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3584
  %80 = bitcast %struct.Scene* %79 to i8*, !dbg !3584
  call void @WM_event_add_notifier(%struct.bContext* %78, i32 67764224, i8* %80), !dbg !3585
  br label %if.end48, !dbg !3586

if.else42:                                        ; preds = %if.else38
  %81 = load i32, i32* %event, align 4, !dbg !3587
  %cmp43 = icmp eq i32 %81, 9, !dbg !3589
  br i1 %cmp43, label %if.then44, label %if.else46, !dbg !3590

if.then44:                                        ; preds = %if.else42
  %82 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3591
  %83 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3593
  %84 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3594
  %85 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3595
  %tree45 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %85, i32 0, i32 7, !dbg !3596
  call void @outliner_do_object_operation(%struct.bContext* %82, %struct.Scene* %83, %struct.SpaceOops* %84, %struct.ListBase* %tree45, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @item_rename_cb), !dbg !3597
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0), i8** %str, align 8, !dbg !3598
  br label %if.end47, !dbg !3599

if.else46:                                        ; preds = %if.else42
  store i32 2, i32* %retval, align 4, !dbg !3600
  br label %return, !dbg !3600

if.end47:                                         ; preds = %if.then44
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then40
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then36
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then32
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then28
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then24
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then20
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end17
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end9
  %86 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3602
  %87 = load i8*, i8** %str, align 8, !dbg !3603
  call void @ED_undo_push(%struct.bContext* %86, i8* %87), !dbg !3604
  store i32 4, i32* %retval, align 4, !dbg !3605
  br label %return, !dbg !3605

return:                                           ; preds = %if.end55, %if.else46, %if.then
  %88 = load i32, i32* %retval, align 4, !dbg !3606
  ret i32 %88, !dbg !3606
}

declare dso_local i32 @ED_operator_outliner_active(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @OUTLINER_OT_group_operation(%struct.wmOperatorType* %ot) #0 !dbg !3607 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3610
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3611
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8** %name, align 8, !dbg !3612
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3613
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3614
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i8** %idname, align 8, !dbg !3615
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3616
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3617
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !3618
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3619
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3620
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3621
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3622
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3623
  store i32 (%struct.bContext*, %struct.wmOperator*)* @outliner_group_operation_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3624
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3625
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3626
  store i32 (%struct.bContext*)* @ED_operator_outliner_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3627
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3628
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3629
  store i16 0, i16* %flag, align 8, !dbg !3630
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3631
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3632
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3632
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3631
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([9 x %struct.EnumPropertyItem], [9 x %struct.EnumPropertyItem]* @prop_group_op_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !3633
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3634
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3635
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3636
  ret void, !dbg !3637
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @outliner_group_operation_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3638 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %soops = alloca %struct.SpaceOops*, align 8
  %event = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3641, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3643, metadata !DIExpression()), !dbg !3644
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3645
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3646
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3644
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops, metadata !3647, metadata !DIExpression()), !dbg !3648
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3649
  %call1 = call %struct.SpaceOops* @CTX_wm_space_outliner(%struct.bContext* %1), !dbg !3650
  store %struct.SpaceOops* %call1, %struct.SpaceOops** %soops, align 8, !dbg !3648
  call void @llvm.dbg.declare(metadata i32* %event, metadata !3651, metadata !DIExpression()), !dbg !3652
  %2 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3653
  %cmp = icmp eq %struct.SpaceOops* %2, null, !dbg !3655
  br i1 %cmp, label %if.then, label %if.end, !dbg !3656

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3657
  br label %return, !dbg !3657

if.end:                                           ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3658
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3659
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3659
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !3660
  store i32 %call2, i32* %event, align 4, !dbg !3661
  %5 = load i32, i32* %event, align 4, !dbg !3662
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb9
    i32 5, label %sw.bb11
    i32 6, label %sw.bb13
    i32 7, label %sw.bb15
  ], !dbg !3663

sw.bb:                                            ; preds = %if.end
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3664
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3666
  %8 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3667
  %9 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3668
  %tree = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %9, i32 0, i32 7, !dbg !3669
  call void @outliner_do_libdata_operation(%struct.bContext* %6, %struct.Scene* %7, %struct.SpaceOops* %8, %struct.ListBase* %tree, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @unlink_group_cb), !dbg !3670
  br label %sw.epilog, !dbg !3671

sw.bb3:                                           ; preds = %if.end
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3672
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3673
  %12 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3674
  %13 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3675
  %tree4 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %13, i32 0, i32 7, !dbg !3676
  call void @outliner_do_libdata_operation(%struct.bContext* %10, %struct.Scene* %11, %struct.SpaceOops* %12, %struct.ListBase* %tree4, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @id_local_cb), !dbg !3677
  br label %sw.epilog, !dbg !3678

sw.bb5:                                           ; preds = %if.end
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3679
  %15 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3680
  %16 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3681
  %17 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3682
  %tree6 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %17, i32 0, i32 7, !dbg !3683
  call void @outliner_do_libdata_operation(%struct.bContext* %14, %struct.Scene* %15, %struct.SpaceOops* %16, %struct.ListBase* %tree6, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @group_linkobs2scene_cb), !dbg !3684
  br label %sw.epilog, !dbg !3685

sw.bb7:                                           ; preds = %if.end
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3686
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3687
  %20 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3688
  %21 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3689
  %tree8 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %21, i32 0, i32 7, !dbg !3690
  call void @outliner_do_libdata_operation(%struct.bContext* %18, %struct.Scene* %19, %struct.SpaceOops* %20, %struct.ListBase* %tree8, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @group_instance_cb), !dbg !3691
  br label %sw.epilog, !dbg !3692

sw.bb9:                                           ; preds = %if.end
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3693
  %23 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3694
  %24 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3695
  %25 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3696
  %tree10 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %25, i32 0, i32 7, !dbg !3697
  call void @outliner_do_libdata_operation(%struct.bContext* %22, %struct.Scene* %23, %struct.SpaceOops* %24, %struct.ListBase* %tree10, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @group_toggle_visibility_cb), !dbg !3698
  br label %sw.epilog, !dbg !3699

sw.bb11:                                          ; preds = %if.end
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3700
  %27 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3701
  %28 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3702
  %29 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3703
  %tree12 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %29, i32 0, i32 7, !dbg !3704
  call void @outliner_do_libdata_operation(%struct.bContext* %26, %struct.Scene* %27, %struct.SpaceOops* %28, %struct.ListBase* %tree12, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @group_toggle_selectability_cb), !dbg !3705
  br label %sw.epilog, !dbg !3706

sw.bb13:                                          ; preds = %if.end
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3707
  %31 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3708
  %32 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3709
  %33 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3710
  %tree14 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %33, i32 0, i32 7, !dbg !3711
  call void @outliner_do_libdata_operation(%struct.bContext* %30, %struct.Scene* %31, %struct.SpaceOops* %32, %struct.ListBase* %tree14, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @group_toggle_renderability_cb), !dbg !3712
  br label %sw.epilog, !dbg !3713

sw.bb15:                                          ; preds = %if.end
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3714
  %35 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3715
  %36 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3716
  %37 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3717
  %tree16 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %37, i32 0, i32 7, !dbg !3718
  call void @outliner_do_libdata_operation(%struct.bContext* %34, %struct.Scene* %35, %struct.SpaceOops* %36, %struct.ListBase* %tree16, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @item_rename_cb), !dbg !3719
  br label %sw.epilog, !dbg !3720

sw.default:                                       ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !3721
  br label %return, !dbg !3721

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  %38 = load i32, i32* %event, align 4, !dbg !3722
  %cmp17 = icmp eq i32 %38, 3, !dbg !3724
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !3725

if.then18:                                        ; preds = %sw.epilog
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3726
  %call19 = call %struct.Main* @CTX_data_main(%struct.bContext* %39), !dbg !3728
  call void @DAG_relations_tag_update(%struct.Main* %call19), !dbg !3729
  br label %if.end20, !dbg !3730

if.end20:                                         ; preds = %if.then18, %sw.epilog
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3731
  %41 = load i32, i32* %event, align 4, !dbg !3732
  %idxprom = sext i32 %41 to i64, !dbg !3733
  %arrayidx = getelementptr inbounds [9 x %struct.EnumPropertyItem], [9 x %struct.EnumPropertyItem]* @prop_group_op_types, i64 0, i64 %idxprom, !dbg !3733
  %name = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %arrayidx, i32 0, i32 3, !dbg !3734
  %42 = load i8*, i8** %name, align 8, !dbg !3734
  call void @ED_undo_push(%struct.bContext* %40, i8* %42), !dbg !3735
  %43 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3736
  call void @WM_event_add_notifier(%struct.bContext* %43, i32 150994944, i8* null), !dbg !3737
  store i32 4, i32* %retval, align 4, !dbg !3738
  br label %return, !dbg !3738

return:                                           ; preds = %if.end20, %sw.default, %if.then
  %44 = load i32, i32* %retval, align 4, !dbg !3739
  ret i32 %44, !dbg !3739
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OUTLINER_OT_id_operation(%struct.wmOperatorType* %ot) #0 !dbg !3740 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3743
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3744
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i64 0, i64 0), i8** %name, align 8, !dbg !3745
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3746
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3747
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8** %idname, align 8, !dbg !3748
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3749
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3750
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !3751
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3752
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3753
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3754
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3755
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3756
  store i32 (%struct.bContext*, %struct.wmOperator*)* @outliner_id_operation_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3757
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3758
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3759
  store i32 (%struct.bContext*)* @ED_operator_outliner_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3760
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3761
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3762
  store i16 0, i16* %flag, align 8, !dbg !3763
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3764
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3765
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3765
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3764
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([8 x %struct.EnumPropertyItem], [8 x %struct.EnumPropertyItem]* @prop_id_op_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !3766
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3767
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3768
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3769
  ret void, !dbg !3770
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @outliner_id_operation_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3771 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %soops = alloca %struct.SpaceOops*, align 8
  %scenelevel = alloca i32, align 4
  %objectlevel = alloca i32, align 4
  %idlevel = alloca i32, align 4
  %datalevel = alloca i32, align 4
  %event = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3774, metadata !DIExpression()), !dbg !3775
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3776, metadata !DIExpression()), !dbg !3777
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3778
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3779
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3777
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops, metadata !3780, metadata !DIExpression()), !dbg !3781
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3782
  %call1 = call %struct.SpaceOops* @CTX_wm_space_outliner(%struct.bContext* %1), !dbg !3783
  store %struct.SpaceOops* %call1, %struct.SpaceOops** %soops, align 8, !dbg !3781
  call void @llvm.dbg.declare(metadata i32* %scenelevel, metadata !3784, metadata !DIExpression()), !dbg !3785
  store i32 0, i32* %scenelevel, align 4, !dbg !3785
  call void @llvm.dbg.declare(metadata i32* %objectlevel, metadata !3786, metadata !DIExpression()), !dbg !3787
  store i32 0, i32* %objectlevel, align 4, !dbg !3787
  call void @llvm.dbg.declare(metadata i32* %idlevel, metadata !3788, metadata !DIExpression()), !dbg !3789
  store i32 0, i32* %idlevel, align 4, !dbg !3789
  call void @llvm.dbg.declare(metadata i32* %datalevel, metadata !3790, metadata !DIExpression()), !dbg !3791
  store i32 0, i32* %datalevel, align 4, !dbg !3791
  call void @llvm.dbg.declare(metadata i32* %event, metadata !3792, metadata !DIExpression()), !dbg !3794
  %2 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3795
  %cmp = icmp eq %struct.SpaceOops* %2, null, !dbg !3797
  br i1 %cmp, label %if.then, label %if.end, !dbg !3798

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3799
  br label %return, !dbg !3799

if.end:                                           ; preds = %entry
  %3 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3800
  %4 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3801
  %tree = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %4, i32 0, i32 7, !dbg !3802
  call void @set_operation_types(%struct.SpaceOops* %3, %struct.ListBase* %tree, i32* %scenelevel, i32* %objectlevel, i32* %idlevel, i32* %datalevel), !dbg !3803
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3804
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3805
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3805
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !3806
  store i32 %call2, i32* %event, align 4, !dbg !3807
  %7 = load i32, i32* %event, align 4, !dbg !3808
  switch i32 %7, label %sw.default29 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 3, label %sw.bb13
    i32 4, label %sw.bb21
    i32 5, label %sw.bb23
    i32 6, label %sw.bb25
    i32 7, label %sw.bb27
  ], !dbg !3809

sw.bb:                                            ; preds = %if.end
  %8 = load i32, i32* %idlevel, align 4, !dbg !3810
  switch i32 %8, label %sw.default [
    i32 17217, label %sw.bb3
    i32 16717, label %sw.bb5
    i32 17748, label %sw.bb7
    i32 20311, label %sw.bb9
  ], !dbg !3813

sw.bb3:                                           ; preds = %sw.bb
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3814
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3816
  %11 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3817
  %12 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3818
  %tree4 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %12, i32 0, i32 7, !dbg !3819
  call void @outliner_do_libdata_operation(%struct.bContext* %9, %struct.Scene* %10, %struct.SpaceOops* %11, %struct.ListBase* %tree4, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @unlink_action_cb), !dbg !3820
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3821
  call void @WM_event_add_notifier(%struct.bContext* %13, i32 239730688, i8* null), !dbg !3822
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3823
  call void @ED_undo_push(%struct.bContext* %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0)), !dbg !3824
  br label %sw.epilog, !dbg !3825

sw.bb5:                                           ; preds = %sw.bb
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3826
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3827
  %17 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3828
  %18 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3829
  %tree6 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %18, i32 0, i32 7, !dbg !3830
  call void @outliner_do_libdata_operation(%struct.bContext* %15, %struct.Scene* %16, %struct.SpaceOops* %17, %struct.ListBase* %tree6, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @unlink_material_cb), !dbg !3831
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3832
  call void @WM_event_add_notifier(%struct.bContext* %19, i32 85131264, i8* null), !dbg !3833
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3834
  call void @ED_undo_push(%struct.bContext* %20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i64 0, i64 0)), !dbg !3835
  br label %sw.epilog, !dbg !3836

sw.bb7:                                           ; preds = %sw.bb
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3837
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3838
  %23 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3839
  %24 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3840
  %tree8 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %24, i32 0, i32 7, !dbg !3841
  call void @outliner_do_libdata_operation(%struct.bContext* %21, %struct.Scene* %22, %struct.SpaceOops* %23, %struct.ListBase* %tree8, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @unlink_texture_cb), !dbg !3842
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3843
  call void @WM_event_add_notifier(%struct.bContext* %25, i32 85131264, i8* null), !dbg !3844
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3845
  call void @ED_undo_push(%struct.bContext* %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.62, i64 0, i64 0)), !dbg !3846
  br label %sw.epilog, !dbg !3847

sw.bb9:                                           ; preds = %sw.bb
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3848
  %28 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3849
  %29 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3850
  %30 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3851
  %tree10 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %30, i32 0, i32 7, !dbg !3852
  call void @outliner_do_libdata_operation(%struct.bContext* %27, %struct.Scene* %28, %struct.SpaceOops* %29, %struct.ListBase* %tree10, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @unlink_world_cb), !dbg !3853
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3854
  call void @WM_event_add_notifier(%struct.bContext* %31, i32 73138176, i8* null), !dbg !3855
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3856
  call void @ED_undo_push(%struct.bContext* %32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i64 0, i64 0)), !dbg !3857
  br label %sw.epilog, !dbg !3858

sw.default:                                       ; preds = %sw.bb
  %33 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3859
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %33, i32 0, i32 8, !dbg !3860
  %34 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3860
  call void @BKE_report(%struct.ReportList* %34, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.64, i64 0, i64 0)), !dbg !3861
  br label %sw.epilog, !dbg !3862

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3
  br label %sw.epilog30, !dbg !3863

sw.bb11:                                          ; preds = %if.end
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3864
  %36 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3866
  %37 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3867
  %38 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3868
  %tree12 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %38, i32 0, i32 7, !dbg !3869
  call void @outliner_do_libdata_operation(%struct.bContext* %35, %struct.Scene* %36, %struct.SpaceOops* %37, %struct.ListBase* %tree12, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @id_local_cb), !dbg !3870
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3871
  call void @ED_undo_push(%struct.bContext* %39, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.65, i64 0, i64 0)), !dbg !3872
  br label %sw.epilog30, !dbg !3873

sw.bb13:                                          ; preds = %if.end
  %40 = load i32, i32* %idlevel, align 4, !dbg !3874
  switch i32 %40, label %sw.default18 [
    i32 17217, label %sw.bb14
    i32 20311, label %sw.bb16
  ], !dbg !3876

sw.bb14:                                          ; preds = %sw.bb13
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3877
  %42 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3879
  %43 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3880
  %44 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3881
  %tree15 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %44, i32 0, i32 7, !dbg !3882
  call void @outliner_do_libdata_operation(%struct.bContext* %41, %struct.Scene* %42, %struct.SpaceOops* %43, %struct.ListBase* %tree15, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @singleuser_action_cb), !dbg !3883
  %45 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3884
  call void @WM_event_add_notifier(%struct.bContext* %45, i32 239730688, i8* null), !dbg !3885
  %46 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3886
  call void @ED_undo_push(%struct.bContext* %46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.66, i64 0, i64 0)), !dbg !3887
  br label %sw.epilog20, !dbg !3888

sw.bb16:                                          ; preds = %sw.bb13
  %47 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3889
  %48 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3890
  %49 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3891
  %50 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3892
  %tree17 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %50, i32 0, i32 7, !dbg !3893
  call void @outliner_do_libdata_operation(%struct.bContext* %47, %struct.Scene* %48, %struct.SpaceOops* %49, %struct.ListBase* %tree17, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @singleuser_world_cb), !dbg !3894
  %51 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3895
  call void @WM_event_add_notifier(%struct.bContext* %51, i32 73138176, i8* null), !dbg !3896
  %52 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3897
  call void @ED_undo_push(%struct.bContext* %52, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.67, i64 0, i64 0)), !dbg !3898
  br label %sw.epilog20, !dbg !3899

sw.default18:                                     ; preds = %sw.bb13
  %53 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3900
  %reports19 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %53, i32 0, i32 8, !dbg !3901
  %54 = load %struct.ReportList*, %struct.ReportList** %reports19, align 8, !dbg !3901
  call void @BKE_report(%struct.ReportList* %54, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.64, i64 0, i64 0)), !dbg !3902
  br label %sw.epilog20, !dbg !3903

sw.epilog20:                                      ; preds = %sw.default18, %sw.bb16, %sw.bb14
  br label %sw.epilog30, !dbg !3904

sw.bb21:                                          ; preds = %if.end
  %55 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3905
  %56 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3907
  %57 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3908
  %58 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3909
  %tree22 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %58, i32 0, i32 7, !dbg !3910
  call void @outliner_do_libdata_operation(%struct.bContext* %55, %struct.Scene* %56, %struct.SpaceOops* %57, %struct.ListBase* %tree22, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @id_fake_user_set_cb), !dbg !3911
  %59 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3912
  call void @WM_event_add_notifier(%struct.bContext* %59, i32 301989889, i8* null), !dbg !3913
  %60 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3914
  call void @ED_undo_push(%struct.bContext* %60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i64 0, i64 0)), !dbg !3915
  br label %sw.epilog30, !dbg !3916

sw.bb23:                                          ; preds = %if.end
  %61 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3917
  %62 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3919
  %63 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3920
  %64 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3921
  %tree24 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %64, i32 0, i32 7, !dbg !3922
  call void @outliner_do_libdata_operation(%struct.bContext* %61, %struct.Scene* %62, %struct.SpaceOops* %63, %struct.ListBase* %tree24, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @id_fake_user_clear_cb), !dbg !3923
  %65 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3924
  call void @WM_event_add_notifier(%struct.bContext* %65, i32 301989889, i8* null), !dbg !3925
  %66 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3926
  call void @ED_undo_push(%struct.bContext* %66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.69, i64 0, i64 0)), !dbg !3927
  br label %sw.epilog30, !dbg !3928

sw.bb25:                                          ; preds = %if.end
  %67 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3929
  %68 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3931
  %69 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3932
  %70 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3933
  %tree26 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %70, i32 0, i32 7, !dbg !3934
  call void @outliner_do_libdata_operation(%struct.bContext* %67, %struct.Scene* %68, %struct.SpaceOops* %69, %struct.ListBase* %tree26, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @item_rename_cb), !dbg !3935
  %71 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3936
  call void @WM_event_add_notifier(%struct.bContext* %71, i32 301989889, i8* null), !dbg !3937
  %72 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3938
  call void @ED_undo_push(%struct.bContext* %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i64 0, i64 0)), !dbg !3939
  br label %sw.epilog30, !dbg !3940

sw.bb27:                                          ; preds = %if.end
  %73 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3941
  %74 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3942
  %75 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3943
  %76 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3944
  %tree28 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %76, i32 0, i32 7, !dbg !3945
  call void @outliner_do_libdata_operation(%struct.bContext* %73, %struct.Scene* %74, %struct.SpaceOops* %75, %struct.ListBase* %tree28, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* @id_select_linked_cb), !dbg !3946
  %77 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3947
  call void @ED_undo_push(%struct.bContext* %77, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i64 0, i64 0)), !dbg !3948
  br label %sw.epilog30, !dbg !3949

sw.default29:                                     ; preds = %if.end
  br label %sw.epilog30, !dbg !3950

sw.epilog30:                                      ; preds = %sw.default29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.epilog20, %sw.bb11, %sw.epilog
  %78 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3951
  call void @WM_event_add_notifier(%struct.bContext* %78, i32 301989889, i8* null), !dbg !3952
  %79 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3953
  call void @WM_event_add_notifier(%struct.bContext* %79, i32 252182528, i8* null), !dbg !3954
  store i32 4, i32* %retval, align 4, !dbg !3955
  br label %return, !dbg !3955

return:                                           ; preds = %sw.epilog30, %if.then
  %80 = load i32, i32* %retval, align 4, !dbg !3956
  ret i32 %80, !dbg !3956
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OUTLINER_OT_action_set(%struct.wmOperatorType* %ot) #0 !dbg !3957 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3960, metadata !DIExpression()), !dbg !3961
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3962
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3963
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i8** %name, align 8, !dbg !3964
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3965
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3966
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0), i8** %idname, align 8, !dbg !3967
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3968
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3969
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !3970
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3971
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3972
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_enum_search_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3973
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3974
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3975
  store i32 (%struct.bContext*, %struct.wmOperator*)* @outliner_action_set_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3976
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3977
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3978
  store i32 (%struct.bContext*)* @ED_operator_outliner_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3979
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3980
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3981
  store i16 0, i16* %flag, align 8, !dbg !3982
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3983
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3984
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3984
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3983
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !3985
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3986
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3987
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %10, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @RNA_action_itemf), !dbg !3988
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3989
  call void @RNA_def_property_flag(%struct.PropertyRNA* %11, i32 536870912), !dbg !3990
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3991
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3992
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 13, !dbg !3993
  store %struct.PropertyRNA* %12, %struct.PropertyRNA** %prop1, align 8, !dbg !3994
  ret void, !dbg !3995
}

declare dso_local i32 @WM_enum_search_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @outliner_action_set_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3996 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %soops = alloca %struct.SpaceOops*, align 8
  %scenelevel = alloca i32, align 4
  %objectlevel = alloca i32, align 4
  %idlevel = alloca i32, align 4
  %datalevel = alloca i32, align 4
  %act = alloca %struct.bAction*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3997, metadata !DIExpression()), !dbg !3998
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops, metadata !4001, metadata !DIExpression()), !dbg !4002
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4003
  %call = call %struct.SpaceOops* @CTX_wm_space_outliner(%struct.bContext* %0), !dbg !4004
  store %struct.SpaceOops* %call, %struct.SpaceOops** %soops, align 8, !dbg !4002
  call void @llvm.dbg.declare(metadata i32* %scenelevel, metadata !4005, metadata !DIExpression()), !dbg !4006
  store i32 0, i32* %scenelevel, align 4, !dbg !4006
  call void @llvm.dbg.declare(metadata i32* %objectlevel, metadata !4007, metadata !DIExpression()), !dbg !4008
  store i32 0, i32* %objectlevel, align 4, !dbg !4008
  call void @llvm.dbg.declare(metadata i32* %idlevel, metadata !4009, metadata !DIExpression()), !dbg !4010
  store i32 0, i32* %idlevel, align 4, !dbg !4010
  call void @llvm.dbg.declare(metadata i32* %datalevel, metadata !4011, metadata !DIExpression()), !dbg !4012
  store i32 0, i32* %datalevel, align 4, !dbg !4012
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !4013, metadata !DIExpression()), !dbg !4014
  %1 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4015
  %cmp = icmp eq %struct.SpaceOops* %1, null, !dbg !4017
  br i1 %cmp, label %if.then, label %if.end, !dbg !4018

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4019
  br label %return, !dbg !4019

if.end:                                           ; preds = %entry
  %2 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4020
  %3 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4021
  %tree = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %3, i32 0, i32 7, !dbg !4022
  call void @set_operation_types(%struct.SpaceOops* %2, %struct.ListBase* %tree, i32* %scenelevel, i32* %objectlevel, i32* %idlevel, i32* %datalevel), !dbg !4023
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4024
  %call1 = call %struct.Main* @CTX_data_main(%struct.bContext* %4), !dbg !4025
  %action = getelementptr inbounds %struct.Main, %struct.Main* %call1, i32 0, i32 34, !dbg !4026
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4027
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !4028
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4028
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0)), !dbg !4029
  %call3 = call i8* @BLI_findlink(%struct.ListBase* %action, i32 %call2), !dbg !4030
  %7 = bitcast i8* %call3 to %struct.bAction*, !dbg !4030
  store %struct.bAction* %7, %struct.bAction** %act, align 8, !dbg !4031
  %8 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4032
  %cmp4 = icmp eq %struct.bAction* %8, null, !dbg !4034
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !4035

if.then5:                                         ; preds = %if.end
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4036
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 8, !dbg !4038
  %10 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4038
  call void @BKE_report(%struct.ReportList* %10, i32 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.80, i64 0, i64 0)), !dbg !4039
  store i32 2, i32* %retval, align 4, !dbg !4040
  br label %return, !dbg !4040

if.else:                                          ; preds = %if.end
  %11 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4041
  %idroot = getelementptr inbounds %struct.bAction, %struct.bAction* %11, i32 0, i32 7, !dbg !4043
  %12 = load i32, i32* %idroot, align 8, !dbg !4043
  %cmp6 = icmp eq i32 %12, 0, !dbg !4044
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !4045

if.then7:                                         ; preds = %if.else
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4046
  %reports8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 8, !dbg !4048
  %14 = load %struct.ReportList*, %struct.ReportList** %reports8, align 8, !dbg !4048
  %15 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4049
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %15, i32 0, i32 0, !dbg !4050
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !4051
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4049
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !4052
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %14, i32 16, i8* getelementptr inbounds ([172 x i8], [172 x i8]* @.str.81, i64 0, i64 0), i8* %add.ptr), !dbg !4053
  br label %if.end9, !dbg !4054

if.end9:                                          ; preds = %if.then7, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  %16 = load i32, i32* %datalevel, align 4, !dbg !4055
  %cmp11 = icmp eq i32 %16, 15, !dbg !4057
  br i1 %cmp11, label %if.then12, label %if.else14, !dbg !4058

if.then12:                                        ; preds = %if.end10
  %17 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4059
  %18 = load i32, i32* %datalevel, align 4, !dbg !4060
  %19 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4061
  %tree13 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %19, i32 0, i32 7, !dbg !4062
  %20 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4063
  %21 = bitcast %struct.bAction* %20 to %struct.ID*, !dbg !4064
  call void @outliner_do_id_set_operation(%struct.SpaceOops* %17, i32 %18, %struct.ListBase* %tree13, %struct.ID* %21, void (%struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*, %struct.ID*)* @actionset_id_cb), !dbg !4065
  br label %if.end20, !dbg !4065

if.else14:                                        ; preds = %if.end10
  %22 = load i32, i32* %idlevel, align 4, !dbg !4066
  %cmp15 = icmp eq i32 %22, 17217, !dbg !4068
  br i1 %cmp15, label %if.then16, label %if.else18, !dbg !4069

if.then16:                                        ; preds = %if.else14
  %23 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4070
  %24 = load i32, i32* %idlevel, align 4, !dbg !4071
  %25 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4072
  %tree17 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %25, i32 0, i32 7, !dbg !4073
  %26 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4074
  %27 = bitcast %struct.bAction* %26 to %struct.ID*, !dbg !4075
  call void @outliner_do_id_set_operation(%struct.SpaceOops* %23, i32 %24, %struct.ListBase* %tree17, %struct.ID* %27, void (%struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*, %struct.ID*)* @actionset_id_cb), !dbg !4076
  br label %if.end19, !dbg !4076

if.else18:                                        ; preds = %if.else14
  store i32 2, i32* %retval, align 4, !dbg !4077
  br label %return, !dbg !4077

if.end19:                                         ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4078
  call void @WM_event_add_notifier(%struct.bContext* %28, i32 239730688, i8* null), !dbg !4079
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4080
  call void @ED_undo_push(%struct.bContext* %29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0)), !dbg !4081
  store i32 4, i32* %retval, align 4, !dbg !4082
  br label %return, !dbg !4082

return:                                           ; preds = %if.end20, %if.else18, %if.then5, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !4083
  ret i32 %30, !dbg !4083
}

declare dso_local void @RNA_def_enum_funcs(%struct.PropertyRNA*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*) #2

declare dso_local %struct.EnumPropertyItem* @RNA_action_itemf(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @OUTLINER_OT_animdata_operation(%struct.wmOperatorType* %ot) #0 !dbg !4084 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4085, metadata !DIExpression()), !dbg !4086
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4087
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4088
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.16, i64 0, i64 0), i8** %name, align 8, !dbg !4089
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4090
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4091
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i64 0, i64 0), i8** %idname, align 8, !dbg !4092
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4093
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4094
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !4095
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4096
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4097
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4098
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4099
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !4100
  store i32 (%struct.bContext*, %struct.wmOperator*)* @outliner_animdata_operation_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4101
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4102
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !4103
  store i32 (%struct.bContext*)* @ED_operator_outliner_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4104
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4105
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !4106
  store i16 0, i16* %flag, align 8, !dbg !4107
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4108
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !4109
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4109
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !4108
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([6 x %struct.EnumPropertyItem], [6 x %struct.EnumPropertyItem]* @prop_animdata_op_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !4110
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4111
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !4112
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4113
  ret void, !dbg !4114
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @outliner_animdata_operation_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4115 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %soops = alloca %struct.SpaceOops*, align 8
  %scenelevel = alloca i32, align 4
  %objectlevel = alloca i32, align 4
  %idlevel = alloca i32, align 4
  %datalevel = alloca i32, align 4
  %event = alloca i32, align 4
  %updateDeps = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4116, metadata !DIExpression()), !dbg !4117
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4118, metadata !DIExpression()), !dbg !4119
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops, metadata !4120, metadata !DIExpression()), !dbg !4121
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4122
  %call = call %struct.SpaceOops* @CTX_wm_space_outliner(%struct.bContext* %0), !dbg !4123
  store %struct.SpaceOops* %call, %struct.SpaceOops** %soops, align 8, !dbg !4121
  call void @llvm.dbg.declare(metadata i32* %scenelevel, metadata !4124, metadata !DIExpression()), !dbg !4125
  store i32 0, i32* %scenelevel, align 4, !dbg !4125
  call void @llvm.dbg.declare(metadata i32* %objectlevel, metadata !4126, metadata !DIExpression()), !dbg !4127
  store i32 0, i32* %objectlevel, align 4, !dbg !4127
  call void @llvm.dbg.declare(metadata i32* %idlevel, metadata !4128, metadata !DIExpression()), !dbg !4129
  store i32 0, i32* %idlevel, align 4, !dbg !4129
  call void @llvm.dbg.declare(metadata i32* %datalevel, metadata !4130, metadata !DIExpression()), !dbg !4131
  store i32 0, i32* %datalevel, align 4, !dbg !4131
  call void @llvm.dbg.declare(metadata i32* %event, metadata !4132, metadata !DIExpression()), !dbg !4134
  call void @llvm.dbg.declare(metadata i16* %updateDeps, metadata !4135, metadata !DIExpression()), !dbg !4136
  store i16 0, i16* %updateDeps, align 2, !dbg !4136
  %1 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4137
  %cmp = icmp eq %struct.SpaceOops* %1, null, !dbg !4139
  br i1 %cmp, label %if.then, label %if.end, !dbg !4140

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4141
  br label %return, !dbg !4141

if.end:                                           ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4142
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !4143
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4143
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !4144
  store i32 %call1, i32* %event, align 4, !dbg !4145
  %4 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4146
  %5 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4147
  %tree = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %5, i32 0, i32 7, !dbg !4148
  call void @set_operation_types(%struct.SpaceOops* %4, %struct.ListBase* %tree, i32* %scenelevel, i32* %objectlevel, i32* %idlevel, i32* %datalevel), !dbg !4149
  %6 = load i32, i32* %datalevel, align 4, !dbg !4150
  %cmp2 = icmp ne i32 %6, 15, !dbg !4152
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !4153

if.then3:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !4154
  br label %return, !dbg !4154

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* %event, align 4, !dbg !4155
  switch i32 %7, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb8
    i32 4, label %sw.bb10
    i32 5, label %sw.bb12
  ], !dbg !4156

sw.bb:                                            ; preds = %if.end4
  %8 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4157
  %9 = load i32, i32* %datalevel, align 4, !dbg !4159
  %10 = load i32, i32* %event, align 4, !dbg !4160
  %11 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4161
  %tree5 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %11, i32 0, i32 7, !dbg !4162
  call void @outliner_do_data_operation(%struct.SpaceOops* %8, i32 %9, i32 %10, %struct.ListBase* %tree5, void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)* @clear_animdata_cb, i8* null), !dbg !4163
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4164
  call void @WM_event_add_notifier(%struct.bContext* %12, i32 239730688, i8* null), !dbg !4165
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4166
  call void @ED_undo_push(%struct.bContext* %13, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.83, i64 0, i64 0)), !dbg !4167
  br label %sw.epilog, !dbg !4168

sw.bb6:                                           ; preds = %if.end4
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4169
  %call7 = call i32 @WM_operator_name_call(%struct.bContext* %14, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0), i16 signext 1, %struct.PointerRNA* null), !dbg !4170
  br label %sw.epilog, !dbg !4171

sw.bb8:                                           ; preds = %if.end4
  %15 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4172
  %16 = load i32, i32* %datalevel, align 4, !dbg !4173
  %17 = load i32, i32* %event, align 4, !dbg !4174
  %18 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4175
  %tree9 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %18, i32 0, i32 7, !dbg !4176
  call void @outliner_do_data_operation(%struct.SpaceOops* %15, i32 %16, i32 %17, %struct.ListBase* %tree9, void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)* @unlinkact_animdata_cb, i8* null), !dbg !4177
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4178
  call void @WM_event_add_notifier(%struct.bContext* %19, i32 239730688, i8* null), !dbg !4179
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4180
  call void @ED_undo_push(%struct.bContext* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0)), !dbg !4181
  br label %sw.epilog, !dbg !4182

sw.bb10:                                          ; preds = %if.end4
  %21 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4183
  %22 = load i32, i32* %datalevel, align 4, !dbg !4184
  %23 = load i32, i32* %event, align 4, !dbg !4185
  %24 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4186
  %tree11 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %24, i32 0, i32 7, !dbg !4187
  call void @outliner_do_data_operation(%struct.SpaceOops* %21, i32 %22, i32 %23, %struct.ListBase* %tree11, void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)* @refreshdrivers_animdata_cb, i8* null), !dbg !4188
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4189
  call void @WM_event_add_notifier(%struct.bContext* %25, i32 239599616, i8* null), !dbg !4190
  store i16 1, i16* %updateDeps, align 2, !dbg !4191
  br label %sw.epilog, !dbg !4192

sw.bb12:                                          ; preds = %if.end4
  %26 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4193
  %27 = load i32, i32* %datalevel, align 4, !dbg !4194
  %28 = load i32, i32* %event, align 4, !dbg !4195
  %29 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4196
  %tree13 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %29, i32 0, i32 7, !dbg !4197
  call void @outliner_do_data_operation(%struct.SpaceOops* %26, i32 %27, i32 %28, %struct.ListBase* %tree13, void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)* @cleardrivers_animdata_cb, i8* null), !dbg !4198
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4199
  call void @WM_event_add_notifier(%struct.bContext* %30, i32 239599616, i8* null), !dbg !4200
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4201
  call void @ED_undo_push(%struct.bContext* %31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.84, i64 0, i64 0)), !dbg !4202
  store i16 1, i16* %updateDeps, align 2, !dbg !4203
  br label %sw.epilog, !dbg !4204

sw.default:                                       ; preds = %if.end4
  br label %sw.epilog, !dbg !4205

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb
  %32 = load i16, i16* %updateDeps, align 2, !dbg !4206
  %tobool = icmp ne i16 %32, 0, !dbg !4206
  br i1 %tobool, label %if.then14, label %if.end16, !dbg !4208

if.then14:                                        ; preds = %sw.epilog
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4209
  %call15 = call %struct.Main* @CTX_data_main(%struct.bContext* %33), !dbg !4211
  call void @DAG_relations_tag_update(%struct.Main* %call15), !dbg !4212
  br label %if.end16, !dbg !4213

if.end16:                                         ; preds = %if.then14, %sw.epilog
  store i32 4, i32* %retval, align 4, !dbg !4214
  br label %return, !dbg !4214

return:                                           ; preds = %if.end16, %if.then3, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !4215
  ret i32 %34, !dbg !4215
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OUTLINER_OT_data_operation(%struct.wmOperatorType* %ot) #0 !dbg !4216 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4217, metadata !DIExpression()), !dbg !4218
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4219
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4220
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0), i8** %name, align 8, !dbg !4221
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4222
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4223
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.20, i64 0, i64 0), i8** %idname, align 8, !dbg !4224
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4225
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4226
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !4227
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4228
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4229
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4230
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4231
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !4232
  store i32 (%struct.bContext*, %struct.wmOperator*)* @outliner_data_operation_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4233
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4234
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !4235
  store i32 (%struct.bContext*)* @ED_operator_outliner_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4236
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4237
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !4238
  store i16 0, i16* %flag, align 8, !dbg !4239
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4240
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !4241
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4241
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !4240
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([6 x %struct.EnumPropertyItem], [6 x %struct.EnumPropertyItem]* @prop_data_op_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !4242
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4243
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !4244
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4245
  ret void, !dbg !4246
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @outliner_data_operation_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4247 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %soops = alloca %struct.SpaceOops*, align 8
  %scenelevel = alloca i32, align 4
  %objectlevel = alloca i32, align 4
  %idlevel = alloca i32, align 4
  %datalevel = alloca i32, align 4
  %event = alloca i32, align 4
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4248, metadata !DIExpression()), !dbg !4249
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4250, metadata !DIExpression()), !dbg !4251
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops, metadata !4252, metadata !DIExpression()), !dbg !4253
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4254
  %call = call %struct.SpaceOops* @CTX_wm_space_outliner(%struct.bContext* %0), !dbg !4255
  store %struct.SpaceOops* %call, %struct.SpaceOops** %soops, align 8, !dbg !4253
  call void @llvm.dbg.declare(metadata i32* %scenelevel, metadata !4256, metadata !DIExpression()), !dbg !4257
  store i32 0, i32* %scenelevel, align 4, !dbg !4257
  call void @llvm.dbg.declare(metadata i32* %objectlevel, metadata !4258, metadata !DIExpression()), !dbg !4259
  store i32 0, i32* %objectlevel, align 4, !dbg !4259
  call void @llvm.dbg.declare(metadata i32* %idlevel, metadata !4260, metadata !DIExpression()), !dbg !4261
  store i32 0, i32* %idlevel, align 4, !dbg !4261
  call void @llvm.dbg.declare(metadata i32* %datalevel, metadata !4262, metadata !DIExpression()), !dbg !4263
  store i32 0, i32* %datalevel, align 4, !dbg !4263
  call void @llvm.dbg.declare(metadata i32* %event, metadata !4264, metadata !DIExpression()), !dbg !4265
  %1 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4266
  %cmp = icmp eq %struct.SpaceOops* %1, null, !dbg !4268
  br i1 %cmp, label %if.then, label %if.end, !dbg !4269

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4270
  br label %return, !dbg !4270

if.end:                                           ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4271
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !4272
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4272
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !4273
  store i32 %call1, i32* %event, align 4, !dbg !4274
  %4 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4275
  %5 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4276
  %tree = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %5, i32 0, i32 7, !dbg !4277
  call void @set_operation_types(%struct.SpaceOops* %4, %struct.ListBase* %tree, i32* %scenelevel, i32* %objectlevel, i32* %idlevel, i32* %datalevel), !dbg !4278
  %6 = load i32, i32* %event, align 4, !dbg !4279
  %cmp2 = icmp sle i32 %6, 0, !dbg !4281
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !4282

if.then3:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !4283
  br label %return, !dbg !4283

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* %datalevel, align 4, !dbg !4284
  switch i32 %7, label %sw.default [
    i32 14, label %sw.bb
    i32 5, label %sw.bb6
    i32 6, label %sw.bb8
    i32 26, label %sw.bb10
    i32 30, label %sw.bb13
  ], !dbg !4285

sw.bb:                                            ; preds = %if.end4
  %8 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4286
  %9 = load i32, i32* %datalevel, align 4, !dbg !4289
  %10 = load i32, i32* %event, align 4, !dbg !4290
  %11 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4291
  %tree5 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %11, i32 0, i32 7, !dbg !4292
  call void @outliner_do_data_operation(%struct.SpaceOops* %8, i32 %9, i32 %10, %struct.ListBase* %tree5, void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)* @pchan_cb, i8* null), !dbg !4293
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4294
  call void @WM_event_add_notifier(%struct.bContext* %12, i32 85196800, i8* null), !dbg !4295
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4296
  call void @ED_undo_push(%struct.bContext* %13, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.94, i64 0, i64 0)), !dbg !4297
  br label %sw.epilog, !dbg !4298

sw.bb6:                                           ; preds = %if.end4
  %14 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4299
  %15 = load i32, i32* %datalevel, align 4, !dbg !4301
  %16 = load i32, i32* %event, align 4, !dbg !4302
  %17 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4303
  %tree7 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %17, i32 0, i32 7, !dbg !4304
  call void @outliner_do_data_operation(%struct.SpaceOops* %14, i32 %15, i32 %16, %struct.ListBase* %tree7, void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)* @bone_cb, i8* null), !dbg !4305
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4306
  call void @WM_event_add_notifier(%struct.bContext* %18, i32 85196800, i8* null), !dbg !4307
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4308
  call void @ED_undo_push(%struct.bContext* %19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.95, i64 0, i64 0)), !dbg !4309
  br label %sw.epilog, !dbg !4310

sw.bb8:                                           ; preds = %if.end4
  %20 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4311
  %21 = load i32, i32* %datalevel, align 4, !dbg !4313
  %22 = load i32, i32* %event, align 4, !dbg !4314
  %23 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4315
  %tree9 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %23, i32 0, i32 7, !dbg !4316
  call void @outliner_do_data_operation(%struct.SpaceOops* %20, i32 %21, i32 %22, %struct.ListBase* %tree9, void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)* @ebone_cb, i8* null), !dbg !4317
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4318
  call void @WM_event_add_notifier(%struct.bContext* %24, i32 85196800, i8* null), !dbg !4319
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4320
  call void @ED_undo_push(%struct.bContext* %25, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.96, i64 0, i64 0)), !dbg !4321
  br label %sw.epilog, !dbg !4322

sw.bb10:                                          ; preds = %if.end4
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4323, metadata !DIExpression()), !dbg !4325
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4326
  %call11 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %26), !dbg !4327
  store %struct.Scene* %call11, %struct.Scene** %scene, align 8, !dbg !4325
  %27 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4328
  %28 = load i32, i32* %datalevel, align 4, !dbg !4329
  %29 = load i32, i32* %event, align 4, !dbg !4330
  %30 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4331
  %tree12 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %30, i32 0, i32 7, !dbg !4332
  %31 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4333
  %32 = bitcast %struct.Scene* %31 to i8*, !dbg !4333
  call void @outliner_do_data_operation(%struct.SpaceOops* %27, i32 %28, i32 %29, %struct.ListBase* %tree12, void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)* @sequence_cb, i8* %32), !dbg !4334
  br label %sw.epilog, !dbg !4335

sw.bb13:                                          ; preds = %if.end4
  %33 = load i32, i32* %event, align 4, !dbg !4336
  %cmp14 = icmp eq i32 %33, 5, !dbg !4338
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !4339

if.then15:                                        ; preds = %sw.bb13
  %34 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4340
  %35 = load i32, i32* %datalevel, align 4, !dbg !4342
  %36 = load i32, i32* %event, align 4, !dbg !4343
  %37 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4344
  %tree16 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %37, i32 0, i32 7, !dbg !4345
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4346
  %39 = bitcast %struct.bContext* %38 to i8*, !dbg !4346
  call void @outliner_do_data_operation(%struct.SpaceOops* %34, i32 %35, i32 %36, %struct.ListBase* %tree16, void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)* @data_select_linked_cb, i8* %39), !dbg !4347
  br label %if.end17, !dbg !4348

if.end17:                                         ; preds = %if.then15, %sw.bb13
  br label %sw.epilog, !dbg !4349

sw.default:                                       ; preds = %if.end4
  %40 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4350
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %40, i32 0, i32 8, !dbg !4351
  %41 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4351
  call void @BKE_report(%struct.ReportList* %41, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.64, i64 0, i64 0)), !dbg !4352
  br label %sw.epilog, !dbg !4353

sw.epilog:                                        ; preds = %sw.default, %if.end17, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb
  store i32 4, i32* %retval, align 4, !dbg !4354
  br label %return, !dbg !4354

return:                                           ; preds = %sw.epilog, %if.then3, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !4355
  ret i32 %42, !dbg !4355
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OUTLINER_OT_operation(%struct.wmOperatorType* %ot) #0 !dbg !4356 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4357, metadata !DIExpression()), !dbg !4358
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4359
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4360
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8** %name, align 8, !dbg !4361
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4362
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4363
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i64 0, i64 0), i8** %idname, align 8, !dbg !4364
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4365
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4366
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i64 0, i64 0), i8** %description, align 8, !dbg !4367
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4368
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4369
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @outliner_operation, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4370
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4371
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4372
  store i32 (%struct.bContext*)* @ED_operator_outliner_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4373
  ret void, !dbg !4374
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @outliner_operation(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op, %struct.wmEvent* %event) #0 !dbg !4375 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %soops = alloca %struct.SpaceOops*, align 8
  %te = alloca %struct.TreeElement*, align 8
  %fmval = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4383, metadata !DIExpression()), !dbg !4384
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4385, metadata !DIExpression()), !dbg !4386
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
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4443
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 6, !dbg !4444
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4443
  %5 = load i32, i32* %arrayidx, align 4, !dbg !4443
  %conv = sitofp i32 %5 to float, !dbg !4443
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4445
  %mval3 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 6, !dbg !4446
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %mval3, i64 0, i64 1, !dbg !4445
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !4445
  %conv5 = sitofp i32 %7 to float, !dbg !4445
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 0, !dbg !4447
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 1, !dbg !4448
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv, float %conv5, float* %arrayidx6, float* %arrayidx7), !dbg !4449
  %8 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4450
  %tree = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %8, i32 0, i32 7, !dbg !4452
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tree, i32 0, i32 0, !dbg !4453
  %9 = load i8*, i8** %first, align 8, !dbg !4453
  %10 = bitcast i8* %9 to %struct.TreeElement*, !dbg !4450
  store %struct.TreeElement* %10, %struct.TreeElement** %te, align 8, !dbg !4454
  br label %for.cond, !dbg !4455

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4456
  %tobool = icmp ne %struct.TreeElement* %11, null, !dbg !4458
  br i1 %tobool, label %for.body, label %for.end, !dbg !4458

for.body:                                         ; preds = %for.cond
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4459
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4462
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4463
  %15 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !4464
  %16 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4465
  %17 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4466
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 0, !dbg !4467
  %call8 = call i32 @do_outliner_operation_event(%struct.bContext* %12, %struct.Scene* %13, %struct.ARegion* %14, %struct.SpaceOops* %15, %struct.TreeElement* %16, %struct.wmEvent* %17, float* %arraydecay), !dbg !4468
  %tobool9 = icmp ne i32 %call8, 0, !dbg !4468
  br i1 %tobool9, label %if.then, label %if.end, !dbg !4469

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !4470

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4472

for.inc:                                          ; preds = %if.end
  %18 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4473
  %next = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %18, i32 0, i32 0, !dbg !4474
  %19 = load %struct.TreeElement*, %struct.TreeElement** %next, align 8, !dbg !4474
  store %struct.TreeElement* %19, %struct.TreeElement** %te, align 8, !dbg !4475
  br label %for.cond, !dbg !4476, !llvm.loop !4477

for.end:                                          ; preds = %if.then, %for.cond
  ret i32 4, !dbg !4479
}

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.SpaceOops* @CTX_wm_space_outliner(%struct.bContext*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @object_select_cb(%struct.bContext* %UNUSED_C, %struct.Scene* %scene, %struct.TreeElement* %te, %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem* %tselem) #0 !dbg !4480 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !4481, metadata !DIExpression()), !dbg !4482
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4483, metadata !DIExpression()), !dbg !4484
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !4485, metadata !DIExpression()), !dbg !4486
  store %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem** %UNUSED_tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tsep.addr, metadata !4487, metadata !DIExpression()), !dbg !4488
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !4489, metadata !DIExpression()), !dbg !4490
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !4491, metadata !DIExpression()), !dbg !4492
  %0 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4493
  %directdata = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %0, i32 0, i32 12, !dbg !4494
  %1 = load i8*, i8** %directdata, align 8, !dbg !4494
  %2 = bitcast i8* %1 to %struct.Base*, !dbg !4495
  store %struct.Base* %2, %struct.Base** %base, align 8, !dbg !4492
  %3 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4496
  %cmp = icmp eq %struct.Base* %3, null, !dbg !4498
  br i1 %cmp, label %if.then, label %if.end, !dbg !4499

if.then:                                          ; preds = %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4500
  %5 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !4501
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %5, i32 0, i32 4, !dbg !4502
  %6 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4502
  %7 = bitcast %struct.ID* %6 to %struct.Object*, !dbg !4503
  %call = call %struct.Base* @BKE_scene_base_find(%struct.Scene* %4, %struct.Object* %7), !dbg !4504
  store %struct.Base* %call, %struct.Base** %base, align 8, !dbg !4505
  br label %if.end, !dbg !4506

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4507
  %tobool = icmp ne %struct.Base* %8, null, !dbg !4507
  br i1 %tobool, label %land.lhs.true, label %if.end9, !dbg !4509

land.lhs.true:                                    ; preds = %if.end
  %9 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4510
  %object = getelementptr inbounds %struct.Base, %struct.Base* %9, i32 0, i32 7, !dbg !4511
  %10 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4511
  %restrictflag = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 102, !dbg !4512
  %11 = load i8, i8* %restrictflag, align 8, !dbg !4512
  %conv = zext i8 %11 to i32, !dbg !4510
  %and = and i32 %conv, 1, !dbg !4513
  %cmp1 = icmp eq i32 %and, 0, !dbg !4514
  br i1 %cmp1, label %if.then3, label %if.end9, !dbg !4515

if.then3:                                         ; preds = %land.lhs.true
  %12 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4516
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %12, i32 0, i32 4, !dbg !4518
  %13 = load i32, i32* %flag, align 8, !dbg !4519
  %or = or i32 %13, 1, !dbg !4519
  store i32 %or, i32* %flag, align 8, !dbg !4519
  %14 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4520
  %object4 = getelementptr inbounds %struct.Base, %struct.Base* %14, i32 0, i32 7, !dbg !4521
  %15 = load %struct.Object*, %struct.Object** %object4, align 8, !dbg !4521
  %flag5 = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 53, !dbg !4522
  %16 = load i16, i16* %flag5, align 4, !dbg !4523
  %conv6 = sext i16 %16 to i32, !dbg !4523
  %or7 = or i32 %conv6, 1, !dbg !4523
  %conv8 = trunc i32 %or7 to i16, !dbg !4523
  store i16 %conv8, i16* %flag5, align 4, !dbg !4523
  br label %if.end9, !dbg !4524

if.end9:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  ret void, !dbg !4525
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @object_select_hierarchy_cb(%struct.bContext* %C, %struct.Scene* %UNUSED_scene, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem* %UNUSED_tselem) #0 !dbg !4526 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %UNUSED_tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4527, metadata !DIExpression()), !dbg !4528
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !4529, metadata !DIExpression()), !dbg !4530
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !4531, metadata !DIExpression()), !dbg !4532
  store %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem** %UNUSED_tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tsep.addr, metadata !4533, metadata !DIExpression()), !dbg !4534
  store %struct.TreeStoreElem* %UNUSED_tselem, %struct.TreeStoreElem** %UNUSED_tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tselem.addr, metadata !4535, metadata !DIExpression()), !dbg !4536
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !4537, metadata !DIExpression()), !dbg !4540
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4541
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !4542
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !4540
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4543, metadata !DIExpression()), !dbg !4544
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4545
  %eventstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %1, i32 0, i32 21, !dbg !4546
  %2 = load %struct.wmEvent*, %struct.wmEvent** %eventstate, align 8, !dbg !4546
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %2, i32 0, i32 6, !dbg !4547
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4545
  %3 = load i32, i32* %arrayidx, align 4, !dbg !4545
  store i32 %3, i32* %x, align 4, !dbg !4544
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4548, metadata !DIExpression()), !dbg !4549
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4550
  %eventstate1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 21, !dbg !4551
  %5 = load %struct.wmEvent*, %struct.wmEvent** %eventstate1, align 8, !dbg !4551
  %mval2 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 6, !dbg !4552
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %mval2, i64 0, i64 1, !dbg !4550
  %6 = load i32, i32* %arrayidx3, align 4, !dbg !4550
  store i32 %6, i32* %y, align 4, !dbg !4549
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4553
  %8 = load i32, i32* %x, align 4, !dbg !4554
  %9 = load i32, i32* %y, align 4, !dbg !4555
  %call4 = call i32 @outliner_item_do_activate(%struct.bContext* %7, i32 %8, i32 %9, i8 zeroext 1, i8 zeroext 1), !dbg !4556
  ret void, !dbg !4557
}

; Function Attrs: noinline nounwind uwtable
define internal void @object_deselect_cb(%struct.bContext* %UNUSED_C, %struct.Scene* %scene, %struct.TreeElement* %te, %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem* %tselem) #0 !dbg !4558 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !4559, metadata !DIExpression()), !dbg !4560
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4561, metadata !DIExpression()), !dbg !4562
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !4563, metadata !DIExpression()), !dbg !4564
  store %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem** %UNUSED_tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tsep.addr, metadata !4565, metadata !DIExpression()), !dbg !4566
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !4567, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !4569, metadata !DIExpression()), !dbg !4570
  %0 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4571
  %directdata = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %0, i32 0, i32 12, !dbg !4572
  %1 = load i8*, i8** %directdata, align 8, !dbg !4572
  %2 = bitcast i8* %1 to %struct.Base*, !dbg !4573
  store %struct.Base* %2, %struct.Base** %base, align 8, !dbg !4570
  %3 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4574
  %cmp = icmp eq %struct.Base* %3, null, !dbg !4576
  br i1 %cmp, label %if.then, label %if.end, !dbg !4577

if.then:                                          ; preds = %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4578
  %5 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !4579
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %5, i32 0, i32 4, !dbg !4580
  %6 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4580
  %7 = bitcast %struct.ID* %6 to %struct.Object*, !dbg !4581
  %call = call %struct.Base* @BKE_scene_base_find(%struct.Scene* %4, %struct.Object* %7), !dbg !4582
  store %struct.Base* %call, %struct.Base** %base, align 8, !dbg !4583
  br label %if.end, !dbg !4584

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4585
  %tobool = icmp ne %struct.Base* %8, null, !dbg !4585
  br i1 %tobool, label %if.then1, label %if.end5, !dbg !4587

if.then1:                                         ; preds = %if.end
  %9 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4588
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %9, i32 0, i32 4, !dbg !4590
  %10 = load i32, i32* %flag, align 8, !dbg !4591
  %and = and i32 %10, -2, !dbg !4591
  store i32 %and, i32* %flag, align 8, !dbg !4591
  %11 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4592
  %object = getelementptr inbounds %struct.Base, %struct.Base* %11, i32 0, i32 7, !dbg !4593
  %12 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4593
  %flag2 = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 53, !dbg !4594
  %13 = load i16, i16* %flag2, align 4, !dbg !4595
  %conv = sext i16 %13 to i32, !dbg !4595
  %and3 = and i32 %conv, -2, !dbg !4595
  %conv4 = trunc i32 %and3 to i16, !dbg !4595
  store i16 %conv4, i16* %flag2, align 4, !dbg !4595
  br label %if.end5, !dbg !4596

if.end5:                                          ; preds = %if.then1, %if.end
  ret void, !dbg !4597
}

; Function Attrs: noinline nounwind uwtable
define internal void @object_delete_cb(%struct.bContext* %C, %struct.Scene* %scene, %struct.TreeElement* %te, %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem* %tselem) #0 !dbg !4598 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4599, metadata !DIExpression()), !dbg !4600
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4601, metadata !DIExpression()), !dbg !4602
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !4603, metadata !DIExpression()), !dbg !4604
  store %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem** %UNUSED_tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tsep.addr, metadata !4605, metadata !DIExpression()), !dbg !4606
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !4607, metadata !DIExpression()), !dbg !4608
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !4609, metadata !DIExpression()), !dbg !4610
  %0 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4611
  %directdata = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %0, i32 0, i32 12, !dbg !4612
  %1 = load i8*, i8** %directdata, align 8, !dbg !4612
  %2 = bitcast i8* %1 to %struct.Base*, !dbg !4613
  store %struct.Base* %2, %struct.Base** %base, align 8, !dbg !4610
  %3 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4614
  %cmp = icmp eq %struct.Base* %3, null, !dbg !4616
  br i1 %cmp, label %if.then, label %if.end, !dbg !4617

if.then:                                          ; preds = %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4618
  %5 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !4619
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %5, i32 0, i32 4, !dbg !4620
  %6 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4620
  %7 = bitcast %struct.ID* %6 to %struct.Object*, !dbg !4621
  %call = call %struct.Base* @BKE_scene_base_find(%struct.Scene* %4, %struct.Object* %7), !dbg !4622
  store %struct.Base* %call, %struct.Base** %base, align 8, !dbg !4623
  br label %if.end, !dbg !4624

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4625
  %tobool = icmp ne %struct.Base* %8, null, !dbg !4625
  br i1 %tobool, label %if.then1, label %if.end8, !dbg !4627

if.then1:                                         ; preds = %if.end
  %9 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4628
  %obedit = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 7, !dbg !4631
  %10 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4631
  %11 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4632
  %object = getelementptr inbounds %struct.Base, %struct.Base* %11, i32 0, i32 7, !dbg !4633
  %12 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4633
  %cmp2 = icmp eq %struct.Object* %10, %12, !dbg !4634
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !4635

if.then3:                                         ; preds = %if.then1
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4636
  call void @ED_object_editmode_exit(%struct.bContext* %13, i32 15), !dbg !4637
  br label %if.end4, !dbg !4637

if.end4:                                          ; preds = %if.then3, %if.then1
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4638
  %call5 = call %struct.Main* @CTX_data_main(%struct.bContext* %14), !dbg !4639
  %15 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4640
  %16 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4641
  call void @ED_base_object_free_and_unlink(%struct.Main* %call5, %struct.Scene* %15, %struct.Base* %16), !dbg !4642
  %17 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !4643
  %directdata6 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %17, i32 0, i32 12, !dbg !4644
  store i8* null, i8** %directdata6, align 8, !dbg !4645
  %18 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !4646
  %id7 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %18, i32 0, i32 4, !dbg !4647
  store %struct.ID* null, %struct.ID** %id7, align 8, !dbg !4648
  br label %if.end8, !dbg !4649

if.end8:                                          ; preds = %if.end4, %if.end
  ret void, !dbg !4650
}

declare dso_local void @outliner_cleanup_tree(%struct.SpaceOops*) #2

declare dso_local void @DAG_relations_tag_update(%struct.Main*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @id_local_cb(%struct.bContext* %C, %struct.Scene* %UNUSED_scene, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem* %tselem) #0 !dbg !4651 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %bmain = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4652, metadata !DIExpression()), !dbg !4653
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !4654, metadata !DIExpression()), !dbg !4655
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !4656, metadata !DIExpression()), !dbg !4657
  store %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem** %UNUSED_tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tsep.addr, metadata !4658, metadata !DIExpression()), !dbg !4659
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !4660, metadata !DIExpression()), !dbg !4661
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !4662
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !4664
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4664
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %1, i32 0, i32 3, !dbg !4665
  %2 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !4665
  %tobool = icmp ne %struct.Library* %2, null, !dbg !4662
  br i1 %tobool, label %land.lhs.true, label %if.end9, !dbg !4666

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !4667
  %id1 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %3, i32 0, i32 4, !dbg !4668
  %4 = load %struct.ID*, %struct.ID** %id1, align 8, !dbg !4668
  %flag = getelementptr inbounds %struct.ID, %struct.ID* %4, i32 0, i32 5, !dbg !4669
  %5 = load i16, i16* %flag, align 2, !dbg !4669
  %conv = sext i16 %5 to i32, !dbg !4667
  %and = and i32 %conv, 1, !dbg !4670
  %tobool2 = icmp ne i32 %and, 0, !dbg !4670
  br i1 %tobool2, label %if.then, label %if.end9, !dbg !4671

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !4672
  %id3 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %6, i32 0, i32 4, !dbg !4675
  %7 = load %struct.ID*, %struct.ID** %id3, align 8, !dbg !4675
  %call = call zeroext i8 @id_make_local(%struct.ID* %7, i8 zeroext 0), !dbg !4676
  %conv4 = zext i8 %call to i32, !dbg !4676
  %cmp = icmp eq i32 %conv4, 0, !dbg !4677
  br i1 %cmp, label %if.then6, label %if.end, !dbg !4678

if.then6:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !4679, metadata !DIExpression()), !dbg !4681
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4682
  %call7 = call %struct.Main* @CTX_data_main(%struct.bContext* %8), !dbg !4683
  store %struct.Main* %call7, %struct.Main** %bmain, align 8, !dbg !4681
  %9 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4684
  %10 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !4685
  %id8 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %10, i32 0, i32 4, !dbg !4686
  %11 = load %struct.ID*, %struct.ID** %id8, align 8, !dbg !4686
  call void @id_clear_lib_data(%struct.Main* %9, %struct.ID* %11), !dbg !4687
  br label %if.end, !dbg !4688

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end9, !dbg !4689

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !4690
}

declare dso_local void @object_toggle_visibility_cb(%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*) #2

declare dso_local void @object_toggle_selectability_cb(%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*) #2

declare dso_local void @object_toggle_renderability_cb(%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*) #2

declare dso_local void @item_rename_cb(%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*) #2

declare dso_local void @ED_undo_push(%struct.bContext*, i8*) #2

declare dso_local %struct.Base* @BKE_scene_base_find(%struct.Scene*, %struct.Object*) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local i32 @outliner_item_do_activate(%struct.bContext*, i32, i32, i8 zeroext, i8 zeroext) #2

declare dso_local void @ED_object_editmode_exit(%struct.bContext*, i32) #2

declare dso_local void @ED_base_object_free_and_unlink(%struct.Main*, %struct.Scene*, %struct.Base*) #2

declare dso_local zeroext i8 @id_make_local(%struct.ID*, i8 zeroext) #2

declare dso_local void @id_clear_lib_data(%struct.Main*, %struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_do_libdata_operation(%struct.bContext* %C, %struct.Scene* %scene, %struct.SpaceOops* %soops, %struct.ListBase* %lb, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* %operation_cb) #0 !dbg !4691 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %soops.addr = alloca %struct.SpaceOops*, align 8
  %lb.addr = alloca %struct.ListBase*, align 8
  %operation_cb.addr = alloca void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)*, align 8
  %te = alloca %struct.TreeElement*, align 8
  %tselem = alloca %struct.TreeStoreElem*, align 8
  %tsep = alloca %struct.TreeStoreElem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4692, metadata !DIExpression()), !dbg !4693
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4694, metadata !DIExpression()), !dbg !4695
  store %struct.SpaceOops* %soops, %struct.SpaceOops** %soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops.addr, metadata !4696, metadata !DIExpression()), !dbg !4697
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4698, metadata !DIExpression()), !dbg !4699
  store void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* %operation_cb, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)** %operation_cb.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)** %operation_cb.addr, metadata !4700, metadata !DIExpression()), !dbg !4701
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te, metadata !4702, metadata !DIExpression()), !dbg !4703
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem, metadata !4704, metadata !DIExpression()), !dbg !4705
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4706
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4708
  %1 = load i8*, i8** %first, align 8, !dbg !4708
  %2 = bitcast i8* %1 to %struct.TreeElement*, !dbg !4706
  store %struct.TreeElement* %2, %struct.TreeElement** %te, align 8, !dbg !4709
  br label %for.cond, !dbg !4710

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4711
  %tobool = icmp ne %struct.TreeElement* %3, null, !dbg !4713
  br i1 %tobool, label %for.body, label %for.end, !dbg !4713

for.body:                                         ; preds = %for.cond
  %4 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4714
  %store_elem = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %4, i32 0, i32 6, !dbg !4714
  %5 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem, align 8, !dbg !4714
  store %struct.TreeStoreElem* %5, %struct.TreeStoreElem** %tselem, align 8, !dbg !4716
  %6 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4717
  %flag = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %6, i32 0, i32 2, !dbg !4719
  %7 = load i16, i16* %flag, align 4, !dbg !4719
  %conv = sext i16 %7 to i32, !dbg !4717
  %and = and i32 %conv, 2, !dbg !4720
  %tobool1 = icmp ne i32 %and, 0, !dbg !4720
  br i1 %tobool1, label %if.then, label %if.end8, !dbg !4721

if.then:                                          ; preds = %for.body
  %8 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4722
  %type = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %8, i32 0, i32 0, !dbg !4725
  %9 = load i16, i16* %type, align 8, !dbg !4725
  %conv2 = sext i16 %9 to i32, !dbg !4722
  %cmp = icmp eq i32 %conv2, 0, !dbg !4726
  br i1 %cmp, label %if.then4, label %if.end, !dbg !4727

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tsep, metadata !4728, metadata !DIExpression()), !dbg !4730
  %10 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4731
  %parent = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %10, i32 0, i32 2, !dbg !4732
  %11 = load %struct.TreeElement*, %struct.TreeElement** %parent, align 8, !dbg !4732
  %tobool5 = icmp ne %struct.TreeElement* %11, null, !dbg !4731
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !4731

cond.true:                                        ; preds = %if.then4
  %12 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4733
  %parent6 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %12, i32 0, i32 2, !dbg !4733
  %13 = load %struct.TreeElement*, %struct.TreeElement** %parent6, align 8, !dbg !4733
  %store_elem7 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %13, i32 0, i32 6, !dbg !4733
  %14 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem7, align 8, !dbg !4733
  br label %cond.end, !dbg !4731

cond.false:                                       ; preds = %if.then4
  br label %cond.end, !dbg !4731

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.TreeStoreElem* [ %14, %cond.true ], [ null, %cond.false ], !dbg !4731
  store %struct.TreeStoreElem* %cond, %struct.TreeStoreElem** %tsep, align 8, !dbg !4730
  %15 = load void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)*, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)** %operation_cb.addr, align 8, !dbg !4734
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4735
  %17 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4736
  %18 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4737
  %19 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep, align 8, !dbg !4738
  %20 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4739
  call void %15(%struct.bContext* %16, %struct.Scene* %17, %struct.TreeElement* %18, %struct.TreeStoreElem* %19, %struct.TreeStoreElem* %20), !dbg !4734
  br label %if.end, !dbg !4740

if.end:                                           ; preds = %cond.end, %if.then
  br label %if.end8, !dbg !4741

if.end8:                                          ; preds = %if.end, %for.body
  %21 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4742
  %flag9 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %21, i32 0, i32 2, !dbg !4742
  %22 = load i16, i16* %flag9, align 4, !dbg !4742
  %conv10 = sext i16 %22 to i32, !dbg !4742
  %and11 = and i32 %conv10, 1, !dbg !4742
  %cmp12 = icmp eq i32 %and11, 0, !dbg !4742
  br i1 %cmp12, label %if.then21, label %lor.lhs.false, !dbg !4742

lor.lhs.false:                                    ; preds = %if.end8
  %23 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !4742
  %search_flags = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %23, i32 0, i32 14, !dbg !4742
  %24 = load i16, i16* %search_flags, align 2, !dbg !4742
  %conv14 = sext i16 %24 to i32, !dbg !4742
  %and15 = and i32 %conv14, 4, !dbg !4742
  %tobool16 = icmp ne i32 %and15, 0, !dbg !4742
  br i1 %tobool16, label %land.lhs.true, label %if.end22, !dbg !4742

land.lhs.true:                                    ; preds = %lor.lhs.false
  %25 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4742
  %flag17 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %25, i32 0, i32 2, !dbg !4742
  %26 = load i16, i16* %flag17, align 4, !dbg !4742
  %conv18 = sext i16 %26 to i32, !dbg !4742
  %and19 = and i32 %conv18, 8, !dbg !4742
  %tobool20 = icmp ne i32 %and19, 0, !dbg !4742
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !4744

if.then21:                                        ; preds = %land.lhs.true, %if.end8
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4745
  %28 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4747
  %29 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !4748
  %30 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4749
  %subtree = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %30, i32 0, i32 3, !dbg !4750
  %31 = load void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)*, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)** %operation_cb.addr, align 8, !dbg !4751
  call void @outliner_do_libdata_operation(%struct.bContext* %27, %struct.Scene* %28, %struct.SpaceOops* %29, %struct.ListBase* %subtree, void (%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*)* %31), !dbg !4752
  br label %if.end22, !dbg !4753

if.end22:                                         ; preds = %if.then21, %land.lhs.true, %lor.lhs.false
  br label %for.inc, !dbg !4754

for.inc:                                          ; preds = %if.end22
  %32 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4755
  %next = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %32, i32 0, i32 0, !dbg !4756
  %33 = load %struct.TreeElement*, %struct.TreeElement** %next, align 8, !dbg !4756
  store %struct.TreeElement* %33, %struct.TreeElement** %te, align 8, !dbg !4757
  br label %for.cond, !dbg !4758, !llvm.loop !4759

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4761
}

; Function Attrs: noinline nounwind uwtable
define internal void @unlink_group_cb(%struct.bContext* %UNUSED_C, %struct.Scene* %UNUSED_scene, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %tsep, %struct.TreeStoreElem* %tselem) #0 !dbg !4762 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %group = alloca %struct.Group*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !4763, metadata !DIExpression()), !dbg !4764
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !4765, metadata !DIExpression()), !dbg !4766
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !4767, metadata !DIExpression()), !dbg !4768
  store %struct.TreeStoreElem* %tsep, %struct.TreeStoreElem** %tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tsep.addr, metadata !4769, metadata !DIExpression()), !dbg !4770
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !4771, metadata !DIExpression()), !dbg !4772
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !4773, metadata !DIExpression()), !dbg !4774
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !4775
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !4776
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4776
  %2 = bitcast %struct.ID* %1 to %struct.Group*, !dbg !4777
  store %struct.Group* %2, %struct.Group** %group, align 8, !dbg !4774
  %3 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !4778
  %tobool = icmp ne %struct.TreeStoreElem* %3, null, !dbg !4778
  br i1 %tobool, label %if.then, label %if.else, !dbg !4780

if.then:                                          ; preds = %entry
  %4 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !4781
  %id1 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %4, i32 0, i32 4, !dbg !4781
  %5 = load %struct.ID*, %struct.ID** %id1, align 8, !dbg !4781
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !4781
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4781
  %6 = bitcast i8* %arraydecay to i16*, !dbg !4781
  %7 = load i16, i16* %6, align 8, !dbg !4781
  %conv = sext i16 %7 to i32, !dbg !4781
  %cmp = icmp eq i32 %conv, 16975, !dbg !4784
  br i1 %cmp, label %if.then3, label %if.end, !dbg !4785

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4786, metadata !DIExpression()), !dbg !4788
  %8 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !4789
  %id4 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %8, i32 0, i32 4, !dbg !4790
  %9 = load %struct.ID*, %struct.ID** %id4, align 8, !dbg !4790
  %10 = bitcast %struct.ID* %9 to %struct.Object*, !dbg !4791
  store %struct.Object* %10, %struct.Object** %ob, align 8, !dbg !4788
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4792
  %dup_group = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 112, !dbg !4793
  store %struct.Group* null, %struct.Group** %dup_group, align 8, !dbg !4794
  br label %if.end, !dbg !4795

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5, !dbg !4796

if.else:                                          ; preds = %entry
  %12 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !4797
  call void @BKE_group_unlink(%struct.Group* %12), !dbg !4799
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  ret void, !dbg !4800
}

; Function Attrs: noinline nounwind uwtable
define internal void @group_linkobs2scene_cb(%struct.bContext* %UNUSED_C, %struct.Scene* %scene, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem* %tselem) #0 !dbg !4801 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %group = alloca %struct.Group*, align 8
  %gob = alloca %struct.GroupObject*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !4802, metadata !DIExpression()), !dbg !4803
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4804, metadata !DIExpression()), !dbg !4805
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !4806, metadata !DIExpression()), !dbg !4807
  store %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem** %UNUSED_tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tsep.addr, metadata !4808, metadata !DIExpression()), !dbg !4809
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !4810, metadata !DIExpression()), !dbg !4811
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !4812, metadata !DIExpression()), !dbg !4813
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !4814
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !4815
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4815
  %2 = bitcast %struct.ID* %1 to %struct.Group*, !dbg !4816
  store %struct.Group* %2, %struct.Group** %group, align 8, !dbg !4813
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %gob, metadata !4817, metadata !DIExpression()), !dbg !4829
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !4830, metadata !DIExpression()), !dbg !4831
  %3 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !4832
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %3, i32 0, i32 1, !dbg !4834
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject, i32 0, i32 0, !dbg !4835
  %4 = load i8*, i8** %first, align 8, !dbg !4835
  %5 = bitcast i8* %4 to %struct.GroupObject*, !dbg !4832
  store %struct.GroupObject* %5, %struct.GroupObject** %gob, align 8, !dbg !4836
  br label %for.cond, !dbg !4837

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4838
  %tobool = icmp ne %struct.GroupObject* %6, null, !dbg !4840
  br i1 %tobool, label %for.body, label %for.end, !dbg !4840

for.body:                                         ; preds = %for.cond
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4841
  %8 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4843
  %ob = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %8, i32 0, i32 2, !dbg !4844
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4844
  %call = call %struct.Base* @BKE_scene_base_find(%struct.Scene* %7, %struct.Object* %9), !dbg !4845
  store %struct.Base* %call, %struct.Base** %base, align 8, !dbg !4846
  %10 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4847
  %tobool1 = icmp ne %struct.Base* %10, null, !dbg !4847
  br i1 %tobool1, label %if.then, label %if.else, !dbg !4849

if.then:                                          ; preds = %for.body
  %11 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4850
  %object = getelementptr inbounds %struct.Base, %struct.Base* %11, i32 0, i32 7, !dbg !4852
  %12 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4852
  %flag = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 53, !dbg !4853
  %13 = load i16, i16* %flag, align 4, !dbg !4854
  %conv = sext i16 %13 to i32, !dbg !4854
  %or = or i32 %conv, 1, !dbg !4854
  %conv2 = trunc i32 %or to i16, !dbg !4854
  store i16 %conv2, i16* %flag, align 4, !dbg !4854
  %14 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4855
  %flag3 = getelementptr inbounds %struct.Base, %struct.Base* %14, i32 0, i32 4, !dbg !4856
  %15 = load i32, i32* %flag3, align 8, !dbg !4857
  %or4 = or i32 %15, 1, !dbg !4857
  store i32 %or4, i32* %flag3, align 8, !dbg !4857
  br label %if.end, !dbg !4858

if.else:                                          ; preds = %for.body
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4859
  %call5 = call i8* %16(i64 40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i64 0, i64 0)), !dbg !4859
  %17 = bitcast i8* %call5 to %struct.Base*, !dbg !4859
  store %struct.Base* %17, %struct.Base** %base, align 8, !dbg !4861
  %18 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4862
  %base6 = getelementptr inbounds %struct.Scene, %struct.Scene* %18, i32 0, i32 5, !dbg !4863
  %19 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4864
  %20 = bitcast %struct.Base* %19 to i8*, !dbg !4864
  call void @BLI_addhead(%struct.ListBase* %base6, i8* %20), !dbg !4865
  %21 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4866
  %ob7 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %21, i32 0, i32 2, !dbg !4867
  %22 = load %struct.Object*, %struct.Object** %ob7, align 8, !dbg !4867
  %lay = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 52, !dbg !4868
  %23 = load i32, i32* %lay, align 8, !dbg !4868
  %24 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4869
  %lay8 = getelementptr inbounds %struct.Base, %struct.Base* %24, i32 0, i32 2, !dbg !4870
  store i32 %23, i32* %lay8, align 8, !dbg !4871
  %25 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4872
  %ob9 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %25, i32 0, i32 2, !dbg !4873
  %26 = load %struct.Object*, %struct.Object** %ob9, align 8, !dbg !4873
  %flag10 = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 53, !dbg !4874
  %27 = load i16, i16* %flag10, align 4, !dbg !4875
  %conv11 = sext i16 %27 to i32, !dbg !4875
  %or12 = or i32 %conv11, 1, !dbg !4875
  %conv13 = trunc i32 %or12 to i16, !dbg !4875
  store i16 %conv13, i16* %flag10, align 4, !dbg !4875
  %28 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4876
  %ob14 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %28, i32 0, i32 2, !dbg !4877
  %29 = load %struct.Object*, %struct.Object** %ob14, align 8, !dbg !4877
  %flag15 = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 53, !dbg !4878
  %30 = load i16, i16* %flag15, align 4, !dbg !4878
  %conv16 = sext i16 %30 to i32, !dbg !4876
  %31 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4879
  %flag17 = getelementptr inbounds %struct.Base, %struct.Base* %31, i32 0, i32 4, !dbg !4880
  store i32 %conv16, i32* %flag17, align 8, !dbg !4881
  %32 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4882
  %ob18 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %32, i32 0, i32 2, !dbg !4883
  %33 = load %struct.Object*, %struct.Object** %ob18, align 8, !dbg !4883
  %34 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4884
  %object19 = getelementptr inbounds %struct.Base, %struct.Base* %34, i32 0, i32 7, !dbg !4885
  store %struct.Object* %33, %struct.Object** %object19, align 8, !dbg !4886
  %35 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4887
  %ob20 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %35, i32 0, i32 2, !dbg !4888
  %36 = load %struct.Object*, %struct.Object** %ob20, align 8, !dbg !4888
  %37 = bitcast %struct.Object* %36 to %struct.ID*, !dbg !4889
  call void @id_lib_extern(%struct.ID* %37), !dbg !4890
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !4891

for.inc:                                          ; preds = %if.end
  %38 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !4892
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %38, i32 0, i32 0, !dbg !4893
  %39 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !4893
  store %struct.GroupObject* %39, %struct.GroupObject** %gob, align 8, !dbg !4894
  br label %for.cond, !dbg !4895, !llvm.loop !4896

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4898
}

; Function Attrs: noinline nounwind uwtable
define internal void @group_instance_cb(%struct.bContext* %C, %struct.Scene* %scene, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem* %tselem) #0 !dbg !4899 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %group = alloca %struct.Group*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4900, metadata !DIExpression()), !dbg !4901
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4902, metadata !DIExpression()), !dbg !4903
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !4904, metadata !DIExpression()), !dbg !4905
  store %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem** %UNUSED_tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tsep.addr, metadata !4906, metadata !DIExpression()), !dbg !4907
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !4908, metadata !DIExpression()), !dbg !4909
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !4910, metadata !DIExpression()), !dbg !4911
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !4912
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !4913
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4913
  %2 = bitcast %struct.ID* %1 to %struct.Group*, !dbg !4914
  store %struct.Group* %2, %struct.Group** %group, align 8, !dbg !4911
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4915, metadata !DIExpression()), !dbg !4916
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4917
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4918
  %cursor = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 8, !dbg !4919
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %cursor, i64 0, i64 0, !dbg !4918
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4920
  %layact = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 13, !dbg !4921
  %6 = load i32, i32* %layact, align 4, !dbg !4921
  %call = call %struct.Object* @ED_object_add_type(%struct.bContext* %3, i32 0, float* %arraydecay, float* null, i8 zeroext 0, i32 %6), !dbg !4922
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4916
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4923
  %id1 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 0, !dbg !4924
  %8 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !4925
  %id2 = getelementptr inbounds %struct.Group, %struct.Group* %8, i32 0, i32 0, !dbg !4926
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id2, i32 0, i32 4, !dbg !4927
  %arraydecay3 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4925
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 2, !dbg !4928
  call void @rename_id(%struct.ID* %id1, i8* %add.ptr), !dbg !4929
  %9 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !4930
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4931
  %dup_group = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 112, !dbg !4932
  store %struct.Group* %9, %struct.Group** %dup_group, align 8, !dbg !4933
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4934
  %transflag = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 55, !dbg !4935
  %12 = load i16, i16* %transflag, align 8, !dbg !4936
  %conv = sext i16 %12 to i32, !dbg !4936
  %or = or i32 %conv, 256, !dbg !4936
  %conv4 = trunc i32 %or to i16, !dbg !4936
  store i16 %conv4, i16* %transflag, align 8, !dbg !4936
  %13 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !4937
  %id5 = getelementptr inbounds %struct.Group, %struct.Group* %13, i32 0, i32 0, !dbg !4938
  call void @id_lib_extern(%struct.ID* %id5), !dbg !4939
  ret void, !dbg !4940
}

declare dso_local void @group_toggle_visibility_cb(%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*) #2

declare dso_local void @group_toggle_selectability_cb(%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*) #2

declare dso_local void @group_toggle_renderability_cb(%struct.bContext*, %struct.Scene*, %struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*) #2

declare dso_local void @BKE_group_unlink(%struct.Group*) #2

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

declare dso_local void @id_lib_extern(%struct.ID*) #2

declare dso_local %struct.Object* @ED_object_add_type(%struct.bContext*, i32, float*, float*, i8 zeroext, i32) #2

declare dso_local void @rename_id(%struct.ID*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_operation_types(%struct.SpaceOops* %soops, %struct.ListBase* %lb, i32* %scenelevel, i32* %objectlevel, i32* %idlevel, i32* %datalevel) #0 !dbg !4941 {
entry:
  %soops.addr = alloca %struct.SpaceOops*, align 8
  %lb.addr = alloca %struct.ListBase*, align 8
  %scenelevel.addr = alloca i32*, align 8
  %objectlevel.addr = alloca i32*, align 8
  %idlevel.addr = alloca i32*, align 8
  %datalevel.addr = alloca i32*, align 8
  %te = alloca %struct.TreeElement*, align 8
  %tselem = alloca %struct.TreeStoreElem*, align 8
  %idcode = alloca i32, align 4
  store %struct.SpaceOops* %soops, %struct.SpaceOops** %soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops.addr, metadata !4945, metadata !DIExpression()), !dbg !4946
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4947, metadata !DIExpression()), !dbg !4948
  store i32* %scenelevel, i32** %scenelevel.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scenelevel.addr, metadata !4949, metadata !DIExpression()), !dbg !4950
  store i32* %objectlevel, i32** %objectlevel.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %objectlevel.addr, metadata !4951, metadata !DIExpression()), !dbg !4952
  store i32* %idlevel, i32** %idlevel.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idlevel.addr, metadata !4953, metadata !DIExpression()), !dbg !4954
  store i32* %datalevel, i32** %datalevel.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %datalevel.addr, metadata !4955, metadata !DIExpression()), !dbg !4956
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te, metadata !4957, metadata !DIExpression()), !dbg !4958
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem, metadata !4959, metadata !DIExpression()), !dbg !4960
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4961
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4963
  %1 = load i8*, i8** %first, align 8, !dbg !4963
  %2 = bitcast i8* %1 to %struct.TreeElement*, !dbg !4961
  store %struct.TreeElement* %2, %struct.TreeElement** %te, align 8, !dbg !4964
  br label %for.cond, !dbg !4965

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4966
  %tobool = icmp ne %struct.TreeElement* %3, null, !dbg !4968
  br i1 %tobool, label %for.body, label %for.end, !dbg !4968

for.body:                                         ; preds = %for.cond
  %4 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !4969
  %store_elem = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %4, i32 0, i32 6, !dbg !4969
  %5 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem, align 8, !dbg !4969
  store %struct.TreeStoreElem* %5, %struct.TreeStoreElem** %tselem, align 8, !dbg !4971
  %6 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4972
  %flag = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %6, i32 0, i32 2, !dbg !4974
  %7 = load i16, i16* %flag, align 4, !dbg !4974
  %conv = sext i16 %7 to i32, !dbg !4972
  %and = and i32 %conv, 2, !dbg !4975
  %tobool1 = icmp ne i32 %and, 0, !dbg !4975
  br i1 %tobool1, label %if.then, label %if.end28, !dbg !4976

if.then:                                          ; preds = %for.body
  %8 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4977
  %type = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %8, i32 0, i32 0, !dbg !4980
  %9 = load i16, i16* %type, align 8, !dbg !4980
  %tobool2 = icmp ne i16 %9, 0, !dbg !4977
  br i1 %tobool2, label %if.then3, label %if.else14, !dbg !4981

if.then3:                                         ; preds = %if.then
  %10 = load i32*, i32** %datalevel.addr, align 8, !dbg !4982
  %11 = load i32, i32* %10, align 4, !dbg !4985
  %cmp = icmp eq i32 %11, 0, !dbg !4986
  br i1 %cmp, label %if.then5, label %if.else, !dbg !4987

if.then5:                                         ; preds = %if.then3
  %12 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4988
  %type6 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %12, i32 0, i32 0, !dbg !4989
  %13 = load i16, i16* %type6, align 8, !dbg !4989
  %conv7 = sext i16 %13 to i32, !dbg !4988
  %14 = load i32*, i32** %datalevel.addr, align 8, !dbg !4990
  store i32 %conv7, i32* %14, align 4, !dbg !4991
  br label %if.end13, !dbg !4992

if.else:                                          ; preds = %if.then3
  %15 = load i32*, i32** %datalevel.addr, align 8, !dbg !4993
  %16 = load i32, i32* %15, align 4, !dbg !4995
  %17 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !4996
  %type8 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %17, i32 0, i32 0, !dbg !4997
  %18 = load i16, i16* %type8, align 8, !dbg !4997
  %conv9 = sext i16 %18 to i32, !dbg !4996
  %cmp10 = icmp ne i32 %16, %conv9, !dbg !4998
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !4999

if.then12:                                        ; preds = %if.else
  %19 = load i32*, i32** %datalevel.addr, align 8, !dbg !5000
  store i32 -1, i32* %19, align 4, !dbg !5001
  br label %if.end, !dbg !5002

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then5
  br label %if.end27, !dbg !5003

if.else14:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %idcode, metadata !5004, metadata !DIExpression()), !dbg !5006
  %20 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !5007
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %20, i32 0, i32 4, !dbg !5007
  %21 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5007
  %name = getelementptr inbounds %struct.ID, %struct.ID* %21, i32 0, i32 4, !dbg !5007
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5007
  %22 = bitcast i8* %arraydecay to i16*, !dbg !5007
  %23 = load i16, i16* %22, align 8, !dbg !5007
  %conv15 = sext i16 %23 to i32, !dbg !5007
  store i32 %conv15, i32* %idcode, align 4, !dbg !5006
  %24 = load i32, i32* %idcode, align 4, !dbg !5008
  switch i32 %24, label %sw.epilog [
    i32 17235, label %sw.bb
    i32 16975, label %sw.bb16
    i32 17741, label %sw.bb17
    i32 21827, label %sw.bb17
    i32 16973, label %sw.bb17
    i32 21580, label %sw.bb17
    i32 16716, label %sw.bb17
    i32 21057, label %sw.bb17
    i32 16707, label %sw.bb17
    i32 19283, label %sw.bb17
    i32 16717, label %sw.bb17
    i32 17748, label %sw.bb17
    i32 20553, label %sw.bb17
    i32 19785, label %sw.bb17
    i32 20307, label %sw.bb17
    i32 17739, label %sw.bb17
    i32 20311, label %sw.bb17
    i32 17217, label %sw.bb17
    i32 19534, label %sw.bb17
    i32 22612, label %sw.bb17
    i32 21063, label %sw.bb17
    i32 21324, label %sw.bb17
  ], !dbg !5009

sw.bb:                                            ; preds = %if.else14
  %25 = load i32*, i32** %scenelevel.addr, align 8, !dbg !5010
  store i32 1, i32* %25, align 4, !dbg !5012
  br label %sw.epilog, !dbg !5013

sw.bb16:                                          ; preds = %if.else14
  %26 = load i32*, i32** %objectlevel.addr, align 8, !dbg !5014
  store i32 1, i32* %26, align 4, !dbg !5015
  br label %sw.epilog, !dbg !5016

sw.bb17:                                          ; preds = %if.else14, %if.else14, %if.else14, %if.else14, %if.else14, %if.else14, %if.else14, %if.else14, %if.else14, %if.else14, %if.else14, %if.else14, %if.else14, %if.else14, %if.else14, %if.else14, %if.else14, %if.else14, %if.else14, %if.else14
  %27 = load i32*, i32** %idlevel.addr, align 8, !dbg !5017
  %28 = load i32, i32* %27, align 4, !dbg !5019
  %cmp18 = icmp eq i32 %28, 0, !dbg !5020
  br i1 %cmp18, label %if.then20, label %if.else21, !dbg !5021

if.then20:                                        ; preds = %sw.bb17
  %29 = load i32, i32* %idcode, align 4, !dbg !5022
  %30 = load i32*, i32** %idlevel.addr, align 8, !dbg !5023
  store i32 %29, i32* %30, align 4, !dbg !5024
  br label %if.end26, !dbg !5025

if.else21:                                        ; preds = %sw.bb17
  %31 = load i32*, i32** %idlevel.addr, align 8, !dbg !5026
  %32 = load i32, i32* %31, align 4, !dbg !5028
  %33 = load i32, i32* %idcode, align 4, !dbg !5029
  %cmp22 = icmp ne i32 %32, %33, !dbg !5030
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !5031

if.then24:                                        ; preds = %if.else21
  %34 = load i32*, i32** %idlevel.addr, align 8, !dbg !5032
  store i32 -1, i32* %34, align 4, !dbg !5033
  br label %if.end25, !dbg !5034

if.end25:                                         ; preds = %if.then24, %if.else21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then20
  br label %sw.epilog, !dbg !5035

sw.epilog:                                        ; preds = %if.else14, %if.end26, %sw.bb16, %sw.bb
  br label %if.end27

if.end27:                                         ; preds = %sw.epilog, %if.end13
  br label %if.end28, !dbg !5036

if.end28:                                         ; preds = %if.end27, %for.body
  %35 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !5037
  %flag29 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %35, i32 0, i32 2, !dbg !5037
  %36 = load i16, i16* %flag29, align 4, !dbg !5037
  %conv30 = sext i16 %36 to i32, !dbg !5037
  %and31 = and i32 %conv30, 1, !dbg !5037
  %cmp32 = icmp eq i32 %and31, 0, !dbg !5037
  br i1 %cmp32, label %if.then41, label %lor.lhs.false, !dbg !5037

lor.lhs.false:                                    ; preds = %if.end28
  %37 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !5037
  %search_flags = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %37, i32 0, i32 14, !dbg !5037
  %38 = load i16, i16* %search_flags, align 2, !dbg !5037
  %conv34 = sext i16 %38 to i32, !dbg !5037
  %and35 = and i32 %conv34, 4, !dbg !5037
  %tobool36 = icmp ne i32 %and35, 0, !dbg !5037
  br i1 %tobool36, label %land.lhs.true, label %if.end42, !dbg !5037

land.lhs.true:                                    ; preds = %lor.lhs.false
  %39 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !5037
  %flag37 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %39, i32 0, i32 2, !dbg !5037
  %40 = load i16, i16* %flag37, align 4, !dbg !5037
  %conv38 = sext i16 %40 to i32, !dbg !5037
  %and39 = and i32 %conv38, 8, !dbg !5037
  %tobool40 = icmp ne i32 %and39, 0, !dbg !5037
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !5039

if.then41:                                        ; preds = %land.lhs.true, %if.end28
  %41 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !5040
  %42 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !5042
  %subtree = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %42, i32 0, i32 3, !dbg !5043
  %43 = load i32*, i32** %scenelevel.addr, align 8, !dbg !5044
  %44 = load i32*, i32** %objectlevel.addr, align 8, !dbg !5045
  %45 = load i32*, i32** %idlevel.addr, align 8, !dbg !5046
  %46 = load i32*, i32** %datalevel.addr, align 8, !dbg !5047
  call void @set_operation_types(%struct.SpaceOops* %41, %struct.ListBase* %subtree, i32* %43, i32* %44, i32* %45, i32* %46), !dbg !5048
  br label %if.end42, !dbg !5049

if.end42:                                         ; preds = %if.then41, %land.lhs.true, %lor.lhs.false
  br label %for.inc, !dbg !5050

for.inc:                                          ; preds = %if.end42
  %47 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !5051
  %next = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %47, i32 0, i32 0, !dbg !5052
  %48 = load %struct.TreeElement*, %struct.TreeElement** %next, align 8, !dbg !5052
  store %struct.TreeElement* %48, %struct.TreeElement** %te, align 8, !dbg !5053
  br label %for.cond, !dbg !5054, !llvm.loop !5055

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5057
}

; Function Attrs: noinline nounwind uwtable
define internal void @unlink_action_cb(%struct.bContext* %C, %struct.Scene* %UNUSED_scene, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %tsep, %struct.TreeStoreElem* %UNUSED_tselem) #0 !dbg !5058 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %UNUSED_tselem.addr = alloca %struct.TreeStoreElem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5059, metadata !DIExpression()), !dbg !5060
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !5061, metadata !DIExpression()), !dbg !5062
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !5063, metadata !DIExpression()), !dbg !5064
  store %struct.TreeStoreElem* %tsep, %struct.TreeStoreElem** %tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tsep.addr, metadata !5065, metadata !DIExpression()), !dbg !5066
  store %struct.TreeStoreElem* %UNUSED_tselem, %struct.TreeStoreElem** %UNUSED_tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tselem.addr, metadata !5067, metadata !DIExpression()), !dbg !5068
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5069
  %call = call %struct.ReportList* @CTX_wm_reports(%struct.bContext* %0), !dbg !5070
  %1 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5071
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %1, i32 0, i32 4, !dbg !5072
  %2 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5072
  %call1 = call zeroext i8 @BKE_animdata_set_action(%struct.ReportList* %call, %struct.ID* %2, %struct.bAction* null), !dbg !5073
  ret void, !dbg !5074
}

; Function Attrs: noinline nounwind uwtable
define internal void @unlink_material_cb(%struct.bContext* %UNUSED_C, %struct.Scene* %UNUSED_scene, %struct.TreeElement* %te, %struct.TreeStoreElem* %tsep, %struct.TreeStoreElem* %UNUSED_tselem) #0 !dbg !5075 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %UNUSED_tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %matar = alloca %struct.Material**, align 8
  %a = alloca i32, align 4
  %totcol = alloca i32, align 4
  %ob = alloca %struct.Object*, align 8
  %me = alloca %struct.Mesh*, align 8
  %cu = alloca %struct.Curve*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !5076, metadata !DIExpression()), !dbg !5077
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !5078, metadata !DIExpression()), !dbg !5079
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !5080, metadata !DIExpression()), !dbg !5081
  store %struct.TreeStoreElem* %tsep, %struct.TreeStoreElem** %tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tsep.addr, metadata !5082, metadata !DIExpression()), !dbg !5083
  store %struct.TreeStoreElem* %UNUSED_tselem, %struct.TreeStoreElem** %UNUSED_tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tselem.addr, metadata !5084, metadata !DIExpression()), !dbg !5085
  call void @llvm.dbg.declare(metadata %struct.Material*** %matar, metadata !5086, metadata !DIExpression()), !dbg !5088
  store %struct.Material** null, %struct.Material*** %matar, align 8, !dbg !5088
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5089, metadata !DIExpression()), !dbg !5090
  call void @llvm.dbg.declare(metadata i32* %totcol, metadata !5091, metadata !DIExpression()), !dbg !5092
  store i32 0, i32* %totcol, align 4, !dbg !5092
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5093
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !5093
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5093
  %name = getelementptr inbounds %struct.ID, %struct.ID* %1, i32 0, i32 4, !dbg !5093
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5093
  %2 = bitcast i8* %arraydecay to i16*, !dbg !5093
  %3 = load i16, i16* %2, align 8, !dbg !5093
  %conv = sext i16 %3 to i32, !dbg !5093
  %cmp = icmp eq i32 %conv, 16975, !dbg !5095
  br i1 %cmp, label %if.then, label %if.else, !dbg !5096

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !5097, metadata !DIExpression()), !dbg !5099
  %4 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5100
  %id2 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %4, i32 0, i32 4, !dbg !5101
  %5 = load %struct.ID*, %struct.ID** %id2, align 8, !dbg !5101
  %6 = bitcast %struct.ID* %5 to %struct.Object*, !dbg !5102
  store %struct.Object* %6, %struct.Object** %ob, align 8, !dbg !5099
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5103
  %totcol3 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 31, !dbg !5104
  %8 = load i32, i32* %totcol3, align 8, !dbg !5104
  store i32 %8, i32* %totcol, align 4, !dbg !5105
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5106
  %mat = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 29, !dbg !5107
  %10 = load %struct.Material**, %struct.Material*** %mat, align 8, !dbg !5107
  store %struct.Material** %10, %struct.Material*** %matar, align 8, !dbg !5108
  br label %if.end42, !dbg !5109

if.else:                                          ; preds = %entry
  %11 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5110
  %id4 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %11, i32 0, i32 4, !dbg !5110
  %12 = load %struct.ID*, %struct.ID** %id4, align 8, !dbg !5110
  %name5 = getelementptr inbounds %struct.ID, %struct.ID* %12, i32 0, i32 4, !dbg !5110
  %arraydecay6 = getelementptr inbounds [66 x i8], [66 x i8]* %name5, i64 0, i64 0, !dbg !5110
  %13 = bitcast i8* %arraydecay6 to i16*, !dbg !5110
  %14 = load i16, i16* %13, align 8, !dbg !5110
  %conv7 = sext i16 %14 to i32, !dbg !5110
  %cmp8 = icmp eq i32 %conv7, 17741, !dbg !5112
  br i1 %cmp8, label %if.then10, label %if.else15, !dbg !5113

if.then10:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !5114, metadata !DIExpression()), !dbg !5116
  %15 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5117
  %id11 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %15, i32 0, i32 4, !dbg !5118
  %16 = load %struct.ID*, %struct.ID** %id11, align 8, !dbg !5118
  %17 = bitcast %struct.ID* %16 to %struct.Mesh*, !dbg !5119
  store %struct.Mesh* %17, %struct.Mesh** %me, align 8, !dbg !5116
  %18 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5120
  %totcol12 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %18, i32 0, i32 47, !dbg !5121
  %19 = load i16, i16* %totcol12, align 2, !dbg !5121
  %conv13 = sext i16 %19 to i32, !dbg !5120
  store i32 %conv13, i32* %totcol, align 4, !dbg !5122
  %20 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5123
  %mat14 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %20, i32 0, i32 5, !dbg !5124
  %21 = load %struct.Material**, %struct.Material*** %mat14, align 8, !dbg !5124
  store %struct.Material** %21, %struct.Material*** %matar, align 8, !dbg !5125
  br label %if.end41, !dbg !5126

if.else15:                                        ; preds = %if.else
  %22 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5127
  %id16 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %22, i32 0, i32 4, !dbg !5127
  %23 = load %struct.ID*, %struct.ID** %id16, align 8, !dbg !5127
  %name17 = getelementptr inbounds %struct.ID, %struct.ID* %23, i32 0, i32 4, !dbg !5127
  %arraydecay18 = getelementptr inbounds [66 x i8], [66 x i8]* %name17, i64 0, i64 0, !dbg !5127
  %24 = bitcast i8* %arraydecay18 to i16*, !dbg !5127
  %25 = load i16, i16* %24, align 8, !dbg !5127
  %conv19 = sext i16 %25 to i32, !dbg !5127
  %cmp20 = icmp eq i32 %conv19, 21827, !dbg !5129
  br i1 %cmp20, label %if.then22, label %if.else27, !dbg !5130

if.then22:                                        ; preds = %if.else15
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !5131, metadata !DIExpression()), !dbg !5133
  %26 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5134
  %id23 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %26, i32 0, i32 4, !dbg !5135
  %27 = load %struct.ID*, %struct.ID** %id23, align 8, !dbg !5135
  %28 = bitcast %struct.ID* %27 to %struct.Curve*, !dbg !5136
  store %struct.Curve* %28, %struct.Curve** %cu, align 8, !dbg !5133
  %29 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !5137
  %totcol24 = getelementptr inbounds %struct.Curve, %struct.Curve* %29, i32 0, i32 22, !dbg !5138
  %30 = load i16, i16* %totcol24, align 2, !dbg !5138
  %conv25 = sext i16 %30 to i32, !dbg !5137
  store i32 %conv25, i32* %totcol, align 4, !dbg !5139
  %31 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !5140
  %mat26 = getelementptr inbounds %struct.Curve, %struct.Curve* %31, i32 0, i32 10, !dbg !5141
  %32 = load %struct.Material**, %struct.Material*** %mat26, align 8, !dbg !5141
  store %struct.Material** %32, %struct.Material*** %matar, align 8, !dbg !5142
  br label %if.end40, !dbg !5143

if.else27:                                        ; preds = %if.else15
  %33 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5144
  %id28 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %33, i32 0, i32 4, !dbg !5144
  %34 = load %struct.ID*, %struct.ID** %id28, align 8, !dbg !5144
  %name29 = getelementptr inbounds %struct.ID, %struct.ID* %34, i32 0, i32 4, !dbg !5144
  %arraydecay30 = getelementptr inbounds [66 x i8], [66 x i8]* %name29, i64 0, i64 0, !dbg !5144
  %35 = bitcast i8* %arraydecay30 to i16*, !dbg !5144
  %36 = load i16, i16* %35, align 8, !dbg !5144
  %conv31 = sext i16 %36 to i32, !dbg !5144
  %cmp32 = icmp eq i32 %conv31, 16973, !dbg !5146
  br i1 %cmp32, label %if.then34, label %if.else39, !dbg !5147

if.then34:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !5148, metadata !DIExpression()), !dbg !5150
  %37 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5151
  %id35 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %37, i32 0, i32 4, !dbg !5152
  %38 = load %struct.ID*, %struct.ID** %id35, align 8, !dbg !5152
  %39 = bitcast %struct.ID* %38 to %struct.MetaBall*, !dbg !5153
  store %struct.MetaBall* %39, %struct.MetaBall** %mb, align 8, !dbg !5150
  %40 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !5154
  %totcol36 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %40, i32 0, i32 9, !dbg !5155
  %41 = load i16, i16* %totcol36, align 2, !dbg !5155
  %conv37 = sext i16 %41 to i32, !dbg !5154
  store i32 %conv37, i32* %totcol, align 4, !dbg !5156
  %42 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !5157
  %mat38 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %42, i32 0, i32 6, !dbg !5158
  %43 = load %struct.Material**, %struct.Material*** %mat38, align 8, !dbg !5158
  store %struct.Material** %43, %struct.Material*** %matar, align 8, !dbg !5159
  br label %if.end, !dbg !5160

if.else39:                                        ; preds = %if.else27
  br label %if.end

if.end:                                           ; preds = %if.else39, %if.then34
  br label %if.end40

if.end40:                                         ; preds = %if.end, %if.then22
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then10
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then
  %44 = load %struct.Material**, %struct.Material*** %matar, align 8, !dbg !5161
  %cmp43 = icmp ne %struct.Material** %44, null, !dbg !5161
  br i1 %cmp43, label %if.then45, label %if.end58, !dbg !5163

if.then45:                                        ; preds = %if.end42
  store i32 0, i32* %a, align 4, !dbg !5164
  br label %for.cond, !dbg !5167

for.cond:                                         ; preds = %for.inc, %if.then45
  %45 = load i32, i32* %a, align 4, !dbg !5168
  %46 = load i32, i32* %totcol, align 4, !dbg !5170
  %cmp46 = icmp slt i32 %45, %46, !dbg !5171
  br i1 %cmp46, label %for.body, label %for.end, !dbg !5172

for.body:                                         ; preds = %for.cond
  %47 = load i32, i32* %a, align 4, !dbg !5173
  %48 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !5176
  %index = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %48, i32 0, i32 8, !dbg !5177
  %49 = load i16, i16* %index, align 2, !dbg !5177
  %conv48 = sext i16 %49 to i32, !dbg !5176
  %cmp49 = icmp eq i32 %47, %conv48, !dbg !5178
  br i1 %cmp49, label %land.lhs.true, label %if.end57, !dbg !5179

land.lhs.true:                                    ; preds = %for.body
  %50 = load %struct.Material**, %struct.Material*** %matar, align 8, !dbg !5180
  %51 = load i32, i32* %a, align 4, !dbg !5181
  %idxprom = sext i32 %51 to i64, !dbg !5180
  %arrayidx = getelementptr inbounds %struct.Material*, %struct.Material** %50, i64 %idxprom, !dbg !5180
  %52 = load %struct.Material*, %struct.Material** %arrayidx, align 8, !dbg !5180
  %tobool = icmp ne %struct.Material* %52, null, !dbg !5180
  br i1 %tobool, label %if.then51, label %if.end57, !dbg !5182

if.then51:                                        ; preds = %land.lhs.true
  %53 = load %struct.Material**, %struct.Material*** %matar, align 8, !dbg !5183
  %54 = load i32, i32* %a, align 4, !dbg !5185
  %idxprom52 = sext i32 %54 to i64, !dbg !5183
  %arrayidx53 = getelementptr inbounds %struct.Material*, %struct.Material** %53, i64 %idxprom52, !dbg !5183
  %55 = load %struct.Material*, %struct.Material** %arrayidx53, align 8, !dbg !5183
  %id54 = getelementptr inbounds %struct.Material, %struct.Material* %55, i32 0, i32 0, !dbg !5186
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id54, i32 0, i32 6, !dbg !5187
  %56 = load i32, i32* %us, align 4, !dbg !5188
  %dec = add nsw i32 %56, -1, !dbg !5188
  store i32 %dec, i32* %us, align 4, !dbg !5188
  %57 = load %struct.Material**, %struct.Material*** %matar, align 8, !dbg !5189
  %58 = load i32, i32* %a, align 4, !dbg !5190
  %idxprom55 = sext i32 %58 to i64, !dbg !5189
  %arrayidx56 = getelementptr inbounds %struct.Material*, %struct.Material** %57, i64 %idxprom55, !dbg !5189
  store %struct.Material* null, %struct.Material** %arrayidx56, align 8, !dbg !5191
  br label %if.end57, !dbg !5192

if.end57:                                         ; preds = %if.then51, %land.lhs.true, %for.body
  br label %for.inc, !dbg !5193

for.inc:                                          ; preds = %if.end57
  %59 = load i32, i32* %a, align 4, !dbg !5194
  %inc = add nsw i32 %59, 1, !dbg !5194
  store i32 %inc, i32* %a, align 4, !dbg !5194
  br label %for.cond, !dbg !5195, !llvm.loop !5196

for.end:                                          ; preds = %for.cond
  br label %if.end58, !dbg !5198

if.end58:                                         ; preds = %for.end, %if.end42
  ret void, !dbg !5199
}

; Function Attrs: noinline nounwind uwtable
define internal void @unlink_texture_cb(%struct.bContext* %UNUSED_C, %struct.Scene* %UNUSED_scene, %struct.TreeElement* %te, %struct.TreeStoreElem* %tsep, %struct.TreeStoreElem* %UNUSED_tselem) #0 !dbg !5200 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %UNUSED_tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %mtex = alloca %struct.MTex**, align 8
  %a = alloca i32, align 4
  %ma = alloca %struct.Material*, align 8
  %la = alloca %struct.Lamp*, align 8
  %wrld = alloca %struct.World*, align 8
  %ls = alloca %struct.FreestyleLineStyle*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !5201, metadata !DIExpression()), !dbg !5202
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !5203, metadata !DIExpression()), !dbg !5204
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !5205, metadata !DIExpression()), !dbg !5206
  store %struct.TreeStoreElem* %tsep, %struct.TreeStoreElem** %tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tsep.addr, metadata !5207, metadata !DIExpression()), !dbg !5208
  store %struct.TreeStoreElem* %UNUSED_tselem, %struct.TreeStoreElem** %UNUSED_tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tselem.addr, metadata !5209, metadata !DIExpression()), !dbg !5210
  call void @llvm.dbg.declare(metadata %struct.MTex*** %mtex, metadata !5211, metadata !DIExpression()), !dbg !5215
  store %struct.MTex** null, %struct.MTex*** %mtex, align 8, !dbg !5215
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5216, metadata !DIExpression()), !dbg !5217
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5218
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !5218
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5218
  %name = getelementptr inbounds %struct.ID, %struct.ID* %1, i32 0, i32 4, !dbg !5218
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5218
  %2 = bitcast i8* %arraydecay to i16*, !dbg !5218
  %3 = load i16, i16* %2, align 8, !dbg !5218
  %conv = sext i16 %3 to i32, !dbg !5218
  %cmp = icmp eq i32 %conv, 16717, !dbg !5220
  br i1 %cmp, label %if.then, label %if.else, !dbg !5221

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !5222, metadata !DIExpression()), !dbg !5224
  %4 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5225
  %id2 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %4, i32 0, i32 4, !dbg !5226
  %5 = load %struct.ID*, %struct.ID** %id2, align 8, !dbg !5226
  %6 = bitcast %struct.ID* %5 to %struct.Material*, !dbg !5227
  store %struct.Material* %6, %struct.Material** %ma, align 8, !dbg !5224
  %7 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5228
  %mtex3 = getelementptr inbounds %struct.Material, %struct.Material* %7, i32 0, i32 102, !dbg !5229
  %arraydecay4 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex3, i64 0, i64 0, !dbg !5228
  store %struct.MTex** %arraydecay4, %struct.MTex*** %mtex, align 8, !dbg !5230
  br label %if.end40, !dbg !5231

if.else:                                          ; preds = %entry
  %8 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5232
  %id5 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %8, i32 0, i32 4, !dbg !5232
  %9 = load %struct.ID*, %struct.ID** %id5, align 8, !dbg !5232
  %name6 = getelementptr inbounds %struct.ID, %struct.ID* %9, i32 0, i32 4, !dbg !5232
  %arraydecay7 = getelementptr inbounds [66 x i8], [66 x i8]* %name6, i64 0, i64 0, !dbg !5232
  %10 = bitcast i8* %arraydecay7 to i16*, !dbg !5232
  %11 = load i16, i16* %10, align 8, !dbg !5232
  %conv8 = sext i16 %11 to i32, !dbg !5232
  %cmp9 = icmp eq i32 %conv8, 16716, !dbg !5234
  br i1 %cmp9, label %if.then11, label %if.else15, !dbg !5235

if.then11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.Lamp** %la, metadata !5236, metadata !DIExpression()), !dbg !5238
  %12 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5239
  %id12 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %12, i32 0, i32 4, !dbg !5240
  %13 = load %struct.ID*, %struct.ID** %id12, align 8, !dbg !5240
  %14 = bitcast %struct.ID* %13 to %struct.Lamp*, !dbg !5241
  store %struct.Lamp* %14, %struct.Lamp** %la, align 8, !dbg !5238
  %15 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !5242
  %mtex13 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %15, i32 0, i32 69, !dbg !5243
  %arraydecay14 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex13, i64 0, i64 0, !dbg !5242
  store %struct.MTex** %arraydecay14, %struct.MTex*** %mtex, align 8, !dbg !5244
  br label %if.end39, !dbg !5245

if.else15:                                        ; preds = %if.else
  %16 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5246
  %id16 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %16, i32 0, i32 4, !dbg !5246
  %17 = load %struct.ID*, %struct.ID** %id16, align 8, !dbg !5246
  %name17 = getelementptr inbounds %struct.ID, %struct.ID* %17, i32 0, i32 4, !dbg !5246
  %arraydecay18 = getelementptr inbounds [66 x i8], [66 x i8]* %name17, i64 0, i64 0, !dbg !5246
  %18 = bitcast i8* %arraydecay18 to i16*, !dbg !5246
  %19 = load i16, i16* %18, align 8, !dbg !5246
  %conv19 = sext i16 %19 to i32, !dbg !5246
  %cmp20 = icmp eq i32 %conv19, 20311, !dbg !5248
  br i1 %cmp20, label %if.then22, label %if.else26, !dbg !5249

if.then22:                                        ; preds = %if.else15
  call void @llvm.dbg.declare(metadata %struct.World** %wrld, metadata !5250, metadata !DIExpression()), !dbg !5252
  %20 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5253
  %id23 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %20, i32 0, i32 4, !dbg !5254
  %21 = load %struct.ID*, %struct.ID** %id23, align 8, !dbg !5254
  %22 = bitcast %struct.ID* %21 to %struct.World*, !dbg !5255
  store %struct.World* %22, %struct.World** %wrld, align 8, !dbg !5252
  %23 = load %struct.World*, %struct.World** %wrld, align 8, !dbg !5256
  %mtex24 = getelementptr inbounds %struct.World, %struct.World* %23, i32 0, i32 70, !dbg !5257
  %arraydecay25 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex24, i64 0, i64 0, !dbg !5256
  store %struct.MTex** %arraydecay25, %struct.MTex*** %mtex, align 8, !dbg !5258
  br label %if.end38, !dbg !5259

if.else26:                                        ; preds = %if.else15
  %24 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5260
  %id27 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %24, i32 0, i32 4, !dbg !5260
  %25 = load %struct.ID*, %struct.ID** %id27, align 8, !dbg !5260
  %name28 = getelementptr inbounds %struct.ID, %struct.ID* %25, i32 0, i32 4, !dbg !5260
  %arraydecay29 = getelementptr inbounds [66 x i8], [66 x i8]* %name28, i64 0, i64 0, !dbg !5260
  %26 = bitcast i8* %arraydecay29 to i16*, !dbg !5260
  %27 = load i16, i16* %26, align 8, !dbg !5260
  %conv30 = sext i16 %27 to i32, !dbg !5260
  %cmp31 = icmp eq i32 %conv30, 21324, !dbg !5262
  br i1 %cmp31, label %if.then33, label %if.else37, !dbg !5263

if.then33:                                        ; preds = %if.else26
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %ls, metadata !5264, metadata !DIExpression()), !dbg !5266
  %28 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5267
  %id34 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %28, i32 0, i32 4, !dbg !5268
  %29 = load %struct.ID*, %struct.ID** %id34, align 8, !dbg !5268
  %30 = bitcast %struct.ID* %29 to %struct.FreestyleLineStyle*, !dbg !5269
  store %struct.FreestyleLineStyle* %30, %struct.FreestyleLineStyle** %ls, align 8, !dbg !5266
  %31 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %ls, align 8, !dbg !5270
  %mtex35 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %31, i32 0, i32 39, !dbg !5271
  %arraydecay36 = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex35, i64 0, i64 0, !dbg !5270
  store %struct.MTex** %arraydecay36, %struct.MTex*** %mtex, align 8, !dbg !5272
  br label %if.end, !dbg !5273

if.else37:                                        ; preds = %if.else26
  br label %for.end, !dbg !5274

if.end:                                           ; preds = %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end, %if.then22
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then11
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then
  store i32 0, i32* %a, align 4, !dbg !5276
  br label %for.cond, !dbg !5278

for.cond:                                         ; preds = %for.inc, %if.end40
  %32 = load i32, i32* %a, align 4, !dbg !5279
  %cmp41 = icmp slt i32 %32, 18, !dbg !5281
  br i1 %cmp41, label %for.body, label %for.end, !dbg !5282

for.body:                                         ; preds = %for.cond
  %33 = load i32, i32* %a, align 4, !dbg !5283
  %34 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !5286
  %index = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %34, i32 0, i32 8, !dbg !5287
  %35 = load i16, i16* %index, align 2, !dbg !5287
  %conv43 = sext i16 %35 to i32, !dbg !5286
  %cmp44 = icmp eq i32 %33, %conv43, !dbg !5288
  br i1 %cmp44, label %land.lhs.true, label %if.end59, !dbg !5289

land.lhs.true:                                    ; preds = %for.body
  %36 = load %struct.MTex**, %struct.MTex*** %mtex, align 8, !dbg !5290
  %37 = load i32, i32* %a, align 4, !dbg !5291
  %idxprom = sext i32 %37 to i64, !dbg !5290
  %arrayidx = getelementptr inbounds %struct.MTex*, %struct.MTex** %36, i64 %idxprom, !dbg !5290
  %38 = load %struct.MTex*, %struct.MTex** %arrayidx, align 8, !dbg !5290
  %tobool = icmp ne %struct.MTex* %38, null, !dbg !5290
  br i1 %tobool, label %if.then46, label %if.end59, !dbg !5292

if.then46:                                        ; preds = %land.lhs.true
  %39 = load %struct.MTex**, %struct.MTex*** %mtex, align 8, !dbg !5293
  %40 = load i32, i32* %a, align 4, !dbg !5296
  %idxprom47 = sext i32 %40 to i64, !dbg !5293
  %arrayidx48 = getelementptr inbounds %struct.MTex*, %struct.MTex** %39, i64 %idxprom47, !dbg !5293
  %41 = load %struct.MTex*, %struct.MTex** %arrayidx48, align 8, !dbg !5293
  %tex = getelementptr inbounds %struct.MTex, %struct.MTex* %41, i32 0, i32 5, !dbg !5297
  %42 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5297
  %tobool49 = icmp ne %struct.Tex* %42, null, !dbg !5293
  br i1 %tobool49, label %if.then50, label %if.end58, !dbg !5298

if.then50:                                        ; preds = %if.then46
  %43 = load %struct.MTex**, %struct.MTex*** %mtex, align 8, !dbg !5299
  %44 = load i32, i32* %a, align 4, !dbg !5301
  %idxprom51 = sext i32 %44 to i64, !dbg !5299
  %arrayidx52 = getelementptr inbounds %struct.MTex*, %struct.MTex** %43, i64 %idxprom51, !dbg !5299
  %45 = load %struct.MTex*, %struct.MTex** %arrayidx52, align 8, !dbg !5299
  %tex53 = getelementptr inbounds %struct.MTex, %struct.MTex* %45, i32 0, i32 5, !dbg !5302
  %46 = load %struct.Tex*, %struct.Tex** %tex53, align 8, !dbg !5302
  %id54 = getelementptr inbounds %struct.Tex, %struct.Tex* %46, i32 0, i32 0, !dbg !5303
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id54, i32 0, i32 6, !dbg !5304
  %47 = load i32, i32* %us, align 4, !dbg !5305
  %dec = add nsw i32 %47, -1, !dbg !5305
  store i32 %dec, i32* %us, align 4, !dbg !5305
  %48 = load %struct.MTex**, %struct.MTex*** %mtex, align 8, !dbg !5306
  %49 = load i32, i32* %a, align 4, !dbg !5307
  %idxprom55 = sext i32 %49 to i64, !dbg !5306
  %arrayidx56 = getelementptr inbounds %struct.MTex*, %struct.MTex** %48, i64 %idxprom55, !dbg !5306
  %50 = load %struct.MTex*, %struct.MTex** %arrayidx56, align 8, !dbg !5306
  %tex57 = getelementptr inbounds %struct.MTex, %struct.MTex* %50, i32 0, i32 5, !dbg !5308
  store %struct.Tex* null, %struct.Tex** %tex57, align 8, !dbg !5309
  br label %if.end58, !dbg !5310

if.end58:                                         ; preds = %if.then50, %if.then46
  br label %if.end59, !dbg !5311

if.end59:                                         ; preds = %if.end58, %land.lhs.true, %for.body
  br label %for.inc, !dbg !5312

for.inc:                                          ; preds = %if.end59
  %51 = load i32, i32* %a, align 4, !dbg !5313
  %inc = add nsw i32 %51, 1, !dbg !5313
  store i32 %inc, i32* %a, align 4, !dbg !5313
  br label %for.cond, !dbg !5314, !llvm.loop !5315

for.end:                                          ; preds = %if.else37, %for.cond
  ret void, !dbg !5317
}

; Function Attrs: noinline nounwind uwtable
define internal void @unlink_world_cb(%struct.bContext* %UNUSED_C, %struct.Scene* %UNUSED_scene, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %tsep, %struct.TreeStoreElem* %tselem) #0 !dbg !5318 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %parscene = alloca %struct.Scene*, align 8
  %wo = alloca %struct.World*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !5319, metadata !DIExpression()), !dbg !5320
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !5321, metadata !DIExpression()), !dbg !5322
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !5323, metadata !DIExpression()), !dbg !5324
  store %struct.TreeStoreElem* %tsep, %struct.TreeStoreElem** %tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tsep.addr, metadata !5325, metadata !DIExpression()), !dbg !5326
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !5327, metadata !DIExpression()), !dbg !5328
  call void @llvm.dbg.declare(metadata %struct.Scene** %parscene, metadata !5329, metadata !DIExpression()), !dbg !5330
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5331
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !5332
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5332
  %2 = bitcast %struct.ID* %1 to %struct.Scene*, !dbg !5333
  store %struct.Scene* %2, %struct.Scene** %parscene, align 8, !dbg !5330
  call void @llvm.dbg.declare(metadata %struct.World** %wo, metadata !5334, metadata !DIExpression()), !dbg !5335
  %3 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !5336
  %id1 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %3, i32 0, i32 4, !dbg !5337
  %4 = load %struct.ID*, %struct.ID** %id1, align 8, !dbg !5337
  %5 = bitcast %struct.ID* %4 to %struct.World*, !dbg !5338
  store %struct.World* %5, %struct.World** %wo, align 8, !dbg !5335
  %6 = load %struct.World*, %struct.World** %wo, align 8, !dbg !5339
  %id2 = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 0, !dbg !5340
  call void @id_us_min(%struct.ID* %id2), !dbg !5341
  %7 = load %struct.Scene*, %struct.Scene** %parscene, align 8, !dbg !5342
  %world = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 3, !dbg !5343
  store %struct.World* null, %struct.World** %world, align 8, !dbg !5344
  ret void, !dbg !5345
}

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @singleuser_action_cb(%struct.bContext* %C, %struct.Scene* %UNUSED_scene, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %tsep, %struct.TreeStoreElem* %tselem) #0 !dbg !5346 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %id = alloca %struct.ID*, align 8
  %iat = alloca %struct.IdAdtTemplate*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5347, metadata !DIExpression()), !dbg !5348
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !5349, metadata !DIExpression()), !dbg !5350
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !5351, metadata !DIExpression()), !dbg !5352
  store %struct.TreeStoreElem* %tsep, %struct.TreeStoreElem** %tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tsep.addr, metadata !5353, metadata !DIExpression()), !dbg !5354
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !5355, metadata !DIExpression()), !dbg !5356
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !5357, metadata !DIExpression()), !dbg !5358
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !5359
  %id1 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !5360
  %1 = load %struct.ID*, %struct.ID** %id1, align 8, !dbg !5360
  store %struct.ID* %1, %struct.ID** %id, align 8, !dbg !5358
  %2 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5361
  %tobool = icmp ne %struct.ID* %2, null, !dbg !5361
  br i1 %tobool, label %if.then, label %if.end, !dbg !5363

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.IdAdtTemplate** %iat, metadata !5364, metadata !DIExpression()), !dbg !5366
  %3 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5367
  %id2 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %3, i32 0, i32 4, !dbg !5368
  %4 = load %struct.ID*, %struct.ID** %id2, align 8, !dbg !5368
  %5 = bitcast %struct.ID* %4 to %struct.IdAdtTemplate*, !dbg !5369
  store %struct.IdAdtTemplate* %5, %struct.IdAdtTemplate** %iat, align 8, !dbg !5366
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !5370, metadata !DIExpression()), !dbg !5371
  %6 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !5371
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 24, i1 false), !dbg !5371
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !5372, metadata !DIExpression()), !dbg !5373
  %7 = load %struct.IdAdtTemplate*, %struct.IdAdtTemplate** %iat, align 8, !dbg !5374
  %id3 = getelementptr inbounds %struct.IdAdtTemplate, %struct.IdAdtTemplate* %7, i32 0, i32 0, !dbg !5375
  %8 = load %struct.IdAdtTemplate*, %struct.IdAdtTemplate** %iat, align 8, !dbg !5376
  %adt = getelementptr inbounds %struct.IdAdtTemplate, %struct.IdAdtTemplate* %8, i32 0, i32 1, !dbg !5377
  %9 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !5377
  %10 = bitcast %struct.AnimData* %9 to i8*, !dbg !5376
  call void @RNA_pointer_create(%struct.ID* %id3, %struct.StructRNA* @RNA_AnimData, i8* %10, %struct.PointerRNA* %ptr), !dbg !5378
  %call = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0)), !dbg !5379
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !5380
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5381
  %12 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5382
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5383
  %call4 = call zeroext i8 @id_single_user(%struct.bContext* %11, %struct.ID* %12, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %13), !dbg !5384
  br label %if.end, !dbg !5385

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !5386
}

; Function Attrs: noinline nounwind uwtable
define internal void @singleuser_world_cb(%struct.bContext* %C, %struct.Scene* %UNUSED_scene, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %tsep, %struct.TreeStoreElem* %tselem) #0 !dbg !5387 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %id = alloca %struct.ID*, align 8
  %parscene = alloca %struct.Scene*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5388, metadata !DIExpression()), !dbg !5389
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !5390, metadata !DIExpression()), !dbg !5391
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !5392, metadata !DIExpression()), !dbg !5393
  store %struct.TreeStoreElem* %tsep, %struct.TreeStoreElem** %tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tsep.addr, metadata !5394, metadata !DIExpression()), !dbg !5395
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !5396, metadata !DIExpression()), !dbg !5397
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !5398, metadata !DIExpression()), !dbg !5399
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !5400
  %id1 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !5401
  %1 = load %struct.ID*, %struct.ID** %id1, align 8, !dbg !5401
  store %struct.ID* %1, %struct.ID** %id, align 8, !dbg !5399
  %2 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5402
  %tobool = icmp ne %struct.ID* %2, null, !dbg !5402
  br i1 %tobool, label %if.then, label %if.end, !dbg !5404

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Scene** %parscene, metadata !5405, metadata !DIExpression()), !dbg !5407
  %3 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5408
  %id2 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %3, i32 0, i32 4, !dbg !5409
  %4 = load %struct.ID*, %struct.ID** %id2, align 8, !dbg !5409
  %5 = bitcast %struct.ID* %4 to %struct.Scene*, !dbg !5410
  store %struct.Scene* %5, %struct.Scene** %parscene, align 8, !dbg !5407
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !5411, metadata !DIExpression()), !dbg !5412
  %6 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !5412
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 24, i1 false), !dbg !5412
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !5413, metadata !DIExpression()), !dbg !5414
  %7 = load %struct.Scene*, %struct.Scene** %parscene, align 8, !dbg !5415
  %id3 = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 0, !dbg !5416
  call void @RNA_id_pointer_create(%struct.ID* %id3, %struct.PointerRNA* %ptr), !dbg !5417
  %call = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0)), !dbg !5418
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !5419
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5420
  %9 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5421
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5422
  %call4 = call zeroext i8 @id_single_user(%struct.bContext* %8, %struct.ID* %9, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %10), !dbg !5423
  br label %if.end, !dbg !5424

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !5425
}

; Function Attrs: noinline nounwind uwtable
define internal void @id_fake_user_set_cb(%struct.bContext* %UNUSED_C, %struct.Scene* %UNUSED_scene, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem* %tselem) #0 !dbg !5426 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !5427, metadata !DIExpression()), !dbg !5428
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !5429, metadata !DIExpression()), !dbg !5430
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !5431, metadata !DIExpression()), !dbg !5432
  store %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem** %UNUSED_tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tsep.addr, metadata !5433, metadata !DIExpression()), !dbg !5434
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !5435, metadata !DIExpression()), !dbg !5436
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !5437, metadata !DIExpression()), !dbg !5438
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !5439
  %id1 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !5440
  %1 = load %struct.ID*, %struct.ID** %id1, align 8, !dbg !5440
  store %struct.ID* %1, %struct.ID** %id, align 8, !dbg !5438
  %2 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5441
  %tobool = icmp ne %struct.ID* %2, null, !dbg !5443
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5444

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5445
  %flag = getelementptr inbounds %struct.ID, %struct.ID* %3, i32 0, i32 5, !dbg !5446
  %4 = load i16, i16* %flag, align 2, !dbg !5446
  %conv = sext i16 %4 to i32, !dbg !5445
  %and = and i32 %conv, 512, !dbg !5447
  %cmp = icmp eq i32 %and, 0, !dbg !5448
  br i1 %cmp, label %if.then, label %if.end, !dbg !5449

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5450
  %flag3 = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 5, !dbg !5452
  %6 = load i16, i16* %flag3, align 2, !dbg !5453
  %conv4 = sext i16 %6 to i32, !dbg !5453
  %or = or i32 %conv4, 512, !dbg !5453
  %conv5 = trunc i32 %or to i16, !dbg !5453
  store i16 %conv5, i16* %flag3, align 2, !dbg !5453
  %7 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5454
  call void @id_us_plus(%struct.ID* %7), !dbg !5455
  br label %if.end, !dbg !5456

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !5457
}

; Function Attrs: noinline nounwind uwtable
define internal void @id_fake_user_clear_cb(%struct.bContext* %UNUSED_C, %struct.Scene* %UNUSED_scene, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem* %tselem) #0 !dbg !5458 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !5459, metadata !DIExpression()), !dbg !5460
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !5461, metadata !DIExpression()), !dbg !5462
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !5463, metadata !DIExpression()), !dbg !5464
  store %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem** %UNUSED_tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tsep.addr, metadata !5465, metadata !DIExpression()), !dbg !5466
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !5467, metadata !DIExpression()), !dbg !5468
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !5469, metadata !DIExpression()), !dbg !5470
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !5471
  %id1 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !5472
  %1 = load %struct.ID*, %struct.ID** %id1, align 8, !dbg !5472
  store %struct.ID* %1, %struct.ID** %id, align 8, !dbg !5470
  %2 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5473
  %tobool = icmp ne %struct.ID* %2, null, !dbg !5475
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5476

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5477
  %flag = getelementptr inbounds %struct.ID, %struct.ID* %3, i32 0, i32 5, !dbg !5478
  %4 = load i16, i16* %flag, align 2, !dbg !5478
  %conv = sext i16 %4 to i32, !dbg !5477
  %and = and i32 %conv, 512, !dbg !5479
  %tobool2 = icmp ne i32 %and, 0, !dbg !5479
  br i1 %tobool2, label %if.then, label %if.end, !dbg !5480

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5481
  %flag3 = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 5, !dbg !5483
  %6 = load i16, i16* %flag3, align 2, !dbg !5484
  %conv4 = sext i16 %6 to i32, !dbg !5484
  %and5 = and i32 %conv4, -513, !dbg !5484
  %conv6 = trunc i32 %and5 to i16, !dbg !5484
  store i16 %conv6, i16* %flag3, align 2, !dbg !5484
  %7 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5485
  call void @id_us_min(%struct.ID* %7), !dbg !5486
  br label %if.end, !dbg !5487

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !5488
}

; Function Attrs: noinline nounwind uwtable
define internal void @id_select_linked_cb(%struct.bContext* %C, %struct.Scene* %UNUSED_scene, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem* %tselem) #0 !dbg !5489 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5490, metadata !DIExpression()), !dbg !5491
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !5492, metadata !DIExpression()), !dbg !5493
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !5494, metadata !DIExpression()), !dbg !5495
  store %struct.TreeStoreElem* %UNUSED_tsep, %struct.TreeStoreElem** %UNUSED_tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tsep.addr, metadata !5496, metadata !DIExpression()), !dbg !5497
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !5498, metadata !DIExpression()), !dbg !5499
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !5500, metadata !DIExpression()), !dbg !5501
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !5502
  %id1 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !5503
  %1 = load %struct.ID*, %struct.ID** %id1, align 8, !dbg !5503
  store %struct.ID* %1, %struct.ID** %id, align 8, !dbg !5501
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5504
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5505
  call void @ED_object_select_linked_by_id(%struct.bContext* %2, %struct.ID* %3), !dbg !5506
  ret void, !dbg !5507
}

declare dso_local zeroext i8 @BKE_animdata_set_action(%struct.ReportList*, %struct.ID*, %struct.bAction*) #2

declare dso_local %struct.ReportList* @CTX_wm_reports(%struct.bContext*) #2

declare dso_local void @id_us_min(%struct.ID*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

declare dso_local zeroext i8 @id_single_user(%struct.bContext*, %struct.ID*, %struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

declare dso_local void @id_us_plus(%struct.ID*) #2

declare dso_local void @ED_object_select_linked_by_id(%struct.bContext*, %struct.ID*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_do_id_set_operation(%struct.SpaceOops* %soops, i32 %type, %struct.ListBase* %lb, %struct.ID* %newid, void (%struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*, %struct.ID*)* %operation_cb) #0 !dbg !5508 {
entry:
  %soops.addr = alloca %struct.SpaceOops*, align 8
  %type.addr = alloca i32, align 4
  %lb.addr = alloca %struct.ListBase*, align 8
  %newid.addr = alloca %struct.ID*, align 8
  %operation_cb.addr = alloca void (%struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*, %struct.ID*)*, align 8
  %te = alloca %struct.TreeElement*, align 8
  %tselem = alloca %struct.TreeStoreElem*, align 8
  %tsep = alloca %struct.TreeStoreElem*, align 8
  store %struct.SpaceOops* %soops, %struct.SpaceOops** %soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops.addr, metadata !5514, metadata !DIExpression()), !dbg !5515
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !5516, metadata !DIExpression()), !dbg !5517
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !5518, metadata !DIExpression()), !dbg !5519
  store %struct.ID* %newid, %struct.ID** %newid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %newid.addr, metadata !5520, metadata !DIExpression()), !dbg !5521
  store void (%struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*, %struct.ID*)* %operation_cb, void (%struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*, %struct.ID*)** %operation_cb.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*, %struct.ID*)** %operation_cb.addr, metadata !5522, metadata !DIExpression()), !dbg !5523
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te, metadata !5524, metadata !DIExpression()), !dbg !5525
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem, metadata !5526, metadata !DIExpression()), !dbg !5527
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5528
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !5530
  %1 = load i8*, i8** %first, align 8, !dbg !5530
  %2 = bitcast i8* %1 to %struct.TreeElement*, !dbg !5528
  store %struct.TreeElement* %2, %struct.TreeElement** %te, align 8, !dbg !5531
  br label %for.cond, !dbg !5532

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !5533
  %tobool = icmp ne %struct.TreeElement* %3, null, !dbg !5535
  br i1 %tobool, label %for.body, label %for.end, !dbg !5535

for.body:                                         ; preds = %for.cond
  %4 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !5536
  %store_elem = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %4, i32 0, i32 6, !dbg !5536
  %5 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem, align 8, !dbg !5536
  store %struct.TreeStoreElem* %5, %struct.TreeStoreElem** %tselem, align 8, !dbg !5538
  %6 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !5539
  %flag = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %6, i32 0, i32 2, !dbg !5541
  %7 = load i16, i16* %flag, align 4, !dbg !5541
  %conv = sext i16 %7 to i32, !dbg !5539
  %and = and i32 %conv, 2, !dbg !5542
  %tobool1 = icmp ne i32 %and, 0, !dbg !5542
  br i1 %tobool1, label %if.then, label %if.end9, !dbg !5543

if.then:                                          ; preds = %for.body
  %8 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !5544
  %type2 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %8, i32 0, i32 0, !dbg !5547
  %9 = load i16, i16* %type2, align 8, !dbg !5547
  %conv3 = sext i16 %9 to i32, !dbg !5544
  %10 = load i32, i32* %type.addr, align 4, !dbg !5548
  %cmp = icmp eq i32 %conv3, %10, !dbg !5549
  br i1 %cmp, label %if.then5, label %if.end, !dbg !5550

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tsep, metadata !5551, metadata !DIExpression()), !dbg !5553
  %11 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !5554
  %parent = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %11, i32 0, i32 2, !dbg !5555
  %12 = load %struct.TreeElement*, %struct.TreeElement** %parent, align 8, !dbg !5555
  %tobool6 = icmp ne %struct.TreeElement* %12, null, !dbg !5554
  br i1 %tobool6, label %cond.true, label %cond.false, !dbg !5554

cond.true:                                        ; preds = %if.then5
  %13 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !5556
  %parent7 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %13, i32 0, i32 2, !dbg !5556
  %14 = load %struct.TreeElement*, %struct.TreeElement** %parent7, align 8, !dbg !5556
  %store_elem8 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %14, i32 0, i32 6, !dbg !5556
  %15 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem8, align 8, !dbg !5556
  br label %cond.end, !dbg !5554

cond.false:                                       ; preds = %if.then5
  br label %cond.end, !dbg !5554

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.TreeStoreElem* [ %15, %cond.true ], [ null, %cond.false ], !dbg !5554
  store %struct.TreeStoreElem* %cond, %struct.TreeStoreElem** %tsep, align 8, !dbg !5553
  %16 = load void (%struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*, %struct.ID*)*, void (%struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*, %struct.ID*)** %operation_cb.addr, align 8, !dbg !5557
  %17 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !5558
  %18 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !5559
  %19 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep, align 8, !dbg !5560
  %20 = load %struct.ID*, %struct.ID** %newid.addr, align 8, !dbg !5561
  call void %16(%struct.TreeElement* %17, %struct.TreeStoreElem* %18, %struct.TreeStoreElem* %19, %struct.ID* %20), !dbg !5557
  br label %if.end, !dbg !5562

if.end:                                           ; preds = %cond.end, %if.then
  br label %if.end9, !dbg !5563

if.end9:                                          ; preds = %if.end, %for.body
  %21 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !5564
  %flag10 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %21, i32 0, i32 2, !dbg !5564
  %22 = load i16, i16* %flag10, align 4, !dbg !5564
  %conv11 = sext i16 %22 to i32, !dbg !5564
  %and12 = and i32 %conv11, 1, !dbg !5564
  %cmp13 = icmp eq i32 %and12, 0, !dbg !5564
  br i1 %cmp13, label %if.then22, label %lor.lhs.false, !dbg !5564

lor.lhs.false:                                    ; preds = %if.end9
  %23 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !5564
  %search_flags = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %23, i32 0, i32 14, !dbg !5564
  %24 = load i16, i16* %search_flags, align 2, !dbg !5564
  %conv15 = sext i16 %24 to i32, !dbg !5564
  %and16 = and i32 %conv15, 4, !dbg !5564
  %tobool17 = icmp ne i32 %and16, 0, !dbg !5564
  br i1 %tobool17, label %land.lhs.true, label %if.end23, !dbg !5564

land.lhs.true:                                    ; preds = %lor.lhs.false
  %25 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !5564
  %flag18 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %25, i32 0, i32 2, !dbg !5564
  %26 = load i16, i16* %flag18, align 4, !dbg !5564
  %conv19 = sext i16 %26 to i32, !dbg !5564
  %and20 = and i32 %conv19, 8, !dbg !5564
  %tobool21 = icmp ne i32 %and20, 0, !dbg !5564
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !5566

if.then22:                                        ; preds = %land.lhs.true, %if.end9
  %27 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !5567
  %28 = load i32, i32* %type.addr, align 4, !dbg !5569
  %29 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !5570
  %subtree = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %29, i32 0, i32 3, !dbg !5571
  %30 = load %struct.ID*, %struct.ID** %newid.addr, align 8, !dbg !5572
  %31 = load void (%struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*, %struct.ID*)*, void (%struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*, %struct.ID*)** %operation_cb.addr, align 8, !dbg !5573
  call void @outliner_do_id_set_operation(%struct.SpaceOops* %27, i32 %28, %struct.ListBase* %subtree, %struct.ID* %30, void (%struct.TreeElement*, %struct.TreeStoreElem*, %struct.TreeStoreElem*, %struct.ID*)* %31), !dbg !5574
  br label %if.end23, !dbg !5575

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %lor.lhs.false
  br label %for.inc, !dbg !5576

for.inc:                                          ; preds = %if.end23
  %32 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !5577
  %next = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %32, i32 0, i32 0, !dbg !5578
  %33 = load %struct.TreeElement*, %struct.TreeElement** %next, align 8, !dbg !5578
  store %struct.TreeElement* %33, %struct.TreeElement** %te, align 8, !dbg !5579
  br label %for.cond, !dbg !5580, !llvm.loop !5581

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5583
}

; Function Attrs: noinline nounwind uwtable
define internal void @actionset_id_cb(%struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem* %tsep, %struct.ID* %actId) #0 !dbg !5584 {
entry:
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %tsep.addr = alloca %struct.TreeStoreElem*, align 8
  %actId.addr = alloca %struct.ID*, align 8
  %act = alloca %struct.bAction*, align 8
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !5585, metadata !DIExpression()), !dbg !5586
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !5587, metadata !DIExpression()), !dbg !5588
  store %struct.TreeStoreElem* %tsep, %struct.TreeStoreElem** %tsep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tsep.addr, metadata !5589, metadata !DIExpression()), !dbg !5590
  store %struct.ID* %actId, %struct.ID** %actId.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %actId.addr, metadata !5591, metadata !DIExpression()), !dbg !5592
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !5593, metadata !DIExpression()), !dbg !5594
  %0 = load %struct.ID*, %struct.ID** %actId.addr, align 8, !dbg !5595
  %1 = bitcast %struct.ID* %0 to %struct.bAction*, !dbg !5596
  store %struct.bAction* %1, %struct.bAction** %act, align 8, !dbg !5594
  %2 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !5597
  %type = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %2, i32 0, i32 0, !dbg !5599
  %3 = load i16, i16* %type, align 8, !dbg !5599
  %conv = sext i16 %3 to i32, !dbg !5597
  %cmp = icmp eq i32 %conv, 15, !dbg !5600
  br i1 %cmp, label %if.then, label %if.else, !dbg !5601

if.then:                                          ; preds = %entry
  %4 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !5602
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %4, i32 0, i32 4, !dbg !5604
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5604
  %6 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !5605
  %call = call zeroext i8 @BKE_animdata_set_action(%struct.ReportList* null, %struct.ID* %5, %struct.bAction* %6), !dbg !5606
  br label %if.end9, !dbg !5607

if.else:                                          ; preds = %entry
  %7 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5608
  %tobool = icmp ne %struct.TreeStoreElem* %7, null, !dbg !5608
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5610

land.lhs.true:                                    ; preds = %if.else
  %8 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5611
  %type2 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %8, i32 0, i32 0, !dbg !5612
  %9 = load i16, i16* %type2, align 8, !dbg !5612
  %conv3 = sext i16 %9 to i32, !dbg !5611
  %cmp4 = icmp eq i32 %conv3, 15, !dbg !5613
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !5614

if.then6:                                         ; preds = %land.lhs.true
  %10 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tsep.addr, align 8, !dbg !5615
  %id7 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %10, i32 0, i32 4, !dbg !5617
  %11 = load %struct.ID*, %struct.ID** %id7, align 8, !dbg !5617
  %12 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !5618
  %call8 = call zeroext i8 @BKE_animdata_set_action(%struct.ReportList* null, %struct.ID* %11, %struct.bAction* %12), !dbg !5619
  br label %if.end, !dbg !5620

if.end:                                           ; preds = %if.then6, %land.lhs.true, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void, !dbg !5621
}

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_do_data_operation(%struct.SpaceOops* %soops, i32 %type, i32 %event, %struct.ListBase* %lb, void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)* %operation_cb, i8* %arg) #0 !dbg !5622 {
entry:
  %soops.addr = alloca %struct.SpaceOops*, align 8
  %type.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %lb.addr = alloca %struct.ListBase*, align 8
  %operation_cb.addr = alloca void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)*, align 8
  %arg.addr = alloca i8*, align 8
  %te = alloca %struct.TreeElement*, align 8
  %tselem = alloca %struct.TreeStoreElem*, align 8
  store %struct.SpaceOops* %soops, %struct.SpaceOops** %soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops.addr, metadata !5628, metadata !DIExpression()), !dbg !5629
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !5630, metadata !DIExpression()), !dbg !5631
  store i32 %event, i32* %event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !5632, metadata !DIExpression()), !dbg !5633
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !5634, metadata !DIExpression()), !dbg !5635
  store void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)* %operation_cb, void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)** %operation_cb.addr, align 8
  call void @llvm.dbg.declare(metadata void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)** %operation_cb.addr, metadata !5636, metadata !DIExpression()), !dbg !5637
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !5638, metadata !DIExpression()), !dbg !5639
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te, metadata !5640, metadata !DIExpression()), !dbg !5641
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem, metadata !5642, metadata !DIExpression()), !dbg !5643
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5644
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !5646
  %1 = load i8*, i8** %first, align 8, !dbg !5646
  %2 = bitcast i8* %1 to %struct.TreeElement*, !dbg !5644
  store %struct.TreeElement* %2, %struct.TreeElement** %te, align 8, !dbg !5647
  br label %for.cond, !dbg !5648

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !5649
  %tobool = icmp ne %struct.TreeElement* %3, null, !dbg !5651
  br i1 %tobool, label %for.body, label %for.end, !dbg !5651

for.body:                                         ; preds = %for.cond
  %4 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !5652
  %store_elem = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %4, i32 0, i32 6, !dbg !5652
  %5 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem, align 8, !dbg !5652
  store %struct.TreeStoreElem* %5, %struct.TreeStoreElem** %tselem, align 8, !dbg !5654
  %6 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !5655
  %flag = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %6, i32 0, i32 2, !dbg !5657
  %7 = load i16, i16* %flag, align 4, !dbg !5657
  %conv = sext i16 %7 to i32, !dbg !5655
  %and = and i32 %conv, 2, !dbg !5658
  %tobool1 = icmp ne i32 %and, 0, !dbg !5658
  br i1 %tobool1, label %if.then, label %if.end6, !dbg !5659

if.then:                                          ; preds = %for.body
  %8 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !5660
  %type2 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %8, i32 0, i32 0, !dbg !5663
  %9 = load i16, i16* %type2, align 8, !dbg !5663
  %conv3 = sext i16 %9 to i32, !dbg !5660
  %10 = load i32, i32* %type.addr, align 4, !dbg !5664
  %cmp = icmp eq i32 %conv3, %10, !dbg !5665
  br i1 %cmp, label %if.then5, label %if.end, !dbg !5666

if.then5:                                         ; preds = %if.then
  %11 = load void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)*, void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)** %operation_cb.addr, align 8, !dbg !5667
  %12 = load i32, i32* %event.addr, align 4, !dbg !5669
  %13 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !5670
  %14 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !5671
  %15 = load i8*, i8** %arg.addr, align 8, !dbg !5672
  call void %11(i32 %12, %struct.TreeElement* %13, %struct.TreeStoreElem* %14, i8* %15), !dbg !5667
  br label %if.end, !dbg !5673

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6, !dbg !5674

if.end6:                                          ; preds = %if.end, %for.body
  %16 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !5675
  %flag7 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %16, i32 0, i32 2, !dbg !5675
  %17 = load i16, i16* %flag7, align 4, !dbg !5675
  %conv8 = sext i16 %17 to i32, !dbg !5675
  %and9 = and i32 %conv8, 1, !dbg !5675
  %cmp10 = icmp eq i32 %and9, 0, !dbg !5675
  br i1 %cmp10, label %if.then19, label %lor.lhs.false, !dbg !5675

lor.lhs.false:                                    ; preds = %if.end6
  %18 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !5675
  %search_flags = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %18, i32 0, i32 14, !dbg !5675
  %19 = load i16, i16* %search_flags, align 2, !dbg !5675
  %conv12 = sext i16 %19 to i32, !dbg !5675
  %and13 = and i32 %conv12, 4, !dbg !5675
  %tobool14 = icmp ne i32 %and13, 0, !dbg !5675
  br i1 %tobool14, label %land.lhs.true, label %if.end20, !dbg !5675

land.lhs.true:                                    ; preds = %lor.lhs.false
  %20 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !5675
  %flag15 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %20, i32 0, i32 2, !dbg !5675
  %21 = load i16, i16* %flag15, align 4, !dbg !5675
  %conv16 = sext i16 %21 to i32, !dbg !5675
  %and17 = and i32 %conv16, 8, !dbg !5675
  %tobool18 = icmp ne i32 %and17, 0, !dbg !5675
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !5677

if.then19:                                        ; preds = %land.lhs.true, %if.end6
  %22 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !5678
  %23 = load i32, i32* %type.addr, align 4, !dbg !5680
  %24 = load i32, i32* %event.addr, align 4, !dbg !5681
  %25 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !5682
  %subtree = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %25, i32 0, i32 3, !dbg !5683
  %26 = load void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)*, void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)** %operation_cb.addr, align 8, !dbg !5684
  %27 = load i8*, i8** %arg.addr, align 8, !dbg !5685
  call void @outliner_do_data_operation(%struct.SpaceOops* %22, i32 %23, i32 %24, %struct.ListBase* %subtree, void (i32, %struct.TreeElement*, %struct.TreeStoreElem*, i8*)* %26, i8* %27), !dbg !5686
  br label %if.end20, !dbg !5687

if.end20:                                         ; preds = %if.then19, %land.lhs.true, %lor.lhs.false
  br label %for.inc, !dbg !5688

for.inc:                                          ; preds = %if.end20
  %28 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !5689
  %next = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %28, i32 0, i32 0, !dbg !5690
  %29 = load %struct.TreeElement*, %struct.TreeElement** %next, align 8, !dbg !5690
  store %struct.TreeElement* %29, %struct.TreeElement** %te, align 8, !dbg !5691
  br label %for.cond, !dbg !5692, !llvm.loop !5693

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5695
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_animdata_cb(i32 %UNUSED_event, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %tselem, i8* %UNUSED_arg) #0 !dbg !5696 {
entry:
  %UNUSED_event.addr = alloca i32, align 4
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  store i32 %UNUSED_event, i32* %UNUSED_event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_event.addr, metadata !5697, metadata !DIExpression()), !dbg !5698
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !5699, metadata !DIExpression()), !dbg !5700
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !5701, metadata !DIExpression()), !dbg !5702
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !5703, metadata !DIExpression()), !dbg !5704
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !5705
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !5706
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5706
  call void @BKE_free_animdata(%struct.ID* %1), !dbg !5707
  ret void, !dbg !5708
}

declare dso_local i32 @WM_operator_name_call(%struct.bContext*, i8*, i16 signext, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @unlinkact_animdata_cb(i32 %UNUSED_event, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %tselem, i8* %UNUSED_arg) #0 !dbg !5709 {
entry:
  %UNUSED_event.addr = alloca i32, align 4
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  store i32 %UNUSED_event, i32* %UNUSED_event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_event.addr, metadata !5710, metadata !DIExpression()), !dbg !5711
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !5712, metadata !DIExpression()), !dbg !5713
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !5714, metadata !DIExpression()), !dbg !5715
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !5716, metadata !DIExpression()), !dbg !5717
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !5718
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !5719
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5719
  %call = call zeroext i8 @BKE_animdata_set_action(%struct.ReportList* null, %struct.ID* %1, %struct.bAction* null), !dbg !5720
  ret void, !dbg !5721
}

; Function Attrs: noinline nounwind uwtable
define internal void @refreshdrivers_animdata_cb(i32 %UNUSED_event, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %tselem, i8* %UNUSED_arg) #0 !dbg !5722 {
entry:
  %UNUSED_event.addr = alloca i32, align 4
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %iat = alloca %struct.IdAdtTemplate*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store i32 %UNUSED_event, i32* %UNUSED_event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_event.addr, metadata !5723, metadata !DIExpression()), !dbg !5724
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !5725, metadata !DIExpression()), !dbg !5726
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !5727, metadata !DIExpression()), !dbg !5728
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !5729, metadata !DIExpression()), !dbg !5730
  call void @llvm.dbg.declare(metadata %struct.IdAdtTemplate** %iat, metadata !5731, metadata !DIExpression()), !dbg !5732
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !5733
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !5734
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5734
  %2 = bitcast %struct.ID* %1 to %struct.IdAdtTemplate*, !dbg !5735
  store %struct.IdAdtTemplate* %2, %struct.IdAdtTemplate** %iat, align 8, !dbg !5732
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !5736, metadata !DIExpression()), !dbg !5818
  %3 = load %struct.IdAdtTemplate*, %struct.IdAdtTemplate** %iat, align 8, !dbg !5819
  %adt = getelementptr inbounds %struct.IdAdtTemplate, %struct.IdAdtTemplate* %3, i32 0, i32 1, !dbg !5821
  %4 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !5821
  %drivers = getelementptr inbounds %struct.AnimData, %struct.AnimData* %4, i32 0, i32 5, !dbg !5822
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %drivers, i32 0, i32 0, !dbg !5823
  %5 = load i8*, i8** %first, align 8, !dbg !5823
  %6 = bitcast i8* %5 to %struct.FCurve*, !dbg !5819
  store %struct.FCurve* %6, %struct.FCurve** %fcu, align 8, !dbg !5824
  br label %for.cond, !dbg !5825

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5826
  %tobool = icmp ne %struct.FCurve* %7, null, !dbg !5828
  br i1 %tobool, label %for.body, label %for.end, !dbg !5828

for.body:                                         ; preds = %for.cond
  %8 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5829
  %flag = getelementptr inbounds %struct.FCurve, %struct.FCurve* %8, i32 0, i32 9, !dbg !5831
  %9 = load i16, i16* %flag, align 8, !dbg !5832
  %conv = sext i16 %9 to i32, !dbg !5832
  %and = and i32 %conv, -1025, !dbg !5832
  %conv1 = trunc i32 %and to i16, !dbg !5832
  store i16 %conv1, i16* %flag, align 8, !dbg !5832
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5833
  %driver = getelementptr inbounds %struct.FCurve, %struct.FCurve* %10, i32 0, i32 3, !dbg !5835
  %11 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !5835
  %tobool2 = icmp ne %struct.ChannelDriver* %11, null, !dbg !5833
  br i1 %tobool2, label %if.then, label %if.end, !dbg !5836

if.then:                                          ; preds = %for.body
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5837
  %driver3 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %12, i32 0, i32 3, !dbg !5838
  %13 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver3, align 8, !dbg !5838
  %flag4 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %13, i32 0, i32 6, !dbg !5839
  %14 = load i32, i32* %flag4, align 4, !dbg !5840
  %and5 = and i32 %14, -2, !dbg !5840
  store i32 %and5, i32* %flag4, align 4, !dbg !5840
  br label %if.end, !dbg !5837

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5841

for.inc:                                          ; preds = %if.end
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5842
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %15, i32 0, i32 0, !dbg !5843
  %16 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !5843
  store %struct.FCurve* %16, %struct.FCurve** %fcu, align 8, !dbg !5844
  br label %for.cond, !dbg !5845, !llvm.loop !5846

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5848
}

; Function Attrs: noinline nounwind uwtable
define internal void @cleardrivers_animdata_cb(i32 %UNUSED_event, %struct.TreeElement* %UNUSED_te, %struct.TreeStoreElem* %tselem, i8* %UNUSED_arg) #0 !dbg !5849 {
entry:
  %UNUSED_event.addr = alloca i32, align 4
  %UNUSED_te.addr = alloca %struct.TreeElement*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %iat = alloca %struct.IdAdtTemplate*, align 8
  store i32 %UNUSED_event, i32* %UNUSED_event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_event.addr, metadata !5850, metadata !DIExpression()), !dbg !5851
  store %struct.TreeElement* %UNUSED_te, %struct.TreeElement** %UNUSED_te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %UNUSED_te.addr, metadata !5852, metadata !DIExpression()), !dbg !5853
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !5854, metadata !DIExpression()), !dbg !5855
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !5856, metadata !DIExpression()), !dbg !5857
  call void @llvm.dbg.declare(metadata %struct.IdAdtTemplate** %iat, metadata !5858, metadata !DIExpression()), !dbg !5859
  %0 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !5860
  %id = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %0, i32 0, i32 4, !dbg !5861
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5861
  %2 = bitcast %struct.ID* %1 to %struct.IdAdtTemplate*, !dbg !5862
  store %struct.IdAdtTemplate* %2, %struct.IdAdtTemplate** %iat, align 8, !dbg !5859
  %3 = load %struct.IdAdtTemplate*, %struct.IdAdtTemplate** %iat, align 8, !dbg !5863
  %adt = getelementptr inbounds %struct.IdAdtTemplate, %struct.IdAdtTemplate* %3, i32 0, i32 1, !dbg !5864
  %4 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !5864
  %drivers = getelementptr inbounds %struct.AnimData, %struct.AnimData* %4, i32 0, i32 5, !dbg !5865
  call void @free_fcurves(%struct.ListBase* %drivers), !dbg !5866
  ret void, !dbg !5867
}

declare dso_local void @BKE_free_animdata(%struct.ID*) #2

declare dso_local void @free_fcurves(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @pchan_cb(i32 %event, %struct.TreeElement* %te, %struct.TreeStoreElem* %UNUSED_tselem, i8* %UNUSED_arg) #0 !dbg !5868 {
entry:
  %event.addr = alloca i32, align 4
  %te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store i32 %event, i32* %event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !5869, metadata !DIExpression()), !dbg !5870
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !5871, metadata !DIExpression()), !dbg !5872
  store %struct.TreeStoreElem* %UNUSED_tselem, %struct.TreeStoreElem** %UNUSED_tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tselem.addr, metadata !5873, metadata !DIExpression()), !dbg !5874
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !5875, metadata !DIExpression()), !dbg !5876
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !5877, metadata !DIExpression()), !dbg !5878
  %0 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !5879
  %directdata = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %0, i32 0, i32 12, !dbg !5880
  %1 = load i8*, i8** %directdata, align 8, !dbg !5880
  %2 = bitcast i8* %1 to %struct.bPoseChannel*, !dbg !5881
  store %struct.bPoseChannel* %2, %struct.bPoseChannel** %pchan, align 8, !dbg !5878
  %3 = load i32, i32* %event.addr, align 4, !dbg !5882
  %cmp = icmp eq i32 %3, 1, !dbg !5884
  br i1 %cmp, label %if.then, label %if.else, !dbg !5885

if.then:                                          ; preds = %entry
  %4 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5886
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %4, i32 0, i32 12, !dbg !5887
  %5 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5887
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %5, i32 0, i32 10, !dbg !5888
  %6 = load i32, i32* %flag, align 8, !dbg !5889
  %or = or i32 %6, 1, !dbg !5889
  store i32 %or, i32* %flag, align 8, !dbg !5889
  br label %if.end22, !dbg !5886

if.else:                                          ; preds = %entry
  %7 = load i32, i32* %event.addr, align 4, !dbg !5890
  %cmp1 = icmp eq i32 %7, 2, !dbg !5892
  br i1 %cmp1, label %if.then2, label %if.else5, !dbg !5893

if.then2:                                         ; preds = %if.else
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5894
  %bone3 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %8, i32 0, i32 12, !dbg !5895
  %9 = load %struct.Bone*, %struct.Bone** %bone3, align 8, !dbg !5895
  %flag4 = getelementptr inbounds %struct.Bone, %struct.Bone* %9, i32 0, i32 10, !dbg !5896
  %10 = load i32, i32* %flag4, align 8, !dbg !5897
  %and = and i32 %10, -2, !dbg !5897
  store i32 %and, i32* %flag4, align 8, !dbg !5897
  br label %if.end21, !dbg !5894

if.else5:                                         ; preds = %if.else
  %11 = load i32, i32* %event.addr, align 4, !dbg !5898
  %cmp6 = icmp eq i32 %11, 3, !dbg !5900
  br i1 %cmp6, label %if.then7, label %if.else14, !dbg !5901

if.then7:                                         ; preds = %if.else5
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5902
  %bone8 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %12, i32 0, i32 12, !dbg !5904
  %13 = load %struct.Bone*, %struct.Bone** %bone8, align 8, !dbg !5904
  %flag9 = getelementptr inbounds %struct.Bone, %struct.Bone* %13, i32 0, i32 10, !dbg !5905
  %14 = load i32, i32* %flag9, align 8, !dbg !5906
  %or10 = or i32 %14, 64, !dbg !5906
  store i32 %or10, i32* %flag9, align 8, !dbg !5906
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5907
  %bone11 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %15, i32 0, i32 12, !dbg !5908
  %16 = load %struct.Bone*, %struct.Bone** %bone11, align 8, !dbg !5908
  %flag12 = getelementptr inbounds %struct.Bone, %struct.Bone* %16, i32 0, i32 10, !dbg !5909
  %17 = load i32, i32* %flag12, align 8, !dbg !5910
  %and13 = and i32 %17, -2, !dbg !5910
  store i32 %and13, i32* %flag12, align 8, !dbg !5910
  br label %if.end20, !dbg !5911

if.else14:                                        ; preds = %if.else5
  %18 = load i32, i32* %event.addr, align 4, !dbg !5912
  %cmp15 = icmp eq i32 %18, 4, !dbg !5914
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !5915

if.then16:                                        ; preds = %if.else14
  %19 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5916
  %bone17 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %19, i32 0, i32 12, !dbg !5917
  %20 = load %struct.Bone*, %struct.Bone** %bone17, align 8, !dbg !5917
  %flag18 = getelementptr inbounds %struct.Bone, %struct.Bone* %20, i32 0, i32 10, !dbg !5918
  %21 = load i32, i32* %flag18, align 8, !dbg !5919
  %and19 = and i32 %21, -65, !dbg !5919
  store i32 %and19, i32* %flag18, align 8, !dbg !5919
  br label %if.end, !dbg !5916

if.end:                                           ; preds = %if.then16, %if.else14
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then7
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then2
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then
  ret void, !dbg !5920
}

; Function Attrs: noinline nounwind uwtable
define internal void @bone_cb(i32 %event, %struct.TreeElement* %te, %struct.TreeStoreElem* %UNUSED_tselem, i8* %UNUSED_arg) #0 !dbg !5921 {
entry:
  %event.addr = alloca i32, align 4
  %te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %bone = alloca %struct.Bone*, align 8
  store i32 %event, i32* %event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !5922, metadata !DIExpression()), !dbg !5923
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !5924, metadata !DIExpression()), !dbg !5925
  store %struct.TreeStoreElem* %UNUSED_tselem, %struct.TreeStoreElem** %UNUSED_tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tselem.addr, metadata !5926, metadata !DIExpression()), !dbg !5927
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !5928, metadata !DIExpression()), !dbg !5929
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone, metadata !5930, metadata !DIExpression()), !dbg !5931
  %0 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !5932
  %directdata = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %0, i32 0, i32 12, !dbg !5933
  %1 = load i8*, i8** %directdata, align 8, !dbg !5933
  %2 = bitcast i8* %1 to %struct.Bone*, !dbg !5934
  store %struct.Bone* %2, %struct.Bone** %bone, align 8, !dbg !5931
  %3 = load i32, i32* %event.addr, align 4, !dbg !5935
  %cmp = icmp eq i32 %3, 1, !dbg !5937
  br i1 %cmp, label %if.then, label %if.else, !dbg !5938

if.then:                                          ; preds = %entry
  %4 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5939
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %4, i32 0, i32 10, !dbg !5940
  %5 = load i32, i32* %flag, align 8, !dbg !5941
  %or = or i32 %5, 1, !dbg !5941
  store i32 %or, i32* %flag, align 8, !dbg !5941
  br label %if.end18, !dbg !5939

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %event.addr, align 4, !dbg !5942
  %cmp1 = icmp eq i32 %6, 2, !dbg !5944
  br i1 %cmp1, label %if.then2, label %if.else4, !dbg !5945

if.then2:                                         ; preds = %if.else
  %7 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5946
  %flag3 = getelementptr inbounds %struct.Bone, %struct.Bone* %7, i32 0, i32 10, !dbg !5947
  %8 = load i32, i32* %flag3, align 8, !dbg !5948
  %and = and i32 %8, -2, !dbg !5948
  store i32 %and, i32* %flag3, align 8, !dbg !5948
  br label %if.end17, !dbg !5946

if.else4:                                         ; preds = %if.else
  %9 = load i32, i32* %event.addr, align 4, !dbg !5949
  %cmp5 = icmp eq i32 %9, 3, !dbg !5951
  br i1 %cmp5, label %if.then6, label %if.else11, !dbg !5952

if.then6:                                         ; preds = %if.else4
  %10 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5953
  %flag7 = getelementptr inbounds %struct.Bone, %struct.Bone* %10, i32 0, i32 10, !dbg !5955
  %11 = load i32, i32* %flag7, align 8, !dbg !5956
  %or8 = or i32 %11, 64, !dbg !5956
  store i32 %or8, i32* %flag7, align 8, !dbg !5956
  %12 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5957
  %flag9 = getelementptr inbounds %struct.Bone, %struct.Bone* %12, i32 0, i32 10, !dbg !5958
  %13 = load i32, i32* %flag9, align 8, !dbg !5959
  %and10 = and i32 %13, -2, !dbg !5959
  store i32 %and10, i32* %flag9, align 8, !dbg !5959
  br label %if.end16, !dbg !5960

if.else11:                                        ; preds = %if.else4
  %14 = load i32, i32* %event.addr, align 4, !dbg !5961
  %cmp12 = icmp eq i32 %14, 4, !dbg !5963
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !5964

if.then13:                                        ; preds = %if.else11
  %15 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5965
  %flag14 = getelementptr inbounds %struct.Bone, %struct.Bone* %15, i32 0, i32 10, !dbg !5966
  %16 = load i32, i32* %flag14, align 8, !dbg !5967
  %and15 = and i32 %16, -65, !dbg !5967
  store i32 %and15, i32* %flag14, align 8, !dbg !5967
  br label %if.end, !dbg !5965

if.end:                                           ; preds = %if.then13, %if.else11
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then6
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then2
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  ret void, !dbg !5968
}

; Function Attrs: noinline nounwind uwtable
define internal void @ebone_cb(i32 %event, %struct.TreeElement* %te, %struct.TreeStoreElem* %UNUSED_tselem, i8* %UNUSED_arg) #0 !dbg !5969 {
entry:
  %event.addr = alloca i32, align 4
  %te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  store i32 %event, i32* %event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !5970, metadata !DIExpression()), !dbg !5971
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !5972, metadata !DIExpression()), !dbg !5973
  store %struct.TreeStoreElem* %UNUSED_tselem, %struct.TreeStoreElem** %UNUSED_tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tselem.addr, metadata !5974, metadata !DIExpression()), !dbg !5975
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !5976, metadata !DIExpression()), !dbg !5977
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !5978, metadata !DIExpression()), !dbg !5979
  %0 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !5980
  %directdata = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %0, i32 0, i32 12, !dbg !5981
  %1 = load i8*, i8** %directdata, align 8, !dbg !5981
  %2 = bitcast i8* %1 to %struct.EditBone*, !dbg !5982
  store %struct.EditBone* %2, %struct.EditBone** %ebone, align 8, !dbg !5979
  %3 = load i32, i32* %event.addr, align 4, !dbg !5983
  %cmp = icmp eq i32 %3, 1, !dbg !5985
  br i1 %cmp, label %if.then, label %if.else, !dbg !5986

if.then:                                          ; preds = %entry
  %4 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5987
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %4, i32 0, i32 9, !dbg !5988
  %5 = load i32, i32* %flag, align 4, !dbg !5989
  %or = or i32 %5, 1, !dbg !5989
  store i32 %or, i32* %flag, align 4, !dbg !5989
  br label %if.end18, !dbg !5987

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %event.addr, align 4, !dbg !5990
  %cmp1 = icmp eq i32 %6, 2, !dbg !5992
  br i1 %cmp1, label %if.then2, label %if.else4, !dbg !5993

if.then2:                                         ; preds = %if.else
  %7 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5994
  %flag3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %7, i32 0, i32 9, !dbg !5995
  %8 = load i32, i32* %flag3, align 4, !dbg !5996
  %and = and i32 %8, -2, !dbg !5996
  store i32 %and, i32* %flag3, align 4, !dbg !5996
  br label %if.end17, !dbg !5994

if.else4:                                         ; preds = %if.else
  %9 = load i32, i32* %event.addr, align 4, !dbg !5997
  %cmp5 = icmp eq i32 %9, 3, !dbg !5999
  br i1 %cmp5, label %if.then6, label %if.else11, !dbg !6000

if.then6:                                         ; preds = %if.else4
  %10 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !6001
  %flag7 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %10, i32 0, i32 9, !dbg !6003
  %11 = load i32, i32* %flag7, align 4, !dbg !6004
  %or8 = or i32 %11, 1024, !dbg !6004
  store i32 %or8, i32* %flag7, align 4, !dbg !6004
  %12 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !6005
  %flag9 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %12, i32 0, i32 9, !dbg !6006
  %13 = load i32, i32* %flag9, align 4, !dbg !6007
  %and10 = and i32 %13, -2, !dbg !6007
  store i32 %and10, i32* %flag9, align 4, !dbg !6007
  br label %if.end16, !dbg !6008

if.else11:                                        ; preds = %if.else4
  %14 = load i32, i32* %event.addr, align 4, !dbg !6009
  %cmp12 = icmp eq i32 %14, 4, !dbg !6011
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !6012

if.then13:                                        ; preds = %if.else11
  %15 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !6013
  %flag14 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 9, !dbg !6014
  %16 = load i32, i32* %flag14, align 4, !dbg !6015
  %and15 = and i32 %16, -1025, !dbg !6015
  store i32 %and15, i32* %flag14, align 4, !dbg !6015
  br label %if.end, !dbg !6013

if.end:                                           ; preds = %if.then13, %if.else11
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then6
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then2
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  ret void, !dbg !6016
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequence_cb(i32 %event, %struct.TreeElement* %te, %struct.TreeStoreElem* %tselem, i8* %scene_ptr) #0 !dbg !6017 {
entry:
  %event.addr = alloca i32, align 4
  %te.addr = alloca %struct.TreeElement*, align 8
  %tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %scene_ptr.addr = alloca i8*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  store i32 %event, i32* %event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !6018, metadata !DIExpression()), !dbg !6019
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !6020, metadata !DIExpression()), !dbg !6021
  store %struct.TreeStoreElem* %tselem, %struct.TreeStoreElem** %tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem.addr, metadata !6022, metadata !DIExpression()), !dbg !6023
  store i8* %scene_ptr, i8** %scene_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scene_ptr.addr, metadata !6024, metadata !DIExpression()), !dbg !6025
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !6026, metadata !DIExpression()), !dbg !6027
  %0 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !6028
  %directdata = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %0, i32 0, i32 12, !dbg !6029
  %1 = load i8*, i8** %directdata, align 8, !dbg !6029
  %2 = bitcast i8* %1 to %struct.Sequence*, !dbg !6030
  store %struct.Sequence* %2, %struct.Sequence** %seq, align 8, !dbg !6027
  %3 = load i32, i32* %event.addr, align 4, !dbg !6031
  %cmp = icmp eq i32 %3, 1, !dbg !6033
  br i1 %cmp, label %if.then, label %if.end4, !dbg !6034

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !6035, metadata !DIExpression()), !dbg !6037
  %4 = load i8*, i8** %scene_ptr.addr, align 8, !dbg !6038
  %5 = bitcast i8* %4 to %struct.Scene*, !dbg !6039
  store %struct.Scene* %5, %struct.Scene** %scene, align 8, !dbg !6037
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !6040, metadata !DIExpression()), !dbg !6043
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !6044
  %call = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %6, i8 zeroext 0), !dbg !6045
  store %struct.Editing* %call, %struct.Editing** %ed, align 8, !dbg !6043
  %7 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !6046
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %7, i32 0, i32 0, !dbg !6048
  %8 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !6048
  %9 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !6049
  %10 = bitcast %struct.Sequence* %9 to i8*, !dbg !6049
  %call1 = call i32 @BLI_findindex(%struct.ListBase* %8, i8* %10), !dbg !6050
  %cmp2 = icmp ne i32 %call1, -1, !dbg !6051
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !6052

if.then3:                                         ; preds = %if.then
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !6053
  %12 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !6055
  call void @ED_sequencer_select_sequence_single(%struct.Scene* %11, %struct.Sequence* %12, i8 zeroext 1), !dbg !6056
  br label %if.end, !dbg !6057

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4, !dbg !6058

if.end4:                                          ; preds = %if.end, %entry
  %13 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem.addr, align 8, !dbg !6059
  ret void, !dbg !6060
}

; Function Attrs: noinline nounwind uwtable
define internal void @data_select_linked_cb(i32 %event, %struct.TreeElement* %te, %struct.TreeStoreElem* %UNUSED_tselem, i8* %C_v) #0 !dbg !6061 {
entry:
  %event.addr = alloca i32, align 4
  %te.addr = alloca %struct.TreeElement*, align 8
  %UNUSED_tselem.addr = alloca %struct.TreeStoreElem*, align 8
  %C_v.addr = alloca i8*, align 8
  %C = alloca %struct.bContext*, align 8
  %id = alloca %struct.ID*, align 8
  store i32 %event, i32* %event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !6062, metadata !DIExpression()), !dbg !6063
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !6064, metadata !DIExpression()), !dbg !6065
  store %struct.TreeStoreElem* %UNUSED_tselem, %struct.TreeStoreElem** %UNUSED_tselem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %UNUSED_tselem.addr, metadata !6066, metadata !DIExpression()), !dbg !6067
  store i8* %C_v, i8** %C_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %C_v.addr, metadata !6068, metadata !DIExpression()), !dbg !6069
  %0 = load i32, i32* %event.addr, align 4, !dbg !6070
  %cmp = icmp eq i32 %0, 5, !dbg !6072
  br i1 %cmp, label %if.then, label %if.end3, !dbg !6073

if.then:                                          ; preds = %entry
  %1 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !6074
  %rnaptr = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %1, i32 0, i32 13, !dbg !6077
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %rnaptr, i32 0, i32 1, !dbg !6078
  %2 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !6078
  %call = call zeroext i8 @RNA_struct_is_ID(%struct.StructRNA* %2), !dbg !6079
  %tobool = icmp ne i8 %call, 0, !dbg !6079
  br i1 %tobool, label %if.then1, label %if.end, !dbg !6080

if.then1:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !6081, metadata !DIExpression()), !dbg !6083
  %3 = load i8*, i8** %C_v.addr, align 8, !dbg !6084
  %4 = bitcast i8* %3 to %struct.bContext*, !dbg !6085
  store %struct.bContext* %4, %struct.bContext** %C, align 8, !dbg !6083
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !6086, metadata !DIExpression()), !dbg !6087
  %5 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !6088
  %rnaptr2 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %5, i32 0, i32 13, !dbg !6089
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %rnaptr2, i32 0, i32 2, !dbg !6090
  %6 = load i8*, i8** %data, align 8, !dbg !6090
  %7 = bitcast i8* %6 to %struct.ID*, !dbg !6088
  store %struct.ID* %7, %struct.ID** %id, align 8, !dbg !6087
  %8 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !6091
  %9 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !6092
  call void @ED_object_select_linked_by_id(%struct.bContext* %8, %struct.ID* %9), !dbg !6093
  br label %if.end, !dbg !6094

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end3, !dbg !6095

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !6096
}

declare dso_local %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene*, i8 zeroext) #2

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

declare dso_local void @ED_sequencer_select_sequence_single(%struct.Scene*, %struct.Sequence*, i8 zeroext) #2

declare dso_local zeroext i8 @RNA_struct_is_ID(%struct.StructRNA*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @do_outliner_operation_event(%struct.bContext* %C, %struct.Scene* %scene, %struct.ARegion* %ar, %struct.SpaceOops* %soops, %struct.TreeElement* %te, %struct.wmEvent* %event, float* %mval) #0 !dbg !6097 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %soops.addr = alloca %struct.SpaceOops*, align 8
  %te.addr = alloca %struct.TreeElement*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %mval.addr = alloca float*, align 8
  %reports = alloca %struct.ReportList*, align 8
  %scenelevel = alloca i32, align 4
  %objectlevel = alloca i32, align 4
  %idlevel = alloca i32, align 4
  %datalevel = alloca i32, align 4
  %tselem = alloca %struct.TreeStoreElem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6102, metadata !DIExpression()), !dbg !6103
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !6104, metadata !DIExpression()), !dbg !6105
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !6106, metadata !DIExpression()), !dbg !6107
  store %struct.SpaceOops* %soops, %struct.SpaceOops** %soops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops.addr, metadata !6108, metadata !DIExpression()), !dbg !6109
  store %struct.TreeElement* %te, %struct.TreeElement** %te.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te.addr, metadata !6110, metadata !DIExpression()), !dbg !6111
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !6112, metadata !DIExpression()), !dbg !6113
  store float* %mval, float** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mval.addr, metadata !6114, metadata !DIExpression()), !dbg !6115
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports, metadata !6116, metadata !DIExpression()), !dbg !6119
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6120
  %call = call %struct.ReportList* @CTX_wm_reports(%struct.bContext* %0), !dbg !6121
  store %struct.ReportList* %call, %struct.ReportList** %reports, align 8, !dbg !6119
  %1 = load float*, float** %mval.addr, align 8, !dbg !6122
  %arrayidx = getelementptr inbounds float, float* %1, i64 1, !dbg !6122
  %2 = load float, float* %arrayidx, align 4, !dbg !6122
  %3 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !6124
  %ys = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %3, i32 0, i32 5, !dbg !6125
  %4 = load i32, i32* %ys, align 4, !dbg !6125
  %conv = sitofp i32 %4 to float, !dbg !6124
  %cmp = fcmp ogt float %2, %conv, !dbg !6126
  br i1 %cmp, label %land.lhs.true, label %if.end78, !dbg !6127

land.lhs.true:                                    ; preds = %entry
  %5 = load float*, float** %mval.addr, align 8, !dbg !6128
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !6128
  %6 = load float, float* %arrayidx2, align 4, !dbg !6128
  %7 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !6129
  %ys3 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %7, i32 0, i32 5, !dbg !6130
  %8 = load i32, i32* %ys3, align 4, !dbg !6130
  %9 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !6131
  %conv4 = sext i16 %9 to i32, !dbg !6131
  %add = add nsw i32 %8, %conv4, !dbg !6132
  %conv5 = sitofp i32 %add to float, !dbg !6129
  %cmp6 = fcmp olt float %6, %conv5, !dbg !6133
  br i1 %cmp6, label %if.then, label %if.end78, !dbg !6134

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %scenelevel, metadata !6135, metadata !DIExpression()), !dbg !6137
  store i32 0, i32* %scenelevel, align 4, !dbg !6137
  call void @llvm.dbg.declare(metadata i32* %objectlevel, metadata !6138, metadata !DIExpression()), !dbg !6139
  store i32 0, i32* %objectlevel, align 4, !dbg !6139
  call void @llvm.dbg.declare(metadata i32* %idlevel, metadata !6140, metadata !DIExpression()), !dbg !6141
  store i32 0, i32* %idlevel, align 4, !dbg !6141
  call void @llvm.dbg.declare(metadata i32* %datalevel, metadata !6142, metadata !DIExpression()), !dbg !6143
  store i32 0, i32* %datalevel, align 4, !dbg !6143
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem, metadata !6144, metadata !DIExpression()), !dbg !6145
  %10 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !6146
  %store_elem = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %10, i32 0, i32 6, !dbg !6146
  %11 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem, align 8, !dbg !6146
  store %struct.TreeStoreElem* %11, %struct.TreeStoreElem** %tselem, align 8, !dbg !6145
  %12 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !6147
  %flag = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %12, i32 0, i32 2, !dbg !6149
  %13 = load i16, i16* %flag, align 4, !dbg !6149
  %conv8 = sext i16 %13 to i32, !dbg !6147
  %and = and i32 %conv8, 2, !dbg !6150
  %tobool = icmp ne i32 %and, 0, !dbg !6150
  br i1 %tobool, label %if.end20, label %if.then9, !dbg !6151

if.then9:                                         ; preds = %if.then
  %14 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !6152
  %15 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !6155
  %tree = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %15, i32 0, i32 7, !dbg !6156
  %call10 = call i32 @outliner_has_one_flag(%struct.SpaceOops* %14, %struct.ListBase* %tree, i16 signext 2, i32 1), !dbg !6157
  %tobool11 = icmp ne i32 %call10, 0, !dbg !6157
  br i1 %tobool11, label %if.then12, label %if.end, !dbg !6158

if.then12:                                        ; preds = %if.then9
  %16 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !6159
  %17 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !6160
  %tree13 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %17, i32 0, i32 7, !dbg !6161
  call void @outliner_set_flag(%struct.SpaceOops* %16, %struct.ListBase* %tree13, i16 signext 2, i16 signext 0), !dbg !6162
  br label %if.end, !dbg !6162

if.end:                                           ; preds = %if.then12, %if.then9
  %18 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !6163
  %flag14 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %18, i32 0, i32 2, !dbg !6164
  %19 = load i16, i16* %flag14, align 4, !dbg !6165
  %conv15 = sext i16 %19 to i32, !dbg !6165
  %or = or i32 %conv15, 2, !dbg !6165
  %conv16 = trunc i32 %or to i16, !dbg !6165
  store i16 %conv16, i16* %flag14, align 4, !dbg !6165
  %20 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !6166
  %storeflag = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %20, i32 0, i32 13, !dbg !6167
  %21 = load i16, i16* %storeflag, align 4, !dbg !6168
  %conv17 = sext i16 %21 to i32, !dbg !6168
  %or18 = or i32 %conv17, 2, !dbg !6168
  %conv19 = trunc i32 %or18 to i16, !dbg !6168
  store i16 %conv19, i16* %storeflag, align 4, !dbg !6168
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6169
  call void @ED_region_tag_redraw(%struct.ARegion* %22), !dbg !6170
  br label %if.end20, !dbg !6171

if.end20:                                         ; preds = %if.end, %if.then
  %23 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !6172
  %24 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !6173
  %tree21 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %24, i32 0, i32 7, !dbg !6174
  call void @set_operation_types(%struct.SpaceOops* %23, %struct.ListBase* %tree21, i32* %scenelevel, i32* %objectlevel, i32* %idlevel, i32* %datalevel), !dbg !6175
  %25 = load i32, i32* %scenelevel, align 4, !dbg !6176
  %tobool22 = icmp ne i32 %25, 0, !dbg !6176
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !6178

if.then23:                                        ; preds = %if.end20
  br label %if.end77, !dbg !6179

if.else:                                          ; preds = %if.end20
  %26 = load i32, i32* %objectlevel, align 4, !dbg !6181
  %tobool24 = icmp ne i32 %26, 0, !dbg !6181
  br i1 %tobool24, label %if.then25, label %if.else27, !dbg !6183

if.then25:                                        ; preds = %if.else
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6184
  %call26 = call i32 @WM_operator_name_call(%struct.bContext* %27, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i16 signext 1, %struct.PointerRNA* null), !dbg !6186
  br label %if.end76, !dbg !6187

if.else27:                                        ; preds = %if.else
  %28 = load i32, i32* %idlevel, align 4, !dbg !6188
  %tobool28 = icmp ne i32 %28, 0, !dbg !6188
  br i1 %tobool28, label %if.then29, label %if.else43, !dbg !6190

if.then29:                                        ; preds = %if.else27
  %29 = load i32, i32* %idlevel, align 4, !dbg !6191
  %cmp30 = icmp eq i32 %29, -1, !dbg !6194
  br i1 %cmp30, label %if.then33, label %lor.lhs.false, !dbg !6195

lor.lhs.false:                                    ; preds = %if.then29
  %30 = load i32, i32* %datalevel, align 4, !dbg !6196
  %tobool32 = icmp ne i32 %30, 0, !dbg !6196
  br i1 %tobool32, label %if.then33, label %if.else34, !dbg !6197

if.then33:                                        ; preds = %lor.lhs.false, %if.then29
  %31 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !6198
  call void @BKE_report(%struct.ReportList* %31, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i64 0, i64 0)), !dbg !6200
  br label %if.end42, !dbg !6201

if.else34:                                        ; preds = %lor.lhs.false
  %32 = load i32, i32* %idlevel, align 4, !dbg !6202
  %cmp35 = icmp eq i32 %32, 21063, !dbg !6205
  br i1 %cmp35, label %if.then37, label %if.else39, !dbg !6206

if.then37:                                        ; preds = %if.else34
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6207
  %call38 = call i32 @WM_operator_name_call(%struct.bContext* %33, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i16 signext 1, %struct.PointerRNA* null), !dbg !6208
  br label %if.end41, !dbg !6208

if.else39:                                        ; preds = %if.else34
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6209
  %call40 = call i32 @WM_operator_name_call(%struct.bContext* %34, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i16 signext 1, %struct.PointerRNA* null), !dbg !6210
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then33
  br label %if.end75, !dbg !6211

if.else43:                                        ; preds = %if.else27
  %35 = load i32, i32* %datalevel, align 4, !dbg !6212
  %tobool44 = icmp ne i32 %35, 0, !dbg !6212
  br i1 %tobool44, label %if.then45, label %if.end74, !dbg !6214

if.then45:                                        ; preds = %if.else43
  %36 = load i32, i32* %datalevel, align 4, !dbg !6215
  %cmp46 = icmp eq i32 %36, -1, !dbg !6218
  br i1 %cmp46, label %if.then48, label %if.else49, !dbg !6219

if.then48:                                        ; preds = %if.then45
  %37 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !6220
  call void @BKE_report(%struct.ReportList* %37, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i64 0, i64 0)), !dbg !6222
  br label %if.end73, !dbg !6223

if.else49:                                        ; preds = %if.then45
  %38 = load i32, i32* %datalevel, align 4, !dbg !6224
  %cmp50 = icmp eq i32 %38, 15, !dbg !6227
  br i1 %cmp50, label %if.then52, label %if.else54, !dbg !6228

if.then52:                                        ; preds = %if.else49
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6229
  %call53 = call i32 @WM_operator_name_call(%struct.bContext* %39, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i64 0, i64 0), i16 signext 1, %struct.PointerRNA* null), !dbg !6230
  br label %if.end72, !dbg !6230

if.else54:                                        ; preds = %if.else49
  %40 = load i32, i32* %datalevel, align 4, !dbg !6231
  %cmp55 = icmp eq i32 %40, 16, !dbg !6233
  br i1 %cmp55, label %if.then57, label %if.else58, !dbg !6234

if.then57:                                        ; preds = %if.else54
  br label %if.end71, !dbg !6235

if.else58:                                        ; preds = %if.else54
  %41 = load i32, i32* %datalevel, align 4, !dbg !6237
  %cmp59 = icmp eq i32 %41, 19, !dbg !6237
  br i1 %cmp59, label %if.then67, label %lor.lhs.false61, !dbg !6237

lor.lhs.false61:                                  ; preds = %if.else58
  %42 = load i32, i32* %datalevel, align 4, !dbg !6237
  %cmp62 = icmp eq i32 %42, 20, !dbg !6237
  br i1 %cmp62, label %if.then67, label %lor.lhs.false64, !dbg !6237

lor.lhs.false64:                                  ; preds = %lor.lhs.false61
  %43 = load i32, i32* %datalevel, align 4, !dbg !6237
  %cmp65 = icmp eq i32 %43, 21, !dbg !6237
  br i1 %cmp65, label %if.then67, label %if.else68, !dbg !6239

if.then67:                                        ; preds = %lor.lhs.false64, %lor.lhs.false61, %if.else58
  br label %if.end70, !dbg !6240

if.else68:                                        ; preds = %lor.lhs.false64
  %44 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6242
  %call69 = call i32 @WM_operator_name_call(%struct.bContext* %44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.20, i64 0, i64 0), i16 signext 1, %struct.PointerRNA* null), !dbg !6244
  br label %if.end70

if.end70:                                         ; preds = %if.else68, %if.then67
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then57
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then52
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then48
  br label %if.end74, !dbg !6245

if.end74:                                         ; preds = %if.end73, %if.else43
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end42
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then25
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then23
  store i32 1, i32* %retval, align 4, !dbg !6246
  br label %return, !dbg !6246

if.end78:                                         ; preds = %land.lhs.true, %entry
  %45 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !6247
  %subtree = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %45, i32 0, i32 3, !dbg !6249
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %subtree, i32 0, i32 0, !dbg !6250
  %46 = load i8*, i8** %first, align 8, !dbg !6250
  %47 = bitcast i8* %46 to %struct.TreeElement*, !dbg !6247
  store %struct.TreeElement* %47, %struct.TreeElement** %te.addr, align 8, !dbg !6251
  br label %for.cond, !dbg !6252

for.cond:                                         ; preds = %for.inc, %if.end78
  %48 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !6253
  %tobool79 = icmp ne %struct.TreeElement* %48, null, !dbg !6255
  br i1 %tobool79, label %for.body, label %for.end, !dbg !6255

for.body:                                         ; preds = %for.cond
  %49 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6256
  %50 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !6259
  %51 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6260
  %52 = load %struct.SpaceOops*, %struct.SpaceOops** %soops.addr, align 8, !dbg !6261
  %53 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !6262
  %54 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6263
  %55 = load float*, float** %mval.addr, align 8, !dbg !6264
  %call80 = call i32 @do_outliner_operation_event(%struct.bContext* %49, %struct.Scene* %50, %struct.ARegion* %51, %struct.SpaceOops* %52, %struct.TreeElement* %53, %struct.wmEvent* %54, float* %55), !dbg !6265
  %tobool81 = icmp ne i32 %call80, 0, !dbg !6265
  br i1 %tobool81, label %if.then82, label %if.end83, !dbg !6266

if.then82:                                        ; preds = %for.body
  store i32 1, i32* %retval, align 4, !dbg !6267
  br label %return, !dbg !6267

if.end83:                                         ; preds = %for.body
  br label %for.inc, !dbg !6268

for.inc:                                          ; preds = %if.end83
  %56 = load %struct.TreeElement*, %struct.TreeElement** %te.addr, align 8, !dbg !6269
  %next = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %56, i32 0, i32 0, !dbg !6270
  %57 = load %struct.TreeElement*, %struct.TreeElement** %next, align 8, !dbg !6270
  store %struct.TreeElement* %57, %struct.TreeElement** %te.addr, align 8, !dbg !6271
  br label %for.cond, !dbg !6272, !llvm.loop !6273

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !6275
  br label %return, !dbg !6275

return:                                           ; preds = %for.end, %if.then82, %if.end77
  %58 = load i32, i32* %retval, align 4, !dbg !6276
  ret i32 %58, !dbg !6276
}

declare dso_local i32 @outliner_has_one_flag(%struct.SpaceOops*, %struct.ListBase*, i16 signext, i32) #2

declare dso_local void @outliner_set_flag(%struct.SpaceOops*, %struct.ListBase*, i16 signext, i16 signext) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2844, !2845, !2846}
!llvm.ident = !{!2847}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prop_object_op_types", scope: !2, file: !3, line: 611, type: !2823, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !195, globals: !2820, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_outliner/outliner_tools.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !46, !55, !67, !73, !86, !101, !111, !122, !130, !145, !158, !165, !191}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceOutliner_Search_Flags", file: !6, line: 305, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "SO_FIND_CASE_SENSITIVE", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "SO_FIND_COMPLETE", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "SO_SEARCH_RECURSIVE", value: 4, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !13, line: 151, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!15 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!17 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!38 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!40 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!41 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!42 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!43 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!44 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!45 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 351, baseType: !7, size: 32, elements: !48)
!47 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !{!49, !50, !51, !52, !53, !54}
!49 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!52 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!53 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!54 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 598, baseType: !7, size: 32, elements: !56)
!56 = !{!57, !58, !59, !60, !61, !62, !63, !64, !65, !66}
!57 = !DIEnumerator(name: "OL_OP_ENDMARKER", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "OL_OP_SELECT", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "OL_OP_DESELECT", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "OL_OP_SELECT_HIERARCHY", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "OL_OP_DELETE", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "OL_OP_LOCALIZED", value: 5, isUnsigned: true)
!63 = !DIEnumerator(name: "OL_OP_TOGVIS", value: 6, isUnsigned: true)
!64 = !DIEnumerator(name: "OL_OP_TOGSEL", value: 7, isUnsigned: true)
!65 = !DIEnumerator(name: "OL_OP_TOGREN", value: 8, isUnsigned: true)
!66 = !DIEnumerator(name: "OL_OP_RENAME", value: 9, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 619, baseType: !7, size: 32, elements: !69)
!68 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!69 = !{!70, !71, !72}
!70 = !DIEnumerator(name: "OB_RESTRICT_VIEW", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "OB_RESTRICT_SELECT", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "OB_RESTRICT_RENDER", value: 4, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 339, baseType: !7, size: 32, elements: !74)
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!75 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!79 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!80 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!81 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!82 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!83 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!84 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!85 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 394, baseType: !7, size: 32, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100}
!88 = !DIEnumerator(name: "OB_NEG_SCALE", value: 4, isUnsigned: true)
!89 = !DIEnumerator(name: "OB_DUPLIFRAMES", value: 8, isUnsigned: true)
!90 = !DIEnumerator(name: "OB_DUPLIVERTS", value: 16, isUnsigned: true)
!91 = !DIEnumerator(name: "OB_DUPLIROT", value: 32, isUnsigned: true)
!92 = !DIEnumerator(name: "OB_DUPLINOSPEED", value: 64, isUnsigned: true)
!93 = !DIEnumerator(name: "OB_DUPLIGROUP", value: 256, isUnsigned: true)
!94 = !DIEnumerator(name: "OB_DUPLIFACES", value: 512, isUnsigned: true)
!95 = !DIEnumerator(name: "OB_DUPLIFACES_SCALE", value: 1024, isUnsigned: true)
!96 = !DIEnumerator(name: "OB_DUPLIPARTS", value: 2048, isUnsigned: true)
!97 = !DIEnumerator(name: "OB_RENDER_DUPLI", value: 4096, isUnsigned: true)
!98 = !DIEnumerator(name: "OB_NO_CONSTRAINTS", value: 8192, isUnsigned: true)
!99 = !DIEnumerator(name: "OB_NO_PSYS_UPDATE", value: 16384, isUnsigned: true)
!100 = !DIEnumerator(name: "OB_DUPLI", value: 2840, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eOutlinerIdOpTypes", file: !3, line: 798, baseType: !7, size: 32, elements: !102)
!102 = !{!103, !104, !105, !106, !107, !108, !109, !110}
!103 = !DIEnumerator(name: "OUTLINER_IDOP_INVALID", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "OUTLINER_IDOP_UNLINK", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "OUTLINER_IDOP_LOCAL", value: 2, isUnsigned: true)
!106 = !DIEnumerator(name: "OUTLINER_IDOP_SINGLE", value: 3, isUnsigned: true)
!107 = !DIEnumerator(name: "OUTLINER_IDOP_FAKE_ADD", value: 4, isUnsigned: true)
!108 = !DIEnumerator(name: "OUTLINER_IDOP_FAKE_CLEAR", value: 5, isUnsigned: true)
!109 = !DIEnumerator(name: "OUTLINER_IDOP_RENAME", value: 6, isUnsigned: true)
!110 = !DIEnumerator(name: "OUTLINER_IDOP_SELECT_LINKED", value: 7, isUnsigned: true)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !47, line: 67, baseType: !7, size: 32, elements: !112)
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120, !121}
!113 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!115 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!116 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!117 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!118 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!119 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!120 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!121 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eOutliner_AnimDataOps", file: !3, line: 1083, baseType: !7, size: 32, elements: !123)
!123 = !{!124, !125, !126, !127, !128, !129}
!124 = !DIEnumerator(name: "OUTLINER_ANIMOP_INVALID", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "OUTLINER_ANIMOP_CLEAR_ADT", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "OUTLINER_ANIMOP_SET_ACT", value: 2, isUnsigned: true)
!127 = !DIEnumerator(name: "OUTLINER_ANIMOP_CLEAR_ACT", value: 3, isUnsigned: true)
!128 = !DIEnumerator(name: "OUTLINER_ANIMOP_REFRESH_DRV", value: 4, isUnsigned: true)
!129 = !DIEnumerator(name: "OUTLINER_ANIMOP_CLEAR_DRV", value: 5, isUnsigned: true)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !131, line: 141, baseType: !7, size: 32, elements: !132)
!131 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!132 = !{!133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144}
!133 = !DIEnumerator(name: "WM_OP_INVOKE_DEFAULT", value: 0, isUnsigned: true)
!134 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_WIN", value: 1, isUnsigned: true)
!135 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_CHANNELS", value: 2, isUnsigned: true)
!136 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_PREVIEW", value: 3, isUnsigned: true)
!137 = !DIEnumerator(name: "WM_OP_INVOKE_AREA", value: 4, isUnsigned: true)
!138 = !DIEnumerator(name: "WM_OP_INVOKE_SCREEN", value: 5, isUnsigned: true)
!139 = !DIEnumerator(name: "WM_OP_EXEC_DEFAULT", value: 6, isUnsigned: true)
!140 = !DIEnumerator(name: "WM_OP_EXEC_REGION_WIN", value: 7, isUnsigned: true)
!141 = !DIEnumerator(name: "WM_OP_EXEC_REGION_CHANNELS", value: 8, isUnsigned: true)
!142 = !DIEnumerator(name: "WM_OP_EXEC_REGION_PREVIEW", value: 9, isUnsigned: true)
!143 = !DIEnumerator(name: "WM_OP_EXEC_AREA", value: 10, isUnsigned: true)
!144 = !DIEnumerator(name: "WM_OP_EXEC_SCREEN", value: 11, isUnsigned: true)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFCurve_Flags", file: !146, line: 467, baseType: !7, size: 32, elements: !147)
!146 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !{!148, !149, !150, !151, !152, !153, !154, !155, !156, !157}
!148 = !DIEnumerator(name: "FCURVE_VISIBLE", value: 1, isUnsigned: true)
!149 = !DIEnumerator(name: "FCURVE_SELECTED", value: 2, isUnsigned: true)
!150 = !DIEnumerator(name: "FCURVE_ACTIVE", value: 4, isUnsigned: true)
!151 = !DIEnumerator(name: "FCURVE_PROTECTED", value: 8, isUnsigned: true)
!152 = !DIEnumerator(name: "FCURVE_MUTED", value: 16, isUnsigned: true)
!153 = !DIEnumerator(name: "FCURVE_AUTO_HANDLES", value: 32, isUnsigned: true)
!154 = !DIEnumerator(name: "FCURVE_DISABLED", value: 1024, isUnsigned: true)
!155 = !DIEnumerator(name: "FCURVE_INT_VALUES", value: 2048, isUnsigned: true)
!156 = !DIEnumerator(name: "FCURVE_DISCRETE_VALUES", value: 4096, isUnsigned: true)
!157 = !DIEnumerator(name: "FCURVE_TAGGED", value: 32768, isUnsigned: true)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriver_Flags", file: !146, line: 403, baseType: !7, size: 32, elements: !159)
!159 = !{!160, !161, !162, !163, !164}
!160 = !DIEnumerator(name: "DRIVER_FLAG_INVALID", value: 1, isUnsigned: true)
!161 = !DIEnumerator(name: "DRIVER_FLAG_RECALC", value: 2, isUnsigned: true)
!162 = !DIEnumerator(name: "DRIVER_FLAG_RECOMPILE", value: 8, isUnsigned: true)
!163 = !DIEnumerator(name: "DRIVER_FLAG_RENAMEVAR", value: 16, isUnsigned: true)
!164 = !DIEnumerator(name: "DRIVER_FLAG_SHOWDEBUG", value: 32, isUnsigned: true)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !166, line: 187, baseType: !7, size: 32, elements: !167)
!166 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!167 = !{!168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190}
!168 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!169 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!170 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!171 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!172 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!173 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!174 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!175 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!176 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!177 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!178 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!179 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!180 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!181 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!182 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!183 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!184 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!185 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!186 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!187 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!188 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!189 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!190 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!191 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceOutliner_StoreFlag", file: !6, line: 297, baseType: !7, size: 32, elements: !192)
!192 = !{!193, !194}
!193 = !DIEnumerator(name: "SO_TREESTORE_CLEANUP", value: 1, isUnsigned: true)
!194 = !DIEnumerator(name: "SO_TREESTORE_REDRAW", value: 2, isUnsigned: true)
!195 = !{!196, !207, !2279, !2281, !2283, !761, !2285, !217, !2286, !2415, !2517, !2566, !2568, !2648, !2650, !2700, !278, !2708, !2785, !2787, !1354, !2815}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !198, line: 1299, baseType: !199)
!198 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !198, line: 1216, size: 39680, elements: !200)
!200 = !{!201, !273, !343, !1238, !1319, !1320, !1321, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1692, !1906, !1909, !2155, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2177, !2178, !2179, !2180, !2181, !2189, !2255, !2262, !2263, !2270, !2271, !2272, !2273, !2274, !2275, !2276}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !199, file: !198, line: 1217, baseType: !202, size: 960)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !203, line: 130, baseType: !204)
!203 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !203, line: 117, size: 960, elements: !205)
!205 = !{!206, !208, !209, !211, !231, !235, !237, !239, !240, !241}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !204, file: !203, line: 118, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !204, file: !203, line: 118, baseType: !207, size: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !204, file: !203, line: 119, baseType: !210, size: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !204, file: !203, line: 120, baseType: !212, size: 64, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !203, line: 136, size: 17600, elements: !214)
!214 = !{!215, !216, !218, !221, !226, !227, !228}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !213, file: !203, line: 137, baseType: !202, size: 960)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !213, file: !203, line: 138, baseType: !217, size: 64, offset: 960)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !213, file: !203, line: 139, baseType: !219, size: 64, offset: 1024)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !203, line: 43, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !213, file: !203, line: 140, baseType: !222, size: 8192, offset: 1088)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 8192, elements: !224)
!223 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!224 = !{!225}
!225 = !DISubrange(count: 1024)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !213, file: !203, line: 141, baseType: !222, size: 8192, offset: 9280)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !213, file: !203, line: 148, baseType: !212, size: 64, offset: 17472)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !213, file: !203, line: 150, baseType: !229, size: 64, offset: 17536)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !203, line: 45, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !204, file: !203, line: 121, baseType: !232, size: 528, offset: 256)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 528, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 66)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !204, file: !203, line: 126, baseType: !236, size: 16, offset: 784)
!236 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !204, file: !203, line: 127, baseType: !238, size: 32, offset: 800)
!238 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !204, file: !203, line: 128, baseType: !238, size: 32, offset: 832)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !204, file: !203, line: 128, baseType: !238, size: 32, offset: 864)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !204, file: !203, line: 129, baseType: !242, size: 64, offset: 896)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !203, line: 75, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !203, line: 62, size: 1024, elements: !245)
!245 = !{!246, !248, !249, !250, !251, !252, !256, !257, !271, !272}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !244, file: !203, line: 63, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !244, file: !203, line: 63, baseType: !247, size: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !244, file: !203, line: 64, baseType: !223, size: 8, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !244, file: !203, line: 64, baseType: !223, size: 8, offset: 136)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !244, file: !203, line: 65, baseType: !236, size: 16, offset: 144)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !244, file: !203, line: 66, baseType: !253, size: 512, offset: 160)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 512, elements: !254)
!254 = !{!255}
!255 = !DISubrange(count: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !244, file: !203, line: 67, baseType: !238, size: 32, offset: 672)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !244, file: !203, line: 69, baseType: !258, size: 256, offset: 704)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !203, line: 60, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !203, line: 48, size: 256, elements: !260)
!260 = !{!261, !262, !269, !270}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !259, file: !203, line: 49, baseType: !207, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !259, file: !203, line: 58, baseType: !263, size: 128, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !264, line: 71, baseType: !265)
!264 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !264, line: 69, size: 128, elements: !266)
!266 = !{!267, !268}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !265, file: !264, line: 70, baseType: !207, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !265, file: !264, line: 70, baseType: !207, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !259, file: !203, line: 59, baseType: !238, size: 32, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !259, file: !203, line: 59, baseType: !238, size: 32, offset: 224)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !244, file: !203, line: 70, baseType: !238, size: 32, offset: 960)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !244, file: !203, line: 74, baseType: !238, size: 32, offset: 992)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !199, file: !198, line: 1218, baseType: !274, size: 64, offset: 960)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !146, line: 838, size: 768, elements: !276)
!276 = !{!277, !292, !293, !303, !304, !336, !337, !338, !339, !340, !341, !342}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !275, file: !146, line: 840, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !280, line: 499, baseType: !281)
!280 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !280, line: 486, size: 1600, elements: !282)
!282 = !{!283, !284, !285, !286, !287, !288, !289, !290, !291}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !281, file: !280, line: 487, baseType: !202, size: 960)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !281, file: !280, line: 489, baseType: !263, size: 128, offset: 960)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !281, file: !280, line: 490, baseType: !263, size: 128, offset: 1088)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !281, file: !280, line: 491, baseType: !263, size: 128, offset: 1216)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !281, file: !280, line: 492, baseType: !263, size: 128, offset: 1344)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !281, file: !280, line: 494, baseType: !238, size: 32, offset: 1472)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !281, file: !280, line: 495, baseType: !238, size: 32, offset: 1504)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !281, file: !280, line: 497, baseType: !238, size: 32, offset: 1536)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !281, file: !280, line: 498, baseType: !238, size: 32, offset: 1568)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !275, file: !146, line: 844, baseType: !278, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !275, file: !146, line: 848, baseType: !294, size: 64, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !146, line: 549, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !146, line: 544, size: 320, elements: !297)
!297 = !{!298, !300, !301, !302}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !296, file: !146, line: 545, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !296, file: !146, line: 545, baseType: !299, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !296, file: !146, line: 547, baseType: !278, size: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !296, file: !146, line: 548, baseType: !263, size: 128, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !275, file: !146, line: 851, baseType: !263, size: 128, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !275, file: !146, line: 853, baseType: !305, size: 64, offset: 320)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !146, line: 594, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !146, line: 561, size: 1664, elements: !308)
!308 = !{!309, !311, !312, !313, !314, !315, !316, !317, !318, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !307, file: !146, line: 562, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !307, file: !146, line: 562, baseType: !310, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !307, file: !146, line: 564, baseType: !263, size: 128, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !307, file: !146, line: 565, baseType: !278, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !307, file: !146, line: 566, baseType: !294, size: 64, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !307, file: !146, line: 568, baseType: !263, size: 128, offset: 384)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !307, file: !146, line: 569, baseType: !263, size: 128, offset: 512)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !307, file: !146, line: 571, baseType: !253, size: 512, offset: 640)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !307, file: !146, line: 573, baseType: !319, size: 32, offset: 1152)
!319 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !307, file: !146, line: 574, baseType: !319, size: 32, offset: 1184)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !307, file: !146, line: 576, baseType: !319, size: 32, offset: 1216)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !307, file: !146, line: 576, baseType: !319, size: 32, offset: 1248)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !307, file: !146, line: 577, baseType: !319, size: 32, offset: 1280)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !307, file: !146, line: 577, baseType: !319, size: 32, offset: 1312)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !307, file: !146, line: 579, baseType: !319, size: 32, offset: 1344)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !307, file: !146, line: 580, baseType: !319, size: 32, offset: 1376)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !307, file: !146, line: 582, baseType: !319, size: 32, offset: 1408)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !307, file: !146, line: 582, baseType: !319, size: 32, offset: 1440)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !307, file: !146, line: 583, baseType: !236, size: 16, offset: 1472)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !307, file: !146, line: 585, baseType: !236, size: 16, offset: 1488)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !307, file: !146, line: 586, baseType: !236, size: 16, offset: 1504)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !307, file: !146, line: 588, baseType: !236, size: 16, offset: 1520)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !307, file: !146, line: 590, baseType: !207, size: 64, offset: 1536)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !307, file: !146, line: 592, baseType: !238, size: 32, offset: 1600)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !307, file: !146, line: 593, baseType: !238, size: 32, offset: 1632)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !275, file: !146, line: 858, baseType: !263, size: 128, offset: 384)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !275, file: !146, line: 859, baseType: !263, size: 128, offset: 512)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !275, file: !146, line: 862, baseType: !238, size: 32, offset: 640)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !275, file: !146, line: 863, baseType: !238, size: 32, offset: 672)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !275, file: !146, line: 866, baseType: !236, size: 16, offset: 704)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !275, file: !146, line: 867, baseType: !236, size: 16, offset: 720)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !275, file: !146, line: 868, baseType: !319, size: 32, offset: 736)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !199, file: !198, line: 1220, baseType: !344, size: 64, offset: 1024)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !68, line: 115, size: 11392, elements: !346)
!346 = !{!347, !348, !349, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !367, !378, !380, !381, !424, !425, !428, !429, !445, !446, !447, !448, !449, !450, !451, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1184, !1187, !1188, !1189, !1190, !1191, !1192, !1195, !1198, !1202, !1203, !1209, !1210, !1211, !1212, !1213, !1214, !1216, !1219, !1222, !1223, !1226, !1227}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !345, file: !68, line: 116, baseType: !202, size: 960)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !345, file: !68, line: 117, baseType: !274, size: 64, offset: 960)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !345, file: !68, line: 119, baseType: !350, size: 64, offset: 1024)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !68, line: 57, flags: DIFlagFwdDecl)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !345, file: !68, line: 121, baseType: !236, size: 16, offset: 1088)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !345, file: !68, line: 121, baseType: !236, size: 16, offset: 1104)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !345, file: !68, line: 122, baseType: !238, size: 32, offset: 1120)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !345, file: !68, line: 122, baseType: !238, size: 32, offset: 1152)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !345, file: !68, line: 122, baseType: !238, size: 32, offset: 1184)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !345, file: !68, line: 123, baseType: !253, size: 512, offset: 1216)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !345, file: !68, line: 124, baseType: !344, size: 64, offset: 1728)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !345, file: !68, line: 124, baseType: !344, size: 64, offset: 1792)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !345, file: !68, line: 127, baseType: !344, size: 64, offset: 1856)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !345, file: !68, line: 127, baseType: !344, size: 64, offset: 1920)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !345, file: !68, line: 127, baseType: !344, size: 64, offset: 1984)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !345, file: !68, line: 128, baseType: !364, size: 64, offset: 2048)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !366, line: 46, flags: DIFlagFwdDecl)
!366 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!367 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !345, file: !68, line: 130, baseType: !368, size: 64, offset: 2112)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !68, line: 97, size: 832, elements: !370)
!370 = !{!371, !376, !377}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !369, file: !68, line: 98, baseType: !372, size: 768)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !319, size: 768, elements: !373)
!373 = !{!374, !375}
!374 = !DISubrange(count: 8)
!375 = !DISubrange(count: 3)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !369, file: !68, line: 99, baseType: !238, size: 32, offset: 768)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !369, file: !68, line: 99, baseType: !238, size: 32, offset: 800)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !345, file: !68, line: 131, baseType: !379, size: 64, offset: 2176)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !345, file: !68, line: 132, baseType: !379, size: 64, offset: 2240)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !345, file: !68, line: 133, baseType: !382, size: 64, offset: 2304)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !280, line: 334, size: 1728, elements: !384)
!384 = !{!385, !386, !389, !390, !391, !392, !393, !394, !397, !398, !399, !400, !401, !402, !403, !423}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !383, file: !280, line: 335, baseType: !263, size: 128)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !383, file: !280, line: 336, baseType: !387, size: 64, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !280, line: 47, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !383, file: !280, line: 338, baseType: !236, size: 16, offset: 192)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !383, file: !280, line: 338, baseType: !236, size: 16, offset: 208)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !383, file: !280, line: 339, baseType: !7, size: 32, offset: 224)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !383, file: !280, line: 340, baseType: !238, size: 32, offset: 256)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !383, file: !280, line: 342, baseType: !319, size: 32, offset: 288)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !383, file: !280, line: 343, baseType: !395, size: 96, offset: 320)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !319, size: 96, elements: !396)
!396 = !{!375}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !383, file: !280, line: 344, baseType: !395, size: 96, offset: 416)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !383, file: !280, line: 347, baseType: !263, size: 128, offset: 512)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !383, file: !280, line: 349, baseType: !238, size: 32, offset: 640)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !383, file: !280, line: 350, baseType: !238, size: 32, offset: 672)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !383, file: !280, line: 351, baseType: !207, size: 64, offset: 704)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !383, file: !280, line: 352, baseType: !207, size: 64, offset: 768)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !383, file: !280, line: 354, baseType: !404, size: 384, offset: 832)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !280, line: 116, baseType: !405)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !280, line: 94, size: 384, elements: !406)
!406 = !{!407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !405, file: !280, line: 96, baseType: !238, size: 32)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !405, file: !280, line: 96, baseType: !238, size: 32, offset: 32)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !405, file: !280, line: 97, baseType: !238, size: 32, offset: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !405, file: !280, line: 97, baseType: !238, size: 32, offset: 96)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !405, file: !280, line: 99, baseType: !236, size: 16, offset: 128)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !405, file: !280, line: 100, baseType: !236, size: 16, offset: 144)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !405, file: !280, line: 102, baseType: !236, size: 16, offset: 160)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !405, file: !280, line: 105, baseType: !236, size: 16, offset: 176)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !405, file: !280, line: 108, baseType: !236, size: 16, offset: 192)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !405, file: !280, line: 109, baseType: !236, size: 16, offset: 208)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !405, file: !280, line: 111, baseType: !236, size: 16, offset: 224)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !405, file: !280, line: 112, baseType: !236, size: 16, offset: 240)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !405, file: !280, line: 114, baseType: !238, size: 32, offset: 256)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !405, file: !280, line: 114, baseType: !238, size: 32, offset: 288)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !405, file: !280, line: 115, baseType: !238, size: 32, offset: 320)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !405, file: !280, line: 115, baseType: !238, size: 32, offset: 352)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !383, file: !280, line: 355, baseType: !253, size: 512, offset: 1216)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !68, line: 134, baseType: !207, size: 64, offset: 2368)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !345, file: !68, line: 136, baseType: !426, size: 64, offset: 2432)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !198, line: 61, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !345, file: !68, line: 138, baseType: !404, size: 384, offset: 2496)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !345, file: !68, line: 139, baseType: !430, size: 64, offset: 2880)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !280, line: 80, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !280, line: 72, size: 192, elements: !433)
!433 = !{!434, !441, !442, !443, !444}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !432, file: !280, line: 73, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !280, line: 59, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !280, line: 56, size: 128, elements: !438)
!438 = !{!439, !440}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !437, file: !280, line: 57, baseType: !395, size: 96)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !437, file: !280, line: 58, baseType: !238, size: 32, offset: 96)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !432, file: !280, line: 74, baseType: !238, size: 32, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !432, file: !280, line: 76, baseType: !238, size: 32, offset: 96)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !432, file: !280, line: 77, baseType: !238, size: 32, offset: 128)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !432, file: !280, line: 79, baseType: !238, size: 32, offset: 160)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !345, file: !68, line: 141, baseType: !263, size: 128, offset: 2944)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !345, file: !68, line: 142, baseType: !263, size: 128, offset: 3072)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !345, file: !68, line: 143, baseType: !263, size: 128, offset: 3200)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !345, file: !68, line: 144, baseType: !263, size: 128, offset: 3328)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !345, file: !68, line: 146, baseType: !238, size: 32, offset: 3456)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !345, file: !68, line: 147, baseType: !238, size: 32, offset: 3488)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !345, file: !68, line: 150, baseType: !452, size: 64, offset: 3520)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !455, line: 93, size: 7552, elements: !456)
!455 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!456 = !{!457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !505, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !574, !575, !576, !577, !578, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !1049, !1050, !1051, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1097}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !454, file: !455, line: 94, baseType: !202, size: 960)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !454, file: !455, line: 95, baseType: !274, size: 64, offset: 960)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !454, file: !455, line: 97, baseType: !236, size: 16, offset: 1024)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !454, file: !455, line: 97, baseType: !236, size: 16, offset: 1040)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !454, file: !455, line: 99, baseType: !319, size: 32, offset: 1056)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !454, file: !455, line: 99, baseType: !319, size: 32, offset: 1088)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !454, file: !455, line: 99, baseType: !319, size: 32, offset: 1120)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !454, file: !455, line: 100, baseType: !319, size: 32, offset: 1152)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !454, file: !455, line: 100, baseType: !319, size: 32, offset: 1184)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !454, file: !455, line: 100, baseType: !319, size: 32, offset: 1216)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !454, file: !455, line: 101, baseType: !319, size: 32, offset: 1248)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !454, file: !455, line: 101, baseType: !319, size: 32, offset: 1280)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !454, file: !455, line: 101, baseType: !319, size: 32, offset: 1312)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !454, file: !455, line: 102, baseType: !319, size: 32, offset: 1344)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !454, file: !455, line: 102, baseType: !319, size: 32, offset: 1376)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !454, file: !455, line: 102, baseType: !319, size: 32, offset: 1408)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !454, file: !455, line: 103, baseType: !319, size: 32, offset: 1440)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !454, file: !455, line: 103, baseType: !319, size: 32, offset: 1472)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !454, file: !455, line: 103, baseType: !319, size: 32, offset: 1504)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !454, file: !455, line: 103, baseType: !319, size: 32, offset: 1536)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !454, file: !455, line: 103, baseType: !319, size: 32, offset: 1568)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !454, file: !455, line: 104, baseType: !319, size: 32, offset: 1600)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !454, file: !455, line: 104, baseType: !319, size: 32, offset: 1632)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !454, file: !455, line: 104, baseType: !319, size: 32, offset: 1664)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !454, file: !455, line: 104, baseType: !319, size: 32, offset: 1696)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !454, file: !455, line: 104, baseType: !319, size: 32, offset: 1728)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !454, file: !455, line: 105, baseType: !319, size: 32, offset: 1760)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !454, file: !455, line: 108, baseType: !485, size: 704, offset: 1792)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !455, line: 53, size: 704, elements: !486)
!486 = !{!487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !485, file: !455, line: 54, baseType: !319, size: 32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !485, file: !455, line: 55, baseType: !319, size: 32, offset: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !485, file: !455, line: 56, baseType: !319, size: 32, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !485, file: !455, line: 57, baseType: !319, size: 32, offset: 96)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !485, file: !455, line: 59, baseType: !395, size: 96, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !485, file: !455, line: 60, baseType: !395, size: 96, offset: 224)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !485, file: !455, line: 61, baseType: !395, size: 96, offset: 320)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !485, file: !455, line: 63, baseType: !319, size: 32, offset: 416)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !485, file: !455, line: 64, baseType: !319, size: 32, offset: 448)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !485, file: !455, line: 65, baseType: !319, size: 32, offset: 480)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !485, file: !455, line: 67, baseType: !236, size: 16, offset: 512)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !485, file: !455, line: 68, baseType: !236, size: 16, offset: 528)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !485, file: !455, line: 69, baseType: !236, size: 16, offset: 544)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !485, file: !455, line: 70, baseType: !236, size: 16, offset: 560)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !485, file: !455, line: 72, baseType: !319, size: 32, offset: 576)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !485, file: !455, line: 73, baseType: !319, size: 32, offset: 608)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !485, file: !455, line: 74, baseType: !319, size: 32, offset: 640)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !485, file: !455, line: 75, baseType: !319, size: 32, offset: 672)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !454, file: !455, line: 109, baseType: !506, size: 128, offset: 2496)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !455, line: 79, size: 128, elements: !507)
!507 = !{!508, !509, !510, !511}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !506, file: !455, line: 80, baseType: !238, size: 32)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !506, file: !455, line: 81, baseType: !238, size: 32, offset: 32)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !506, file: !455, line: 82, baseType: !238, size: 32, offset: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !506, file: !455, line: 83, baseType: !238, size: 32, offset: 96)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !454, file: !455, line: 111, baseType: !319, size: 32, offset: 2624)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !454, file: !455, line: 111, baseType: !319, size: 32, offset: 2656)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !454, file: !455, line: 112, baseType: !319, size: 32, offset: 2688)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !454, file: !455, line: 112, baseType: !319, size: 32, offset: 2720)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !454, file: !455, line: 113, baseType: !319, size: 32, offset: 2752)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !454, file: !455, line: 114, baseType: !319, size: 32, offset: 2784)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !454, file: !455, line: 114, baseType: !319, size: 32, offset: 2816)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !454, file: !455, line: 115, baseType: !236, size: 16, offset: 2848)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !454, file: !455, line: 115, baseType: !236, size: 16, offset: 2864)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !454, file: !455, line: 116, baseType: !236, size: 16, offset: 2880)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !454, file: !455, line: 117, baseType: !223, size: 8, offset: 2896)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !454, file: !455, line: 117, baseType: !223, size: 8, offset: 2904)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !454, file: !455, line: 119, baseType: !319, size: 32, offset: 2912)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !454, file: !455, line: 119, baseType: !319, size: 32, offset: 2944)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !454, file: !455, line: 120, baseType: !236, size: 16, offset: 2976)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !454, file: !455, line: 120, baseType: !236, size: 16, offset: 2992)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !454, file: !455, line: 121, baseType: !319, size: 32, offset: 3008)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !454, file: !455, line: 121, baseType: !319, size: 32, offset: 3040)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !454, file: !455, line: 122, baseType: !319, size: 32, offset: 3072)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !454, file: !455, line: 123, baseType: !319, size: 32, offset: 3104)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !454, file: !455, line: 124, baseType: !236, size: 16, offset: 3136)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !454, file: !455, line: 125, baseType: !236, size: 16, offset: 3152)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !454, file: !455, line: 127, baseType: !238, size: 32, offset: 3168)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !454, file: !455, line: 127, baseType: !238, size: 32, offset: 3200)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !454, file: !455, line: 128, baseType: !238, size: 32, offset: 3232)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !454, file: !455, line: 128, baseType: !238, size: 32, offset: 3264)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !454, file: !455, line: 129, baseType: !236, size: 16, offset: 3296)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !454, file: !455, line: 129, baseType: !236, size: 16, offset: 3312)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !454, file: !455, line: 129, baseType: !236, size: 16, offset: 3328)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !454, file: !455, line: 129, baseType: !236, size: 16, offset: 3344)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !454, file: !455, line: 130, baseType: !319, size: 32, offset: 3360)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !454, file: !455, line: 130, baseType: !319, size: 32, offset: 3392)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !454, file: !455, line: 130, baseType: !319, size: 32, offset: 3424)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !454, file: !455, line: 130, baseType: !319, size: 32, offset: 3456)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !454, file: !455, line: 131, baseType: !319, size: 32, offset: 3488)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !454, file: !455, line: 131, baseType: !319, size: 32, offset: 3520)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !454, file: !455, line: 131, baseType: !319, size: 32, offset: 3552)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !454, file: !455, line: 131, baseType: !319, size: 32, offset: 3584)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !454, file: !455, line: 132, baseType: !319, size: 32, offset: 3616)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !454, file: !455, line: 132, baseType: !319, size: 32, offset: 3648)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !454, file: !455, line: 133, baseType: !253, size: 512, offset: 3680)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !454, file: !455, line: 135, baseType: !319, size: 32, offset: 4192)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !454, file: !455, line: 136, baseType: !319, size: 32, offset: 4224)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !454, file: !455, line: 137, baseType: !319, size: 32, offset: 4256)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !454, file: !455, line: 138, baseType: !238, size: 32, offset: 4288)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !454, file: !455, line: 141, baseType: !223, size: 8, offset: 4320)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !454, file: !455, line: 141, baseType: !223, size: 8, offset: 4328)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !454, file: !455, line: 141, baseType: !223, size: 8, offset: 4336)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !454, file: !455, line: 141, baseType: !223, size: 8, offset: 4344)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !454, file: !455, line: 142, baseType: !236, size: 16, offset: 4352)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !454, file: !455, line: 142, baseType: !236, size: 16, offset: 4368)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !454, file: !455, line: 142, baseType: !236, size: 16, offset: 4384)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !454, file: !455, line: 145, baseType: !223, size: 8, offset: 4400)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !454, file: !455, line: 145, baseType: !223, size: 8, offset: 4408)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !454, file: !455, line: 148, baseType: !236, size: 16, offset: 4416)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !454, file: !455, line: 148, baseType: !236, size: 16, offset: 4432)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !454, file: !455, line: 149, baseType: !319, size: 32, offset: 4448)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !454, file: !455, line: 149, baseType: !319, size: 32, offset: 4480)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !454, file: !455, line: 152, baseType: !571, size: 128, offset: 4512)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !319, size: 128, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 4)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !454, file: !455, line: 153, baseType: !319, size: 32, offset: 4640)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !454, file: !455, line: 154, baseType: !319, size: 32, offset: 4672)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !454, file: !455, line: 157, baseType: !236, size: 16, offset: 4704)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !454, file: !455, line: 157, baseType: !236, size: 16, offset: 4720)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !454, file: !455, line: 160, baseType: !579, size: 64, offset: 4736)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !366, line: 113, size: 6208, elements: !581)
!581 = !{!582, !583, !584, !585, !586, !587, !591}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !580, file: !366, line: 114, baseType: !236, size: 16)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !580, file: !366, line: 114, baseType: !236, size: 16, offset: 16)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !580, file: !366, line: 115, baseType: !223, size: 8, offset: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !580, file: !366, line: 115, baseType: !223, size: 8, offset: 40)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !580, file: !366, line: 116, baseType: !223, size: 8, offset: 48)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !580, file: !366, line: 117, baseType: !588, size: 8, offset: 56)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 8, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 1)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !580, file: !366, line: 119, baseType: !592, size: 6144, offset: 64)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 6144, elements: !602)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !366, line: 109, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !366, line: 106, size: 192, elements: !595)
!595 = !{!596, !597, !598, !599, !600, !601}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !594, file: !366, line: 107, baseType: !319, size: 32)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !594, file: !366, line: 107, baseType: !319, size: 32, offset: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !594, file: !366, line: 107, baseType: !319, size: 32, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !594, file: !366, line: 107, baseType: !319, size: 32, offset: 96)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !594, file: !366, line: 107, baseType: !319, size: 32, offset: 128)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !594, file: !366, line: 108, baseType: !238, size: 32, offset: 160)
!602 = !{!603}
!603 = !DISubrange(count: 32)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !454, file: !455, line: 161, baseType: !579, size: 64, offset: 4800)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !454, file: !455, line: 162, baseType: !223, size: 8, offset: 4864)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !454, file: !455, line: 162, baseType: !223, size: 8, offset: 4872)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !454, file: !455, line: 163, baseType: !223, size: 8, offset: 4880)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !454, file: !455, line: 163, baseType: !223, size: 8, offset: 4888)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !454, file: !455, line: 164, baseType: !236, size: 16, offset: 4896)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !454, file: !455, line: 164, baseType: !236, size: 16, offset: 4912)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !454, file: !455, line: 165, baseType: !319, size: 32, offset: 4928)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !454, file: !455, line: 165, baseType: !319, size: 32, offset: 4960)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !454, file: !455, line: 167, baseType: !614, size: 1152, offset: 4992)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 1152, elements: !1047)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !366, line: 57, size: 2496, elements: !617)
!617 = !{!618, !619, !620, !621, !622, !623, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !616, file: !366, line: 59, baseType: !236, size: 16)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !616, file: !366, line: 59, baseType: !236, size: 16, offset: 16)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !616, file: !366, line: 59, baseType: !236, size: 16, offset: 32)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !616, file: !366, line: 59, baseType: !236, size: 16, offset: 48)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !616, file: !366, line: 60, baseType: !344, size: 64, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !616, file: !366, line: 61, baseType: !624, size: 64, offset: 128)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !366, line: 202, size: 3328, elements: !626)
!626 = !{!627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !697, !774, !775, !856, !857, !887, !888, !957, !978, !986, !987}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !625, file: !366, line: 203, baseType: !202, size: 960)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !625, file: !366, line: 204, baseType: !274, size: 64, offset: 960)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !625, file: !366, line: 206, baseType: !319, size: 32, offset: 1024)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !625, file: !366, line: 206, baseType: !319, size: 32, offset: 1056)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !625, file: !366, line: 207, baseType: !319, size: 32, offset: 1088)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !625, file: !366, line: 207, baseType: !319, size: 32, offset: 1120)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !625, file: !366, line: 207, baseType: !319, size: 32, offset: 1152)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !625, file: !366, line: 207, baseType: !319, size: 32, offset: 1184)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !625, file: !366, line: 207, baseType: !319, size: 32, offset: 1216)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !625, file: !366, line: 207, baseType: !319, size: 32, offset: 1248)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !625, file: !366, line: 208, baseType: !319, size: 32, offset: 1280)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !625, file: !366, line: 208, baseType: !319, size: 32, offset: 1312)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !625, file: !366, line: 211, baseType: !319, size: 32, offset: 1344)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !625, file: !366, line: 211, baseType: !319, size: 32, offset: 1376)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !625, file: !366, line: 211, baseType: !319, size: 32, offset: 1408)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !625, file: !366, line: 211, baseType: !319, size: 32, offset: 1440)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !625, file: !366, line: 211, baseType: !319, size: 32, offset: 1472)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !625, file: !366, line: 214, baseType: !319, size: 32, offset: 1504)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !625, file: !366, line: 214, baseType: !319, size: 32, offset: 1536)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !625, file: !366, line: 217, baseType: !319, size: 32, offset: 1568)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !625, file: !366, line: 218, baseType: !319, size: 32, offset: 1600)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !625, file: !366, line: 219, baseType: !319, size: 32, offset: 1632)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !625, file: !366, line: 220, baseType: !319, size: 32, offset: 1664)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !625, file: !366, line: 221, baseType: !319, size: 32, offset: 1696)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !625, file: !366, line: 222, baseType: !236, size: 16, offset: 1728)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !625, file: !366, line: 222, baseType: !236, size: 16, offset: 1744)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !625, file: !366, line: 224, baseType: !236, size: 16, offset: 1760)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !625, file: !366, line: 224, baseType: !236, size: 16, offset: 1776)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !625, file: !366, line: 227, baseType: !236, size: 16, offset: 1792)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !625, file: !366, line: 227, baseType: !236, size: 16, offset: 1808)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !625, file: !366, line: 229, baseType: !236, size: 16, offset: 1824)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !625, file: !366, line: 229, baseType: !236, size: 16, offset: 1840)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !625, file: !366, line: 230, baseType: !236, size: 16, offset: 1856)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !625, file: !366, line: 230, baseType: !236, size: 16, offset: 1872)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !625, file: !366, line: 232, baseType: !319, size: 32, offset: 1888)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !625, file: !366, line: 232, baseType: !319, size: 32, offset: 1920)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !625, file: !366, line: 232, baseType: !319, size: 32, offset: 1952)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !625, file: !366, line: 232, baseType: !319, size: 32, offset: 1984)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !625, file: !366, line: 233, baseType: !238, size: 32, offset: 2016)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !625, file: !366, line: 234, baseType: !238, size: 32, offset: 2048)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !625, file: !366, line: 235, baseType: !236, size: 16, offset: 2080)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !625, file: !366, line: 235, baseType: !236, size: 16, offset: 2096)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !625, file: !366, line: 236, baseType: !236, size: 16, offset: 2112)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !625, file: !366, line: 239, baseType: !236, size: 16, offset: 2128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !625, file: !366, line: 240, baseType: !238, size: 32, offset: 2144)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !625, file: !366, line: 241, baseType: !238, size: 32, offset: 2176)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !625, file: !366, line: 241, baseType: !238, size: 32, offset: 2208)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !625, file: !366, line: 241, baseType: !238, size: 32, offset: 2240)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !625, file: !366, line: 243, baseType: !319, size: 32, offset: 2272)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !625, file: !366, line: 243, baseType: !319, size: 32, offset: 2304)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !625, file: !366, line: 244, baseType: !319, size: 32, offset: 2336)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !625, file: !366, line: 246, baseType: !679, size: 320, offset: 2368)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !680, line: 50, size: 320, elements: !681)
!680 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!681 = !{!682, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !679, file: !680, line: 51, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !679, file: !680, line: 53, baseType: !238, size: 32, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !679, file: !680, line: 54, baseType: !238, size: 32, offset: 96)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !679, file: !680, line: 55, baseType: !238, size: 32, offset: 128)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !679, file: !680, line: 55, baseType: !238, size: 32, offset: 160)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !679, file: !680, line: 56, baseType: !223, size: 8, offset: 192)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !679, file: !680, line: 56, baseType: !223, size: 8, offset: 200)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !679, file: !680, line: 57, baseType: !223, size: 8, offset: 208)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !679, file: !680, line: 57, baseType: !223, size: 8, offset: 216)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !679, file: !680, line: 59, baseType: !236, size: 16, offset: 224)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !679, file: !680, line: 59, baseType: !236, size: 16, offset: 240)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !679, file: !680, line: 59, baseType: !236, size: 16, offset: 256)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !679, file: !680, line: 61, baseType: !236, size: 16, offset: 272)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !679, file: !680, line: 63, baseType: !238, size: 32, offset: 288)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !625, file: !366, line: 248, baseType: !698, size: 64, offset: 2688)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !700, line: 328, size: 3456, elements: !701)
!700 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!701 = !{!702, !703, !704, !707, !708, !711, !712, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !739, !740, !741, !744, !749, !750, !753, !757, !762, !766, !770, !771, !772, !773}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !699, file: !700, line: 329, baseType: !202, size: 960)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !699, file: !700, line: 330, baseType: !274, size: 64, offset: 960)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !699, file: !700, line: 332, baseType: !705, size: 64, offset: 1024)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !700, line: 332, flags: DIFlagFwdDecl)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !699, file: !700, line: 333, baseType: !253, size: 512, offset: 1088)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !699, file: !700, line: 335, baseType: !709, size: 64, offset: 1600)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !13, line: 41, flags: DIFlagFwdDecl)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !699, file: !700, line: 337, baseType: !426, size: 64, offset: 1664)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !699, file: !700, line: 338, baseType: !713, size: 64, offset: 1728)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !319, size: 64, elements: !714)
!714 = !{!715}
!715 = !DISubrange(count: 2)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !699, file: !700, line: 340, baseType: !263, size: 128, offset: 1792)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !699, file: !700, line: 340, baseType: !263, size: 128, offset: 1920)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !699, file: !700, line: 342, baseType: !238, size: 32, offset: 2048)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !699, file: !700, line: 342, baseType: !238, size: 32, offset: 2080)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !699, file: !700, line: 343, baseType: !238, size: 32, offset: 2112)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !699, file: !700, line: 345, baseType: !238, size: 32, offset: 2144)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !699, file: !700, line: 346, baseType: !238, size: 32, offset: 2176)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !699, file: !700, line: 347, baseType: !236, size: 16, offset: 2208)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !699, file: !700, line: 348, baseType: !236, size: 16, offset: 2224)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !699, file: !700, line: 349, baseType: !238, size: 32, offset: 2240)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !699, file: !700, line: 351, baseType: !238, size: 32, offset: 2272)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !699, file: !700, line: 353, baseType: !236, size: 16, offset: 2304)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !699, file: !700, line: 354, baseType: !236, size: 16, offset: 2320)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !699, file: !700, line: 355, baseType: !238, size: 32, offset: 2336)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !699, file: !700, line: 357, baseType: !731, size: 128, offset: 2368)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !732, line: 95, baseType: !733)
!732 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !732, line: 92, size: 128, elements: !734)
!734 = !{!735, !736, !737, !738}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !733, file: !732, line: 93, baseType: !319, size: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !733, file: !732, line: 93, baseType: !319, size: 32, offset: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !733, file: !732, line: 94, baseType: !319, size: 32, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !733, file: !732, line: 94, baseType: !319, size: 32, offset: 96)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !699, file: !700, line: 363, baseType: !263, size: 128, offset: 2496)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !699, file: !700, line: 363, baseType: !263, size: 128, offset: 2624)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !699, file: !700, line: 368, baseType: !742, size: 64, offset: 2752)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !700, line: 48, flags: DIFlagFwdDecl)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !699, file: !700, line: 372, baseType: !745, size: 32, offset: 2816)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !700, line: 274, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !700, line: 271, size: 32, elements: !747)
!747 = !{!748}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !746, file: !700, line: 273, baseType: !7, size: 32)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !699, file: !700, line: 373, baseType: !238, size: 32, offset: 2848)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !699, file: !700, line: 382, baseType: !751, size: 64, offset: 2880)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !700, line: 46, flags: DIFlagFwdDecl)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !699, file: !700, line: 385, baseType: !754, size: 64, offset: 2944)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !207, !319}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !699, file: !700, line: 386, baseType: !758, size: 64, offset: 3008)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !207, !761}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !699, file: !700, line: 387, baseType: !763, size: 64, offset: 3072)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!238, !207}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !699, file: !700, line: 388, baseType: !767, size: 64, offset: 3136)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !207}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !699, file: !700, line: 389, baseType: !207, size: 64, offset: 3200)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !699, file: !700, line: 389, baseType: !207, size: 64, offset: 3264)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !699, file: !700, line: 389, baseType: !207, size: 64, offset: 3328)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !699, file: !700, line: 389, baseType: !207, size: 64, offset: 3392)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !625, file: !366, line: 249, baseType: !364, size: 64, offset: 2752)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !625, file: !366, line: 250, baseType: !776, size: 64, offset: 2816)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !680, line: 77, size: 15424, elements: !778)
!778 = !{!779, !780, !781, !784, !787, !790, !793, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !812, !813, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !845, !846, !850}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !777, file: !680, line: 78, baseType: !202, size: 960)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !777, file: !680, line: 80, baseType: !222, size: 8192, offset: 960)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !777, file: !680, line: 82, baseType: !782, size: 64, offset: 9152)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !680, line: 43, flags: DIFlagFwdDecl)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !777, file: !680, line: 83, baseType: !785, size: 64, offset: 9216)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !203, line: 46, flags: DIFlagFwdDecl)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !777, file: !680, line: 86, baseType: !788, size: 64, offset: 9280)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !680, line: 41, flags: DIFlagFwdDecl)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !777, file: !680, line: 87, baseType: !791, size: 64, offset: 9344)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !680, line: 44, flags: DIFlagFwdDecl)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !777, file: !680, line: 89, baseType: !794, size: 512, offset: 9408)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !791, size: 512, elements: !795)
!795 = !{!374}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !777, file: !680, line: 90, baseType: !236, size: 16, offset: 9920)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !777, file: !680, line: 90, baseType: !236, size: 16, offset: 9936)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !777, file: !680, line: 92, baseType: !236, size: 16, offset: 9952)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !777, file: !680, line: 92, baseType: !236, size: 16, offset: 9968)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !777, file: !680, line: 93, baseType: !236, size: 16, offset: 9984)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !777, file: !680, line: 93, baseType: !236, size: 16, offset: 10000)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !777, file: !680, line: 94, baseType: !238, size: 32, offset: 10016)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !777, file: !680, line: 97, baseType: !236, size: 16, offset: 10048)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !777, file: !680, line: 97, baseType: !236, size: 16, offset: 10064)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !777, file: !680, line: 98, baseType: !236, size: 16, offset: 10080)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !777, file: !680, line: 98, baseType: !236, size: 16, offset: 10096)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !777, file: !680, line: 99, baseType: !236, size: 16, offset: 10112)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !777, file: !680, line: 99, baseType: !236, size: 16, offset: 10128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !777, file: !680, line: 100, baseType: !7, size: 32, offset: 10144)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !777, file: !680, line: 101, baseType: !811, size: 64, offset: 10176)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !777, file: !680, line: 103, baseType: !229, size: 64, offset: 10240)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !777, file: !680, line: 104, baseType: !814, size: 64, offset: 10304)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !203, line: 159, size: 448, elements: !816)
!816 = !{!817, !819, !820, !822, !823, !825}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !815, file: !203, line: 161, baseType: !818, size: 64)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !714)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !815, file: !203, line: 162, baseType: !818, size: 64, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !815, file: !203, line: 163, baseType: !821, size: 32, offset: 128)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 32, elements: !714)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !815, file: !203, line: 164, baseType: !821, size: 32, offset: 160)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !815, file: !203, line: 165, baseType: !824, size: 128, offset: 192)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 128, elements: !714)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !815, file: !203, line: 166, baseType: !826, size: 128, offset: 320)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !785, size: 128, elements: !714)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !777, file: !680, line: 107, baseType: !319, size: 32, offset: 10368)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !777, file: !680, line: 108, baseType: !238, size: 32, offset: 10400)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !777, file: !680, line: 109, baseType: !236, size: 16, offset: 10432)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !777, file: !680, line: 110, baseType: !236, size: 16, offset: 10448)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !777, file: !680, line: 113, baseType: !238, size: 32, offset: 10464)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !777, file: !680, line: 113, baseType: !238, size: 32, offset: 10496)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !777, file: !680, line: 114, baseType: !223, size: 8, offset: 10528)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !777, file: !680, line: 114, baseType: !223, size: 8, offset: 10536)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !777, file: !680, line: 115, baseType: !236, size: 16, offset: 10544)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !777, file: !680, line: 116, baseType: !571, size: 128, offset: 10560)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !777, file: !680, line: 119, baseType: !319, size: 32, offset: 10688)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !777, file: !680, line: 119, baseType: !319, size: 32, offset: 10720)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !777, file: !680, line: 122, baseType: !840, size: 512, offset: 10752)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !841, line: 182, baseType: !842)
!841 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !841, line: 180, size: 512, elements: !843)
!843 = !{!844}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !842, file: !841, line: 181, baseType: !253, size: 512)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !777, file: !680, line: 123, baseType: !223, size: 8, offset: 11264)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !777, file: !680, line: 125, baseType: !847, size: 56, offset: 11272)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 56, elements: !848)
!848 = !{!849}
!849 = !DISubrange(count: 7)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !777, file: !680, line: 126, baseType: !851, size: 4096, offset: 11328)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !852, size: 4096, elements: !795)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !680, line: 69, baseType: !853)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !680, line: 67, size: 512, elements: !854)
!854 = !{!855}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !853, file: !680, line: 68, baseType: !253, size: 512)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !625, file: !366, line: 251, baseType: !579, size: 64, offset: 2880)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !625, file: !366, line: 252, baseType: !858, size: 64, offset: 2944)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !366, line: 122, size: 1600, elements: !860)
!860 = !{!861, !862, !863, !869, !872, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !859, file: !366, line: 123, baseType: !344, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !859, file: !366, line: 124, baseType: !776, size: 64, offset: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !859, file: !366, line: 125, baseType: !864, size: 384, offset: 128)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !865, size: 384, elements: !867)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !841, line: 136, flags: DIFlagFwdDecl)
!867 = !{!868}
!868 = !DISubrange(count: 6)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !859, file: !366, line: 126, baseType: !870, size: 512, offset: 512)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !319, size: 512, elements: !871)
!871 = !{!573, !573}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !859, file: !366, line: 127, baseType: !873, size: 288, offset: 1024)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !319, size: 288, elements: !874)
!874 = !{!375, !375}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !859, file: !366, line: 128, baseType: !236, size: 16, offset: 1312)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !859, file: !366, line: 128, baseType: !236, size: 16, offset: 1328)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !859, file: !366, line: 129, baseType: !319, size: 32, offset: 1344)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !859, file: !366, line: 129, baseType: !319, size: 32, offset: 1376)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !859, file: !366, line: 130, baseType: !319, size: 32, offset: 1408)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !859, file: !366, line: 131, baseType: !7, size: 32, offset: 1440)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !859, file: !366, line: 132, baseType: !236, size: 16, offset: 1472)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !859, file: !366, line: 132, baseType: !236, size: 16, offset: 1488)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !859, file: !366, line: 133, baseType: !238, size: 32, offset: 1504)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !859, file: !366, line: 133, baseType: !238, size: 32, offset: 1536)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !859, file: !366, line: 134, baseType: !236, size: 16, offset: 1568)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !859, file: !366, line: 134, baseType: !236, size: 16, offset: 1584)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !625, file: !366, line: 253, baseType: !814, size: 64, offset: 3008)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !625, file: !366, line: 254, baseType: !889, size: 64, offset: 3072)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !366, line: 137, size: 832, elements: !891)
!891 = !{!892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !907, !908, !909, !910, !911, !913, !914, !915, !916, !917, !918}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !890, file: !366, line: 138, baseType: !236, size: 16)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !890, file: !366, line: 140, baseType: !236, size: 16, offset: 16)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !890, file: !366, line: 141, baseType: !319, size: 32, offset: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !890, file: !366, line: 142, baseType: !319, size: 32, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !890, file: !366, line: 143, baseType: !236, size: 16, offset: 96)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !890, file: !366, line: 144, baseType: !236, size: 16, offset: 112)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !890, file: !366, line: 145, baseType: !238, size: 32, offset: 128)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !890, file: !366, line: 147, baseType: !238, size: 32, offset: 160)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !890, file: !366, line: 149, baseType: !344, size: 64, offset: 192)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !890, file: !366, line: 150, baseType: !238, size: 32, offset: 256)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !890, file: !366, line: 151, baseType: !236, size: 16, offset: 288)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !890, file: !366, line: 152, baseType: !236, size: 16, offset: 304)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !890, file: !366, line: 154, baseType: !207, size: 64, offset: 320)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !890, file: !366, line: 155, baseType: !906, size: 64, offset: 384)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !890, file: !366, line: 157, baseType: !319, size: 32, offset: 448)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !890, file: !366, line: 158, baseType: !236, size: 16, offset: 480)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !890, file: !366, line: 159, baseType: !236, size: 16, offset: 496)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !890, file: !366, line: 160, baseType: !236, size: 16, offset: 512)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !890, file: !366, line: 161, baseType: !912, size: 48, offset: 528)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 48, elements: !396)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !890, file: !366, line: 162, baseType: !319, size: 32, offset: 576)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !890, file: !366, line: 164, baseType: !319, size: 32, offset: 608)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !890, file: !366, line: 164, baseType: !319, size: 32, offset: 640)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !890, file: !366, line: 164, baseType: !319, size: 32, offset: 672)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !890, file: !366, line: 165, baseType: !579, size: 64, offset: 704)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !890, file: !366, line: 167, baseType: !919, size: 64, offset: 768)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !841, line: 72, size: 3072, elements: !921)
!921 = !{!922, !923, !924, !925, !926, !927, !928, !953, !954, !955, !956}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !920, file: !841, line: 73, baseType: !238, size: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !920, file: !841, line: 73, baseType: !238, size: 32, offset: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !920, file: !841, line: 74, baseType: !238, size: 32, offset: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !920, file: !841, line: 75, baseType: !238, size: 32, offset: 96)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !920, file: !841, line: 77, baseType: !731, size: 128, offset: 128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !920, file: !841, line: 77, baseType: !731, size: 128, offset: 256)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !920, file: !841, line: 79, baseType: !929, size: 2304, offset: 384)
!929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 2304, elements: !572)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !841, line: 67, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !841, line: 55, size: 576, elements: !932)
!932 = !{!933, !934, !935, !936, !937, !938, !939, !940, !949, !950, !951, !952}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !931, file: !841, line: 56, baseType: !236, size: 16)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !931, file: !841, line: 56, baseType: !236, size: 16, offset: 16)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !931, file: !841, line: 58, baseType: !319, size: 32, offset: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !931, file: !841, line: 59, baseType: !319, size: 32, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !931, file: !841, line: 59, baseType: !319, size: 32, offset: 96)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !931, file: !841, line: 60, baseType: !713, size: 64, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !931, file: !841, line: 60, baseType: !713, size: 64, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !931, file: !841, line: 61, baseType: !941, size: 64, offset: 256)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !841, line: 47, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !841, line: 44, size: 96, elements: !944)
!944 = !{!945, !946, !947, !948}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !943, file: !841, line: 45, baseType: !319, size: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !943, file: !841, line: 45, baseType: !319, size: 32, offset: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !943, file: !841, line: 46, baseType: !236, size: 16, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !943, file: !841, line: 46, baseType: !236, size: 16, offset: 80)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !931, file: !841, line: 62, baseType: !941, size: 64, offset: 320)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !931, file: !841, line: 64, baseType: !941, size: 64, offset: 384)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !931, file: !841, line: 65, baseType: !713, size: 64, offset: 448)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !931, file: !841, line: 66, baseType: !713, size: 64, offset: 512)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !920, file: !841, line: 80, baseType: !395, size: 96, offset: 2688)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !920, file: !841, line: 80, baseType: !395, size: 96, offset: 2784)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !920, file: !841, line: 81, baseType: !395, size: 96, offset: 2880)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !920, file: !841, line: 83, baseType: !395, size: 96, offset: 2976)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !625, file: !366, line: 255, baseType: !958, size: 64, offset: 3136)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !366, line: 170, size: 8704, elements: !960)
!960 = !{!961, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !959, file: !366, line: 171, baseType: !962, size: 96)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !238, size: 96, elements: !396)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !959, file: !366, line: 172, baseType: !238, size: 32, offset: 96)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !959, file: !366, line: 173, baseType: !236, size: 16, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !959, file: !366, line: 174, baseType: !236, size: 16, offset: 144)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !959, file: !366, line: 175, baseType: !236, size: 16, offset: 160)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !959, file: !366, line: 176, baseType: !236, size: 16, offset: 176)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !959, file: !366, line: 177, baseType: !236, size: 16, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !959, file: !366, line: 178, baseType: !236, size: 16, offset: 208)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !959, file: !366, line: 179, baseType: !238, size: 32, offset: 224)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !959, file: !366, line: 181, baseType: !344, size: 64, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !959, file: !366, line: 182, baseType: !319, size: 32, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !959, file: !366, line: 183, baseType: !238, size: 32, offset: 352)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !959, file: !366, line: 184, baseType: !222, size: 8192, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !959, file: !366, line: 187, baseType: !906, size: 64, offset: 8576)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !959, file: !366, line: 188, baseType: !238, size: 32, offset: 8640)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !959, file: !366, line: 189, baseType: !238, size: 32, offset: 8672)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !625, file: !366, line: 256, baseType: !979, size: 64, offset: 3200)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !366, line: 193, size: 640, elements: !981)
!981 = !{!982, !983, !984, !985}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !980, file: !366, line: 194, baseType: !344, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !980, file: !366, line: 195, baseType: !253, size: 512, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !980, file: !366, line: 197, baseType: !238, size: 32, offset: 576)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !980, file: !366, line: 198, baseType: !238, size: 32, offset: 608)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !625, file: !366, line: 258, baseType: !223, size: 8, offset: 3264)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !625, file: !366, line: 259, baseType: !847, size: 56, offset: 3272)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !616, file: !366, line: 62, baseType: !253, size: 512, offset: 192)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !616, file: !366, line: 64, baseType: !223, size: 8, offset: 704)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !616, file: !366, line: 64, baseType: !223, size: 8, offset: 712)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !616, file: !366, line: 64, baseType: !223, size: 8, offset: 720)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !616, file: !366, line: 64, baseType: !223, size: 8, offset: 728)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !616, file: !366, line: 65, baseType: !395, size: 96, offset: 736)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !616, file: !366, line: 65, baseType: !395, size: 96, offset: 832)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !616, file: !366, line: 65, baseType: !319, size: 32, offset: 928)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !616, file: !366, line: 67, baseType: !236, size: 16, offset: 960)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !616, file: !366, line: 67, baseType: !236, size: 16, offset: 976)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !616, file: !366, line: 67, baseType: !236, size: 16, offset: 992)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !616, file: !366, line: 67, baseType: !236, size: 16, offset: 1008)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !616, file: !366, line: 68, baseType: !236, size: 16, offset: 1024)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !616, file: !366, line: 68, baseType: !236, size: 16, offset: 1040)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !616, file: !366, line: 69, baseType: !223, size: 8, offset: 1056)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !616, file: !366, line: 69, baseType: !847, size: 56, offset: 1064)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !616, file: !366, line: 70, baseType: !319, size: 32, offset: 1120)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !616, file: !366, line: 70, baseType: !319, size: 32, offset: 1152)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !616, file: !366, line: 70, baseType: !319, size: 32, offset: 1184)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !616, file: !366, line: 70, baseType: !319, size: 32, offset: 1216)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !616, file: !366, line: 71, baseType: !319, size: 32, offset: 1248)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !616, file: !366, line: 71, baseType: !319, size: 32, offset: 1280)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !616, file: !366, line: 74, baseType: !319, size: 32, offset: 1312)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !616, file: !366, line: 74, baseType: !319, size: 32, offset: 1344)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !616, file: !366, line: 77, baseType: !319, size: 32, offset: 1376)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !616, file: !366, line: 77, baseType: !319, size: 32, offset: 1408)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !616, file: !366, line: 77, baseType: !319, size: 32, offset: 1440)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !616, file: !366, line: 78, baseType: !319, size: 32, offset: 1472)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !616, file: !366, line: 78, baseType: !319, size: 32, offset: 1504)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !616, file: !366, line: 78, baseType: !319, size: 32, offset: 1536)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !616, file: !366, line: 79, baseType: !319, size: 32, offset: 1568)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !616, file: !366, line: 79, baseType: !319, size: 32, offset: 1600)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !616, file: !366, line: 79, baseType: !319, size: 32, offset: 1632)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !616, file: !366, line: 79, baseType: !319, size: 32, offset: 1664)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !616, file: !366, line: 80, baseType: !319, size: 32, offset: 1696)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !616, file: !366, line: 80, baseType: !319, size: 32, offset: 1728)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !616, file: !366, line: 80, baseType: !319, size: 32, offset: 1760)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !616, file: !366, line: 81, baseType: !319, size: 32, offset: 1792)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !616, file: !366, line: 81, baseType: !319, size: 32, offset: 1824)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !616, file: !366, line: 81, baseType: !319, size: 32, offset: 1856)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !616, file: !366, line: 82, baseType: !319, size: 32, offset: 1888)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !616, file: !366, line: 82, baseType: !319, size: 32, offset: 1920)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !616, file: !366, line: 82, baseType: !319, size: 32, offset: 1952)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !616, file: !366, line: 85, baseType: !319, size: 32, offset: 1984)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !616, file: !366, line: 85, baseType: !319, size: 32, offset: 2016)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !616, file: !366, line: 85, baseType: !319, size: 32, offset: 2048)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !616, file: !366, line: 85, baseType: !319, size: 32, offset: 2080)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !616, file: !366, line: 86, baseType: !319, size: 32, offset: 2112)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !616, file: !366, line: 86, baseType: !319, size: 32, offset: 2144)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !616, file: !366, line: 86, baseType: !319, size: 32, offset: 2176)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !616, file: !366, line: 86, baseType: !319, size: 32, offset: 2208)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !616, file: !366, line: 87, baseType: !319, size: 32, offset: 2240)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !616, file: !366, line: 87, baseType: !319, size: 32, offset: 2272)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !616, file: !366, line: 87, baseType: !319, size: 32, offset: 2304)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !616, file: !366, line: 87, baseType: !319, size: 32, offset: 2336)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !616, file: !366, line: 90, baseType: !319, size: 32, offset: 2368)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !616, file: !366, line: 93, baseType: !319, size: 32, offset: 2400)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !616, file: !366, line: 93, baseType: !319, size: 32, offset: 2432)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !616, file: !366, line: 93, baseType: !319, size: 32, offset: 2464)
!1047 = !{!1048}
!1048 = !DISubrange(count: 18)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !454, file: !455, line: 168, baseType: !698, size: 64, offset: 6144)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !454, file: !455, line: 169, baseType: !364, size: 64, offset: 6208)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !454, file: !455, line: 170, baseType: !1052, size: 64, offset: 6272)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1054, line: 51, size: 1216, elements: !1055)
!1054 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1055 = !{!1056, !1057, !1058, !1059}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1053, file: !1054, line: 52, baseType: !202, size: 960)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !1053, file: !1054, line: 54, baseType: !263, size: 128, offset: 960)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1053, file: !1054, line: 59, baseType: !7, size: 32, offset: 1088)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !1053, file: !1054, line: 60, baseType: !395, size: 96, offset: 1120)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !454, file: !455, line: 171, baseType: !814, size: 64, offset: 6336)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !454, file: !455, line: 174, baseType: !319, size: 32, offset: 6400)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !454, file: !455, line: 174, baseType: !319, size: 32, offset: 6432)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !454, file: !455, line: 174, baseType: !319, size: 32, offset: 6464)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !454, file: !455, line: 175, baseType: !319, size: 32, offset: 6496)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !454, file: !455, line: 175, baseType: !319, size: 32, offset: 6528)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !454, file: !455, line: 176, baseType: !236, size: 16, offset: 6560)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !454, file: !455, line: 176, baseType: !236, size: 16, offset: 6576)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !454, file: !455, line: 179, baseType: !395, size: 96, offset: 6592)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !454, file: !455, line: 179, baseType: !395, size: 96, offset: 6688)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !454, file: !455, line: 180, baseType: !319, size: 32, offset: 6784)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !454, file: !455, line: 180, baseType: !319, size: 32, offset: 6816)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !454, file: !455, line: 180, baseType: !319, size: 32, offset: 6848)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !454, file: !455, line: 181, baseType: !319, size: 32, offset: 6880)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !454, file: !455, line: 181, baseType: !319, size: 32, offset: 6912)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !454, file: !455, line: 182, baseType: !319, size: 32, offset: 6944)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !454, file: !455, line: 182, baseType: !319, size: 32, offset: 6976)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !454, file: !455, line: 183, baseType: !236, size: 16, offset: 7008)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !454, file: !455, line: 183, baseType: !236, size: 16, offset: 7024)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !454, file: !455, line: 185, baseType: !238, size: 32, offset: 7040)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !454, file: !455, line: 186, baseType: !236, size: 16, offset: 7072)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !454, file: !455, line: 187, baseType: !236, size: 16, offset: 7088)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !454, file: !455, line: 190, baseType: !571, size: 128, offset: 7104)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !454, file: !455, line: 191, baseType: !236, size: 16, offset: 7232)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !454, file: !455, line: 192, baseType: !236, size: 16, offset: 7248)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !454, file: !455, line: 195, baseType: !236, size: 16, offset: 7264)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !454, file: !455, line: 196, baseType: !236, size: 16, offset: 7280)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !454, file: !455, line: 197, baseType: !236, size: 16, offset: 7296)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !454, file: !455, line: 198, baseType: !912, size: 48, offset: 7312)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !454, file: !455, line: 200, baseType: !1090, size: 64, offset: 7360)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !455, line: 86, size: 192, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1091, file: !455, line: 87, baseType: !776, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1091, file: !455, line: 88, baseType: !761, size: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1091, file: !455, line: 89, baseType: !238, size: 32, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1091, file: !455, line: 90, baseType: !238, size: 32, offset: 160)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !454, file: !455, line: 202, baseType: !263, size: 128, offset: 7424)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !345, file: !68, line: 151, baseType: !761, size: 64, offset: 3584)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !345, file: !68, line: 152, baseType: !238, size: 32, offset: 3648)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !345, file: !68, line: 153, baseType: !238, size: 32, offset: 3680)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !345, file: !68, line: 156, baseType: !395, size: 96, offset: 3712)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !345, file: !68, line: 156, baseType: !395, size: 96, offset: 3808)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !345, file: !68, line: 156, baseType: !395, size: 96, offset: 3904)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !345, file: !68, line: 157, baseType: !395, size: 96, offset: 4000)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !345, file: !68, line: 158, baseType: !395, size: 96, offset: 4096)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !345, file: !68, line: 159, baseType: !395, size: 96, offset: 4192)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !345, file: !68, line: 160, baseType: !395, size: 96, offset: 4288)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !345, file: !68, line: 160, baseType: !395, size: 96, offset: 4384)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !345, file: !68, line: 161, baseType: !571, size: 128, offset: 4480)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !345, file: !68, line: 161, baseType: !571, size: 128, offset: 4608)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !345, file: !68, line: 162, baseType: !395, size: 96, offset: 4736)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !345, file: !68, line: 162, baseType: !395, size: 96, offset: 4832)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !345, file: !68, line: 163, baseType: !319, size: 32, offset: 4928)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !345, file: !68, line: 163, baseType: !319, size: 32, offset: 4960)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !345, file: !68, line: 164, baseType: !870, size: 512, offset: 4992)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !345, file: !68, line: 165, baseType: !870, size: 512, offset: 5504)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !345, file: !68, line: 166, baseType: !870, size: 512, offset: 6016)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !345, file: !68, line: 167, baseType: !870, size: 512, offset: 6528)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !345, file: !68, line: 176, baseType: !870, size: 512, offset: 7040)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !345, file: !68, line: 178, baseType: !7, size: 32, offset: 7552)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !345, file: !68, line: 180, baseType: !236, size: 16, offset: 7584)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !345, file: !68, line: 181, baseType: !236, size: 16, offset: 7600)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !345, file: !68, line: 183, baseType: !236, size: 16, offset: 7616)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !345, file: !68, line: 183, baseType: !236, size: 16, offset: 7632)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !345, file: !68, line: 184, baseType: !236, size: 16, offset: 7648)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !345, file: !68, line: 184, baseType: !236, size: 16, offset: 7664)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !345, file: !68, line: 185, baseType: !236, size: 16, offset: 7680)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !345, file: !68, line: 186, baseType: !236, size: 16, offset: 7696)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !345, file: !68, line: 187, baseType: !236, size: 16, offset: 7712)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !345, file: !68, line: 188, baseType: !223, size: 8, offset: 7728)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !345, file: !68, line: 189, baseType: !223, size: 8, offset: 7736)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !345, file: !68, line: 192, baseType: !238, size: 32, offset: 7744)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !345, file: !68, line: 192, baseType: !238, size: 32, offset: 7776)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !345, file: !68, line: 192, baseType: !238, size: 32, offset: 7808)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !345, file: !68, line: 192, baseType: !238, size: 32, offset: 7840)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !345, file: !68, line: 194, baseType: !238, size: 32, offset: 7872)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !345, file: !68, line: 202, baseType: !319, size: 32, offset: 7904)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !345, file: !68, line: 202, baseType: !319, size: 32, offset: 7936)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !345, file: !68, line: 202, baseType: !319, size: 32, offset: 7968)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !345, file: !68, line: 211, baseType: !319, size: 32, offset: 8000)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !345, file: !68, line: 212, baseType: !319, size: 32, offset: 8032)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !345, file: !68, line: 213, baseType: !319, size: 32, offset: 8064)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !345, file: !68, line: 214, baseType: !319, size: 32, offset: 8096)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !345, file: !68, line: 215, baseType: !319, size: 32, offset: 8128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !345, file: !68, line: 216, baseType: !319, size: 32, offset: 8160)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !345, file: !68, line: 219, baseType: !319, size: 32, offset: 8192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !345, file: !68, line: 220, baseType: !319, size: 32, offset: 8224)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !345, file: !68, line: 221, baseType: !319, size: 32, offset: 8256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !345, file: !68, line: 224, baseType: !1150, size: 16, offset: 8288)
!1150 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !345, file: !68, line: 224, baseType: !1150, size: 16, offset: 8304)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !345, file: !68, line: 226, baseType: !236, size: 16, offset: 8320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !345, file: !68, line: 228, baseType: !223, size: 8, offset: 8336)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !345, file: !68, line: 229, baseType: !223, size: 8, offset: 8344)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !345, file: !68, line: 231, baseType: !236, size: 16, offset: 8352)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !345, file: !68, line: 232, baseType: !223, size: 8, offset: 8368)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !345, file: !68, line: 233, baseType: !223, size: 8, offset: 8376)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !345, file: !68, line: 234, baseType: !319, size: 32, offset: 8384)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !345, file: !68, line: 235, baseType: !319, size: 32, offset: 8416)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !345, file: !68, line: 237, baseType: !263, size: 128, offset: 8448)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !345, file: !68, line: 238, baseType: !263, size: 128, offset: 8576)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !345, file: !68, line: 239, baseType: !263, size: 128, offset: 8704)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !345, file: !68, line: 240, baseType: !263, size: 128, offset: 8832)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !345, file: !68, line: 242, baseType: !319, size: 32, offset: 8960)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !345, file: !68, line: 244, baseType: !236, size: 16, offset: 8992)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !345, file: !68, line: 245, baseType: !1150, size: 16, offset: 9008)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !345, file: !68, line: 246, baseType: !571, size: 128, offset: 9024)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !345, file: !68, line: 248, baseType: !238, size: 32, offset: 9152)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !345, file: !68, line: 249, baseType: !238, size: 32, offset: 9184)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !345, file: !68, line: 251, baseType: !1171, size: 64, offset: 9216)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !68, line: 251, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !345, file: !68, line: 253, baseType: !223, size: 8, offset: 9280)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !345, file: !68, line: 254, baseType: !223, size: 8, offset: 9288)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !345, file: !68, line: 255, baseType: !236, size: 16, offset: 9296)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !345, file: !68, line: 256, baseType: !395, size: 96, offset: 9312)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !345, file: !68, line: 258, baseType: !263, size: 128, offset: 9408)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !345, file: !68, line: 259, baseType: !263, size: 128, offset: 9536)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !345, file: !68, line: 260, baseType: !263, size: 128, offset: 9664)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !345, file: !68, line: 261, baseType: !263, size: 128, offset: 9792)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !345, file: !68, line: 263, baseType: !1182, size: 64, offset: 9920)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !68, line: 52, flags: DIFlagFwdDecl)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !345, file: !68, line: 264, baseType: !1185, size: 64, offset: 9984)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !68, line: 53, flags: DIFlagFwdDecl)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !345, file: !68, line: 265, baseType: !1052, size: 64, offset: 10048)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !345, file: !68, line: 267, baseType: !223, size: 8, offset: 10112)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !345, file: !68, line: 268, baseType: !223, size: 8, offset: 10120)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !345, file: !68, line: 269, baseType: !236, size: 16, offset: 10128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !345, file: !68, line: 270, baseType: !319, size: 32, offset: 10144)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !345, file: !68, line: 272, baseType: !1193, size: 64, offset: 10176)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !68, line: 54, flags: DIFlagFwdDecl)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !345, file: !68, line: 275, baseType: !1196, size: 64, offset: 10240)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !68, line: 275, flags: DIFlagFwdDecl)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !345, file: !68, line: 277, baseType: !1199, size: 64, offset: 10304)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !1201, line: 40, flags: DIFlagFwdDecl)
!1201 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !345, file: !68, line: 277, baseType: !1199, size: 64, offset: 10368)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !345, file: !68, line: 278, baseType: !1204, size: 64, offset: 10432)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1205, line: 27, baseType: !1206)
!1205 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1207, line: 45, baseType: !1208)
!1207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1208 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !345, file: !68, line: 279, baseType: !1204, size: 64, offset: 10496)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !345, file: !68, line: 280, baseType: !7, size: 32, offset: 10560)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !345, file: !68, line: 281, baseType: !7, size: 32, offset: 10592)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !345, file: !68, line: 283, baseType: !263, size: 128, offset: 10624)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !345, file: !68, line: 284, baseType: !263, size: 128, offset: 10752)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !345, file: !68, line: 285, baseType: !1215, size: 64, offset: 10880)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !345, file: !68, line: 287, baseType: !1217, size: 64, offset: 10944)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !68, line: 59, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !345, file: !68, line: 288, baseType: !1220, size: 64, offset: 11008)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !68, line: 288, flags: DIFlagFwdDecl)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !345, file: !68, line: 290, baseType: !713, size: 64, offset: 11072)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !345, file: !68, line: 291, baseType: !1224, size: 64, offset: 11136)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !680, line: 65, baseType: !679)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !345, file: !68, line: 293, baseType: !263, size: 128, offset: 11200)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !345, file: !68, line: 294, baseType: !1228, size: 64, offset: 11328)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !68, line: 113, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !68, line: 108, size: 256, elements: !1231)
!1231 = !{!1232, !1234, !1235, !1236, !1237}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1230, file: !68, line: 109, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1230, file: !68, line: 109, baseType: !1233, size: 64, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1230, file: !68, line: 110, baseType: !344, size: 64, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1230, file: !68, line: 111, baseType: !238, size: 32, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1230, file: !68, line: 112, baseType: !319, size: 32, offset: 224)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !199, file: !198, line: 1221, baseType: !1239, size: 64, offset: 1088)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1241, line: 52, size: 4224, elements: !1242)
!1241 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1240, file: !1241, line: 53, baseType: !202, size: 960)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1240, file: !1241, line: 54, baseType: !274, size: 64, offset: 960)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1240, file: !1241, line: 56, baseType: !236, size: 16, offset: 1024)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1240, file: !1241, line: 56, baseType: !236, size: 16, offset: 1040)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1240, file: !1241, line: 57, baseType: !236, size: 16, offset: 1056)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !1240, file: !1241, line: 57, baseType: !236, size: 16, offset: 1072)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !1240, file: !1241, line: 59, baseType: !319, size: 32, offset: 1088)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !1240, file: !1241, line: 59, baseType: !319, size: 32, offset: 1120)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !1240, file: !1241, line: 59, baseType: !319, size: 32, offset: 1152)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !1240, file: !1241, line: 60, baseType: !319, size: 32, offset: 1184)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !1240, file: !1241, line: 60, baseType: !319, size: 32, offset: 1216)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !1240, file: !1241, line: 60, baseType: !319, size: 32, offset: 1248)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1240, file: !1241, line: 61, baseType: !319, size: 32, offset: 1280)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1240, file: !1241, line: 61, baseType: !319, size: 32, offset: 1312)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1240, file: !1241, line: 61, baseType: !319, size: 32, offset: 1344)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1240, file: !1241, line: 68, baseType: !319, size: 32, offset: 1376)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1240, file: !1241, line: 68, baseType: !319, size: 32, offset: 1408)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1240, file: !1241, line: 68, baseType: !319, size: 32, offset: 1440)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !1240, file: !1241, line: 69, baseType: !319, size: 32, offset: 1472)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !1240, file: !1241, line: 69, baseType: !319, size: 32, offset: 1504)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1240, file: !1241, line: 74, baseType: !319, size: 32, offset: 1536)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1240, file: !1241, line: 79, baseType: !319, size: 32, offset: 1568)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !1240, file: !1241, line: 81, baseType: !236, size: 16, offset: 1600)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1240, file: !1241, line: 91, baseType: !236, size: 16, offset: 1616)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1240, file: !1241, line: 92, baseType: !236, size: 16, offset: 1632)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1240, file: !1241, line: 93, baseType: !236, size: 16, offset: 1648)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1240, file: !1241, line: 94, baseType: !236, size: 16, offset: 1664)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1240, file: !1241, line: 94, baseType: !236, size: 16, offset: 1680)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1240, file: !1241, line: 94, baseType: !236, size: 16, offset: 1696)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1240, file: !1241, line: 94, baseType: !236, size: 16, offset: 1712)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !1240, file: !1241, line: 96, baseType: !319, size: 32, offset: 1728)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !1240, file: !1241, line: 96, baseType: !319, size: 32, offset: 1760)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !1240, file: !1241, line: 96, baseType: !319, size: 32, offset: 1792)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !1240, file: !1241, line: 96, baseType: !319, size: 32, offset: 1824)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !1240, file: !1241, line: 98, baseType: !319, size: 32, offset: 1856)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !1240, file: !1241, line: 98, baseType: !319, size: 32, offset: 1888)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !1240, file: !1241, line: 98, baseType: !319, size: 32, offset: 1920)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !1240, file: !1241, line: 98, baseType: !319, size: 32, offset: 1952)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !1240, file: !1241, line: 99, baseType: !319, size: 32, offset: 1984)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !1240, file: !1241, line: 99, baseType: !319, size: 32, offset: 2016)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !1240, file: !1241, line: 100, baseType: !319, size: 32, offset: 2048)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !1240, file: !1241, line: 100, baseType: !319, size: 32, offset: 2080)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !1240, file: !1241, line: 103, baseType: !236, size: 16, offset: 2112)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !1240, file: !1241, line: 103, baseType: !236, size: 16, offset: 2128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !1240, file: !1241, line: 103, baseType: !236, size: 16, offset: 2144)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !1240, file: !1241, line: 103, baseType: !236, size: 16, offset: 2160)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !1240, file: !1241, line: 106, baseType: !319, size: 32, offset: 2176)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !1240, file: !1241, line: 106, baseType: !319, size: 32, offset: 2208)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !1240, file: !1241, line: 106, baseType: !319, size: 32, offset: 2240)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !1240, file: !1241, line: 106, baseType: !319, size: 32, offset: 2272)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !1240, file: !1241, line: 107, baseType: !236, size: 16, offset: 2304)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !1240, file: !1241, line: 107, baseType: !236, size: 16, offset: 2320)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !1240, file: !1241, line: 107, baseType: !236, size: 16, offset: 2336)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !1240, file: !1241, line: 107, baseType: !236, size: 16, offset: 2352)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !1240, file: !1241, line: 108, baseType: !319, size: 32, offset: 2368)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !1240, file: !1241, line: 108, baseType: !319, size: 32, offset: 2400)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !1240, file: !1241, line: 109, baseType: !319, size: 32, offset: 2432)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !1240, file: !1241, line: 109, baseType: !319, size: 32, offset: 2464)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !1240, file: !1241, line: 110, baseType: !319, size: 32, offset: 2496)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !1240, file: !1241, line: 110, baseType: !319, size: 32, offset: 2528)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !1240, file: !1241, line: 110, baseType: !319, size: 32, offset: 2560)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !1240, file: !1241, line: 111, baseType: !236, size: 16, offset: 2592)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !1240, file: !1241, line: 111, baseType: !236, size: 16, offset: 2608)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !1240, file: !1241, line: 112, baseType: !236, size: 16, offset: 2624)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !1240, file: !1241, line: 112, baseType: !236, size: 16, offset: 2640)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !1240, file: !1241, line: 112, baseType: !236, size: 16, offset: 2656)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1240, file: !1241, line: 115, baseType: !236, size: 16, offset: 2672)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !1240, file: !1241, line: 118, baseType: !906, size: 64, offset: 2688)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !1240, file: !1241, line: 118, baseType: !906, size: 64, offset: 2752)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1240, file: !1241, line: 121, baseType: !364, size: 64, offset: 2816)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1240, file: !1241, line: 122, baseType: !614, size: 1152, offset: 2880)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1240, file: !1241, line: 123, baseType: !236, size: 16, offset: 4032)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1240, file: !1241, line: 123, baseType: !236, size: 16, offset: 4048)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1240, file: !1241, line: 123, baseType: !821, size: 32, offset: 4064)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1240, file: !1241, line: 126, baseType: !814, size: 64, offset: 4096)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1240, file: !1241, line: 129, baseType: !698, size: 64, offset: 4160)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !199, file: !198, line: 1223, baseType: !683, size: 64, offset: 1152)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !199, file: !198, line: 1225, baseType: !263, size: 128, offset: 1216)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !199, file: !198, line: 1226, baseType: !1322, size: 64, offset: 1344)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !198, line: 69, size: 320, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1323, file: !198, line: 70, baseType: !1322, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1323, file: !198, line: 70, baseType: !1322, size: 64, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1323, file: !198, line: 71, baseType: !7, size: 32, offset: 128)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1323, file: !198, line: 71, baseType: !7, size: 32, offset: 160)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1323, file: !198, line: 72, baseType: !238, size: 32, offset: 192)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1323, file: !198, line: 73, baseType: !236, size: 16, offset: 224)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1323, file: !198, line: 73, baseType: !236, size: 16, offset: 240)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1323, file: !198, line: 74, baseType: !344, size: 64, offset: 256)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !199, file: !198, line: 1227, baseType: !344, size: 64, offset: 1408)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !199, file: !198, line: 1229, baseType: !395, size: 96, offset: 1472)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !199, file: !198, line: 1230, baseType: !395, size: 96, offset: 1568)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !199, file: !198, line: 1231, baseType: !395, size: 96, offset: 1664)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !199, file: !198, line: 1231, baseType: !395, size: 96, offset: 1760)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !199, file: !198, line: 1233, baseType: !7, size: 32, offset: 1856)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !199, file: !198, line: 1234, baseType: !238, size: 32, offset: 1888)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !199, file: !198, line: 1235, baseType: !7, size: 32, offset: 1920)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !199, file: !198, line: 1237, baseType: !236, size: 16, offset: 1952)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !199, file: !198, line: 1239, baseType: !223, size: 8, offset: 1968)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !199, file: !198, line: 1240, baseType: !588, size: 8, offset: 1976)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !199, file: !198, line: 1242, baseType: !698, size: 64, offset: 1984)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !199, file: !198, line: 1244, baseType: !1346, size: 64, offset: 2048)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1348, line: 200, size: 17024, elements: !1349)
!1348 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1349 = !{!1350, !1351, !1352, !1353, !1685, !1686, !1687, !1688, !1689, !1690, !1691}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1347, file: !1348, line: 201, baseType: !1215, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1347, file: !1348, line: 202, baseType: !263, size: 128, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1347, file: !1348, line: 203, baseType: !263, size: 128, offset: 192)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1347, file: !1348, line: 206, baseType: !1354, size: 64, offset: 320)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1348, line: 190, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1348, line: 126, size: 2816, elements: !1357)
!1357 = !{!1358, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1449, !1450, !1451, !1452, !1657, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1684}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1356, file: !1348, line: 127, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1356, file: !1348, line: 127, baseType: !1359, size: 64, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1356, file: !1348, line: 128, baseType: !207, size: 64, offset: 128)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1356, file: !1348, line: 129, baseType: !207, size: 64, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1356, file: !1348, line: 130, baseType: !253, size: 512, offset: 256)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1356, file: !1348, line: 132, baseType: !238, size: 32, offset: 768)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1356, file: !1348, line: 132, baseType: !238, size: 32, offset: 800)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1356, file: !1348, line: 133, baseType: !238, size: 32, offset: 832)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1356, file: !1348, line: 134, baseType: !238, size: 32, offset: 864)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1356, file: !1348, line: 134, baseType: !238, size: 32, offset: 896)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1356, file: !1348, line: 134, baseType: !238, size: 32, offset: 928)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1356, file: !1348, line: 135, baseType: !238, size: 32, offset: 960)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1356, file: !1348, line: 135, baseType: !238, size: 32, offset: 992)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1356, file: !1348, line: 136, baseType: !238, size: 32, offset: 1024)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1356, file: !1348, line: 136, baseType: !238, size: 32, offset: 1056)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1356, file: !1348, line: 137, baseType: !238, size: 32, offset: 1088)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1356, file: !1348, line: 137, baseType: !238, size: 32, offset: 1120)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1356, file: !1348, line: 138, baseType: !319, size: 32, offset: 1152)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1356, file: !1348, line: 139, baseType: !319, size: 32, offset: 1184)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1356, file: !1348, line: 139, baseType: !319, size: 32, offset: 1216)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1356, file: !1348, line: 141, baseType: !236, size: 16, offset: 1248)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1356, file: !1348, line: 142, baseType: !236, size: 16, offset: 1264)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1356, file: !1348, line: 143, baseType: !238, size: 32, offset: 1280)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1356, file: !1348, line: 144, baseType: !238, size: 32, offset: 1312)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1356, file: !1348, line: 146, baseType: !1384, size: 64, offset: 1344)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1348, line: 114, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1348, line: 99, size: 7232, elements: !1387)
!1387 = !{!1388, !1390, !1391, !1392, !1393, !1394, !1395, !1406, !1410, !1422, !1431, !1438, !1448}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1386, file: !1348, line: 100, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1386, file: !1348, line: 100, baseType: !1389, size: 64, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1386, file: !1348, line: 101, baseType: !238, size: 32, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1386, file: !1348, line: 101, baseType: !238, size: 32, offset: 160)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1386, file: !1348, line: 102, baseType: !238, size: 32, offset: 192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1386, file: !1348, line: 102, baseType: !238, size: 32, offset: 224)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1386, file: !1348, line: 103, baseType: !1396, size: 64, offset: 256)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1348, line: 59, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1348, line: 56, size: 2112, elements: !1399)
!1399 = !{!1400, !1404, !1405}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1398, file: !1348, line: 57, baseType: !1401, size: 2048)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 2048, elements: !1402)
!1402 = !{!1403}
!1403 = !DISubrange(count: 256)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1398, file: !1348, line: 58, baseType: !238, size: 32, offset: 2048)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1398, file: !1348, line: 58, baseType: !238, size: 32, offset: 2080)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1386, file: !1348, line: 106, baseType: !1407, size: 6144, offset: 320)
!1407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 6144, elements: !1408)
!1408 = !{!1409}
!1409 = !DISubrange(count: 768)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1386, file: !1348, line: 107, baseType: !1411, size: 64, offset: 6464)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1348, line: 97, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1348, line: 83, size: 8320, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1418, !1419, !1420, !1421}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1413, file: !1348, line: 84, baseType: !1407, size: 6144)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1413, file: !1348, line: 87, baseType: !1401, size: 2048, offset: 6144)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1413, file: !1348, line: 88, baseType: !788, size: 64, offset: 8192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1413, file: !1348, line: 90, baseType: !236, size: 16, offset: 8256)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1413, file: !1348, line: 92, baseType: !236, size: 16, offset: 8272)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1413, file: !1348, line: 93, baseType: !236, size: 16, offset: 8288)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1413, file: !1348, line: 95, baseType: !236, size: 16, offset: 8304)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1386, file: !1348, line: 108, baseType: !1423, size: 64, offset: 6528)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1348, line: 66, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1348, line: 61, size: 128, elements: !1426)
!1426 = !{!1427, !1428, !1429, !1430}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1425, file: !1348, line: 62, baseType: !238, size: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1425, file: !1348, line: 63, baseType: !238, size: 32, offset: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1425, file: !1348, line: 64, baseType: !238, size: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1425, file: !1348, line: 65, baseType: !238, size: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1386, file: !1348, line: 109, baseType: !1432, size: 64, offset: 6592)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1348, line: 71, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1348, line: 68, size: 64, elements: !1435)
!1435 = !{!1436, !1437}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1434, file: !1348, line: 69, baseType: !238, size: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1434, file: !1348, line: 70, baseType: !238, size: 32, offset: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1386, file: !1348, line: 110, baseType: !1439, size: 64, offset: 6656)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1348, line: 81, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1348, line: 73, size: 352, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446, !1447}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1441, file: !1348, line: 74, baseType: !395, size: 96)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1441, file: !1348, line: 75, baseType: !395, size: 96, offset: 96)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1441, file: !1348, line: 76, baseType: !395, size: 96, offset: 192)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1441, file: !1348, line: 77, baseType: !238, size: 32, offset: 288)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1441, file: !1348, line: 78, baseType: !238, size: 32, offset: 320)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1386, file: !1348, line: 113, baseType: !840, size: 512, offset: 6720)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1356, file: !1348, line: 148, baseType: !364, size: 64, offset: 1408)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1356, file: !1348, line: 151, baseType: !683, size: 64, offset: 1472)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1356, file: !1348, line: 152, baseType: !344, size: 64, offset: 1536)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1356, file: !1348, line: 153, baseType: !1453, size: 64, offset: 1600)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1455, line: 64, size: 19136, elements: !1456)
!1455 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1456 = !{!1457, !1458, !1459, !1460, !1461, !1462, !1464, !1465, !1466, !1467, !1470, !1471, !1643, !1644, !1652, !1653, !1654, !1655, !1656}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1454, file: !1455, line: 65, baseType: !202, size: 960)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1454, file: !1455, line: 66, baseType: !274, size: 64, offset: 960)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1454, file: !1455, line: 68, baseType: !222, size: 8192, offset: 1024)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1454, file: !1455, line: 70, baseType: !238, size: 32, offset: 9216)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1454, file: !1455, line: 71, baseType: !238, size: 32, offset: 9248)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1454, file: !1455, line: 72, baseType: !1463, size: 64, offset: 9280)
!1463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !238, size: 64, elements: !714)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1454, file: !1455, line: 74, baseType: !319, size: 32, offset: 9344)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1454, file: !1455, line: 74, baseType: !319, size: 32, offset: 9376)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1454, file: !1455, line: 76, baseType: !788, size: 64, offset: 9408)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1454, file: !1455, line: 77, baseType: !1468, size: 64, offset: 9472)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1455, line: 77, flags: DIFlagFwdDecl)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1454, file: !1455, line: 78, baseType: !426, size: 64, offset: 9536)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1454, file: !1455, line: 80, baseType: !1472, size: 2624, offset: 9600)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1473, line: 340, size: 2624, elements: !1474)
!1473 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1474 = !{!1475, !1503, !1521, !1522, !1523, !1538, !1596, !1597, !1623, !1624, !1625, !1626, !1632}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1472, file: !1473, line: 341, baseType: !1476, size: 576)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1473, line: 251, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1473, line: 207, size: 576, elements: !1478)
!1478 = !{!1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1477, file: !1473, line: 208, baseType: !238, size: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1477, file: !1473, line: 211, baseType: !236, size: 16, offset: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1477, file: !1473, line: 212, baseType: !236, size: 16, offset: 48)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1477, file: !1473, line: 213, baseType: !319, size: 32, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1477, file: !1473, line: 214, baseType: !236, size: 16, offset: 96)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1477, file: !1473, line: 215, baseType: !236, size: 16, offset: 112)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1477, file: !1473, line: 216, baseType: !236, size: 16, offset: 128)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1477, file: !1473, line: 217, baseType: !236, size: 16, offset: 144)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1477, file: !1473, line: 218, baseType: !236, size: 16, offset: 160)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1477, file: !1473, line: 219, baseType: !236, size: 16, offset: 176)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1477, file: !1473, line: 220, baseType: !319, size: 32, offset: 192)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1477, file: !1473, line: 222, baseType: !236, size: 16, offset: 224)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1477, file: !1473, line: 225, baseType: !236, size: 16, offset: 240)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1477, file: !1473, line: 228, baseType: !238, size: 32, offset: 256)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1477, file: !1473, line: 229, baseType: !238, size: 32, offset: 288)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1477, file: !1473, line: 233, baseType: !238, size: 32, offset: 320)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1477, file: !1473, line: 236, baseType: !236, size: 16, offset: 352)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1477, file: !1473, line: 236, baseType: !236, size: 16, offset: 368)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1477, file: !1473, line: 241, baseType: !319, size: 32, offset: 384)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1477, file: !1473, line: 244, baseType: !238, size: 32, offset: 416)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1477, file: !1473, line: 244, baseType: !238, size: 32, offset: 448)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1477, file: !1473, line: 245, baseType: !319, size: 32, offset: 480)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1477, file: !1473, line: 248, baseType: !319, size: 32, offset: 512)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1477, file: !1473, line: 250, baseType: !238, size: 32, offset: 544)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1472, file: !1473, line: 342, baseType: !1504, size: 448, offset: 576)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1473, line: 79, baseType: !1505)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1473, line: 61, size: 448, elements: !1506)
!1506 = !{!1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1505, file: !1473, line: 62, baseType: !207, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1505, file: !1473, line: 64, baseType: !236, size: 16, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1505, file: !1473, line: 65, baseType: !236, size: 16, offset: 80)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1505, file: !1473, line: 67, baseType: !319, size: 32, offset: 96)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1505, file: !1473, line: 68, baseType: !319, size: 32, offset: 128)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1505, file: !1473, line: 69, baseType: !319, size: 32, offset: 160)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1505, file: !1473, line: 70, baseType: !236, size: 16, offset: 192)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1505, file: !1473, line: 71, baseType: !236, size: 16, offset: 208)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1505, file: !1473, line: 72, baseType: !713, size: 64, offset: 224)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1505, file: !1473, line: 75, baseType: !319, size: 32, offset: 288)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1505, file: !1473, line: 75, baseType: !319, size: 32, offset: 320)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1505, file: !1473, line: 75, baseType: !319, size: 32, offset: 352)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1505, file: !1473, line: 78, baseType: !319, size: 32, offset: 384)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1505, file: !1473, line: 78, baseType: !319, size: 32, offset: 416)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1472, file: !1473, line: 343, baseType: !263, size: 128, offset: 1024)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1472, file: !1473, line: 344, baseType: !263, size: 128, offset: 1152)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1472, file: !1473, line: 345, baseType: !1524, size: 192, offset: 1280)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1473, line: 278, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1473, line: 270, size: 192, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1525, file: !1473, line: 271, baseType: !238, size: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1525, file: !1473, line: 273, baseType: !319, size: 32, offset: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1525, file: !1473, line: 275, baseType: !238, size: 32, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1525, file: !1473, line: 276, baseType: !238, size: 32, offset: 96)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1525, file: !1473, line: 277, baseType: !1532, size: 64, offset: 128)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1473, line: 55, size: 576, elements: !1534)
!1534 = !{!1535, !1536, !1537}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1533, file: !1473, line: 56, baseType: !238, size: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1533, file: !1473, line: 57, baseType: !319, size: 32, offset: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1533, file: !1473, line: 58, baseType: !870, size: 512, offset: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1472, file: !1473, line: 346, baseType: !1539, size: 384, offset: 1472)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1473, line: 268, baseType: !1540)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1473, line: 253, size: 384, elements: !1541)
!1541 = !{!1542, !1543, !1544, !1545, !1546, !1590, !1591, !1592, !1593, !1594, !1595}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1540, file: !1473, line: 254, baseType: !238, size: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1540, file: !1473, line: 255, baseType: !238, size: 32, offset: 32)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1540, file: !1473, line: 255, baseType: !238, size: 32, offset: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1540, file: !1473, line: 258, baseType: !319, size: 32, offset: 96)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1540, file: !1473, line: 259, baseType: !1547, size: 64, offset: 128)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1473, line: 164, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1473, line: 108, size: 1664, elements: !1550)
!1550 = !{!1551, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1549, file: !1473, line: 109, baseType: !1552, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1549, file: !1473, line: 109, baseType: !1552, size: 64, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1549, file: !1473, line: 111, baseType: !253, size: 512, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1549, file: !1473, line: 119, baseType: !713, size: 64, offset: 640)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1549, file: !1473, line: 119, baseType: !713, size: 64, offset: 704)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1549, file: !1473, line: 125, baseType: !713, size: 64, offset: 768)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1549, file: !1473, line: 125, baseType: !713, size: 64, offset: 832)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1549, file: !1473, line: 127, baseType: !713, size: 64, offset: 896)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1549, file: !1473, line: 130, baseType: !238, size: 32, offset: 960)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1549, file: !1473, line: 131, baseType: !238, size: 32, offset: 992)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1549, file: !1473, line: 132, baseType: !1563, size: 64, offset: 1024)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1473, line: 106, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1473, line: 81, size: 512, elements: !1566)
!1566 = !{!1567, !1568, !1571, !1572, !1573, !1574}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1565, file: !1473, line: 82, baseType: !713, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1565, file: !1473, line: 97, baseType: !1569, size: 256, offset: 64)
!1569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !319, size: 256, elements: !1570)
!1570 = !{!573, !715}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1565, file: !1473, line: 102, baseType: !713, size: 64, offset: 320)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1565, file: !1473, line: 102, baseType: !713, size: 64, offset: 384)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1565, file: !1473, line: 104, baseType: !238, size: 32, offset: 448)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1565, file: !1473, line: 105, baseType: !238, size: 32, offset: 480)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1549, file: !1473, line: 135, baseType: !395, size: 96, offset: 1088)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1549, file: !1473, line: 136, baseType: !319, size: 32, offset: 1184)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1549, file: !1473, line: 139, baseType: !238, size: 32, offset: 1216)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1549, file: !1473, line: 139, baseType: !238, size: 32, offset: 1248)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1549, file: !1473, line: 139, baseType: !238, size: 32, offset: 1280)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1549, file: !1473, line: 140, baseType: !395, size: 96, offset: 1312)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1549, file: !1473, line: 143, baseType: !236, size: 16, offset: 1408)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1549, file: !1473, line: 144, baseType: !236, size: 16, offset: 1424)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1549, file: !1473, line: 145, baseType: !236, size: 16, offset: 1440)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1549, file: !1473, line: 148, baseType: !236, size: 16, offset: 1456)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1549, file: !1473, line: 149, baseType: !238, size: 32, offset: 1472)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1549, file: !1473, line: 150, baseType: !319, size: 32, offset: 1504)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1549, file: !1473, line: 152, baseType: !426, size: 64, offset: 1536)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1549, file: !1473, line: 163, baseType: !319, size: 32, offset: 1600)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1549, file: !1473, line: 163, baseType: !319, size: 32, offset: 1632)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1540, file: !1473, line: 261, baseType: !319, size: 32, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1540, file: !1473, line: 261, baseType: !319, size: 32, offset: 224)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1540, file: !1473, line: 261, baseType: !319, size: 32, offset: 256)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1540, file: !1473, line: 263, baseType: !238, size: 32, offset: 288)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1540, file: !1473, line: 266, baseType: !238, size: 32, offset: 320)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1540, file: !1473, line: 267, baseType: !319, size: 32, offset: 352)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1472, file: !1473, line: 347, baseType: !1547, size: 64, offset: 1856)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1472, file: !1473, line: 348, baseType: !1598, size: 64, offset: 1920)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1473, line: 205, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1473, line: 186, size: 1024, elements: !1601)
!1601 = !{!1602, !1604, !1605, !1606, !1608, !1609, !1610, !1618, !1619, !1620, !1621, !1622}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1600, file: !1473, line: 187, baseType: !1603, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1600, file: !1473, line: 187, baseType: !1603, size: 64, offset: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1600, file: !1473, line: 189, baseType: !253, size: 512, offset: 128)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1600, file: !1473, line: 191, baseType: !1607, size: 64, offset: 640)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1600, file: !1473, line: 193, baseType: !238, size: 32, offset: 704)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1600, file: !1473, line: 193, baseType: !238, size: 32, offset: 736)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1600, file: !1473, line: 195, baseType: !1611, size: 64, offset: 768)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1473, line: 184, baseType: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1473, line: 166, size: 320, elements: !1614)
!1614 = !{!1615, !1616, !1617}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1613, file: !1473, line: 180, baseType: !1569, size: 256)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1613, file: !1473, line: 182, baseType: !238, size: 32, offset: 256)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1613, file: !1473, line: 183, baseType: !238, size: 32, offset: 288)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1600, file: !1473, line: 196, baseType: !238, size: 32, offset: 832)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1600, file: !1473, line: 198, baseType: !238, size: 32, offset: 864)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1600, file: !1473, line: 200, baseType: !776, size: 64, offset: 896)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1600, file: !1473, line: 201, baseType: !319, size: 32, offset: 960)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1600, file: !1473, line: 204, baseType: !238, size: 32, offset: 992)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1472, file: !1473, line: 350, baseType: !263, size: 128, offset: 1984)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1472, file: !1473, line: 351, baseType: !238, size: 32, offset: 2112)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1472, file: !1473, line: 351, baseType: !238, size: 32, offset: 2144)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1472, file: !1473, line: 353, baseType: !1627, size: 64, offset: 2176)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1473, line: 297, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1473, line: 295, size: 2048, elements: !1630)
!1630 = !{!1631}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1629, file: !1473, line: 296, baseType: !1401, size: 2048)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1472, file: !1473, line: 355, baseType: !1633, size: 384, offset: 2240)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1473, line: 338, baseType: !1634)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1473, line: 322, size: 384, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1639, !1640, !1641, !1642}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1634, file: !1473, line: 323, baseType: !238, size: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1634, file: !1473, line: 325, baseType: !236, size: 16, offset: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1634, file: !1473, line: 326, baseType: !236, size: 16, offset: 48)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1634, file: !1473, line: 331, baseType: !263, size: 128, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1634, file: !1473, line: 334, baseType: !263, size: 128, offset: 192)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1634, file: !1473, line: 335, baseType: !238, size: 32, offset: 320)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1634, file: !1473, line: 337, baseType: !238, size: 32, offset: 352)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1454, file: !1455, line: 81, baseType: !207, size: 64, offset: 12224)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1454, file: !1455, line: 85, baseType: !1645, size: 6208, offset: 12288)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1455, line: 55, size: 6208, elements: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1651}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1645, file: !1455, line: 56, baseType: !1407, size: 6144)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1645, file: !1455, line: 58, baseType: !236, size: 16, offset: 6144)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1645, file: !1455, line: 59, baseType: !236, size: 16, offset: 6160)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1645, file: !1455, line: 60, baseType: !236, size: 16, offset: 6176)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1645, file: !1455, line: 61, baseType: !236, size: 16, offset: 6192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1454, file: !1455, line: 86, baseType: !238, size: 32, offset: 18496)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1454, file: !1455, line: 88, baseType: !238, size: 32, offset: 18528)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1454, file: !1455, line: 90, baseType: !238, size: 32, offset: 18560)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1454, file: !1455, line: 94, baseType: !238, size: 32, offset: 18592)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1454, file: !1455, line: 100, baseType: !840, size: 512, offset: 18624)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1356, file: !1348, line: 154, baseType: !1658, size: 64, offset: 1664)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1348, line: 154, flags: DIFlagFwdDecl)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1356, file: !1348, line: 156, baseType: !788, size: 64, offset: 1728)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1356, file: !1348, line: 158, baseType: !319, size: 32, offset: 1792)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1356, file: !1348, line: 159, baseType: !319, size: 32, offset: 1824)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1356, file: !1348, line: 162, baseType: !1359, size: 64, offset: 1856)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1356, file: !1348, line: 162, baseType: !1359, size: 64, offset: 1920)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1356, file: !1348, line: 162, baseType: !1359, size: 64, offset: 1984)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1356, file: !1348, line: 164, baseType: !263, size: 128, offset: 2048)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1356, file: !1348, line: 166, baseType: !1668, size: 64, offset: 2176)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1348, line: 51, flags: DIFlagFwdDecl)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1356, file: !1348, line: 167, baseType: !207, size: 64, offset: 2240)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1356, file: !1348, line: 168, baseType: !319, size: 32, offset: 2304)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1356, file: !1348, line: 170, baseType: !319, size: 32, offset: 2336)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1356, file: !1348, line: 170, baseType: !319, size: 32, offset: 2368)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1356, file: !1348, line: 171, baseType: !319, size: 32, offset: 2400)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1356, file: !1348, line: 173, baseType: !207, size: 64, offset: 2432)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1356, file: !1348, line: 175, baseType: !238, size: 32, offset: 2496)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1356, file: !1348, line: 176, baseType: !238, size: 32, offset: 2528)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1356, file: !1348, line: 179, baseType: !238, size: 32, offset: 2560)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1356, file: !1348, line: 180, baseType: !319, size: 32, offset: 2592)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1356, file: !1348, line: 183, baseType: !238, size: 32, offset: 2624)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1356, file: !1348, line: 185, baseType: !223, size: 8, offset: 2656)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1356, file: !1348, line: 186, baseType: !1683, size: 24, offset: 2664)
!1683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 24, elements: !396)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1356, file: !1348, line: 189, baseType: !263, size: 128, offset: 2688)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1347, file: !1348, line: 207, baseType: !222, size: 8192, offset: 384)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1347, file: !1348, line: 208, baseType: !222, size: 8192, offset: 8576)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1347, file: !1348, line: 210, baseType: !238, size: 32, offset: 16768)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1347, file: !1348, line: 210, baseType: !238, size: 32, offset: 16800)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1347, file: !1348, line: 211, baseType: !238, size: 32, offset: 16832)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1347, file: !1348, line: 211, baseType: !238, size: 32, offset: 16864)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1347, file: !1348, line: 212, baseType: !731, size: 128, offset: 16896)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !199, file: !198, line: 1246, baseType: !1693, size: 64, offset: 2112)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !198, line: 1067, size: 5184, elements: !1695)
!1695 = !{!1696, !1726, !1727, !1741, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1763, !1779, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1889}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1694, file: !198, line: 1068, baseType: !1697, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !198, line: 934, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !198, line: 925, size: 576, elements: !1700)
!1700 = !{!1701, !1718, !1719, !1720, !1721, !1722, !1725}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1699, file: !198, line: 926, baseType: !1702, size: 320)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !198, line: 830, baseType: !1703)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !198, line: 813, size: 320, elements: !1704)
!1704 = !{!1705, !1708, !1711, !1712, !1715, !1716, !1717}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1703, file: !198, line: 814, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !198, line: 51, flags: DIFlagFwdDecl)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1703, file: !198, line: 815, baseType: !1709, size: 64, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !198, line: 815, flags: DIFlagFwdDecl)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1703, file: !198, line: 818, baseType: !207, size: 64, offset: 128)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1703, file: !198, line: 819, baseType: !1713, size: 32, offset: 192)
!1713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1714, size: 32, elements: !572)
!1714 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1703, file: !198, line: 822, baseType: !238, size: 32, offset: 224)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1703, file: !198, line: 826, baseType: !238, size: 32, offset: 256)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1703, file: !198, line: 829, baseType: !238, size: 32, offset: 288)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1699, file: !198, line: 928, baseType: !236, size: 16, offset: 320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1699, file: !198, line: 928, baseType: !236, size: 16, offset: 336)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1699, file: !198, line: 929, baseType: !238, size: 32, offset: 352)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1699, file: !198, line: 930, baseType: !811, size: 64, offset: 384)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1699, file: !198, line: 931, baseType: !1723, size: 64, offset: 448)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1201, line: 85, flags: DIFlagFwdDecl)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1699, file: !198, line: 933, baseType: !207, size: 64, offset: 512)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1694, file: !198, line: 1069, baseType: !1697, size: 64, offset: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1694, file: !198, line: 1070, baseType: !1728, size: 64, offset: 128)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !198, line: 916, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !198, line: 891, size: 704, elements: !1731)
!1731 = !{!1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1730, file: !198, line: 892, baseType: !1702, size: 320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1730, file: !198, line: 896, baseType: !238, size: 32, offset: 320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1730, file: !198, line: 900, baseType: !962, size: 96, offset: 352)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1730, file: !198, line: 903, baseType: !319, size: 32, offset: 448)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1730, file: !198, line: 906, baseType: !238, size: 32, offset: 480)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1730, file: !198, line: 909, baseType: !319, size: 32, offset: 512)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1730, file: !198, line: 912, baseType: !319, size: 32, offset: 544)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1730, file: !198, line: 914, baseType: !344, size: 64, offset: 576)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1730, file: !198, line: 915, baseType: !207, size: 64, offset: 640)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1694, file: !198, line: 1071, baseType: !1742, size: 64, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !198, line: 920, baseType: !1744)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !198, line: 918, size: 320, elements: !1745)
!1745 = !{!1746}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1744, file: !198, line: 919, baseType: !1702, size: 320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1694, file: !198, line: 1075, baseType: !319, size: 32, offset: 256)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1694, file: !198, line: 1077, baseType: !319, size: 32, offset: 288)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1694, file: !198, line: 1078, baseType: !319, size: 32, offset: 320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1694, file: !198, line: 1079, baseType: !236, size: 16, offset: 352)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1694, file: !198, line: 1082, baseType: !236, size: 16, offset: 368)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1694, file: !198, line: 1085, baseType: !223, size: 8, offset: 384)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1694, file: !198, line: 1086, baseType: !223, size: 8, offset: 392)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1694, file: !198, line: 1087, baseType: !223, size: 8, offset: 400)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1694, file: !198, line: 1088, baseType: !223, size: 8, offset: 408)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1694, file: !198, line: 1090, baseType: !319, size: 32, offset: 416)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1694, file: !198, line: 1093, baseType: !236, size: 16, offset: 448)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1694, file: !198, line: 1096, baseType: !223, size: 8, offset: 464)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1694, file: !198, line: 1098, baseType: !1760, size: 40, offset: 472)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 40, elements: !1761)
!1761 = !{!1762}
!1762 = !DISubrange(count: 5)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1694, file: !198, line: 1101, baseType: !1764, size: 832, offset: 512)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !198, line: 836, size: 832, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1764, file: !198, line: 837, baseType: !1702, size: 320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1764, file: !198, line: 839, baseType: !236, size: 16, offset: 320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1764, file: !198, line: 839, baseType: !236, size: 16, offset: 336)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1764, file: !198, line: 842, baseType: !236, size: 16, offset: 352)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1764, file: !198, line: 842, baseType: !236, size: 16, offset: 368)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1764, file: !198, line: 843, baseType: !821, size: 32, offset: 384)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1764, file: !198, line: 845, baseType: !238, size: 32, offset: 416)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1764, file: !198, line: 847, baseType: !207, size: 64, offset: 448)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1764, file: !198, line: 848, baseType: !776, size: 64, offset: 512)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1764, file: !198, line: 849, baseType: !776, size: 64, offset: 576)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1764, file: !198, line: 850, baseType: !776, size: 64, offset: 640)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1764, file: !198, line: 851, baseType: !395, size: 96, offset: 704)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1764, file: !198, line: 852, baseType: !319, size: 32, offset: 800)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1694, file: !198, line: 1104, baseType: !1780, size: 1344, offset: 1344)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !198, line: 867, size: 1344, elements: !1781)
!1781 = !{!1782, !1783, !1784, !1785, !1786, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1780, file: !198, line: 868, baseType: !236, size: 16)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1780, file: !198, line: 869, baseType: !236, size: 16, offset: 16)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1780, file: !198, line: 870, baseType: !236, size: 16, offset: 32)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1780, file: !198, line: 871, baseType: !236, size: 16, offset: 48)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1780, file: !198, line: 873, baseType: !1787, size: 896, offset: 64)
!1787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1788, size: 896, elements: !848)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !198, line: 864, baseType: !1789)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !198, line: 859, size: 128, elements: !1790)
!1790 = !{!1791, !1792, !1793, !1794, !1795, !1796}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1789, file: !198, line: 860, baseType: !236, size: 16)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1789, file: !198, line: 861, baseType: !236, size: 16, offset: 16)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1789, file: !198, line: 861, baseType: !236, size: 16, offset: 32)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1789, file: !198, line: 861, baseType: !236, size: 16, offset: 48)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1789, file: !198, line: 862, baseType: !238, size: 32, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1789, file: !198, line: 863, baseType: !319, size: 32, offset: 96)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1780, file: !198, line: 874, baseType: !207, size: 64, offset: 960)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1780, file: !198, line: 876, baseType: !319, size: 32, offset: 1024)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1780, file: !198, line: 876, baseType: !319, size: 32, offset: 1056)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1780, file: !198, line: 878, baseType: !238, size: 32, offset: 1088)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1780, file: !198, line: 879, baseType: !238, size: 32, offset: 1120)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1780, file: !198, line: 881, baseType: !238, size: 32, offset: 1152)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1780, file: !198, line: 881, baseType: !238, size: 32, offset: 1184)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1780, file: !198, line: 883, baseType: !683, size: 64, offset: 1216)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1780, file: !198, line: 884, baseType: !344, size: 64, offset: 1280)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1694, file: !198, line: 1107, baseType: !319, size: 32, offset: 2688)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1694, file: !198, line: 1110, baseType: !319, size: 32, offset: 2720)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1694, file: !198, line: 1113, baseType: !236, size: 16, offset: 2752)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1694, file: !198, line: 1113, baseType: !236, size: 16, offset: 2768)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1694, file: !198, line: 1116, baseType: !223, size: 8, offset: 2784)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1694, file: !198, line: 1117, baseType: !588, size: 8, offset: 2792)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1694, file: !198, line: 1120, baseType: !236, size: 16, offset: 2800)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1694, file: !198, line: 1121, baseType: !319, size: 32, offset: 2816)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1694, file: !198, line: 1122, baseType: !319, size: 32, offset: 2848)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1694, file: !198, line: 1123, baseType: !319, size: 32, offset: 2880)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1694, file: !198, line: 1124, baseType: !319, size: 32, offset: 2912)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1694, file: !198, line: 1125, baseType: !319, size: 32, offset: 2944)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1694, file: !198, line: 1126, baseType: !319, size: 32, offset: 2976)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1694, file: !198, line: 1127, baseType: !319, size: 32, offset: 3008)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1694, file: !198, line: 1128, baseType: !319, size: 32, offset: 3040)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1694, file: !198, line: 1129, baseType: !319, size: 32, offset: 3072)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1694, file: !198, line: 1130, baseType: !319, size: 32, offset: 3104)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1694, file: !198, line: 1131, baseType: !236, size: 16, offset: 3136)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1694, file: !198, line: 1132, baseType: !223, size: 8, offset: 3152)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1694, file: !198, line: 1133, baseType: !223, size: 8, offset: 3160)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1694, file: !198, line: 1134, baseType: !1683, size: 24, offset: 3168)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1694, file: !198, line: 1135, baseType: !223, size: 8, offset: 3192)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1694, file: !198, line: 1138, baseType: !344, size: 64, offset: 3200)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1694, file: !198, line: 1139, baseType: !223, size: 8, offset: 3264)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1694, file: !198, line: 1140, baseType: !223, size: 8, offset: 3272)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1694, file: !198, line: 1141, baseType: !223, size: 8, offset: 3280)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1694, file: !198, line: 1142, baseType: !223, size: 8, offset: 3288)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1694, file: !198, line: 1143, baseType: !223, size: 8, offset: 3296)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1694, file: !198, line: 1144, baseType: !1835, size: 64, offset: 3304)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 64, elements: !795)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1694, file: !198, line: 1145, baseType: !1835, size: 64, offset: 3368)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1694, file: !198, line: 1148, baseType: !223, size: 8, offset: 3432)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1694, file: !198, line: 1149, baseType: !223, size: 8, offset: 3440)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1694, file: !198, line: 1152, baseType: !223, size: 8, offset: 3448)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1694, file: !198, line: 1152, baseType: !223, size: 8, offset: 3456)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1694, file: !198, line: 1153, baseType: !223, size: 8, offset: 3464)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1694, file: !198, line: 1154, baseType: !236, size: 16, offset: 3472)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1694, file: !198, line: 1154, baseType: !236, size: 16, offset: 3488)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1694, file: !198, line: 1155, baseType: !236, size: 16, offset: 3504)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1694, file: !198, line: 1155, baseType: !236, size: 16, offset: 3520)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1694, file: !198, line: 1156, baseType: !223, size: 8, offset: 3536)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1694, file: !198, line: 1157, baseType: !223, size: 8, offset: 3544)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1694, file: !198, line: 1159, baseType: !223, size: 8, offset: 3552)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1694, file: !198, line: 1160, baseType: !223, size: 8, offset: 3560)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1694, file: !198, line: 1161, baseType: !223, size: 8, offset: 3568)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1694, file: !198, line: 1162, baseType: !223, size: 8, offset: 3576)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1694, file: !198, line: 1165, baseType: !238, size: 32, offset: 3584)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1694, file: !198, line: 1166, baseType: !238, size: 32, offset: 3616)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1694, file: !198, line: 1167, baseType: !238, size: 32, offset: 3648)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1694, file: !198, line: 1168, baseType: !238, size: 32, offset: 3680)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1694, file: !198, line: 1171, baseType: !236, size: 16, offset: 3712)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1694, file: !198, line: 1171, baseType: !236, size: 16, offset: 3728)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1694, file: !198, line: 1172, baseType: !238, size: 32, offset: 3744)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1694, file: !198, line: 1173, baseType: !319, size: 32, offset: 3776)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1694, file: !198, line: 1174, baseType: !319, size: 32, offset: 3808)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1694, file: !198, line: 1177, baseType: !1862, size: 1024, offset: 3840)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !198, line: 963, size: 1024, elements: !1863)
!1863 = !{!1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1887, !1888}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1862, file: !198, line: 965, baseType: !238, size: 32)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1862, file: !198, line: 968, baseType: !319, size: 32, offset: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1862, file: !198, line: 971, baseType: !319, size: 32, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1862, file: !198, line: 974, baseType: !319, size: 32, offset: 96)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1862, file: !198, line: 977, baseType: !395, size: 96, offset: 128)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1862, file: !198, line: 979, baseType: !395, size: 96, offset: 224)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1862, file: !198, line: 982, baseType: !238, size: 32, offset: 320)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1862, file: !198, line: 987, baseType: !713, size: 64, offset: 352)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1862, file: !198, line: 989, baseType: !319, size: 32, offset: 416)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1862, file: !198, line: 994, baseType: !238, size: 32, offset: 448)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1862, file: !198, line: 995, baseType: !238, size: 32, offset: 480)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1862, file: !198, line: 997, baseType: !223, size: 8, offset: 512)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1862, file: !198, line: 998, baseType: !847, size: 56, offset: 520)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1862, file: !198, line: 1000, baseType: !319, size: 32, offset: 576)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1862, file: !198, line: 1003, baseType: !713, size: 64, offset: 608)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1862, file: !198, line: 1006, baseType: !238, size: 32, offset: 672)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1862, file: !198, line: 1009, baseType: !319, size: 32, offset: 704)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1862, file: !198, line: 1012, baseType: !713, size: 64, offset: 736)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1862, file: !198, line: 1015, baseType: !713, size: 64, offset: 800)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1862, file: !198, line: 1018, baseType: !238, size: 32, offset: 864)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1862, file: !198, line: 1019, baseType: !1885, size: 64, offset: 896)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1886 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !198, line: 63, flags: DIFlagFwdDecl)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1862, file: !198, line: 1023, baseType: !319, size: 32, offset: 960)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1862, file: !198, line: 1024, baseType: !238, size: 32, offset: 992)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1694, file: !198, line: 1179, baseType: !1890, size: 320, offset: 4864)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !198, line: 1043, size: 320, elements: !1891)
!1891 = !{!1892, !1893, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1890, file: !198, line: 1044, baseType: !223, size: 8)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1890, file: !198, line: 1045, baseType: !1894, size: 16, offset: 8)
!1894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 16, elements: !714)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1890, file: !198, line: 1048, baseType: !223, size: 8, offset: 24)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1890, file: !198, line: 1049, baseType: !319, size: 32, offset: 32)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1890, file: !198, line: 1049, baseType: !319, size: 32, offset: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1890, file: !198, line: 1052, baseType: !319, size: 32, offset: 96)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1890, file: !198, line: 1052, baseType: !319, size: 32, offset: 128)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1890, file: !198, line: 1053, baseType: !223, size: 8, offset: 160)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1890, file: !198, line: 1054, baseType: !1683, size: 24, offset: 168)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1890, file: !198, line: 1057, baseType: !319, size: 32, offset: 192)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1890, file: !198, line: 1057, baseType: !319, size: 32, offset: 224)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1890, file: !198, line: 1060, baseType: !319, size: 32, offset: 256)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1890, file: !198, line: 1060, baseType: !319, size: 32, offset: 288)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !199, file: !198, line: 1247, baseType: !1907, size: 64, offset: 2176)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !198, line: 60, flags: DIFlagFwdDecl)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !199, file: !198, line: 1251, baseType: !1910, size: 31872, offset: 2240)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !198, line: 403, size: 31872, elements: !1911)
!1911 = !{!1912, !1947, !1967, !1976, !1996, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2133, !2134, !2135, !2137, !2153, !2154}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1910, file: !198, line: 404, baseType: !1913, size: 1984)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !198, line: 259, size: 1984, elements: !1914)
!1914 = !{!1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1930, !1942}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1913, file: !198, line: 260, baseType: !223, size: 8)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1913, file: !198, line: 263, baseType: !223, size: 8, offset: 8)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1913, file: !198, line: 266, baseType: !223, size: 8, offset: 16)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1913, file: !198, line: 267, baseType: !223, size: 8, offset: 24)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1913, file: !198, line: 269, baseType: !223, size: 8, offset: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1913, file: !198, line: 270, baseType: !223, size: 8, offset: 40)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1913, file: !198, line: 276, baseType: !223, size: 8, offset: 48)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1913, file: !198, line: 279, baseType: !223, size: 8, offset: 56)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1913, file: !198, line: 280, baseType: !236, size: 16, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1913, file: !198, line: 280, baseType: !236, size: 16, offset: 80)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1913, file: !198, line: 281, baseType: !319, size: 32, offset: 96)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1913, file: !198, line: 284, baseType: !223, size: 8, offset: 128)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1913, file: !198, line: 285, baseType: !223, size: 8, offset: 136)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1913, file: !198, line: 287, baseType: !1929, size: 48, offset: 144)
!1929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 48, elements: !867)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1913, file: !198, line: 290, baseType: !1931, size: 1280, offset: 192)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !841, line: 174, baseType: !1932)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !841, line: 166, size: 1280, elements: !1933)
!1933 = !{!1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1932, file: !841, line: 167, baseType: !238, size: 32)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1932, file: !841, line: 167, baseType: !238, size: 32, offset: 32)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1932, file: !841, line: 168, baseType: !253, size: 512, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1932, file: !841, line: 169, baseType: !253, size: 512, offset: 576)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1932, file: !841, line: 170, baseType: !319, size: 32, offset: 1088)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1932, file: !841, line: 171, baseType: !319, size: 32, offset: 1120)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1932, file: !841, line: 172, baseType: !919, size: 64, offset: 1152)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1932, file: !841, line: 173, baseType: !207, size: 64, offset: 1216)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1913, file: !198, line: 291, baseType: !1943, size: 512, offset: 1472)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !841, line: 178, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !841, line: 176, size: 512, elements: !1945)
!1945 = !{!1946}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1944, file: !841, line: 177, baseType: !253, size: 512)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1910, file: !198, line: 406, baseType: !1948, size: 64, offset: 1984)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !198, line: 80, size: 1472, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1949, file: !198, line: 81, baseType: !207, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1949, file: !198, line: 82, baseType: !207, size: 64, offset: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1949, file: !198, line: 83, baseType: !7, size: 32, offset: 128)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1949, file: !198, line: 84, baseType: !7, size: 32, offset: 160)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1949, file: !198, line: 86, baseType: !7, size: 32, offset: 192)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1949, file: !198, line: 87, baseType: !7, size: 32, offset: 224)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1949, file: !198, line: 88, baseType: !7, size: 32, offset: 256)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1949, file: !198, line: 89, baseType: !7, size: 32, offset: 288)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1949, file: !198, line: 90, baseType: !7, size: 32, offset: 320)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1949, file: !198, line: 91, baseType: !7, size: 32, offset: 352)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1949, file: !198, line: 92, baseType: !7, size: 32, offset: 384)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1949, file: !198, line: 93, baseType: !7, size: 32, offset: 416)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1949, file: !198, line: 95, baseType: !1964, size: 1024, offset: 448)
!1964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 1024, elements: !1965)
!1965 = !{!1966}
!1966 = !DISubrange(count: 128)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1910, file: !198, line: 407, baseType: !1968, size: 64, offset: 2048)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !198, line: 98, size: 1216, elements: !1970)
!1970 = !{!1971, !1972, !1973, !1974, !1975}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1969, file: !198, line: 100, baseType: !207, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1969, file: !198, line: 101, baseType: !207, size: 64, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1969, file: !198, line: 103, baseType: !7, size: 32, offset: 128)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1969, file: !198, line: 104, baseType: !7, size: 32, offset: 160)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1969, file: !198, line: 106, baseType: !1964, size: 1024, offset: 192)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1910, file: !198, line: 408, baseType: !1977, size: 512, offset: 2112)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !198, line: 109, size: 512, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1977, file: !198, line: 111, baseType: !238, size: 32)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1977, file: !198, line: 112, baseType: !238, size: 32, offset: 32)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1977, file: !198, line: 115, baseType: !238, size: 32, offset: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1977, file: !198, line: 116, baseType: !238, size: 32, offset: 96)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1977, file: !198, line: 117, baseType: !238, size: 32, offset: 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1977, file: !198, line: 118, baseType: !238, size: 32, offset: 160)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1977, file: !198, line: 119, baseType: !238, size: 32, offset: 192)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1977, file: !198, line: 120, baseType: !238, size: 32, offset: 224)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1977, file: !198, line: 121, baseType: !238, size: 32, offset: 256)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1977, file: !198, line: 122, baseType: !238, size: 32, offset: 288)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1977, file: !198, line: 125, baseType: !238, size: 32, offset: 320)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1977, file: !198, line: 126, baseType: !238, size: 32, offset: 352)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1977, file: !198, line: 127, baseType: !236, size: 16, offset: 384)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1977, file: !198, line: 128, baseType: !236, size: 16, offset: 400)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1977, file: !198, line: 129, baseType: !238, size: 32, offset: 416)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1977, file: !198, line: 130, baseType: !238, size: 32, offset: 448)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1977, file: !198, line: 131, baseType: !238, size: 32, offset: 480)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1910, file: !198, line: 409, baseType: !1997, size: 576, offset: 2624)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !198, line: 134, size: 576, elements: !1998)
!1998 = !{!1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1997, file: !198, line: 135, baseType: !238, size: 32)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1997, file: !198, line: 136, baseType: !238, size: 32, offset: 32)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1997, file: !198, line: 137, baseType: !238, size: 32, offset: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1997, file: !198, line: 138, baseType: !238, size: 32, offset: 96)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1997, file: !198, line: 139, baseType: !238, size: 32, offset: 128)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1997, file: !198, line: 140, baseType: !238, size: 32, offset: 160)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1997, file: !198, line: 141, baseType: !238, size: 32, offset: 192)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1997, file: !198, line: 142, baseType: !238, size: 32, offset: 224)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1997, file: !198, line: 143, baseType: !319, size: 32, offset: 256)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1997, file: !198, line: 144, baseType: !238, size: 32, offset: 288)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1997, file: !198, line: 145, baseType: !238, size: 32, offset: 320)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1997, file: !198, line: 147, baseType: !238, size: 32, offset: 352)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1997, file: !198, line: 148, baseType: !238, size: 32, offset: 384)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1997, file: !198, line: 149, baseType: !238, size: 32, offset: 416)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1997, file: !198, line: 150, baseType: !238, size: 32, offset: 448)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1997, file: !198, line: 151, baseType: !238, size: 32, offset: 480)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1997, file: !198, line: 152, baseType: !242, size: 64, offset: 512)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1910, file: !198, line: 411, baseType: !238, size: 32, offset: 3200)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1910, file: !198, line: 411, baseType: !238, size: 32, offset: 3232)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1910, file: !198, line: 411, baseType: !238, size: 32, offset: 3264)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1910, file: !198, line: 412, baseType: !319, size: 32, offset: 3296)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1910, file: !198, line: 413, baseType: !238, size: 32, offset: 3328)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1910, file: !198, line: 413, baseType: !238, size: 32, offset: 3360)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1910, file: !198, line: 415, baseType: !238, size: 32, offset: 3392)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1910, file: !198, line: 415, baseType: !238, size: 32, offset: 3424)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1910, file: !198, line: 416, baseType: !236, size: 16, offset: 3456)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1910, file: !198, line: 416, baseType: !236, size: 16, offset: 3472)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1910, file: !198, line: 418, baseType: !319, size: 32, offset: 3488)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1910, file: !198, line: 418, baseType: !319, size: 32, offset: 3520)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1910, file: !198, line: 421, baseType: !319, size: 32, offset: 3552)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1910, file: !198, line: 421, baseType: !319, size: 32, offset: 3584)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1910, file: !198, line: 421, baseType: !319, size: 32, offset: 3616)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1910, file: !198, line: 425, baseType: !236, size: 16, offset: 3648)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1910, file: !198, line: 425, baseType: !236, size: 16, offset: 3664)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1910, file: !198, line: 425, baseType: !236, size: 16, offset: 3680)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1910, file: !198, line: 426, baseType: !236, size: 16, offset: 3696)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1910, file: !198, line: 428, baseType: !236, size: 16, offset: 3712)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1910, file: !198, line: 428, baseType: !236, size: 16, offset: 3728)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1910, file: !198, line: 431, baseType: !238, size: 32, offset: 3744)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1910, file: !198, line: 433, baseType: !236, size: 16, offset: 3776)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1910, file: !198, line: 435, baseType: !236, size: 16, offset: 3792)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1910, file: !198, line: 437, baseType: !236, size: 16, offset: 3808)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1910, file: !198, line: 439, baseType: !236, size: 16, offset: 3824)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1910, file: !198, line: 441, baseType: !236, size: 16, offset: 3840)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1910, file: !198, line: 443, baseType: !236, size: 16, offset: 3856)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1910, file: !198, line: 449, baseType: !238, size: 32, offset: 3872)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1910, file: !198, line: 453, baseType: !238, size: 32, offset: 3904)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1910, file: !198, line: 458, baseType: !236, size: 16, offset: 3936)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1910, file: !198, line: 462, baseType: !236, size: 16, offset: 3952)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1910, file: !198, line: 467, baseType: !238, size: 32, offset: 3968)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1910, file: !198, line: 467, baseType: !238, size: 32, offset: 4000)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1910, file: !198, line: 469, baseType: !236, size: 16, offset: 4032)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1910, file: !198, line: 469, baseType: !236, size: 16, offset: 4048)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1910, file: !198, line: 469, baseType: !236, size: 16, offset: 4064)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1910, file: !198, line: 469, baseType: !236, size: 16, offset: 4080)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1910, file: !198, line: 474, baseType: !236, size: 16, offset: 4096)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1910, file: !198, line: 475, baseType: !223, size: 8, offset: 4112)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1910, file: !198, line: 476, baseType: !223, size: 8, offset: 4120)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1910, file: !198, line: 481, baseType: !238, size: 32, offset: 4128)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1910, file: !198, line: 486, baseType: !238, size: 32, offset: 4160)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1910, file: !198, line: 491, baseType: !238, size: 32, offset: 4192)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1910, file: !198, line: 496, baseType: !236, size: 16, offset: 4224)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1910, file: !198, line: 498, baseType: !236, size: 16, offset: 4240)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1910, file: !198, line: 501, baseType: !236, size: 16, offset: 4256)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1910, file: !198, line: 502, baseType: !236, size: 16, offset: 4272)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1910, file: !198, line: 508, baseType: !236, size: 16, offset: 4288)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1910, file: !198, line: 513, baseType: !236, size: 16, offset: 4304)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1910, file: !198, line: 515, baseType: !236, size: 16, offset: 4320)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1910, file: !198, line: 515, baseType: !236, size: 16, offset: 4336)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1910, file: !198, line: 519, baseType: !731, size: 128, offset: 4352)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1910, file: !198, line: 519, baseType: !731, size: 128, offset: 4480)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1910, file: !198, line: 520, baseType: !2071, size: 128, offset: 4608)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !732, line: 89, baseType: !2072)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !732, line: 86, size: 128, elements: !2073)
!2073 = !{!2074, !2075, !2076, !2077}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2072, file: !732, line: 87, baseType: !238, size: 32)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2072, file: !732, line: 87, baseType: !238, size: 32, offset: 32)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2072, file: !732, line: 88, baseType: !238, size: 32, offset: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2072, file: !732, line: 88, baseType: !238, size: 32, offset: 96)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1910, file: !198, line: 523, baseType: !263, size: 128, offset: 4736)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1910, file: !198, line: 524, baseType: !236, size: 16, offset: 4864)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1910, file: !198, line: 527, baseType: !236, size: 16, offset: 4880)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1910, file: !198, line: 532, baseType: !319, size: 32, offset: 4896)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1910, file: !198, line: 532, baseType: !319, size: 32, offset: 4928)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1910, file: !198, line: 534, baseType: !319, size: 32, offset: 4960)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1910, file: !198, line: 538, baseType: !319, size: 32, offset: 4992)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1910, file: !198, line: 542, baseType: !238, size: 32, offset: 5024)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1910, file: !198, line: 545, baseType: !319, size: 32, offset: 5056)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1910, file: !198, line: 545, baseType: !319, size: 32, offset: 5088)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1910, file: !198, line: 545, baseType: !319, size: 32, offset: 5120)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1910, file: !198, line: 548, baseType: !319, size: 32, offset: 5152)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1910, file: !198, line: 551, baseType: !236, size: 16, offset: 5184)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1910, file: !198, line: 551, baseType: !236, size: 16, offset: 5200)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1910, file: !198, line: 551, baseType: !236, size: 16, offset: 5216)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1910, file: !198, line: 551, baseType: !236, size: 16, offset: 5232)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1910, file: !198, line: 552, baseType: !236, size: 16, offset: 5248)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1910, file: !198, line: 552, baseType: !236, size: 16, offset: 5264)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1910, file: !198, line: 553, baseType: !319, size: 32, offset: 5280)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1910, file: !198, line: 553, baseType: !319, size: 32, offset: 5312)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1910, file: !198, line: 554, baseType: !236, size: 16, offset: 5344)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1910, file: !198, line: 554, baseType: !236, size: 16, offset: 5360)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1910, file: !198, line: 555, baseType: !319, size: 32, offset: 5376)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1910, file: !198, line: 555, baseType: !319, size: 32, offset: 5408)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1910, file: !198, line: 558, baseType: !222, size: 8192, offset: 5440)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1910, file: !198, line: 561, baseType: !238, size: 32, offset: 13632)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1910, file: !198, line: 562, baseType: !236, size: 16, offset: 13664)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1910, file: !198, line: 562, baseType: !236, size: 16, offset: 13680)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1910, file: !198, line: 565, baseType: !1407, size: 6144, offset: 13696)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1910, file: !198, line: 568, baseType: !571, size: 128, offset: 19840)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1910, file: !198, line: 569, baseType: !571, size: 128, offset: 19968)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1910, file: !198, line: 572, baseType: !223, size: 8, offset: 20096)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1910, file: !198, line: 573, baseType: !223, size: 8, offset: 20104)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1910, file: !198, line: 574, baseType: !223, size: 8, offset: 20112)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1910, file: !198, line: 575, baseType: !1760, size: 40, offset: 20120)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1910, file: !198, line: 578, baseType: !238, size: 32, offset: 20160)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1910, file: !198, line: 579, baseType: !236, size: 16, offset: 20192)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1910, file: !198, line: 580, baseType: !236, size: 16, offset: 20208)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1910, file: !198, line: 581, baseType: !319, size: 32, offset: 20224)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1910, file: !198, line: 582, baseType: !319, size: 32, offset: 20256)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1910, file: !198, line: 585, baseType: !236, size: 16, offset: 20288)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1910, file: !198, line: 585, baseType: !236, size: 16, offset: 20304)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1910, file: !198, line: 586, baseType: !319, size: 32, offset: 20320)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1910, file: !198, line: 589, baseType: !236, size: 16, offset: 20352)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1910, file: !198, line: 589, baseType: !236, size: 16, offset: 20368)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1910, file: !198, line: 590, baseType: !238, size: 32, offset: 20384)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1910, file: !198, line: 593, baseType: !236, size: 16, offset: 20416)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1910, file: !198, line: 593, baseType: !236, size: 16, offset: 20432)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1910, file: !198, line: 594, baseType: !236, size: 16, offset: 20448)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1910, file: !198, line: 594, baseType: !236, size: 16, offset: 20464)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1910, file: !198, line: 595, baseType: !319, size: 32, offset: 20480)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1910, file: !198, line: 596, baseType: !319, size: 32, offset: 20512)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1910, file: !198, line: 597, baseType: !2131, size: 64, offset: 20544)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64)
!2132 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !146, line: 205, flags: DIFlagFwdDecl)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1910, file: !198, line: 600, baseType: !238, size: 32, offset: 20608)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1910, file: !198, line: 601, baseType: !319, size: 32, offset: 20640)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1910, file: !198, line: 604, baseType: !2136, size: 256, offset: 20672)
!2136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 256, elements: !602)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1910, file: !198, line: 607, baseType: !2138, size: 10880, offset: 20928)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !198, line: 364, size: 10880, elements: !2139)
!2139 = !{!2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2138, file: !198, line: 365, baseType: !1913, size: 1984)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2138, file: !198, line: 367, baseType: !222, size: 8192, offset: 1984)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2138, file: !198, line: 369, baseType: !236, size: 16, offset: 10176)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2138, file: !198, line: 369, baseType: !236, size: 16, offset: 10192)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2138, file: !198, line: 370, baseType: !236, size: 16, offset: 10208)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2138, file: !198, line: 370, baseType: !236, size: 16, offset: 10224)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2138, file: !198, line: 372, baseType: !319, size: 32, offset: 10240)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2138, file: !198, line: 373, baseType: !319, size: 32, offset: 10272)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2138, file: !198, line: 375, baseType: !1683, size: 24, offset: 10304)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2138, file: !198, line: 376, baseType: !223, size: 8, offset: 10328)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2138, file: !198, line: 378, baseType: !223, size: 8, offset: 10336)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2138, file: !198, line: 379, baseType: !1683, size: 24, offset: 10344)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2138, file: !198, line: 381, baseType: !253, size: 512, offset: 10368)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1910, file: !198, line: 609, baseType: !238, size: 32, offset: 31808)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1910, file: !198, line: 610, baseType: !238, size: 32, offset: 31840)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !199, file: !198, line: 1252, baseType: !2156, size: 256, offset: 34112)
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !198, line: 158, size: 256, elements: !2157)
!2157 = !{!2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2156, file: !198, line: 159, baseType: !238, size: 32)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2156, file: !198, line: 160, baseType: !319, size: 32, offset: 32)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2156, file: !198, line: 161, baseType: !319, size: 32, offset: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2156, file: !198, line: 162, baseType: !319, size: 32, offset: 96)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2156, file: !198, line: 163, baseType: !238, size: 32, offset: 128)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2156, file: !198, line: 164, baseType: !236, size: 16, offset: 160)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2156, file: !198, line: 165, baseType: !236, size: 16, offset: 176)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2156, file: !198, line: 166, baseType: !319, size: 32, offset: 192)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2156, file: !198, line: 167, baseType: !319, size: 32, offset: 224)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !199, file: !198, line: 1254, baseType: !263, size: 128, offset: 34368)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !199, file: !198, line: 1255, baseType: !263, size: 128, offset: 34496)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !199, file: !198, line: 1257, baseType: !207, size: 64, offset: 34624)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !199, file: !198, line: 1258, baseType: !207, size: 64, offset: 34688)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !199, file: !198, line: 1259, baseType: !207, size: 64, offset: 34752)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !199, file: !198, line: 1260, baseType: !207, size: 64, offset: 34816)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !199, file: !198, line: 1262, baseType: !207, size: 64, offset: 34880)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !199, file: !198, line: 1265, baseType: !2175, size: 64, offset: 34944)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !198, line: 1265, flags: DIFlagFwdDecl)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !199, file: !198, line: 1266, baseType: !236, size: 16, offset: 35008)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !199, file: !198, line: 1267, baseType: !236, size: 16, offset: 35024)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !199, file: !198, line: 1270, baseType: !238, size: 32, offset: 35040)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !199, file: !198, line: 1271, baseType: !263, size: 128, offset: 35072)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !199, file: !198, line: 1274, baseType: !2182, size: 128, offset: 35200)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !198, line: 650, size: 128, elements: !2183)
!2183 = !{!2184, !2185, !2186, !2187, !2188}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2182, file: !198, line: 651, baseType: !395, size: 96)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2182, file: !198, line: 652, baseType: !223, size: 8, offset: 96)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2182, file: !198, line: 652, baseType: !223, size: 8, offset: 104)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2182, file: !198, line: 652, baseType: !223, size: 8, offset: 112)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2182, file: !198, line: 652, baseType: !223, size: 8, offset: 120)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !199, file: !198, line: 1275, baseType: !2190, size: 1472, offset: 35328)
!2190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !198, line: 676, size: 1472, elements: !2191)
!2191 = !{!2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2213, !2214, !2215, !2216, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2190, file: !198, line: 679, baseType: !2182, size: 128)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2190, file: !198, line: 680, baseType: !236, size: 16, offset: 128)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2190, file: !198, line: 680, baseType: !236, size: 16, offset: 144)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2190, file: !198, line: 680, baseType: !236, size: 16, offset: 160)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2190, file: !198, line: 680, baseType: !236, size: 16, offset: 176)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2190, file: !198, line: 681, baseType: !236, size: 16, offset: 192)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2190, file: !198, line: 681, baseType: !236, size: 16, offset: 208)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2190, file: !198, line: 681, baseType: !236, size: 16, offset: 224)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2190, file: !198, line: 681, baseType: !236, size: 16, offset: 240)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2190, file: !198, line: 682, baseType: !236, size: 16, offset: 256)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2190, file: !198, line: 682, baseType: !912, size: 48, offset: 272)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2190, file: !198, line: 685, baseType: !2204, size: 192, offset: 320)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !198, line: 633, size: 192, elements: !2205)
!2205 = !{!2206, !2207, !2208, !2209, !2210, !2211, !2212}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2204, file: !198, line: 634, baseType: !236, size: 16)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2204, file: !198, line: 634, baseType: !236, size: 16, offset: 16)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2204, file: !198, line: 635, baseType: !236, size: 16, offset: 32)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2204, file: !198, line: 635, baseType: !236, size: 16, offset: 48)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2204, file: !198, line: 636, baseType: !319, size: 32, offset: 64)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2204, file: !198, line: 636, baseType: !319, size: 32, offset: 96)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2204, file: !198, line: 637, baseType: !2131, size: 64, offset: 128)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2190, file: !198, line: 686, baseType: !236, size: 16, offset: 512)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2190, file: !198, line: 686, baseType: !236, size: 16, offset: 528)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2190, file: !198, line: 687, baseType: !319, size: 32, offset: 544)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2190, file: !198, line: 688, baseType: !2217, size: 448, offset: 576)
!2217 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !198, line: 674, baseType: !2218)
!2218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !198, line: 659, size: 448, elements: !2219)
!2219 = !{!2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2218, file: !198, line: 660, baseType: !319, size: 32)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2218, file: !198, line: 661, baseType: !319, size: 32, offset: 32)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2218, file: !198, line: 662, baseType: !319, size: 32, offset: 64)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2218, file: !198, line: 663, baseType: !319, size: 32, offset: 96)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2218, file: !198, line: 664, baseType: !319, size: 32, offset: 128)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2218, file: !198, line: 665, baseType: !319, size: 32, offset: 160)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2218, file: !198, line: 666, baseType: !319, size: 32, offset: 192)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2218, file: !198, line: 667, baseType: !319, size: 32, offset: 224)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2218, file: !198, line: 668, baseType: !319, size: 32, offset: 256)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2218, file: !198, line: 669, baseType: !319, size: 32, offset: 288)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2218, file: !198, line: 670, baseType: !238, size: 32, offset: 320)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2218, file: !198, line: 671, baseType: !319, size: 32, offset: 352)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2218, file: !198, line: 672, baseType: !319, size: 32, offset: 384)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2218, file: !198, line: 673, baseType: !236, size: 16, offset: 416)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2218, file: !198, line: 673, baseType: !236, size: 16, offset: 432)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2190, file: !198, line: 692, baseType: !319, size: 32, offset: 1024)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2190, file: !198, line: 697, baseType: !319, size: 32, offset: 1056)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2190, file: !198, line: 703, baseType: !238, size: 32, offset: 1088)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2190, file: !198, line: 704, baseType: !236, size: 16, offset: 1120)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2190, file: !198, line: 704, baseType: !236, size: 16, offset: 1136)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2190, file: !198, line: 705, baseType: !236, size: 16, offset: 1152)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2190, file: !198, line: 706, baseType: !236, size: 16, offset: 1168)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2190, file: !198, line: 707, baseType: !236, size: 16, offset: 1184)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2190, file: !198, line: 708, baseType: !236, size: 16, offset: 1200)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2190, file: !198, line: 709, baseType: !236, size: 16, offset: 1216)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2190, file: !198, line: 709, baseType: !236, size: 16, offset: 1232)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2190, file: !198, line: 709, baseType: !236, size: 16, offset: 1248)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2190, file: !198, line: 709, baseType: !236, size: 16, offset: 1264)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2190, file: !198, line: 710, baseType: !236, size: 16, offset: 1280)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2190, file: !198, line: 711, baseType: !236, size: 16, offset: 1296)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2190, file: !198, line: 712, baseType: !319, size: 32, offset: 1312)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2190, file: !198, line: 713, baseType: !319, size: 32, offset: 1344)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2190, file: !198, line: 713, baseType: !319, size: 32, offset: 1376)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2190, file: !198, line: 713, baseType: !319, size: 32, offset: 1408)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2190, file: !198, line: 713, baseType: !319, size: 32, offset: 1440)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !199, file: !198, line: 1278, baseType: !2256, size: 64, offset: 36800)
!2256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !198, line: 1197, size: 64, elements: !2257)
!2257 = !{!2258, !2259, !2260, !2261}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2256, file: !198, line: 1199, baseType: !319, size: 32)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2256, file: !198, line: 1200, baseType: !223, size: 8, offset: 32)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2256, file: !198, line: 1201, baseType: !223, size: 8, offset: 40)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2256, file: !198, line: 1202, baseType: !236, size: 16, offset: 48)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !199, file: !198, line: 1281, baseType: !426, size: 64, offset: 36864)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !199, file: !198, line: 1284, baseType: !2264, size: 192, offset: 36928)
!2264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !198, line: 1208, size: 192, elements: !2265)
!2265 = !{!2266, !2267, !2268, !2269}
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2264, file: !198, line: 1209, baseType: !395, size: 96)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2264, file: !198, line: 1210, baseType: !238, size: 32, offset: 96)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2264, file: !198, line: 1210, baseType: !238, size: 32, offset: 128)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2264, file: !198, line: 1210, baseType: !238, size: 32, offset: 160)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !199, file: !198, line: 1287, baseType: !1453, size: 64, offset: 37120)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !199, file: !198, line: 1289, baseType: !1204, size: 64, offset: 37184)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !199, file: !198, line: 1290, baseType: !1204, size: 64, offset: 37248)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !199, file: !198, line: 1293, baseType: !1931, size: 1280, offset: 37312)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !199, file: !198, line: 1294, baseType: !1943, size: 512, offset: 38592)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !199, file: !198, line: 1295, baseType: !840, size: 512, offset: 39104)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !199, file: !198, line: 1298, baseType: !2277, size: 64, offset: 39616)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64)
!2278 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !198, line: 1298, flags: DIFlagFwdDecl)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2280 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !198, line: 75, baseType: !1323)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2282, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !68, line: 295, baseType: !345)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "Group", file: !1054, line: 61, baseType: !1053)
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64)
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !1201, line: 133, baseType: !2288)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !1201, line: 58, size: 11008, elements: !2289)
!2289 = !{!2290, !2291, !2292, !2293, !2294, !2298, !2299, !2302, !2305, !2308, !2311, !2314, !2317, !2320, !2323, !2336, !2339, !2342, !2343, !2346, !2348, !2351, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2288, file: !1201, line: 59, baseType: !202, size: 960)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2288, file: !1201, line: 60, baseType: !274, size: 64, offset: 960)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2288, file: !1201, line: 62, baseType: !368, size: 64, offset: 1024)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2288, file: !1201, line: 64, baseType: !364, size: 64, offset: 1088)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2288, file: !1201, line: 65, baseType: !2295, size: 64, offset: 1152)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64)
!2296 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !2297, line: 45, flags: DIFlagFwdDecl)
!2297 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2288, file: !1201, line: 66, baseType: !452, size: 64, offset: 1216)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !2288, file: !1201, line: 67, baseType: !2300, size: 64, offset: 1280)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2301, size: 64)
!2301 = !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !1201, line: 67, flags: DIFlagFwdDecl)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !2288, file: !1201, line: 71, baseType: !2303, size: 64, offset: 1344)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2304, size: 64)
!2304 = !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !1201, line: 49, flags: DIFlagFwdDecl)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !2288, file: !1201, line: 72, baseType: !2306, size: 64, offset: 1408)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64)
!2307 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !1201, line: 51, flags: DIFlagFwdDecl)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !2288, file: !1201, line: 73, baseType: !2309, size: 64, offset: 1472)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64)
!2310 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !1201, line: 46, flags: DIFlagFwdDecl)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !2288, file: !1201, line: 74, baseType: !2312, size: 64, offset: 1536)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2313, size: 64)
!2313 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !1201, line: 48, flags: DIFlagFwdDecl)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !2288, file: !1201, line: 75, baseType: !2315, size: 64, offset: 1600)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64)
!2316 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !1201, line: 47, flags: DIFlagFwdDecl)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !2288, file: !1201, line: 80, baseType: !2318, size: 64, offset: 1664)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2319 = !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !1201, line: 45, flags: DIFlagFwdDecl)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !2288, file: !1201, line: 81, baseType: !2321, size: 64, offset: 1728)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64)
!2322 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !1201, line: 81, flags: DIFlagFwdDecl)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !2288, file: !1201, line: 82, baseType: !2324, size: 64, offset: 1792)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64)
!2325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !1201, line: 136, size: 512, elements: !2326)
!2326 = !{!2327, !2328, !2329, !2331, !2332, !2333, !2334, !2335}
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !2325, file: !1201, line: 137, baseType: !207, size: 64)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2325, file: !1201, line: 138, baseType: !1569, size: 256, offset: 64)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2325, file: !1201, line: 139, baseType: !2330, size: 128, offset: 320)
!2330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !572)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2325, file: !1201, line: 140, baseType: !223, size: 8, offset: 448)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2325, file: !1201, line: 140, baseType: !223, size: 8, offset: 456)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2325, file: !1201, line: 141, baseType: !236, size: 16, offset: 464)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2325, file: !1201, line: 141, baseType: !236, size: 16, offset: 480)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !2325, file: !1201, line: 141, baseType: !236, size: 16, offset: 496)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !2288, file: !1201, line: 83, baseType: !2337, size: 64, offset: 1856)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64)
!2338 = !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !1201, line: 52, flags: DIFlagFwdDecl)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !2288, file: !1201, line: 84, baseType: !2340, size: 64, offset: 1920)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!2341 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !1201, line: 44, flags: DIFlagFwdDecl)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !2288, file: !1201, line: 85, baseType: !1723, size: 64, offset: 1984)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !2288, file: !1201, line: 89, baseType: !2344, size: 64, offset: 2048)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64)
!2345 = !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !1201, line: 43, flags: DIFlagFwdDecl)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !2288, file: !1201, line: 90, baseType: !2347, size: 64, offset: 2112)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !2288, file: !1201, line: 93, baseType: !2349, size: 64, offset: 2176)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64)
!2350 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !1201, line: 93, flags: DIFlagFwdDecl)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2288, file: !1201, line: 95, baseType: !2352, size: 1600, offset: 2240)
!2352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !2353, line: 64, size: 1600, elements: !2354)
!2353 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2354 = !{!2355, !2370, !2374, !2375, !2376, !2377, !2380}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2352, file: !2353, line: 65, baseType: !2356, size: 64)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2357, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !2353, line: 53, baseType: !2358)
!2358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !2353, line: 42, size: 832, elements: !2359)
!2359 = !{!2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2358, file: !2353, line: 43, baseType: !238, size: 32)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2358, file: !2353, line: 44, baseType: !238, size: 32, offset: 32)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2358, file: !2353, line: 45, baseType: !238, size: 32, offset: 64)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2358, file: !2353, line: 46, baseType: !238, size: 32, offset: 96)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !2358, file: !2353, line: 47, baseType: !238, size: 32, offset: 128)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !2358, file: !2353, line: 48, baseType: !238, size: 32, offset: 160)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !2358, file: !2353, line: 49, baseType: !238, size: 32, offset: 192)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2358, file: !2353, line: 50, baseType: !238, size: 32, offset: 224)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2358, file: !2353, line: 51, baseType: !253, size: 512, offset: 256)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2358, file: !2353, line: 52, baseType: !207, size: 64, offset: 768)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !2352, file: !2353, line: 66, baseType: !2371, size: 1312, offset: 64)
!2371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !238, size: 1312, elements: !2372)
!2372 = !{!2373}
!2373 = !DISubrange(count: 41)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !2352, file: !2353, line: 69, baseType: !238, size: 32, offset: 1376)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !2352, file: !2353, line: 69, baseType: !238, size: 32, offset: 1408)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !2352, file: !2353, line: 70, baseType: !238, size: 32, offset: 1440)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2352, file: !2353, line: 71, baseType: !2378, size: 64, offset: 1472)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2379, size: 64)
!2379 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !2353, line: 71, flags: DIFlagFwdDecl)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !2352, file: !2353, line: 72, baseType: !2381, size: 64, offset: 1536)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64)
!2382 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !2353, line: 59, baseType: !2383)
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !2353, line: 57, size: 8192, elements: !2384)
!2384 = !{!2385}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2383, file: !2353, line: 58, baseType: !222, size: 8192)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2288, file: !1201, line: 95, baseType: !2352, size: 1600, offset: 3840)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !2288, file: !1201, line: 95, baseType: !2352, size: 1600, offset: 5440)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2288, file: !1201, line: 98, baseType: !2352, size: 1600, offset: 7040)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2288, file: !1201, line: 98, baseType: !2352, size: 1600, offset: 8640)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2288, file: !1201, line: 101, baseType: !238, size: 32, offset: 10240)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2288, file: !1201, line: 101, baseType: !238, size: 32, offset: 10272)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2288, file: !1201, line: 101, baseType: !238, size: 32, offset: 10304)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !2288, file: !1201, line: 101, baseType: !238, size: 32, offset: 10336)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !2288, file: !1201, line: 104, baseType: !238, size: 32, offset: 10368)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2288, file: !1201, line: 104, baseType: !238, size: 32, offset: 10400)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2288, file: !1201, line: 111, baseType: !238, size: 32, offset: 10432)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2288, file: !1201, line: 114, baseType: !395, size: 96, offset: 10464)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2288, file: !1201, line: 115, baseType: !395, size: 96, offset: 10560)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2288, file: !1201, line: 116, baseType: !395, size: 96, offset: 10656)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !2288, file: !1201, line: 118, baseType: !238, size: 32, offset: 10752)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2288, file: !1201, line: 119, baseType: !236, size: 16, offset: 10784)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2288, file: !1201, line: 119, baseType: !236, size: 16, offset: 10800)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !2288, file: !1201, line: 120, baseType: !319, size: 32, offset: 10816)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2288, file: !1201, line: 121, baseType: !238, size: 32, offset: 10848)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !2288, file: !1201, line: 124, baseType: !223, size: 8, offset: 10880)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2288, file: !1201, line: 124, baseType: !223, size: 8, offset: 10888)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !2288, file: !1201, line: 126, baseType: !223, size: 8, offset: 10896)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !2288, file: !1201, line: 126, baseType: !223, size: 8, offset: 10904)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !2288, file: !1201, line: 127, baseType: !223, size: 8, offset: 10912)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2288, file: !1201, line: 128, baseType: !223, size: 8, offset: 10920)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2288, file: !1201, line: 130, baseType: !236, size: 16, offset: 10928)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !2288, file: !1201, line: 132, baseType: !2413, size: 64, offset: 10944)
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2414, size: 64)
!2414 = !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !1201, line: 55, flags: DIFlagFwdDecl)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !2297, line: 273, baseType: !2417)
!2417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !2297, line: 193, size: 4224, elements: !2418)
!2418 = !{!2419, !2420, !2421, !2422, !2423, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2484, !2485, !2488, !2489, !2490, !2491, !2499, !2500, !2501, !2510, !2511, !2512, !2513, !2514, !2515, !2516}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2417, file: !2297, line: 194, baseType: !202, size: 960)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2417, file: !2297, line: 195, baseType: !274, size: 64, offset: 960)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2417, file: !2297, line: 197, baseType: !368, size: 64, offset: 1024)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !2417, file: !2297, line: 199, baseType: !263, size: 128, offset: 1088)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !2417, file: !2297, line: 201, baseType: !2424, size: 64, offset: 1216)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2425, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !2297, line: 191, baseType: !2426)
!2426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !2297, line: 180, size: 256, elements: !2427)
!2427 = !{!2428, !2429, !2430, !2431}
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !2426, file: !2297, line: 182, baseType: !263, size: 128)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !2426, file: !2297, line: 185, baseType: !387, size: 64, offset: 128)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2426, file: !2297, line: 188, baseType: !238, size: 32, offset: 192)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2426, file: !2297, line: 190, baseType: !2432, size: 32, offset: 224)
!2432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 32, elements: !572)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !2417, file: !2297, line: 203, baseType: !344, size: 64, offset: 1280)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !2417, file: !2297, line: 203, baseType: !344, size: 64, offset: 1344)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !2417, file: !2297, line: 203, baseType: !344, size: 64, offset: 1408)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2417, file: !2297, line: 204, baseType: !364, size: 64, offset: 1472)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2417, file: !2297, line: 205, baseType: !2295, size: 64, offset: 1536)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2417, file: !2297, line: 206, baseType: !452, size: 64, offset: 1600)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2417, file: !2297, line: 209, baseType: !395, size: 96, offset: 1664)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2417, file: !2297, line: 210, baseType: !395, size: 96, offset: 1760)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2417, file: !2297, line: 211, baseType: !395, size: 96, offset: 1856)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2417, file: !2297, line: 213, baseType: !236, size: 16, offset: 1952)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2417, file: !2297, line: 215, baseType: !236, size: 16, offset: 1968)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !2417, file: !2297, line: 216, baseType: !236, size: 16, offset: 1984)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !2417, file: !2297, line: 216, baseType: !236, size: 16, offset: 2000)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !2417, file: !2297, line: 217, baseType: !319, size: 32, offset: 2016)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !2417, file: !2297, line: 217, baseType: !319, size: 32, offset: 2048)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !2417, file: !2297, line: 219, baseType: !238, size: 32, offset: 2080)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !2417, file: !2297, line: 220, baseType: !236, size: 16, offset: 2112)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2417, file: !2297, line: 220, baseType: !236, size: 16, offset: 2128)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2417, file: !2297, line: 221, baseType: !238, size: 32, offset: 2144)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2417, file: !2297, line: 222, baseType: !319, size: 32, offset: 2176)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !2417, file: !2297, line: 222, baseType: !319, size: 32, offset: 2208)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !2417, file: !2297, line: 222, baseType: !319, size: 32, offset: 2240)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !2417, file: !2297, line: 225, baseType: !236, size: 16, offset: 2272)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !2417, file: !2297, line: 225, baseType: !236, size: 16, offset: 2288)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !2417, file: !2297, line: 226, baseType: !236, size: 16, offset: 2304)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !2417, file: !2297, line: 226, baseType: !236, size: 16, offset: 2320)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !2417, file: !2297, line: 229, baseType: !238, size: 32, offset: 2336)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !2417, file: !2297, line: 231, baseType: !238, size: 32, offset: 2368)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2417, file: !2297, line: 233, baseType: !2432, size: 32, offset: 2400)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !2417, file: !2297, line: 236, baseType: !236, size: 16, offset: 2432)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !2417, file: !2297, line: 237, baseType: !223, size: 8, offset: 2448)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2417, file: !2297, line: 237, baseType: !223, size: 8, offset: 2456)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !2417, file: !2297, line: 238, baseType: !319, size: 32, offset: 2464)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !2417, file: !2297, line: 238, baseType: !319, size: 32, offset: 2496)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !2417, file: !2297, line: 238, baseType: !319, size: 32, offset: 2528)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2417, file: !2297, line: 238, baseType: !319, size: 32, offset: 2560)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !2417, file: !2297, line: 238, baseType: !319, size: 32, offset: 2592)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !2417, file: !2297, line: 238, baseType: !319, size: 32, offset: 2624)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !2417, file: !2297, line: 238, baseType: !319, size: 32, offset: 2656)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2417, file: !2297, line: 239, baseType: !319, size: 32, offset: 2688)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2417, file: !2297, line: 239, baseType: !319, size: 32, offset: 2720)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !2417, file: !2297, line: 240, baseType: !319, size: 32, offset: 2752)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2417, file: !2297, line: 244, baseType: !238, size: 32, offset: 2784)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !2417, file: !2297, line: 245, baseType: !238, size: 32, offset: 2816)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !2417, file: !2297, line: 245, baseType: !238, size: 32, offset: 2848)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !2417, file: !2297, line: 248, baseType: !238, size: 32, offset: 2880)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2417, file: !2297, line: 249, baseType: !238, size: 32, offset: 2912)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2417, file: !2297, line: 250, baseType: !761, size: 64, offset: 2944)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !2417, file: !2297, line: 251, baseType: !2482, size: 64, offset: 3008)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64)
!2483 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !2297, line: 50, flags: DIFlagFwdDecl)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2417, file: !2297, line: 253, baseType: !253, size: 512, offset: 3072)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2417, file: !2297, line: 254, baseType: !2486, size: 64, offset: 3584)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64)
!2487 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !2297, line: 47, flags: DIFlagFwdDecl)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !2417, file: !2297, line: 255, baseType: !2486, size: 64, offset: 3648)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !2417, file: !2297, line: 256, baseType: !2486, size: 64, offset: 3712)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !2417, file: !2297, line: 257, baseType: !2486, size: 64, offset: 3776)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !2417, file: !2297, line: 259, baseType: !2492, size: 64, offset: 3840)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !2297, line: 176, size: 128, elements: !2494)
!2494 = !{!2495, !2496, !2497, !2498}
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2493, file: !2297, line: 177, baseType: !319, size: 32)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2493, file: !2297, line: 177, baseType: !319, size: 32, offset: 32)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2493, file: !2297, line: 177, baseType: !319, size: 32, offset: 64)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2493, file: !2297, line: 177, baseType: !319, size: 32, offset: 96)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !2417, file: !2297, line: 260, baseType: !238, size: 32, offset: 3904)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !2417, file: !2297, line: 260, baseType: !238, size: 32, offset: 3936)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !2417, file: !2297, line: 262, baseType: !2502, size: 64, offset: 3968)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64)
!2503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !2297, line: 168, size: 64, elements: !2504)
!2504 = !{!2505, !2506, !2507, !2508, !2509}
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !2503, file: !2297, line: 169, baseType: !236, size: 16)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2503, file: !2297, line: 170, baseType: !236, size: 16, offset: 16)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2503, file: !2297, line: 171, baseType: !223, size: 8, offset: 32)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2503, file: !2297, line: 172, baseType: !223, size: 8, offset: 40)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2503, file: !2297, line: 173, baseType: !236, size: 16, offset: 48)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !2417, file: !2297, line: 263, baseType: !2503, size: 64, offset: 4032)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !2417, file: !2297, line: 267, baseType: !319, size: 32, offset: 4096)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !2417, file: !2297, line: 268, baseType: !319, size: 32, offset: 4128)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !2417, file: !2297, line: 268, baseType: !319, size: 32, offset: 4160)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !2417, file: !2297, line: 269, baseType: !223, size: 8, offset: 4192)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !2417, file: !2297, line: 269, baseType: !223, size: 8, offset: 4200)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2417, file: !2297, line: 271, baseType: !1894, size: 16, offset: 4208)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2518 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaBall", file: !2519, line: 95, baseType: !2520)
!2519 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meta_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaBall", file: !2519, line: 64, size: 1984, elements: !2521)
!2521 = !{!2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2520, file: !2519, line: 65, baseType: !202, size: 960)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2520, file: !2519, line: 66, baseType: !274, size: 64, offset: 960)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !2520, file: !2519, line: 68, baseType: !263, size: 128, offset: 1024)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !2520, file: !2519, line: 69, baseType: !263, size: 128, offset: 1152)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "editelems", scope: !2520, file: !2519, line: 70, baseType: !1215, size: 64, offset: 1280)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2520, file: !2519, line: 71, baseType: !364, size: 64, offset: 1344)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2520, file: !2519, line: 74, baseType: !452, size: 64, offset: 1408)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2520, file: !2519, line: 76, baseType: !223, size: 8, offset: 1472)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2520, file: !2519, line: 76, baseType: !223, size: 8, offset: 1480)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2520, file: !2519, line: 77, baseType: !236, size: 16, offset: 1488)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2520, file: !2519, line: 78, baseType: !236, size: 16, offset: 1504)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2520, file: !2519, line: 78, baseType: !236, size: 16, offset: 1520)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2520, file: !2519, line: 81, baseType: !395, size: 96, offset: 1536)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2520, file: !2519, line: 82, baseType: !395, size: 96, offset: 1632)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2520, file: !2519, line: 83, baseType: !395, size: 96, offset: 1728)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "wiresize", scope: !2520, file: !2519, line: 85, baseType: !319, size: 32, offset: 1824)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "rendersize", scope: !2520, file: !2519, line: 85, baseType: !319, size: 32, offset: 1856)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "thresh", scope: !2520, file: !2519, line: 90, baseType: !319, size: 32, offset: 1888)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "lastelem", scope: !2520, file: !2519, line: 94, baseType: !2541, size: 64, offset: 1920)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaElem", file: !2519, line: 62, baseType: !2543)
!2543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaElem", file: !2519, line: 44, size: 832, elements: !2544)
!2544 = !{!2545, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565}
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2543, file: !2519, line: 45, baseType: !2546, size: 64)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2543, file: !2519, line: 45, baseType: !2546, size: 64, offset: 64)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2543, file: !2519, line: 47, baseType: !368, size: 64, offset: 128)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2543, file: !2519, line: 49, baseType: !236, size: 16, offset: 192)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2543, file: !2519, line: 49, baseType: !236, size: 16, offset: 208)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "selcol1", scope: !2543, file: !2519, line: 49, baseType: !236, size: 16, offset: 224)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "selcol2", scope: !2543, file: !2519, line: 49, baseType: !236, size: 16, offset: 240)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2543, file: !2519, line: 50, baseType: !319, size: 32, offset: 256)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2543, file: !2519, line: 50, baseType: !319, size: 32, offset: 288)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !2543, file: !2519, line: 50, baseType: !319, size: 32, offset: 320)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2543, file: !2519, line: 51, baseType: !571, size: 128, offset: 352)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "expx", scope: !2543, file: !2519, line: 52, baseType: !319, size: 32, offset: 480)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "expy", scope: !2543, file: !2519, line: 53, baseType: !319, size: 32, offset: 512)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "expz", scope: !2543, file: !2519, line: 54, baseType: !319, size: 32, offset: 544)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !2543, file: !2519, line: 55, baseType: !319, size: 32, offset: 576)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "rad2", scope: !2543, file: !2519, line: 56, baseType: !319, size: 32, offset: 608)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2543, file: !2519, line: 57, baseType: !319, size: 32, offset: 640)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2543, file: !2519, line: 58, baseType: !319, size: 32, offset: 672)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2543, file: !2519, line: 60, baseType: !906, size: 64, offset: 704)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2543, file: !2519, line: 60, baseType: !906, size: 64, offset: 768)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2567, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !455, line: 203, baseType: !454)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2569, size: 64)
!2569 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lamp", file: !2570, line: 113, baseType: !2571)
!2570 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lamp_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lamp", file: !2570, line: 48, size: 4160, elements: !2572)
!2572 = !{!2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2571, file: !2570, line: 49, baseType: !202, size: 960)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2571, file: !2570, line: 50, baseType: !274, size: 64, offset: 960)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2571, file: !2570, line: 52, baseType: !236, size: 16, offset: 1024)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2571, file: !2570, line: 52, baseType: !236, size: 16, offset: 1040)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2571, file: !2570, line: 53, baseType: !238, size: 32, offset: 1056)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !2571, file: !2570, line: 55, baseType: !236, size: 16, offset: 1088)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !2571, file: !2570, line: 55, baseType: !236, size: 16, offset: 1104)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2571, file: !2570, line: 56, baseType: !319, size: 32, offset: 1120)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2571, file: !2570, line: 56, baseType: !319, size: 32, offset: 1152)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2571, file: !2570, line: 56, baseType: !319, size: 32, offset: 1184)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !2571, file: !2570, line: 56, baseType: !319, size: 32, offset: 1216)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "shdwr", scope: !2571, file: !2570, line: 57, baseType: !319, size: 32, offset: 1248)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "shdwg", scope: !2571, file: !2570, line: 57, baseType: !319, size: 32, offset: 1280)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "shdwb", scope: !2571, file: !2570, line: 57, baseType: !319, size: 32, offset: 1312)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "shdwpad", scope: !2571, file: !2570, line: 57, baseType: !319, size: 32, offset: 1344)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !2571, file: !2570, line: 59, baseType: !319, size: 32, offset: 1376)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2571, file: !2570, line: 59, baseType: !319, size: 32, offset: 1408)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "spotsize", scope: !2571, file: !2570, line: 59, baseType: !319, size: 32, offset: 1440)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "spotblend", scope: !2571, file: !2570, line: 59, baseType: !319, size: 32, offset: 1472)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "haint", scope: !2571, file: !2570, line: 60, baseType: !319, size: 32, offset: 1504)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "att1", scope: !2571, file: !2570, line: 63, baseType: !319, size: 32, offset: 1536)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "att2", scope: !2571, file: !2570, line: 63, baseType: !319, size: 32, offset: 1568)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "curfalloff", scope: !2571, file: !2570, line: 64, baseType: !919, size: 64, offset: 1600)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2571, file: !2570, line: 65, baseType: !236, size: 16, offset: 1664)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2571, file: !2570, line: 66, baseType: !236, size: 16, offset: 1680)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2571, file: !2570, line: 68, baseType: !319, size: 32, offset: 1696)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2571, file: !2570, line: 68, baseType: !319, size: 32, offset: 1728)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !2571, file: !2570, line: 69, baseType: !319, size: 32, offset: 1760)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !2571, file: !2570, line: 69, baseType: !319, size: 32, offset: 1792)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !2571, file: !2570, line: 69, baseType: !319, size: 32, offset: 1824)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "bleedbias", scope: !2571, file: !2570, line: 69, baseType: !319, size: 32, offset: 1856)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2571, file: !2570, line: 69, baseType: !319, size: 32, offset: 1888)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !2571, file: !2570, line: 70, baseType: !236, size: 16, offset: 1920)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !2571, file: !2570, line: 70, baseType: !236, size: 16, offset: 1936)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !2571, file: !2570, line: 70, baseType: !236, size: 16, offset: 1952)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2571, file: !2570, line: 70, baseType: !236, size: 16, offset: 1968)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "bufflag", scope: !2571, file: !2570, line: 71, baseType: !223, size: 8, offset: 1984)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "buftype", scope: !2571, file: !2570, line: 71, baseType: !223, size: 8, offset: 1992)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp", scope: !2571, file: !2570, line: 73, baseType: !236, size: 16, offset: 2000)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampy", scope: !2571, file: !2570, line: 73, baseType: !236, size: 16, offset: 2016)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampz", scope: !2571, file: !2570, line: 73, baseType: !236, size: 16, offset: 2032)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_type", scope: !2571, file: !2570, line: 74, baseType: !236, size: 16, offset: 2048)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "area_shape", scope: !2571, file: !2570, line: 75, baseType: !236, size: 16, offset: 2064)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "area_size", scope: !2571, file: !2570, line: 76, baseType: !319, size: 32, offset: 2080)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizey", scope: !2571, file: !2570, line: 76, baseType: !319, size: 32, offset: 2112)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizez", scope: !2571, file: !2570, line: 76, baseType: !319, size: 32, offset: 2144)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh", scope: !2571, file: !2570, line: 77, baseType: !319, size: 32, offset: 2176)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_method", scope: !2571, file: !2570, line: 78, baseType: !236, size: 16, offset: 2208)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "shadowmap_type", scope: !2571, file: !2570, line: 79, baseType: !236, size: 16, offset: 2224)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !2571, file: !2570, line: 82, baseType: !236, size: 16, offset: 2240)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !2571, file: !2570, line: 82, baseType: !236, size: 16, offset: 2256)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "sun_effect_type", scope: !2571, file: !2570, line: 85, baseType: !236, size: 16, offset: 2272)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendtype", scope: !2571, file: !2570, line: 86, baseType: !236, size: 16, offset: 2288)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "horizon_brightness", scope: !2571, file: !2570, line: 87, baseType: !319, size: 32, offset: 2304)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !2571, file: !2570, line: 88, baseType: !319, size: 32, offset: 2336)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "sun_brightness", scope: !2571, file: !2570, line: 89, baseType: !319, size: 32, offset: 2368)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "sun_size", scope: !2571, file: !2570, line: 90, baseType: !319, size: 32, offset: 2400)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "backscattered_light", scope: !2571, file: !2570, line: 91, baseType: !319, size: 32, offset: 2432)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "sun_intensity", scope: !2571, file: !2570, line: 92, baseType: !319, size: 32, offset: 2464)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "atm_turbidity", scope: !2571, file: !2570, line: 93, baseType: !319, size: 32, offset: 2496)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "atm_inscattering_factor", scope: !2571, file: !2570, line: 94, baseType: !319, size: 32, offset: 2528)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "atm_extinction_factor", scope: !2571, file: !2570, line: 95, baseType: !319, size: 32, offset: 2560)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "atm_distance_factor", scope: !2571, file: !2570, line: 96, baseType: !319, size: 32, offset: 2592)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendfac", scope: !2571, file: !2570, line: 97, baseType: !319, size: 32, offset: 2624)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "sky_exposure", scope: !2571, file: !2570, line: 98, baseType: !319, size: 32, offset: 2656)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_frustum_size", scope: !2571, file: !2570, line: 99, baseType: !319, size: 32, offset: 2688)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "sky_colorspace", scope: !2571, file: !2570, line: 100, baseType: !236, size: 16, offset: 2720)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2571, file: !2570, line: 101, baseType: !1894, size: 16, offset: 2736)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2571, file: !2570, line: 103, baseType: !364, size: 64, offset: 2752)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2571, file: !2570, line: 104, baseType: !614, size: 1152, offset: 2816)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !2571, file: !2570, line: 105, baseType: !236, size: 16, offset: 3968)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2571, file: !2570, line: 105, baseType: !236, size: 16, offset: 3984)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2571, file: !2570, line: 106, baseType: !2432, size: 32, offset: 4000)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2571, file: !2570, line: 109, baseType: !814, size: 64, offset: 4032)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2571, file: !2570, line: 112, baseType: !698, size: 64, offset: 4096)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2649, size: 64)
!2649 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !1241, line: 131, baseType: !1240)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2651, size: 64)
!2651 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreestyleLineStyle", file: !2652, line: 454, baseType: !2653)
!2652 = !DIFile(filename: "blender/source/blender/makesdna/DNA_linestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleLineStyle", file: !2652, line: 421, size: 3712, elements: !2654)
!2654 = !{!2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699}
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2653, file: !2652, line: 422, baseType: !202, size: 960)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2653, file: !2652, line: 423, baseType: !274, size: 64, offset: 960)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2653, file: !2652, line: 425, baseType: !319, size: 32, offset: 1024)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2653, file: !2652, line: 425, baseType: !319, size: 32, offset: 1056)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2653, file: !2652, line: 425, baseType: !319, size: 32, offset: 1088)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2653, file: !2652, line: 425, baseType: !319, size: 32, offset: 1120)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !2653, file: !2652, line: 426, baseType: !319, size: 32, offset: 1152)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_position", scope: !2653, file: !2652, line: 427, baseType: !238, size: 32, offset: 1184)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_ratio", scope: !2653, file: !2652, line: 428, baseType: !319, size: 32, offset: 1216)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2653, file: !2652, line: 429, baseType: !238, size: 32, offset: 1248)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "caps", scope: !2653, file: !2652, line: 429, baseType: !238, size: 32, offset: 1280)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "chaining", scope: !2653, file: !2652, line: 430, baseType: !238, size: 32, offset: 1312)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "rounds", scope: !2653, file: !2652, line: 431, baseType: !7, size: 32, offset: 1344)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "split_length", scope: !2653, file: !2652, line: 432, baseType: !319, size: 32, offset: 1376)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "min_angle", scope: !2653, file: !2652, line: 433, baseType: !319, size: 32, offset: 1408)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "max_angle", scope: !2653, file: !2652, line: 433, baseType: !319, size: 32, offset: 1440)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "min_length", scope: !2653, file: !2652, line: 434, baseType: !319, size: 32, offset: 1472)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "max_length", scope: !2653, file: !2652, line: 434, baseType: !319, size: 32, offset: 1504)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "chain_count", scope: !2653, file: !2652, line: 435, baseType: !7, size: 32, offset: 1536)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash1", scope: !2653, file: !2652, line: 436, baseType: !1150, size: 16, offset: 1568)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap1", scope: !2653, file: !2652, line: 436, baseType: !1150, size: 16, offset: 1584)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash2", scope: !2653, file: !2652, line: 437, baseType: !1150, size: 16, offset: 1600)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap2", scope: !2653, file: !2652, line: 437, baseType: !1150, size: 16, offset: 1616)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash3", scope: !2653, file: !2652, line: 438, baseType: !1150, size: 16, offset: 1632)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap3", scope: !2653, file: !2652, line: 438, baseType: !1150, size: 16, offset: 1648)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "sort_key", scope: !2653, file: !2652, line: 439, baseType: !238, size: 32, offset: 1664)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "integration_type", scope: !2653, file: !2652, line: 439, baseType: !238, size: 32, offset: 1696)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "texstep", scope: !2653, file: !2652, line: 440, baseType: !319, size: 32, offset: 1728)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !2653, file: !2652, line: 441, baseType: !236, size: 16, offset: 1760)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !2653, file: !2652, line: 441, baseType: !236, size: 16, offset: 1776)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2653, file: !2652, line: 442, baseType: !236, size: 16, offset: 1792)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2653, file: !2652, line: 442, baseType: !912, size: 48, offset: 1808)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "dash1", scope: !2653, file: !2652, line: 443, baseType: !1150, size: 16, offset: 1856)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "gap1", scope: !2653, file: !2652, line: 443, baseType: !1150, size: 16, offset: 1872)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "dash2", scope: !2653, file: !2652, line: 443, baseType: !1150, size: 16, offset: 1888)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "gap2", scope: !2653, file: !2652, line: 443, baseType: !1150, size: 16, offset: 1904)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "dash3", scope: !2653, file: !2652, line: 443, baseType: !1150, size: 16, offset: 1920)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "gap3", scope: !2653, file: !2652, line: 443, baseType: !1150, size: 16, offset: 1936)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "panel", scope: !2653, file: !2652, line: 444, baseType: !238, size: 32, offset: 1952)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2653, file: !2652, line: 446, baseType: !614, size: 1152, offset: 1984)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2653, file: !2652, line: 448, baseType: !698, size: 64, offset: 3136)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "color_modifiers", scope: !2653, file: !2652, line: 450, baseType: !263, size: 128, offset: 3200)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_modifiers", scope: !2653, file: !2652, line: 451, baseType: !263, size: 128, offset: 3328)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_modifiers", scope: !2653, file: !2652, line: 452, baseType: !263, size: 128, offset: 3456)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "geometry_modifiers", scope: !2653, file: !2652, line: 453, baseType: !263, size: 128, offset: 3584)
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64)
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "IdAdtTemplate", file: !146, line: 914, baseType: !2702)
!2702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IdAdtTemplate", file: !146, line: 911, size: 1024, elements: !2703)
!2703 = !{!2704, !2705}
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2702, file: !146, line: 912, baseType: !202, size: 960)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2702, file: !146, line: 913, baseType: !2706, size: 64, offset: 960)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2707, size: 64)
!2707 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !146, line: 869, baseType: !275)
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2709, size: 64)
!2709 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !280, line: 243, baseType: !2710)
!2710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !280, line: 187, size: 4352, elements: !2711)
!2711 = !{!2712, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784}
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2710, file: !280, line: 188, baseType: !2713, size: 64)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2710, size: 64)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2710, file: !280, line: 188, baseType: !2713, size: 64, offset: 64)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2710, file: !280, line: 190, baseType: !242, size: 64, offset: 128)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !2710, file: !280, line: 192, baseType: !263, size: 128, offset: 192)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2710, file: !280, line: 193, baseType: !253, size: 512, offset: 320)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2710, file: !280, line: 195, baseType: !236, size: 16, offset: 832)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !2710, file: !280, line: 196, baseType: !236, size: 16, offset: 848)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !2710, file: !280, line: 197, baseType: !236, size: 16, offset: 864)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !2710, file: !280, line: 198, baseType: !236, size: 16, offset: 880)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !2710, file: !280, line: 199, baseType: !223, size: 8, offset: 896)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !2710, file: !280, line: 200, baseType: !223, size: 8, offset: 904)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !2710, file: !280, line: 201, baseType: !1929, size: 48, offset: 912)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !2710, file: !280, line: 203, baseType: !2726, size: 64, offset: 960)
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2727, size: 64)
!2727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !166, line: 48, size: 2624, elements: !2728)
!2728 = !{!2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756}
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2727, file: !166, line: 49, baseType: !2726, size: 64)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2727, file: !166, line: 49, baseType: !2726, size: 64, offset: 64)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2727, file: !166, line: 50, baseType: !242, size: 64, offset: 128)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2727, file: !166, line: 51, baseType: !2726, size: 64, offset: 192)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !2727, file: !166, line: 52, baseType: !263, size: 128, offset: 256)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2727, file: !166, line: 53, baseType: !253, size: 512, offset: 384)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2727, file: !166, line: 55, baseType: !319, size: 32, offset: 896)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2727, file: !166, line: 56, baseType: !395, size: 96, offset: 928)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2727, file: !166, line: 57, baseType: !395, size: 96, offset: 1024)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !2727, file: !166, line: 58, baseType: !873, size: 288, offset: 1120)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2727, file: !166, line: 60, baseType: !238, size: 32, offset: 1408)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !2727, file: !166, line: 62, baseType: !395, size: 96, offset: 1440)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !2727, file: !166, line: 63, baseType: !395, size: 96, offset: 1536)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !2727, file: !166, line: 64, baseType: !870, size: 512, offset: 1632)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !2727, file: !166, line: 65, baseType: !319, size: 32, offset: 2144)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2727, file: !166, line: 67, baseType: !319, size: 32, offset: 2176)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2727, file: !166, line: 67, baseType: !319, size: 32, offset: 2208)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2727, file: !166, line: 68, baseType: !319, size: 32, offset: 2240)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2727, file: !166, line: 68, baseType: !319, size: 32, offset: 2272)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2727, file: !166, line: 68, baseType: !319, size: 32, offset: 2304)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2727, file: !166, line: 69, baseType: !319, size: 32, offset: 2336)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2727, file: !166, line: 69, baseType: !319, size: 32, offset: 2368)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2727, file: !166, line: 70, baseType: !319, size: 32, offset: 2400)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2727, file: !166, line: 70, baseType: !319, size: 32, offset: 2432)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2727, file: !166, line: 72, baseType: !395, size: 96, offset: 2464)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2727, file: !166, line: 73, baseType: !238, size: 32, offset: 2560)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2727, file: !166, line: 74, baseType: !236, size: 16, offset: 2592)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2727, file: !166, line: 75, baseType: !2757, size: 16, offset: 2608)
!2757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 16, elements: !589)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2710, file: !280, line: 204, baseType: !2713, size: 64, offset: 1024)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2710, file: !280, line: 205, baseType: !2713, size: 64, offset: 1088)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !2710, file: !280, line: 207, baseType: !265, size: 128, offset: 1152)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !2710, file: !280, line: 208, baseType: !265, size: 128, offset: 1280)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !2710, file: !280, line: 210, baseType: !430, size: 64, offset: 1408)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2710, file: !280, line: 211, baseType: !344, size: 64, offset: 1472)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !2710, file: !280, line: 212, baseType: !2713, size: 64, offset: 1536)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2710, file: !280, line: 217, baseType: !395, size: 96, offset: 1600)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2710, file: !280, line: 218, baseType: !395, size: 96, offset: 1696)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !2710, file: !280, line: 221, baseType: !395, size: 96, offset: 1792)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2710, file: !280, line: 222, baseType: !571, size: 128, offset: 1888)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !2710, file: !280, line: 223, baseType: !395, size: 96, offset: 2016)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !2710, file: !280, line: 223, baseType: !319, size: 32, offset: 2112)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !2710, file: !280, line: 224, baseType: !236, size: 16, offset: 2144)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2710, file: !280, line: 225, baseType: !236, size: 16, offset: 2160)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !2710, file: !280, line: 227, baseType: !870, size: 512, offset: 2176)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !2710, file: !280, line: 228, baseType: !870, size: 512, offset: 2688)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !2710, file: !280, line: 230, baseType: !870, size: 512, offset: 3200)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !2710, file: !280, line: 233, baseType: !395, size: 96, offset: 3712)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !2710, file: !280, line: 234, baseType: !395, size: 96, offset: 3808)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !2710, file: !280, line: 236, baseType: !395, size: 96, offset: 3904)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !2710, file: !280, line: 236, baseType: !395, size: 96, offset: 4000)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !2710, file: !280, line: 237, baseType: !395, size: 96, offset: 4096)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !2710, file: !280, line: 238, baseType: !319, size: 32, offset: 4192)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !2710, file: !280, line: 239, baseType: !319, size: 32, offset: 4224)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !2710, file: !280, line: 240, baseType: !319, size: 32, offset: 4256)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2710, file: !280, line: 242, baseType: !207, size: 64, offset: 4288)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 64)
!2786 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !166, line: 76, baseType: !2727)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2788 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditBone", file: !2789, line: 86, baseType: !2790)
!2789 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !2789, line: 56, size: 1472, elements: !2791)
!2791 = !{!2792, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814}
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2790, file: !2789, line: 57, baseType: !2793, size: 64)
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2790, size: 64)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2790, file: !2789, line: 57, baseType: !2793, size: 64, offset: 64)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2790, file: !2789, line: 58, baseType: !247, size: 64, offset: 128)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2790, file: !2789, line: 59, baseType: !2793, size: 64, offset: 192)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2790, file: !2789, line: 62, baseType: !207, size: 64, offset: 256)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2790, file: !2789, line: 64, baseType: !253, size: 512, offset: 320)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2790, file: !2789, line: 65, baseType: !319, size: 32, offset: 832)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2790, file: !2789, line: 70, baseType: !395, size: 96, offset: 864)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2790, file: !2789, line: 71, baseType: !395, size: 96, offset: 960)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2790, file: !2789, line: 75, baseType: !238, size: 32, offset: 1056)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2790, file: !2789, line: 76, baseType: !238, size: 32, offset: 1088)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2790, file: !2789, line: 78, baseType: !319, size: 32, offset: 1120)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2790, file: !2789, line: 78, baseType: !319, size: 32, offset: 1152)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2790, file: !2789, line: 79, baseType: !319, size: 32, offset: 1184)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2790, file: !2789, line: 79, baseType: !319, size: 32, offset: 1216)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2790, file: !2789, line: 79, baseType: !319, size: 32, offset: 1248)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2790, file: !2789, line: 80, baseType: !319, size: 32, offset: 1280)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2790, file: !2789, line: 80, baseType: !319, size: 32, offset: 1312)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2790, file: !2789, line: 81, baseType: !319, size: 32, offset: 1344)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2790, file: !2789, line: 81, baseType: !319, size: 32, offset: 1376)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !2790, file: !2789, line: 83, baseType: !319, size: 32, offset: 1408)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2790, file: !2789, line: 85, baseType: !236, size: 16, offset: 1440)
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64)
!2816 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2817, line: 69, baseType: !2818)
!2817 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2818 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !2819, line: 40, flags: DIFlagFwdDecl)
!2819 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_animsys.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2820 = !{!0, !2821, !2836, !2839, !2842}
!2821 = !DIGlobalVariableExpression(var: !2822, expr: !DIExpression())
!2822 = distinct !DIGlobalVariable(name: "prop_group_op_types", scope: !2, file: !3, line: 728, type: !2823, isLocal: true, isDefinition: true)
!2823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2824, size: 2880, elements: !2834)
!2824 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !13, line: 308, baseType: !2825)
!2825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !13, line: 302, size: 320, elements: !2826)
!2826 = !{!2827, !2828, !2831, !2832, !2833}
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2825, file: !13, line: 303, baseType: !238, size: 32)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2825, file: !13, line: 304, baseType: !2829, size: 64, offset: 64)
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2830, size: 64)
!2830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2825, file: !13, line: 305, baseType: !238, size: 32, offset: 128)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2825, file: !13, line: 306, baseType: !2829, size: 64, offset: 192)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2825, file: !13, line: 307, baseType: !2829, size: 64, offset: 256)
!2834 = !{!2835}
!2835 = !DISubrange(count: 9)
!2836 = !DIGlobalVariableExpression(var: !2837, expr: !DIExpression())
!2837 = distinct !DIGlobalVariable(name: "prop_id_op_types", scope: !2, file: !3, line: 813, type: !2838, isLocal: true, isDefinition: true)
!2838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2824, size: 2560, elements: !795)
!2839 = !DIGlobalVariableExpression(var: !2840, expr: !DIExpression())
!2840 = distinct !DIGlobalVariable(name: "prop_animdata_op_types", scope: !2, file: !3, line: 1098, type: !2841, isLocal: true, isDefinition: true)
!2841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2824, size: 1920, elements: !867)
!2842 = !DIGlobalVariableExpression(var: !2843, expr: !DIExpression())
!2843 = distinct !DIGlobalVariable(name: "prop_data_op_types", scope: !2, file: !3, line: 1198, type: !2841, isLocal: true, isDefinition: true)
!2844 = !{i32 7, !"Dwarf Version", i32 4}
!2845 = !{i32 2, !"Debug Info Version", i32 3}
!2846 = !{i32 1, !"wchar_size", i32 4}
!2847 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2848 = distinct !DISubprogram(name: "outliner_do_object_operation", scope: !3, file: !3, line: 432, type: !2849, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{null, !2815, !196, !2851, !1215, !3055}
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2852, size: 64)
!2852 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceOops", file: !6, line: 267, baseType: !2853)
!2853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceOops", file: !6, line: 240, size: 2432, elements: !2854)
!2854 = !{!2855, !2868, !2869, !2870, !2871, !2872, !2873, !3038, !3039, !3040, !3041, !3050, !3051, !3052, !3053, !3054}
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2853, file: !6, line: 241, baseType: !2856, size: 64)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2857, size: 64)
!2857 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !6, line: 91, baseType: !2858)
!2858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !6, line: 85, size: 448, elements: !2859)
!2859 = !{!2860, !2862, !2863, !2864, !2865, !2866}
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2858, file: !6, line: 86, baseType: !2861, size: 64)
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2858, size: 64)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2858, file: !6, line: 86, baseType: !2861, size: 64, offset: 64)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2858, file: !6, line: 87, baseType: !263, size: 128, offset: 128)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2858, file: !6, line: 88, baseType: !238, size: 32, offset: 256)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2858, file: !6, line: 89, baseType: !319, size: 32, offset: 288)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2858, file: !6, line: 90, baseType: !2867, size: 128, offset: 320)
!2867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 128, elements: !795)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2853, file: !6, line: 241, baseType: !2856, size: 64, offset: 64)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2853, file: !6, line: 242, baseType: !263, size: 128, offset: 128)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2853, file: !6, line: 243, baseType: !238, size: 32, offset: 256)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2853, file: !6, line: 244, baseType: !319, size: 32, offset: 288)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2853, file: !6, line: 245, baseType: !2867, size: 128, offset: 320)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2853, file: !6, line: 247, baseType: !2874, size: 1280, offset: 448)
!2874 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2875, line: 71, baseType: !2876)
!2875 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2875, line: 40, size: 1280, elements: !2877)
!2877 = !{!2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2905}
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2876, file: !2875, line: 41, baseType: !731, size: 128)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2876, file: !2875, line: 41, baseType: !731, size: 128, offset: 128)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2876, file: !2875, line: 42, baseType: !2071, size: 128, offset: 256)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2876, file: !2875, line: 42, baseType: !2071, size: 128, offset: 384)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2876, file: !2875, line: 43, baseType: !2071, size: 128, offset: 512)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2876, file: !2875, line: 45, baseType: !713, size: 64, offset: 640)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2876, file: !2875, line: 45, baseType: !713, size: 64, offset: 704)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2876, file: !2875, line: 46, baseType: !319, size: 32, offset: 768)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2876, file: !2875, line: 46, baseType: !319, size: 32, offset: 800)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2876, file: !2875, line: 48, baseType: !236, size: 16, offset: 832)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2876, file: !2875, line: 49, baseType: !236, size: 16, offset: 848)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2876, file: !2875, line: 51, baseType: !236, size: 16, offset: 864)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2876, file: !2875, line: 52, baseType: !236, size: 16, offset: 880)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2876, file: !2875, line: 53, baseType: !236, size: 16, offset: 896)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2876, file: !2875, line: 55, baseType: !236, size: 16, offset: 912)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2876, file: !2875, line: 56, baseType: !236, size: 16, offset: 928)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2876, file: !2875, line: 58, baseType: !236, size: 16, offset: 944)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2876, file: !2875, line: 58, baseType: !236, size: 16, offset: 960)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2876, file: !2875, line: 59, baseType: !236, size: 16, offset: 976)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2876, file: !2875, line: 59, baseType: !236, size: 16, offset: 992)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2876, file: !2875, line: 61, baseType: !236, size: 16, offset: 1008)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2876, file: !2875, line: 63, baseType: !906, size: 64, offset: 1024)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2876, file: !2875, line: 64, baseType: !238, size: 32, offset: 1088)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2876, file: !2875, line: 65, baseType: !238, size: 32, offset: 1120)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2876, file: !2875, line: 68, baseType: !2903, size: 64, offset: 1152)
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2904, size: 64)
!2904 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2875, line: 68, flags: DIFlagFwdDecl)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2876, file: !2875, line: 69, baseType: !2906, size: 64, offset: 1216)
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2907, size: 64)
!2907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !131, line: 490, size: 768, elements: !2908)
!2908 = !{!2909, !2910, !2911, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037}
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2907, file: !131, line: 491, baseType: !2906, size: 64)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2907, file: !131, line: 491, baseType: !2906, size: 64, offset: 64)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !2907, file: !131, line: 493, baseType: !2912, size: 64, offset: 128)
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2913, size: 64)
!2913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !47, line: 169, size: 2048, elements: !2914)
!2914 = !{!2915, !2916, !2917, !2918, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !3004, !3007, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028}
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2913, file: !47, line: 170, baseType: !2912, size: 64)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2913, file: !47, line: 170, baseType: !2912, size: 64, offset: 64)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !2913, file: !47, line: 172, baseType: !207, size: 64, offset: 128)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2913, file: !47, line: 174, baseType: !2919, size: 64, offset: 192)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2920, size: 64)
!2920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !2921, line: 49, size: 1984, elements: !2922)
!2921 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2922 = !{!2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945}
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2920, file: !2921, line: 50, baseType: !202, size: 960)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !2920, file: !2921, line: 52, baseType: !263, size: 128, offset: 960)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !2920, file: !2921, line: 53, baseType: !263, size: 128, offset: 1088)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !2920, file: !2921, line: 54, baseType: !263, size: 128, offset: 1216)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2920, file: !2921, line: 55, baseType: !263, size: 128, offset: 1344)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2920, file: !2921, line: 57, baseType: !683, size: 64, offset: 1472)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !2920, file: !2921, line: 58, baseType: !683, size: 64, offset: 1536)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !2920, file: !2921, line: 60, baseType: !238, size: 32, offset: 1600)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2920, file: !2921, line: 61, baseType: !238, size: 32, offset: 1632)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2920, file: !2921, line: 63, baseType: !236, size: 16, offset: 1664)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2920, file: !2921, line: 64, baseType: !236, size: 16, offset: 1680)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2920, file: !2921, line: 65, baseType: !236, size: 16, offset: 1696)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2920, file: !2921, line: 66, baseType: !236, size: 16, offset: 1712)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2920, file: !2921, line: 67, baseType: !236, size: 16, offset: 1728)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !2920, file: !2921, line: 68, baseType: !236, size: 16, offset: 1744)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !2920, file: !2921, line: 69, baseType: !236, size: 16, offset: 1760)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !2920, file: !2921, line: 70, baseType: !236, size: 16, offset: 1776)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2920, file: !2921, line: 71, baseType: !236, size: 16, offset: 1792)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !2920, file: !2921, line: 73, baseType: !236, size: 16, offset: 1808)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !2920, file: !2921, line: 74, baseType: !236, size: 16, offset: 1824)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2920, file: !2921, line: 76, baseType: !236, size: 16, offset: 1840)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !2920, file: !2921, line: 78, baseType: !2906, size: 64, offset: 1856)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2920, file: !2921, line: 79, baseType: !207, size: 64, offset: 1920)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !2913, file: !47, line: 175, baseType: !2919, size: 64, offset: 256)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !2913, file: !47, line: 176, baseType: !253, size: 512, offset: 320)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !2913, file: !47, line: 178, baseType: !236, size: 16, offset: 832)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !2913, file: !47, line: 178, baseType: !236, size: 16, offset: 848)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2913, file: !47, line: 178, baseType: !236, size: 16, offset: 864)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2913, file: !47, line: 178, baseType: !236, size: 16, offset: 880)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !2913, file: !47, line: 179, baseType: !236, size: 16, offset: 896)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !2913, file: !47, line: 180, baseType: !236, size: 16, offset: 912)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2913, file: !47, line: 181, baseType: !236, size: 16, offset: 928)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2913, file: !47, line: 182, baseType: !236, size: 16, offset: 944)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !2913, file: !47, line: 183, baseType: !236, size: 16, offset: 960)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !2913, file: !47, line: 184, baseType: !236, size: 16, offset: 976)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !2913, file: !47, line: 185, baseType: !236, size: 16, offset: 992)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !2913, file: !47, line: 186, baseType: !236, size: 16, offset: 1008)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2913, file: !47, line: 188, baseType: !238, size: 32, offset: 1024)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !2913, file: !47, line: 190, baseType: !236, size: 16, offset: 1056)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !2913, file: !47, line: 191, baseType: !236, size: 16, offset: 1072)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !2913, file: !47, line: 194, baseType: !2964, size: 64, offset: 1088)
!2964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2965, size: 64)
!2965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !131, line: 421, size: 960, elements: !2966)
!2966 = !{!2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !3000, !3001, !3002, !3003}
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2965, file: !131, line: 422, baseType: !2964, size: 64)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2965, file: !131, line: 422, baseType: !2964, size: 64, offset: 64)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2965, file: !131, line: 424, baseType: !236, size: 16, offset: 128)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2965, file: !131, line: 425, baseType: !236, size: 16, offset: 144)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2965, file: !131, line: 426, baseType: !238, size: 32, offset: 160)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2965, file: !131, line: 426, baseType: !238, size: 32, offset: 192)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2965, file: !131, line: 427, baseType: !1463, size: 64, offset: 224)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2965, file: !131, line: 428, baseType: !1929, size: 48, offset: 288)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2965, file: !131, line: 431, baseType: !223, size: 8, offset: 336)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2965, file: !131, line: 432, baseType: !223, size: 8, offset: 344)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2965, file: !131, line: 435, baseType: !236, size: 16, offset: 352)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2965, file: !131, line: 436, baseType: !236, size: 16, offset: 368)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2965, file: !131, line: 437, baseType: !238, size: 32, offset: 384)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2965, file: !131, line: 437, baseType: !238, size: 32, offset: 416)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2965, file: !131, line: 438, baseType: !2982, size: 64, offset: 448)
!2982 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2965, file: !131, line: 439, baseType: !238, size: 32, offset: 512)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2965, file: !131, line: 439, baseType: !238, size: 32, offset: 544)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2965, file: !131, line: 442, baseType: !236, size: 16, offset: 576)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2965, file: !131, line: 442, baseType: !236, size: 16, offset: 592)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2965, file: !131, line: 442, baseType: !236, size: 16, offset: 608)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2965, file: !131, line: 442, baseType: !236, size: 16, offset: 624)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2965, file: !131, line: 443, baseType: !236, size: 16, offset: 640)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2965, file: !131, line: 446, baseType: !236, size: 16, offset: 656)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2965, file: !131, line: 449, baseType: !2829, size: 64, offset: 704)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2965, file: !131, line: 452, baseType: !2993, size: 64, offset: 768)
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2994, size: 64)
!2994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !131, line: 463, size: 128, elements: !2995)
!2995 = !{!2996, !2997, !2998, !2999}
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2994, file: !131, line: 464, baseType: !238, size: 32)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2994, file: !131, line: 465, baseType: !319, size: 32, offset: 32)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2994, file: !131, line: 466, baseType: !319, size: 32, offset: 64)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2994, file: !131, line: 467, baseType: !319, size: 32, offset: 96)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2965, file: !131, line: 455, baseType: !236, size: 16, offset: 832)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2965, file: !131, line: 456, baseType: !236, size: 16, offset: 848)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2965, file: !131, line: 457, baseType: !238, size: 32, offset: 864)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2965, file: !131, line: 458, baseType: !207, size: 64, offset: 896)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !2913, file: !47, line: 196, baseType: !3005, size: 64, offset: 1152)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 64)
!3006 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !47, line: 55, flags: DIFlagFwdDecl)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !2913, file: !47, line: 198, baseType: !3008, size: 64, offset: 1216)
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3009, size: 64)
!3009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !131, line: 398, size: 448, elements: !3010)
!3010 = !{!3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020}
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3009, file: !131, line: 399, baseType: !3008, size: 64)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3009, file: !131, line: 399, baseType: !3008, size: 64, offset: 64)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !3009, file: !131, line: 400, baseType: !238, size: 32, offset: 128)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3009, file: !131, line: 401, baseType: !238, size: 32, offset: 160)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3009, file: !131, line: 402, baseType: !238, size: 32, offset: 192)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3009, file: !131, line: 403, baseType: !238, size: 32, offset: 224)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !3009, file: !131, line: 404, baseType: !238, size: 32, offset: 256)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3009, file: !131, line: 405, baseType: !238, size: 32, offset: 288)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3009, file: !131, line: 407, baseType: !207, size: 64, offset: 320)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !3009, file: !131, line: 414, baseType: !207, size: 64, offset: 384)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !2913, file: !47, line: 200, baseType: !238, size: 32, offset: 1280)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !2913, file: !47, line: 200, baseType: !238, size: 32, offset: 1312)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !2913, file: !47, line: 201, baseType: !207, size: 64, offset: 1344)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2913, file: !47, line: 203, baseType: !263, size: 128, offset: 1408)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2913, file: !47, line: 204, baseType: !263, size: 128, offset: 1536)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !2913, file: !47, line: 205, baseType: !263, size: 128, offset: 1664)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !2913, file: !47, line: 207, baseType: !263, size: 128, offset: 1792)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !2913, file: !47, line: 208, baseType: !263, size: 128, offset: 1920)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !2907, file: !131, line: 495, baseType: !2982, size: 64, offset: 192)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2907, file: !131, line: 496, baseType: !238, size: 32, offset: 256)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2907, file: !131, line: 497, baseType: !207, size: 64, offset: 320)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2907, file: !131, line: 499, baseType: !2982, size: 64, offset: 384)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2907, file: !131, line: 500, baseType: !2982, size: 64, offset: 448)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !2907, file: !131, line: 502, baseType: !2982, size: 64, offset: 512)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !2907, file: !131, line: 503, baseType: !2982, size: 64, offset: 576)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !2907, file: !131, line: 504, baseType: !2982, size: 64, offset: 640)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !2907, file: !131, line: 505, baseType: !238, size: 32, offset: 704)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !2853, file: !6, line: 249, baseType: !263, size: 128, offset: 1728)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "treestore", scope: !2853, file: !6, line: 257, baseType: !2378, size: 64, offset: 1856)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "search_string", scope: !2853, file: !6, line: 260, baseType: !2136, size: 256, offset: 1920)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "search_tse", scope: !2853, file: !6, line: 261, baseType: !3042, size: 128, offset: 2176)
!3042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TreeStoreElem", file: !3043, line: 39, size: 128, elements: !3044)
!3043 = !DIFile(filename: "blender/source/blender/makesdna/DNA_outliner_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3044 = !{!3045, !3046, !3047, !3048, !3049}
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3042, file: !3043, line: 40, baseType: !236, size: 16)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !3042, file: !3043, line: 40, baseType: !236, size: 16, offset: 16)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3042, file: !3043, line: 40, baseType: !236, size: 16, offset: 32)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !3042, file: !3043, line: 40, baseType: !236, size: 16, offset: 48)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3042, file: !3043, line: 41, baseType: !210, size: 64, offset: 64)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2853, file: !6, line: 263, baseType: !236, size: 16, offset: 2304)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "outlinevis", scope: !2853, file: !6, line: 263, baseType: !236, size: 16, offset: 2320)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "storeflag", scope: !2853, file: !6, line: 263, baseType: !236, size: 16, offset: 2336)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "search_flags", scope: !2853, file: !6, line: 263, baseType: !236, size: 16, offset: 2352)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "treehash", scope: !2853, file: !6, line: 266, baseType: !207, size: 64, offset: 2368)
!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3056, size: 64)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{null, !2815, !196, !3058, !3071, !3071}
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3059, size: 64)
!3059 = !DIDerivedType(tag: DW_TAG_typedef, name: "TreeElement", file: !3060, line: 60, baseType: !3061)
!3060 = !DIFile(filename: "blender/source/blender/editors/space_outliner/outliner_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TreeElement", file: !3060, line: 48, size: 832, elements: !3062)
!3062 = !{!3063, !3065, !3066, !3067, !3068, !3069, !3070, !3073, !3074, !3075, !3076, !3077, !3078, !3079}
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3061, file: !3060, line: 49, baseType: !3064, size: 64)
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3061, size: 64)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3061, file: !3060, line: 49, baseType: !3064, size: 64, offset: 64)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3061, file: !3060, line: 49, baseType: !3064, size: 64, offset: 128)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "subtree", scope: !3061, file: !3060, line: 50, baseType: !263, size: 128, offset: 192)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !3061, file: !3060, line: 51, baseType: !238, size: 32, offset: 320)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !3061, file: !3060, line: 51, baseType: !238, size: 32, offset: 352)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "store_elem", scope: !3061, file: !3060, line: 52, baseType: !3071, size: 64, offset: 384)
!3071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3072, size: 64)
!3072 = !DIDerivedType(tag: DW_TAG_typedef, name: "TreeStoreElem", file: !3043, line: 42, baseType: !3042)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3061, file: !3060, line: 53, baseType: !236, size: 16, offset: 448)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3061, file: !3060, line: 54, baseType: !236, size: 16, offset: 464)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "idcode", scope: !3061, file: !3060, line: 55, baseType: !236, size: 16, offset: 480)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "xend", scope: !3061, file: !3060, line: 56, baseType: !236, size: 16, offset: 496)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3061, file: !3060, line: 57, baseType: !2829, size: 64, offset: 512)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "directdata", scope: !3061, file: !3060, line: 58, baseType: !207, size: 64, offset: 576)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "rnaptr", scope: !3061, file: !3060, line: 59, baseType: !3080, size: 192, offset: 640)
!3080 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !13, line: 62, baseType: !3081)
!3081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !13, line: 55, size: 192, elements: !3082)
!3082 = !{!3083, !3087, !3088}
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3081, file: !13, line: 58, baseType: !3084, size: 64)
!3084 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3081, file: !13, line: 56, size: 64, elements: !3085)
!3085 = !{!3086}
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3084, file: !13, line: 57, baseType: !207, size: 64)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3081, file: !13, line: 60, baseType: !709, size: 64, offset: 64)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3081, file: !13, line: 61, baseType: !207, size: 64, offset: 128)
!3089 = !{}
!3090 = !DILocalVariable(name: "C", arg: 1, scope: !2848, file: !3, line: 432, type: !2815)
!3091 = !DILocation(line: 432, column: 45, scope: !2848)
!3092 = !DILocalVariable(name: "scene_act", arg: 2, scope: !2848, file: !3, line: 432, type: !196)
!3093 = !DILocation(line: 432, column: 55, scope: !2848)
!3094 = !DILocalVariable(name: "soops", arg: 3, scope: !2848, file: !3, line: 432, type: !2851)
!3095 = !DILocation(line: 432, column: 77, scope: !2848)
!3096 = !DILocalVariable(name: "lb", arg: 4, scope: !2848, file: !3, line: 432, type: !1215)
!3097 = !DILocation(line: 432, column: 94, scope: !2848)
!3098 = !DILocalVariable(name: "operation_cb", arg: 5, scope: !2848, file: !3, line: 433, type: !3055)
!3099 = !DILocation(line: 433, column: 42, scope: !2848)
!3100 = !DILocalVariable(name: "te", scope: !2848, file: !3, line: 436, type: !3058)
!3101 = !DILocation(line: 436, column: 15, scope: !2848)
!3102 = !DILocalVariable(name: "tselem", scope: !2848, file: !3, line: 437, type: !3071)
!3103 = !DILocation(line: 437, column: 17, scope: !2848)
!3104 = !DILocation(line: 439, column: 12, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 439, column: 2)
!3106 = !DILocation(line: 439, column: 16, scope: !3105)
!3107 = !DILocation(line: 439, column: 10, scope: !3105)
!3108 = !DILocation(line: 439, column: 7, scope: !3105)
!3109 = !DILocation(line: 439, column: 23, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 439, column: 2)
!3111 = !DILocation(line: 439, column: 2, scope: !3105)
!3112 = !DILocation(line: 440, column: 12, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 439, column: 42)
!3114 = !DILocation(line: 440, column: 10, scope: !3113)
!3115 = !DILocation(line: 441, column: 7, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 441, column: 7)
!3117 = !DILocation(line: 441, column: 15, scope: !3116)
!3118 = !DILocation(line: 441, column: 20, scope: !3116)
!3119 = !DILocation(line: 441, column: 7, scope: !3113)
!3120 = !DILocation(line: 442, column: 8, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !3, line: 442, column: 8)
!3122 = distinct !DILexicalBlock(scope: !3116, file: !3, line: 441, column: 36)
!3123 = !DILocation(line: 442, column: 16, scope: !3121)
!3124 = !DILocation(line: 442, column: 21, scope: !3121)
!3125 = !DILocation(line: 442, column: 26, scope: !3121)
!3126 = !DILocation(line: 442, column: 29, scope: !3121)
!3127 = !DILocation(line: 442, column: 33, scope: !3121)
!3128 = !DILocation(line: 442, column: 40, scope: !3121)
!3129 = !DILocation(line: 442, column: 8, scope: !3122)
!3130 = !DILocalVariable(name: "scene_owner", scope: !3131, file: !3, line: 444, type: !196)
!3131 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 442, column: 50)
!3132 = !DILocation(line: 444, column: 12, scope: !3131)
!3133 = !DILocation(line: 444, column: 56, scope: !3131)
!3134 = !DILocation(line: 444, column: 63, scope: !3131)
!3135 = !DILocation(line: 444, column: 35, scope: !3131)
!3136 = !DILocation(line: 444, column: 26, scope: !3131)
!3137 = !DILocation(line: 445, column: 9, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 445, column: 9)
!3139 = !DILocation(line: 445, column: 21, scope: !3138)
!3140 = !DILocation(line: 445, column: 24, scope: !3138)
!3141 = !DILocation(line: 445, column: 37, scope: !3138)
!3142 = !DILocation(line: 445, column: 34, scope: !3138)
!3143 = !DILocation(line: 445, column: 9, scope: !3131)
!3144 = !DILocation(line: 446, column: 26, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3138, file: !3, line: 445, column: 50)
!3146 = !DILocation(line: 446, column: 43, scope: !3145)
!3147 = !DILocation(line: 446, column: 29, scope: !3145)
!3148 = !DILocation(line: 446, column: 47, scope: !3145)
!3149 = !DILocation(line: 446, column: 6, scope: !3145)
!3150 = !DILocation(line: 447, column: 5, scope: !3145)
!3151 = !DILocation(line: 451, column: 5, scope: !3131)
!3152 = !DILocation(line: 451, column: 18, scope: !3131)
!3153 = !DILocation(line: 451, column: 21, scope: !3131)
!3154 = !DILocation(line: 451, column: 35, scope: !3131)
!3155 = !DILocation(line: 451, column: 49, scope: !3131)
!3156 = !DILocation(line: 451, column: 60, scope: !3131)
!3157 = !DILocation(line: 451, column: 70, scope: !3131)
!3158 = !DILocation(line: 452, column: 4, scope: !3131)
!3159 = !DILocation(line: 453, column: 3, scope: !3122)
!3160 = !DILocation(line: 454, column: 7, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 454, column: 7)
!3162 = !DILocation(line: 454, column: 7, scope: !3113)
!3163 = !DILocation(line: 455, column: 33, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 454, column: 35)
!3165 = !DILocation(line: 455, column: 36, scope: !3164)
!3166 = !DILocation(line: 455, column: 47, scope: !3164)
!3167 = !DILocation(line: 455, column: 55, scope: !3164)
!3168 = !DILocation(line: 455, column: 59, scope: !3164)
!3169 = !DILocation(line: 455, column: 68, scope: !3164)
!3170 = !DILocation(line: 455, column: 4, scope: !3164)
!3171 = !DILocation(line: 456, column: 3, scope: !3164)
!3172 = !DILocation(line: 457, column: 2, scope: !3113)
!3173 = !DILocation(line: 439, column: 32, scope: !3110)
!3174 = !DILocation(line: 439, column: 36, scope: !3110)
!3175 = !DILocation(line: 439, column: 30, scope: !3110)
!3176 = !DILocation(line: 439, column: 2, scope: !3110)
!3177 = distinct !{!3177, !3111, !3178}
!3178 = !DILocation(line: 457, column: 2, scope: !3105)
!3179 = !DILocation(line: 458, column: 1, scope: !2848)
!3180 = distinct !DISubprogram(name: "OUTLINER_OT_object_operation", scope: !3, file: !3, line: 709, type: !3181, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{null, !3183}
!3183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3184, size: 64)
!3184 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !131, line: 568, baseType: !3185)
!3185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !131, line: 508, size: 1536, elements: !3186)
!3186 = !{!3187, !3188, !3189, !3190, !3191, !3226, !3230, !3236, !3240, !3241, !3245, !3246, !3247, !3248, !3252, !3253, !3268, !3269, !3273, !3299}
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3185, file: !131, line: 509, baseType: !2829, size: 64)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3185, file: !131, line: 510, baseType: !2829, size: 64, offset: 64)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !3185, file: !131, line: 511, baseType: !2829, size: 64, offset: 128)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3185, file: !131, line: 512, baseType: !2829, size: 64, offset: 192)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !3185, file: !131, line: 518, baseType: !3192, size: 64, offset: 256)
!3192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3193, size: 64)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{!238, !3195, !3196}
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2818, size: 64)
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64)
!3197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !47, line: 328, size: 1344, elements: !3198)
!3198 = !{!3199, !3200, !3201, !3202, !3203, !3205, !3206, !3207, !3209, !3219, !3220, !3221, !3224, !3225}
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3197, file: !47, line: 329, baseType: !3196, size: 64)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3197, file: !47, line: 329, baseType: !3196, size: 64, offset: 64)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3197, file: !47, line: 332, baseType: !253, size: 512, offset: 128)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3197, file: !47, line: 333, baseType: !242, size: 64, offset: 640)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3197, file: !47, line: 336, baseType: !3204, size: 64, offset: 704)
!3204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3185, size: 64)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3197, file: !47, line: 337, baseType: !207, size: 64, offset: 768)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !3197, file: !47, line: 338, baseType: !207, size: 64, offset: 832)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3197, file: !47, line: 340, baseType: !3208, size: 64, offset: 896)
!3208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3081, size: 64)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3197, file: !47, line: 341, baseType: !3210, size: 64, offset: 960)
!3210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3211, size: 64)
!3211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !47, line: 106, size: 320, elements: !3212)
!3212 = !{!3213, !3214, !3215, !3216, !3217, !3218}
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3211, file: !47, line: 107, baseType: !263, size: 128)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !3211, file: !47, line: 108, baseType: !238, size: 32, offset: 128)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !3211, file: !47, line: 109, baseType: !238, size: 32, offset: 160)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3211, file: !47, line: 110, baseType: !238, size: 32, offset: 192)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3211, file: !47, line: 110, baseType: !238, size: 32, offset: 224)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !3211, file: !47, line: 111, baseType: !2906, size: 64, offset: 256)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3197, file: !47, line: 343, baseType: !263, size: 128, offset: 1024)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !3197, file: !47, line: 344, baseType: !3196, size: 64, offset: 1152)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !3197, file: !47, line: 345, baseType: !3222, size: 64, offset: 1216)
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3223, size: 64)
!3223 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !47, line: 61, flags: DIFlagFwdDecl)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3197, file: !47, line: 346, baseType: !236, size: 16, offset: 1280)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3197, file: !47, line: 346, baseType: !912, size: 48, offset: 1296)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !3185, file: !131, line: 524, baseType: !3227, size: 64, offset: 320)
!3227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3228, size: 64)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!1714, !3195, !3196}
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !3185, file: !131, line: 530, baseType: !3231, size: 64, offset: 384)
!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3232, size: 64)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!238, !3195, !3196, !3234}
!3234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3235, size: 64)
!3235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2965)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !3185, file: !131, line: 531, baseType: !3237, size: 64, offset: 448)
!3237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3238, size: 64)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{null, !3195, !3196}
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !3185, file: !131, line: 532, baseType: !3231, size: 64, offset: 512)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3185, file: !131, line: 536, baseType: !3242, size: 64, offset: 576)
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3243, size: 64)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!238, !3195}
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !3185, file: !131, line: 539, baseType: !3237, size: 64, offset: 640)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3185, file: !131, line: 542, baseType: !709, size: 64, offset: 704)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !3185, file: !131, line: 545, baseType: !247, size: 64, offset: 768)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3185, file: !131, line: 549, baseType: !3249, size: 64, offset: 832)
!3249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3250, size: 64)
!3250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !13, line: 333, baseType: !3251)
!3251 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !2819, line: 43, flags: DIFlagFwdDecl)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3185, file: !131, line: 552, baseType: !263, size: 128, offset: 896)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !3185, file: !131, line: 555, baseType: !3254, size: 64, offset: 1024)
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3255, size: 64)
!3255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !47, line: 281, size: 1088, elements: !3256)
!3256 = !{!3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267}
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3255, file: !47, line: 282, baseType: !3254, size: 64)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3255, file: !47, line: 282, baseType: !3254, size: 64, offset: 64)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3255, file: !47, line: 284, baseType: !263, size: 128, offset: 128)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !3255, file: !47, line: 285, baseType: !263, size: 128, offset: 256)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3255, file: !47, line: 287, baseType: !253, size: 512, offset: 384)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3255, file: !47, line: 288, baseType: !236, size: 16, offset: 896)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3255, file: !47, line: 289, baseType: !236, size: 16, offset: 912)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3255, file: !47, line: 291, baseType: !236, size: 16, offset: 928)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !3255, file: !47, line: 292, baseType: !236, size: 16, offset: 944)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3255, file: !47, line: 295, baseType: !3242, size: 64, offset: 960)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !3255, file: !47, line: 296, baseType: !207, size: 64, offset: 1024)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !3185, file: !131, line: 559, baseType: !207, size: 64, offset: 1088)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !3185, file: !131, line: 560, baseType: !3270, size: 64, offset: 1152)
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3271, size: 64)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!238, !3195, !3204}
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3185, file: !131, line: 563, baseType: !3274, size: 256, offset: 1216)
!3274 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !13, line: 436, baseType: !3275)
!3275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !13, line: 430, size: 256, elements: !3276)
!3276 = !{!3277, !3278, !3281, !3297}
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3275, file: !13, line: 431, baseType: !207, size: 64)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3275, file: !13, line: 432, baseType: !3279, size: 64, offset: 64)
!3279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3280, size: 64)
!3280 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !13, line: 417, baseType: !710)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3275, file: !13, line: 433, baseType: !3282, size: 64, offset: 128)
!3282 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !13, line: 408, baseType: !3283)
!3283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3284, size: 64)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!238, !3195, !3208, !3286, !3288}
!3286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3287, size: 64)
!3287 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !13, line: 38, flags: DIFlagFwdDecl)
!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3289, size: 64)
!3289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !13, line: 348, baseType: !3290)
!3290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !13, line: 337, size: 256, elements: !3291)
!3291 = !{!3292, !3293, !3294, !3295, !3296}
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3290, file: !13, line: 339, baseType: !207, size: 64)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3290, file: !13, line: 342, baseType: !3286, size: 64, offset: 64)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3290, file: !13, line: 345, baseType: !238, size: 32, offset: 128)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3290, file: !13, line: 347, baseType: !238, size: 32, offset: 160)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3290, file: !13, line: 347, baseType: !238, size: 32, offset: 192)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3275, file: !13, line: 434, baseType: !3298, size: 64, offset: 192)
!3298 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !13, line: 409, baseType: !767)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3185, file: !131, line: 566, baseType: !236, size: 16, offset: 1472)
!3300 = !DILocalVariable(name: "ot", arg: 1, scope: !3180, file: !3, line: 709, type: !3183)
!3301 = !DILocation(line: 709, column: 51, scope: !3180)
!3302 = !DILocation(line: 712, column: 2, scope: !3180)
!3303 = !DILocation(line: 712, column: 6, scope: !3180)
!3304 = !DILocation(line: 712, column: 11, scope: !3180)
!3305 = !DILocation(line: 713, column: 2, scope: !3180)
!3306 = !DILocation(line: 713, column: 6, scope: !3180)
!3307 = !DILocation(line: 713, column: 13, scope: !3180)
!3308 = !DILocation(line: 714, column: 2, scope: !3180)
!3309 = !DILocation(line: 714, column: 6, scope: !3180)
!3310 = !DILocation(line: 714, column: 18, scope: !3180)
!3311 = !DILocation(line: 717, column: 2, scope: !3180)
!3312 = !DILocation(line: 717, column: 6, scope: !3180)
!3313 = !DILocation(line: 717, column: 13, scope: !3180)
!3314 = !DILocation(line: 718, column: 2, scope: !3180)
!3315 = !DILocation(line: 718, column: 6, scope: !3180)
!3316 = !DILocation(line: 718, column: 11, scope: !3180)
!3317 = !DILocation(line: 719, column: 2, scope: !3180)
!3318 = !DILocation(line: 719, column: 6, scope: !3180)
!3319 = !DILocation(line: 719, column: 11, scope: !3180)
!3320 = !DILocation(line: 721, column: 2, scope: !3180)
!3321 = !DILocation(line: 721, column: 6, scope: !3180)
!3322 = !DILocation(line: 721, column: 11, scope: !3180)
!3323 = !DILocation(line: 723, column: 26, scope: !3180)
!3324 = !DILocation(line: 723, column: 30, scope: !3180)
!3325 = !DILocation(line: 723, column: 13, scope: !3180)
!3326 = !DILocation(line: 723, column: 2, scope: !3180)
!3327 = !DILocation(line: 723, column: 6, scope: !3180)
!3328 = !DILocation(line: 723, column: 11, scope: !3180)
!3329 = !DILocation(line: 724, column: 1, scope: !3180)
!3330 = distinct !DISubprogram(name: "outliner_object_operation_exec", scope: !3, file: !3, line: 623, type: !3331, scopeLine: 624, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!238, !2815, !3333}
!3333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3334, size: 64)
!3334 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !47, line: 348, baseType: !3197)
!3335 = !DILocalVariable(name: "C", arg: 1, scope: !3330, file: !3, line: 623, type: !2815)
!3336 = !DILocation(line: 623, column: 53, scope: !3330)
!3337 = !DILocalVariable(name: "op", arg: 2, scope: !3330, file: !3, line: 623, type: !3333)
!3338 = !DILocation(line: 623, column: 68, scope: !3330)
!3339 = !DILocalVariable(name: "bmain", scope: !3330, file: !3, line: 625, type: !3340)
!3340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3341, size: 64)
!3341 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !3342, line: 104, baseType: !3343)
!3342 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3342, line: 53, size: 15232, elements: !3344)
!3344 = !{!3345, !3347, !3348, !3349, !3350, !3351, !3352, !3353, !3354, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3401}
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3343, file: !3342, line: 54, baseType: !3346, size: 64)
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3343, size: 64)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3343, file: !3342, line: 54, baseType: !3346, size: 64, offset: 64)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3343, file: !3342, line: 55, baseType: !222, size: 8192, offset: 128)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !3343, file: !3342, line: 56, baseType: !236, size: 16, offset: 8320)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !3343, file: !3342, line: 56, baseType: !236, size: 16, offset: 8336)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !3343, file: !3342, line: 57, baseType: !236, size: 16, offset: 8352)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !3343, file: !3342, line: 57, baseType: !236, size: 16, offset: 8368)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !3343, file: !3342, line: 58, baseType: !1204, size: 64, offset: 8384)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !3343, file: !3342, line: 59, baseType: !3355, size: 128, offset: 8448)
!3355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 128, elements: !3356)
!3356 = !{!3357}
!3357 = !DISubrange(count: 16)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !3343, file: !3342, line: 60, baseType: !236, size: 16, offset: 8576)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !3343, file: !3342, line: 62, baseType: !212, size: 64, offset: 8640)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3343, file: !3342, line: 63, baseType: !263, size: 128, offset: 8704)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !3343, file: !3342, line: 64, baseType: !263, size: 128, offset: 8832)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3343, file: !3342, line: 65, baseType: !263, size: 128, offset: 8960)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !3343, file: !3342, line: 66, baseType: !263, size: 128, offset: 9088)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3343, file: !3342, line: 67, baseType: !263, size: 128, offset: 9216)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !3343, file: !3342, line: 68, baseType: !263, size: 128, offset: 9344)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3343, file: !3342, line: 69, baseType: !263, size: 128, offset: 9472)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3343, file: !3342, line: 70, baseType: !263, size: 128, offset: 9600)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3343, file: !3342, line: 71, baseType: !263, size: 128, offset: 9728)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3343, file: !3342, line: 72, baseType: !263, size: 128, offset: 9856)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3343, file: !3342, line: 73, baseType: !263, size: 128, offset: 9984)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3343, file: !3342, line: 74, baseType: !263, size: 128, offset: 10112)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3343, file: !3342, line: 75, baseType: !263, size: 128, offset: 10240)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3343, file: !3342, line: 76, baseType: !263, size: 128, offset: 10368)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !3343, file: !3342, line: 77, baseType: !263, size: 128, offset: 10496)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3343, file: !3342, line: 78, baseType: !263, size: 128, offset: 10624)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !3343, file: !3342, line: 79, baseType: !263, size: 128, offset: 10752)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3343, file: !3342, line: 80, baseType: !263, size: 128, offset: 10880)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3343, file: !3342, line: 81, baseType: !263, size: 128, offset: 11008)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !3343, file: !3342, line: 82, baseType: !263, size: 128, offset: 11136)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !3343, file: !3342, line: 83, baseType: !263, size: 128, offset: 11264)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3343, file: !3342, line: 84, baseType: !263, size: 128, offset: 11392)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !3343, file: !3342, line: 85, baseType: !263, size: 128, offset: 11520)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3343, file: !3342, line: 86, baseType: !263, size: 128, offset: 11648)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3343, file: !3342, line: 87, baseType: !263, size: 128, offset: 11776)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3343, file: !3342, line: 88, baseType: !263, size: 128, offset: 11904)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !3343, file: !3342, line: 89, baseType: !263, size: 128, offset: 12032)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !3343, file: !3342, line: 90, baseType: !263, size: 128, offset: 12160)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !3343, file: !3342, line: 91, baseType: !263, size: 128, offset: 12288)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3343, file: !3342, line: 92, baseType: !263, size: 128, offset: 12416)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !3343, file: !3342, line: 93, baseType: !263, size: 128, offset: 12544)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !3343, file: !3342, line: 94, baseType: !263, size: 128, offset: 12672)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3343, file: !3342, line: 95, baseType: !263, size: 128, offset: 12800)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3343, file: !3342, line: 96, baseType: !263, size: 128, offset: 12928)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !3343, file: !3342, line: 98, baseType: !1401, size: 2048, offset: 13056)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !3343, file: !3342, line: 101, baseType: !3396, size: 64, offset: 15104)
!3396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3397, size: 64)
!3397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !3398, line: 58, size: 32, elements: !3399)
!3398 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3399 = !{!3400}
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3397, file: !3398, line: 59, baseType: !238, size: 32)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3343, file: !3342, line: 103, baseType: !3402, size: 64, offset: 15168)
!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3403, size: 64)
!3403 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !3342, line: 51, flags: DIFlagFwdDecl)
!3404 = !DILocation(line: 625, column: 8, scope: !3330)
!3405 = !DILocation(line: 625, column: 30, scope: !3330)
!3406 = !DILocation(line: 625, column: 16, scope: !3330)
!3407 = !DILocalVariable(name: "scene", scope: !3330, file: !3, line: 626, type: !196)
!3408 = !DILocation(line: 626, column: 9, scope: !3330)
!3409 = !DILocation(line: 626, column: 32, scope: !3330)
!3410 = !DILocation(line: 626, column: 17, scope: !3330)
!3411 = !DILocalVariable(name: "soops", scope: !3330, file: !3, line: 627, type: !2851)
!3412 = !DILocation(line: 627, column: 13, scope: !3330)
!3413 = !DILocation(line: 627, column: 43, scope: !3330)
!3414 = !DILocation(line: 627, column: 21, scope: !3330)
!3415 = !DILocalVariable(name: "event", scope: !3330, file: !3, line: 628, type: !238)
!3416 = !DILocation(line: 628, column: 6, scope: !3330)
!3417 = !DILocalVariable(name: "str", scope: !3330, file: !3, line: 629, type: !2829)
!3418 = !DILocation(line: 629, column: 14, scope: !3330)
!3419 = !DILocation(line: 632, column: 6, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 632, column: 6)
!3421 = !DILocation(line: 632, column: 12, scope: !3420)
!3422 = !DILocation(line: 632, column: 6, scope: !3330)
!3423 = !DILocation(line: 633, column: 3, scope: !3420)
!3424 = !DILocation(line: 635, column: 23, scope: !3330)
!3425 = !DILocation(line: 635, column: 27, scope: !3330)
!3426 = !DILocation(line: 635, column: 10, scope: !3330)
!3427 = !DILocation(line: 635, column: 8, scope: !3330)
!3428 = !DILocation(line: 637, column: 6, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 637, column: 6)
!3430 = !DILocation(line: 637, column: 12, scope: !3429)
!3431 = !DILocation(line: 637, column: 6, scope: !3330)
!3432 = !DILocalVariable(name: "sce", scope: !3433, file: !3, line: 638, type: !196)
!3433 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 637, column: 29)
!3434 = !DILocation(line: 638, column: 10, scope: !3433)
!3435 = !DILocation(line: 638, column: 16, scope: !3433)
!3436 = !DILocation(line: 639, column: 32, scope: !3433)
!3437 = !DILocation(line: 639, column: 35, scope: !3433)
!3438 = !DILocation(line: 639, column: 42, scope: !3433)
!3439 = !DILocation(line: 639, column: 50, scope: !3433)
!3440 = !DILocation(line: 639, column: 57, scope: !3433)
!3441 = !DILocation(line: 639, column: 3, scope: !3433)
!3442 = !DILocation(line: 640, column: 7, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3433, file: !3, line: 640, column: 7)
!3444 = !DILocation(line: 640, column: 16, scope: !3443)
!3445 = !DILocation(line: 640, column: 13, scope: !3443)
!3446 = !DILocation(line: 640, column: 7, scope: !3433)
!3447 = !DILocation(line: 641, column: 24, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3443, file: !3, line: 640, column: 21)
!3449 = !DILocation(line: 641, column: 41, scope: !3448)
!3450 = !DILocation(line: 641, column: 27, scope: !3448)
!3451 = !DILocation(line: 641, column: 45, scope: !3448)
!3452 = !DILocation(line: 641, column: 4, scope: !3448)
!3453 = !DILocation(line: 642, column: 3, scope: !3448)
!3454 = !DILocation(line: 644, column: 7, scope: !3433)
!3455 = !DILocation(line: 645, column: 25, scope: !3433)
!3456 = !DILocation(line: 645, column: 53, scope: !3433)
!3457 = !DILocation(line: 645, column: 3, scope: !3433)
!3458 = !DILocation(line: 646, column: 2, scope: !3433)
!3459 = !DILocation(line: 647, column: 11, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 647, column: 11)
!3461 = !DILocation(line: 647, column: 17, scope: !3460)
!3462 = !DILocation(line: 647, column: 11, scope: !3429)
!3463 = !DILocalVariable(name: "sce", scope: !3464, file: !3, line: 648, type: !196)
!3464 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 647, column: 44)
!3465 = !DILocation(line: 648, column: 10, scope: !3464)
!3466 = !DILocation(line: 648, column: 16, scope: !3464)
!3467 = !DILocation(line: 649, column: 32, scope: !3464)
!3468 = !DILocation(line: 649, column: 35, scope: !3464)
!3469 = !DILocation(line: 649, column: 42, scope: !3464)
!3470 = !DILocation(line: 649, column: 50, scope: !3464)
!3471 = !DILocation(line: 649, column: 57, scope: !3464)
!3472 = !DILocation(line: 649, column: 3, scope: !3464)
!3473 = !DILocation(line: 650, column: 7, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3464, file: !3, line: 650, column: 7)
!3475 = !DILocation(line: 650, column: 16, scope: !3474)
!3476 = !DILocation(line: 650, column: 13, scope: !3474)
!3477 = !DILocation(line: 650, column: 7, scope: !3464)
!3478 = !DILocation(line: 651, column: 24, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 650, column: 21)
!3480 = !DILocation(line: 651, column: 41, scope: !3479)
!3481 = !DILocation(line: 651, column: 27, scope: !3479)
!3482 = !DILocation(line: 651, column: 45, scope: !3479)
!3483 = !DILocation(line: 651, column: 4, scope: !3479)
!3484 = !DILocation(line: 652, column: 3, scope: !3479)
!3485 = !DILocation(line: 653, column: 7, scope: !3464)
!3486 = !DILocation(line: 654, column: 25, scope: !3464)
!3487 = !DILocation(line: 654, column: 53, scope: !3464)
!3488 = !DILocation(line: 654, column: 3, scope: !3464)
!3489 = !DILocation(line: 655, column: 2, scope: !3464)
!3490 = !DILocation(line: 656, column: 11, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 656, column: 11)
!3492 = !DILocation(line: 656, column: 17, scope: !3491)
!3493 = !DILocation(line: 656, column: 11, scope: !3460)
!3494 = !DILocation(line: 657, column: 32, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 656, column: 36)
!3496 = !DILocation(line: 657, column: 35, scope: !3495)
!3497 = !DILocation(line: 657, column: 42, scope: !3495)
!3498 = !DILocation(line: 657, column: 50, scope: !3495)
!3499 = !DILocation(line: 657, column: 57, scope: !3495)
!3500 = !DILocation(line: 657, column: 3, scope: !3495)
!3501 = !DILocation(line: 658, column: 7, scope: !3495)
!3502 = !DILocation(line: 659, column: 25, scope: !3495)
!3503 = !DILocation(line: 659, column: 53, scope: !3495)
!3504 = !DILocation(line: 659, column: 3, scope: !3495)
!3505 = !DILocation(line: 660, column: 2, scope: !3495)
!3506 = !DILocation(line: 661, column: 11, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 661, column: 11)
!3508 = !DILocation(line: 661, column: 17, scope: !3507)
!3509 = !DILocation(line: 661, column: 11, scope: !3491)
!3510 = !DILocation(line: 662, column: 32, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 661, column: 34)
!3512 = !DILocation(line: 662, column: 35, scope: !3511)
!3513 = !DILocation(line: 662, column: 42, scope: !3511)
!3514 = !DILocation(line: 662, column: 50, scope: !3511)
!3515 = !DILocation(line: 662, column: 57, scope: !3511)
!3516 = !DILocation(line: 662, column: 3, scope: !3511)
!3517 = !DILocation(line: 669, column: 25, scope: !3511)
!3518 = !DILocation(line: 669, column: 3, scope: !3511)
!3519 = !DILocation(line: 671, column: 28, scope: !3511)
!3520 = !DILocation(line: 671, column: 3, scope: !3511)
!3521 = !DILocation(line: 672, column: 7, scope: !3511)
!3522 = !DILocation(line: 673, column: 25, scope: !3511)
!3523 = !DILocation(line: 673, column: 53, scope: !3511)
!3524 = !DILocation(line: 673, column: 3, scope: !3511)
!3525 = !DILocation(line: 674, column: 2, scope: !3511)
!3526 = !DILocation(line: 675, column: 11, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 675, column: 11)
!3528 = !DILocation(line: 675, column: 17, scope: !3527)
!3529 = !DILocation(line: 675, column: 11, scope: !3507)
!3530 = !DILocation(line: 676, column: 32, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3527, file: !3, line: 675, column: 37)
!3532 = !DILocation(line: 676, column: 35, scope: !3531)
!3533 = !DILocation(line: 676, column: 42, scope: !3531)
!3534 = !DILocation(line: 676, column: 50, scope: !3531)
!3535 = !DILocation(line: 676, column: 57, scope: !3531)
!3536 = !DILocation(line: 676, column: 3, scope: !3531)
!3537 = !DILocation(line: 677, column: 7, scope: !3531)
!3538 = !DILocation(line: 678, column: 2, scope: !3531)
!3539 = !DILocation(line: 679, column: 11, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3527, file: !3, line: 679, column: 11)
!3541 = !DILocation(line: 679, column: 17, scope: !3540)
!3542 = !DILocation(line: 679, column: 11, scope: !3527)
!3543 = !DILocation(line: 680, column: 32, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 679, column: 34)
!3545 = !DILocation(line: 680, column: 35, scope: !3544)
!3546 = !DILocation(line: 680, column: 42, scope: !3544)
!3547 = !DILocation(line: 680, column: 50, scope: !3544)
!3548 = !DILocation(line: 680, column: 57, scope: !3544)
!3549 = !DILocation(line: 680, column: 3, scope: !3544)
!3550 = !DILocation(line: 681, column: 7, scope: !3544)
!3551 = !DILocation(line: 682, column: 25, scope: !3544)
!3552 = !DILocation(line: 682, column: 54, scope: !3544)
!3553 = !DILocation(line: 682, column: 3, scope: !3544)
!3554 = !DILocation(line: 683, column: 2, scope: !3544)
!3555 = !DILocation(line: 684, column: 11, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 684, column: 11)
!3557 = !DILocation(line: 684, column: 17, scope: !3556)
!3558 = !DILocation(line: 684, column: 11, scope: !3540)
!3559 = !DILocation(line: 685, column: 32, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 684, column: 34)
!3561 = !DILocation(line: 685, column: 35, scope: !3560)
!3562 = !DILocation(line: 685, column: 42, scope: !3560)
!3563 = !DILocation(line: 685, column: 50, scope: !3560)
!3564 = !DILocation(line: 685, column: 57, scope: !3560)
!3565 = !DILocation(line: 685, column: 3, scope: !3560)
!3566 = !DILocation(line: 686, column: 7, scope: !3560)
!3567 = !DILocation(line: 687, column: 25, scope: !3560)
!3568 = !DILocation(line: 687, column: 53, scope: !3560)
!3569 = !DILocation(line: 687, column: 3, scope: !3560)
!3570 = !DILocation(line: 688, column: 2, scope: !3560)
!3571 = !DILocation(line: 689, column: 11, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 689, column: 11)
!3573 = !DILocation(line: 689, column: 17, scope: !3572)
!3574 = !DILocation(line: 689, column: 11, scope: !3556)
!3575 = !DILocation(line: 690, column: 32, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 689, column: 34)
!3577 = !DILocation(line: 690, column: 35, scope: !3576)
!3578 = !DILocation(line: 690, column: 42, scope: !3576)
!3579 = !DILocation(line: 690, column: 50, scope: !3576)
!3580 = !DILocation(line: 690, column: 57, scope: !3576)
!3581 = !DILocation(line: 690, column: 3, scope: !3576)
!3582 = !DILocation(line: 691, column: 7, scope: !3576)
!3583 = !DILocation(line: 692, column: 25, scope: !3576)
!3584 = !DILocation(line: 692, column: 53, scope: !3576)
!3585 = !DILocation(line: 692, column: 3, scope: !3576)
!3586 = !DILocation(line: 693, column: 2, scope: !3576)
!3587 = !DILocation(line: 694, column: 11, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 694, column: 11)
!3589 = !DILocation(line: 694, column: 17, scope: !3588)
!3590 = !DILocation(line: 694, column: 11, scope: !3572)
!3591 = !DILocation(line: 695, column: 32, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 694, column: 34)
!3593 = !DILocation(line: 695, column: 35, scope: !3592)
!3594 = !DILocation(line: 695, column: 42, scope: !3592)
!3595 = !DILocation(line: 695, column: 50, scope: !3592)
!3596 = !DILocation(line: 695, column: 57, scope: !3592)
!3597 = !DILocation(line: 695, column: 3, scope: !3592)
!3598 = !DILocation(line: 696, column: 7, scope: !3592)
!3599 = !DILocation(line: 697, column: 2, scope: !3592)
!3600 = !DILocation(line: 700, column: 3, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 698, column: 7)
!3602 = !DILocation(line: 703, column: 15, scope: !3330)
!3603 = !DILocation(line: 703, column: 18, scope: !3330)
!3604 = !DILocation(line: 703, column: 2, scope: !3330)
!3605 = !DILocation(line: 705, column: 2, scope: !3330)
!3606 = !DILocation(line: 706, column: 1, scope: !3330)
!3607 = distinct !DISubprogram(name: "OUTLINER_OT_group_operation", scope: !3, file: !3, line: 779, type: !3181, scopeLine: 780, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3608 = !DILocalVariable(name: "ot", arg: 1, scope: !3607, file: !3, line: 779, type: !3183)
!3609 = !DILocation(line: 779, column: 50, scope: !3607)
!3610 = !DILocation(line: 782, column: 2, scope: !3607)
!3611 = !DILocation(line: 782, column: 6, scope: !3607)
!3612 = !DILocation(line: 782, column: 11, scope: !3607)
!3613 = !DILocation(line: 783, column: 2, scope: !3607)
!3614 = !DILocation(line: 783, column: 6, scope: !3607)
!3615 = !DILocation(line: 783, column: 13, scope: !3607)
!3616 = !DILocation(line: 784, column: 2, scope: !3607)
!3617 = !DILocation(line: 784, column: 6, scope: !3607)
!3618 = !DILocation(line: 784, column: 18, scope: !3607)
!3619 = !DILocation(line: 787, column: 2, scope: !3607)
!3620 = !DILocation(line: 787, column: 6, scope: !3607)
!3621 = !DILocation(line: 787, column: 13, scope: !3607)
!3622 = !DILocation(line: 788, column: 2, scope: !3607)
!3623 = !DILocation(line: 788, column: 6, scope: !3607)
!3624 = !DILocation(line: 788, column: 11, scope: !3607)
!3625 = !DILocation(line: 789, column: 2, scope: !3607)
!3626 = !DILocation(line: 789, column: 6, scope: !3607)
!3627 = !DILocation(line: 789, column: 11, scope: !3607)
!3628 = !DILocation(line: 791, column: 2, scope: !3607)
!3629 = !DILocation(line: 791, column: 6, scope: !3607)
!3630 = !DILocation(line: 791, column: 11, scope: !3607)
!3631 = !DILocation(line: 793, column: 26, scope: !3607)
!3632 = !DILocation(line: 793, column: 30, scope: !3607)
!3633 = !DILocation(line: 793, column: 13, scope: !3607)
!3634 = !DILocation(line: 793, column: 2, scope: !3607)
!3635 = !DILocation(line: 793, column: 6, scope: !3607)
!3636 = !DILocation(line: 793, column: 11, scope: !3607)
!3637 = !DILocation(line: 794, column: 1, scope: !3607)
!3638 = distinct !DISubprogram(name: "outliner_group_operation_exec", scope: !3, file: !3, line: 740, type: !3331, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3639 = !DILocalVariable(name: "C", arg: 1, scope: !3638, file: !3, line: 740, type: !2815)
!3640 = !DILocation(line: 740, column: 52, scope: !3638)
!3641 = !DILocalVariable(name: "op", arg: 2, scope: !3638, file: !3, line: 740, type: !3333)
!3642 = !DILocation(line: 740, column: 67, scope: !3638)
!3643 = !DILocalVariable(name: "scene", scope: !3638, file: !3, line: 742, type: !196)
!3644 = !DILocation(line: 742, column: 9, scope: !3638)
!3645 = !DILocation(line: 742, column: 32, scope: !3638)
!3646 = !DILocation(line: 742, column: 17, scope: !3638)
!3647 = !DILocalVariable(name: "soops", scope: !3638, file: !3, line: 743, type: !2851)
!3648 = !DILocation(line: 743, column: 13, scope: !3638)
!3649 = !DILocation(line: 743, column: 43, scope: !3638)
!3650 = !DILocation(line: 743, column: 21, scope: !3638)
!3651 = !DILocalVariable(name: "event", scope: !3638, file: !3, line: 744, type: !238)
!3652 = !DILocation(line: 744, column: 6, scope: !3638)
!3653 = !DILocation(line: 747, column: 6, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3638, file: !3, line: 747, column: 6)
!3655 = !DILocation(line: 747, column: 12, scope: !3654)
!3656 = !DILocation(line: 747, column: 6, scope: !3638)
!3657 = !DILocation(line: 748, column: 3, scope: !3654)
!3658 = !DILocation(line: 750, column: 23, scope: !3638)
!3659 = !DILocation(line: 750, column: 27, scope: !3638)
!3660 = !DILocation(line: 750, column: 10, scope: !3638)
!3661 = !DILocation(line: 750, column: 8, scope: !3638)
!3662 = !DILocation(line: 752, column: 10, scope: !3638)
!3663 = !DILocation(line: 752, column: 2, scope: !3638)
!3664 = !DILocation(line: 753, column: 41, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3638, file: !3, line: 752, column: 17)
!3666 = !DILocation(line: 753, column: 44, scope: !3665)
!3667 = !DILocation(line: 753, column: 51, scope: !3665)
!3668 = !DILocation(line: 753, column: 59, scope: !3665)
!3669 = !DILocation(line: 753, column: 66, scope: !3665)
!3670 = !DILocation(line: 753, column: 11, scope: !3665)
!3671 = !DILocation(line: 753, column: 90, scope: !3665)
!3672 = !DILocation(line: 754, column: 41, scope: !3665)
!3673 = !DILocation(line: 754, column: 44, scope: !3665)
!3674 = !DILocation(line: 754, column: 51, scope: !3665)
!3675 = !DILocation(line: 754, column: 59, scope: !3665)
!3676 = !DILocation(line: 754, column: 66, scope: !3665)
!3677 = !DILocation(line: 754, column: 11, scope: !3665)
!3678 = !DILocation(line: 754, column: 86, scope: !3665)
!3679 = !DILocation(line: 755, column: 41, scope: !3665)
!3680 = !DILocation(line: 755, column: 44, scope: !3665)
!3681 = !DILocation(line: 755, column: 51, scope: !3665)
!3682 = !DILocation(line: 755, column: 59, scope: !3665)
!3683 = !DILocation(line: 755, column: 66, scope: !3665)
!3684 = !DILocation(line: 755, column: 11, scope: !3665)
!3685 = !DILocation(line: 755, column: 97, scope: !3665)
!3686 = !DILocation(line: 756, column: 41, scope: !3665)
!3687 = !DILocation(line: 756, column: 44, scope: !3665)
!3688 = !DILocation(line: 756, column: 51, scope: !3665)
!3689 = !DILocation(line: 756, column: 59, scope: !3665)
!3690 = !DILocation(line: 756, column: 66, scope: !3665)
!3691 = !DILocation(line: 756, column: 11, scope: !3665)
!3692 = !DILocation(line: 756, column: 92, scope: !3665)
!3693 = !DILocation(line: 757, column: 41, scope: !3665)
!3694 = !DILocation(line: 757, column: 44, scope: !3665)
!3695 = !DILocation(line: 757, column: 51, scope: !3665)
!3696 = !DILocation(line: 757, column: 59, scope: !3665)
!3697 = !DILocation(line: 757, column: 66, scope: !3665)
!3698 = !DILocation(line: 757, column: 11, scope: !3665)
!3699 = !DILocation(line: 757, column: 101, scope: !3665)
!3700 = !DILocation(line: 758, column: 41, scope: !3665)
!3701 = !DILocation(line: 758, column: 44, scope: !3665)
!3702 = !DILocation(line: 758, column: 51, scope: !3665)
!3703 = !DILocation(line: 758, column: 59, scope: !3665)
!3704 = !DILocation(line: 758, column: 66, scope: !3665)
!3705 = !DILocation(line: 758, column: 11, scope: !3665)
!3706 = !DILocation(line: 758, column: 104, scope: !3665)
!3707 = !DILocation(line: 759, column: 41, scope: !3665)
!3708 = !DILocation(line: 759, column: 44, scope: !3665)
!3709 = !DILocation(line: 759, column: 51, scope: !3665)
!3710 = !DILocation(line: 759, column: 59, scope: !3665)
!3711 = !DILocation(line: 759, column: 66, scope: !3665)
!3712 = !DILocation(line: 759, column: 11, scope: !3665)
!3713 = !DILocation(line: 759, column: 104, scope: !3665)
!3714 = !DILocation(line: 760, column: 41, scope: !3665)
!3715 = !DILocation(line: 760, column: 44, scope: !3665)
!3716 = !DILocation(line: 760, column: 51, scope: !3665)
!3717 = !DILocation(line: 760, column: 59, scope: !3665)
!3718 = !DILocation(line: 760, column: 66, scope: !3665)
!3719 = !DILocation(line: 760, column: 11, scope: !3665)
!3720 = !DILocation(line: 760, column: 89, scope: !3665)
!3721 = !DILocation(line: 763, column: 4, scope: !3665)
!3722 = !DILocation(line: 767, column: 6, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3638, file: !3, line: 767, column: 6)
!3724 = !DILocation(line: 767, column: 12, scope: !3723)
!3725 = !DILocation(line: 767, column: 6, scope: !3638)
!3726 = !DILocation(line: 769, column: 42, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3723, file: !3, line: 767, column: 18)
!3728 = !DILocation(line: 769, column: 28, scope: !3727)
!3729 = !DILocation(line: 769, column: 3, scope: !3727)
!3730 = !DILocation(line: 770, column: 2, scope: !3727)
!3731 = !DILocation(line: 772, column: 15, scope: !3638)
!3732 = !DILocation(line: 772, column: 38, scope: !3638)
!3733 = !DILocation(line: 772, column: 18, scope: !3638)
!3734 = !DILocation(line: 772, column: 45, scope: !3638)
!3735 = !DILocation(line: 772, column: 2, scope: !3638)
!3736 = !DILocation(line: 773, column: 24, scope: !3638)
!3737 = !DILocation(line: 773, column: 2, scope: !3638)
!3738 = !DILocation(line: 775, column: 2, scope: !3638)
!3739 = !DILocation(line: 776, column: 1, scope: !3638)
!3740 = distinct !DISubprogram(name: "OUTLINER_OT_id_operation", scope: !3, file: !3, line: 953, type: !3181, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3741 = !DILocalVariable(name: "ot", arg: 1, scope: !3740, file: !3, line: 953, type: !3183)
!3742 = !DILocation(line: 953, column: 47, scope: !3740)
!3743 = !DILocation(line: 956, column: 2, scope: !3740)
!3744 = !DILocation(line: 956, column: 6, scope: !3740)
!3745 = !DILocation(line: 956, column: 11, scope: !3740)
!3746 = !DILocation(line: 957, column: 2, scope: !3740)
!3747 = !DILocation(line: 957, column: 6, scope: !3740)
!3748 = !DILocation(line: 957, column: 13, scope: !3740)
!3749 = !DILocation(line: 958, column: 2, scope: !3740)
!3750 = !DILocation(line: 958, column: 6, scope: !3740)
!3751 = !DILocation(line: 958, column: 18, scope: !3740)
!3752 = !DILocation(line: 961, column: 2, scope: !3740)
!3753 = !DILocation(line: 961, column: 6, scope: !3740)
!3754 = !DILocation(line: 961, column: 13, scope: !3740)
!3755 = !DILocation(line: 962, column: 2, scope: !3740)
!3756 = !DILocation(line: 962, column: 6, scope: !3740)
!3757 = !DILocation(line: 962, column: 11, scope: !3740)
!3758 = !DILocation(line: 963, column: 2, scope: !3740)
!3759 = !DILocation(line: 963, column: 6, scope: !3740)
!3760 = !DILocation(line: 963, column: 11, scope: !3740)
!3761 = !DILocation(line: 965, column: 2, scope: !3740)
!3762 = !DILocation(line: 965, column: 6, scope: !3740)
!3763 = !DILocation(line: 965, column: 11, scope: !3740)
!3764 = !DILocation(line: 967, column: 26, scope: !3740)
!3765 = !DILocation(line: 967, column: 30, scope: !3740)
!3766 = !DILocation(line: 967, column: 13, scope: !3740)
!3767 = !DILocation(line: 967, column: 2, scope: !3740)
!3768 = !DILocation(line: 967, column: 6, scope: !3740)
!3769 = !DILocation(line: 967, column: 11, scope: !3740)
!3770 = !DILocation(line: 968, column: 1, scope: !3740)
!3771 = distinct !DISubprogram(name: "outliner_id_operation_exec", scope: !3, file: !3, line: 825, type: !3331, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3772 = !DILocalVariable(name: "C", arg: 1, scope: !3771, file: !3, line: 825, type: !2815)
!3773 = !DILocation(line: 825, column: 49, scope: !3771)
!3774 = !DILocalVariable(name: "op", arg: 2, scope: !3771, file: !3, line: 825, type: !3333)
!3775 = !DILocation(line: 825, column: 64, scope: !3771)
!3776 = !DILocalVariable(name: "scene", scope: !3771, file: !3, line: 827, type: !196)
!3777 = !DILocation(line: 827, column: 9, scope: !3771)
!3778 = !DILocation(line: 827, column: 32, scope: !3771)
!3779 = !DILocation(line: 827, column: 17, scope: !3771)
!3780 = !DILocalVariable(name: "soops", scope: !3771, file: !3, line: 828, type: !2851)
!3781 = !DILocation(line: 828, column: 13, scope: !3771)
!3782 = !DILocation(line: 828, column: 43, scope: !3771)
!3783 = !DILocation(line: 828, column: 21, scope: !3771)
!3784 = !DILocalVariable(name: "scenelevel", scope: !3771, file: !3, line: 829, type: !238)
!3785 = !DILocation(line: 829, column: 6, scope: !3771)
!3786 = !DILocalVariable(name: "objectlevel", scope: !3771, file: !3, line: 829, type: !238)
!3787 = !DILocation(line: 829, column: 22, scope: !3771)
!3788 = !DILocalVariable(name: "idlevel", scope: !3771, file: !3, line: 829, type: !238)
!3789 = !DILocation(line: 829, column: 39, scope: !3771)
!3790 = !DILocalVariable(name: "datalevel", scope: !3771, file: !3, line: 829, type: !238)
!3791 = !DILocation(line: 829, column: 52, scope: !3771)
!3792 = !DILocalVariable(name: "event", scope: !3771, file: !3, line: 830, type: !3793)
!3793 = !DIDerivedType(tag: DW_TAG_typedef, name: "eOutlinerIdOpTypes", file: !3, line: 810, baseType: !101)
!3794 = !DILocation(line: 830, column: 21, scope: !3771)
!3795 = !DILocation(line: 833, column: 6, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3771, file: !3, line: 833, column: 6)
!3797 = !DILocation(line: 833, column: 12, scope: !3796)
!3798 = !DILocation(line: 833, column: 6, scope: !3771)
!3799 = !DILocation(line: 834, column: 3, scope: !3796)
!3800 = !DILocation(line: 836, column: 22, scope: !3771)
!3801 = !DILocation(line: 836, column: 30, scope: !3771)
!3802 = !DILocation(line: 836, column: 37, scope: !3771)
!3803 = !DILocation(line: 836, column: 2, scope: !3771)
!3804 = !DILocation(line: 838, column: 23, scope: !3771)
!3805 = !DILocation(line: 838, column: 27, scope: !3771)
!3806 = !DILocation(line: 838, column: 10, scope: !3771)
!3807 = !DILocation(line: 838, column: 8, scope: !3771)
!3808 = !DILocation(line: 840, column: 10, scope: !3771)
!3809 = !DILocation(line: 840, column: 2, scope: !3771)
!3810 = !DILocation(line: 844, column: 12, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 842, column: 3)
!3812 = distinct !DILexicalBlock(scope: !3771, file: !3, line: 840, column: 17)
!3813 = !DILocation(line: 844, column: 4, scope: !3811)
!3814 = !DILocation(line: 846, column: 36, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 844, column: 21)
!3816 = !DILocation(line: 846, column: 39, scope: !3815)
!3817 = !DILocation(line: 846, column: 46, scope: !3815)
!3818 = !DILocation(line: 846, column: 54, scope: !3815)
!3819 = !DILocation(line: 846, column: 61, scope: !3815)
!3820 = !DILocation(line: 846, column: 6, scope: !3815)
!3821 = !DILocation(line: 848, column: 28, scope: !3815)
!3822 = !DILocation(line: 848, column: 6, scope: !3815)
!3823 = !DILocation(line: 849, column: 19, scope: !3815)
!3824 = !DILocation(line: 849, column: 6, scope: !3815)
!3825 = !DILocation(line: 850, column: 6, scope: !3815)
!3826 = !DILocation(line: 852, column: 36, scope: !3815)
!3827 = !DILocation(line: 852, column: 39, scope: !3815)
!3828 = !DILocation(line: 852, column: 46, scope: !3815)
!3829 = !DILocation(line: 852, column: 54, scope: !3815)
!3830 = !DILocation(line: 852, column: 61, scope: !3815)
!3831 = !DILocation(line: 852, column: 6, scope: !3815)
!3832 = !DILocation(line: 854, column: 28, scope: !3815)
!3833 = !DILocation(line: 854, column: 6, scope: !3815)
!3834 = !DILocation(line: 855, column: 19, scope: !3815)
!3835 = !DILocation(line: 855, column: 6, scope: !3815)
!3836 = !DILocation(line: 856, column: 6, scope: !3815)
!3837 = !DILocation(line: 858, column: 36, scope: !3815)
!3838 = !DILocation(line: 858, column: 39, scope: !3815)
!3839 = !DILocation(line: 858, column: 46, scope: !3815)
!3840 = !DILocation(line: 858, column: 54, scope: !3815)
!3841 = !DILocation(line: 858, column: 61, scope: !3815)
!3842 = !DILocation(line: 858, column: 6, scope: !3815)
!3843 = !DILocation(line: 860, column: 28, scope: !3815)
!3844 = !DILocation(line: 860, column: 6, scope: !3815)
!3845 = !DILocation(line: 861, column: 19, scope: !3815)
!3846 = !DILocation(line: 861, column: 6, scope: !3815)
!3847 = !DILocation(line: 862, column: 6, scope: !3815)
!3848 = !DILocation(line: 864, column: 36, scope: !3815)
!3849 = !DILocation(line: 864, column: 39, scope: !3815)
!3850 = !DILocation(line: 864, column: 46, scope: !3815)
!3851 = !DILocation(line: 864, column: 54, scope: !3815)
!3852 = !DILocation(line: 864, column: 61, scope: !3815)
!3853 = !DILocation(line: 864, column: 6, scope: !3815)
!3854 = !DILocation(line: 866, column: 28, scope: !3815)
!3855 = !DILocation(line: 866, column: 6, scope: !3815)
!3856 = !DILocation(line: 867, column: 19, scope: !3815)
!3857 = !DILocation(line: 867, column: 6, scope: !3815)
!3858 = !DILocation(line: 868, column: 6, scope: !3815)
!3859 = !DILocation(line: 870, column: 17, scope: !3815)
!3860 = !DILocation(line: 870, column: 21, scope: !3815)
!3861 = !DILocation(line: 870, column: 6, scope: !3815)
!3862 = !DILocation(line: 871, column: 6, scope: !3815)
!3863 = !DILocation(line: 873, column: 4, scope: !3811)
!3864 = !DILocation(line: 878, column: 34, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 876, column: 3)
!3866 = !DILocation(line: 878, column: 37, scope: !3865)
!3867 = !DILocation(line: 878, column: 44, scope: !3865)
!3868 = !DILocation(line: 878, column: 52, scope: !3865)
!3869 = !DILocation(line: 878, column: 59, scope: !3865)
!3870 = !DILocation(line: 878, column: 4, scope: !3865)
!3871 = !DILocation(line: 879, column: 17, scope: !3865)
!3872 = !DILocation(line: 879, column: 4, scope: !3865)
!3873 = !DILocation(line: 880, column: 4, scope: !3865)
!3874 = !DILocation(line: 885, column: 12, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 883, column: 3)
!3876 = !DILocation(line: 885, column: 4, scope: !3875)
!3877 = !DILocation(line: 887, column: 36, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 885, column: 21)
!3879 = !DILocation(line: 887, column: 39, scope: !3878)
!3880 = !DILocation(line: 887, column: 46, scope: !3878)
!3881 = !DILocation(line: 887, column: 54, scope: !3878)
!3882 = !DILocation(line: 887, column: 61, scope: !3878)
!3883 = !DILocation(line: 887, column: 6, scope: !3878)
!3884 = !DILocation(line: 889, column: 28, scope: !3878)
!3885 = !DILocation(line: 889, column: 6, scope: !3878)
!3886 = !DILocation(line: 890, column: 19, scope: !3878)
!3887 = !DILocation(line: 890, column: 6, scope: !3878)
!3888 = !DILocation(line: 891, column: 6, scope: !3878)
!3889 = !DILocation(line: 894, column: 36, scope: !3878)
!3890 = !DILocation(line: 894, column: 39, scope: !3878)
!3891 = !DILocation(line: 894, column: 46, scope: !3878)
!3892 = !DILocation(line: 894, column: 54, scope: !3878)
!3893 = !DILocation(line: 894, column: 61, scope: !3878)
!3894 = !DILocation(line: 894, column: 6, scope: !3878)
!3895 = !DILocation(line: 896, column: 28, scope: !3878)
!3896 = !DILocation(line: 896, column: 6, scope: !3878)
!3897 = !DILocation(line: 897, column: 19, scope: !3878)
!3898 = !DILocation(line: 897, column: 6, scope: !3878)
!3899 = !DILocation(line: 898, column: 6, scope: !3878)
!3900 = !DILocation(line: 901, column: 17, scope: !3878)
!3901 = !DILocation(line: 901, column: 21, scope: !3878)
!3902 = !DILocation(line: 901, column: 6, scope: !3878)
!3903 = !DILocation(line: 902, column: 6, scope: !3878)
!3904 = !DILocation(line: 904, column: 4, scope: !3875)
!3905 = !DILocation(line: 909, column: 34, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 907, column: 3)
!3907 = !DILocation(line: 909, column: 37, scope: !3906)
!3908 = !DILocation(line: 909, column: 44, scope: !3906)
!3909 = !DILocation(line: 909, column: 52, scope: !3906)
!3910 = !DILocation(line: 909, column: 59, scope: !3906)
!3911 = !DILocation(line: 909, column: 4, scope: !3906)
!3912 = !DILocation(line: 911, column: 26, scope: !3906)
!3913 = !DILocation(line: 911, column: 4, scope: !3906)
!3914 = !DILocation(line: 912, column: 17, scope: !3906)
!3915 = !DILocation(line: 912, column: 4, scope: !3906)
!3916 = !DILocation(line: 913, column: 4, scope: !3906)
!3917 = !DILocation(line: 918, column: 34, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 916, column: 3)
!3919 = !DILocation(line: 918, column: 37, scope: !3918)
!3920 = !DILocation(line: 918, column: 44, scope: !3918)
!3921 = !DILocation(line: 918, column: 52, scope: !3918)
!3922 = !DILocation(line: 918, column: 59, scope: !3918)
!3923 = !DILocation(line: 918, column: 4, scope: !3918)
!3924 = !DILocation(line: 920, column: 26, scope: !3918)
!3925 = !DILocation(line: 920, column: 4, scope: !3918)
!3926 = !DILocation(line: 921, column: 17, scope: !3918)
!3927 = !DILocation(line: 921, column: 4, scope: !3918)
!3928 = !DILocation(line: 922, column: 4, scope: !3918)
!3929 = !DILocation(line: 927, column: 34, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 925, column: 3)
!3931 = !DILocation(line: 927, column: 37, scope: !3930)
!3932 = !DILocation(line: 927, column: 44, scope: !3930)
!3933 = !DILocation(line: 927, column: 52, scope: !3930)
!3934 = !DILocation(line: 927, column: 59, scope: !3930)
!3935 = !DILocation(line: 927, column: 4, scope: !3930)
!3936 = !DILocation(line: 929, column: 26, scope: !3930)
!3937 = !DILocation(line: 929, column: 4, scope: !3930)
!3938 = !DILocation(line: 930, column: 17, scope: !3930)
!3939 = !DILocation(line: 930, column: 4, scope: !3930)
!3940 = !DILocation(line: 931, column: 4, scope: !3930)
!3941 = !DILocation(line: 934, column: 34, scope: !3812)
!3942 = !DILocation(line: 934, column: 37, scope: !3812)
!3943 = !DILocation(line: 934, column: 44, scope: !3812)
!3944 = !DILocation(line: 934, column: 52, scope: !3812)
!3945 = !DILocation(line: 934, column: 59, scope: !3812)
!3946 = !DILocation(line: 934, column: 4, scope: !3812)
!3947 = !DILocation(line: 935, column: 17, scope: !3812)
!3948 = !DILocation(line: 935, column: 4, scope: !3812)
!3949 = !DILocation(line: 936, column: 4, scope: !3812)
!3950 = !DILocation(line: 940, column: 4, scope: !3812)
!3951 = !DILocation(line: 944, column: 24, scope: !3771)
!3952 = !DILocation(line: 944, column: 2, scope: !3771)
!3953 = !DILocation(line: 947, column: 24, scope: !3771)
!3954 = !DILocation(line: 947, column: 2, scope: !3771)
!3955 = !DILocation(line: 949, column: 2, scope: !3771)
!3956 = !DILocation(line: 950, column: 1, scope: !3771)
!3957 = distinct !DISubprogram(name: "OUTLINER_OT_action_set", scope: !3, file: !3, line: 1056, type: !3181, scopeLine: 1057, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3958 = !DILocalVariable(name: "ot", arg: 1, scope: !3957, file: !3, line: 1056, type: !3183)
!3959 = !DILocation(line: 1056, column: 45, scope: !3957)
!3960 = !DILocalVariable(name: "prop", scope: !3957, file: !3, line: 1058, type: !3249)
!3961 = !DILocation(line: 1058, column: 15, scope: !3957)
!3962 = !DILocation(line: 1061, column: 2, scope: !3957)
!3963 = !DILocation(line: 1061, column: 6, scope: !3957)
!3964 = !DILocation(line: 1061, column: 11, scope: !3957)
!3965 = !DILocation(line: 1062, column: 2, scope: !3957)
!3966 = !DILocation(line: 1062, column: 6, scope: !3957)
!3967 = !DILocation(line: 1062, column: 13, scope: !3957)
!3968 = !DILocation(line: 1063, column: 2, scope: !3957)
!3969 = !DILocation(line: 1063, column: 6, scope: !3957)
!3970 = !DILocation(line: 1063, column: 18, scope: !3957)
!3971 = !DILocation(line: 1066, column: 2, scope: !3957)
!3972 = !DILocation(line: 1066, column: 6, scope: !3957)
!3973 = !DILocation(line: 1066, column: 13, scope: !3957)
!3974 = !DILocation(line: 1067, column: 2, scope: !3957)
!3975 = !DILocation(line: 1067, column: 6, scope: !3957)
!3976 = !DILocation(line: 1067, column: 11, scope: !3957)
!3977 = !DILocation(line: 1068, column: 2, scope: !3957)
!3978 = !DILocation(line: 1068, column: 6, scope: !3957)
!3979 = !DILocation(line: 1068, column: 11, scope: !3957)
!3980 = !DILocation(line: 1071, column: 2, scope: !3957)
!3981 = !DILocation(line: 1071, column: 6, scope: !3957)
!3982 = !DILocation(line: 1071, column: 11, scope: !3957)
!3983 = !DILocation(line: 1075, column: 22, scope: !3957)
!3984 = !DILocation(line: 1075, column: 26, scope: !3957)
!3985 = !DILocation(line: 1075, column: 9, scope: !3957)
!3986 = !DILocation(line: 1075, column: 7, scope: !3957)
!3987 = !DILocation(line: 1076, column: 21, scope: !3957)
!3988 = !DILocation(line: 1076, column: 2, scope: !3957)
!3989 = !DILocation(line: 1077, column: 24, scope: !3957)
!3990 = !DILocation(line: 1077, column: 2, scope: !3957)
!3991 = !DILocation(line: 1078, column: 13, scope: !3957)
!3992 = !DILocation(line: 1078, column: 2, scope: !3957)
!3993 = !DILocation(line: 1078, column: 6, scope: !3957)
!3994 = !DILocation(line: 1078, column: 11, scope: !3957)
!3995 = !DILocation(line: 1079, column: 1, scope: !3957)
!3996 = distinct !DISubprogram(name: "outliner_action_set_exec", scope: !3, file: !3, line: 1012, type: !3331, scopeLine: 1013, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3997 = !DILocalVariable(name: "C", arg: 1, scope: !3996, file: !3, line: 1012, type: !2815)
!3998 = !DILocation(line: 1012, column: 47, scope: !3996)
!3999 = !DILocalVariable(name: "op", arg: 2, scope: !3996, file: !3, line: 1012, type: !3333)
!4000 = !DILocation(line: 1012, column: 62, scope: !3996)
!4001 = !DILocalVariable(name: "soops", scope: !3996, file: !3, line: 1014, type: !2851)
!4002 = !DILocation(line: 1014, column: 13, scope: !3996)
!4003 = !DILocation(line: 1014, column: 43, scope: !3996)
!4004 = !DILocation(line: 1014, column: 21, scope: !3996)
!4005 = !DILocalVariable(name: "scenelevel", scope: !3996, file: !3, line: 1015, type: !238)
!4006 = !DILocation(line: 1015, column: 6, scope: !3996)
!4007 = !DILocalVariable(name: "objectlevel", scope: !3996, file: !3, line: 1015, type: !238)
!4008 = !DILocation(line: 1015, column: 22, scope: !3996)
!4009 = !DILocalVariable(name: "idlevel", scope: !3996, file: !3, line: 1015, type: !238)
!4010 = !DILocation(line: 1015, column: 39, scope: !3996)
!4011 = !DILocalVariable(name: "datalevel", scope: !3996, file: !3, line: 1015, type: !238)
!4012 = !DILocation(line: 1015, column: 52, scope: !3996)
!4013 = !DILocalVariable(name: "act", scope: !3996, file: !3, line: 1017, type: !278)
!4014 = !DILocation(line: 1017, column: 11, scope: !3996)
!4015 = !DILocation(line: 1020, column: 6, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !3996, file: !3, line: 1020, column: 6)
!4017 = !DILocation(line: 1020, column: 12, scope: !4016)
!4018 = !DILocation(line: 1020, column: 6, scope: !3996)
!4019 = !DILocation(line: 1021, column: 3, scope: !4016)
!4020 = !DILocation(line: 1022, column: 22, scope: !3996)
!4021 = !DILocation(line: 1022, column: 30, scope: !3996)
!4022 = !DILocation(line: 1022, column: 37, scope: !3996)
!4023 = !DILocation(line: 1022, column: 2, scope: !3996)
!4024 = !DILocation(line: 1025, column: 36, scope: !3996)
!4025 = !DILocation(line: 1025, column: 22, scope: !3996)
!4026 = !DILocation(line: 1025, column: 40, scope: !3996)
!4027 = !DILocation(line: 1025, column: 61, scope: !3996)
!4028 = !DILocation(line: 1025, column: 65, scope: !3996)
!4029 = !DILocation(line: 1025, column: 48, scope: !3996)
!4030 = !DILocation(line: 1025, column: 8, scope: !3996)
!4031 = !DILocation(line: 1025, column: 6, scope: !3996)
!4032 = !DILocation(line: 1027, column: 6, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !3996, file: !3, line: 1027, column: 6)
!4034 = !DILocation(line: 1027, column: 10, scope: !4033)
!4035 = !DILocation(line: 1027, column: 6, scope: !3996)
!4036 = !DILocation(line: 1028, column: 14, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4033, file: !3, line: 1027, column: 19)
!4038 = !DILocation(line: 1028, column: 18, scope: !4037)
!4039 = !DILocation(line: 1028, column: 3, scope: !4037)
!4040 = !DILocation(line: 1029, column: 3, scope: !4037)
!4041 = !DILocation(line: 1031, column: 11, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4033, file: !3, line: 1031, column: 11)
!4043 = !DILocation(line: 1031, column: 16, scope: !4042)
!4044 = !DILocation(line: 1031, column: 23, scope: !4042)
!4045 = !DILocation(line: 1031, column: 11, scope: !4033)
!4046 = !DILocation(line: 1033, column: 15, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4042, file: !3, line: 1031, column: 29)
!4048 = !DILocation(line: 1033, column: 19, scope: !4047)
!4049 = !DILocation(line: 1037, column: 15, scope: !4047)
!4050 = !DILocation(line: 1037, column: 20, scope: !4047)
!4051 = !DILocation(line: 1037, column: 23, scope: !4047)
!4052 = !DILocation(line: 1037, column: 28, scope: !4047)
!4053 = !DILocation(line: 1033, column: 3, scope: !4047)
!4054 = !DILocation(line: 1038, column: 2, scope: !4047)
!4055 = !DILocation(line: 1041, column: 6, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !3996, file: !3, line: 1041, column: 6)
!4057 = !DILocation(line: 1041, column: 16, scope: !4056)
!4058 = !DILocation(line: 1041, column: 6, scope: !3996)
!4059 = !DILocation(line: 1042, column: 32, scope: !4056)
!4060 = !DILocation(line: 1042, column: 39, scope: !4056)
!4061 = !DILocation(line: 1042, column: 51, scope: !4056)
!4062 = !DILocation(line: 1042, column: 58, scope: !4056)
!4063 = !DILocation(line: 1042, column: 70, scope: !4056)
!4064 = !DILocation(line: 1042, column: 64, scope: !4056)
!4065 = !DILocation(line: 1042, column: 3, scope: !4056)
!4066 = !DILocation(line: 1043, column: 11, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4056, file: !3, line: 1043, column: 11)
!4068 = !DILocation(line: 1043, column: 19, scope: !4067)
!4069 = !DILocation(line: 1043, column: 11, scope: !4056)
!4070 = !DILocation(line: 1044, column: 32, scope: !4067)
!4071 = !DILocation(line: 1044, column: 39, scope: !4067)
!4072 = !DILocation(line: 1044, column: 49, scope: !4067)
!4073 = !DILocation(line: 1044, column: 56, scope: !4067)
!4074 = !DILocation(line: 1044, column: 68, scope: !4067)
!4075 = !DILocation(line: 1044, column: 62, scope: !4067)
!4076 = !DILocation(line: 1044, column: 3, scope: !4067)
!4077 = !DILocation(line: 1046, column: 3, scope: !4067)
!4078 = !DILocation(line: 1049, column: 24, scope: !3996)
!4079 = !DILocation(line: 1049, column: 2, scope: !3996)
!4080 = !DILocation(line: 1050, column: 15, scope: !3996)
!4081 = !DILocation(line: 1050, column: 2, scope: !3996)
!4082 = !DILocation(line: 1053, column: 2, scope: !3996)
!4083 = !DILocation(line: 1054, column: 1, scope: !3996)
!4084 = distinct !DISubprogram(name: "OUTLINER_OT_animdata_operation", scope: !3, file: !3, line: 1179, type: !3181, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4085 = !DILocalVariable(name: "ot", arg: 1, scope: !4084, file: !3, line: 1179, type: !3183)
!4086 = !DILocation(line: 1179, column: 53, scope: !4084)
!4087 = !DILocation(line: 1182, column: 2, scope: !4084)
!4088 = !DILocation(line: 1182, column: 6, scope: !4084)
!4089 = !DILocation(line: 1182, column: 11, scope: !4084)
!4090 = !DILocation(line: 1183, column: 2, scope: !4084)
!4091 = !DILocation(line: 1183, column: 6, scope: !4084)
!4092 = !DILocation(line: 1183, column: 13, scope: !4084)
!4093 = !DILocation(line: 1184, column: 2, scope: !4084)
!4094 = !DILocation(line: 1184, column: 6, scope: !4084)
!4095 = !DILocation(line: 1184, column: 18, scope: !4084)
!4096 = !DILocation(line: 1187, column: 2, scope: !4084)
!4097 = !DILocation(line: 1187, column: 6, scope: !4084)
!4098 = !DILocation(line: 1187, column: 13, scope: !4084)
!4099 = !DILocation(line: 1188, column: 2, scope: !4084)
!4100 = !DILocation(line: 1188, column: 6, scope: !4084)
!4101 = !DILocation(line: 1188, column: 11, scope: !4084)
!4102 = !DILocation(line: 1189, column: 2, scope: !4084)
!4103 = !DILocation(line: 1189, column: 6, scope: !4084)
!4104 = !DILocation(line: 1189, column: 11, scope: !4084)
!4105 = !DILocation(line: 1191, column: 2, scope: !4084)
!4106 = !DILocation(line: 1191, column: 6, scope: !4084)
!4107 = !DILocation(line: 1191, column: 11, scope: !4084)
!4108 = !DILocation(line: 1193, column: 26, scope: !4084)
!4109 = !DILocation(line: 1193, column: 30, scope: !4084)
!4110 = !DILocation(line: 1193, column: 13, scope: !4084)
!4111 = !DILocation(line: 1193, column: 2, scope: !4084)
!4112 = !DILocation(line: 1193, column: 6, scope: !4084)
!4113 = !DILocation(line: 1193, column: 11, scope: !4084)
!4114 = !DILocation(line: 1194, column: 1, scope: !4084)
!4115 = distinct !DISubprogram(name: "outliner_animdata_operation_exec", scope: !3, file: !3, line: 1109, type: !3331, scopeLine: 1110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4116 = !DILocalVariable(name: "C", arg: 1, scope: !4115, file: !3, line: 1109, type: !2815)
!4117 = !DILocation(line: 1109, column: 55, scope: !4115)
!4118 = !DILocalVariable(name: "op", arg: 2, scope: !4115, file: !3, line: 1109, type: !3333)
!4119 = !DILocation(line: 1109, column: 70, scope: !4115)
!4120 = !DILocalVariable(name: "soops", scope: !4115, file: !3, line: 1111, type: !2851)
!4121 = !DILocation(line: 1111, column: 13, scope: !4115)
!4122 = !DILocation(line: 1111, column: 43, scope: !4115)
!4123 = !DILocation(line: 1111, column: 21, scope: !4115)
!4124 = !DILocalVariable(name: "scenelevel", scope: !4115, file: !3, line: 1112, type: !238)
!4125 = !DILocation(line: 1112, column: 6, scope: !4115)
!4126 = !DILocalVariable(name: "objectlevel", scope: !4115, file: !3, line: 1112, type: !238)
!4127 = !DILocation(line: 1112, column: 22, scope: !4115)
!4128 = !DILocalVariable(name: "idlevel", scope: !4115, file: !3, line: 1112, type: !238)
!4129 = !DILocation(line: 1112, column: 39, scope: !4115)
!4130 = !DILocalVariable(name: "datalevel", scope: !4115, file: !3, line: 1112, type: !238)
!4131 = !DILocation(line: 1112, column: 52, scope: !4115)
!4132 = !DILocalVariable(name: "event", scope: !4115, file: !3, line: 1113, type: !4133)
!4133 = !DIDerivedType(tag: DW_TAG_typedef, name: "eOutliner_AnimDataOps", file: !3, line: 1096, baseType: !122)
!4134 = !DILocation(line: 1113, column: 24, scope: !4115)
!4135 = !DILocalVariable(name: "updateDeps", scope: !4115, file: !3, line: 1114, type: !236)
!4136 = !DILocation(line: 1114, column: 8, scope: !4115)
!4137 = !DILocation(line: 1117, column: 6, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4115, file: !3, line: 1117, column: 6)
!4139 = !DILocation(line: 1117, column: 12, scope: !4138)
!4140 = !DILocation(line: 1117, column: 6, scope: !4115)
!4141 = !DILocation(line: 1118, column: 3, scope: !4138)
!4142 = !DILocation(line: 1120, column: 23, scope: !4115)
!4143 = !DILocation(line: 1120, column: 27, scope: !4115)
!4144 = !DILocation(line: 1120, column: 10, scope: !4115)
!4145 = !DILocation(line: 1120, column: 8, scope: !4115)
!4146 = !DILocation(line: 1121, column: 22, scope: !4115)
!4147 = !DILocation(line: 1121, column: 30, scope: !4115)
!4148 = !DILocation(line: 1121, column: 37, scope: !4115)
!4149 = !DILocation(line: 1121, column: 2, scope: !4115)
!4150 = !DILocation(line: 1123, column: 6, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4115, file: !3, line: 1123, column: 6)
!4152 = !DILocation(line: 1123, column: 16, scope: !4151)
!4153 = !DILocation(line: 1123, column: 6, scope: !4115)
!4154 = !DILocation(line: 1124, column: 3, scope: !4151)
!4155 = !DILocation(line: 1127, column: 10, scope: !4115)
!4156 = !DILocation(line: 1127, column: 2, scope: !4115)
!4157 = !DILocation(line: 1130, column: 31, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4115, file: !3, line: 1127, column: 17)
!4159 = !DILocation(line: 1130, column: 38, scope: !4158)
!4160 = !DILocation(line: 1130, column: 49, scope: !4158)
!4161 = !DILocation(line: 1130, column: 57, scope: !4158)
!4162 = !DILocation(line: 1130, column: 64, scope: !4158)
!4163 = !DILocation(line: 1130, column: 4, scope: !4158)
!4164 = !DILocation(line: 1132, column: 26, scope: !4158)
!4165 = !DILocation(line: 1132, column: 4, scope: !4158)
!4166 = !DILocation(line: 1133, column: 17, scope: !4158)
!4167 = !DILocation(line: 1133, column: 4, scope: !4158)
!4168 = !DILocation(line: 1134, column: 4, scope: !4158)
!4169 = !DILocation(line: 1138, column: 26, scope: !4158)
!4170 = !DILocation(line: 1138, column: 4, scope: !4158)
!4171 = !DILocation(line: 1139, column: 4, scope: !4158)
!4172 = !DILocation(line: 1143, column: 31, scope: !4158)
!4173 = !DILocation(line: 1143, column: 38, scope: !4158)
!4174 = !DILocation(line: 1143, column: 49, scope: !4158)
!4175 = !DILocation(line: 1143, column: 57, scope: !4158)
!4176 = !DILocation(line: 1143, column: 64, scope: !4158)
!4177 = !DILocation(line: 1143, column: 4, scope: !4158)
!4178 = !DILocation(line: 1145, column: 26, scope: !4158)
!4179 = !DILocation(line: 1145, column: 4, scope: !4158)
!4180 = !DILocation(line: 1146, column: 17, scope: !4158)
!4181 = !DILocation(line: 1146, column: 4, scope: !4158)
!4182 = !DILocation(line: 1147, column: 4, scope: !4158)
!4183 = !DILocation(line: 1150, column: 31, scope: !4158)
!4184 = !DILocation(line: 1150, column: 38, scope: !4158)
!4185 = !DILocation(line: 1150, column: 49, scope: !4158)
!4186 = !DILocation(line: 1150, column: 57, scope: !4158)
!4187 = !DILocation(line: 1150, column: 64, scope: !4158)
!4188 = !DILocation(line: 1150, column: 4, scope: !4158)
!4189 = !DILocation(line: 1152, column: 26, scope: !4158)
!4190 = !DILocation(line: 1152, column: 4, scope: !4158)
!4191 = !DILocation(line: 1154, column: 15, scope: !4158)
!4192 = !DILocation(line: 1155, column: 4, scope: !4158)
!4193 = !DILocation(line: 1158, column: 31, scope: !4158)
!4194 = !DILocation(line: 1158, column: 38, scope: !4158)
!4195 = !DILocation(line: 1158, column: 49, scope: !4158)
!4196 = !DILocation(line: 1158, column: 57, scope: !4158)
!4197 = !DILocation(line: 1158, column: 64, scope: !4158)
!4198 = !DILocation(line: 1158, column: 4, scope: !4158)
!4199 = !DILocation(line: 1160, column: 26, scope: !4158)
!4200 = !DILocation(line: 1160, column: 4, scope: !4158)
!4201 = !DILocation(line: 1161, column: 17, scope: !4158)
!4202 = !DILocation(line: 1161, column: 4, scope: !4158)
!4203 = !DILocation(line: 1162, column: 15, scope: !4158)
!4204 = !DILocation(line: 1163, column: 4, scope: !4158)
!4205 = !DILocation(line: 1166, column: 4, scope: !4158)
!4206 = !DILocation(line: 1170, column: 6, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4115, file: !3, line: 1170, column: 6)
!4208 = !DILocation(line: 1170, column: 6, scope: !4115)
!4209 = !DILocation(line: 1172, column: 42, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4207, file: !3, line: 1170, column: 18)
!4211 = !DILocation(line: 1172, column: 28, scope: !4210)
!4212 = !DILocation(line: 1172, column: 3, scope: !4210)
!4213 = !DILocation(line: 1173, column: 2, scope: !4210)
!4214 = !DILocation(line: 1175, column: 2, scope: !4115)
!4215 = !DILocation(line: 1176, column: 1, scope: !4115)
!4216 = distinct !DISubprogram(name: "OUTLINER_OT_data_operation", scope: !3, file: !3, line: 1270, type: !3181, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4217 = !DILocalVariable(name: "ot", arg: 1, scope: !4216, file: !3, line: 1270, type: !3183)
!4218 = !DILocation(line: 1270, column: 49, scope: !4216)
!4219 = !DILocation(line: 1273, column: 2, scope: !4216)
!4220 = !DILocation(line: 1273, column: 6, scope: !4216)
!4221 = !DILocation(line: 1273, column: 11, scope: !4216)
!4222 = !DILocation(line: 1274, column: 2, scope: !4216)
!4223 = !DILocation(line: 1274, column: 6, scope: !4216)
!4224 = !DILocation(line: 1274, column: 13, scope: !4216)
!4225 = !DILocation(line: 1275, column: 2, scope: !4216)
!4226 = !DILocation(line: 1275, column: 6, scope: !4216)
!4227 = !DILocation(line: 1275, column: 18, scope: !4216)
!4228 = !DILocation(line: 1278, column: 2, scope: !4216)
!4229 = !DILocation(line: 1278, column: 6, scope: !4216)
!4230 = !DILocation(line: 1278, column: 13, scope: !4216)
!4231 = !DILocation(line: 1279, column: 2, scope: !4216)
!4232 = !DILocation(line: 1279, column: 6, scope: !4216)
!4233 = !DILocation(line: 1279, column: 11, scope: !4216)
!4234 = !DILocation(line: 1280, column: 2, scope: !4216)
!4235 = !DILocation(line: 1280, column: 6, scope: !4216)
!4236 = !DILocation(line: 1280, column: 11, scope: !4216)
!4237 = !DILocation(line: 1282, column: 2, scope: !4216)
!4238 = !DILocation(line: 1282, column: 6, scope: !4216)
!4239 = !DILocation(line: 1282, column: 11, scope: !4216)
!4240 = !DILocation(line: 1284, column: 26, scope: !4216)
!4241 = !DILocation(line: 1284, column: 30, scope: !4216)
!4242 = !DILocation(line: 1284, column: 13, scope: !4216)
!4243 = !DILocation(line: 1284, column: 2, scope: !4216)
!4244 = !DILocation(line: 1284, column: 6, scope: !4216)
!4245 = !DILocation(line: 1284, column: 11, scope: !4216)
!4246 = !DILocation(line: 1285, column: 1, scope: !4216)
!4247 = distinct !DISubprogram(name: "outliner_data_operation_exec", scope: !3, file: !3, line: 1207, type: !3331, scopeLine: 1208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4248 = !DILocalVariable(name: "C", arg: 1, scope: !4247, file: !3, line: 1207, type: !2815)
!4249 = !DILocation(line: 1207, column: 51, scope: !4247)
!4250 = !DILocalVariable(name: "op", arg: 2, scope: !4247, file: !3, line: 1207, type: !3333)
!4251 = !DILocation(line: 1207, column: 66, scope: !4247)
!4252 = !DILocalVariable(name: "soops", scope: !4247, file: !3, line: 1209, type: !2851)
!4253 = !DILocation(line: 1209, column: 13, scope: !4247)
!4254 = !DILocation(line: 1209, column: 43, scope: !4247)
!4255 = !DILocation(line: 1209, column: 21, scope: !4247)
!4256 = !DILocalVariable(name: "scenelevel", scope: !4247, file: !3, line: 1210, type: !238)
!4257 = !DILocation(line: 1210, column: 6, scope: !4247)
!4258 = !DILocalVariable(name: "objectlevel", scope: !4247, file: !3, line: 1210, type: !238)
!4259 = !DILocation(line: 1210, column: 22, scope: !4247)
!4260 = !DILocalVariable(name: "idlevel", scope: !4247, file: !3, line: 1210, type: !238)
!4261 = !DILocation(line: 1210, column: 39, scope: !4247)
!4262 = !DILocalVariable(name: "datalevel", scope: !4247, file: !3, line: 1210, type: !238)
!4263 = !DILocation(line: 1210, column: 52, scope: !4247)
!4264 = !DILocalVariable(name: "event", scope: !4247, file: !3, line: 1211, type: !238)
!4265 = !DILocation(line: 1211, column: 6, scope: !4247)
!4266 = !DILocation(line: 1214, column: 6, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4247, file: !3, line: 1214, column: 6)
!4268 = !DILocation(line: 1214, column: 12, scope: !4267)
!4269 = !DILocation(line: 1214, column: 6, scope: !4247)
!4270 = !DILocation(line: 1215, column: 3, scope: !4267)
!4271 = !DILocation(line: 1217, column: 23, scope: !4247)
!4272 = !DILocation(line: 1217, column: 27, scope: !4247)
!4273 = !DILocation(line: 1217, column: 10, scope: !4247)
!4274 = !DILocation(line: 1217, column: 8, scope: !4247)
!4275 = !DILocation(line: 1218, column: 22, scope: !4247)
!4276 = !DILocation(line: 1218, column: 30, scope: !4247)
!4277 = !DILocation(line: 1218, column: 37, scope: !4247)
!4278 = !DILocation(line: 1218, column: 2, scope: !4247)
!4279 = !DILocation(line: 1220, column: 6, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4247, file: !3, line: 1220, column: 6)
!4281 = !DILocation(line: 1220, column: 12, scope: !4280)
!4282 = !DILocation(line: 1220, column: 6, scope: !4247)
!4283 = !DILocation(line: 1221, column: 3, scope: !4280)
!4284 = !DILocation(line: 1223, column: 10, scope: !4247)
!4285 = !DILocation(line: 1223, column: 2, scope: !4247)
!4286 = !DILocation(line: 1226, column: 31, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 1225, column: 3)
!4288 = distinct !DILexicalBlock(scope: !4247, file: !3, line: 1223, column: 21)
!4289 = !DILocation(line: 1226, column: 38, scope: !4287)
!4290 = !DILocation(line: 1226, column: 49, scope: !4287)
!4291 = !DILocation(line: 1226, column: 57, scope: !4287)
!4292 = !DILocation(line: 1226, column: 64, scope: !4287)
!4293 = !DILocation(line: 1226, column: 4, scope: !4287)
!4294 = !DILocation(line: 1227, column: 26, scope: !4287)
!4295 = !DILocation(line: 1227, column: 4, scope: !4287)
!4296 = !DILocation(line: 1228, column: 17, scope: !4287)
!4297 = !DILocation(line: 1228, column: 4, scope: !4287)
!4298 = !DILocation(line: 1230, column: 4, scope: !4288)
!4299 = !DILocation(line: 1234, column: 31, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 1233, column: 3)
!4301 = !DILocation(line: 1234, column: 38, scope: !4300)
!4302 = !DILocation(line: 1234, column: 49, scope: !4300)
!4303 = !DILocation(line: 1234, column: 57, scope: !4300)
!4304 = !DILocation(line: 1234, column: 64, scope: !4300)
!4305 = !DILocation(line: 1234, column: 4, scope: !4300)
!4306 = !DILocation(line: 1235, column: 26, scope: !4300)
!4307 = !DILocation(line: 1235, column: 4, scope: !4300)
!4308 = !DILocation(line: 1236, column: 17, scope: !4300)
!4309 = !DILocation(line: 1236, column: 4, scope: !4300)
!4310 = !DILocation(line: 1238, column: 4, scope: !4288)
!4311 = !DILocation(line: 1242, column: 31, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 1241, column: 3)
!4313 = !DILocation(line: 1242, column: 38, scope: !4312)
!4314 = !DILocation(line: 1242, column: 49, scope: !4312)
!4315 = !DILocation(line: 1242, column: 57, scope: !4312)
!4316 = !DILocation(line: 1242, column: 64, scope: !4312)
!4317 = !DILocation(line: 1242, column: 4, scope: !4312)
!4318 = !DILocation(line: 1243, column: 26, scope: !4312)
!4319 = !DILocation(line: 1243, column: 4, scope: !4312)
!4320 = !DILocation(line: 1244, column: 17, scope: !4312)
!4321 = !DILocation(line: 1244, column: 4, scope: !4312)
!4322 = !DILocation(line: 1246, column: 4, scope: !4288)
!4323 = !DILocalVariable(name: "scene", scope: !4324, file: !3, line: 1250, type: !196)
!4324 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 1249, column: 3)
!4325 = !DILocation(line: 1250, column: 11, scope: !4324)
!4326 = !DILocation(line: 1250, column: 34, scope: !4324)
!4327 = !DILocation(line: 1250, column: 19, scope: !4324)
!4328 = !DILocation(line: 1251, column: 31, scope: !4324)
!4329 = !DILocation(line: 1251, column: 38, scope: !4324)
!4330 = !DILocation(line: 1251, column: 49, scope: !4324)
!4331 = !DILocation(line: 1251, column: 57, scope: !4324)
!4332 = !DILocation(line: 1251, column: 64, scope: !4324)
!4333 = !DILocation(line: 1251, column: 83, scope: !4324)
!4334 = !DILocation(line: 1251, column: 4, scope: !4324)
!4335 = !DILocation(line: 1253, column: 4, scope: !4288)
!4336 = !DILocation(line: 1256, column: 8, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 1256, column: 8)
!4338 = !DILocation(line: 1256, column: 14, scope: !4337)
!4339 = !DILocation(line: 1256, column: 8, scope: !4288)
!4340 = !DILocation(line: 1257, column: 32, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 1256, column: 20)
!4342 = !DILocation(line: 1257, column: 39, scope: !4341)
!4343 = !DILocation(line: 1257, column: 50, scope: !4341)
!4344 = !DILocation(line: 1257, column: 58, scope: !4341)
!4345 = !DILocation(line: 1257, column: 65, scope: !4341)
!4346 = !DILocation(line: 1257, column: 94, scope: !4341)
!4347 = !DILocation(line: 1257, column: 5, scope: !4341)
!4348 = !DILocation(line: 1258, column: 4, scope: !4341)
!4349 = !DILocation(line: 1259, column: 4, scope: !4288)
!4350 = !DILocation(line: 1262, column: 15, scope: !4288)
!4351 = !DILocation(line: 1262, column: 19, scope: !4288)
!4352 = !DILocation(line: 1262, column: 4, scope: !4288)
!4353 = !DILocation(line: 1263, column: 4, scope: !4288)
!4354 = !DILocation(line: 1266, column: 2, scope: !4247)
!4355 = !DILocation(line: 1267, column: 1, scope: !4247)
!4356 = distinct !DISubprogram(name: "OUTLINER_OT_operation", scope: !3, file: !3, line: 1382, type: !3181, scopeLine: 1383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4357 = !DILocalVariable(name: "ot", arg: 1, scope: !4356, file: !3, line: 1382, type: !3183)
!4358 = !DILocation(line: 1382, column: 44, scope: !4356)
!4359 = !DILocation(line: 1384, column: 2, scope: !4356)
!4360 = !DILocation(line: 1384, column: 6, scope: !4356)
!4361 = !DILocation(line: 1384, column: 11, scope: !4356)
!4362 = !DILocation(line: 1385, column: 2, scope: !4356)
!4363 = !DILocation(line: 1385, column: 6, scope: !4356)
!4364 = !DILocation(line: 1385, column: 13, scope: !4356)
!4365 = !DILocation(line: 1386, column: 2, scope: !4356)
!4366 = !DILocation(line: 1386, column: 6, scope: !4356)
!4367 = !DILocation(line: 1386, column: 18, scope: !4356)
!4368 = !DILocation(line: 1388, column: 2, scope: !4356)
!4369 = !DILocation(line: 1388, column: 6, scope: !4356)
!4370 = !DILocation(line: 1388, column: 13, scope: !4356)
!4371 = !DILocation(line: 1390, column: 2, scope: !4356)
!4372 = !DILocation(line: 1390, column: 6, scope: !4356)
!4373 = !DILocation(line: 1390, column: 11, scope: !4356)
!4374 = !DILocation(line: 1391, column: 1, scope: !4356)
!4375 = distinct !DISubprogram(name: "outliner_operation", scope: !3, file: !3, line: 1362, type: !4376, scopeLine: 1363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4376 = !DISubroutineType(types: !4377)
!4377 = !{!238, !2815, !3333, !4378}
!4378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4379, size: 64)
!4379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4380)
!4380 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !131, line: 460, baseType: !2965)
!4381 = !DILocalVariable(name: "C", arg: 1, scope: !4375, file: !3, line: 1362, type: !2815)
!4382 = !DILocation(line: 1362, column: 41, scope: !4375)
!4383 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4375, file: !3, line: 1362, type: !3333)
!4384 = !DILocation(line: 1362, column: 56, scope: !4375)
!4385 = !DILocalVariable(name: "event", arg: 3, scope: !4375, file: !3, line: 1362, type: !4378)
!4386 = !DILocation(line: 1362, column: 83, scope: !4375)
!4387 = !DILocalVariable(name: "scene", scope: !4375, file: !3, line: 1364, type: !196)
!4388 = !DILocation(line: 1364, column: 9, scope: !4375)
!4389 = !DILocation(line: 1364, column: 32, scope: !4375)
!4390 = !DILocation(line: 1364, column: 17, scope: !4375)
!4391 = !DILocalVariable(name: "ar", scope: !4375, file: !3, line: 1365, type: !4392)
!4392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4393, size: 64)
!4393 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !2921, line: 267, baseType: !4394)
!4394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !2921, line: 230, size: 3072, elements: !4395)
!4395 = !{!4396, !4398, !4399, !4400, !4401, !4402, !4403, !4404, !4405, !4406, !4407, !4408, !4409, !4410, !4411, !4412, !4413, !4414, !4415, !4416, !4417, !4420, !4421, !4422, !4423, !4424, !4425, !4426, !4427, !4428, !4429}
!4396 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4394, file: !2921, line: 231, baseType: !4397, size: 64)
!4397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4394, size: 64)
!4398 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4394, file: !2921, line: 231, baseType: !4397, size: 64, offset: 64)
!4399 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !4394, file: !2921, line: 233, baseType: !2874, size: 1280, offset: 128)
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !4394, file: !2921, line: 234, baseType: !2071, size: 128, offset: 1408)
!4401 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !4394, file: !2921, line: 235, baseType: !2071, size: 128, offset: 1536)
!4402 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !4394, file: !2921, line: 236, baseType: !236, size: 16, offset: 1664)
!4403 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !4394, file: !2921, line: 236, baseType: !236, size: 16, offset: 1680)
!4404 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !4394, file: !2921, line: 238, baseType: !236, size: 16, offset: 1696)
!4405 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !4394, file: !2921, line: 239, baseType: !236, size: 16, offset: 1712)
!4406 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !4394, file: !2921, line: 240, baseType: !236, size: 16, offset: 1728)
!4407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4394, file: !2921, line: 241, baseType: !236, size: 16, offset: 1744)
!4408 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !4394, file: !2921, line: 243, baseType: !319, size: 32, offset: 1760)
!4409 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !4394, file: !2921, line: 244, baseType: !236, size: 16, offset: 1792)
!4410 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !4394, file: !2921, line: 244, baseType: !236, size: 16, offset: 1808)
!4411 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !4394, file: !2921, line: 246, baseType: !236, size: 16, offset: 1824)
!4412 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !4394, file: !2921, line: 247, baseType: !236, size: 16, offset: 1840)
!4413 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !4394, file: !2921, line: 248, baseType: !236, size: 16, offset: 1856)
!4414 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !4394, file: !2921, line: 249, baseType: !236, size: 16, offset: 1872)
!4415 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !4394, file: !2921, line: 250, baseType: !236, size: 16, offset: 1888)
!4416 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4394, file: !2921, line: 251, baseType: !236, size: 16, offset: 1904)
!4417 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4394, file: !2921, line: 253, baseType: !4418, size: 64, offset: 1920)
!4418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4419, size: 64)
!4419 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2921, line: 42, flags: DIFlagFwdDecl)
!4420 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !4394, file: !2921, line: 255, baseType: !263, size: 128, offset: 1984)
!4421 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !4394, file: !2921, line: 256, baseType: !263, size: 128, offset: 2112)
!4422 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !4394, file: !2921, line: 257, baseType: !263, size: 128, offset: 2240)
!4423 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !4394, file: !2921, line: 258, baseType: !263, size: 128, offset: 2368)
!4424 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !4394, file: !2921, line: 259, baseType: !263, size: 128, offset: 2496)
!4425 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !4394, file: !2921, line: 260, baseType: !263, size: 128, offset: 2624)
!4426 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !4394, file: !2921, line: 261, baseType: !263, size: 128, offset: 2752)
!4427 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !4394, file: !2921, line: 263, baseType: !2906, size: 64, offset: 2880)
!4428 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !4394, file: !2921, line: 265, baseType: !761, size: 64, offset: 2944)
!4429 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !4394, file: !2921, line: 266, baseType: !207, size: 64, offset: 3008)
!4430 = !DILocation(line: 1365, column: 11, scope: !4375)
!4431 = !DILocation(line: 1365, column: 30, scope: !4375)
!4432 = !DILocation(line: 1365, column: 16, scope: !4375)
!4433 = !DILocalVariable(name: "soops", scope: !4375, file: !3, line: 1366, type: !2851)
!4434 = !DILocation(line: 1366, column: 13, scope: !4375)
!4435 = !DILocation(line: 1366, column: 43, scope: !4375)
!4436 = !DILocation(line: 1366, column: 21, scope: !4375)
!4437 = !DILocalVariable(name: "te", scope: !4375, file: !3, line: 1367, type: !3058)
!4438 = !DILocation(line: 1367, column: 15, scope: !4375)
!4439 = !DILocalVariable(name: "fmval", scope: !4375, file: !3, line: 1368, type: !713)
!4440 = !DILocation(line: 1368, column: 8, scope: !4375)
!4441 = !DILocation(line: 1370, column: 28, scope: !4375)
!4442 = !DILocation(line: 1370, column: 32, scope: !4375)
!4443 = !DILocation(line: 1370, column: 37, scope: !4375)
!4444 = !DILocation(line: 1370, column: 44, scope: !4375)
!4445 = !DILocation(line: 1370, column: 53, scope: !4375)
!4446 = !DILocation(line: 1370, column: 60, scope: !4375)
!4447 = !DILocation(line: 1370, column: 70, scope: !4375)
!4448 = !DILocation(line: 1370, column: 81, scope: !4375)
!4449 = !DILocation(line: 1370, column: 2, scope: !4375)
!4450 = !DILocation(line: 1372, column: 12, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4375, file: !3, line: 1372, column: 2)
!4452 = !DILocation(line: 1372, column: 19, scope: !4451)
!4453 = !DILocation(line: 1372, column: 24, scope: !4451)
!4454 = !DILocation(line: 1372, column: 10, scope: !4451)
!4455 = !DILocation(line: 1372, column: 7, scope: !4451)
!4456 = !DILocation(line: 1372, column: 31, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4451, file: !3, line: 1372, column: 2)
!4458 = !DILocation(line: 1372, column: 2, scope: !4451)
!4459 = !DILocation(line: 1373, column: 35, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4461, file: !3, line: 1373, column: 7)
!4461 = distinct !DILexicalBlock(scope: !4457, file: !3, line: 1372, column: 50)
!4462 = !DILocation(line: 1373, column: 38, scope: !4460)
!4463 = !DILocation(line: 1373, column: 45, scope: !4460)
!4464 = !DILocation(line: 1373, column: 49, scope: !4460)
!4465 = !DILocation(line: 1373, column: 56, scope: !4460)
!4466 = !DILocation(line: 1373, column: 60, scope: !4460)
!4467 = !DILocation(line: 1373, column: 67, scope: !4460)
!4468 = !DILocation(line: 1373, column: 7, scope: !4460)
!4469 = !DILocation(line: 1373, column: 7, scope: !4461)
!4470 = !DILocation(line: 1374, column: 4, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 1373, column: 75)
!4472 = !DILocation(line: 1376, column: 2, scope: !4461)
!4473 = !DILocation(line: 1372, column: 40, scope: !4457)
!4474 = !DILocation(line: 1372, column: 44, scope: !4457)
!4475 = !DILocation(line: 1372, column: 38, scope: !4457)
!4476 = !DILocation(line: 1372, column: 2, scope: !4457)
!4477 = distinct !{!4477, !4458, !4478}
!4478 = !DILocation(line: 1376, column: 2, scope: !4451)
!4479 = !DILocation(line: 1378, column: 2, scope: !4375)
!4480 = distinct !DISubprogram(name: "object_select_cb", scope: !3, file: !3, line: 263, type: !3056, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4481 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !4480, file: !3, line: 263, type: !2815)
!4482 = !DILocation(line: 263, column: 40, scope: !4480)
!4483 = !DILocalVariable(name: "scene", arg: 2, scope: !4480, file: !3, line: 263, type: !196)
!4484 = !DILocation(line: 263, column: 58, scope: !4480)
!4485 = !DILocalVariable(name: "te", arg: 3, scope: !4480, file: !3, line: 263, type: !3058)
!4486 = !DILocation(line: 263, column: 78, scope: !4480)
!4487 = !DILocalVariable(name: "UNUSED_tsep", arg: 4, scope: !4480, file: !3, line: 264, type: !3071)
!4488 = !DILocation(line: 264, column: 45, scope: !4480)
!4489 = !DILocalVariable(name: "tselem", arg: 5, scope: !4480, file: !3, line: 264, type: !3071)
!4490 = !DILocation(line: 264, column: 74, scope: !4480)
!4491 = !DILocalVariable(name: "base", scope: !4480, file: !3, line: 266, type: !2279)
!4492 = !DILocation(line: 266, column: 8, scope: !4480)
!4493 = !DILocation(line: 266, column: 23, scope: !4480)
!4494 = !DILocation(line: 266, column: 27, scope: !4480)
!4495 = !DILocation(line: 266, column: 15, scope: !4480)
!4496 = !DILocation(line: 268, column: 6, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4480, file: !3, line: 268, column: 6)
!4498 = !DILocation(line: 268, column: 11, scope: !4497)
!4499 = !DILocation(line: 268, column: 6, scope: !4480)
!4500 = !DILocation(line: 268, column: 47, scope: !4497)
!4501 = !DILocation(line: 268, column: 64, scope: !4497)
!4502 = !DILocation(line: 268, column: 72, scope: !4497)
!4503 = !DILocation(line: 268, column: 54, scope: !4497)
!4504 = !DILocation(line: 268, column: 27, scope: !4497)
!4505 = !DILocation(line: 268, column: 25, scope: !4497)
!4506 = !DILocation(line: 268, column: 20, scope: !4497)
!4507 = !DILocation(line: 269, column: 6, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4480, file: !3, line: 269, column: 6)
!4509 = !DILocation(line: 269, column: 11, scope: !4508)
!4510 = !DILocation(line: 269, column: 16, scope: !4508)
!4511 = !DILocation(line: 269, column: 22, scope: !4508)
!4512 = !DILocation(line: 269, column: 30, scope: !4508)
!4513 = !DILocation(line: 269, column: 43, scope: !4508)
!4514 = !DILocation(line: 269, column: 63, scope: !4508)
!4515 = !DILocation(line: 269, column: 6, scope: !4480)
!4516 = !DILocation(line: 270, column: 3, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4508, file: !3, line: 269, column: 70)
!4518 = !DILocation(line: 270, column: 9, scope: !4517)
!4519 = !DILocation(line: 270, column: 14, scope: !4517)
!4520 = !DILocation(line: 271, column: 3, scope: !4517)
!4521 = !DILocation(line: 271, column: 9, scope: !4517)
!4522 = !DILocation(line: 271, column: 17, scope: !4517)
!4523 = !DILocation(line: 271, column: 22, scope: !4517)
!4524 = !DILocation(line: 272, column: 2, scope: !4517)
!4525 = !DILocation(line: 273, column: 1, scope: !4480)
!4526 = distinct !DISubprogram(name: "object_select_hierarchy_cb", scope: !3, file: !3, line: 275, type: !3056, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4527 = !DILocalVariable(name: "C", arg: 1, scope: !4526, file: !3, line: 275, type: !2815)
!4528 = !DILocation(line: 275, column: 50, scope: !4526)
!4529 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !4526, file: !3, line: 275, type: !196)
!4530 = !DILocation(line: 275, column: 60, scope: !4526)
!4531 = !DILocalVariable(name: "UNUSED_te", arg: 3, scope: !4526, file: !3, line: 275, type: !3058)
!4532 = !DILocation(line: 275, column: 88, scope: !4526)
!4533 = !DILocalVariable(name: "UNUSED_tsep", arg: 4, scope: !4526, file: !3, line: 276, type: !3071)
!4534 = !DILocation(line: 276, column: 45, scope: !4526)
!4535 = !DILocalVariable(name: "UNUSED_tselem", arg: 5, scope: !4526, file: !3, line: 276, type: !3071)
!4536 = !DILocation(line: 276, column: 74, scope: !4526)
!4537 = !DILocalVariable(name: "win", scope: !4526, file: !3, line: 279, type: !4538)
!4538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4539, size: 64)
!4539 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !47, line: 209, baseType: !2913)
!4540 = !DILocation(line: 279, column: 12, scope: !4526)
!4541 = !DILocation(line: 279, column: 32, scope: !4526)
!4542 = !DILocation(line: 279, column: 18, scope: !4526)
!4543 = !DILocalVariable(name: "x", scope: !4526, file: !3, line: 280, type: !238)
!4544 = !DILocation(line: 280, column: 6, scope: !4526)
!4545 = !DILocation(line: 280, column: 10, scope: !4526)
!4546 = !DILocation(line: 280, column: 15, scope: !4526)
!4547 = !DILocation(line: 280, column: 27, scope: !4526)
!4548 = !DILocalVariable(name: "y", scope: !4526, file: !3, line: 281, type: !238)
!4549 = !DILocation(line: 281, column: 6, scope: !4526)
!4550 = !DILocation(line: 281, column: 10, scope: !4526)
!4551 = !DILocation(line: 281, column: 15, scope: !4526)
!4552 = !DILocation(line: 281, column: 27, scope: !4526)
!4553 = !DILocation(line: 282, column: 28, scope: !4526)
!4554 = !DILocation(line: 282, column: 31, scope: !4526)
!4555 = !DILocation(line: 282, column: 34, scope: !4526)
!4556 = !DILocation(line: 282, column: 2, scope: !4526)
!4557 = !DILocation(line: 283, column: 1, scope: !4526)
!4558 = distinct !DISubprogram(name: "object_deselect_cb", scope: !3, file: !3, line: 286, type: !3056, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4559 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !4558, file: !3, line: 286, type: !2815)
!4560 = !DILocation(line: 286, column: 42, scope: !4558)
!4561 = !DILocalVariable(name: "scene", arg: 2, scope: !4558, file: !3, line: 286, type: !196)
!4562 = !DILocation(line: 286, column: 60, scope: !4558)
!4563 = !DILocalVariable(name: "te", arg: 3, scope: !4558, file: !3, line: 286, type: !3058)
!4564 = !DILocation(line: 286, column: 80, scope: !4558)
!4565 = !DILocalVariable(name: "UNUSED_tsep", arg: 4, scope: !4558, file: !3, line: 287, type: !3071)
!4566 = !DILocation(line: 287, column: 47, scope: !4558)
!4567 = !DILocalVariable(name: "tselem", arg: 5, scope: !4558, file: !3, line: 287, type: !3071)
!4568 = !DILocation(line: 287, column: 76, scope: !4558)
!4569 = !DILocalVariable(name: "base", scope: !4558, file: !3, line: 289, type: !2279)
!4570 = !DILocation(line: 289, column: 8, scope: !4558)
!4571 = !DILocation(line: 289, column: 23, scope: !4558)
!4572 = !DILocation(line: 289, column: 27, scope: !4558)
!4573 = !DILocation(line: 289, column: 15, scope: !4558)
!4574 = !DILocation(line: 291, column: 6, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4558, file: !3, line: 291, column: 6)
!4576 = !DILocation(line: 291, column: 11, scope: !4575)
!4577 = !DILocation(line: 291, column: 6, scope: !4558)
!4578 = !DILocation(line: 291, column: 47, scope: !4575)
!4579 = !DILocation(line: 291, column: 64, scope: !4575)
!4580 = !DILocation(line: 291, column: 72, scope: !4575)
!4581 = !DILocation(line: 291, column: 54, scope: !4575)
!4582 = !DILocation(line: 291, column: 27, scope: !4575)
!4583 = !DILocation(line: 291, column: 25, scope: !4575)
!4584 = !DILocation(line: 291, column: 20, scope: !4575)
!4585 = !DILocation(line: 292, column: 6, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4558, file: !3, line: 292, column: 6)
!4587 = !DILocation(line: 292, column: 6, scope: !4558)
!4588 = !DILocation(line: 293, column: 3, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 292, column: 12)
!4590 = !DILocation(line: 293, column: 9, scope: !4589)
!4591 = !DILocation(line: 293, column: 14, scope: !4589)
!4592 = !DILocation(line: 294, column: 3, scope: !4589)
!4593 = !DILocation(line: 294, column: 9, scope: !4589)
!4594 = !DILocation(line: 294, column: 17, scope: !4589)
!4595 = !DILocation(line: 294, column: 22, scope: !4589)
!4596 = !DILocation(line: 295, column: 2, scope: !4589)
!4597 = !DILocation(line: 296, column: 1, scope: !4558)
!4598 = distinct !DISubprogram(name: "object_delete_cb", scope: !3, file: !3, line: 298, type: !3056, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4599 = !DILocalVariable(name: "C", arg: 1, scope: !4598, file: !3, line: 298, type: !2815)
!4600 = !DILocation(line: 298, column: 40, scope: !4598)
!4601 = !DILocalVariable(name: "scene", arg: 2, scope: !4598, file: !3, line: 298, type: !196)
!4602 = !DILocation(line: 298, column: 50, scope: !4598)
!4603 = !DILocalVariable(name: "te", arg: 3, scope: !4598, file: !3, line: 298, type: !3058)
!4604 = !DILocation(line: 298, column: 70, scope: !4598)
!4605 = !DILocalVariable(name: "UNUSED_tsep", arg: 4, scope: !4598, file: !3, line: 299, type: !3071)
!4606 = !DILocation(line: 299, column: 45, scope: !4598)
!4607 = !DILocalVariable(name: "tselem", arg: 5, scope: !4598, file: !3, line: 299, type: !3071)
!4608 = !DILocation(line: 299, column: 74, scope: !4598)
!4609 = !DILocalVariable(name: "base", scope: !4598, file: !3, line: 301, type: !2279)
!4610 = !DILocation(line: 301, column: 8, scope: !4598)
!4611 = !DILocation(line: 301, column: 23, scope: !4598)
!4612 = !DILocation(line: 301, column: 27, scope: !4598)
!4613 = !DILocation(line: 301, column: 15, scope: !4598)
!4614 = !DILocation(line: 303, column: 6, scope: !4615)
!4615 = distinct !DILexicalBlock(scope: !4598, file: !3, line: 303, column: 6)
!4616 = !DILocation(line: 303, column: 11, scope: !4615)
!4617 = !DILocation(line: 303, column: 6, scope: !4598)
!4618 = !DILocation(line: 304, column: 30, scope: !4615)
!4619 = !DILocation(line: 304, column: 47, scope: !4615)
!4620 = !DILocation(line: 304, column: 55, scope: !4615)
!4621 = !DILocation(line: 304, column: 37, scope: !4615)
!4622 = !DILocation(line: 304, column: 10, scope: !4615)
!4623 = !DILocation(line: 304, column: 8, scope: !4615)
!4624 = !DILocation(line: 304, column: 3, scope: !4615)
!4625 = !DILocation(line: 305, column: 6, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4598, file: !3, line: 305, column: 6)
!4627 = !DILocation(line: 305, column: 6, scope: !4598)
!4628 = !DILocation(line: 307, column: 7, scope: !4629)
!4629 = distinct !DILexicalBlock(scope: !4630, file: !3, line: 307, column: 7)
!4630 = distinct !DILexicalBlock(scope: !4626, file: !3, line: 305, column: 12)
!4631 = !DILocation(line: 307, column: 14, scope: !4629)
!4632 = !DILocation(line: 307, column: 24, scope: !4629)
!4633 = !DILocation(line: 307, column: 30, scope: !4629)
!4634 = !DILocation(line: 307, column: 21, scope: !4629)
!4635 = !DILocation(line: 307, column: 7, scope: !4630)
!4636 = !DILocation(line: 308, column: 28, scope: !4629)
!4637 = !DILocation(line: 308, column: 4, scope: !4629)
!4638 = !DILocation(line: 310, column: 48, scope: !4630)
!4639 = !DILocation(line: 310, column: 34, scope: !4630)
!4640 = !DILocation(line: 310, column: 52, scope: !4630)
!4641 = !DILocation(line: 310, column: 59, scope: !4630)
!4642 = !DILocation(line: 310, column: 3, scope: !4630)
!4643 = !DILocation(line: 311, column: 3, scope: !4630)
!4644 = !DILocation(line: 311, column: 7, scope: !4630)
!4645 = !DILocation(line: 311, column: 18, scope: !4630)
!4646 = !DILocation(line: 312, column: 3, scope: !4630)
!4647 = !DILocation(line: 312, column: 11, scope: !4630)
!4648 = !DILocation(line: 312, column: 14, scope: !4630)
!4649 = !DILocation(line: 313, column: 2, scope: !4630)
!4650 = !DILocation(line: 314, column: 1, scope: !4598)
!4651 = distinct !DISubprogram(name: "id_local_cb", scope: !3, file: !3, line: 316, type: !3056, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4652 = !DILocalVariable(name: "C", arg: 1, scope: !4651, file: !3, line: 316, type: !2815)
!4653 = !DILocation(line: 316, column: 35, scope: !4651)
!4654 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !4651, file: !3, line: 316, type: !196)
!4655 = !DILocation(line: 316, column: 45, scope: !4651)
!4656 = !DILocalVariable(name: "UNUSED_te", arg: 3, scope: !4651, file: !3, line: 316, type: !3058)
!4657 = !DILocation(line: 316, column: 73, scope: !4651)
!4658 = !DILocalVariable(name: "UNUSED_tsep", arg: 4, scope: !4651, file: !3, line: 317, type: !3071)
!4659 = !DILocation(line: 317, column: 40, scope: !4651)
!4660 = !DILocalVariable(name: "tselem", arg: 5, scope: !4651, file: !3, line: 317, type: !3071)
!4661 = !DILocation(line: 317, column: 69, scope: !4651)
!4662 = !DILocation(line: 319, column: 6, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4651, file: !3, line: 319, column: 6)
!4664 = !DILocation(line: 319, column: 14, scope: !4663)
!4665 = !DILocation(line: 319, column: 18, scope: !4663)
!4666 = !DILocation(line: 319, column: 22, scope: !4663)
!4667 = !DILocation(line: 319, column: 26, scope: !4663)
!4668 = !DILocation(line: 319, column: 34, scope: !4663)
!4669 = !DILocation(line: 319, column: 38, scope: !4663)
!4670 = !DILocation(line: 319, column: 43, scope: !4663)
!4671 = !DILocation(line: 319, column: 6, scope: !4651)
!4672 = !DILocation(line: 322, column: 21, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4674, file: !3, line: 322, column: 7)
!4674 = distinct !DILexicalBlock(scope: !4663, file: !3, line: 319, column: 58)
!4675 = !DILocation(line: 322, column: 29, scope: !4673)
!4676 = !DILocation(line: 322, column: 7, scope: !4673)
!4677 = !DILocation(line: 322, column: 40, scope: !4673)
!4678 = !DILocation(line: 322, column: 7, scope: !4674)
!4679 = !DILocalVariable(name: "bmain", scope: !4680, file: !3, line: 323, type: !3340)
!4680 = distinct !DILexicalBlock(scope: !4673, file: !3, line: 322, column: 50)
!4681 = !DILocation(line: 323, column: 10, scope: !4680)
!4682 = !DILocation(line: 323, column: 32, scope: !4680)
!4683 = !DILocation(line: 323, column: 18, scope: !4680)
!4684 = !DILocation(line: 324, column: 22, scope: !4680)
!4685 = !DILocation(line: 324, column: 29, scope: !4680)
!4686 = !DILocation(line: 324, column: 37, scope: !4680)
!4687 = !DILocation(line: 324, column: 4, scope: !4680)
!4688 = !DILocation(line: 325, column: 3, scope: !4680)
!4689 = !DILocation(line: 326, column: 2, scope: !4674)
!4690 = !DILocation(line: 327, column: 1, scope: !4651)
!4691 = distinct !DISubprogram(name: "outliner_do_libdata_operation", scope: !3, file: !3, line: 240, type: !2849, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4692 = !DILocalVariable(name: "C", arg: 1, scope: !4691, file: !3, line: 240, type: !2815)
!4693 = !DILocation(line: 240, column: 53, scope: !4691)
!4694 = !DILocalVariable(name: "scene", arg: 2, scope: !4691, file: !3, line: 240, type: !196)
!4695 = !DILocation(line: 240, column: 63, scope: !4691)
!4696 = !DILocalVariable(name: "soops", arg: 3, scope: !4691, file: !3, line: 240, type: !2851)
!4697 = !DILocation(line: 240, column: 81, scope: !4691)
!4698 = !DILocalVariable(name: "lb", arg: 4, scope: !4691, file: !3, line: 240, type: !1215)
!4699 = !DILocation(line: 240, column: 98, scope: !4691)
!4700 = !DILocalVariable(name: "operation_cb", arg: 5, scope: !4691, file: !3, line: 241, type: !3055)
!4701 = !DILocation(line: 241, column: 50, scope: !4691)
!4702 = !DILocalVariable(name: "te", scope: !4691, file: !3, line: 244, type: !3058)
!4703 = !DILocation(line: 244, column: 15, scope: !4691)
!4704 = !DILocalVariable(name: "tselem", scope: !4691, file: !3, line: 245, type: !3071)
!4705 = !DILocation(line: 245, column: 17, scope: !4691)
!4706 = !DILocation(line: 247, column: 12, scope: !4707)
!4707 = distinct !DILexicalBlock(scope: !4691, file: !3, line: 247, column: 2)
!4708 = !DILocation(line: 247, column: 16, scope: !4707)
!4709 = !DILocation(line: 247, column: 10, scope: !4707)
!4710 = !DILocation(line: 247, column: 7, scope: !4707)
!4711 = !DILocation(line: 247, column: 23, scope: !4712)
!4712 = distinct !DILexicalBlock(scope: !4707, file: !3, line: 247, column: 2)
!4713 = !DILocation(line: 247, column: 2, scope: !4707)
!4714 = !DILocation(line: 248, column: 12, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4712, file: !3, line: 247, column: 42)
!4716 = !DILocation(line: 248, column: 10, scope: !4715)
!4717 = !DILocation(line: 249, column: 7, scope: !4718)
!4718 = distinct !DILexicalBlock(scope: !4715, file: !3, line: 249, column: 7)
!4719 = !DILocation(line: 249, column: 15, scope: !4718)
!4720 = !DILocation(line: 249, column: 20, scope: !4718)
!4721 = !DILocation(line: 249, column: 7, scope: !4715)
!4722 = !DILocation(line: 250, column: 8, scope: !4723)
!4723 = distinct !DILexicalBlock(scope: !4724, file: !3, line: 250, column: 8)
!4724 = distinct !DILexicalBlock(scope: !4718, file: !3, line: 249, column: 36)
!4725 = !DILocation(line: 250, column: 16, scope: !4723)
!4726 = !DILocation(line: 250, column: 21, scope: !4723)
!4727 = !DILocation(line: 250, column: 8, scope: !4724)
!4728 = !DILocalVariable(name: "tsep", scope: !4729, file: !3, line: 251, type: !3071)
!4729 = distinct !DILexicalBlock(scope: !4723, file: !3, line: 250, column: 27)
!4730 = !DILocation(line: 251, column: 20, scope: !4729)
!4731 = !DILocation(line: 251, column: 27, scope: !4729)
!4732 = !DILocation(line: 251, column: 31, scope: !4729)
!4733 = !DILocation(line: 251, column: 40, scope: !4729)
!4734 = !DILocation(line: 252, column: 5, scope: !4729)
!4735 = !DILocation(line: 252, column: 18, scope: !4729)
!4736 = !DILocation(line: 252, column: 21, scope: !4729)
!4737 = !DILocation(line: 252, column: 28, scope: !4729)
!4738 = !DILocation(line: 252, column: 32, scope: !4729)
!4739 = !DILocation(line: 252, column: 38, scope: !4729)
!4740 = !DILocation(line: 253, column: 4, scope: !4729)
!4741 = !DILocation(line: 254, column: 3, scope: !4724)
!4742 = !DILocation(line: 255, column: 7, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4715, file: !3, line: 255, column: 7)
!4744 = !DILocation(line: 255, column: 7, scope: !4715)
!4745 = !DILocation(line: 256, column: 34, scope: !4746)
!4746 = distinct !DILexicalBlock(scope: !4743, file: !3, line: 255, column: 35)
!4747 = !DILocation(line: 256, column: 37, scope: !4746)
!4748 = !DILocation(line: 256, column: 44, scope: !4746)
!4749 = !DILocation(line: 256, column: 52, scope: !4746)
!4750 = !DILocation(line: 256, column: 56, scope: !4746)
!4751 = !DILocation(line: 256, column: 65, scope: !4746)
!4752 = !DILocation(line: 256, column: 4, scope: !4746)
!4753 = !DILocation(line: 257, column: 3, scope: !4746)
!4754 = !DILocation(line: 258, column: 2, scope: !4715)
!4755 = !DILocation(line: 247, column: 32, scope: !4712)
!4756 = !DILocation(line: 247, column: 36, scope: !4712)
!4757 = !DILocation(line: 247, column: 30, scope: !4712)
!4758 = !DILocation(line: 247, column: 2, scope: !4712)
!4759 = distinct !{!4759, !4713, !4760}
!4760 = !DILocation(line: 258, column: 2, scope: !4707)
!4761 = !DILocation(line: 259, column: 1, scope: !4691)
!4762 = distinct !DISubprogram(name: "unlink_group_cb", scope: !3, file: !3, line: 213, type: !3056, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4763 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !4762, file: !3, line: 213, type: !2815)
!4764 = !DILocation(line: 213, column: 39, scope: !4762)
!4765 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !4762, file: !3, line: 213, type: !196)
!4766 = !DILocation(line: 213, column: 57, scope: !4762)
!4767 = !DILocalVariable(name: "UNUSED_te", arg: 3, scope: !4762, file: !3, line: 213, type: !3058)
!4768 = !DILocation(line: 213, column: 85, scope: !4762)
!4769 = !DILocalVariable(name: "tsep", arg: 4, scope: !4762, file: !3, line: 214, type: !3071)
!4770 = !DILocation(line: 214, column: 44, scope: !4762)
!4771 = !DILocalVariable(name: "tselem", arg: 5, scope: !4762, file: !3, line: 214, type: !3071)
!4772 = !DILocation(line: 214, column: 65, scope: !4762)
!4773 = !DILocalVariable(name: "group", scope: !4762, file: !3, line: 216, type: !2283)
!4774 = !DILocation(line: 216, column: 9, scope: !4762)
!4775 = !DILocation(line: 216, column: 26, scope: !4762)
!4776 = !DILocation(line: 216, column: 34, scope: !4762)
!4777 = !DILocation(line: 216, column: 17, scope: !4762)
!4778 = !DILocation(line: 218, column: 6, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4762, file: !3, line: 218, column: 6)
!4780 = !DILocation(line: 218, column: 6, scope: !4762)
!4781 = !DILocation(line: 219, column: 7, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4783, file: !3, line: 219, column: 7)
!4783 = distinct !DILexicalBlock(scope: !4779, file: !3, line: 218, column: 12)
!4784 = !DILocation(line: 219, column: 26, scope: !4782)
!4785 = !DILocation(line: 219, column: 7, scope: !4783)
!4786 = !DILocalVariable(name: "ob", scope: !4787, file: !3, line: 220, type: !2281)
!4787 = distinct !DILexicalBlock(scope: !4782, file: !3, line: 219, column: 36)
!4788 = !DILocation(line: 220, column: 12, scope: !4787)
!4789 = !DILocation(line: 220, column: 27, scope: !4787)
!4790 = !DILocation(line: 220, column: 33, scope: !4787)
!4791 = !DILocation(line: 220, column: 17, scope: !4787)
!4792 = !DILocation(line: 221, column: 4, scope: !4787)
!4793 = !DILocation(line: 221, column: 8, scope: !4787)
!4794 = !DILocation(line: 221, column: 18, scope: !4787)
!4795 = !DILocation(line: 222, column: 3, scope: !4787)
!4796 = !DILocation(line: 223, column: 2, scope: !4783)
!4797 = !DILocation(line: 225, column: 20, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4779, file: !3, line: 224, column: 7)
!4799 = !DILocation(line: 225, column: 3, scope: !4798)
!4800 = !DILocation(line: 227, column: 1, scope: !4762)
!4801 = distinct !DISubprogram(name: "group_linkobs2scene_cb", scope: !3, file: !3, line: 394, type: !3056, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4802 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !4801, file: !3, line: 394, type: !2815)
!4803 = !DILocation(line: 394, column: 46, scope: !4801)
!4804 = !DILocalVariable(name: "scene", arg: 2, scope: !4801, file: !3, line: 394, type: !196)
!4805 = !DILocation(line: 394, column: 64, scope: !4801)
!4806 = !DILocalVariable(name: "UNUSED_te", arg: 3, scope: !4801, file: !3, line: 394, type: !3058)
!4807 = !DILocation(line: 394, column: 84, scope: !4801)
!4808 = !DILocalVariable(name: "UNUSED_tsep", arg: 4, scope: !4801, file: !3, line: 395, type: !3071)
!4809 = !DILocation(line: 395, column: 51, scope: !4801)
!4810 = !DILocalVariable(name: "tselem", arg: 5, scope: !4801, file: !3, line: 395, type: !3071)
!4811 = !DILocation(line: 395, column: 80, scope: !4801)
!4812 = !DILocalVariable(name: "group", scope: !4801, file: !3, line: 397, type: !2283)
!4813 = !DILocation(line: 397, column: 9, scope: !4801)
!4814 = !DILocation(line: 397, column: 26, scope: !4801)
!4815 = !DILocation(line: 397, column: 34, scope: !4801)
!4816 = !DILocation(line: 397, column: 17, scope: !4801)
!4817 = !DILocalVariable(name: "gob", scope: !4801, file: !3, line: 398, type: !4818)
!4818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4819, size: 64)
!4819 = !DIDerivedType(tag: DW_TAG_typedef, name: "GroupObject", file: !1054, line: 48, baseType: !4820)
!4820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GroupObject", file: !1054, line: 42, size: 320, elements: !4821)
!4821 = !{!4822, !4824, !4825, !4826, !4827, !4828}
!4822 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4820, file: !1054, line: 43, baseType: !4823, size: 64)
!4823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4820, size: 64)
!4824 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4820, file: !1054, line: 43, baseType: !4823, size: 64, offset: 64)
!4825 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !4820, file: !1054, line: 44, baseType: !344, size: 64, offset: 128)
!4826 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !4820, file: !1054, line: 45, baseType: !207, size: 64, offset: 192)
!4827 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !4820, file: !1054, line: 46, baseType: !236, size: 16, offset: 256)
!4828 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4820, file: !1054, line: 47, baseType: !1929, size: 48, offset: 272)
!4829 = !DILocation(line: 398, column: 15, scope: !4801)
!4830 = !DILocalVariable(name: "base", scope: !4801, file: !3, line: 399, type: !2279)
!4831 = !DILocation(line: 399, column: 8, scope: !4801)
!4832 = !DILocation(line: 401, column: 13, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4801, file: !3, line: 401, column: 2)
!4834 = !DILocation(line: 401, column: 20, scope: !4833)
!4835 = !DILocation(line: 401, column: 28, scope: !4833)
!4836 = !DILocation(line: 401, column: 11, scope: !4833)
!4837 = !DILocation(line: 401, column: 7, scope: !4833)
!4838 = !DILocation(line: 401, column: 35, scope: !4839)
!4839 = distinct !DILexicalBlock(scope: !4833, file: !3, line: 401, column: 2)
!4840 = !DILocation(line: 401, column: 2, scope: !4833)
!4841 = !DILocation(line: 402, column: 30, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4839, file: !3, line: 401, column: 57)
!4843 = !DILocation(line: 402, column: 37, scope: !4842)
!4844 = !DILocation(line: 402, column: 42, scope: !4842)
!4845 = !DILocation(line: 402, column: 10, scope: !4842)
!4846 = !DILocation(line: 402, column: 8, scope: !4842)
!4847 = !DILocation(line: 403, column: 7, scope: !4848)
!4848 = distinct !DILexicalBlock(scope: !4842, file: !3, line: 403, column: 7)
!4849 = !DILocation(line: 403, column: 7, scope: !4842)
!4850 = !DILocation(line: 404, column: 4, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !4848, file: !3, line: 403, column: 13)
!4852 = !DILocation(line: 404, column: 10, scope: !4851)
!4853 = !DILocation(line: 404, column: 18, scope: !4851)
!4854 = !DILocation(line: 404, column: 23, scope: !4851)
!4855 = !DILocation(line: 405, column: 4, scope: !4851)
!4856 = !DILocation(line: 405, column: 10, scope: !4851)
!4857 = !DILocation(line: 405, column: 15, scope: !4851)
!4858 = !DILocation(line: 406, column: 3, scope: !4851)
!4859 = !DILocation(line: 409, column: 11, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4848, file: !3, line: 407, column: 8)
!4861 = !DILocation(line: 409, column: 9, scope: !4860)
!4862 = !DILocation(line: 410, column: 17, scope: !4860)
!4863 = !DILocation(line: 410, column: 24, scope: !4860)
!4864 = !DILocation(line: 410, column: 30, scope: !4860)
!4865 = !DILocation(line: 410, column: 4, scope: !4860)
!4866 = !DILocation(line: 411, column: 16, scope: !4860)
!4867 = !DILocation(line: 411, column: 21, scope: !4860)
!4868 = !DILocation(line: 411, column: 25, scope: !4860)
!4869 = !DILocation(line: 411, column: 4, scope: !4860)
!4870 = !DILocation(line: 411, column: 10, scope: !4860)
!4871 = !DILocation(line: 411, column: 14, scope: !4860)
!4872 = !DILocation(line: 412, column: 4, scope: !4860)
!4873 = !DILocation(line: 412, column: 9, scope: !4860)
!4874 = !DILocation(line: 412, column: 13, scope: !4860)
!4875 = !DILocation(line: 412, column: 18, scope: !4860)
!4876 = !DILocation(line: 413, column: 17, scope: !4860)
!4877 = !DILocation(line: 413, column: 22, scope: !4860)
!4878 = !DILocation(line: 413, column: 26, scope: !4860)
!4879 = !DILocation(line: 413, column: 4, scope: !4860)
!4880 = !DILocation(line: 413, column: 10, scope: !4860)
!4881 = !DILocation(line: 413, column: 15, scope: !4860)
!4882 = !DILocation(line: 414, column: 19, scope: !4860)
!4883 = !DILocation(line: 414, column: 24, scope: !4860)
!4884 = !DILocation(line: 414, column: 4, scope: !4860)
!4885 = !DILocation(line: 414, column: 10, scope: !4860)
!4886 = !DILocation(line: 414, column: 17, scope: !4860)
!4887 = !DILocation(line: 415, column: 24, scope: !4860)
!4888 = !DILocation(line: 415, column: 29, scope: !4860)
!4889 = !DILocation(line: 415, column: 18, scope: !4860)
!4890 = !DILocation(line: 415, column: 4, scope: !4860)
!4891 = !DILocation(line: 417, column: 2, scope: !4842)
!4892 = !DILocation(line: 401, column: 46, scope: !4839)
!4893 = !DILocation(line: 401, column: 51, scope: !4839)
!4894 = !DILocation(line: 401, column: 44, scope: !4839)
!4895 = !DILocation(line: 401, column: 2, scope: !4839)
!4896 = distinct !{!4896, !4840, !4897}
!4897 = !DILocation(line: 417, column: 2, scope: !4833)
!4898 = !DILocation(line: 418, column: 1, scope: !4801)
!4899 = distinct !DISubprogram(name: "group_instance_cb", scope: !3, file: !3, line: 420, type: !3056, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4900 = !DILocalVariable(name: "C", arg: 1, scope: !4899, file: !3, line: 420, type: !2815)
!4901 = !DILocation(line: 420, column: 41, scope: !4899)
!4902 = !DILocalVariable(name: "scene", arg: 2, scope: !4899, file: !3, line: 420, type: !196)
!4903 = !DILocation(line: 420, column: 51, scope: !4899)
!4904 = !DILocalVariable(name: "UNUSED_te", arg: 3, scope: !4899, file: !3, line: 420, type: !3058)
!4905 = !DILocation(line: 420, column: 71, scope: !4899)
!4906 = !DILocalVariable(name: "UNUSED_tsep", arg: 4, scope: !4899, file: !3, line: 421, type: !3071)
!4907 = !DILocation(line: 421, column: 46, scope: !4899)
!4908 = !DILocalVariable(name: "tselem", arg: 5, scope: !4899, file: !3, line: 421, type: !3071)
!4909 = !DILocation(line: 421, column: 75, scope: !4899)
!4910 = !DILocalVariable(name: "group", scope: !4899, file: !3, line: 423, type: !2283)
!4911 = !DILocation(line: 423, column: 9, scope: !4899)
!4912 = !DILocation(line: 423, column: 26, scope: !4899)
!4913 = !DILocation(line: 423, column: 34, scope: !4899)
!4914 = !DILocation(line: 423, column: 17, scope: !4899)
!4915 = !DILocalVariable(name: "ob", scope: !4899, file: !3, line: 425, type: !2281)
!4916 = !DILocation(line: 425, column: 10, scope: !4899)
!4917 = !DILocation(line: 425, column: 34, scope: !4899)
!4918 = !DILocation(line: 425, column: 47, scope: !4899)
!4919 = !DILocation(line: 425, column: 54, scope: !4899)
!4920 = !DILocation(line: 425, column: 75, scope: !4899)
!4921 = !DILocation(line: 425, column: 82, scope: !4899)
!4922 = !DILocation(line: 425, column: 15, scope: !4899)
!4923 = !DILocation(line: 426, column: 13, scope: !4899)
!4924 = !DILocation(line: 426, column: 17, scope: !4899)
!4925 = !DILocation(line: 426, column: 21, scope: !4899)
!4926 = !DILocation(line: 426, column: 28, scope: !4899)
!4927 = !DILocation(line: 426, column: 31, scope: !4899)
!4928 = !DILocation(line: 426, column: 36, scope: !4899)
!4929 = !DILocation(line: 426, column: 2, scope: !4899)
!4930 = !DILocation(line: 427, column: 18, scope: !4899)
!4931 = !DILocation(line: 427, column: 2, scope: !4899)
!4932 = !DILocation(line: 427, column: 6, scope: !4899)
!4933 = !DILocation(line: 427, column: 16, scope: !4899)
!4934 = !DILocation(line: 428, column: 2, scope: !4899)
!4935 = !DILocation(line: 428, column: 6, scope: !4899)
!4936 = !DILocation(line: 428, column: 16, scope: !4899)
!4937 = !DILocation(line: 429, column: 17, scope: !4899)
!4938 = !DILocation(line: 429, column: 24, scope: !4899)
!4939 = !DILocation(line: 429, column: 2, scope: !4899)
!4940 = !DILocation(line: 430, column: 1, scope: !4899)
!4941 = distinct !DISubprogram(name: "set_operation_types", scope: !3, file: !3, line: 84, type: !4942, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4942 = !DISubroutineType(types: !4943)
!4943 = !{null, !2851, !1215, !4944, !4944, !4944, !4944}
!4944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!4945 = !DILocalVariable(name: "soops", arg: 1, scope: !4941, file: !3, line: 84, type: !2851)
!4946 = !DILocation(line: 84, column: 44, scope: !4941)
!4947 = !DILocalVariable(name: "lb", arg: 2, scope: !4941, file: !3, line: 84, type: !1215)
!4948 = !DILocation(line: 84, column: 61, scope: !4941)
!4949 = !DILocalVariable(name: "scenelevel", arg: 3, scope: !4941, file: !3, line: 85, type: !4944)
!4950 = !DILocation(line: 85, column: 38, scope: !4941)
!4951 = !DILocalVariable(name: "objectlevel", arg: 4, scope: !4941, file: !3, line: 86, type: !4944)
!4952 = !DILocation(line: 86, column: 38, scope: !4941)
!4953 = !DILocalVariable(name: "idlevel", arg: 5, scope: !4941, file: !3, line: 87, type: !4944)
!4954 = !DILocation(line: 87, column: 38, scope: !4941)
!4955 = !DILocalVariable(name: "datalevel", arg: 6, scope: !4941, file: !3, line: 88, type: !4944)
!4956 = !DILocation(line: 88, column: 38, scope: !4941)
!4957 = !DILocalVariable(name: "te", scope: !4941, file: !3, line: 90, type: !3058)
!4958 = !DILocation(line: 90, column: 15, scope: !4941)
!4959 = !DILocalVariable(name: "tselem", scope: !4941, file: !3, line: 91, type: !3071)
!4960 = !DILocation(line: 91, column: 17, scope: !4941)
!4961 = !DILocation(line: 93, column: 12, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4941, file: !3, line: 93, column: 2)
!4963 = !DILocation(line: 93, column: 16, scope: !4962)
!4964 = !DILocation(line: 93, column: 10, scope: !4962)
!4965 = !DILocation(line: 93, column: 7, scope: !4962)
!4966 = !DILocation(line: 93, column: 23, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4962, file: !3, line: 93, column: 2)
!4968 = !DILocation(line: 93, column: 2, scope: !4962)
!4969 = !DILocation(line: 94, column: 12, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4967, file: !3, line: 93, column: 42)
!4971 = !DILocation(line: 94, column: 10, scope: !4970)
!4972 = !DILocation(line: 95, column: 7, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4970, file: !3, line: 95, column: 7)
!4974 = !DILocation(line: 95, column: 15, scope: !4973)
!4975 = !DILocation(line: 95, column: 20, scope: !4973)
!4976 = !DILocation(line: 95, column: 7, scope: !4970)
!4977 = !DILocation(line: 96, column: 8, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4979, file: !3, line: 96, column: 8)
!4979 = distinct !DILexicalBlock(scope: !4973, file: !3, line: 95, column: 36)
!4980 = !DILocation(line: 96, column: 16, scope: !4978)
!4981 = !DILocation(line: 96, column: 8, scope: !4979)
!4982 = !DILocation(line: 97, column: 10, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4984, file: !3, line: 97, column: 9)
!4984 = distinct !DILexicalBlock(scope: !4978, file: !3, line: 96, column: 22)
!4985 = !DILocation(line: 97, column: 9, scope: !4983)
!4986 = !DILocation(line: 97, column: 20, scope: !4983)
!4987 = !DILocation(line: 97, column: 9, scope: !4984)
!4988 = !DILocation(line: 98, column: 19, scope: !4983)
!4989 = !DILocation(line: 98, column: 27, scope: !4983)
!4990 = !DILocation(line: 98, column: 7, scope: !4983)
!4991 = !DILocation(line: 98, column: 17, scope: !4983)
!4992 = !DILocation(line: 98, column: 6, scope: !4983)
!4993 = !DILocation(line: 99, column: 15, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4983, file: !3, line: 99, column: 14)
!4995 = !DILocation(line: 99, column: 14, scope: !4994)
!4996 = !DILocation(line: 99, column: 28, scope: !4994)
!4997 = !DILocation(line: 99, column: 36, scope: !4994)
!4998 = !DILocation(line: 99, column: 25, scope: !4994)
!4999 = !DILocation(line: 99, column: 14, scope: !4983)
!5000 = !DILocation(line: 100, column: 7, scope: !4994)
!5001 = !DILocation(line: 100, column: 17, scope: !4994)
!5002 = !DILocation(line: 100, column: 6, scope: !4994)
!5003 = !DILocation(line: 101, column: 4, scope: !4984)
!5004 = !DILocalVariable(name: "idcode", scope: !5005, file: !3, line: 103, type: !238)
!5005 = distinct !DILexicalBlock(scope: !4978, file: !3, line: 102, column: 9)
!5006 = !DILocation(line: 103, column: 9, scope: !5005)
!5007 = !DILocation(line: 103, column: 18, scope: !5005)
!5008 = !DILocation(line: 104, column: 13, scope: !5005)
!5009 = !DILocation(line: 104, column: 5, scope: !5005)
!5010 = !DILocation(line: 106, column: 8, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !5005, file: !3, line: 104, column: 21)
!5012 = !DILocation(line: 106, column: 19, scope: !5011)
!5013 = !DILocation(line: 107, column: 7, scope: !5011)
!5014 = !DILocation(line: 109, column: 8, scope: !5011)
!5015 = !DILocation(line: 109, column: 20, scope: !5011)
!5016 = !DILocation(line: 110, column: 7, scope: !5011)
!5017 = !DILocation(line: 117, column: 12, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !5011, file: !3, line: 117, column: 11)
!5019 = !DILocation(line: 117, column: 11, scope: !5018)
!5020 = !DILocation(line: 117, column: 20, scope: !5018)
!5021 = !DILocation(line: 117, column: 11, scope: !5011)
!5022 = !DILocation(line: 117, column: 37, scope: !5018)
!5023 = !DILocation(line: 117, column: 27, scope: !5018)
!5024 = !DILocation(line: 117, column: 35, scope: !5018)
!5025 = !DILocation(line: 117, column: 26, scope: !5018)
!5026 = !DILocation(line: 118, column: 17, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !5018, file: !3, line: 118, column: 16)
!5028 = !DILocation(line: 118, column: 16, scope: !5027)
!5029 = !DILocation(line: 118, column: 28, scope: !5027)
!5030 = !DILocation(line: 118, column: 25, scope: !5027)
!5031 = !DILocation(line: 118, column: 16, scope: !5018)
!5032 = !DILocation(line: 118, column: 37, scope: !5027)
!5033 = !DILocation(line: 118, column: 45, scope: !5027)
!5034 = !DILocation(line: 118, column: 36, scope: !5027)
!5035 = !DILocation(line: 119, column: 7, scope: !5011)
!5036 = !DILocation(line: 122, column: 3, scope: !4979)
!5037 = !DILocation(line: 123, column: 7, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !4970, file: !3, line: 123, column: 7)
!5039 = !DILocation(line: 123, column: 7, scope: !4970)
!5040 = !DILocation(line: 124, column: 24, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5038, file: !3, line: 123, column: 35)
!5042 = !DILocation(line: 124, column: 32, scope: !5041)
!5043 = !DILocation(line: 124, column: 36, scope: !5041)
!5044 = !DILocation(line: 125, column: 24, scope: !5041)
!5045 = !DILocation(line: 125, column: 36, scope: !5041)
!5046 = !DILocation(line: 125, column: 49, scope: !5041)
!5047 = !DILocation(line: 125, column: 58, scope: !5041)
!5048 = !DILocation(line: 124, column: 4, scope: !5041)
!5049 = !DILocation(line: 126, column: 3, scope: !5041)
!5050 = !DILocation(line: 127, column: 2, scope: !4970)
!5051 = !DILocation(line: 93, column: 32, scope: !4967)
!5052 = !DILocation(line: 93, column: 36, scope: !4967)
!5053 = !DILocation(line: 93, column: 30, scope: !4967)
!5054 = !DILocation(line: 93, column: 2, scope: !4967)
!5055 = distinct !{!5055, !4968, !5056}
!5056 = !DILocation(line: 127, column: 2, scope: !4962)
!5057 = !DILocation(line: 128, column: 1, scope: !4941)
!5058 = distinct !DISubprogram(name: "unlink_action_cb", scope: !3, file: !3, line: 130, type: !3056, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5059 = !DILocalVariable(name: "C", arg: 1, scope: !5058, file: !3, line: 130, type: !2815)
!5060 = !DILocation(line: 130, column: 40, scope: !5058)
!5061 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !5058, file: !3, line: 130, type: !196)
!5062 = !DILocation(line: 130, column: 50, scope: !5058)
!5063 = !DILocalVariable(name: "UNUSED_te", arg: 3, scope: !5058, file: !3, line: 130, type: !3058)
!5064 = !DILocation(line: 130, column: 78, scope: !5058)
!5065 = !DILocalVariable(name: "tsep", arg: 4, scope: !5058, file: !3, line: 131, type: !3071)
!5066 = !DILocation(line: 131, column: 45, scope: !5058)
!5067 = !DILocalVariable(name: "UNUSED_tselem", arg: 5, scope: !5058, file: !3, line: 131, type: !3071)
!5068 = !DILocation(line: 131, column: 66, scope: !5058)
!5069 = !DILocation(line: 134, column: 41, scope: !5058)
!5070 = !DILocation(line: 134, column: 26, scope: !5058)
!5071 = !DILocation(line: 134, column: 45, scope: !5058)
!5072 = !DILocation(line: 134, column: 51, scope: !5058)
!5073 = !DILocation(line: 134, column: 2, scope: !5058)
!5074 = !DILocation(line: 135, column: 1, scope: !5058)
!5075 = distinct !DISubprogram(name: "unlink_material_cb", scope: !3, file: !3, line: 137, type: !3056, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5076 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !5075, file: !3, line: 137, type: !2815)
!5077 = !DILocation(line: 137, column: 42, scope: !5075)
!5078 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !5075, file: !3, line: 137, type: !196)
!5079 = !DILocation(line: 137, column: 60, scope: !5075)
!5080 = !DILocalVariable(name: "te", arg: 3, scope: !5075, file: !3, line: 137, type: !3058)
!5081 = !DILocation(line: 137, column: 88, scope: !5075)
!5082 = !DILocalVariable(name: "tsep", arg: 4, scope: !5075, file: !3, line: 138, type: !3071)
!5083 = !DILocation(line: 138, column: 47, scope: !5075)
!5084 = !DILocalVariable(name: "UNUSED_tselem", arg: 5, scope: !5075, file: !3, line: 138, type: !3071)
!5085 = !DILocation(line: 138, column: 68, scope: !5075)
!5086 = !DILocalVariable(name: "matar", scope: !5075, file: !3, line: 140, type: !5087)
!5087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64)
!5088 = !DILocation(line: 140, column: 13, scope: !5075)
!5089 = !DILocalVariable(name: "a", scope: !5075, file: !3, line: 141, type: !238)
!5090 = !DILocation(line: 141, column: 6, scope: !5075)
!5091 = !DILocalVariable(name: "totcol", scope: !5075, file: !3, line: 141, type: !238)
!5092 = !DILocation(line: 141, column: 9, scope: !5075)
!5093 = !DILocation(line: 143, column: 6, scope: !5094)
!5094 = distinct !DILexicalBlock(scope: !5075, file: !3, line: 143, column: 6)
!5095 = !DILocation(line: 143, column: 25, scope: !5094)
!5096 = !DILocation(line: 143, column: 6, scope: !5075)
!5097 = !DILocalVariable(name: "ob", scope: !5098, file: !3, line: 144, type: !2281)
!5098 = distinct !DILexicalBlock(scope: !5094, file: !3, line: 143, column: 35)
!5099 = !DILocation(line: 144, column: 11, scope: !5098)
!5100 = !DILocation(line: 144, column: 26, scope: !5098)
!5101 = !DILocation(line: 144, column: 32, scope: !5098)
!5102 = !DILocation(line: 144, column: 16, scope: !5098)
!5103 = !DILocation(line: 145, column: 12, scope: !5098)
!5104 = !DILocation(line: 145, column: 16, scope: !5098)
!5105 = !DILocation(line: 145, column: 10, scope: !5098)
!5106 = !DILocation(line: 146, column: 11, scope: !5098)
!5107 = !DILocation(line: 146, column: 15, scope: !5098)
!5108 = !DILocation(line: 146, column: 9, scope: !5098)
!5109 = !DILocation(line: 147, column: 2, scope: !5098)
!5110 = !DILocation(line: 148, column: 11, scope: !5111)
!5111 = distinct !DILexicalBlock(scope: !5094, file: !3, line: 148, column: 11)
!5112 = !DILocation(line: 148, column: 30, scope: !5111)
!5113 = !DILocation(line: 148, column: 11, scope: !5094)
!5114 = !DILocalVariable(name: "me", scope: !5115, file: !3, line: 149, type: !2286)
!5115 = distinct !DILexicalBlock(scope: !5111, file: !3, line: 148, column: 40)
!5116 = !DILocation(line: 149, column: 9, scope: !5115)
!5117 = !DILocation(line: 149, column: 22, scope: !5115)
!5118 = !DILocation(line: 149, column: 28, scope: !5115)
!5119 = !DILocation(line: 149, column: 14, scope: !5115)
!5120 = !DILocation(line: 150, column: 12, scope: !5115)
!5121 = !DILocation(line: 150, column: 16, scope: !5115)
!5122 = !DILocation(line: 150, column: 10, scope: !5115)
!5123 = !DILocation(line: 151, column: 11, scope: !5115)
!5124 = !DILocation(line: 151, column: 15, scope: !5115)
!5125 = !DILocation(line: 151, column: 9, scope: !5115)
!5126 = !DILocation(line: 152, column: 2, scope: !5115)
!5127 = !DILocation(line: 153, column: 11, scope: !5128)
!5128 = distinct !DILexicalBlock(scope: !5111, file: !3, line: 153, column: 11)
!5129 = !DILocation(line: 153, column: 30, scope: !5128)
!5130 = !DILocation(line: 153, column: 11, scope: !5111)
!5131 = !DILocalVariable(name: "cu", scope: !5132, file: !3, line: 154, type: !2415)
!5132 = distinct !DILexicalBlock(scope: !5128, file: !3, line: 153, column: 40)
!5133 = !DILocation(line: 154, column: 10, scope: !5132)
!5134 = !DILocation(line: 154, column: 24, scope: !5132)
!5135 = !DILocation(line: 154, column: 30, scope: !5132)
!5136 = !DILocation(line: 154, column: 15, scope: !5132)
!5137 = !DILocation(line: 155, column: 12, scope: !5132)
!5138 = !DILocation(line: 155, column: 16, scope: !5132)
!5139 = !DILocation(line: 155, column: 10, scope: !5132)
!5140 = !DILocation(line: 156, column: 11, scope: !5132)
!5141 = !DILocation(line: 156, column: 15, scope: !5132)
!5142 = !DILocation(line: 156, column: 9, scope: !5132)
!5143 = !DILocation(line: 157, column: 2, scope: !5132)
!5144 = !DILocation(line: 158, column: 11, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5128, file: !3, line: 158, column: 11)
!5146 = !DILocation(line: 158, column: 30, scope: !5145)
!5147 = !DILocation(line: 158, column: 11, scope: !5128)
!5148 = !DILocalVariable(name: "mb", scope: !5149, file: !3, line: 159, type: !2517)
!5149 = distinct !DILexicalBlock(scope: !5145, file: !3, line: 158, column: 40)
!5150 = !DILocation(line: 159, column: 13, scope: !5149)
!5151 = !DILocation(line: 159, column: 30, scope: !5149)
!5152 = !DILocation(line: 159, column: 36, scope: !5149)
!5153 = !DILocation(line: 159, column: 18, scope: !5149)
!5154 = !DILocation(line: 160, column: 12, scope: !5149)
!5155 = !DILocation(line: 160, column: 16, scope: !5149)
!5156 = !DILocation(line: 160, column: 10, scope: !5149)
!5157 = !DILocation(line: 161, column: 11, scope: !5149)
!5158 = !DILocation(line: 161, column: 15, scope: !5149)
!5159 = !DILocation(line: 161, column: 9, scope: !5149)
!5160 = !DILocation(line: 162, column: 2, scope: !5149)
!5161 = !DILocation(line: 167, column: 6, scope: !5162)
!5162 = distinct !DILexicalBlock(scope: !5075, file: !3, line: 167, column: 6)
!5163 = !DILocation(line: 167, column: 6, scope: !5075)
!5164 = !DILocation(line: 168, column: 10, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !5166, file: !3, line: 168, column: 3)
!5166 = distinct !DILexicalBlock(scope: !5162, file: !3, line: 167, column: 29)
!5167 = !DILocation(line: 168, column: 8, scope: !5165)
!5168 = !DILocation(line: 168, column: 15, scope: !5169)
!5169 = distinct !DILexicalBlock(scope: !5165, file: !3, line: 168, column: 3)
!5170 = !DILocation(line: 168, column: 19, scope: !5169)
!5171 = !DILocation(line: 168, column: 17, scope: !5169)
!5172 = !DILocation(line: 168, column: 3, scope: !5165)
!5173 = !DILocation(line: 169, column: 8, scope: !5174)
!5174 = distinct !DILexicalBlock(scope: !5175, file: !3, line: 169, column: 8)
!5175 = distinct !DILexicalBlock(scope: !5169, file: !3, line: 168, column: 32)
!5176 = !DILocation(line: 169, column: 13, scope: !5174)
!5177 = !DILocation(line: 169, column: 17, scope: !5174)
!5178 = !DILocation(line: 169, column: 10, scope: !5174)
!5179 = !DILocation(line: 169, column: 23, scope: !5174)
!5180 = !DILocation(line: 169, column: 26, scope: !5174)
!5181 = !DILocation(line: 169, column: 32, scope: !5174)
!5182 = !DILocation(line: 169, column: 8, scope: !5175)
!5183 = !DILocation(line: 170, column: 5, scope: !5184)
!5184 = distinct !DILexicalBlock(scope: !5174, file: !3, line: 169, column: 36)
!5185 = !DILocation(line: 170, column: 11, scope: !5184)
!5186 = !DILocation(line: 170, column: 15, scope: !5184)
!5187 = !DILocation(line: 170, column: 18, scope: !5184)
!5188 = !DILocation(line: 170, column: 20, scope: !5184)
!5189 = !DILocation(line: 171, column: 5, scope: !5184)
!5190 = !DILocation(line: 171, column: 11, scope: !5184)
!5191 = !DILocation(line: 171, column: 14, scope: !5184)
!5192 = !DILocation(line: 172, column: 4, scope: !5184)
!5193 = !DILocation(line: 173, column: 3, scope: !5175)
!5194 = !DILocation(line: 168, column: 28, scope: !5169)
!5195 = !DILocation(line: 168, column: 3, scope: !5169)
!5196 = distinct !{!5196, !5172, !5197}
!5197 = !DILocation(line: 173, column: 3, scope: !5165)
!5198 = !DILocation(line: 174, column: 2, scope: !5166)
!5199 = !DILocation(line: 175, column: 1, scope: !5075)
!5200 = distinct !DISubprogram(name: "unlink_texture_cb", scope: !3, file: !3, line: 177, type: !3056, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5201 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !5200, file: !3, line: 177, type: !2815)
!5202 = !DILocation(line: 177, column: 41, scope: !5200)
!5203 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !5200, file: !3, line: 177, type: !196)
!5204 = !DILocation(line: 177, column: 59, scope: !5200)
!5205 = !DILocalVariable(name: "te", arg: 3, scope: !5200, file: !3, line: 177, type: !3058)
!5206 = !DILocation(line: 177, column: 87, scope: !5200)
!5207 = !DILocalVariable(name: "tsep", arg: 4, scope: !5200, file: !3, line: 178, type: !3071)
!5208 = !DILocation(line: 178, column: 46, scope: !5200)
!5209 = !DILocalVariable(name: "UNUSED_tselem", arg: 5, scope: !5200, file: !3, line: 178, type: !3071)
!5210 = !DILocation(line: 178, column: 67, scope: !5200)
!5211 = !DILocalVariable(name: "mtex", scope: !5200, file: !3, line: 180, type: !5212)
!5212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5213, size: 64)
!5213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5214, size: 64)
!5214 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTex", file: !366, line: 94, baseType: !616)
!5215 = !DILocation(line: 180, column: 9, scope: !5200)
!5216 = !DILocalVariable(name: "a", scope: !5200, file: !3, line: 181, type: !238)
!5217 = !DILocation(line: 181, column: 6, scope: !5200)
!5218 = !DILocation(line: 183, column: 6, scope: !5219)
!5219 = distinct !DILexicalBlock(scope: !5200, file: !3, line: 183, column: 6)
!5220 = !DILocation(line: 183, column: 25, scope: !5219)
!5221 = !DILocation(line: 183, column: 6, scope: !5200)
!5222 = !DILocalVariable(name: "ma", scope: !5223, file: !3, line: 184, type: !2566)
!5223 = distinct !DILexicalBlock(scope: !5219, file: !3, line: 183, column: 35)
!5224 = !DILocation(line: 184, column: 13, scope: !5223)
!5225 = !DILocation(line: 184, column: 30, scope: !5223)
!5226 = !DILocation(line: 184, column: 36, scope: !5223)
!5227 = !DILocation(line: 184, column: 18, scope: !5223)
!5228 = !DILocation(line: 185, column: 10, scope: !5223)
!5229 = !DILocation(line: 185, column: 14, scope: !5223)
!5230 = !DILocation(line: 185, column: 8, scope: !5223)
!5231 = !DILocation(line: 186, column: 2, scope: !5223)
!5232 = !DILocation(line: 187, column: 11, scope: !5233)
!5233 = distinct !DILexicalBlock(scope: !5219, file: !3, line: 187, column: 11)
!5234 = !DILocation(line: 187, column: 30, scope: !5233)
!5235 = !DILocation(line: 187, column: 11, scope: !5219)
!5236 = !DILocalVariable(name: "la", scope: !5237, file: !3, line: 188, type: !2568)
!5237 = distinct !DILexicalBlock(scope: !5233, file: !3, line: 187, column: 40)
!5238 = !DILocation(line: 188, column: 9, scope: !5237)
!5239 = !DILocation(line: 188, column: 22, scope: !5237)
!5240 = !DILocation(line: 188, column: 28, scope: !5237)
!5241 = !DILocation(line: 188, column: 14, scope: !5237)
!5242 = !DILocation(line: 189, column: 10, scope: !5237)
!5243 = !DILocation(line: 189, column: 14, scope: !5237)
!5244 = !DILocation(line: 189, column: 8, scope: !5237)
!5245 = !DILocation(line: 190, column: 2, scope: !5237)
!5246 = !DILocation(line: 191, column: 11, scope: !5247)
!5247 = distinct !DILexicalBlock(scope: !5233, file: !3, line: 191, column: 11)
!5248 = !DILocation(line: 191, column: 30, scope: !5247)
!5249 = !DILocation(line: 191, column: 11, scope: !5233)
!5250 = !DILocalVariable(name: "wrld", scope: !5251, file: !3, line: 192, type: !2648)
!5251 = distinct !DILexicalBlock(scope: !5247, file: !3, line: 191, column: 40)
!5252 = !DILocation(line: 192, column: 10, scope: !5251)
!5253 = !DILocation(line: 192, column: 26, scope: !5251)
!5254 = !DILocation(line: 192, column: 32, scope: !5251)
!5255 = !DILocation(line: 192, column: 17, scope: !5251)
!5256 = !DILocation(line: 193, column: 10, scope: !5251)
!5257 = !DILocation(line: 193, column: 16, scope: !5251)
!5258 = !DILocation(line: 193, column: 8, scope: !5251)
!5259 = !DILocation(line: 194, column: 2, scope: !5251)
!5260 = !DILocation(line: 195, column: 11, scope: !5261)
!5261 = distinct !DILexicalBlock(scope: !5247, file: !3, line: 195, column: 11)
!5262 = !DILocation(line: 195, column: 30, scope: !5261)
!5263 = !DILocation(line: 195, column: 11, scope: !5247)
!5264 = !DILocalVariable(name: "ls", scope: !5265, file: !3, line: 196, type: !2650)
!5265 = distinct !DILexicalBlock(scope: !5261, file: !3, line: 195, column: 40)
!5266 = !DILocation(line: 196, column: 23, scope: !5265)
!5267 = !DILocation(line: 196, column: 50, scope: !5265)
!5268 = !DILocation(line: 196, column: 56, scope: !5265)
!5269 = !DILocation(line: 196, column: 28, scope: !5265)
!5270 = !DILocation(line: 197, column: 10, scope: !5265)
!5271 = !DILocation(line: 197, column: 14, scope: !5265)
!5272 = !DILocation(line: 197, column: 8, scope: !5265)
!5273 = !DILocation(line: 198, column: 2, scope: !5265)
!5274 = !DILocation(line: 200, column: 3, scope: !5275)
!5275 = distinct !DILexicalBlock(scope: !5261, file: !3, line: 199, column: 7)
!5276 = !DILocation(line: 203, column: 9, scope: !5277)
!5277 = distinct !DILexicalBlock(scope: !5200, file: !3, line: 203, column: 2)
!5278 = !DILocation(line: 203, column: 7, scope: !5277)
!5279 = !DILocation(line: 203, column: 14, scope: !5280)
!5280 = distinct !DILexicalBlock(scope: !5277, file: !3, line: 203, column: 2)
!5281 = !DILocation(line: 203, column: 16, scope: !5280)
!5282 = !DILocation(line: 203, column: 2, scope: !5277)
!5283 = !DILocation(line: 204, column: 7, scope: !5284)
!5284 = distinct !DILexicalBlock(scope: !5285, file: !3, line: 204, column: 7)
!5285 = distinct !DILexicalBlock(scope: !5280, file: !3, line: 203, column: 33)
!5286 = !DILocation(line: 204, column: 12, scope: !5284)
!5287 = !DILocation(line: 204, column: 16, scope: !5284)
!5288 = !DILocation(line: 204, column: 9, scope: !5284)
!5289 = !DILocation(line: 204, column: 22, scope: !5284)
!5290 = !DILocation(line: 204, column: 25, scope: !5284)
!5291 = !DILocation(line: 204, column: 30, scope: !5284)
!5292 = !DILocation(line: 204, column: 7, scope: !5285)
!5293 = !DILocation(line: 205, column: 8, scope: !5294)
!5294 = distinct !DILexicalBlock(scope: !5295, file: !3, line: 205, column: 8)
!5295 = distinct !DILexicalBlock(scope: !5284, file: !3, line: 204, column: 34)
!5296 = !DILocation(line: 205, column: 13, scope: !5294)
!5297 = !DILocation(line: 205, column: 17, scope: !5294)
!5298 = !DILocation(line: 205, column: 8, scope: !5295)
!5299 = !DILocation(line: 206, column: 5, scope: !5300)
!5300 = distinct !DILexicalBlock(scope: !5294, file: !3, line: 205, column: 22)
!5301 = !DILocation(line: 206, column: 10, scope: !5300)
!5302 = !DILocation(line: 206, column: 14, scope: !5300)
!5303 = !DILocation(line: 206, column: 19, scope: !5300)
!5304 = !DILocation(line: 206, column: 22, scope: !5300)
!5305 = !DILocation(line: 206, column: 24, scope: !5300)
!5306 = !DILocation(line: 207, column: 5, scope: !5300)
!5307 = !DILocation(line: 207, column: 10, scope: !5300)
!5308 = !DILocation(line: 207, column: 14, scope: !5300)
!5309 = !DILocation(line: 207, column: 18, scope: !5300)
!5310 = !DILocation(line: 208, column: 4, scope: !5300)
!5311 = !DILocation(line: 209, column: 3, scope: !5295)
!5312 = !DILocation(line: 210, column: 2, scope: !5285)
!5313 = !DILocation(line: 203, column: 29, scope: !5280)
!5314 = !DILocation(line: 203, column: 2, scope: !5280)
!5315 = distinct !{!5315, !5282, !5316}
!5316 = !DILocation(line: 210, column: 2, scope: !5277)
!5317 = !DILocation(line: 211, column: 1, scope: !5200)
!5318 = distinct !DISubprogram(name: "unlink_world_cb", scope: !3, file: !3, line: 229, type: !3056, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5319 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !5318, file: !3, line: 229, type: !2815)
!5320 = !DILocation(line: 229, column: 39, scope: !5318)
!5321 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !5318, file: !3, line: 229, type: !196)
!5322 = !DILocation(line: 229, column: 57, scope: !5318)
!5323 = !DILocalVariable(name: "UNUSED_te", arg: 3, scope: !5318, file: !3, line: 229, type: !3058)
!5324 = !DILocation(line: 229, column: 85, scope: !5318)
!5325 = !DILocalVariable(name: "tsep", arg: 4, scope: !5318, file: !3, line: 230, type: !3071)
!5326 = !DILocation(line: 230, column: 44, scope: !5318)
!5327 = !DILocalVariable(name: "tselem", arg: 5, scope: !5318, file: !3, line: 230, type: !3071)
!5328 = !DILocation(line: 230, column: 65, scope: !5318)
!5329 = !DILocalVariable(name: "parscene", scope: !5318, file: !3, line: 232, type: !196)
!5330 = !DILocation(line: 232, column: 9, scope: !5318)
!5331 = !DILocation(line: 232, column: 29, scope: !5318)
!5332 = !DILocation(line: 232, column: 35, scope: !5318)
!5333 = !DILocation(line: 232, column: 20, scope: !5318)
!5334 = !DILocalVariable(name: "wo", scope: !5318, file: !3, line: 233, type: !2648)
!5335 = !DILocation(line: 233, column: 9, scope: !5318)
!5336 = !DILocation(line: 233, column: 23, scope: !5318)
!5337 = !DILocation(line: 233, column: 31, scope: !5318)
!5338 = !DILocation(line: 233, column: 14, scope: !5318)
!5339 = !DILocation(line: 236, column: 13, scope: !5318)
!5340 = !DILocation(line: 236, column: 17, scope: !5318)
!5341 = !DILocation(line: 236, column: 2, scope: !5318)
!5342 = !DILocation(line: 237, column: 2, scope: !5318)
!5343 = !DILocation(line: 237, column: 12, scope: !5318)
!5344 = !DILocation(line: 237, column: 18, scope: !5318)
!5345 = !DILocation(line: 238, column: 1, scope: !5318)
!5346 = distinct !DISubprogram(name: "singleuser_action_cb", scope: !3, file: !3, line: 359, type: !3056, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5347 = !DILocalVariable(name: "C", arg: 1, scope: !5346, file: !3, line: 359, type: !2815)
!5348 = !DILocation(line: 359, column: 44, scope: !5346)
!5349 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !5346, file: !3, line: 359, type: !196)
!5350 = !DILocation(line: 359, column: 54, scope: !5346)
!5351 = !DILocalVariable(name: "UNUSED_te", arg: 3, scope: !5346, file: !3, line: 359, type: !3058)
!5352 = !DILocation(line: 359, column: 82, scope: !5346)
!5353 = !DILocalVariable(name: "tsep", arg: 4, scope: !5346, file: !3, line: 360, type: !3071)
!5354 = !DILocation(line: 360, column: 49, scope: !5346)
!5355 = !DILocalVariable(name: "tselem", arg: 5, scope: !5346, file: !3, line: 360, type: !3071)
!5356 = !DILocation(line: 360, column: 70, scope: !5346)
!5357 = !DILocalVariable(name: "id", scope: !5346, file: !3, line: 362, type: !217)
!5358 = !DILocation(line: 362, column: 6, scope: !5346)
!5359 = !DILocation(line: 362, column: 11, scope: !5346)
!5360 = !DILocation(line: 362, column: 19, scope: !5346)
!5361 = !DILocation(line: 364, column: 6, scope: !5362)
!5362 = distinct !DILexicalBlock(scope: !5346, file: !3, line: 364, column: 6)
!5363 = !DILocation(line: 364, column: 6, scope: !5346)
!5364 = !DILocalVariable(name: "iat", scope: !5365, file: !3, line: 365, type: !2700)
!5365 = distinct !DILexicalBlock(scope: !5362, file: !3, line: 364, column: 10)
!5366 = !DILocation(line: 365, column: 18, scope: !5365)
!5367 = !DILocation(line: 365, column: 41, scope: !5365)
!5368 = !DILocation(line: 365, column: 47, scope: !5365)
!5369 = !DILocation(line: 365, column: 24, scope: !5365)
!5370 = !DILocalVariable(name: "ptr", scope: !5365, file: !3, line: 366, type: !3080)
!5371 = !DILocation(line: 366, column: 14, scope: !5365)
!5372 = !DILocalVariable(name: "prop", scope: !5365, file: !3, line: 367, type: !3249)
!5373 = !DILocation(line: 367, column: 16, scope: !5365)
!5374 = !DILocation(line: 369, column: 23, scope: !5365)
!5375 = !DILocation(line: 369, column: 28, scope: !5365)
!5376 = !DILocation(line: 369, column: 47, scope: !5365)
!5377 = !DILocation(line: 369, column: 52, scope: !5365)
!5378 = !DILocation(line: 369, column: 3, scope: !5365)
!5379 = !DILocation(line: 370, column: 10, scope: !5365)
!5380 = !DILocation(line: 370, column: 8, scope: !5365)
!5381 = !DILocation(line: 372, column: 18, scope: !5365)
!5382 = !DILocation(line: 372, column: 21, scope: !5365)
!5383 = !DILocation(line: 372, column: 31, scope: !5365)
!5384 = !DILocation(line: 372, column: 3, scope: !5365)
!5385 = !DILocation(line: 373, column: 2, scope: !5365)
!5386 = !DILocation(line: 374, column: 1, scope: !5346)
!5387 = distinct !DISubprogram(name: "singleuser_world_cb", scope: !3, file: !3, line: 376, type: !3056, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5388 = !DILocalVariable(name: "C", arg: 1, scope: !5387, file: !3, line: 376, type: !2815)
!5389 = !DILocation(line: 376, column: 43, scope: !5387)
!5390 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !5387, file: !3, line: 376, type: !196)
!5391 = !DILocation(line: 376, column: 53, scope: !5387)
!5392 = !DILocalVariable(name: "UNUSED_te", arg: 3, scope: !5387, file: !3, line: 376, type: !3058)
!5393 = !DILocation(line: 376, column: 81, scope: !5387)
!5394 = !DILocalVariable(name: "tsep", arg: 4, scope: !5387, file: !3, line: 377, type: !3071)
!5395 = !DILocation(line: 377, column: 48, scope: !5387)
!5396 = !DILocalVariable(name: "tselem", arg: 5, scope: !5387, file: !3, line: 377, type: !3071)
!5397 = !DILocation(line: 377, column: 69, scope: !5387)
!5398 = !DILocalVariable(name: "id", scope: !5387, file: !3, line: 379, type: !217)
!5399 = !DILocation(line: 379, column: 6, scope: !5387)
!5400 = !DILocation(line: 379, column: 11, scope: !5387)
!5401 = !DILocation(line: 379, column: 19, scope: !5387)
!5402 = !DILocation(line: 382, column: 6, scope: !5403)
!5403 = distinct !DILexicalBlock(scope: !5387, file: !3, line: 382, column: 6)
!5404 = !DILocation(line: 382, column: 6, scope: !5387)
!5405 = !DILocalVariable(name: "parscene", scope: !5406, file: !3, line: 383, type: !196)
!5406 = distinct !DILexicalBlock(scope: !5403, file: !3, line: 382, column: 10)
!5407 = !DILocation(line: 383, column: 10, scope: !5406)
!5408 = !DILocation(line: 383, column: 30, scope: !5406)
!5409 = !DILocation(line: 383, column: 36, scope: !5406)
!5410 = !DILocation(line: 383, column: 21, scope: !5406)
!5411 = !DILocalVariable(name: "ptr", scope: !5406, file: !3, line: 384, type: !3080)
!5412 = !DILocation(line: 384, column: 14, scope: !5406)
!5413 = !DILocalVariable(name: "prop", scope: !5406, file: !3, line: 385, type: !3249)
!5414 = !DILocation(line: 385, column: 16, scope: !5406)
!5415 = !DILocation(line: 387, column: 26, scope: !5406)
!5416 = !DILocation(line: 387, column: 36, scope: !5406)
!5417 = !DILocation(line: 387, column: 3, scope: !5406)
!5418 = !DILocation(line: 388, column: 10, scope: !5406)
!5419 = !DILocation(line: 388, column: 8, scope: !5406)
!5420 = !DILocation(line: 390, column: 18, scope: !5406)
!5421 = !DILocation(line: 390, column: 21, scope: !5406)
!5422 = !DILocation(line: 390, column: 31, scope: !5406)
!5423 = !DILocation(line: 390, column: 3, scope: !5406)
!5424 = !DILocation(line: 391, column: 2, scope: !5406)
!5425 = !DILocation(line: 392, column: 1, scope: !5387)
!5426 = distinct !DISubprogram(name: "id_fake_user_set_cb", scope: !3, file: !3, line: 329, type: !3056, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5427 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !5426, file: !3, line: 329, type: !2815)
!5428 = !DILocation(line: 329, column: 43, scope: !5426)
!5429 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !5426, file: !3, line: 329, type: !196)
!5430 = !DILocation(line: 329, column: 61, scope: !5426)
!5431 = !DILocalVariable(name: "UNUSED_te", arg: 3, scope: !5426, file: !3, line: 329, type: !3058)
!5432 = !DILocation(line: 329, column: 89, scope: !5426)
!5433 = !DILocalVariable(name: "UNUSED_tsep", arg: 4, scope: !5426, file: !3, line: 330, type: !3071)
!5434 = !DILocation(line: 330, column: 48, scope: !5426)
!5435 = !DILocalVariable(name: "tselem", arg: 5, scope: !5426, file: !3, line: 330, type: !3071)
!5436 = !DILocation(line: 330, column: 77, scope: !5426)
!5437 = !DILocalVariable(name: "id", scope: !5426, file: !3, line: 332, type: !217)
!5438 = !DILocation(line: 332, column: 6, scope: !5426)
!5439 = !DILocation(line: 332, column: 11, scope: !5426)
!5440 = !DILocation(line: 332, column: 19, scope: !5426)
!5441 = !DILocation(line: 334, column: 7, scope: !5442)
!5442 = distinct !DILexicalBlock(scope: !5426, file: !3, line: 334, column: 6)
!5443 = !DILocation(line: 334, column: 6, scope: !5442)
!5444 = !DILocation(line: 334, column: 11, scope: !5442)
!5445 = !DILocation(line: 334, column: 16, scope: !5442)
!5446 = !DILocation(line: 334, column: 20, scope: !5442)
!5447 = !DILocation(line: 334, column: 25, scope: !5442)
!5448 = !DILocation(line: 334, column: 41, scope: !5442)
!5449 = !DILocation(line: 334, column: 6, scope: !5426)
!5450 = !DILocation(line: 335, column: 3, scope: !5451)
!5451 = distinct !DILexicalBlock(scope: !5442, file: !3, line: 334, column: 48)
!5452 = !DILocation(line: 335, column: 7, scope: !5451)
!5453 = !DILocation(line: 335, column: 12, scope: !5451)
!5454 = !DILocation(line: 336, column: 14, scope: !5451)
!5455 = !DILocation(line: 336, column: 3, scope: !5451)
!5456 = !DILocation(line: 337, column: 2, scope: !5451)
!5457 = !DILocation(line: 338, column: 1, scope: !5426)
!5458 = distinct !DISubprogram(name: "id_fake_user_clear_cb", scope: !3, file: !3, line: 340, type: !3056, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5459 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !5458, file: !3, line: 340, type: !2815)
!5460 = !DILocation(line: 340, column: 45, scope: !5458)
!5461 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !5458, file: !3, line: 340, type: !196)
!5462 = !DILocation(line: 340, column: 63, scope: !5458)
!5463 = !DILocalVariable(name: "UNUSED_te", arg: 3, scope: !5458, file: !3, line: 340, type: !3058)
!5464 = !DILocation(line: 340, column: 91, scope: !5458)
!5465 = !DILocalVariable(name: "UNUSED_tsep", arg: 4, scope: !5458, file: !3, line: 341, type: !3071)
!5466 = !DILocation(line: 341, column: 50, scope: !5458)
!5467 = !DILocalVariable(name: "tselem", arg: 5, scope: !5458, file: !3, line: 341, type: !3071)
!5468 = !DILocation(line: 341, column: 79, scope: !5458)
!5469 = !DILocalVariable(name: "id", scope: !5458, file: !3, line: 343, type: !217)
!5470 = !DILocation(line: 343, column: 6, scope: !5458)
!5471 = !DILocation(line: 343, column: 11, scope: !5458)
!5472 = !DILocation(line: 343, column: 19, scope: !5458)
!5473 = !DILocation(line: 345, column: 7, scope: !5474)
!5474 = distinct !DILexicalBlock(scope: !5458, file: !3, line: 345, column: 6)
!5475 = !DILocation(line: 345, column: 6, scope: !5474)
!5476 = !DILocation(line: 345, column: 11, scope: !5474)
!5477 = !DILocation(line: 345, column: 15, scope: !5474)
!5478 = !DILocation(line: 345, column: 19, scope: !5474)
!5479 = !DILocation(line: 345, column: 24, scope: !5474)
!5480 = !DILocation(line: 345, column: 6, scope: !5458)
!5481 = !DILocation(line: 346, column: 3, scope: !5482)
!5482 = distinct !DILexicalBlock(scope: !5474, file: !3, line: 345, column: 41)
!5483 = !DILocation(line: 346, column: 7, scope: !5482)
!5484 = !DILocation(line: 346, column: 12, scope: !5482)
!5485 = !DILocation(line: 347, column: 13, scope: !5482)
!5486 = !DILocation(line: 347, column: 3, scope: !5482)
!5487 = !DILocation(line: 348, column: 2, scope: !5482)
!5488 = !DILocation(line: 349, column: 1, scope: !5458)
!5489 = distinct !DISubprogram(name: "id_select_linked_cb", scope: !3, file: !3, line: 351, type: !3056, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5490 = !DILocalVariable(name: "C", arg: 1, scope: !5489, file: !3, line: 351, type: !2815)
!5491 = !DILocation(line: 351, column: 43, scope: !5489)
!5492 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !5489, file: !3, line: 351, type: !196)
!5493 = !DILocation(line: 351, column: 53, scope: !5489)
!5494 = !DILocalVariable(name: "UNUSED_te", arg: 3, scope: !5489, file: !3, line: 351, type: !3058)
!5495 = !DILocation(line: 351, column: 81, scope: !5489)
!5496 = !DILocalVariable(name: "UNUSED_tsep", arg: 4, scope: !5489, file: !3, line: 352, type: !3071)
!5497 = !DILocation(line: 352, column: 48, scope: !5489)
!5498 = !DILocalVariable(name: "tselem", arg: 5, scope: !5489, file: !3, line: 352, type: !3071)
!5499 = !DILocation(line: 352, column: 77, scope: !5489)
!5500 = !DILocalVariable(name: "id", scope: !5489, file: !3, line: 354, type: !217)
!5501 = !DILocation(line: 354, column: 6, scope: !5489)
!5502 = !DILocation(line: 354, column: 11, scope: !5489)
!5503 = !DILocation(line: 354, column: 19, scope: !5489)
!5504 = !DILocation(line: 356, column: 32, scope: !5489)
!5505 = !DILocation(line: 356, column: 35, scope: !5489)
!5506 = !DILocation(line: 356, column: 2, scope: !5489)
!5507 = !DILocation(line: 357, column: 1, scope: !5489)
!5508 = distinct !DISubprogram(name: "outliner_do_id_set_operation", scope: !3, file: !3, line: 972, type: !5509, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5509 = !DISubroutineType(types: !5510)
!5510 = !{null, !2851, !238, !1215, !217, !5511}
!5511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5512, size: 64)
!5512 = !DISubroutineType(types: !5513)
!5513 = !{null, !3058, !3071, !3071, !217}
!5514 = !DILocalVariable(name: "soops", arg: 1, scope: !5508, file: !3, line: 972, type: !2851)
!5515 = !DILocation(line: 972, column: 53, scope: !5508)
!5516 = !DILocalVariable(name: "type", arg: 2, scope: !5508, file: !3, line: 972, type: !238)
!5517 = !DILocation(line: 972, column: 64, scope: !5508)
!5518 = !DILocalVariable(name: "lb", arg: 3, scope: !5508, file: !3, line: 972, type: !1215)
!5519 = !DILocation(line: 972, column: 80, scope: !5508)
!5520 = !DILocalVariable(name: "newid", arg: 4, scope: !5508, file: !3, line: 972, type: !217)
!5521 = !DILocation(line: 972, column: 88, scope: !5508)
!5522 = !DILocalVariable(name: "operation_cb", arg: 5, scope: !5508, file: !3, line: 973, type: !5511)
!5523 = !DILocation(line: 973, column: 49, scope: !5508)
!5524 = !DILocalVariable(name: "te", scope: !5508, file: !3, line: 975, type: !3058)
!5525 = !DILocation(line: 975, column: 15, scope: !5508)
!5526 = !DILocalVariable(name: "tselem", scope: !5508, file: !3, line: 976, type: !3071)
!5527 = !DILocation(line: 976, column: 17, scope: !5508)
!5528 = !DILocation(line: 978, column: 12, scope: !5529)
!5529 = distinct !DILexicalBlock(scope: !5508, file: !3, line: 978, column: 2)
!5530 = !DILocation(line: 978, column: 16, scope: !5529)
!5531 = !DILocation(line: 978, column: 10, scope: !5529)
!5532 = !DILocation(line: 978, column: 7, scope: !5529)
!5533 = !DILocation(line: 978, column: 23, scope: !5534)
!5534 = distinct !DILexicalBlock(scope: !5529, file: !3, line: 978, column: 2)
!5535 = !DILocation(line: 978, column: 2, scope: !5529)
!5536 = !DILocation(line: 979, column: 12, scope: !5537)
!5537 = distinct !DILexicalBlock(scope: !5534, file: !3, line: 978, column: 42)
!5538 = !DILocation(line: 979, column: 10, scope: !5537)
!5539 = !DILocation(line: 980, column: 7, scope: !5540)
!5540 = distinct !DILexicalBlock(scope: !5537, file: !3, line: 980, column: 7)
!5541 = !DILocation(line: 980, column: 15, scope: !5540)
!5542 = !DILocation(line: 980, column: 20, scope: !5540)
!5543 = !DILocation(line: 980, column: 7, scope: !5537)
!5544 = !DILocation(line: 981, column: 8, scope: !5545)
!5545 = distinct !DILexicalBlock(scope: !5546, file: !3, line: 981, column: 8)
!5546 = distinct !DILexicalBlock(scope: !5540, file: !3, line: 980, column: 36)
!5547 = !DILocation(line: 981, column: 16, scope: !5545)
!5548 = !DILocation(line: 981, column: 24, scope: !5545)
!5549 = !DILocation(line: 981, column: 21, scope: !5545)
!5550 = !DILocation(line: 981, column: 8, scope: !5546)
!5551 = !DILocalVariable(name: "tsep", scope: !5552, file: !3, line: 982, type: !3071)
!5552 = distinct !DILexicalBlock(scope: !5545, file: !3, line: 981, column: 30)
!5553 = !DILocation(line: 982, column: 20, scope: !5552)
!5554 = !DILocation(line: 982, column: 27, scope: !5552)
!5555 = !DILocation(line: 982, column: 31, scope: !5552)
!5556 = !DILocation(line: 982, column: 40, scope: !5552)
!5557 = !DILocation(line: 983, column: 5, scope: !5552)
!5558 = !DILocation(line: 983, column: 18, scope: !5552)
!5559 = !DILocation(line: 983, column: 22, scope: !5552)
!5560 = !DILocation(line: 983, column: 30, scope: !5552)
!5561 = !DILocation(line: 983, column: 36, scope: !5552)
!5562 = !DILocation(line: 984, column: 4, scope: !5552)
!5563 = !DILocation(line: 985, column: 3, scope: !5546)
!5564 = !DILocation(line: 986, column: 7, scope: !5565)
!5565 = distinct !DILexicalBlock(scope: !5537, file: !3, line: 986, column: 7)
!5566 = !DILocation(line: 986, column: 7, scope: !5537)
!5567 = !DILocation(line: 987, column: 33, scope: !5568)
!5568 = distinct !DILexicalBlock(scope: !5565, file: !3, line: 986, column: 35)
!5569 = !DILocation(line: 987, column: 40, scope: !5568)
!5570 = !DILocation(line: 987, column: 47, scope: !5568)
!5571 = !DILocation(line: 987, column: 51, scope: !5568)
!5572 = !DILocation(line: 987, column: 60, scope: !5568)
!5573 = !DILocation(line: 987, column: 67, scope: !5568)
!5574 = !DILocation(line: 987, column: 4, scope: !5568)
!5575 = !DILocation(line: 988, column: 3, scope: !5568)
!5576 = !DILocation(line: 989, column: 2, scope: !5537)
!5577 = !DILocation(line: 978, column: 32, scope: !5534)
!5578 = !DILocation(line: 978, column: 36, scope: !5534)
!5579 = !DILocation(line: 978, column: 30, scope: !5534)
!5580 = !DILocation(line: 978, column: 2, scope: !5534)
!5581 = distinct !{!5581, !5535, !5582}
!5582 = !DILocation(line: 989, column: 2, scope: !5529)
!5583 = !DILocation(line: 990, column: 1, scope: !5508)
!5584 = distinct !DISubprogram(name: "actionset_id_cb", scope: !3, file: !3, line: 994, type: !5512, scopeLine: 995, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5585 = !DILocalVariable(name: "UNUSED_te", arg: 1, scope: !5584, file: !3, line: 994, type: !3058)
!5586 = !DILocation(line: 994, column: 42, scope: !5584)
!5587 = !DILocalVariable(name: "tselem", arg: 2, scope: !5584, file: !3, line: 994, type: !3071)
!5588 = !DILocation(line: 994, column: 69, scope: !5584)
!5589 = !DILocalVariable(name: "tsep", arg: 3, scope: !5584, file: !3, line: 994, type: !3071)
!5590 = !DILocation(line: 994, column: 92, scope: !5584)
!5591 = !DILocalVariable(name: "actId", arg: 4, scope: !5584, file: !3, line: 994, type: !217)
!5592 = !DILocation(line: 994, column: 102, scope: !5584)
!5593 = !DILocalVariable(name: "act", scope: !5584, file: !3, line: 996, type: !278)
!5594 = !DILocation(line: 996, column: 11, scope: !5584)
!5595 = !DILocation(line: 996, column: 28, scope: !5584)
!5596 = !DILocation(line: 996, column: 17, scope: !5584)
!5597 = !DILocation(line: 998, column: 6, scope: !5598)
!5598 = distinct !DILexicalBlock(scope: !5584, file: !3, line: 998, column: 6)
!5599 = !DILocation(line: 998, column: 14, scope: !5598)
!5600 = !DILocation(line: 998, column: 19, scope: !5598)
!5601 = !DILocation(line: 998, column: 6, scope: !5584)
!5602 = !DILocation(line: 1000, column: 33, scope: !5603)
!5603 = distinct !DILexicalBlock(scope: !5598, file: !3, line: 998, column: 37)
!5604 = !DILocation(line: 1000, column: 41, scope: !5603)
!5605 = !DILocation(line: 1000, column: 45, scope: !5603)
!5606 = !DILocation(line: 1000, column: 3, scope: !5603)
!5607 = !DILocation(line: 1001, column: 2, scope: !5603)
!5608 = !DILocation(line: 1005, column: 11, scope: !5609)
!5609 = distinct !DILexicalBlock(scope: !5598, file: !3, line: 1005, column: 11)
!5610 = !DILocation(line: 1005, column: 16, scope: !5609)
!5611 = !DILocation(line: 1005, column: 20, scope: !5609)
!5612 = !DILocation(line: 1005, column: 26, scope: !5609)
!5613 = !DILocation(line: 1005, column: 31, scope: !5609)
!5614 = !DILocation(line: 1005, column: 11, scope: !5598)
!5615 = !DILocation(line: 1007, column: 33, scope: !5616)
!5616 = distinct !DILexicalBlock(scope: !5609, file: !3, line: 1005, column: 50)
!5617 = !DILocation(line: 1007, column: 39, scope: !5616)
!5618 = !DILocation(line: 1007, column: 43, scope: !5616)
!5619 = !DILocation(line: 1007, column: 3, scope: !5616)
!5620 = !DILocation(line: 1008, column: 2, scope: !5616)
!5621 = !DILocation(line: 1010, column: 1, scope: !5584)
!5622 = distinct !DISubprogram(name: "outliner_do_data_operation", scope: !3, file: !3, line: 576, type: !5623, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5623 = !DISubroutineType(types: !5624)
!5624 = !{null, !2851, !238, !238, !1215, !5625, !207}
!5625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5626, size: 64)
!5626 = !DISubroutineType(types: !5627)
!5627 = !{null, !238, !3058, !3071, !207}
!5628 = !DILocalVariable(name: "soops", arg: 1, scope: !5622, file: !3, line: 576, type: !2851)
!5629 = !DILocation(line: 576, column: 51, scope: !5622)
!5630 = !DILocalVariable(name: "type", arg: 2, scope: !5622, file: !3, line: 576, type: !238)
!5631 = !DILocation(line: 576, column: 62, scope: !5622)
!5632 = !DILocalVariable(name: "event", arg: 3, scope: !5622, file: !3, line: 576, type: !238)
!5633 = !DILocation(line: 576, column: 72, scope: !5622)
!5634 = !DILocalVariable(name: "lb", arg: 4, scope: !5622, file: !3, line: 576, type: !1215)
!5635 = !DILocation(line: 576, column: 89, scope: !5622)
!5636 = !DILocalVariable(name: "operation_cb", arg: 5, scope: !5622, file: !3, line: 577, type: !5625)
!5637 = !DILocation(line: 577, column: 47, scope: !5622)
!5638 = !DILocalVariable(name: "arg", arg: 6, scope: !5622, file: !3, line: 578, type: !207)
!5639 = !DILocation(line: 578, column: 46, scope: !5622)
!5640 = !DILocalVariable(name: "te", scope: !5622, file: !3, line: 580, type: !3058)
!5641 = !DILocation(line: 580, column: 15, scope: !5622)
!5642 = !DILocalVariable(name: "tselem", scope: !5622, file: !3, line: 581, type: !3071)
!5643 = !DILocation(line: 581, column: 17, scope: !5622)
!5644 = !DILocation(line: 583, column: 12, scope: !5645)
!5645 = distinct !DILexicalBlock(scope: !5622, file: !3, line: 583, column: 2)
!5646 = !DILocation(line: 583, column: 16, scope: !5645)
!5647 = !DILocation(line: 583, column: 10, scope: !5645)
!5648 = !DILocation(line: 583, column: 7, scope: !5645)
!5649 = !DILocation(line: 583, column: 23, scope: !5650)
!5650 = distinct !DILexicalBlock(scope: !5645, file: !3, line: 583, column: 2)
!5651 = !DILocation(line: 583, column: 2, scope: !5645)
!5652 = !DILocation(line: 584, column: 12, scope: !5653)
!5653 = distinct !DILexicalBlock(scope: !5650, file: !3, line: 583, column: 42)
!5654 = !DILocation(line: 584, column: 10, scope: !5653)
!5655 = !DILocation(line: 585, column: 7, scope: !5656)
!5656 = distinct !DILexicalBlock(scope: !5653, file: !3, line: 585, column: 7)
!5657 = !DILocation(line: 585, column: 15, scope: !5656)
!5658 = !DILocation(line: 585, column: 20, scope: !5656)
!5659 = !DILocation(line: 585, column: 7, scope: !5653)
!5660 = !DILocation(line: 586, column: 8, scope: !5661)
!5661 = distinct !DILexicalBlock(scope: !5662, file: !3, line: 586, column: 8)
!5662 = distinct !DILexicalBlock(scope: !5656, file: !3, line: 585, column: 36)
!5663 = !DILocation(line: 586, column: 16, scope: !5661)
!5664 = !DILocation(line: 586, column: 24, scope: !5661)
!5665 = !DILocation(line: 586, column: 21, scope: !5661)
!5666 = !DILocation(line: 586, column: 8, scope: !5662)
!5667 = !DILocation(line: 587, column: 5, scope: !5668)
!5668 = distinct !DILexicalBlock(scope: !5661, file: !3, line: 586, column: 30)
!5669 = !DILocation(line: 587, column: 18, scope: !5668)
!5670 = !DILocation(line: 587, column: 25, scope: !5668)
!5671 = !DILocation(line: 587, column: 29, scope: !5668)
!5672 = !DILocation(line: 587, column: 37, scope: !5668)
!5673 = !DILocation(line: 588, column: 4, scope: !5668)
!5674 = !DILocation(line: 589, column: 3, scope: !5662)
!5675 = !DILocation(line: 590, column: 7, scope: !5676)
!5676 = distinct !DILexicalBlock(scope: !5653, file: !3, line: 590, column: 7)
!5677 = !DILocation(line: 590, column: 7, scope: !5653)
!5678 = !DILocation(line: 591, column: 31, scope: !5679)
!5679 = distinct !DILexicalBlock(scope: !5676, file: !3, line: 590, column: 35)
!5680 = !DILocation(line: 591, column: 38, scope: !5679)
!5681 = !DILocation(line: 591, column: 44, scope: !5679)
!5682 = !DILocation(line: 591, column: 52, scope: !5679)
!5683 = !DILocation(line: 591, column: 56, scope: !5679)
!5684 = !DILocation(line: 591, column: 65, scope: !5679)
!5685 = !DILocation(line: 591, column: 79, scope: !5679)
!5686 = !DILocation(line: 591, column: 4, scope: !5679)
!5687 = !DILocation(line: 592, column: 3, scope: !5679)
!5688 = !DILocation(line: 593, column: 2, scope: !5653)
!5689 = !DILocation(line: 583, column: 32, scope: !5650)
!5690 = !DILocation(line: 583, column: 36, scope: !5650)
!5691 = !DILocation(line: 583, column: 30, scope: !5650)
!5692 = !DILocation(line: 583, column: 2, scope: !5650)
!5693 = distinct !{!5693, !5651, !5694}
!5694 = !DILocation(line: 593, column: 2, scope: !5645)
!5695 = !DILocation(line: 594, column: 1, scope: !5622)
!5696 = distinct !DISubprogram(name: "clear_animdata_cb", scope: !3, file: !3, line: 462, type: !5626, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5697 = !DILocalVariable(name: "UNUSED_event", arg: 1, scope: !5696, file: !3, line: 462, type: !238)
!5698 = !DILocation(line: 462, column: 35, scope: !5696)
!5699 = !DILocalVariable(name: "UNUSED_te", arg: 2, scope: !5696, file: !3, line: 462, type: !3058)
!5700 = !DILocation(line: 462, column: 63, scope: !5696)
!5701 = !DILocalVariable(name: "tselem", arg: 3, scope: !5696, file: !3, line: 463, type: !3071)
!5702 = !DILocation(line: 463, column: 46, scope: !5696)
!5703 = !DILocalVariable(name: "UNUSED_arg", arg: 4, scope: !5696, file: !3, line: 463, type: !207)
!5704 = !DILocation(line: 463, column: 60, scope: !5696)
!5705 = !DILocation(line: 465, column: 20, scope: !5696)
!5706 = !DILocation(line: 465, column: 28, scope: !5696)
!5707 = !DILocation(line: 465, column: 2, scope: !5696)
!5708 = !DILocation(line: 466, column: 1, scope: !5696)
!5709 = distinct !DISubprogram(name: "unlinkact_animdata_cb", scope: !3, file: !3, line: 469, type: !5626, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5710 = !DILocalVariable(name: "UNUSED_event", arg: 1, scope: !5709, file: !3, line: 469, type: !238)
!5711 = !DILocation(line: 469, column: 39, scope: !5709)
!5712 = !DILocalVariable(name: "UNUSED_te", arg: 2, scope: !5709, file: !3, line: 469, type: !3058)
!5713 = !DILocation(line: 469, column: 67, scope: !5709)
!5714 = !DILocalVariable(name: "tselem", arg: 3, scope: !5709, file: !3, line: 470, type: !3071)
!5715 = !DILocation(line: 470, column: 50, scope: !5709)
!5716 = !DILocalVariable(name: "UNUSED_arg", arg: 4, scope: !5709, file: !3, line: 470, type: !207)
!5717 = !DILocation(line: 470, column: 64, scope: !5709)
!5718 = !DILocation(line: 473, column: 32, scope: !5709)
!5719 = !DILocation(line: 473, column: 40, scope: !5709)
!5720 = !DILocation(line: 473, column: 2, scope: !5709)
!5721 = !DILocation(line: 474, column: 1, scope: !5709)
!5722 = distinct !DISubprogram(name: "refreshdrivers_animdata_cb", scope: !3, file: !3, line: 485, type: !5626, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5723 = !DILocalVariable(name: "UNUSED_event", arg: 1, scope: !5722, file: !3, line: 485, type: !238)
!5724 = !DILocation(line: 485, column: 44, scope: !5722)
!5725 = !DILocalVariable(name: "UNUSED_te", arg: 2, scope: !5722, file: !3, line: 485, type: !3058)
!5726 = !DILocation(line: 485, column: 72, scope: !5722)
!5727 = !DILocalVariable(name: "tselem", arg: 3, scope: !5722, file: !3, line: 486, type: !3071)
!5728 = !DILocation(line: 486, column: 55, scope: !5722)
!5729 = !DILocalVariable(name: "UNUSED_arg", arg: 4, scope: !5722, file: !3, line: 486, type: !207)
!5730 = !DILocation(line: 486, column: 69, scope: !5722)
!5731 = !DILocalVariable(name: "iat", scope: !5722, file: !3, line: 488, type: !2700)
!5732 = !DILocation(line: 488, column: 17, scope: !5722)
!5733 = !DILocation(line: 488, column: 40, scope: !5722)
!5734 = !DILocation(line: 488, column: 48, scope: !5722)
!5735 = !DILocation(line: 488, column: 23, scope: !5722)
!5736 = !DILocalVariable(name: "fcu", scope: !5722, file: !3, line: 489, type: !5737)
!5737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5738, size: 64)
!5738 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !146, line: 463, baseType: !5739)
!5739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !146, line: 433, size: 896, elements: !5740)
!5740 = !{!5741, !5743, !5744, !5766, !5778, !5779, !5800, !5808, !5809, !5810, !5811, !5812, !5813, !5814, !5815, !5816, !5817}
!5741 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5739, file: !146, line: 434, baseType: !5742, size: 64)
!5742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5739, size: 64)
!5743 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5739, file: !146, line: 434, baseType: !5742, size: 64, offset: 64)
!5744 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !5739, file: !146, line: 437, baseType: !5745, size: 64, offset: 128)
!5745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5746, size: 64)
!5746 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !280, line: 450, baseType: !5747)
!5747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !280, line: 440, size: 960, elements: !5748)
!5748 = !{!5749, !5751, !5752, !5753, !5754, !5755, !5756}
!5749 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5747, file: !280, line: 441, baseType: !5750, size: 64)
!5750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5747, size: 64)
!5751 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5747, file: !280, line: 441, baseType: !5750, size: 64, offset: 64)
!5752 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !5747, file: !280, line: 443, baseType: !263, size: 128, offset: 128)
!5753 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5747, file: !280, line: 445, baseType: !238, size: 32, offset: 256)
!5754 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !5747, file: !280, line: 446, baseType: !238, size: 32, offset: 288)
!5755 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5747, file: !280, line: 447, baseType: !253, size: 512, offset: 320)
!5756 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !5747, file: !280, line: 449, baseType: !5757, size: 128, offset: 832)
!5757 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !5758, line: 347, baseType: !5759)
!5758 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !5758, line: 340, size: 128, elements: !5760)
!5760 = !{!5761, !5762, !5763, !5764, !5765}
!5761 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !5759, file: !5758, line: 341, baseType: !2432, size: 32)
!5762 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !5759, file: !5758, line: 342, baseType: !2432, size: 32, offset: 32)
!5763 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !5759, file: !5758, line: 343, baseType: !2432, size: 32, offset: 64)
!5764 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5759, file: !5758, line: 345, baseType: !236, size: 16, offset: 96)
!5765 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5759, file: !5758, line: 346, baseType: !236, size: 16, offset: 112)
!5766 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !5739, file: !146, line: 440, baseType: !5767, size: 64, offset: 192)
!5767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5768, size: 64)
!5768 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !146, line: 386, baseType: !5769)
!5769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !146, line: 371, size: 2368, elements: !5770)
!5770 = !{!5771, !5772, !5773, !5774, !5775, !5776, !5777}
!5771 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !5769, file: !146, line: 372, baseType: !263, size: 128)
!5772 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !5769, file: !146, line: 377, baseType: !1401, size: 2048, offset: 128)
!5773 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !5769, file: !146, line: 378, baseType: !207, size: 64, offset: 2176)
!5774 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !5769, file: !146, line: 380, baseType: !319, size: 32, offset: 2240)
!5775 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !5769, file: !146, line: 381, baseType: !319, size: 32, offset: 2272)
!5776 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5769, file: !146, line: 384, baseType: !238, size: 32, offset: 2304)
!5777 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5769, file: !146, line: 385, baseType: !238, size: 32, offset: 2336)
!5778 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !5739, file: !146, line: 442, baseType: !263, size: 128, offset: 256)
!5779 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !5739, file: !146, line: 445, baseType: !5780, size: 64, offset: 384)
!5780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5781, size: 64)
!5781 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !2297, line: 133, baseType: !5782)
!5782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !2297, line: 117, size: 576, elements: !5783)
!5783 = !{!5784, !5785, !5786, !5787, !5788, !5789, !5790, !5791, !5792, !5793, !5794, !5795, !5796, !5797, !5798, !5799}
!5784 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !5782, file: !2297, line: 118, baseType: !873, size: 288)
!5785 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !5782, file: !2297, line: 119, baseType: !319, size: 32, offset: 288)
!5786 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !5782, file: !2297, line: 119, baseType: !319, size: 32, offset: 320)
!5787 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !5782, file: !2297, line: 119, baseType: !319, size: 32, offset: 352)
!5788 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !5782, file: !2297, line: 121, baseType: !223, size: 8, offset: 384)
!5789 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !5782, file: !2297, line: 123, baseType: !223, size: 8, offset: 392)
!5790 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !5782, file: !2297, line: 123, baseType: !223, size: 8, offset: 400)
!5791 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !5782, file: !2297, line: 124, baseType: !223, size: 8, offset: 408)
!5792 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !5782, file: !2297, line: 124, baseType: !223, size: 8, offset: 416)
!5793 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !5782, file: !2297, line: 124, baseType: !223, size: 8, offset: 424)
!5794 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !5782, file: !2297, line: 126, baseType: !223, size: 8, offset: 432)
!5795 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !5782, file: !2297, line: 128, baseType: !223, size: 8, offset: 440)
!5796 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !5782, file: !2297, line: 129, baseType: !319, size: 32, offset: 448)
!5797 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !5782, file: !2297, line: 130, baseType: !319, size: 32, offset: 480)
!5798 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !5782, file: !2297, line: 130, baseType: !319, size: 32, offset: 512)
!5799 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5782, file: !2297, line: 132, baseType: !2432, size: 32, offset: 544)
!5800 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !5739, file: !146, line: 446, baseType: !5801, size: 64, offset: 448)
!5801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5802, size: 64)
!5802 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !146, line: 430, baseType: !5803)
!5803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !146, line: 426, size: 128, elements: !5804)
!5804 = !{!5805, !5806, !5807}
!5805 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !5803, file: !146, line: 427, baseType: !713, size: 64)
!5806 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5803, file: !146, line: 428, baseType: !238, size: 32, offset: 64)
!5807 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5803, file: !146, line: 429, baseType: !238, size: 32, offset: 96)
!5808 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !5739, file: !146, line: 447, baseType: !7, size: 32, offset: 512)
!5809 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !5739, file: !146, line: 450, baseType: !319, size: 32, offset: 544)
!5810 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5739, file: !146, line: 451, baseType: !236, size: 16, offset: 576)
!5811 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !5739, file: !146, line: 452, baseType: !236, size: 16, offset: 592)
!5812 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !5739, file: !146, line: 455, baseType: !238, size: 32, offset: 608)
!5813 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !5739, file: !146, line: 456, baseType: !761, size: 64, offset: 640)
!5814 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !5739, file: !146, line: 459, baseType: !238, size: 32, offset: 704)
!5815 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !5739, file: !146, line: 460, baseType: !395, size: 96, offset: 736)
!5816 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !5739, file: !146, line: 462, baseType: !319, size: 32, offset: 832)
!5817 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5739, file: !146, line: 462, baseType: !319, size: 32, offset: 864)
!5818 = !DILocation(line: 489, column: 10, scope: !5722)
!5819 = !DILocation(line: 492, column: 13, scope: !5820)
!5820 = distinct !DILexicalBlock(scope: !5722, file: !3, line: 492, column: 2)
!5821 = !DILocation(line: 492, column: 18, scope: !5820)
!5822 = !DILocation(line: 492, column: 23, scope: !5820)
!5823 = !DILocation(line: 492, column: 31, scope: !5820)
!5824 = !DILocation(line: 492, column: 11, scope: !5820)
!5825 = !DILocation(line: 492, column: 7, scope: !5820)
!5826 = !DILocation(line: 492, column: 38, scope: !5827)
!5827 = distinct !DILexicalBlock(scope: !5820, file: !3, line: 492, column: 2)
!5828 = !DILocation(line: 492, column: 2, scope: !5820)
!5829 = !DILocation(line: 493, column: 3, scope: !5830)
!5830 = distinct !DILexicalBlock(scope: !5827, file: !3, line: 492, column: 60)
!5831 = !DILocation(line: 493, column: 8, scope: !5830)
!5832 = !DILocation(line: 493, column: 13, scope: !5830)
!5833 = !DILocation(line: 495, column: 7, scope: !5834)
!5834 = distinct !DILexicalBlock(scope: !5830, file: !3, line: 495, column: 7)
!5835 = !DILocation(line: 495, column: 12, scope: !5834)
!5836 = !DILocation(line: 495, column: 7, scope: !5830)
!5837 = !DILocation(line: 496, column: 4, scope: !5834)
!5838 = !DILocation(line: 496, column: 9, scope: !5834)
!5839 = !DILocation(line: 496, column: 17, scope: !5834)
!5840 = !DILocation(line: 496, column: 22, scope: !5834)
!5841 = !DILocation(line: 497, column: 2, scope: !5830)
!5842 = !DILocation(line: 492, column: 49, scope: !5827)
!5843 = !DILocation(line: 492, column: 54, scope: !5827)
!5844 = !DILocation(line: 492, column: 47, scope: !5827)
!5845 = !DILocation(line: 492, column: 2, scope: !5827)
!5846 = distinct !{!5846, !5828, !5847}
!5847 = !DILocation(line: 497, column: 2, scope: !5820)
!5848 = !DILocation(line: 498, column: 1, scope: !5722)
!5849 = distinct !DISubprogram(name: "cleardrivers_animdata_cb", scope: !3, file: !3, line: 476, type: !5626, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5850 = !DILocalVariable(name: "UNUSED_event", arg: 1, scope: !5849, file: !3, line: 476, type: !238)
!5851 = !DILocation(line: 476, column: 42, scope: !5849)
!5852 = !DILocalVariable(name: "UNUSED_te", arg: 2, scope: !5849, file: !3, line: 476, type: !3058)
!5853 = !DILocation(line: 476, column: 70, scope: !5849)
!5854 = !DILocalVariable(name: "tselem", arg: 3, scope: !5849, file: !3, line: 477, type: !3071)
!5855 = !DILocation(line: 477, column: 53, scope: !5849)
!5856 = !DILocalVariable(name: "UNUSED_arg", arg: 4, scope: !5849, file: !3, line: 477, type: !207)
!5857 = !DILocation(line: 477, column: 67, scope: !5849)
!5858 = !DILocalVariable(name: "iat", scope: !5849, file: !3, line: 479, type: !2700)
!5859 = !DILocation(line: 479, column: 17, scope: !5849)
!5860 = !DILocation(line: 479, column: 40, scope: !5849)
!5861 = !DILocation(line: 479, column: 48, scope: !5849)
!5862 = !DILocation(line: 479, column: 23, scope: !5849)
!5863 = !DILocation(line: 482, column: 16, scope: !5849)
!5864 = !DILocation(line: 482, column: 21, scope: !5849)
!5865 = !DILocation(line: 482, column: 26, scope: !5849)
!5866 = !DILocation(line: 482, column: 2, scope: !5849)
!5867 = !DILocation(line: 483, column: 1, scope: !5849)
!5868 = distinct !DISubprogram(name: "pchan_cb", scope: !3, file: !3, line: 502, type: !5626, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5869 = !DILocalVariable(name: "event", arg: 1, scope: !5868, file: !3, line: 502, type: !238)
!5870 = !DILocation(line: 502, column: 26, scope: !5868)
!5871 = !DILocalVariable(name: "te", arg: 2, scope: !5868, file: !3, line: 502, type: !3058)
!5872 = !DILocation(line: 502, column: 46, scope: !5868)
!5873 = !DILocalVariable(name: "UNUSED_tselem", arg: 3, scope: !5868, file: !3, line: 502, type: !3071)
!5874 = !DILocation(line: 502, column: 65, scope: !5868)
!5875 = !DILocalVariable(name: "UNUSED_arg", arg: 4, scope: !5868, file: !3, line: 502, type: !207)
!5876 = !DILocation(line: 502, column: 87, scope: !5868)
!5877 = !DILocalVariable(name: "pchan", scope: !5868, file: !3, line: 504, type: !2708)
!5878 = !DILocation(line: 504, column: 16, scope: !5868)
!5879 = !DILocation(line: 504, column: 40, scope: !5868)
!5880 = !DILocation(line: 504, column: 44, scope: !5868)
!5881 = !DILocation(line: 504, column: 24, scope: !5868)
!5882 = !DILocation(line: 506, column: 6, scope: !5883)
!5883 = distinct !DILexicalBlock(scope: !5868, file: !3, line: 506, column: 6)
!5884 = !DILocation(line: 506, column: 12, scope: !5883)
!5885 = !DILocation(line: 506, column: 6, scope: !5868)
!5886 = !DILocation(line: 507, column: 3, scope: !5883)
!5887 = !DILocation(line: 507, column: 10, scope: !5883)
!5888 = !DILocation(line: 507, column: 16, scope: !5883)
!5889 = !DILocation(line: 507, column: 21, scope: !5883)
!5890 = !DILocation(line: 508, column: 11, scope: !5891)
!5891 = distinct !DILexicalBlock(scope: !5883, file: !3, line: 508, column: 11)
!5892 = !DILocation(line: 508, column: 17, scope: !5891)
!5893 = !DILocation(line: 508, column: 11, scope: !5883)
!5894 = !DILocation(line: 509, column: 3, scope: !5891)
!5895 = !DILocation(line: 509, column: 10, scope: !5891)
!5896 = !DILocation(line: 509, column: 16, scope: !5891)
!5897 = !DILocation(line: 509, column: 21, scope: !5891)
!5898 = !DILocation(line: 510, column: 11, scope: !5899)
!5899 = distinct !DILexicalBlock(scope: !5891, file: !3, line: 510, column: 11)
!5900 = !DILocation(line: 510, column: 17, scope: !5899)
!5901 = !DILocation(line: 510, column: 11, scope: !5891)
!5902 = !DILocation(line: 511, column: 3, scope: !5903)
!5903 = distinct !DILexicalBlock(scope: !5899, file: !3, line: 510, column: 23)
!5904 = !DILocation(line: 511, column: 10, scope: !5903)
!5905 = !DILocation(line: 511, column: 16, scope: !5903)
!5906 = !DILocation(line: 511, column: 21, scope: !5903)
!5907 = !DILocation(line: 512, column: 3, scope: !5903)
!5908 = !DILocation(line: 512, column: 10, scope: !5903)
!5909 = !DILocation(line: 512, column: 16, scope: !5903)
!5910 = !DILocation(line: 512, column: 21, scope: !5903)
!5911 = !DILocation(line: 513, column: 2, scope: !5903)
!5912 = !DILocation(line: 514, column: 11, scope: !5913)
!5913 = distinct !DILexicalBlock(scope: !5899, file: !3, line: 514, column: 11)
!5914 = !DILocation(line: 514, column: 17, scope: !5913)
!5915 = !DILocation(line: 514, column: 11, scope: !5899)
!5916 = !DILocation(line: 515, column: 3, scope: !5913)
!5917 = !DILocation(line: 515, column: 10, scope: !5913)
!5918 = !DILocation(line: 515, column: 16, scope: !5913)
!5919 = !DILocation(line: 515, column: 21, scope: !5913)
!5920 = !DILocation(line: 516, column: 1, scope: !5868)
!5921 = distinct !DISubprogram(name: "bone_cb", scope: !3, file: !3, line: 518, type: !5626, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5922 = !DILocalVariable(name: "event", arg: 1, scope: !5921, file: !3, line: 518, type: !238)
!5923 = !DILocation(line: 518, column: 25, scope: !5921)
!5924 = !DILocalVariable(name: "te", arg: 2, scope: !5921, file: !3, line: 518, type: !3058)
!5925 = !DILocation(line: 518, column: 45, scope: !5921)
!5926 = !DILocalVariable(name: "UNUSED_tselem", arg: 3, scope: !5921, file: !3, line: 518, type: !3071)
!5927 = !DILocation(line: 518, column: 64, scope: !5921)
!5928 = !DILocalVariable(name: "UNUSED_arg", arg: 4, scope: !5921, file: !3, line: 518, type: !207)
!5929 = !DILocation(line: 518, column: 86, scope: !5921)
!5930 = !DILocalVariable(name: "bone", scope: !5921, file: !3, line: 520, type: !2785)
!5931 = !DILocation(line: 520, column: 8, scope: !5921)
!5932 = !DILocation(line: 520, column: 23, scope: !5921)
!5933 = !DILocation(line: 520, column: 27, scope: !5921)
!5934 = !DILocation(line: 520, column: 15, scope: !5921)
!5935 = !DILocation(line: 522, column: 6, scope: !5936)
!5936 = distinct !DILexicalBlock(scope: !5921, file: !3, line: 522, column: 6)
!5937 = !DILocation(line: 522, column: 12, scope: !5936)
!5938 = !DILocation(line: 522, column: 6, scope: !5921)
!5939 = !DILocation(line: 523, column: 3, scope: !5936)
!5940 = !DILocation(line: 523, column: 9, scope: !5936)
!5941 = !DILocation(line: 523, column: 14, scope: !5936)
!5942 = !DILocation(line: 524, column: 11, scope: !5943)
!5943 = distinct !DILexicalBlock(scope: !5936, file: !3, line: 524, column: 11)
!5944 = !DILocation(line: 524, column: 17, scope: !5943)
!5945 = !DILocation(line: 524, column: 11, scope: !5936)
!5946 = !DILocation(line: 525, column: 3, scope: !5943)
!5947 = !DILocation(line: 525, column: 9, scope: !5943)
!5948 = !DILocation(line: 525, column: 14, scope: !5943)
!5949 = !DILocation(line: 526, column: 11, scope: !5950)
!5950 = distinct !DILexicalBlock(scope: !5943, file: !3, line: 526, column: 11)
!5951 = !DILocation(line: 526, column: 17, scope: !5950)
!5952 = !DILocation(line: 526, column: 11, scope: !5943)
!5953 = !DILocation(line: 527, column: 3, scope: !5954)
!5954 = distinct !DILexicalBlock(scope: !5950, file: !3, line: 526, column: 23)
!5955 = !DILocation(line: 527, column: 9, scope: !5954)
!5956 = !DILocation(line: 527, column: 14, scope: !5954)
!5957 = !DILocation(line: 528, column: 3, scope: !5954)
!5958 = !DILocation(line: 528, column: 9, scope: !5954)
!5959 = !DILocation(line: 528, column: 14, scope: !5954)
!5960 = !DILocation(line: 529, column: 2, scope: !5954)
!5961 = !DILocation(line: 530, column: 11, scope: !5962)
!5962 = distinct !DILexicalBlock(scope: !5950, file: !3, line: 530, column: 11)
!5963 = !DILocation(line: 530, column: 17, scope: !5962)
!5964 = !DILocation(line: 530, column: 11, scope: !5950)
!5965 = !DILocation(line: 531, column: 3, scope: !5962)
!5966 = !DILocation(line: 531, column: 9, scope: !5962)
!5967 = !DILocation(line: 531, column: 14, scope: !5962)
!5968 = !DILocation(line: 532, column: 1, scope: !5921)
!5969 = distinct !DISubprogram(name: "ebone_cb", scope: !3, file: !3, line: 534, type: !5626, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5970 = !DILocalVariable(name: "event", arg: 1, scope: !5969, file: !3, line: 534, type: !238)
!5971 = !DILocation(line: 534, column: 26, scope: !5969)
!5972 = !DILocalVariable(name: "te", arg: 2, scope: !5969, file: !3, line: 534, type: !3058)
!5973 = !DILocation(line: 534, column: 46, scope: !5969)
!5974 = !DILocalVariable(name: "UNUSED_tselem", arg: 3, scope: !5969, file: !3, line: 534, type: !3071)
!5975 = !DILocation(line: 534, column: 65, scope: !5969)
!5976 = !DILocalVariable(name: "UNUSED_arg", arg: 4, scope: !5969, file: !3, line: 534, type: !207)
!5977 = !DILocation(line: 534, column: 87, scope: !5969)
!5978 = !DILocalVariable(name: "ebone", scope: !5969, file: !3, line: 536, type: !2787)
!5979 = !DILocation(line: 536, column: 12, scope: !5969)
!5980 = !DILocation(line: 536, column: 32, scope: !5969)
!5981 = !DILocation(line: 536, column: 36, scope: !5969)
!5982 = !DILocation(line: 536, column: 20, scope: !5969)
!5983 = !DILocation(line: 538, column: 6, scope: !5984)
!5984 = distinct !DILexicalBlock(scope: !5969, file: !3, line: 538, column: 6)
!5985 = !DILocation(line: 538, column: 12, scope: !5984)
!5986 = !DILocation(line: 538, column: 6, scope: !5969)
!5987 = !DILocation(line: 539, column: 3, scope: !5984)
!5988 = !DILocation(line: 539, column: 10, scope: !5984)
!5989 = !DILocation(line: 539, column: 15, scope: !5984)
!5990 = !DILocation(line: 540, column: 11, scope: !5991)
!5991 = distinct !DILexicalBlock(scope: !5984, file: !3, line: 540, column: 11)
!5992 = !DILocation(line: 540, column: 17, scope: !5991)
!5993 = !DILocation(line: 540, column: 11, scope: !5984)
!5994 = !DILocation(line: 541, column: 3, scope: !5991)
!5995 = !DILocation(line: 541, column: 10, scope: !5991)
!5996 = !DILocation(line: 541, column: 15, scope: !5991)
!5997 = !DILocation(line: 542, column: 11, scope: !5998)
!5998 = distinct !DILexicalBlock(scope: !5991, file: !3, line: 542, column: 11)
!5999 = !DILocation(line: 542, column: 17, scope: !5998)
!6000 = !DILocation(line: 542, column: 11, scope: !5991)
!6001 = !DILocation(line: 543, column: 3, scope: !6002)
!6002 = distinct !DILexicalBlock(scope: !5998, file: !3, line: 542, column: 23)
!6003 = !DILocation(line: 543, column: 10, scope: !6002)
!6004 = !DILocation(line: 543, column: 15, scope: !6002)
!6005 = !DILocation(line: 544, column: 3, scope: !6002)
!6006 = !DILocation(line: 544, column: 10, scope: !6002)
!6007 = !DILocation(line: 544, column: 15, scope: !6002)
!6008 = !DILocation(line: 545, column: 2, scope: !6002)
!6009 = !DILocation(line: 546, column: 11, scope: !6010)
!6010 = distinct !DILexicalBlock(scope: !5998, file: !3, line: 546, column: 11)
!6011 = !DILocation(line: 546, column: 17, scope: !6010)
!6012 = !DILocation(line: 546, column: 11, scope: !5998)
!6013 = !DILocation(line: 547, column: 3, scope: !6010)
!6014 = !DILocation(line: 547, column: 10, scope: !6010)
!6015 = !DILocation(line: 547, column: 15, scope: !6010)
!6016 = !DILocation(line: 548, column: 1, scope: !5969)
!6017 = distinct !DISubprogram(name: "sequence_cb", scope: !3, file: !3, line: 550, type: !5626, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!6018 = !DILocalVariable(name: "event", arg: 1, scope: !6017, file: !3, line: 550, type: !238)
!6019 = !DILocation(line: 550, column: 29, scope: !6017)
!6020 = !DILocalVariable(name: "te", arg: 2, scope: !6017, file: !3, line: 550, type: !3058)
!6021 = !DILocation(line: 550, column: 49, scope: !6017)
!6022 = !DILocalVariable(name: "tselem", arg: 3, scope: !6017, file: !3, line: 550, type: !3071)
!6023 = !DILocation(line: 550, column: 68, scope: !6017)
!6024 = !DILocalVariable(name: "scene_ptr", arg: 4, scope: !6017, file: !3, line: 550, type: !207)
!6025 = !DILocation(line: 550, column: 82, scope: !6017)
!6026 = !DILocalVariable(name: "seq", scope: !6017, file: !3, line: 552, type: !1354)
!6027 = !DILocation(line: 552, column: 12, scope: !6017)
!6028 = !DILocation(line: 552, column: 30, scope: !6017)
!6029 = !DILocation(line: 552, column: 34, scope: !6017)
!6030 = !DILocation(line: 552, column: 18, scope: !6017)
!6031 = !DILocation(line: 553, column: 6, scope: !6032)
!6032 = distinct !DILexicalBlock(scope: !6017, file: !3, line: 553, column: 6)
!6033 = !DILocation(line: 553, column: 12, scope: !6032)
!6034 = !DILocation(line: 553, column: 6, scope: !6017)
!6035 = !DILocalVariable(name: "scene", scope: !6036, file: !3, line: 554, type: !196)
!6036 = distinct !DILexicalBlock(scope: !6032, file: !3, line: 553, column: 18)
!6037 = !DILocation(line: 554, column: 10, scope: !6036)
!6038 = !DILocation(line: 554, column: 27, scope: !6036)
!6039 = !DILocation(line: 554, column: 18, scope: !6036)
!6040 = !DILocalVariable(name: "ed", scope: !6036, file: !3, line: 555, type: !6041)
!6041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6042, size: 64)
!6042 = !DIDerivedType(tag: DW_TAG_typedef, name: "Editing", file: !1348, line: 213, baseType: !1347)
!6043 = !DILocation(line: 555, column: 12, scope: !6036)
!6044 = !DILocation(line: 555, column: 43, scope: !6036)
!6045 = !DILocation(line: 555, column: 17, scope: !6036)
!6046 = !DILocation(line: 556, column: 21, scope: !6047)
!6047 = distinct !DILexicalBlock(scope: !6036, file: !3, line: 556, column: 7)
!6048 = !DILocation(line: 556, column: 25, scope: !6047)
!6049 = !DILocation(line: 556, column: 35, scope: !6047)
!6050 = !DILocation(line: 556, column: 7, scope: !6047)
!6051 = !DILocation(line: 556, column: 40, scope: !6047)
!6052 = !DILocation(line: 556, column: 7, scope: !6036)
!6053 = !DILocation(line: 557, column: 40, scope: !6054)
!6054 = distinct !DILexicalBlock(scope: !6047, file: !3, line: 556, column: 47)
!6055 = !DILocation(line: 557, column: 47, scope: !6054)
!6056 = !DILocation(line: 557, column: 4, scope: !6054)
!6057 = !DILocation(line: 558, column: 3, scope: !6054)
!6058 = !DILocation(line: 559, column: 2, scope: !6036)
!6059 = !DILocation(line: 561, column: 8, scope: !6017)
!6060 = !DILocation(line: 562, column: 1, scope: !6017)
!6061 = distinct !DISubprogram(name: "data_select_linked_cb", scope: !3, file: !3, line: 564, type: !5626, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!6062 = !DILocalVariable(name: "event", arg: 1, scope: !6061, file: !3, line: 564, type: !238)
!6063 = !DILocation(line: 564, column: 39, scope: !6061)
!6064 = !DILocalVariable(name: "te", arg: 2, scope: !6061, file: !3, line: 564, type: !3058)
!6065 = !DILocation(line: 564, column: 59, scope: !6061)
!6066 = !DILocalVariable(name: "UNUSED_tselem", arg: 3, scope: !6061, file: !3, line: 564, type: !3071)
!6067 = !DILocation(line: 564, column: 78, scope: !6061)
!6068 = !DILocalVariable(name: "C_v", arg: 4, scope: !6061, file: !3, line: 564, type: !207)
!6069 = !DILocation(line: 564, column: 100, scope: !6061)
!6070 = !DILocation(line: 566, column: 6, scope: !6071)
!6071 = distinct !DILexicalBlock(scope: !6061, file: !3, line: 566, column: 6)
!6072 = !DILocation(line: 566, column: 12, scope: !6071)
!6073 = !DILocation(line: 566, column: 6, scope: !6061)
!6074 = !DILocation(line: 567, column: 24, scope: !6075)
!6075 = distinct !DILexicalBlock(scope: !6076, file: !3, line: 567, column: 7)
!6076 = distinct !DILexicalBlock(scope: !6071, file: !3, line: 566, column: 18)
!6077 = !DILocation(line: 567, column: 28, scope: !6075)
!6078 = !DILocation(line: 567, column: 35, scope: !6075)
!6079 = !DILocation(line: 567, column: 7, scope: !6075)
!6080 = !DILocation(line: 567, column: 7, scope: !6076)
!6081 = !DILocalVariable(name: "C", scope: !6082, file: !3, line: 568, type: !2815)
!6082 = distinct !DILexicalBlock(scope: !6075, file: !3, line: 567, column: 42)
!6083 = !DILocation(line: 568, column: 14, scope: !6082)
!6084 = !DILocation(line: 568, column: 31, scope: !6082)
!6085 = !DILocation(line: 568, column: 18, scope: !6082)
!6086 = !DILocalVariable(name: "id", scope: !6082, file: !3, line: 569, type: !217)
!6087 = !DILocation(line: 569, column: 8, scope: !6082)
!6088 = !DILocation(line: 569, column: 13, scope: !6082)
!6089 = !DILocation(line: 569, column: 17, scope: !6082)
!6090 = !DILocation(line: 569, column: 24, scope: !6082)
!6091 = !DILocation(line: 571, column: 34, scope: !6082)
!6092 = !DILocation(line: 571, column: 37, scope: !6082)
!6093 = !DILocation(line: 571, column: 4, scope: !6082)
!6094 = !DILocation(line: 572, column: 3, scope: !6082)
!6095 = !DILocation(line: 573, column: 2, scope: !6076)
!6096 = !DILocation(line: 574, column: 1, scope: !6061)
!6097 = distinct !DISubprogram(name: "do_outliner_operation_event", scope: !3, file: !3, line: 1291, type: !6098, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!6098 = !DISubroutineType(types: !6099)
!6099 = !{!238, !2815, !196, !4392, !2851, !3058, !4378, !6100}
!6100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6101, size: 64)
!6101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!6102 = !DILocalVariable(name: "C", arg: 1, scope: !6097, file: !3, line: 1291, type: !2815)
!6103 = !DILocation(line: 1291, column: 50, scope: !6097)
!6104 = !DILocalVariable(name: "scene", arg: 2, scope: !6097, file: !3, line: 1291, type: !196)
!6105 = !DILocation(line: 1291, column: 60, scope: !6097)
!6106 = !DILocalVariable(name: "ar", arg: 3, scope: !6097, file: !3, line: 1291, type: !4392)
!6107 = !DILocation(line: 1291, column: 76, scope: !6097)
!6108 = !DILocalVariable(name: "soops", arg: 4, scope: !6097, file: !3, line: 1291, type: !2851)
!6109 = !DILocation(line: 1291, column: 91, scope: !6097)
!6110 = !DILocalVariable(name: "te", arg: 5, scope: !6097, file: !3, line: 1292, type: !3058)
!6111 = !DILocation(line: 1292, column: 53, scope: !6097)
!6112 = !DILocalVariable(name: "event", arg: 6, scope: !6097, file: !3, line: 1292, type: !4378)
!6113 = !DILocation(line: 1292, column: 72, scope: !6097)
!6114 = !DILocalVariable(name: "mval", arg: 7, scope: !6097, file: !3, line: 1292, type: !6100)
!6115 = !DILocation(line: 1292, column: 91, scope: !6097)
!6116 = !DILocalVariable(name: "reports", scope: !6097, file: !3, line: 1294, type: !6117)
!6117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6118, size: 64)
!6118 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !47, line: 112, baseType: !3211)
!6119 = !DILocation(line: 1294, column: 14, scope: !6097)
!6120 = !DILocation(line: 1294, column: 39, scope: !6097)
!6121 = !DILocation(line: 1294, column: 24, scope: !6097)
!6122 = !DILocation(line: 1296, column: 6, scope: !6123)
!6123 = distinct !DILexicalBlock(scope: !6097, file: !3, line: 1296, column: 6)
!6124 = !DILocation(line: 1296, column: 16, scope: !6123)
!6125 = !DILocation(line: 1296, column: 20, scope: !6123)
!6126 = !DILocation(line: 1296, column: 14, scope: !6123)
!6127 = !DILocation(line: 1296, column: 23, scope: !6123)
!6128 = !DILocation(line: 1296, column: 26, scope: !6123)
!6129 = !DILocation(line: 1296, column: 36, scope: !6123)
!6130 = !DILocation(line: 1296, column: 40, scope: !6123)
!6131 = !DILocation(line: 1296, column: 45, scope: !6123)
!6132 = !DILocation(line: 1296, column: 43, scope: !6123)
!6133 = !DILocation(line: 1296, column: 34, scope: !6123)
!6134 = !DILocation(line: 1296, column: 6, scope: !6097)
!6135 = !DILocalVariable(name: "scenelevel", scope: !6136, file: !3, line: 1297, type: !238)
!6136 = distinct !DILexicalBlock(scope: !6123, file: !3, line: 1296, column: 56)
!6137 = !DILocation(line: 1297, column: 7, scope: !6136)
!6138 = !DILocalVariable(name: "objectlevel", scope: !6136, file: !3, line: 1297, type: !238)
!6139 = !DILocation(line: 1297, column: 23, scope: !6136)
!6140 = !DILocalVariable(name: "idlevel", scope: !6136, file: !3, line: 1297, type: !238)
!6141 = !DILocation(line: 1297, column: 40, scope: !6136)
!6142 = !DILocalVariable(name: "datalevel", scope: !6136, file: !3, line: 1297, type: !238)
!6143 = !DILocation(line: 1297, column: 53, scope: !6136)
!6144 = !DILocalVariable(name: "tselem", scope: !6136, file: !3, line: 1298, type: !3071)
!6145 = !DILocation(line: 1298, column: 18, scope: !6136)
!6146 = !DILocation(line: 1298, column: 27, scope: !6136)
!6147 = !DILocation(line: 1301, column: 9, scope: !6148)
!6148 = distinct !DILexicalBlock(scope: !6136, file: !3, line: 1301, column: 7)
!6149 = !DILocation(line: 1301, column: 17, scope: !6148)
!6150 = !DILocation(line: 1301, column: 22, scope: !6148)
!6151 = !DILocation(line: 1301, column: 7, scope: !6136)
!6152 = !DILocation(line: 1303, column: 30, scope: !6153)
!6153 = distinct !DILexicalBlock(scope: !6154, file: !3, line: 1303, column: 8)
!6154 = distinct !DILexicalBlock(scope: !6148, file: !3, line: 1301, column: 39)
!6155 = !DILocation(line: 1303, column: 38, scope: !6153)
!6156 = !DILocation(line: 1303, column: 45, scope: !6153)
!6157 = !DILocation(line: 1303, column: 8, scope: !6153)
!6158 = !DILocation(line: 1303, column: 8, scope: !6154)
!6159 = !DILocation(line: 1304, column: 23, scope: !6153)
!6160 = !DILocation(line: 1304, column: 31, scope: !6153)
!6161 = !DILocation(line: 1304, column: 38, scope: !6153)
!6162 = !DILocation(line: 1304, column: 5, scope: !6153)
!6163 = !DILocation(line: 1306, column: 4, scope: !6154)
!6164 = !DILocation(line: 1306, column: 12, scope: !6154)
!6165 = !DILocation(line: 1306, column: 17, scope: !6154)
!6166 = !DILocation(line: 1308, column: 4, scope: !6154)
!6167 = !DILocation(line: 1308, column: 11, scope: !6154)
!6168 = !DILocation(line: 1308, column: 21, scope: !6154)
!6169 = !DILocation(line: 1309, column: 25, scope: !6154)
!6170 = !DILocation(line: 1309, column: 4, scope: !6154)
!6171 = !DILocation(line: 1310, column: 3, scope: !6154)
!6172 = !DILocation(line: 1312, column: 23, scope: !6136)
!6173 = !DILocation(line: 1312, column: 31, scope: !6136)
!6174 = !DILocation(line: 1312, column: 38, scope: !6136)
!6175 = !DILocation(line: 1312, column: 3, scope: !6136)
!6176 = !DILocation(line: 1314, column: 7, scope: !6177)
!6177 = distinct !DILexicalBlock(scope: !6136, file: !3, line: 1314, column: 7)
!6178 = !DILocation(line: 1314, column: 7, scope: !6136)
!6179 = !DILocation(line: 1317, column: 3, scope: !6180)
!6180 = distinct !DILexicalBlock(scope: !6177, file: !3, line: 1314, column: 19)
!6181 = !DILocation(line: 1318, column: 12, scope: !6182)
!6182 = distinct !DILexicalBlock(scope: !6177, file: !3, line: 1318, column: 12)
!6183 = !DILocation(line: 1318, column: 12, scope: !6177)
!6184 = !DILocation(line: 1319, column: 26, scope: !6185)
!6185 = distinct !DILexicalBlock(scope: !6182, file: !3, line: 1318, column: 25)
!6186 = !DILocation(line: 1319, column: 4, scope: !6185)
!6187 = !DILocation(line: 1320, column: 3, scope: !6185)
!6188 = !DILocation(line: 1321, column: 12, scope: !6189)
!6189 = distinct !DILexicalBlock(scope: !6182, file: !3, line: 1321, column: 12)
!6190 = !DILocation(line: 1321, column: 12, scope: !6182)
!6191 = !DILocation(line: 1322, column: 8, scope: !6192)
!6192 = distinct !DILexicalBlock(scope: !6193, file: !3, line: 1322, column: 8)
!6193 = distinct !DILexicalBlock(scope: !6189, file: !3, line: 1321, column: 21)
!6194 = !DILocation(line: 1322, column: 16, scope: !6192)
!6195 = !DILocation(line: 1322, column: 22, scope: !6192)
!6196 = !DILocation(line: 1322, column: 25, scope: !6192)
!6197 = !DILocation(line: 1322, column: 8, scope: !6193)
!6198 = !DILocation(line: 1323, column: 16, scope: !6199)
!6199 = distinct !DILexicalBlock(scope: !6192, file: !3, line: 1322, column: 36)
!6200 = !DILocation(line: 1323, column: 5, scope: !6199)
!6201 = !DILocation(line: 1324, column: 4, scope: !6199)
!6202 = !DILocation(line: 1326, column: 9, scope: !6203)
!6203 = distinct !DILexicalBlock(scope: !6204, file: !3, line: 1326, column: 9)
!6204 = distinct !DILexicalBlock(scope: !6192, file: !3, line: 1325, column: 9)
!6205 = !DILocation(line: 1326, column: 17, scope: !6203)
!6206 = !DILocation(line: 1326, column: 9, scope: !6204)
!6207 = !DILocation(line: 1327, column: 28, scope: !6203)
!6208 = !DILocation(line: 1327, column: 6, scope: !6203)
!6209 = !DILocation(line: 1329, column: 28, scope: !6203)
!6210 = !DILocation(line: 1329, column: 6, scope: !6203)
!6211 = !DILocation(line: 1331, column: 3, scope: !6193)
!6212 = !DILocation(line: 1332, column: 12, scope: !6213)
!6213 = distinct !DILexicalBlock(scope: !6189, file: !3, line: 1332, column: 12)
!6214 = !DILocation(line: 1332, column: 12, scope: !6189)
!6215 = !DILocation(line: 1333, column: 8, scope: !6216)
!6216 = distinct !DILexicalBlock(scope: !6217, file: !3, line: 1333, column: 8)
!6217 = distinct !DILexicalBlock(scope: !6213, file: !3, line: 1332, column: 23)
!6218 = !DILocation(line: 1333, column: 18, scope: !6216)
!6219 = !DILocation(line: 1333, column: 8, scope: !6217)
!6220 = !DILocation(line: 1334, column: 16, scope: !6221)
!6221 = distinct !DILexicalBlock(scope: !6216, file: !3, line: 1333, column: 25)
!6222 = !DILocation(line: 1334, column: 5, scope: !6221)
!6223 = !DILocation(line: 1335, column: 4, scope: !6221)
!6224 = !DILocation(line: 1337, column: 9, scope: !6225)
!6225 = distinct !DILexicalBlock(scope: !6226, file: !3, line: 1337, column: 9)
!6226 = distinct !DILexicalBlock(scope: !6216, file: !3, line: 1336, column: 9)
!6227 = !DILocation(line: 1337, column: 19, scope: !6225)
!6228 = !DILocation(line: 1337, column: 9, scope: !6226)
!6229 = !DILocation(line: 1338, column: 28, scope: !6225)
!6230 = !DILocation(line: 1338, column: 6, scope: !6225)
!6231 = !DILocation(line: 1339, column: 14, scope: !6232)
!6232 = distinct !DILexicalBlock(scope: !6225, file: !3, line: 1339, column: 14)
!6233 = !DILocation(line: 1339, column: 24, scope: !6232)
!6234 = !DILocation(line: 1339, column: 14, scope: !6225)
!6235 = !DILocation(line: 1341, column: 5, scope: !6236)
!6236 = distinct !DILexicalBlock(scope: !6232, file: !3, line: 1339, column: 44)
!6237 = !DILocation(line: 1342, column: 14, scope: !6238)
!6238 = distinct !DILexicalBlock(scope: !6232, file: !3, line: 1342, column: 14)
!6239 = !DILocation(line: 1342, column: 14, scope: !6232)
!6240 = !DILocation(line: 1344, column: 5, scope: !6241)
!6241 = distinct !DILexicalBlock(scope: !6238, file: !3, line: 1342, column: 74)
!6242 = !DILocation(line: 1346, column: 28, scope: !6243)
!6243 = distinct !DILexicalBlock(scope: !6238, file: !3, line: 1345, column: 10)
!6244 = !DILocation(line: 1346, column: 6, scope: !6243)
!6245 = !DILocation(line: 1349, column: 3, scope: !6217)
!6246 = !DILocation(line: 1351, column: 3, scope: !6136)
!6247 = !DILocation(line: 1354, column: 12, scope: !6248)
!6248 = distinct !DILexicalBlock(scope: !6097, file: !3, line: 1354, column: 2)
!6249 = !DILocation(line: 1354, column: 16, scope: !6248)
!6250 = !DILocation(line: 1354, column: 24, scope: !6248)
!6251 = !DILocation(line: 1354, column: 10, scope: !6248)
!6252 = !DILocation(line: 1354, column: 7, scope: !6248)
!6253 = !DILocation(line: 1354, column: 31, scope: !6254)
!6254 = distinct !DILexicalBlock(scope: !6248, file: !3, line: 1354, column: 2)
!6255 = !DILocation(line: 1354, column: 2, scope: !6248)
!6256 = !DILocation(line: 1355, column: 35, scope: !6257)
!6257 = distinct !DILexicalBlock(scope: !6258, file: !3, line: 1355, column: 7)
!6258 = distinct !DILexicalBlock(scope: !6254, file: !3, line: 1354, column: 50)
!6259 = !DILocation(line: 1355, column: 38, scope: !6257)
!6260 = !DILocation(line: 1355, column: 45, scope: !6257)
!6261 = !DILocation(line: 1355, column: 49, scope: !6257)
!6262 = !DILocation(line: 1355, column: 56, scope: !6257)
!6263 = !DILocation(line: 1355, column: 60, scope: !6257)
!6264 = !DILocation(line: 1355, column: 67, scope: !6257)
!6265 = !DILocation(line: 1355, column: 7, scope: !6257)
!6266 = !DILocation(line: 1355, column: 7, scope: !6258)
!6267 = !DILocation(line: 1356, column: 4, scope: !6257)
!6268 = !DILocation(line: 1357, column: 2, scope: !6258)
!6269 = !DILocation(line: 1354, column: 40, scope: !6254)
!6270 = !DILocation(line: 1354, column: 44, scope: !6254)
!6271 = !DILocation(line: 1354, column: 38, scope: !6254)
!6272 = !DILocation(line: 1354, column: 2, scope: !6254)
!6273 = distinct !{!6273, !6255, !6274}
!6274 = !DILocation(line: 1357, column: 2, scope: !6248)
!6275 = !DILocation(line: 1358, column: 2, scope: !6097)
!6276 = !DILocation(line: 1359, column: 1, scope: !6097)
