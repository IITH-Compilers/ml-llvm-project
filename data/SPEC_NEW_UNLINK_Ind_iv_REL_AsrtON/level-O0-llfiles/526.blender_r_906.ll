; ModuleID = 'blender/source/blender/editors/space_view3d/space_view3d.c'
source_filename = "blender/source/blender/editors/space_view3d/space_view3d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
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
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
%struct.RenderSlot = type { [64 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
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
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.bContext = type opaque
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type { %struct.RenderEngineType*, i8*, i32, %struct.Object*, i32, i32, i32, %struct.Render*, %struct.ListBase, [512 x i8], i32, i32, %struct.ReportList*, i32, i32, %struct.rctf, %struct.rcti, [4 x [4 x float]], i32, i32 }
%struct.RenderEngineType = type { %struct.RenderEngineType*, %struct.RenderEngineType*, [64 x i8], [64 x i8], i32, void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*, %struct.Object*, i32, %struct.BakePixel*, i32, i32, i8*)*, void (%struct.RenderEngine*, %struct.bContext*)*, void (%struct.RenderEngine*, %struct.bContext*)*, void (%struct.RenderEngine*, %struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
%struct.BakePixel = type { i32, [2 x float], float, float, float, float }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type opaque
%struct.uiBlock = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.Render = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.wmDropBox = type { %struct.wmDropBox*, %struct.wmDropBox*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, void (%struct.wmDrag*, %struct.wmDropBox*)*, %struct.wmOperatorType*, %struct.IDProperty*, %struct.PointerRNA*, i16 }
%struct.wmDrag = type { %struct.wmDrag*, %struct.wmDrag*, i32, i32, i8*, [1024 x i8], double, %struct.ImBuf*, float, i32, i32, [200 x i8], i32 }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.wmEventHandler = type opaque
%struct.GPUOffScreen = type opaque

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [19 x i8] c"buttons for view3d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"tools for view3d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"tool props for view3d\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"selected_objects\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"selected_bases\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"selected_editable_objects\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"selected_editable_bases\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"visible_objects\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"visible_bases\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"selectable_objects\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"selectable_bases\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"active_base\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"active_object\00", align 1
@view3d_context_dir = dso_local global [11 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i8* null], align 16, !dbg !0
@.str.13 = private unnamed_addr constant [17 x i8] c"spacetype view3d\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"View3D\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"spacetype view3d main region\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"spacetype view3d buttons region\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"spacetype view3d tools region\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"spacetype view3d tool properties region\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"spacetype view3d header region\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"initview3d\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"header for view3d\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"toolshelf for view3d\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"tool properties for view3d\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"main area for view3d\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"region view3d\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"OBJECT_OT_add_named\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"OBJECT_OT_drop_named_material\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"MESH_OT_drop_named_image\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_drop_named_image\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"VIEW3D_OT_background_image_add\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"OBJECT_OT_group_instance_add\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@RNA_ObjectBase = external dso_local global %struct.StructRNA, align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Face Mask\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Weight Paint Vertex Selection\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Pose\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Object Mode\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Paint Curve\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Image Paint\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Vertex Paint\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Weight Paint\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Sculpt\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Armature\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Metaball\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Lattice\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Particle\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"Font\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Object Non-modal\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"3D View Generic\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"3D View\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ARegion* @view3d_has_buttons_region(%struct.ScrArea* %sa) #0 !dbg !3097 {
entry:
  %retval = alloca %struct.ARegion*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %arnew = alloca %struct.ARegion*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3504, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.declare(metadata %struct.ARegion** %arnew, metadata !3506, metadata !DIExpression()), !dbg !3507
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3508
  %call = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %0, i32 4), !dbg !3509
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3510
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3511
  %tobool = icmp ne %struct.ARegion* %1, null, !dbg !3511
  br i1 %tobool, label %if.then, label %if.end, !dbg !3513

if.then:                                          ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3514
  store %struct.ARegion* %2, %struct.ARegion** %retval, align 8, !dbg !3515
  br label %return, !dbg !3515

if.end:                                           ; preds = %entry
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3516
  %call1 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %3, i32 1), !dbg !3517
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3518
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3519
  %cmp = icmp eq %struct.ARegion* %4, null, !dbg !3521
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !3522

if.then2:                                         ; preds = %if.end
  store %struct.ARegion* null, %struct.ARegion** %retval, align 8, !dbg !3523
  br label %return, !dbg !3523

if.end3:                                          ; preds = %if.end
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3524
  %call4 = call i8* %5(i64 384, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)), !dbg !3524
  %6 = bitcast i8* %call4 to %struct.ARegion*, !dbg !3524
  store %struct.ARegion* %6, %struct.ARegion** %arnew, align 8, !dbg !3525
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3526
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %7, i32 0, i32 20, !dbg !3527
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3528
  %9 = bitcast %struct.ARegion* %8 to i8*, !dbg !3528
  %10 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !3529
  %11 = bitcast %struct.ARegion* %10 to i8*, !dbg !3529
  call void @BLI_insertlinkafter(%struct.ListBase* %regionbase, i8* %9, i8* %11), !dbg !3530
  %12 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !3531
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 8, !dbg !3532
  store i16 4, i16* %regiontype, align 2, !dbg !3533
  %13 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !3534
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 9, !dbg !3535
  store i16 4, i16* %alignment, align 8, !dbg !3536
  %14 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !3537
  %flag = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 10, !dbg !3538
  store i16 1, i16* %flag, align 2, !dbg !3539
  %15 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !3540
  store %struct.ARegion* %15, %struct.ARegion** %retval, align 8, !dbg !3541
  br label %return, !dbg !3541

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load %struct.ARegion*, %struct.ARegion** %retval, align 8, !dbg !3542
  ret %struct.ARegion* %16, !dbg !3542
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea*, i32) #2

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ARegion* @view3d_has_tools_region(%struct.ScrArea* %sa) #0 !dbg !3543 {
entry:
  %retval = alloca %struct.ARegion*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %artool = alloca %struct.ARegion*, align 8
  %arprops = alloca %struct.ARegion*, align 8
  %arhead = alloca %struct.ARegion*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3544, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3546, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.declare(metadata %struct.ARegion** %artool, metadata !3548, metadata !DIExpression()), !dbg !3549
  store %struct.ARegion* null, %struct.ARegion** %artool, align 8, !dbg !3549
  call void @llvm.dbg.declare(metadata %struct.ARegion** %arprops, metadata !3550, metadata !DIExpression()), !dbg !3551
  store %struct.ARegion* null, %struct.ARegion** %arprops, align 8, !dbg !3551
  call void @llvm.dbg.declare(metadata %struct.ARegion** %arhead, metadata !3552, metadata !DIExpression()), !dbg !3553
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3554
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 20, !dbg !3556
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !3557
  %1 = load i8*, i8** %first, align 8, !dbg !3557
  %2 = bitcast i8* %1 to %struct.ARegion*, !dbg !3554
  store %struct.ARegion* %2, %struct.ARegion** %ar, align 8, !dbg !3558
  br label %for.cond, !dbg !3559

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3560
  %tobool = icmp ne %struct.ARegion* %3, null, !dbg !3562
  br i1 %tobool, label %for.body, label %for.end, !dbg !3562

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3563
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 8, !dbg !3566
  %5 = load i16, i16* %regiontype, align 2, !dbg !3566
  %conv = sext i16 %5 to i32, !dbg !3563
  %cmp = icmp eq i32 %conv, 5, !dbg !3567
  br i1 %cmp, label %if.then, label %if.end, !dbg !3568

if.then:                                          ; preds = %for.body
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3569
  store %struct.ARegion* %6, %struct.ARegion** %artool, align 8, !dbg !3570
  br label %if.end, !dbg !3571

if.end:                                           ; preds = %if.then, %for.body
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3572
  %regiontype2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 8, !dbg !3574
  %8 = load i16, i16* %regiontype2, align 2, !dbg !3574
  %conv3 = sext i16 %8 to i32, !dbg !3572
  %cmp4 = icmp eq i32 %conv3, 6, !dbg !3575
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !3576

if.then6:                                         ; preds = %if.end
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3577
  store %struct.ARegion* %9, %struct.ARegion** %arprops, align 8, !dbg !3578
  br label %if.end7, !dbg !3579

if.end7:                                          ; preds = %if.then6, %if.end
  br label %for.inc, !dbg !3580

for.inc:                                          ; preds = %if.end7
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3581
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 0, !dbg !3582
  %11 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !3582
  store %struct.ARegion* %11, %struct.ARegion** %ar, align 8, !dbg !3583
  br label %for.cond, !dbg !3584, !llvm.loop !3585

for.end:                                          ; preds = %for.cond
  %12 = load %struct.ARegion*, %struct.ARegion** %arprops, align 8, !dbg !3587
  %tobool8 = icmp ne %struct.ARegion* %12, null, !dbg !3587
  br i1 %tobool8, label %land.lhs.true, label %if.end11, !dbg !3589

land.lhs.true:                                    ; preds = %for.end
  %13 = load %struct.ARegion*, %struct.ARegion** %artool, align 8, !dbg !3590
  %tobool9 = icmp ne %struct.ARegion* %13, null, !dbg !3590
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !3591

if.then10:                                        ; preds = %land.lhs.true
  %14 = load %struct.ARegion*, %struct.ARegion** %artool, align 8, !dbg !3592
  store %struct.ARegion* %14, %struct.ARegion** %retval, align 8, !dbg !3593
  br label %return, !dbg !3593

if.end11:                                         ; preds = %land.lhs.true, %for.end
  %15 = load %struct.ARegion*, %struct.ARegion** %artool, align 8, !dbg !3594
  %cmp12 = icmp eq %struct.ARegion* %15, null, !dbg !3596
  br i1 %cmp12, label %if.then14, label %if.end35, !dbg !3597

if.then14:                                        ; preds = %if.end11
  %16 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3598
  %regionbase15 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %16, i32 0, i32 20, !dbg !3601
  %first16 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase15, i32 0, i32 0, !dbg !3602
  %17 = load i8*, i8** %first16, align 8, !dbg !3602
  %18 = bitcast i8* %17 to %struct.ARegion*, !dbg !3598
  store %struct.ARegion* %18, %struct.ARegion** %arhead, align 8, !dbg !3603
  br label %for.cond17, !dbg !3604

for.cond17:                                       ; preds = %for.inc26, %if.then14
  %19 = load %struct.ARegion*, %struct.ARegion** %arhead, align 8, !dbg !3605
  %tobool18 = icmp ne %struct.ARegion* %19, null, !dbg !3607
  br i1 %tobool18, label %for.body19, label %for.end28, !dbg !3607

for.body19:                                       ; preds = %for.cond17
  %20 = load %struct.ARegion*, %struct.ARegion** %arhead, align 8, !dbg !3608
  %regiontype20 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %20, i32 0, i32 8, !dbg !3610
  %21 = load i16, i16* %regiontype20, align 2, !dbg !3610
  %conv21 = sext i16 %21 to i32, !dbg !3608
  %cmp22 = icmp eq i32 %conv21, 1, !dbg !3611
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !3612

if.then24:                                        ; preds = %for.body19
  br label %for.end28, !dbg !3613

if.end25:                                         ; preds = %for.body19
  br label %for.inc26, !dbg !3614

for.inc26:                                        ; preds = %if.end25
  %22 = load %struct.ARegion*, %struct.ARegion** %arhead, align 8, !dbg !3615
  %next27 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 0, !dbg !3616
  %23 = load %struct.ARegion*, %struct.ARegion** %next27, align 8, !dbg !3616
  store %struct.ARegion* %23, %struct.ARegion** %arhead, align 8, !dbg !3617
  br label %for.cond17, !dbg !3618, !llvm.loop !3619

for.end28:                                        ; preds = %if.then24, %for.cond17
  %24 = load %struct.ARegion*, %struct.ARegion** %arhead, align 8, !dbg !3621
  %cmp29 = icmp eq %struct.ARegion* %24, null, !dbg !3623
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !3624

if.then31:                                        ; preds = %for.end28
  store %struct.ARegion* null, %struct.ARegion** %retval, align 8, !dbg !3625
  br label %return, !dbg !3625

if.end32:                                         ; preds = %for.end28
  %25 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3626
  %call = call i8* %25(i64 384, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)), !dbg !3626
  %26 = bitcast i8* %call to %struct.ARegion*, !dbg !3626
  store %struct.ARegion* %26, %struct.ARegion** %artool, align 8, !dbg !3627
  %27 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3628
  %regionbase33 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %27, i32 0, i32 20, !dbg !3629
  %28 = load %struct.ARegion*, %struct.ARegion** %arhead, align 8, !dbg !3630
  %29 = bitcast %struct.ARegion* %28 to i8*, !dbg !3630
  %30 = load %struct.ARegion*, %struct.ARegion** %artool, align 8, !dbg !3631
  %31 = bitcast %struct.ARegion* %30 to i8*, !dbg !3631
  call void @BLI_insertlinkafter(%struct.ListBase* %regionbase33, i8* %29, i8* %31), !dbg !3632
  %32 = load %struct.ARegion*, %struct.ARegion** %artool, align 8, !dbg !3633
  %regiontype34 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %32, i32 0, i32 8, !dbg !3634
  store i16 5, i16* %regiontype34, align 2, !dbg !3635
  %33 = load %struct.ARegion*, %struct.ARegion** %artool, align 8, !dbg !3636
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %33, i32 0, i32 9, !dbg !3637
  store i16 3, i16* %alignment, align 8, !dbg !3638
  %34 = load %struct.ARegion*, %struct.ARegion** %artool, align 8, !dbg !3639
  %flag = getelementptr inbounds %struct.ARegion, %struct.ARegion* %34, i32 0, i32 10, !dbg !3640
  store i16 1, i16* %flag, align 2, !dbg !3641
  br label %if.end35, !dbg !3642

if.end35:                                         ; preds = %if.end32, %if.end11
  %35 = load %struct.ARegion*, %struct.ARegion** %arprops, align 8, !dbg !3643
  %cmp36 = icmp eq %struct.ARegion* %35, null, !dbg !3645
  br i1 %cmp36, label %if.then38, label %if.end43, !dbg !3646

if.then38:                                        ; preds = %if.end35
  %36 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3647
  %call39 = call i8* %36(i64 384, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)), !dbg !3647
  %37 = bitcast i8* %call39 to %struct.ARegion*, !dbg !3647
  store %struct.ARegion* %37, %struct.ARegion** %arprops, align 8, !dbg !3649
  %38 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3650
  %regionbase40 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %38, i32 0, i32 20, !dbg !3651
  %39 = load %struct.ARegion*, %struct.ARegion** %artool, align 8, !dbg !3652
  %40 = bitcast %struct.ARegion* %39 to i8*, !dbg !3652
  %41 = load %struct.ARegion*, %struct.ARegion** %arprops, align 8, !dbg !3653
  %42 = bitcast %struct.ARegion* %41 to i8*, !dbg !3653
  call void @BLI_insertlinkafter(%struct.ListBase* %regionbase40, i8* %40, i8* %42), !dbg !3654
  %43 = load %struct.ARegion*, %struct.ARegion** %arprops, align 8, !dbg !3655
  %regiontype41 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %43, i32 0, i32 8, !dbg !3656
  store i16 6, i16* %regiontype41, align 2, !dbg !3657
  %44 = load %struct.ARegion*, %struct.ARegion** %arprops, align 8, !dbg !3658
  %alignment42 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %44, i32 0, i32 9, !dbg !3659
  store i16 34, i16* %alignment42, align 8, !dbg !3660
  br label %if.end43, !dbg !3661

if.end43:                                         ; preds = %if.then38, %if.end35
  %45 = load %struct.ARegion*, %struct.ARegion** %artool, align 8, !dbg !3662
  store %struct.ARegion* %45, %struct.ARegion** %retval, align 8, !dbg !3663
  br label %return, !dbg !3663

return:                                           ; preds = %if.end43, %if.then31, %if.then10
  %46 = load %struct.ARegion*, %struct.ARegion** %retval, align 8, !dbg !3664
  ret %struct.ARegion* %46, !dbg !3664
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.RegionView3D* @ED_view3d_context_rv3d(%struct.bContext* %C) #0 !dbg !3665 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !3956, metadata !DIExpression()), !dbg !3959
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3960
  %call = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %0), !dbg !3961
  store %struct.RegionView3D* %call, %struct.RegionView3D** %rv3d, align 8, !dbg !3959
  %1 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3962
  %cmp = icmp eq %struct.RegionView3D* %1, null, !dbg !3964
  br i1 %cmp, label %if.then, label %if.end9, !dbg !3965

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3966, metadata !DIExpression()), !dbg !3968
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3969
  %call1 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %2), !dbg !3970
  store %struct.ScrArea* %call1, %struct.ScrArea** %sa, align 8, !dbg !3968
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3971
  %tobool = icmp ne %struct.ScrArea* %3, null, !dbg !3971
  br i1 %tobool, label %land.lhs.true, label %if.end8, !dbg !3973

land.lhs.true:                                    ; preds = %if.then
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3974
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 8, !dbg !3975
  %5 = load i8, i8* %spacetype, align 8, !dbg !3975
  %conv = zext i8 %5 to i32, !dbg !3974
  %cmp2 = icmp eq i32 %conv, 1, !dbg !3976
  br i1 %cmp2, label %if.then4, label %if.end8, !dbg !3977

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3978, metadata !DIExpression()), !dbg !3980
  %6 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3981
  %call5 = call %struct.ARegion* @BKE_area_find_region_active_win(%struct.ScrArea* %6), !dbg !3982
  store %struct.ARegion* %call5, %struct.ARegion** %ar, align 8, !dbg !3980
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3983
  %tobool6 = icmp ne %struct.ARegion* %7, null, !dbg !3983
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !3985

if.then7:                                         ; preds = %if.then4
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3986
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 30, !dbg !3988
  %9 = load i8*, i8** %regiondata, align 8, !dbg !3988
  %10 = bitcast i8* %9 to %struct.RegionView3D*, !dbg !3986
  store %struct.RegionView3D* %10, %struct.RegionView3D** %rv3d, align 8, !dbg !3989
  br label %if.end, !dbg !3990

if.end:                                           ; preds = %if.then7, %if.then4
  br label %if.end8, !dbg !3991

if.end8:                                          ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end9, !dbg !3992

if.end9:                                          ; preds = %if.end8, %entry
  %11 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3993
  ret %struct.RegionView3D* %11, !dbg !3994
}

declare dso_local %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.ARegion* @BKE_area_find_region_active_win(%struct.ScrArea*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_view3d_context_user_region(%struct.bContext* %C, %struct.View3D** %r_v3d, %struct.ARegion** %r_ar) #0 !dbg !3995 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %r_v3d.addr = alloca %struct.View3D**, align 8
  %r_ar.addr = alloca %struct.ARegion**, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %ar_unlock_user = alloca %struct.ARegion*, align 8
  %ar_unlock = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4000, metadata !DIExpression()), !dbg !4001
  store %struct.View3D** %r_v3d, %struct.View3D*** %r_v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D*** %r_v3d.addr, metadata !4002, metadata !DIExpression()), !dbg !4003
  store %struct.ARegion** %r_ar, %struct.ARegion*** %r_ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion*** %r_ar.addr, metadata !4004, metadata !DIExpression()), !dbg !4005
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !4006, metadata !DIExpression()), !dbg !4007
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4008
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !4009
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !4007
  %1 = load %struct.View3D**, %struct.View3D*** %r_v3d.addr, align 8, !dbg !4010
  store %struct.View3D* null, %struct.View3D** %1, align 8, !dbg !4011
  %2 = load %struct.ARegion**, %struct.ARegion*** %r_ar.addr, align 8, !dbg !4012
  store %struct.ARegion* null, %struct.ARegion** %2, align 8, !dbg !4013
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4014
  %tobool = icmp ne %struct.ScrArea* %3, null, !dbg !4014
  br i1 %tobool, label %land.lhs.true, label %if.end45, !dbg !4016

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4017
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 8, !dbg !4018
  %5 = load i8, i8* %spacetype, align 8, !dbg !4018
  %conv = zext i8 %5 to i32, !dbg !4017
  %cmp = icmp eq i32 %conv, 1, !dbg !4019
  br i1 %cmp, label %if.then, label %if.end45, !dbg !4020

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4021, metadata !DIExpression()), !dbg !4023
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4024
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %6), !dbg !4025
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !4023
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !4026, metadata !DIExpression()), !dbg !4027
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4028
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %7, i32 0, i32 19, !dbg !4029
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4030
  %8 = load i8*, i8** %first, align 8, !dbg !4030
  %9 = bitcast i8* %8 to %struct.View3D*, !dbg !4031
  store %struct.View3D* %9, %struct.View3D** %v3d, align 8, !dbg !4027
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4032
  %tobool3 = icmp ne %struct.ARegion* %10, null, !dbg !4032
  br i1 %tobool3, label %if.then4, label %if.end44, !dbg !4034

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !4035, metadata !DIExpression()), !dbg !4037
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4038
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 30, !dbg !4039
  %12 = load i8*, i8** %regiondata, align 8, !dbg !4039
  %13 = bitcast i8* %12 to %struct.RegionView3D*, !dbg !4038
  store %struct.RegionView3D* %13, %struct.RegionView3D** %rv3d, align 8, !dbg !4037
  %14 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4040
  %tobool5 = icmp ne %struct.RegionView3D* %14, null, !dbg !4040
  br i1 %tobool5, label %land.lhs.true6, label %if.else, !dbg !4042

land.lhs.true6:                                   ; preds = %if.then4
  %15 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4043
  %viewlock = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %15, i32 0, i32 27, !dbg !4044
  %16 = load i8, i8* %viewlock, align 1, !dbg !4044
  %conv7 = zext i8 %16 to i32, !dbg !4043
  %and = and i32 %conv7, 1, !dbg !4045
  %cmp8 = icmp eq i32 %and, 0, !dbg !4046
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !4047

if.then10:                                        ; preds = %land.lhs.true6
  %17 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4048
  %18 = load %struct.View3D**, %struct.View3D*** %r_v3d.addr, align 8, !dbg !4050
  store %struct.View3D* %17, %struct.View3D** %18, align 8, !dbg !4051
  %19 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4052
  %20 = load %struct.ARegion**, %struct.ARegion*** %r_ar.addr, align 8, !dbg !4053
  store %struct.ARegion* %19, %struct.ARegion** %20, align 8, !dbg !4054
  store i8 1, i8* %retval, align 1, !dbg !4055
  br label %return, !dbg !4055

if.else:                                          ; preds = %land.lhs.true6, %if.then4
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar_unlock_user, metadata !4056, metadata !DIExpression()), !dbg !4058
  store %struct.ARegion* null, %struct.ARegion** %ar_unlock_user, align 8, !dbg !4058
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar_unlock, metadata !4059, metadata !DIExpression()), !dbg !4060
  store %struct.ARegion* null, %struct.ARegion** %ar_unlock, align 8, !dbg !4060
  %21 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4061
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %21, i32 0, i32 20, !dbg !4063
  %first11 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !4064
  %22 = load i8*, i8** %first11, align 8, !dbg !4064
  %23 = bitcast i8* %22 to %struct.ARegion*, !dbg !4061
  store %struct.ARegion* %23, %struct.ARegion** %ar, align 8, !dbg !4065
  br label %for.cond, !dbg !4066

for.cond:                                         ; preds = %for.inc, %if.else
  %24 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4067
  %tobool12 = icmp ne %struct.ARegion* %24, null, !dbg !4069
  br i1 %tobool12, label %for.body, label %for.end, !dbg !4069

for.body:                                         ; preds = %for.cond
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4070
  %regiondata13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %25, i32 0, i32 30, !dbg !4073
  %26 = load i8*, i8** %regiondata13, align 8, !dbg !4073
  %tobool14 = icmp ne i8* %26, null, !dbg !4070
  br i1 %tobool14, label %land.lhs.true15, label %if.end36, !dbg !4074

land.lhs.true15:                                  ; preds = %for.body
  %27 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4075
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %27, i32 0, i32 8, !dbg !4076
  %28 = load i16, i16* %regiontype, align 2, !dbg !4076
  %conv16 = sext i16 %28 to i32, !dbg !4075
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !4077
  br i1 %cmp17, label %if.then19, label %if.end36, !dbg !4078

if.then19:                                        ; preds = %land.lhs.true15
  %29 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4079
  %regiondata20 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %29, i32 0, i32 30, !dbg !4081
  %30 = load i8*, i8** %regiondata20, align 8, !dbg !4081
  %31 = bitcast i8* %30 to %struct.RegionView3D*, !dbg !4079
  store %struct.RegionView3D* %31, %struct.RegionView3D** %rv3d, align 8, !dbg !4082
  %32 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4083
  %viewlock21 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %32, i32 0, i32 27, !dbg !4085
  %33 = load i8, i8* %viewlock21, align 1, !dbg !4085
  %conv22 = zext i8 %33 to i32, !dbg !4083
  %and23 = and i32 %conv22, 1, !dbg !4086
  %cmp24 = icmp eq i32 %and23, 0, !dbg !4087
  br i1 %cmp24, label %if.then26, label %if.end35, !dbg !4088

if.then26:                                        ; preds = %if.then19
  %34 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4089
  store %struct.ARegion* %34, %struct.ARegion** %ar_unlock, align 8, !dbg !4091
  %35 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4092
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %35, i32 0, i32 25, !dbg !4094
  %36 = load i8, i8* %persp, align 1, !dbg !4094
  %conv27 = zext i8 %36 to i32, !dbg !4092
  %cmp28 = icmp eq i32 %conv27, 1, !dbg !4095
  br i1 %cmp28, label %if.then34, label %lor.lhs.false, !dbg !4096

lor.lhs.false:                                    ; preds = %if.then26
  %37 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4097
  %persp30 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %37, i32 0, i32 25, !dbg !4098
  %38 = load i8, i8* %persp30, align 1, !dbg !4098
  %conv31 = zext i8 %38 to i32, !dbg !4097
  %cmp32 = icmp eq i32 %conv31, 2, !dbg !4099
  br i1 %cmp32, label %if.then34, label %if.end, !dbg !4100

if.then34:                                        ; preds = %lor.lhs.false, %if.then26
  %39 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4101
  store %struct.ARegion* %39, %struct.ARegion** %ar_unlock_user, align 8, !dbg !4103
  br label %for.end, !dbg !4104

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end35, !dbg !4105

if.end35:                                         ; preds = %if.end, %if.then19
  br label %if.end36, !dbg !4106

if.end36:                                         ; preds = %if.end35, %land.lhs.true15, %for.body
  br label %for.inc, !dbg !4107

for.inc:                                          ; preds = %if.end36
  %40 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4108
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %40, i32 0, i32 0, !dbg !4109
  %41 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !4109
  store %struct.ARegion* %41, %struct.ARegion** %ar, align 8, !dbg !4110
  br label %for.cond, !dbg !4111, !llvm.loop !4112

for.end:                                          ; preds = %if.then34, %for.cond
  %42 = load %struct.ARegion*, %struct.ARegion** %ar_unlock_user, align 8, !dbg !4114
  %tobool37 = icmp ne %struct.ARegion* %42, null, !dbg !4114
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !4116

if.then38:                                        ; preds = %for.end
  %43 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4117
  %44 = load %struct.View3D**, %struct.View3D*** %r_v3d.addr, align 8, !dbg !4119
  store %struct.View3D* %43, %struct.View3D** %44, align 8, !dbg !4120
  %45 = load %struct.ARegion*, %struct.ARegion** %ar_unlock_user, align 8, !dbg !4121
  %46 = load %struct.ARegion**, %struct.ARegion*** %r_ar.addr, align 8, !dbg !4122
  store %struct.ARegion* %45, %struct.ARegion** %46, align 8, !dbg !4123
  store i8 1, i8* %retval, align 1, !dbg !4124
  br label %return, !dbg !4124

if.end39:                                         ; preds = %for.end
  %47 = load %struct.ARegion*, %struct.ARegion** %ar_unlock, align 8, !dbg !4125
  %tobool40 = icmp ne %struct.ARegion* %47, null, !dbg !4125
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !4127

if.then41:                                        ; preds = %if.end39
  %48 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4128
  %49 = load %struct.View3D**, %struct.View3D*** %r_v3d.addr, align 8, !dbg !4130
  store %struct.View3D* %48, %struct.View3D** %49, align 8, !dbg !4131
  %50 = load %struct.ARegion*, %struct.ARegion** %ar_unlock, align 8, !dbg !4132
  %51 = load %struct.ARegion**, %struct.ARegion*** %r_ar.addr, align 8, !dbg !4133
  store %struct.ARegion* %50, %struct.ARegion** %51, align 8, !dbg !4134
  store i8 1, i8* %retval, align 1, !dbg !4135
  br label %return, !dbg !4135

if.end42:                                         ; preds = %if.end39
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %if.end44, !dbg !4136

if.end44:                                         ; preds = %if.end43, %if.then
  br label %if.end45, !dbg !4137

if.end45:                                         ; preds = %if.end44, %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !4138
  br label %return, !dbg !4138

return:                                           ; preds = %if.end45, %if.then41, %if.then38, %if.then10
  %52 = load i8, i8* %retval, align 1, !dbg !4139
  ret i8 %52, !dbg !4139
}

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_view3d_init_mats_rv3d(%struct.Object* %ob, %struct.RegionView3D* %rv3d) #0 !dbg !4140 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %rv3d.addr = alloca %struct.RegionView3D*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4143, metadata !DIExpression()), !dbg !4144
  store %struct.RegionView3D* %rv3d, %struct.RegionView3D** %rv3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  %0 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !4147
  %viewmatob = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %0, i32 0, i32 5, !dbg !4148
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmatob, i64 0, i64 0, !dbg !4147
  %1 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !4149
  %viewmat = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %1, i32 0, i32 1, !dbg !4150
  %arraydecay1 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !4149
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4151
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 47, !dbg !4152
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4151
  call void @mul_m4_m4m4([4 x float]* %arraydecay, [4 x float]* %arraydecay1, [4 x float]* %arraydecay2), !dbg !4153
  %3 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !4154
  %persmatob = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %3, i32 0, i32 6, !dbg !4155
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persmatob, i64 0, i64 0, !dbg !4154
  %4 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !4156
  %persmat = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %4, i32 0, i32 3, !dbg !4157
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persmat, i64 0, i64 0, !dbg !4156
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4158
  %obmat5 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 47, !dbg !4159
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat5, i64 0, i64 0, !dbg !4158
  call void @mul_m4_m4m4([4 x float]* %arraydecay3, [4 x float]* %arraydecay4, [4 x float]* %arraydecay6), !dbg !4160
  %6 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !4161
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4162
  %obmat7 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 47, !dbg !4163
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat7, i64 0, i64 0, !dbg !4162
  call void @ED_view3d_clipping_local(%struct.RegionView3D* %6, [4 x float]* %arraydecay8), !dbg !4164
  ret void, !dbg !4165
}

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @ED_view3d_clipping_local(%struct.RegionView3D*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_view3d_init_mats_rv3d_gl(%struct.Object* %ob, %struct.RegionView3D* %rv3d) #0 !dbg !4166 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %rv3d.addr = alloca %struct.RegionView3D*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4167, metadata !DIExpression()), !dbg !4168
  store %struct.RegionView3D* %rv3d, %struct.RegionView3D** %rv3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d.addr, metadata !4169, metadata !DIExpression()), !dbg !4170
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4171
  %1 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !4172
  call void @ED_view3d_init_mats_rv3d(%struct.Object* %0, %struct.RegionView3D* %1), !dbg !4173
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4174
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 47, !dbg !4174
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4174
  %3 = bitcast [4 x float]* %arraydecay to float*, !dbg !4174
  call void @glMultMatrixf(float* %3), !dbg !4174
  ret void, !dbg !4175
}

declare dso_local void @glMultMatrixf(float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_view3d_shade_update(%struct.Main* %bmain, %struct.Scene* %scene, %struct.View3D* %v3d, %struct.ScrArea* %sa) #0 !dbg !4176 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %v3d.addr = alloca %struct.View3D*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4183, metadata !DIExpression()), !dbg !4184
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4185, metadata !DIExpression()), !dbg !4186
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !4187, metadata !DIExpression()), !dbg !4188
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !4189, metadata !DIExpression()), !dbg !4190
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !4191, metadata !DIExpression()), !dbg !4194
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4195
  %wm1 = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 40, !dbg !4196
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %wm1, i32 0, i32 0, !dbg !4197
  %1 = load i8*, i8** %first, align 8, !dbg !4197
  %2 = bitcast i8* %1 to %struct.wmWindowManager*, !dbg !4195
  store %struct.wmWindowManager* %2, %struct.wmWindowManager** %wm, align 8, !dbg !4194
  %3 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !4198
  %drawtype = getelementptr inbounds %struct.View3D, %struct.View3D* %3, i32 0, i32 24, !dbg !4200
  %4 = load i16, i16* %drawtype, align 8, !dbg !4200
  %conv = sext i16 %4 to i32, !dbg !4198
  %cmp = icmp ne i32 %conv, 6, !dbg !4201
  br i1 %cmp, label %if.then, label %if.else, !dbg !4202

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4203, metadata !DIExpression()), !dbg !4205
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4206
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %5, i32 0, i32 20, !dbg !4208
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !4209
  %6 = load i8*, i8** %first3, align 8, !dbg !4209
  %7 = bitcast i8* %6 to %struct.ARegion*, !dbg !4206
  store %struct.ARegion* %7, %struct.ARegion** %ar, align 8, !dbg !4210
  br label %for.cond, !dbg !4211

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4212
  %tobool = icmp ne %struct.ARegion* %8, null, !dbg !4214
  br i1 %tobool, label %for.body, label %for.end, !dbg !4214

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4215
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 30, !dbg !4218
  %10 = load i8*, i8** %regiondata, align 8, !dbg !4218
  %tobool4 = icmp ne i8* %10, null, !dbg !4215
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !4219

if.then5:                                         ; preds = %for.body
  %11 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4220
  %12 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4221
  call void @view3d_stop_render_preview(%struct.wmWindowManager* %11, %struct.ARegion* %12), !dbg !4222
  br label %if.end, !dbg !4222

if.end:                                           ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !4223

for.inc:                                          ; preds = %if.end
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4224
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 0, !dbg !4225
  %14 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !4225
  store %struct.ARegion* %14, %struct.ARegion** %ar, align 8, !dbg !4226
  br label %for.cond, !dbg !4227, !llvm.loop !4228

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !4230

if.else:                                          ; preds = %entry
  %15 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4231
  %obedit = getelementptr inbounds %struct.Scene, %struct.Scene* %15, i32 0, i32 7, !dbg !4233
  %16 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4233
  %cmp6 = icmp ne %struct.Object* %16, null, !dbg !4234
  br i1 %cmp6, label %land.lhs.true, label %if.end14, !dbg !4235

land.lhs.true:                                    ; preds = %if.else
  %17 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4236
  %obedit8 = getelementptr inbounds %struct.Scene, %struct.Scene* %17, i32 0, i32 7, !dbg !4237
  %18 = load %struct.Object*, %struct.Object** %obedit8, align 8, !dbg !4237
  %type = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 3, !dbg !4238
  %19 = load i16, i16* %type, align 8, !dbg !4238
  %conv9 = sext i16 %19 to i32, !dbg !4236
  %cmp10 = icmp eq i32 %conv9, 1, !dbg !4239
  br i1 %cmp10, label %if.then12, label %if.end14, !dbg !4240

if.then12:                                        ; preds = %land.lhs.true
  %20 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4241
  %obedit13 = getelementptr inbounds %struct.Scene, %struct.Scene* %20, i32 0, i32 7, !dbg !4243
  %21 = load %struct.Object*, %struct.Object** %obedit13, align 8, !dbg !4243
  %data = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 19, !dbg !4244
  %22 = load i8*, i8** %data, align 8, !dbg !4244
  %23 = bitcast i8* %22 to %struct.ID*, !dbg !4241
  call void @DAG_id_tag_update(%struct.ID* %23, i16 signext 0), !dbg !4245
  br label %if.end14, !dbg !4246

if.end14:                                         ; preds = %if.then12, %land.lhs.true, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.end
  ret void, !dbg !4247
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_stop_render_preview(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !4248 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !4251, metadata !DIExpression()), !dbg !4252
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4253, metadata !DIExpression()), !dbg !4254
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !4255, metadata !DIExpression()), !dbg !4256
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4257
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 30, !dbg !4258
  %1 = load i8*, i8** %regiondata, align 8, !dbg !4258
  %2 = bitcast i8* %1 to %struct.RegionView3D*, !dbg !4257
  store %struct.RegionView3D* %2, %struct.RegionView3D** %rv3d, align 8, !dbg !4256
  %3 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4259
  %render_engine = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %3, i32 0, i32 11, !dbg !4261
  %4 = load %struct.RenderEngine*, %struct.RenderEngine** %render_engine, align 8, !dbg !4261
  %tobool = icmp ne %struct.RenderEngine* %4, null, !dbg !4259
  br i1 %tobool, label %if.then, label %if.end8, !dbg !4262

if.then:                                          ; preds = %entry
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4263
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4265
  %7 = bitcast %struct.ARegion* %6 to i8*, !dbg !4265
  call void @WM_jobs_kill_type(%struct.wmWindowManager* %5, i8* %7, i32 3), !dbg !4266
  %8 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4267
  %render_engine1 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %8, i32 0, i32 11, !dbg !4269
  %9 = load %struct.RenderEngine*, %struct.RenderEngine** %render_engine1, align 8, !dbg !4269
  %re = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %9, i32 0, i32 7, !dbg !4270
  %10 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !4270
  %tobool2 = icmp ne %struct.Render* %10, null, !dbg !4267
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !4271

if.then3:                                         ; preds = %if.then
  %11 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4272
  %render_engine4 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %11, i32 0, i32 11, !dbg !4273
  %12 = load %struct.RenderEngine*, %struct.RenderEngine** %render_engine4, align 8, !dbg !4273
  %re5 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %12, i32 0, i32 7, !dbg !4274
  %13 = load %struct.Render*, %struct.Render** %re5, align 8, !dbg !4274
  call void @RE_Database_Free(%struct.Render* %13), !dbg !4275
  br label %if.end, !dbg !4275

if.end:                                           ; preds = %if.then3, %if.then
  %14 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4276
  %render_engine6 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %14, i32 0, i32 11, !dbg !4277
  %15 = load %struct.RenderEngine*, %struct.RenderEngine** %render_engine6, align 8, !dbg !4277
  call void @RE_engine_free(%struct.RenderEngine* %15), !dbg !4278
  %16 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4279
  %render_engine7 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %16, i32 0, i32 11, !dbg !4280
  store %struct.RenderEngine* null, %struct.RenderEngine** %render_engine7, align 8, !dbg !4281
  br label %if.end8, !dbg !4282

if.end8:                                          ; preds = %if.end, %entry
  ret void, !dbg !4283
}

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacetype_view3d() #0 !dbg !4284 {
entry:
  %st = alloca %struct.SpaceType*, align 8
  %art = alloca %struct.ARegionType*, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !4285, metadata !DIExpression()), !dbg !4288
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4289
  %call = call i8* %0(i64 216, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0)), !dbg !4289
  %1 = bitcast i8* %call to %struct.SpaceType*, !dbg !4289
  store %struct.SpaceType* %1, %struct.SpaceType** %st, align 8, !dbg !4288
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !4290, metadata !DIExpression()), !dbg !4293
  %2 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4294
  %spaceid = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %2, i32 0, i32 3, !dbg !4295
  store i32 1, i32* %spaceid, align 8, !dbg !4296
  %3 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4297
  %name = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %3, i32 0, i32 2, !dbg !4298
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4297
  %call1 = call i8* @strncpy(i8* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i64 64) #4, !dbg !4299
  %4 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4300
  %new = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %4, i32 0, i32 5, !dbg !4301
  store %struct.SpaceLink* (%struct.bContext*)* @view3d_new, %struct.SpaceLink* (%struct.bContext*)** %new, align 8, !dbg !4302
  %5 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4303
  %free = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %5, i32 0, i32 6, !dbg !4304
  store void (%struct.SpaceLink*)* @view3d_free, void (%struct.SpaceLink*)** %free, align 8, !dbg !4305
  %6 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4306
  %init = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %6, i32 0, i32 7, !dbg !4307
  store void (%struct.wmWindowManager*, %struct.ScrArea*)* @view3d_init, void (%struct.wmWindowManager*, %struct.ScrArea*)** %init, align 8, !dbg !4308
  %7 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4309
  %listener = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %7, i32 0, i32 9, !dbg !4310
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)* @space_view3d_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)** %listener, align 8, !dbg !4311
  %8 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4312
  %duplicate = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %8, i32 0, i32 11, !dbg !4313
  store %struct.SpaceLink* (%struct.SpaceLink*)* @view3d_duplicate, %struct.SpaceLink* (%struct.SpaceLink*)** %duplicate, align 8, !dbg !4314
  %9 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4315
  %operatortypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %9, i32 0, i32 12, !dbg !4316
  store void ()* @view3d_operatortypes, void ()** %operatortypes, align 8, !dbg !4317
  %10 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4318
  %keymap = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %10, i32 0, i32 13, !dbg !4319
  store void (%struct.wmKeyConfig*)* @view3d_keymap, void (%struct.wmKeyConfig*)** %keymap, align 8, !dbg !4320
  %11 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4321
  %dropboxes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %11, i32 0, i32 14, !dbg !4322
  store void ()* @view3d_dropboxes, void ()** %dropboxes, align 8, !dbg !4323
  %12 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4324
  %context = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %12, i32 0, i32 15, !dbg !4325
  store i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)* @view3d_context, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %context, align 8, !dbg !4326
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4327
  %call2 = call i8* %13(i64 184, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0)), !dbg !4327
  %14 = bitcast i8* %call2 to %struct.ARegionType*, !dbg !4327
  store %struct.ARegionType* %14, %struct.ARegionType** %art, align 8, !dbg !4328
  %15 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4329
  %regionid = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %15, i32 0, i32 2, !dbg !4330
  store i32 0, i32* %regionid, align 8, !dbg !4331
  %16 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4332
  %keymapflag = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %16, i32 0, i32 20, !dbg !4333
  store i32 32, i32* %keymapflag, align 8, !dbg !4334
  %17 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4335
  %draw = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %17, i32 0, i32 5, !dbg !4336
  store void (%struct.bContext*, %struct.ARegion*)* @view3d_main_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw, align 8, !dbg !4337
  %18 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4338
  %init3 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %18, i32 0, i32 3, !dbg !4339
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @view3d_main_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init3, align 8, !dbg !4340
  %19 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4341
  %exit = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %19, i32 0, i32 4, !dbg !4342
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @view3d_main_area_exit, void (%struct.wmWindowManager*, %struct.ARegion*)** %exit, align 8, !dbg !4343
  %20 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4344
  %free4 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %20, i32 0, i32 7, !dbg !4345
  store void (%struct.ARegion*)* @view3d_main_area_free, void (%struct.ARegion*)** %free4, align 8, !dbg !4346
  %21 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4347
  %duplicate5 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %21, i32 0, i32 8, !dbg !4348
  store i8* (i8*)* @view3d_main_area_duplicate, i8* (i8*)** %duplicate5, align 8, !dbg !4349
  %22 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4350
  %listener6 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %22, i32 0, i32 6, !dbg !4351
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @view3d_main_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener6, align 8, !dbg !4352
  %23 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4353
  %cursor = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %23, i32 0, i32 11, !dbg !4354
  store void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)* @view3d_main_area_cursor, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)** %cursor, align 8, !dbg !4355
  %24 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4356
  %lock = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %24, i32 0, i32 22, !dbg !4357
  store i16 1, i16* %lock, align 2, !dbg !4358
  %25 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4359
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %25, i32 0, i32 16, !dbg !4360
  %26 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4361
  %27 = bitcast %struct.ARegionType* %26 to i8*, !dbg !4361
  call void @BLI_addhead(%struct.ListBase* %regiontypes, i8* %27), !dbg !4362
  %28 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4363
  %call7 = call i8* %28(i64 184, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0)), !dbg !4363
  %29 = bitcast i8* %call7 to %struct.ARegionType*, !dbg !4363
  store %struct.ARegionType* %29, %struct.ARegionType** %art, align 8, !dbg !4364
  %30 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4365
  %regionid8 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %30, i32 0, i32 2, !dbg !4366
  store i32 4, i32* %regionid8, align 8, !dbg !4367
  %31 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4368
  %prefsizex = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %31, i32 0, i32 18, !dbg !4369
  store i32 180, i32* %prefsizex, align 8, !dbg !4370
  %32 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4371
  %keymapflag9 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %32, i32 0, i32 20, !dbg !4372
  store i32 17, i32* %keymapflag9, align 8, !dbg !4373
  %33 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4374
  %listener10 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %33, i32 0, i32 6, !dbg !4375
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @view3d_buttons_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener10, align 8, !dbg !4376
  %34 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4377
  %init11 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %34, i32 0, i32 3, !dbg !4378
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @view3d_buttons_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init11, align 8, !dbg !4379
  %35 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4380
  %draw12 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %35, i32 0, i32 5, !dbg !4381
  store void (%struct.bContext*, %struct.ARegion*)* @view3d_buttons_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw12, align 8, !dbg !4382
  %36 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4383
  %regiontypes13 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %36, i32 0, i32 16, !dbg !4384
  %37 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4385
  %38 = bitcast %struct.ARegionType* %37 to i8*, !dbg !4385
  call void @BLI_addhead(%struct.ListBase* %regiontypes13, i8* %38), !dbg !4386
  %39 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4387
  call void @view3d_buttons_register(%struct.ARegionType* %39), !dbg !4388
  %40 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4389
  %call14 = call i8* %40(i64 184, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0)), !dbg !4389
  %41 = bitcast i8* %call14 to %struct.ARegionType*, !dbg !4389
  store %struct.ARegionType* %41, %struct.ARegionType** %art, align 8, !dbg !4390
  %42 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4391
  %regionid15 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %42, i32 0, i32 2, !dbg !4392
  store i32 5, i32* %regionid15, align 8, !dbg !4393
  %43 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4394
  %prefsizex16 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %43, i32 0, i32 18, !dbg !4395
  store i32 160, i32* %prefsizex16, align 8, !dbg !4396
  %44 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4397
  %prefsizey = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %44, i32 0, i32 19, !dbg !4398
  store i32 50, i32* %prefsizey, align 4, !dbg !4399
  %45 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4400
  %keymapflag17 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %45, i32 0, i32 20, !dbg !4401
  store i32 17, i32* %keymapflag17, align 8, !dbg !4402
  %46 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4403
  %listener18 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %46, i32 0, i32 6, !dbg !4404
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @view3d_buttons_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener18, align 8, !dbg !4405
  %47 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4406
  %init19 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %47, i32 0, i32 3, !dbg !4407
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @view3d_tools_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init19, align 8, !dbg !4408
  %48 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4409
  %draw20 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %48, i32 0, i32 5, !dbg !4410
  store void (%struct.bContext*, %struct.ARegion*)* @view3d_tools_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw20, align 8, !dbg !4411
  %49 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4412
  %regiontypes21 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %49, i32 0, i32 16, !dbg !4413
  %50 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4414
  %51 = bitcast %struct.ARegionType* %50 to i8*, !dbg !4414
  call void @BLI_addhead(%struct.ListBase* %regiontypes21, i8* %51), !dbg !4415
  %52 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4416
  %call22 = call i8* %52(i64 184, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.18, i64 0, i64 0)), !dbg !4416
  %53 = bitcast i8* %call22 to %struct.ARegionType*, !dbg !4416
  store %struct.ARegionType* %53, %struct.ARegionType** %art, align 8, !dbg !4417
  %54 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4418
  %regionid23 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %54, i32 0, i32 2, !dbg !4419
  store i32 6, i32* %regionid23, align 8, !dbg !4420
  %55 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4421
  %prefsizex24 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %55, i32 0, i32 18, !dbg !4422
  store i32 0, i32* %prefsizex24, align 8, !dbg !4423
  %56 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4424
  %prefsizey25 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %56, i32 0, i32 19, !dbg !4425
  store i32 120, i32* %prefsizey25, align 4, !dbg !4426
  %57 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4427
  %keymapflag26 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %57, i32 0, i32 20, !dbg !4428
  store i32 17, i32* %keymapflag26, align 8, !dbg !4429
  %58 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4430
  %listener27 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %58, i32 0, i32 6, !dbg !4431
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @view3d_props_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener27, align 8, !dbg !4432
  %59 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4433
  %init28 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %59, i32 0, i32 3, !dbg !4434
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @view3d_tools_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init28, align 8, !dbg !4435
  %60 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4436
  %draw29 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %60, i32 0, i32 5, !dbg !4437
  store void (%struct.bContext*, %struct.ARegion*)* @view3d_tools_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw29, align 8, !dbg !4438
  %61 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4439
  %regiontypes30 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %61, i32 0, i32 16, !dbg !4440
  %62 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4441
  %63 = bitcast %struct.ARegionType* %62 to i8*, !dbg !4441
  call void @BLI_addhead(%struct.ListBase* %regiontypes30, i8* %63), !dbg !4442
  %64 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4443
  call void @view3d_tool_props_register(%struct.ARegionType* %64), !dbg !4444
  %65 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4445
  %call31 = call i8* %65(i64 184, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i64 0, i64 0)), !dbg !4445
  %66 = bitcast i8* %call31 to %struct.ARegionType*, !dbg !4445
  store %struct.ARegionType* %66, %struct.ARegionType** %art, align 8, !dbg !4446
  %67 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4447
  %regionid32 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %67, i32 0, i32 2, !dbg !4448
  store i32 1, i32* %regionid32, align 8, !dbg !4449
  %68 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4450
  %prefsizey33 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %68, i32 0, i32 19, !dbg !4451
  store i32 26, i32* %prefsizey33, align 4, !dbg !4452
  %69 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4453
  %keymapflag34 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %69, i32 0, i32 20, !dbg !4454
  store i32 83, i32* %keymapflag34, align 8, !dbg !4455
  %70 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4456
  %listener35 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %70, i32 0, i32 6, !dbg !4457
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @view3d_header_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener35, align 8, !dbg !4458
  %71 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4459
  %init36 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %71, i32 0, i32 3, !dbg !4460
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @view3d_header_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init36, align 8, !dbg !4461
  %72 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4462
  %draw37 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %72, i32 0, i32 5, !dbg !4463
  store void (%struct.bContext*, %struct.ARegion*)* @view3d_header_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw37, align 8, !dbg !4464
  %73 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4465
  %regiontypes38 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %73, i32 0, i32 16, !dbg !4466
  %74 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4467
  %75 = bitcast %struct.ARegionType* %74 to i8*, !dbg !4467
  call void @BLI_addhead(%struct.ListBase* %regiontypes38, i8* %75), !dbg !4468
  %76 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4469
  call void @BKE_spacetype_register(%struct.SpaceType* %76), !dbg !4470
  ret void, !dbg !4471
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @view3d_new(%struct.bContext* %C) #0 !dbg !4472 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4477, metadata !DIExpression()), !dbg !4478
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4479, metadata !DIExpression()), !dbg !4480
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4481
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4482
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4480
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4483, metadata !DIExpression()), !dbg !4484
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !4485, metadata !DIExpression()), !dbg !4486
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !4487, metadata !DIExpression()), !dbg !4488
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4489
  %call1 = call i8* %1(i64 376, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i64 0, i64 0)), !dbg !4489
  %2 = bitcast i8* %call1 to %struct.View3D*, !dbg !4489
  store %struct.View3D* %2, %struct.View3D** %v3d, align 8, !dbg !4490
  %3 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4491
  %spacetype = getelementptr inbounds %struct.View3D, %struct.View3D* %3, i32 0, i32 3, !dbg !4492
  store i32 1, i32* %spacetype, align 8, !dbg !4493
  %4 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4494
  %blockscale = getelementptr inbounds %struct.View3D, %struct.View3D* %4, i32 0, i32 4, !dbg !4495
  store float 0x3FE6666660000000, float* %blockscale, align 4, !dbg !4496
  %5 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4497
  %layact = getelementptr inbounds %struct.View3D, %struct.View3D* %5, i32 0, i32 23, !dbg !4498
  store i32 1, i32* %layact, align 4, !dbg !4499
  %6 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4500
  %lay = getelementptr inbounds %struct.View3D, %struct.View3D* %6, i32 0, i32 22, !dbg !4501
  store i32 1, i32* %lay, align 8, !dbg !4502
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4503
  %tobool = icmp ne %struct.Scene* %7, null, !dbg !4503
  br i1 %tobool, label %if.then, label %if.end, !dbg !4505

if.then:                                          ; preds = %entry
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4506
  %lay2 = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 12, !dbg !4508
  %9 = load i32, i32* %lay2, align 8, !dbg !4508
  %10 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4509
  %layact3 = getelementptr inbounds %struct.View3D, %struct.View3D* %10, i32 0, i32 23, !dbg !4510
  store i32 %9, i32* %layact3, align 4, !dbg !4511
  %11 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4512
  %lay4 = getelementptr inbounds %struct.View3D, %struct.View3D* %11, i32 0, i32 22, !dbg !4513
  store i32 %9, i32* %lay4, align 8, !dbg !4514
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4515
  %camera = getelementptr inbounds %struct.Scene, %struct.Scene* %12, i32 0, i32 2, !dbg !4516
  %13 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !4516
  %14 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4517
  %camera5 = getelementptr inbounds %struct.View3D, %struct.View3D* %14, i32 0, i32 15, !dbg !4518
  store %struct.Object* %13, %struct.Object** %camera5, align 8, !dbg !4519
  br label %if.end, !dbg !4520

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4521
  %scenelock = getelementptr inbounds %struct.View3D, %struct.View3D* %15, i32 0, i32 26, !dbg !4522
  store i16 1, i16* %scenelock, align 4, !dbg !4523
  %16 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4524
  %grid = getelementptr inbounds %struct.View3D, %struct.View3D* %16, i32 0, i32 31, !dbg !4525
  store float 1.000000e+00, float* %grid, align 8, !dbg !4526
  %17 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4527
  %gridlines = getelementptr inbounds %struct.View3D, %struct.View3D* %17, i32 0, i32 37, !dbg !4528
  store i16 16, i16* %gridlines, align 2, !dbg !4529
  %18 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4530
  %gridsubdiv = getelementptr inbounds %struct.View3D, %struct.View3D* %18, i32 0, i32 38, !dbg !4531
  store i16 10, i16* %gridsubdiv, align 8, !dbg !4532
  %19 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4533
  %drawtype = getelementptr inbounds %struct.View3D, %struct.View3D* %19, i32 0, i32 24, !dbg !4534
  store i16 3, i16* %drawtype, align 8, !dbg !4535
  %20 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4536
  %gridflag = getelementptr inbounds %struct.View3D, %struct.View3D* %20, i32 0, i32 39, !dbg !4537
  store i8 7, i8* %gridflag, align 2, !dbg !4538
  %21 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4539
  %flag = getelementptr inbounds %struct.View3D, %struct.View3D* %21, i32 0, i32 28, !dbg !4540
  store i16 2048, i16* %flag, align 8, !dbg !4541
  %22 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4542
  %flag2 = getelementptr inbounds %struct.View3D, %struct.View3D* %22, i32 0, i32 29, !dbg !4543
  store i16 144, i16* %flag2, align 2, !dbg !4544
  %23 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4545
  %lens = getelementptr inbounds %struct.View3D, %struct.View3D* %23, i32 0, i32 30, !dbg !4546
  store float 3.500000e+01, float* %lens, align 4, !dbg !4547
  %24 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4548
  %near = getelementptr inbounds %struct.View3D, %struct.View3D* %24, i32 0, i32 32, !dbg !4549
  store float 0x3F847AE140000000, float* %near, align 4, !dbg !4550
  %25 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4551
  %far = getelementptr inbounds %struct.View3D, %struct.View3D* %25, i32 0, i32 33, !dbg !4552
  store float 1.000000e+03, float* %far, align 8, !dbg !4553
  %26 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 56), align 2, !dbg !4554
  %conv = sext i16 %26 to i32, !dbg !4555
  %and = and i32 %conv, 1, !dbg !4556
  %27 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4557
  %twflag = getelementptr inbounds %struct.View3D, %struct.View3D* %27, i32 0, i32 42, !dbg !4558
  %28 = load i8, i8* %twflag, align 1, !dbg !4559
  %conv6 = zext i8 %28 to i32, !dbg !4559
  %or = or i32 %conv6, %and, !dbg !4559
  %conv7 = trunc i32 %or to i8, !dbg !4559
  store i8 %conv7, i8* %twflag, align 1, !dbg !4559
  %29 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4560
  %twtype = getelementptr inbounds %struct.View3D, %struct.View3D* %29, i32 0, i32 40, !dbg !4561
  store i8 1, i8* %twtype, align 1, !dbg !4562
  %30 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4563
  %around = getelementptr inbounds %struct.View3D, %struct.View3D* %30, i32 0, i32 27, !dbg !4564
  store i16 3, i16* %around, align 2, !dbg !4565
  %31 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4566
  %bundle_size = getelementptr inbounds %struct.View3D, %struct.View3D* %31, i32 0, i32 8, !dbg !4567
  store float 0x3FC99999A0000000, float* %bundle_size, align 4, !dbg !4568
  %32 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4569
  %bundle_drawtype = getelementptr inbounds %struct.View3D, %struct.View3D* %32, i32 0, i32 9, !dbg !4570
  store i8 2, i8* %bundle_drawtype, align 8, !dbg !4571
  %33 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4572
  %call8 = call i8* %33(i64 384, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0)), !dbg !4572
  %34 = bitcast i8* %call8 to %struct.ARegion*, !dbg !4572
  store %struct.ARegion* %34, %struct.ARegion** %ar, align 8, !dbg !4573
  %35 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4574
  %regionbase = getelementptr inbounds %struct.View3D, %struct.View3D* %35, i32 0, i32 2, !dbg !4575
  %36 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4576
  %37 = bitcast %struct.ARegion* %36 to i8*, !dbg !4576
  call void @BLI_addtail(%struct.ListBase* %regionbase, i8* %37), !dbg !4577
  %38 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4578
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %38, i32 0, i32 8, !dbg !4579
  store i16 1, i16* %regiontype, align 2, !dbg !4580
  %39 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4581
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %39, i32 0, i32 9, !dbg !4582
  store i16 2, i16* %alignment, align 8, !dbg !4583
  %40 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4584
  %call9 = call i8* %40(i64 384, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i64 0, i64 0)), !dbg !4584
  %41 = bitcast i8* %call9 to %struct.ARegion*, !dbg !4584
  store %struct.ARegion* %41, %struct.ARegion** %ar, align 8, !dbg !4585
  %42 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4586
  %regionbase10 = getelementptr inbounds %struct.View3D, %struct.View3D* %42, i32 0, i32 2, !dbg !4587
  %43 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4588
  %44 = bitcast %struct.ARegion* %43 to i8*, !dbg !4588
  call void @BLI_addtail(%struct.ListBase* %regionbase10, i8* %44), !dbg !4589
  %45 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4590
  %regiontype11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %45, i32 0, i32 8, !dbg !4591
  store i16 5, i16* %regiontype11, align 2, !dbg !4592
  %46 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4593
  %alignment12 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %46, i32 0, i32 9, !dbg !4594
  store i16 3, i16* %alignment12, align 8, !dbg !4595
  %47 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4596
  %flag13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %47, i32 0, i32 10, !dbg !4597
  store i16 1, i16* %flag13, align 2, !dbg !4598
  %48 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4599
  %call14 = call i8* %48(i64 384, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i64 0, i64 0)), !dbg !4599
  %49 = bitcast i8* %call14 to %struct.ARegion*, !dbg !4599
  store %struct.ARegion* %49, %struct.ARegion** %ar, align 8, !dbg !4600
  %50 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4601
  %regionbase15 = getelementptr inbounds %struct.View3D, %struct.View3D* %50, i32 0, i32 2, !dbg !4602
  %51 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4603
  %52 = bitcast %struct.ARegion* %51 to i8*, !dbg !4603
  call void @BLI_addtail(%struct.ListBase* %regionbase15, i8* %52), !dbg !4604
  %53 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4605
  %regiontype16 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %53, i32 0, i32 8, !dbg !4606
  store i16 6, i16* %regiontype16, align 2, !dbg !4607
  %54 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4608
  %alignment17 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %54, i32 0, i32 9, !dbg !4609
  store i16 34, i16* %alignment17, align 8, !dbg !4610
  %55 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4611
  %flag18 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %55, i32 0, i32 10, !dbg !4612
  store i16 1, i16* %flag18, align 2, !dbg !4613
  %56 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4614
  %call19 = call i8* %56(i64 384, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)), !dbg !4614
  %57 = bitcast i8* %call19 to %struct.ARegion*, !dbg !4614
  store %struct.ARegion* %57, %struct.ARegion** %ar, align 8, !dbg !4615
  %58 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4616
  %regionbase20 = getelementptr inbounds %struct.View3D, %struct.View3D* %58, i32 0, i32 2, !dbg !4617
  %59 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4618
  %60 = bitcast %struct.ARegion* %59 to i8*, !dbg !4618
  call void @BLI_addtail(%struct.ListBase* %regionbase20, i8* %60), !dbg !4619
  %61 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4620
  %regiontype21 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %61, i32 0, i32 8, !dbg !4621
  store i16 4, i16* %regiontype21, align 2, !dbg !4622
  %62 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4623
  %alignment22 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %62, i32 0, i32 9, !dbg !4624
  store i16 4, i16* %alignment22, align 8, !dbg !4625
  %63 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4626
  %flag23 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %63, i32 0, i32 10, !dbg !4627
  store i16 1, i16* %flag23, align 2, !dbg !4628
  %64 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4629
  %call24 = call i8* %64(i64 384, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i64 0, i64 0)), !dbg !4629
  %65 = bitcast i8* %call24 to %struct.ARegion*, !dbg !4629
  store %struct.ARegion* %65, %struct.ARegion** %ar, align 8, !dbg !4630
  %66 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4631
  %regionbase25 = getelementptr inbounds %struct.View3D, %struct.View3D* %66, i32 0, i32 2, !dbg !4632
  %67 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4633
  %68 = bitcast %struct.ARegion* %67 to i8*, !dbg !4633
  call void @BLI_addtail(%struct.ListBase* %regionbase25, i8* %68), !dbg !4634
  %69 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4635
  %regiontype26 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %69, i32 0, i32 8, !dbg !4636
  store i16 0, i16* %regiontype26, align 2, !dbg !4637
  %70 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4638
  %call27 = call i8* %70(i64 880, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i64 0, i64 0)), !dbg !4638
  %71 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4639
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %71, i32 0, i32 30, !dbg !4640
  store i8* %call27, i8** %regiondata, align 8, !dbg !4641
  %72 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4642
  %regiondata28 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %72, i32 0, i32 30, !dbg !4643
  %73 = load i8*, i8** %regiondata28, align 8, !dbg !4643
  %74 = bitcast i8* %73 to %struct.RegionView3D*, !dbg !4642
  store %struct.RegionView3D* %74, %struct.RegionView3D** %rv3d, align 8, !dbg !4644
  %75 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4645
  %viewquat = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %75, i32 0, i32 17, !dbg !4646
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %viewquat, i64 0, i64 0, !dbg !4645
  store float 1.000000e+00, float* %arrayidx, align 8, !dbg !4647
  %76 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4648
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %76, i32 0, i32 25, !dbg !4649
  store i8 1, i8* %persp, align 1, !dbg !4650
  %77 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4651
  %view = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %77, i32 0, i32 26, !dbg !4652
  store i8 7, i8* %view, align 2, !dbg !4653
  %78 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4654
  %dist = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %78, i32 0, i32 18, !dbg !4655
  store float 1.000000e+01, float* %dist, align 8, !dbg !4656
  %79 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4657
  %80 = bitcast %struct.View3D* %79 to %struct.SpaceLink*, !dbg !4658
  ret %struct.SpaceLink* %80, !dbg !4659
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_free(%struct.SpaceLink* %sl) #0 !dbg !4660 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %vd = alloca %struct.View3D*, align 8
  %bgpic = alloca %struct.BGpic*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !4663, metadata !DIExpression()), !dbg !4664
  call void @llvm.dbg.declare(metadata %struct.View3D** %vd, metadata !4665, metadata !DIExpression()), !dbg !4666
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !4667
  %1 = bitcast %struct.SpaceLink* %0 to %struct.View3D*, !dbg !4668
  store %struct.View3D* %1, %struct.View3D** %vd, align 8, !dbg !4666
  call void @llvm.dbg.declare(metadata %struct.BGpic** %bgpic, metadata !4669, metadata !DIExpression()), !dbg !4672
  %2 = load %struct.View3D*, %struct.View3D** %vd, align 8, !dbg !4673
  %bgpicbase = getelementptr inbounds %struct.View3D, %struct.View3D* %2, i32 0, i32 18, !dbg !4675
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %bgpicbase, i32 0, i32 0, !dbg !4676
  %3 = load i8*, i8** %first, align 8, !dbg !4676
  %4 = bitcast i8* %3 to %struct.BGpic*, !dbg !4673
  store %struct.BGpic* %4, %struct.BGpic** %bgpic, align 8, !dbg !4677
  br label %for.cond, !dbg !4678

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.BGpic*, %struct.BGpic** %bgpic, align 8, !dbg !4679
  %tobool = icmp ne %struct.BGpic* %5, null, !dbg !4681
  br i1 %tobool, label %for.body, label %for.end, !dbg !4681

for.body:                                         ; preds = %for.cond
  %6 = load %struct.BGpic*, %struct.BGpic** %bgpic, align 8, !dbg !4682
  %source = getelementptr inbounds %struct.BGpic, %struct.BGpic* %6, i32 0, i32 12, !dbg !4685
  %7 = load i16, i16* %source, align 4, !dbg !4685
  %conv = sext i16 %7 to i32, !dbg !4682
  %cmp = icmp eq i32 %conv, 0, !dbg !4686
  br i1 %cmp, label %if.then, label %if.else, !dbg !4687

if.then:                                          ; preds = %for.body
  %8 = load %struct.BGpic*, %struct.BGpic** %bgpic, align 8, !dbg !4688
  %ima = getelementptr inbounds %struct.BGpic, %struct.BGpic* %8, i32 0, i32 2, !dbg !4690
  %9 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4690
  %10 = bitcast %struct.Image* %9 to %struct.ID*, !dbg !4691
  call void @id_us_min(%struct.ID* %10), !dbg !4692
  br label %if.end7, !dbg !4693

if.else:                                          ; preds = %for.body
  %11 = load %struct.BGpic*, %struct.BGpic** %bgpic, align 8, !dbg !4694
  %source2 = getelementptr inbounds %struct.BGpic, %struct.BGpic* %11, i32 0, i32 12, !dbg !4696
  %12 = load i16, i16* %source2, align 4, !dbg !4696
  %conv3 = sext i16 %12 to i32, !dbg !4694
  %cmp4 = icmp eq i32 %conv3, 1, !dbg !4697
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !4698

if.then6:                                         ; preds = %if.else
  %13 = load %struct.BGpic*, %struct.BGpic** %bgpic, align 8, !dbg !4699
  %clip = getelementptr inbounds %struct.BGpic, %struct.BGpic* %13, i32 0, i32 4, !dbg !4701
  %14 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4701
  %15 = bitcast %struct.MovieClip* %14 to %struct.ID*, !dbg !4702
  call void @id_us_min(%struct.ID* %15), !dbg !4703
  br label %if.end, !dbg !4704

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %for.inc, !dbg !4705

for.inc:                                          ; preds = %if.end7
  %16 = load %struct.BGpic*, %struct.BGpic** %bgpic, align 8, !dbg !4706
  %next = getelementptr inbounds %struct.BGpic, %struct.BGpic* %16, i32 0, i32 0, !dbg !4707
  %17 = load %struct.BGpic*, %struct.BGpic** %next, align 8, !dbg !4707
  store %struct.BGpic* %17, %struct.BGpic** %bgpic, align 8, !dbg !4708
  br label %for.cond, !dbg !4709, !llvm.loop !4710

for.end:                                          ; preds = %for.cond
  %18 = load %struct.View3D*, %struct.View3D** %vd, align 8, !dbg !4712
  %bgpicbase8 = getelementptr inbounds %struct.View3D, %struct.View3D* %18, i32 0, i32 18, !dbg !4713
  call void @BLI_freelistN(%struct.ListBase* %bgpicbase8), !dbg !4714
  %19 = load %struct.View3D*, %struct.View3D** %vd, align 8, !dbg !4715
  %localvd = getelementptr inbounds %struct.View3D, %struct.View3D* %19, i32 0, i32 20, !dbg !4717
  %20 = load %struct.View3D*, %struct.View3D** %localvd, align 8, !dbg !4717
  %tobool9 = icmp ne %struct.View3D* %20, null, !dbg !4715
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !4718

if.then10:                                        ; preds = %for.end
  %21 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4719
  %22 = load %struct.View3D*, %struct.View3D** %vd, align 8, !dbg !4720
  %localvd11 = getelementptr inbounds %struct.View3D, %struct.View3D* %22, i32 0, i32 20, !dbg !4721
  %23 = load %struct.View3D*, %struct.View3D** %localvd11, align 8, !dbg !4721
  %24 = bitcast %struct.View3D* %23 to i8*, !dbg !4720
  call void %21(i8* %24), !dbg !4719
  br label %if.end12, !dbg !4719

if.end12:                                         ; preds = %if.then10, %for.end
  %25 = load %struct.View3D*, %struct.View3D** %vd, align 8, !dbg !4722
  %properties_storage = getelementptr inbounds %struct.View3D, %struct.View3D* %25, i32 0, i32 51, !dbg !4724
  %26 = load i8*, i8** %properties_storage, align 8, !dbg !4724
  %tobool13 = icmp ne i8* %26, null, !dbg !4722
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !4725

if.then14:                                        ; preds = %if.end12
  %27 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4726
  %28 = load %struct.View3D*, %struct.View3D** %vd, align 8, !dbg !4727
  %properties_storage15 = getelementptr inbounds %struct.View3D, %struct.View3D* %28, i32 0, i32 51, !dbg !4728
  %29 = load i8*, i8** %properties_storage15, align 8, !dbg !4728
  call void %27(i8* %29), !dbg !4726
  br label %if.end16, !dbg !4726

if.end16:                                         ; preds = %if.then14, %if.end12
  %30 = load %struct.View3D*, %struct.View3D** %vd, align 8, !dbg !4729
  %defmaterial = getelementptr inbounds %struct.View3D, %struct.View3D* %30, i32 0, i32 52, !dbg !4731
  %31 = load %struct.Material*, %struct.Material** %defmaterial, align 8, !dbg !4731
  %tobool17 = icmp ne %struct.Material* %31, null, !dbg !4729
  br i1 %tobool17, label %if.then18, label %if.end27, !dbg !4732

if.then18:                                        ; preds = %if.end16
  %32 = load %struct.View3D*, %struct.View3D** %vd, align 8, !dbg !4733
  %defmaterial19 = getelementptr inbounds %struct.View3D, %struct.View3D* %32, i32 0, i32 52, !dbg !4736
  %33 = load %struct.Material*, %struct.Material** %defmaterial19, align 8, !dbg !4736
  %gpumaterial = getelementptr inbounds %struct.Material, %struct.Material* %33, i32 0, i32 136, !dbg !4737
  %first20 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gpumaterial, i32 0, i32 0, !dbg !4738
  %34 = load i8*, i8** %first20, align 8, !dbg !4738
  %tobool21 = icmp ne i8* %34, null, !dbg !4733
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !4739

if.then22:                                        ; preds = %if.then18
  %35 = load %struct.View3D*, %struct.View3D** %vd, align 8, !dbg !4740
  %defmaterial23 = getelementptr inbounds %struct.View3D, %struct.View3D* %35, i32 0, i32 52, !dbg !4741
  %36 = load %struct.Material*, %struct.Material** %defmaterial23, align 8, !dbg !4741
  call void @GPU_material_free(%struct.Material* %36), !dbg !4742
  br label %if.end24, !dbg !4742

if.end24:                                         ; preds = %if.then22, %if.then18
  %37 = load %struct.View3D*, %struct.View3D** %vd, align 8, !dbg !4743
  %defmaterial25 = getelementptr inbounds %struct.View3D, %struct.View3D* %37, i32 0, i32 52, !dbg !4744
  %38 = load %struct.Material*, %struct.Material** %defmaterial25, align 8, !dbg !4744
  %preview = getelementptr inbounds %struct.Material, %struct.Material* %38, i32 0, i32 106, !dbg !4745
  call void @BKE_previewimg_free(%struct.PreviewImage** %preview), !dbg !4746
  %39 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4747
  %40 = load %struct.View3D*, %struct.View3D** %vd, align 8, !dbg !4748
  %defmaterial26 = getelementptr inbounds %struct.View3D, %struct.View3D* %40, i32 0, i32 52, !dbg !4749
  %41 = load %struct.Material*, %struct.Material** %defmaterial26, align 8, !dbg !4749
  %42 = bitcast %struct.Material* %41 to i8*, !dbg !4748
  call void %39(i8* %42), !dbg !4747
  br label %if.end27, !dbg !4750

if.end27:                                         ; preds = %if.end24, %if.end16
  ret void, !dbg !4751
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ScrArea* %UNUSED_sa) #0 !dbg !4752 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !4755, metadata !DIExpression()), !dbg !4756
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !4757, metadata !DIExpression()), !dbg !4758
  ret void, !dbg !4759
}

; Function Attrs: noinline nounwind uwtable
define internal void @space_view3d_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %sa, %struct.wmNotifier* %wmn) #0 !dbg !4760 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  %v3d = alloca %struct.View3D*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !4763, metadata !DIExpression()), !dbg !4764
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !4765, metadata !DIExpression()), !dbg !4766
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !4767, metadata !DIExpression()), !dbg !4768
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !4769, metadata !DIExpression()), !dbg !4770
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4771
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !4772
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4773
  %1 = load i8*, i8** %first, align 8, !dbg !4773
  %2 = bitcast i8* %1 to %struct.View3D*, !dbg !4771
  store %struct.View3D* %2, %struct.View3D** %v3d, align 8, !dbg !4770
  %3 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4774
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %3, i32 0, i32 5, !dbg !4775
  %4 = load i32, i32* %category, align 4, !dbg !4775
  switch i32 %4, label %sw.epilog20 [
    i32 67108864, label %sw.bb
    i32 218103808, label %sw.bb2
    i32 100663296, label %sw.bb12
  ], !dbg !4776

sw.bb:                                            ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4777
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 6, !dbg !4779
  %6 = load i32, i32* %data, align 8, !dbg !4779
  switch i32 %6, label %sw.epilog [
    i32 6029312, label %sw.bb1
  ], !dbg !4780

sw.bb1:                                           ; preds = %sw.bb
  %7 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4781
  %flag2 = getelementptr inbounds %struct.View3D, %struct.View3D* %7, i32 0, i32 29, !dbg !4784
  %8 = load i16, i16* %flag2, align 2, !dbg !4784
  %conv = sext i16 %8 to i32, !dbg !4781
  %and = and i32 %conv, 4, !dbg !4785
  %tobool = icmp ne i32 %and, 0, !dbg !4785
  br i1 %tobool, label %if.then, label %if.end, !dbg !4786

if.then:                                          ; preds = %sw.bb1
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4787
  call void @ED_area_tag_redraw_regiontype(%struct.ScrArea* %9, i32 0), !dbg !4788
  br label %if.end, !dbg !4788

if.end:                                           ; preds = %if.then, %sw.bb1
  br label %sw.epilog, !dbg !4789

sw.epilog:                                        ; preds = %sw.bb, %if.end
  br label %sw.epilog20, !dbg !4790

sw.bb2:                                           ; preds = %entry
  %10 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4791
  %data3 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %10, i32 0, i32 6, !dbg !4792
  %11 = load i32, i32* %data3, align 8, !dbg !4792
  switch i32 %11, label %sw.epilog11 [
    i32 2949120, label %sw.bb4
  ], !dbg !4793

sw.bb4:                                           ; preds = %sw.bb2
  %12 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4794
  %flag25 = getelementptr inbounds %struct.View3D, %struct.View3D* %12, i32 0, i32 29, !dbg !4797
  %13 = load i16, i16* %flag25, align 2, !dbg !4797
  %conv6 = sext i16 %13 to i32, !dbg !4794
  %and7 = and i32 %conv6, 4, !dbg !4798
  %tobool8 = icmp ne i32 %and7, 0, !dbg !4798
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !4799

if.then9:                                         ; preds = %sw.bb4
  %14 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4800
  call void @ED_area_tag_redraw_regiontype(%struct.ScrArea* %14, i32 0), !dbg !4801
  br label %if.end10, !dbg !4801

if.end10:                                         ; preds = %if.then9, %sw.bb4
  br label %sw.epilog11, !dbg !4802

sw.epilog11:                                      ; preds = %sw.bb2, %if.end10
  br label %sw.epilog20, !dbg !4803

sw.bb12:                                          ; preds = %entry
  %15 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4804
  %data13 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %15, i32 0, i32 6, !dbg !4805
  %16 = load i32, i32* %data13, align 8, !dbg !4805
  switch i32 %16, label %sw.epilog19 [
    i32 327680, label %sw.bb14
  ], !dbg !4806

sw.bb14:                                          ; preds = %sw.bb12
  %17 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4807
  %drawtype = getelementptr inbounds %struct.View3D, %struct.View3D* %17, i32 0, i32 24, !dbg !4810
  %18 = load i16, i16* %drawtype, align 8, !dbg !4810
  %conv15 = sext i16 %18 to i32, !dbg !4807
  %cmp = icmp eq i32 %conv15, 5, !dbg !4811
  br i1 %cmp, label %if.then17, label %if.end18, !dbg !4812

if.then17:                                        ; preds = %sw.bb14
  %19 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4813
  call void @ED_area_tag_redraw_regiontype(%struct.ScrArea* %19, i32 0), !dbg !4814
  br label %if.end18, !dbg !4814

if.end18:                                         ; preds = %if.then17, %sw.bb14
  br label %sw.epilog19, !dbg !4815

sw.epilog19:                                      ; preds = %sw.bb12, %if.end18
  br label %sw.epilog20, !dbg !4816

sw.epilog20:                                      ; preds = %entry, %sw.epilog19, %sw.epilog11, %sw.epilog
  ret void, !dbg !4817
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @view3d_duplicate(%struct.SpaceLink* %sl) #0 !dbg !4818 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %v3do = alloca %struct.View3D*, align 8
  %v3dn = alloca %struct.View3D*, align 8
  %bgpic = alloca %struct.BGpic*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !4821, metadata !DIExpression()), !dbg !4822
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3do, metadata !4823, metadata !DIExpression()), !dbg !4824
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !4825
  %1 = bitcast %struct.SpaceLink* %0 to %struct.View3D*, !dbg !4826
  store %struct.View3D* %1, %struct.View3D** %v3do, align 8, !dbg !4824
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3dn, metadata !4827, metadata !DIExpression()), !dbg !4828
  %2 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !4829
  %3 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !4830
  %4 = bitcast %struct.SpaceLink* %3 to i8*, !dbg !4830
  %call = call i8* %2(i8* %4), !dbg !4829
  %5 = bitcast i8* %call to %struct.View3D*, !dbg !4829
  store %struct.View3D* %5, %struct.View3D** %v3dn, align 8, !dbg !4828
  call void @llvm.dbg.declare(metadata %struct.BGpic** %bgpic, metadata !4831, metadata !DIExpression()), !dbg !4832
  %6 = load %struct.View3D*, %struct.View3D** %v3dn, align 8, !dbg !4833
  %localvd = getelementptr inbounds %struct.View3D, %struct.View3D* %6, i32 0, i32 20, !dbg !4835
  %7 = load %struct.View3D*, %struct.View3D** %localvd, align 8, !dbg !4835
  %tobool = icmp ne %struct.View3D* %7, null, !dbg !4833
  br i1 %tobool, label %if.then, label %if.end, !dbg !4836

if.then:                                          ; preds = %entry
  %8 = load %struct.View3D*, %struct.View3D** %v3dn, align 8, !dbg !4837
  %localvd1 = getelementptr inbounds %struct.View3D, %struct.View3D* %8, i32 0, i32 20, !dbg !4839
  store %struct.View3D* null, %struct.View3D** %localvd1, align 8, !dbg !4840
  %9 = load %struct.View3D*, %struct.View3D** %v3dn, align 8, !dbg !4841
  %properties_storage = getelementptr inbounds %struct.View3D, %struct.View3D* %9, i32 0, i32 51, !dbg !4842
  store i8* null, i8** %properties_storage, align 8, !dbg !4843
  %10 = load %struct.View3D*, %struct.View3D** %v3do, align 8, !dbg !4844
  %localvd2 = getelementptr inbounds %struct.View3D, %struct.View3D* %10, i32 0, i32 20, !dbg !4845
  %11 = load %struct.View3D*, %struct.View3D** %localvd2, align 8, !dbg !4845
  %lay = getelementptr inbounds %struct.View3D, %struct.View3D* %11, i32 0, i32 22, !dbg !4846
  %12 = load i32, i32* %lay, align 8, !dbg !4846
  %and = and i32 %12, 16777215, !dbg !4847
  %13 = load %struct.View3D*, %struct.View3D** %v3dn, align 8, !dbg !4848
  %lay3 = getelementptr inbounds %struct.View3D, %struct.View3D* %13, i32 0, i32 22, !dbg !4849
  store i32 %and, i32* %lay3, align 8, !dbg !4850
  br label %if.end, !dbg !4851

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.View3D*, %struct.View3D** %v3dn, align 8, !dbg !4852
  %drawtype = getelementptr inbounds %struct.View3D, %struct.View3D* %14, i32 0, i32 24, !dbg !4854
  %15 = load i16, i16* %drawtype, align 8, !dbg !4854
  %conv = sext i16 %15 to i32, !dbg !4852
  %cmp = icmp eq i32 %conv, 6, !dbg !4855
  br i1 %cmp, label %if.then5, label %if.end7, !dbg !4856

if.then5:                                         ; preds = %if.end
  %16 = load %struct.View3D*, %struct.View3D** %v3dn, align 8, !dbg !4857
  %drawtype6 = getelementptr inbounds %struct.View3D, %struct.View3D* %16, i32 0, i32 24, !dbg !4858
  store i16 3, i16* %drawtype6, align 8, !dbg !4859
  br label %if.end7, !dbg !4857

if.end7:                                          ; preds = %if.then5, %if.end
  %17 = load %struct.View3D*, %struct.View3D** %v3dn, align 8, !dbg !4860
  %defmaterial = getelementptr inbounds %struct.View3D, %struct.View3D* %17, i32 0, i32 52, !dbg !4861
  store %struct.Material* null, %struct.Material** %defmaterial, align 8, !dbg !4862
  %18 = load %struct.View3D*, %struct.View3D** %v3dn, align 8, !dbg !4863
  %bgpicbase = getelementptr inbounds %struct.View3D, %struct.View3D* %18, i32 0, i32 18, !dbg !4864
  %19 = load %struct.View3D*, %struct.View3D** %v3do, align 8, !dbg !4865
  %bgpicbase8 = getelementptr inbounds %struct.View3D, %struct.View3D* %19, i32 0, i32 18, !dbg !4866
  call void @BLI_duplicatelist(%struct.ListBase* %bgpicbase, %struct.ListBase* %bgpicbase8), !dbg !4867
  %20 = load %struct.View3D*, %struct.View3D** %v3dn, align 8, !dbg !4868
  %bgpicbase9 = getelementptr inbounds %struct.View3D, %struct.View3D* %20, i32 0, i32 18, !dbg !4870
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %bgpicbase9, i32 0, i32 0, !dbg !4871
  %21 = load i8*, i8** %first, align 8, !dbg !4871
  %22 = bitcast i8* %21 to %struct.BGpic*, !dbg !4868
  store %struct.BGpic* %22, %struct.BGpic** %bgpic, align 8, !dbg !4872
  br label %for.cond, !dbg !4873

for.cond:                                         ; preds = %for.inc, %if.end7
  %23 = load %struct.BGpic*, %struct.BGpic** %bgpic, align 8, !dbg !4874
  %tobool10 = icmp ne %struct.BGpic* %23, null, !dbg !4876
  br i1 %tobool10, label %for.body, label %for.end, !dbg !4876

for.body:                                         ; preds = %for.cond
  %24 = load %struct.BGpic*, %struct.BGpic** %bgpic, align 8, !dbg !4877
  %source = getelementptr inbounds %struct.BGpic, %struct.BGpic* %24, i32 0, i32 12, !dbg !4880
  %25 = load i16, i16* %source, align 4, !dbg !4880
  %conv11 = sext i16 %25 to i32, !dbg !4877
  %cmp12 = icmp eq i32 %conv11, 0, !dbg !4881
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !4882

if.then14:                                        ; preds = %for.body
  %26 = load %struct.BGpic*, %struct.BGpic** %bgpic, align 8, !dbg !4883
  %ima = getelementptr inbounds %struct.BGpic, %struct.BGpic* %26, i32 0, i32 2, !dbg !4885
  %27 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4885
  %28 = bitcast %struct.Image* %27 to %struct.ID*, !dbg !4886
  call void @id_us_plus(%struct.ID* %28), !dbg !4887
  br label %if.end21, !dbg !4888

if.else:                                          ; preds = %for.body
  %29 = load %struct.BGpic*, %struct.BGpic** %bgpic, align 8, !dbg !4889
  %source15 = getelementptr inbounds %struct.BGpic, %struct.BGpic* %29, i32 0, i32 12, !dbg !4891
  %30 = load i16, i16* %source15, align 4, !dbg !4891
  %conv16 = sext i16 %30 to i32, !dbg !4889
  %cmp17 = icmp eq i32 %conv16, 1, !dbg !4892
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !4893

if.then19:                                        ; preds = %if.else
  %31 = load %struct.BGpic*, %struct.BGpic** %bgpic, align 8, !dbg !4894
  %clip = getelementptr inbounds %struct.BGpic, %struct.BGpic* %31, i32 0, i32 4, !dbg !4896
  %32 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4896
  %33 = bitcast %struct.MovieClip* %32 to %struct.ID*, !dbg !4897
  call void @id_us_plus(%struct.ID* %33), !dbg !4898
  br label %if.end20, !dbg !4899

if.end20:                                         ; preds = %if.then19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  br label %for.inc, !dbg !4900

for.inc:                                          ; preds = %if.end21
  %34 = load %struct.BGpic*, %struct.BGpic** %bgpic, align 8, !dbg !4901
  %next = getelementptr inbounds %struct.BGpic, %struct.BGpic* %34, i32 0, i32 0, !dbg !4902
  %35 = load %struct.BGpic*, %struct.BGpic** %next, align 8, !dbg !4902
  store %struct.BGpic* %35, %struct.BGpic** %bgpic, align 8, !dbg !4903
  br label %for.cond, !dbg !4904, !llvm.loop !4905

for.end:                                          ; preds = %for.cond
  %36 = load %struct.View3D*, %struct.View3D** %v3dn, align 8, !dbg !4907
  %properties_storage22 = getelementptr inbounds %struct.View3D, %struct.View3D* %36, i32 0, i32 51, !dbg !4908
  store i8* null, i8** %properties_storage22, align 8, !dbg !4909
  %37 = load %struct.View3D*, %struct.View3D** %v3dn, align 8, !dbg !4910
  %38 = bitcast %struct.View3D* %37 to %struct.SpaceLink*, !dbg !4911
  ret %struct.SpaceLink* %38, !dbg !4912
}

declare dso_local void @view3d_operatortypes() #2

declare dso_local void @view3d_keymap(%struct.wmKeyConfig*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_dropboxes() #0 !dbg !4913 {
entry:
  %lb = alloca %struct.ListBase*, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !4914, metadata !DIExpression()), !dbg !4915
  %call = call %struct.ListBase* @WM_dropboxmap_find(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i32 1, i32 0), !dbg !4916
  store %struct.ListBase* %call, %struct.ListBase** %lb, align 8, !dbg !4915
  %0 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !4917
  %call1 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @view3d_ob_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @view3d_ob_drop_copy), !dbg !4918
  %1 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !4919
  %call2 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @view3d_mat_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @view3d_id_drop_copy), !dbg !4920
  %2 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !4921
  %call3 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.28, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @view3d_ima_mesh_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @view3d_id_path_drop_copy), !dbg !4922
  %3 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !4923
  %call4 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @view3d_ima_empty_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @view3d_id_path_drop_copy), !dbg !4924
  %4 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !4925
  %call5 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @view3d_ima_bg_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @view3d_id_path_drop_copy), !dbg !4926
  %5 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !4927
  %call6 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %5, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.31, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @view3d_group_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @view3d_group_drop_copy), !dbg !4928
  ret void, !dbg !4929
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view3d_context(%struct.bContext* %C, i8* %member, %struct.bContextDataResult* %result) #0 !dbg !4930 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %member.addr = alloca i8*, align 8
  %result.addr = alloca %struct.bContextDataResult*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %scene = alloca %struct.Scene*, align 8
  %lay = alloca i32, align 4
  %base = alloca %struct.Base*, align 8
  %selected_objects = alloca i8, align 1
  %v3d40 = alloca %struct.View3D*, align 8
  %scene42 = alloca %struct.Scene*, align 8
  %lay44 = alloca i32, align 4
  %base52 = alloca %struct.Base*, align 8
  %selected_editable_objects = alloca i8, align 1
  %v3d102 = alloca %struct.View3D*, align 8
  %scene104 = alloca %struct.Scene*, align 8
  %lay106 = alloca i32, align 4
  %base114 = alloca %struct.Base*, align 8
  %visible_objects = alloca i8, align 1
  %v3d153 = alloca %struct.View3D*, align 8
  %scene155 = alloca %struct.Scene*, align 8
  %lay157 = alloca i32, align 4
  %base165 = alloca %struct.Base*, align 8
  %selectable_objects = alloca i8, align 1
  %v3d206 = alloca %struct.View3D*, align 8
  %scene208 = alloca %struct.Scene*, align 8
  %lay210 = alloca i32, align 4
  %ob = alloca %struct.Object*, align 8
  %v3d244 = alloca %struct.View3D*, align 8
  %scene246 = alloca %struct.Scene*, align 8
  %lay248 = alloca i32, align 4
  %ob264 = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4935, metadata !DIExpression()), !dbg !4936
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !4937, metadata !DIExpression()), !dbg !4938
  store %struct.bContextDataResult* %result, %struct.bContextDataResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult** %result.addr, metadata !4939, metadata !DIExpression()), !dbg !4940
  %0 = load i8*, i8** %member.addr, align 8, !dbg !4941
  %call = call zeroext i8 @CTX_data_dir(i8* %0), !dbg !4943
  %tobool = icmp ne i8 %call, 0, !dbg !4943
  br i1 %tobool, label %if.then, label %if.else, !dbg !4944

if.then:                                          ; preds = %entry
  %1 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !4945
  call void @CTX_data_dir_set(%struct.bContextDataResult* %1, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @view3d_context_dir, i64 0, i64 0)), !dbg !4947
  br label %if.end283, !dbg !4948

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %member.addr, align 8, !dbg !4949
  %call1 = call zeroext i8 @CTX_data_equals(i8* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)), !dbg !4951
  %conv = zext i8 %call1 to i32, !dbg !4951
  %tobool2 = icmp ne i32 %conv, 0, !dbg !4951
  br i1 %tobool2, label %if.then6, label %lor.lhs.false, !dbg !4952

lor.lhs.false:                                    ; preds = %if.else
  %3 = load i8*, i8** %member.addr, align 8, !dbg !4953
  %call3 = call zeroext i8 @CTX_data_equals(i8* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)), !dbg !4954
  %conv4 = zext i8 %call3 to i32, !dbg !4954
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !4954
  br i1 %tobool5, label %if.then6, label %if.else31, !dbg !4955

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !4956, metadata !DIExpression()), !dbg !4958
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4959
  %call7 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %4), !dbg !4960
  store %struct.View3D* %call7, %struct.View3D** %v3d, align 8, !dbg !4958
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4961, metadata !DIExpression()), !dbg !4962
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4963
  %call8 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %5), !dbg !4964
  store %struct.Scene* %call8, %struct.Scene** %scene, align 8, !dbg !4962
  call void @llvm.dbg.declare(metadata i32* %lay, metadata !4965, metadata !DIExpression()), !dbg !4967
  %6 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4968
  %tobool9 = icmp ne %struct.View3D* %6, null, !dbg !4968
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !4968

cond.true:                                        ; preds = %if.then6
  %7 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4969
  %lay10 = getelementptr inbounds %struct.View3D, %struct.View3D* %7, i32 0, i32 22, !dbg !4970
  %8 = load i32, i32* %lay10, align 8, !dbg !4970
  br label %cond.end, !dbg !4968

cond.false:                                       ; preds = %if.then6
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4971
  %lay11 = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 12, !dbg !4972
  %10 = load i32, i32* %lay11, align 8, !dbg !4972
  br label %cond.end, !dbg !4968

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %10, %cond.false ], !dbg !4968
  store i32 %cond, i32* %lay, align 4, !dbg !4967
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !4973, metadata !DIExpression()), !dbg !4976
  call void @llvm.dbg.declare(metadata i8* %selected_objects, metadata !4977, metadata !DIExpression()), !dbg !4979
  %11 = load i8*, i8** %member.addr, align 8, !dbg !4980
  %call12 = call zeroext i8 @CTX_data_equals(i8* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)), !dbg !4981
  store i8 %call12, i8* %selected_objects, align 1, !dbg !4979
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4982
  %base13 = getelementptr inbounds %struct.Scene, %struct.Scene* %12, i32 0, i32 5, !dbg !4984
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base13, i32 0, i32 0, !dbg !4985
  %13 = load i8*, i8** %first, align 8, !dbg !4985
  %14 = bitcast i8* %13 to %struct.Base*, !dbg !4982
  store %struct.Base* %14, %struct.Base** %base, align 8, !dbg !4986
  br label %for.cond, !dbg !4987

for.cond:                                         ; preds = %for.inc, %cond.end
  %15 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4988
  %tobool14 = icmp ne %struct.Base* %15, null, !dbg !4990
  br i1 %tobool14, label %for.body, label %for.end, !dbg !4990

for.body:                                         ; preds = %for.cond
  %16 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4991
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %16, i32 0, i32 4, !dbg !4994
  %17 = load i32, i32* %flag, align 8, !dbg !4994
  %and = and i32 %17, 1, !dbg !4995
  %tobool15 = icmp ne i32 %and, 0, !dbg !4995
  br i1 %tobool15, label %land.lhs.true, label %if.end30, !dbg !4996

land.lhs.true:                                    ; preds = %for.body
  %18 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4997
  %lay16 = getelementptr inbounds %struct.Base, %struct.Base* %18, i32 0, i32 2, !dbg !4998
  %19 = load i32, i32* %lay16, align 8, !dbg !4998
  %20 = load i32, i32* %lay, align 4, !dbg !4999
  %and17 = and i32 %19, %20, !dbg !5000
  %tobool18 = icmp ne i32 %and17, 0, !dbg !5000
  br i1 %tobool18, label %if.then19, label %if.end30, !dbg !5001

if.then19:                                        ; preds = %land.lhs.true
  %21 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5002
  %object = getelementptr inbounds %struct.Base, %struct.Base* %21, i32 0, i32 7, !dbg !5005
  %22 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5005
  %restrictflag = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 102, !dbg !5006
  %23 = load i8, i8* %restrictflag, align 8, !dbg !5006
  %conv20 = zext i8 %23 to i32, !dbg !5002
  %and21 = and i32 %conv20, 1, !dbg !5007
  %cmp = icmp eq i32 %and21, 0, !dbg !5008
  br i1 %cmp, label %if.then23, label %if.end29, !dbg !5009

if.then23:                                        ; preds = %if.then19
  %24 = load i8, i8* %selected_objects, align 1, !dbg !5010
  %tobool24 = icmp ne i8 %24, 0, !dbg !5010
  br i1 %tobool24, label %if.then25, label %if.else27, !dbg !5013

if.then25:                                        ; preds = %if.then23
  %25 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5014
  %26 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5015
  %object26 = getelementptr inbounds %struct.Base, %struct.Base* %26, i32 0, i32 7, !dbg !5016
  %27 = load %struct.Object*, %struct.Object** %object26, align 8, !dbg !5016
  %id = getelementptr inbounds %struct.Object, %struct.Object* %27, i32 0, i32 0, !dbg !5017
  call void @CTX_data_id_list_add(%struct.bContextDataResult* %25, %struct.ID* %id), !dbg !5018
  br label %if.end, !dbg !5018

if.else27:                                        ; preds = %if.then23
  %28 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5019
  %29 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5020
  %id28 = getelementptr inbounds %struct.Scene, %struct.Scene* %29, i32 0, i32 0, !dbg !5021
  %30 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5022
  %31 = bitcast %struct.Base* %30 to i8*, !dbg !5022
  call void @CTX_data_list_add(%struct.bContextDataResult* %28, %struct.ID* %id28, %struct.StructRNA* @RNA_ObjectBase, i8* %31), !dbg !5023
  br label %if.end

if.end:                                           ; preds = %if.else27, %if.then25
  br label %if.end29, !dbg !5024

if.end29:                                         ; preds = %if.end, %if.then19
  br label %if.end30, !dbg !5025

if.end30:                                         ; preds = %if.end29, %land.lhs.true, %for.body
  br label %for.inc, !dbg !5026

for.inc:                                          ; preds = %if.end30
  %32 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5027
  %next = getelementptr inbounds %struct.Base, %struct.Base* %32, i32 0, i32 0, !dbg !5028
  %33 = load %struct.Base*, %struct.Base** %next, align 8, !dbg !5028
  store %struct.Base* %33, %struct.Base** %base, align 8, !dbg !5029
  br label %for.cond, !dbg !5030, !llvm.loop !5031

for.end:                                          ; preds = %for.cond
  %34 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5033
  call void @CTX_data_type_set(%struct.bContextDataResult* %34, i16 signext 1), !dbg !5034
  store i32 1, i32* %retval, align 4, !dbg !5035
  br label %return, !dbg !5035

if.else31:                                        ; preds = %lor.lhs.false
  %35 = load i8*, i8** %member.addr, align 8, !dbg !5036
  %call32 = call zeroext i8 @CTX_data_equals(i8* %35, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)), !dbg !5038
  %conv33 = zext i8 %call32 to i32, !dbg !5038
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !5038
  br i1 %tobool34, label %if.then39, label %lor.lhs.false35, !dbg !5039

lor.lhs.false35:                                  ; preds = %if.else31
  %36 = load i8*, i8** %member.addr, align 8, !dbg !5040
  %call36 = call zeroext i8 @CTX_data_equals(i8* %36, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0)), !dbg !5041
  %conv37 = zext i8 %call36 to i32, !dbg !5041
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !5041
  br i1 %tobool38, label %if.then39, label %if.else93, !dbg !5042

if.then39:                                        ; preds = %lor.lhs.false35, %if.else31
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d40, metadata !5043, metadata !DIExpression()), !dbg !5045
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5046
  %call41 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %37), !dbg !5047
  store %struct.View3D* %call41, %struct.View3D** %v3d40, align 8, !dbg !5045
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene42, metadata !5048, metadata !DIExpression()), !dbg !5049
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5050
  %call43 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %38), !dbg !5051
  store %struct.Scene* %call43, %struct.Scene** %scene42, align 8, !dbg !5049
  call void @llvm.dbg.declare(metadata i32* %lay44, metadata !5052, metadata !DIExpression()), !dbg !5053
  %39 = load %struct.View3D*, %struct.View3D** %v3d40, align 8, !dbg !5054
  %tobool45 = icmp ne %struct.View3D* %39, null, !dbg !5054
  br i1 %tobool45, label %cond.true46, label %cond.false48, !dbg !5054

cond.true46:                                      ; preds = %if.then39
  %40 = load %struct.View3D*, %struct.View3D** %v3d40, align 8, !dbg !5055
  %lay47 = getelementptr inbounds %struct.View3D, %struct.View3D* %40, i32 0, i32 22, !dbg !5056
  %41 = load i32, i32* %lay47, align 8, !dbg !5056
  br label %cond.end50, !dbg !5054

cond.false48:                                     ; preds = %if.then39
  %42 = load %struct.Scene*, %struct.Scene** %scene42, align 8, !dbg !5057
  %lay49 = getelementptr inbounds %struct.Scene, %struct.Scene* %42, i32 0, i32 12, !dbg !5058
  %43 = load i32, i32* %lay49, align 8, !dbg !5058
  br label %cond.end50, !dbg !5054

cond.end50:                                       ; preds = %cond.false48, %cond.true46
  %cond51 = phi i32 [ %41, %cond.true46 ], [ %43, %cond.false48 ], !dbg !5054
  store i32 %cond51, i32* %lay44, align 4, !dbg !5053
  call void @llvm.dbg.declare(metadata %struct.Base** %base52, metadata !5059, metadata !DIExpression()), !dbg !5060
  call void @llvm.dbg.declare(metadata i8* %selected_editable_objects, metadata !5061, metadata !DIExpression()), !dbg !5062
  %44 = load i8*, i8** %member.addr, align 8, !dbg !5063
  %call53 = call zeroext i8 @CTX_data_equals(i8* %44, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)), !dbg !5064
  store i8 %call53, i8* %selected_editable_objects, align 1, !dbg !5062
  %45 = load %struct.Scene*, %struct.Scene** %scene42, align 8, !dbg !5065
  %base54 = getelementptr inbounds %struct.Scene, %struct.Scene* %45, i32 0, i32 5, !dbg !5067
  %first55 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base54, i32 0, i32 0, !dbg !5068
  %46 = load i8*, i8** %first55, align 8, !dbg !5068
  %47 = bitcast i8* %46 to %struct.Base*, !dbg !5065
  store %struct.Base* %47, %struct.Base** %base52, align 8, !dbg !5069
  br label %for.cond56, !dbg !5070

for.cond56:                                       ; preds = %for.inc90, %cond.end50
  %48 = load %struct.Base*, %struct.Base** %base52, align 8, !dbg !5071
  %tobool57 = icmp ne %struct.Base* %48, null, !dbg !5073
  br i1 %tobool57, label %for.body58, label %for.end92, !dbg !5073

for.body58:                                       ; preds = %for.cond56
  %49 = load %struct.Base*, %struct.Base** %base52, align 8, !dbg !5074
  %flag59 = getelementptr inbounds %struct.Base, %struct.Base* %49, i32 0, i32 4, !dbg !5077
  %50 = load i32, i32* %flag59, align 8, !dbg !5077
  %and60 = and i32 %50, 1, !dbg !5078
  %tobool61 = icmp ne i32 %and60, 0, !dbg !5078
  br i1 %tobool61, label %land.lhs.true62, label %if.end89, !dbg !5079

land.lhs.true62:                                  ; preds = %for.body58
  %51 = load %struct.Base*, %struct.Base** %base52, align 8, !dbg !5080
  %lay63 = getelementptr inbounds %struct.Base, %struct.Base* %51, i32 0, i32 2, !dbg !5081
  %52 = load i32, i32* %lay63, align 8, !dbg !5081
  %53 = load i32, i32* %lay44, align 4, !dbg !5082
  %and64 = and i32 %52, %53, !dbg !5083
  %tobool65 = icmp ne i32 %and64, 0, !dbg !5083
  br i1 %tobool65, label %if.then66, label %if.end89, !dbg !5084

if.then66:                                        ; preds = %land.lhs.true62
  %54 = load %struct.Base*, %struct.Base** %base52, align 8, !dbg !5085
  %object67 = getelementptr inbounds %struct.Base, %struct.Base* %54, i32 0, i32 7, !dbg !5088
  %55 = load %struct.Object*, %struct.Object** %object67, align 8, !dbg !5088
  %restrictflag68 = getelementptr inbounds %struct.Object, %struct.Object* %55, i32 0, i32 102, !dbg !5089
  %56 = load i8, i8* %restrictflag68, align 8, !dbg !5089
  %conv69 = zext i8 %56 to i32, !dbg !5085
  %and70 = and i32 %conv69, 1, !dbg !5090
  %cmp71 = icmp eq i32 %and70, 0, !dbg !5091
  br i1 %cmp71, label %if.then73, label %if.end88, !dbg !5092

if.then73:                                        ; preds = %if.then66
  %57 = load %struct.Base*, %struct.Base** %base52, align 8, !dbg !5093
  %object74 = getelementptr inbounds %struct.Base, %struct.Base* %57, i32 0, i32 7, !dbg !5096
  %58 = load %struct.Object*, %struct.Object** %object74, align 8, !dbg !5096
  %call75 = call zeroext i8 @BKE_object_is_libdata(%struct.Object* %58), !dbg !5097
  %conv76 = zext i8 %call75 to i32, !dbg !5097
  %cmp77 = icmp eq i32 0, %conv76, !dbg !5098
  br i1 %cmp77, label %if.then79, label %if.end87, !dbg !5099

if.then79:                                        ; preds = %if.then73
  %59 = load i8, i8* %selected_editable_objects, align 1, !dbg !5100
  %tobool80 = icmp ne i8 %59, 0, !dbg !5100
  br i1 %tobool80, label %if.then81, label %if.else84, !dbg !5103

if.then81:                                        ; preds = %if.then79
  %60 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5104
  %61 = load %struct.Base*, %struct.Base** %base52, align 8, !dbg !5105
  %object82 = getelementptr inbounds %struct.Base, %struct.Base* %61, i32 0, i32 7, !dbg !5106
  %62 = load %struct.Object*, %struct.Object** %object82, align 8, !dbg !5106
  %id83 = getelementptr inbounds %struct.Object, %struct.Object* %62, i32 0, i32 0, !dbg !5107
  call void @CTX_data_id_list_add(%struct.bContextDataResult* %60, %struct.ID* %id83), !dbg !5108
  br label %if.end86, !dbg !5108

if.else84:                                        ; preds = %if.then79
  %63 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5109
  %64 = load %struct.Scene*, %struct.Scene** %scene42, align 8, !dbg !5110
  %id85 = getelementptr inbounds %struct.Scene, %struct.Scene* %64, i32 0, i32 0, !dbg !5111
  %65 = load %struct.Base*, %struct.Base** %base52, align 8, !dbg !5112
  %66 = bitcast %struct.Base* %65 to i8*, !dbg !5112
  call void @CTX_data_list_add(%struct.bContextDataResult* %63, %struct.ID* %id85, %struct.StructRNA* @RNA_ObjectBase, i8* %66), !dbg !5113
  br label %if.end86

if.end86:                                         ; preds = %if.else84, %if.then81
  br label %if.end87, !dbg !5114

if.end87:                                         ; preds = %if.end86, %if.then73
  br label %if.end88, !dbg !5115

if.end88:                                         ; preds = %if.end87, %if.then66
  br label %if.end89, !dbg !5116

if.end89:                                         ; preds = %if.end88, %land.lhs.true62, %for.body58
  br label %for.inc90, !dbg !5117

for.inc90:                                        ; preds = %if.end89
  %67 = load %struct.Base*, %struct.Base** %base52, align 8, !dbg !5118
  %next91 = getelementptr inbounds %struct.Base, %struct.Base* %67, i32 0, i32 0, !dbg !5119
  %68 = load %struct.Base*, %struct.Base** %next91, align 8, !dbg !5119
  store %struct.Base* %68, %struct.Base** %base52, align 8, !dbg !5120
  br label %for.cond56, !dbg !5121, !llvm.loop !5122

for.end92:                                        ; preds = %for.cond56
  %69 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5124
  call void @CTX_data_type_set(%struct.bContextDataResult* %69, i16 signext 1), !dbg !5125
  store i32 1, i32* %retval, align 4, !dbg !5126
  br label %return, !dbg !5126

if.else93:                                        ; preds = %lor.lhs.false35
  %70 = load i8*, i8** %member.addr, align 8, !dbg !5127
  %call94 = call zeroext i8 @CTX_data_equals(i8* %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0)), !dbg !5129
  %conv95 = zext i8 %call94 to i32, !dbg !5129
  %tobool96 = icmp ne i32 %conv95, 0, !dbg !5129
  br i1 %tobool96, label %if.then101, label %lor.lhs.false97, !dbg !5130

lor.lhs.false97:                                  ; preds = %if.else93
  %71 = load i8*, i8** %member.addr, align 8, !dbg !5131
  %call98 = call zeroext i8 @CTX_data_equals(i8* %71, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0)), !dbg !5132
  %conv99 = zext i8 %call98 to i32, !dbg !5132
  %tobool100 = icmp ne i32 %conv99, 0, !dbg !5132
  br i1 %tobool100, label %if.then101, label %if.else144, !dbg !5133

if.then101:                                       ; preds = %lor.lhs.false97, %if.else93
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d102, metadata !5134, metadata !DIExpression()), !dbg !5136
  %72 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5137
  %call103 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %72), !dbg !5138
  store %struct.View3D* %call103, %struct.View3D** %v3d102, align 8, !dbg !5136
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene104, metadata !5139, metadata !DIExpression()), !dbg !5140
  %73 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5141
  %call105 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %73), !dbg !5142
  store %struct.Scene* %call105, %struct.Scene** %scene104, align 8, !dbg !5140
  call void @llvm.dbg.declare(metadata i32* %lay106, metadata !5143, metadata !DIExpression()), !dbg !5144
  %74 = load %struct.View3D*, %struct.View3D** %v3d102, align 8, !dbg !5145
  %tobool107 = icmp ne %struct.View3D* %74, null, !dbg !5145
  br i1 %tobool107, label %cond.true108, label %cond.false110, !dbg !5145

cond.true108:                                     ; preds = %if.then101
  %75 = load %struct.View3D*, %struct.View3D** %v3d102, align 8, !dbg !5146
  %lay109 = getelementptr inbounds %struct.View3D, %struct.View3D* %75, i32 0, i32 22, !dbg !5147
  %76 = load i32, i32* %lay109, align 8, !dbg !5147
  br label %cond.end112, !dbg !5145

cond.false110:                                    ; preds = %if.then101
  %77 = load %struct.Scene*, %struct.Scene** %scene104, align 8, !dbg !5148
  %lay111 = getelementptr inbounds %struct.Scene, %struct.Scene* %77, i32 0, i32 12, !dbg !5149
  %78 = load i32, i32* %lay111, align 8, !dbg !5149
  br label %cond.end112, !dbg !5145

cond.end112:                                      ; preds = %cond.false110, %cond.true108
  %cond113 = phi i32 [ %76, %cond.true108 ], [ %78, %cond.false110 ], !dbg !5145
  store i32 %cond113, i32* %lay106, align 4, !dbg !5144
  call void @llvm.dbg.declare(metadata %struct.Base** %base114, metadata !5150, metadata !DIExpression()), !dbg !5151
  call void @llvm.dbg.declare(metadata i8* %visible_objects, metadata !5152, metadata !DIExpression()), !dbg !5153
  %79 = load i8*, i8** %member.addr, align 8, !dbg !5154
  %call115 = call zeroext i8 @CTX_data_equals(i8* %79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0)), !dbg !5155
  store i8 %call115, i8* %visible_objects, align 1, !dbg !5153
  %80 = load %struct.Scene*, %struct.Scene** %scene104, align 8, !dbg !5156
  %base116 = getelementptr inbounds %struct.Scene, %struct.Scene* %80, i32 0, i32 5, !dbg !5158
  %first117 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base116, i32 0, i32 0, !dbg !5159
  %81 = load i8*, i8** %first117, align 8, !dbg !5159
  %82 = bitcast i8* %81 to %struct.Base*, !dbg !5156
  store %struct.Base* %82, %struct.Base** %base114, align 8, !dbg !5160
  br label %for.cond118, !dbg !5161

for.cond118:                                      ; preds = %for.inc141, %cond.end112
  %83 = load %struct.Base*, %struct.Base** %base114, align 8, !dbg !5162
  %tobool119 = icmp ne %struct.Base* %83, null, !dbg !5164
  br i1 %tobool119, label %for.body120, label %for.end143, !dbg !5164

for.body120:                                      ; preds = %for.cond118
  %84 = load %struct.Base*, %struct.Base** %base114, align 8, !dbg !5165
  %lay121 = getelementptr inbounds %struct.Base, %struct.Base* %84, i32 0, i32 2, !dbg !5168
  %85 = load i32, i32* %lay121, align 8, !dbg !5168
  %86 = load i32, i32* %lay106, align 4, !dbg !5169
  %and122 = and i32 %85, %86, !dbg !5170
  %tobool123 = icmp ne i32 %and122, 0, !dbg !5170
  br i1 %tobool123, label %if.then124, label %if.end140, !dbg !5171

if.then124:                                       ; preds = %for.body120
  %87 = load %struct.Base*, %struct.Base** %base114, align 8, !dbg !5172
  %object125 = getelementptr inbounds %struct.Base, %struct.Base* %87, i32 0, i32 7, !dbg !5175
  %88 = load %struct.Object*, %struct.Object** %object125, align 8, !dbg !5175
  %restrictflag126 = getelementptr inbounds %struct.Object, %struct.Object* %88, i32 0, i32 102, !dbg !5176
  %89 = load i8, i8* %restrictflag126, align 8, !dbg !5176
  %conv127 = zext i8 %89 to i32, !dbg !5172
  %and128 = and i32 %conv127, 1, !dbg !5177
  %cmp129 = icmp eq i32 %and128, 0, !dbg !5178
  br i1 %cmp129, label %if.then131, label %if.end139, !dbg !5179

if.then131:                                       ; preds = %if.then124
  %90 = load i8, i8* %visible_objects, align 1, !dbg !5180
  %tobool132 = icmp ne i8 %90, 0, !dbg !5180
  br i1 %tobool132, label %if.then133, label %if.else136, !dbg !5183

if.then133:                                       ; preds = %if.then131
  %91 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5184
  %92 = load %struct.Base*, %struct.Base** %base114, align 8, !dbg !5185
  %object134 = getelementptr inbounds %struct.Base, %struct.Base* %92, i32 0, i32 7, !dbg !5186
  %93 = load %struct.Object*, %struct.Object** %object134, align 8, !dbg !5186
  %id135 = getelementptr inbounds %struct.Object, %struct.Object* %93, i32 0, i32 0, !dbg !5187
  call void @CTX_data_id_list_add(%struct.bContextDataResult* %91, %struct.ID* %id135), !dbg !5188
  br label %if.end138, !dbg !5188

if.else136:                                       ; preds = %if.then131
  %94 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5189
  %95 = load %struct.Scene*, %struct.Scene** %scene104, align 8, !dbg !5190
  %id137 = getelementptr inbounds %struct.Scene, %struct.Scene* %95, i32 0, i32 0, !dbg !5191
  %96 = load %struct.Base*, %struct.Base** %base114, align 8, !dbg !5192
  %97 = bitcast %struct.Base* %96 to i8*, !dbg !5192
  call void @CTX_data_list_add(%struct.bContextDataResult* %94, %struct.ID* %id137, %struct.StructRNA* @RNA_ObjectBase, i8* %97), !dbg !5193
  br label %if.end138

if.end138:                                        ; preds = %if.else136, %if.then133
  br label %if.end139, !dbg !5194

if.end139:                                        ; preds = %if.end138, %if.then124
  br label %if.end140, !dbg !5195

if.end140:                                        ; preds = %if.end139, %for.body120
  br label %for.inc141, !dbg !5196

for.inc141:                                       ; preds = %if.end140
  %98 = load %struct.Base*, %struct.Base** %base114, align 8, !dbg !5197
  %next142 = getelementptr inbounds %struct.Base, %struct.Base* %98, i32 0, i32 0, !dbg !5198
  %99 = load %struct.Base*, %struct.Base** %next142, align 8, !dbg !5198
  store %struct.Base* %99, %struct.Base** %base114, align 8, !dbg !5199
  br label %for.cond118, !dbg !5200, !llvm.loop !5201

for.end143:                                       ; preds = %for.cond118
  %100 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5203
  call void @CTX_data_type_set(%struct.bContextDataResult* %100, i16 signext 1), !dbg !5204
  store i32 1, i32* %retval, align 4, !dbg !5205
  br label %return, !dbg !5205

if.else144:                                       ; preds = %lor.lhs.false97
  %101 = load i8*, i8** %member.addr, align 8, !dbg !5206
  %call145 = call zeroext i8 @CTX_data_equals(i8* %101, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0)), !dbg !5208
  %conv146 = zext i8 %call145 to i32, !dbg !5208
  %tobool147 = icmp ne i32 %conv146, 0, !dbg !5208
  br i1 %tobool147, label %if.then152, label %lor.lhs.false148, !dbg !5209

lor.lhs.false148:                                 ; preds = %if.else144
  %102 = load i8*, i8** %member.addr, align 8, !dbg !5210
  %call149 = call zeroext i8 @CTX_data_equals(i8* %102, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0)), !dbg !5211
  %conv150 = zext i8 %call149 to i32, !dbg !5211
  %tobool151 = icmp ne i32 %conv150, 0, !dbg !5211
  br i1 %tobool151, label %if.then152, label %if.else202, !dbg !5212

if.then152:                                       ; preds = %lor.lhs.false148, %if.else144
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d153, metadata !5213, metadata !DIExpression()), !dbg !5215
  %103 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5216
  %call154 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %103), !dbg !5217
  store %struct.View3D* %call154, %struct.View3D** %v3d153, align 8, !dbg !5215
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene155, metadata !5218, metadata !DIExpression()), !dbg !5219
  %104 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5220
  %call156 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %104), !dbg !5221
  store %struct.Scene* %call156, %struct.Scene** %scene155, align 8, !dbg !5219
  call void @llvm.dbg.declare(metadata i32* %lay157, metadata !5222, metadata !DIExpression()), !dbg !5223
  %105 = load %struct.View3D*, %struct.View3D** %v3d153, align 8, !dbg !5224
  %tobool158 = icmp ne %struct.View3D* %105, null, !dbg !5224
  br i1 %tobool158, label %cond.true159, label %cond.false161, !dbg !5224

cond.true159:                                     ; preds = %if.then152
  %106 = load %struct.View3D*, %struct.View3D** %v3d153, align 8, !dbg !5225
  %lay160 = getelementptr inbounds %struct.View3D, %struct.View3D* %106, i32 0, i32 22, !dbg !5226
  %107 = load i32, i32* %lay160, align 8, !dbg !5226
  br label %cond.end163, !dbg !5224

cond.false161:                                    ; preds = %if.then152
  %108 = load %struct.Scene*, %struct.Scene** %scene155, align 8, !dbg !5227
  %lay162 = getelementptr inbounds %struct.Scene, %struct.Scene* %108, i32 0, i32 12, !dbg !5228
  %109 = load i32, i32* %lay162, align 8, !dbg !5228
  br label %cond.end163, !dbg !5224

cond.end163:                                      ; preds = %cond.false161, %cond.true159
  %cond164 = phi i32 [ %107, %cond.true159 ], [ %109, %cond.false161 ], !dbg !5224
  store i32 %cond164, i32* %lay157, align 4, !dbg !5223
  call void @llvm.dbg.declare(metadata %struct.Base** %base165, metadata !5229, metadata !DIExpression()), !dbg !5230
  call void @llvm.dbg.declare(metadata i8* %selectable_objects, metadata !5231, metadata !DIExpression()), !dbg !5232
  %110 = load i8*, i8** %member.addr, align 8, !dbg !5233
  %call166 = call zeroext i8 @CTX_data_equals(i8* %110, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0)), !dbg !5234
  store i8 %call166, i8* %selectable_objects, align 1, !dbg !5232
  %111 = load %struct.Scene*, %struct.Scene** %scene155, align 8, !dbg !5235
  %base167 = getelementptr inbounds %struct.Scene, %struct.Scene* %111, i32 0, i32 5, !dbg !5237
  %first168 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base167, i32 0, i32 0, !dbg !5238
  %112 = load i8*, i8** %first168, align 8, !dbg !5238
  %113 = bitcast i8* %112 to %struct.Base*, !dbg !5235
  store %struct.Base* %113, %struct.Base** %base165, align 8, !dbg !5239
  br label %for.cond169, !dbg !5240

for.cond169:                                      ; preds = %for.inc199, %cond.end163
  %114 = load %struct.Base*, %struct.Base** %base165, align 8, !dbg !5241
  %tobool170 = icmp ne %struct.Base* %114, null, !dbg !5243
  br i1 %tobool170, label %for.body171, label %for.end201, !dbg !5243

for.body171:                                      ; preds = %for.cond169
  %115 = load %struct.Base*, %struct.Base** %base165, align 8, !dbg !5244
  %lay172 = getelementptr inbounds %struct.Base, %struct.Base* %115, i32 0, i32 2, !dbg !5247
  %116 = load i32, i32* %lay172, align 8, !dbg !5247
  %117 = load i32, i32* %lay157, align 4, !dbg !5248
  %and173 = and i32 %116, %117, !dbg !5249
  %tobool174 = icmp ne i32 %and173, 0, !dbg !5249
  br i1 %tobool174, label %if.then175, label %if.end198, !dbg !5250

if.then175:                                       ; preds = %for.body171
  %118 = load %struct.Base*, %struct.Base** %base165, align 8, !dbg !5251
  %object176 = getelementptr inbounds %struct.Base, %struct.Base* %118, i32 0, i32 7, !dbg !5254
  %119 = load %struct.Object*, %struct.Object** %object176, align 8, !dbg !5254
  %restrictflag177 = getelementptr inbounds %struct.Object, %struct.Object* %119, i32 0, i32 102, !dbg !5255
  %120 = load i8, i8* %restrictflag177, align 8, !dbg !5255
  %conv178 = zext i8 %120 to i32, !dbg !5251
  %and179 = and i32 %conv178, 1, !dbg !5256
  %cmp180 = icmp eq i32 %and179, 0, !dbg !5257
  br i1 %cmp180, label %land.lhs.true182, label %if.end197, !dbg !5258

land.lhs.true182:                                 ; preds = %if.then175
  %121 = load %struct.Base*, %struct.Base** %base165, align 8, !dbg !5259
  %object183 = getelementptr inbounds %struct.Base, %struct.Base* %121, i32 0, i32 7, !dbg !5260
  %122 = load %struct.Object*, %struct.Object** %object183, align 8, !dbg !5260
  %restrictflag184 = getelementptr inbounds %struct.Object, %struct.Object* %122, i32 0, i32 102, !dbg !5261
  %123 = load i8, i8* %restrictflag184, align 8, !dbg !5261
  %conv185 = zext i8 %123 to i32, !dbg !5259
  %and186 = and i32 %conv185, 2, !dbg !5262
  %cmp187 = icmp eq i32 %and186, 0, !dbg !5263
  br i1 %cmp187, label %if.then189, label %if.end197, !dbg !5264

if.then189:                                       ; preds = %land.lhs.true182
  %124 = load i8, i8* %selectable_objects, align 1, !dbg !5265
  %tobool190 = icmp ne i8 %124, 0, !dbg !5265
  br i1 %tobool190, label %if.then191, label %if.else194, !dbg !5268

if.then191:                                       ; preds = %if.then189
  %125 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5269
  %126 = load %struct.Base*, %struct.Base** %base165, align 8, !dbg !5270
  %object192 = getelementptr inbounds %struct.Base, %struct.Base* %126, i32 0, i32 7, !dbg !5271
  %127 = load %struct.Object*, %struct.Object** %object192, align 8, !dbg !5271
  %id193 = getelementptr inbounds %struct.Object, %struct.Object* %127, i32 0, i32 0, !dbg !5272
  call void @CTX_data_id_list_add(%struct.bContextDataResult* %125, %struct.ID* %id193), !dbg !5273
  br label %if.end196, !dbg !5273

if.else194:                                       ; preds = %if.then189
  %128 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5274
  %129 = load %struct.Scene*, %struct.Scene** %scene155, align 8, !dbg !5275
  %id195 = getelementptr inbounds %struct.Scene, %struct.Scene* %129, i32 0, i32 0, !dbg !5276
  %130 = load %struct.Base*, %struct.Base** %base165, align 8, !dbg !5277
  %131 = bitcast %struct.Base* %130 to i8*, !dbg !5277
  call void @CTX_data_list_add(%struct.bContextDataResult* %128, %struct.ID* %id195, %struct.StructRNA* @RNA_ObjectBase, i8* %131), !dbg !5278
  br label %if.end196

if.end196:                                        ; preds = %if.else194, %if.then191
  br label %if.end197, !dbg !5279

if.end197:                                        ; preds = %if.end196, %land.lhs.true182, %if.then175
  br label %if.end198, !dbg !5280

if.end198:                                        ; preds = %if.end197, %for.body171
  br label %for.inc199, !dbg !5281

for.inc199:                                       ; preds = %if.end198
  %132 = load %struct.Base*, %struct.Base** %base165, align 8, !dbg !5282
  %next200 = getelementptr inbounds %struct.Base, %struct.Base* %132, i32 0, i32 0, !dbg !5283
  %133 = load %struct.Base*, %struct.Base** %next200, align 8, !dbg !5283
  store %struct.Base* %133, %struct.Base** %base165, align 8, !dbg !5284
  br label %for.cond169, !dbg !5285, !llvm.loop !5286

for.end201:                                       ; preds = %for.cond169
  %134 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5288
  call void @CTX_data_type_set(%struct.bContextDataResult* %134, i16 signext 1), !dbg !5289
  store i32 1, i32* %retval, align 4, !dbg !5290
  br label %return, !dbg !5290

if.else202:                                       ; preds = %lor.lhs.false148
  %135 = load i8*, i8** %member.addr, align 8, !dbg !5291
  %call203 = call zeroext i8 @CTX_data_equals(i8* %135, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0)), !dbg !5293
  %tobool204 = icmp ne i8 %call203, 0, !dbg !5293
  br i1 %tobool204, label %if.then205, label %if.else240, !dbg !5294

if.then205:                                       ; preds = %if.else202
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d206, metadata !5295, metadata !DIExpression()), !dbg !5297
  %136 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5298
  %call207 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %136), !dbg !5299
  store %struct.View3D* %call207, %struct.View3D** %v3d206, align 8, !dbg !5297
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene208, metadata !5300, metadata !DIExpression()), !dbg !5301
  %137 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5302
  %call209 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %137), !dbg !5303
  store %struct.Scene* %call209, %struct.Scene** %scene208, align 8, !dbg !5301
  call void @llvm.dbg.declare(metadata i32* %lay210, metadata !5304, metadata !DIExpression()), !dbg !5305
  %138 = load %struct.View3D*, %struct.View3D** %v3d206, align 8, !dbg !5306
  %tobool211 = icmp ne %struct.View3D* %138, null, !dbg !5306
  br i1 %tobool211, label %cond.true212, label %cond.false214, !dbg !5306

cond.true212:                                     ; preds = %if.then205
  %139 = load %struct.View3D*, %struct.View3D** %v3d206, align 8, !dbg !5307
  %lay213 = getelementptr inbounds %struct.View3D, %struct.View3D* %139, i32 0, i32 22, !dbg !5308
  %140 = load i32, i32* %lay213, align 8, !dbg !5308
  br label %cond.end216, !dbg !5306

cond.false214:                                    ; preds = %if.then205
  %141 = load %struct.Scene*, %struct.Scene** %scene208, align 8, !dbg !5309
  %lay215 = getelementptr inbounds %struct.Scene, %struct.Scene* %141, i32 0, i32 12, !dbg !5310
  %142 = load i32, i32* %lay215, align 8, !dbg !5310
  br label %cond.end216, !dbg !5306

cond.end216:                                      ; preds = %cond.false214, %cond.true212
  %cond217 = phi i32 [ %140, %cond.true212 ], [ %142, %cond.false214 ], !dbg !5306
  store i32 %cond217, i32* %lay210, align 4, !dbg !5305
  %143 = load %struct.Scene*, %struct.Scene** %scene208, align 8, !dbg !5311
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %143, i32 0, i32 6, !dbg !5313
  %144 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !5313
  %tobool218 = icmp ne %struct.Base* %144, null, !dbg !5311
  br i1 %tobool218, label %land.lhs.true219, label %if.end239, !dbg !5314

land.lhs.true219:                                 ; preds = %cond.end216
  %145 = load %struct.Scene*, %struct.Scene** %scene208, align 8, !dbg !5315
  %basact220 = getelementptr inbounds %struct.Scene, %struct.Scene* %145, i32 0, i32 6, !dbg !5316
  %146 = load %struct.Base*, %struct.Base** %basact220, align 8, !dbg !5316
  %lay221 = getelementptr inbounds %struct.Base, %struct.Base* %146, i32 0, i32 2, !dbg !5317
  %147 = load i32, i32* %lay221, align 8, !dbg !5317
  %148 = load i32, i32* %lay210, align 4, !dbg !5318
  %and222 = and i32 %147, %148, !dbg !5319
  %tobool223 = icmp ne i32 %and222, 0, !dbg !5319
  br i1 %tobool223, label %if.then224, label %if.end239, !dbg !5320

if.then224:                                       ; preds = %land.lhs.true219
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !5321, metadata !DIExpression()), !dbg !5325
  %149 = load %struct.Scene*, %struct.Scene** %scene208, align 8, !dbg !5326
  %basact225 = getelementptr inbounds %struct.Scene, %struct.Scene* %149, i32 0, i32 6, !dbg !5327
  %150 = load %struct.Base*, %struct.Base** %basact225, align 8, !dbg !5327
  %object226 = getelementptr inbounds %struct.Base, %struct.Base* %150, i32 0, i32 7, !dbg !5328
  %151 = load %struct.Object*, %struct.Object** %object226, align 8, !dbg !5328
  store %struct.Object* %151, %struct.Object** %ob, align 8, !dbg !5325
  %152 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5329
  %restrictflag227 = getelementptr inbounds %struct.Object, %struct.Object* %152, i32 0, i32 102, !dbg !5331
  %153 = load i8, i8* %restrictflag227, align 8, !dbg !5331
  %conv228 = zext i8 %153 to i32, !dbg !5329
  %and229 = and i32 %conv228, 1, !dbg !5332
  %cmp230 = icmp eq i32 %and229, 0, !dbg !5333
  br i1 %cmp230, label %if.then235, label %lor.lhs.false232, !dbg !5334

lor.lhs.false232:                                 ; preds = %if.then224
  %154 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5335
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %154, i32 0, i32 27, !dbg !5336
  %155 = load i32, i32* %mode, align 8, !dbg !5336
  %and233 = and i32 %155, 1, !dbg !5337
  %tobool234 = icmp ne i32 %and233, 0, !dbg !5337
  br i1 %tobool234, label %if.then235, label %if.end238, !dbg !5338

if.then235:                                       ; preds = %lor.lhs.false232, %if.then224
  %156 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5339
  %157 = load %struct.Scene*, %struct.Scene** %scene208, align 8, !dbg !5340
  %id236 = getelementptr inbounds %struct.Scene, %struct.Scene* %157, i32 0, i32 0, !dbg !5341
  %158 = load %struct.Scene*, %struct.Scene** %scene208, align 8, !dbg !5342
  %basact237 = getelementptr inbounds %struct.Scene, %struct.Scene* %158, i32 0, i32 6, !dbg !5343
  %159 = load %struct.Base*, %struct.Base** %basact237, align 8, !dbg !5343
  %160 = bitcast %struct.Base* %159 to i8*, !dbg !5342
  call void @CTX_data_pointer_set(%struct.bContextDataResult* %156, %struct.ID* %id236, %struct.StructRNA* @RNA_ObjectBase, i8* %160), !dbg !5344
  br label %if.end238, !dbg !5344

if.end238:                                        ; preds = %if.then235, %lor.lhs.false232
  br label %if.end239, !dbg !5345

if.end239:                                        ; preds = %if.end238, %land.lhs.true219, %cond.end216
  store i32 1, i32* %retval, align 4, !dbg !5346
  br label %return, !dbg !5346

if.else240:                                       ; preds = %if.else202
  %161 = load i8*, i8** %member.addr, align 8, !dbg !5347
  %call241 = call zeroext i8 @CTX_data_equals(i8* %161, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)), !dbg !5349
  %tobool242 = icmp ne i8 %call241, 0, !dbg !5349
  br i1 %tobool242, label %if.then243, label %if.else282, !dbg !5350

if.then243:                                       ; preds = %if.else240
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d244, metadata !5351, metadata !DIExpression()), !dbg !5353
  %162 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5354
  %call245 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %162), !dbg !5355
  store %struct.View3D* %call245, %struct.View3D** %v3d244, align 8, !dbg !5353
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene246, metadata !5356, metadata !DIExpression()), !dbg !5357
  %163 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5358
  %call247 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %163), !dbg !5359
  store %struct.Scene* %call247, %struct.Scene** %scene246, align 8, !dbg !5357
  call void @llvm.dbg.declare(metadata i32* %lay248, metadata !5360, metadata !DIExpression()), !dbg !5361
  %164 = load %struct.View3D*, %struct.View3D** %v3d244, align 8, !dbg !5362
  %tobool249 = icmp ne %struct.View3D* %164, null, !dbg !5362
  br i1 %tobool249, label %cond.true250, label %cond.false252, !dbg !5362

cond.true250:                                     ; preds = %if.then243
  %165 = load %struct.View3D*, %struct.View3D** %v3d244, align 8, !dbg !5363
  %lay251 = getelementptr inbounds %struct.View3D, %struct.View3D* %165, i32 0, i32 22, !dbg !5364
  %166 = load i32, i32* %lay251, align 8, !dbg !5364
  br label %cond.end254, !dbg !5362

cond.false252:                                    ; preds = %if.then243
  %167 = load %struct.Scene*, %struct.Scene** %scene246, align 8, !dbg !5365
  %lay253 = getelementptr inbounds %struct.Scene, %struct.Scene* %167, i32 0, i32 12, !dbg !5366
  %168 = load i32, i32* %lay253, align 8, !dbg !5366
  br label %cond.end254, !dbg !5362

cond.end254:                                      ; preds = %cond.false252, %cond.true250
  %cond255 = phi i32 [ %166, %cond.true250 ], [ %168, %cond.false252 ], !dbg !5362
  store i32 %cond255, i32* %lay248, align 4, !dbg !5361
  %169 = load %struct.Scene*, %struct.Scene** %scene246, align 8, !dbg !5367
  %basact256 = getelementptr inbounds %struct.Scene, %struct.Scene* %169, i32 0, i32 6, !dbg !5369
  %170 = load %struct.Base*, %struct.Base** %basact256, align 8, !dbg !5369
  %tobool257 = icmp ne %struct.Base* %170, null, !dbg !5367
  br i1 %tobool257, label %land.lhs.true258, label %if.end281, !dbg !5370

land.lhs.true258:                                 ; preds = %cond.end254
  %171 = load %struct.Scene*, %struct.Scene** %scene246, align 8, !dbg !5371
  %basact259 = getelementptr inbounds %struct.Scene, %struct.Scene* %171, i32 0, i32 6, !dbg !5372
  %172 = load %struct.Base*, %struct.Base** %basact259, align 8, !dbg !5372
  %lay260 = getelementptr inbounds %struct.Base, %struct.Base* %172, i32 0, i32 2, !dbg !5373
  %173 = load i32, i32* %lay260, align 8, !dbg !5373
  %174 = load i32, i32* %lay248, align 4, !dbg !5374
  %and261 = and i32 %173, %174, !dbg !5375
  %tobool262 = icmp ne i32 %and261, 0, !dbg !5375
  br i1 %tobool262, label %if.then263, label %if.end281, !dbg !5376

if.then263:                                       ; preds = %land.lhs.true258
  call void @llvm.dbg.declare(metadata %struct.Object** %ob264, metadata !5377, metadata !DIExpression()), !dbg !5379
  %175 = load %struct.Scene*, %struct.Scene** %scene246, align 8, !dbg !5380
  %basact265 = getelementptr inbounds %struct.Scene, %struct.Scene* %175, i32 0, i32 6, !dbg !5381
  %176 = load %struct.Base*, %struct.Base** %basact265, align 8, !dbg !5381
  %object266 = getelementptr inbounds %struct.Base, %struct.Base* %176, i32 0, i32 7, !dbg !5382
  %177 = load %struct.Object*, %struct.Object** %object266, align 8, !dbg !5382
  store %struct.Object* %177, %struct.Object** %ob264, align 8, !dbg !5379
  %178 = load %struct.Object*, %struct.Object** %ob264, align 8, !dbg !5383
  %restrictflag267 = getelementptr inbounds %struct.Object, %struct.Object* %178, i32 0, i32 102, !dbg !5385
  %179 = load i8, i8* %restrictflag267, align 8, !dbg !5385
  %conv268 = zext i8 %179 to i32, !dbg !5383
  %and269 = and i32 %conv268, 1, !dbg !5386
  %cmp270 = icmp eq i32 %and269, 0, !dbg !5387
  br i1 %cmp270, label %if.then276, label %lor.lhs.false272, !dbg !5388

lor.lhs.false272:                                 ; preds = %if.then263
  %180 = load %struct.Object*, %struct.Object** %ob264, align 8, !dbg !5389
  %mode273 = getelementptr inbounds %struct.Object, %struct.Object* %180, i32 0, i32 27, !dbg !5390
  %181 = load i32, i32* %mode273, align 8, !dbg !5390
  %and274 = and i32 %181, 1, !dbg !5391
  %tobool275 = icmp ne i32 %and274, 0, !dbg !5391
  br i1 %tobool275, label %if.then276, label %if.end280, !dbg !5392

if.then276:                                       ; preds = %lor.lhs.false272, %if.then263
  %182 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5393
  %183 = load %struct.Scene*, %struct.Scene** %scene246, align 8, !dbg !5394
  %basact277 = getelementptr inbounds %struct.Scene, %struct.Scene* %183, i32 0, i32 6, !dbg !5395
  %184 = load %struct.Base*, %struct.Base** %basact277, align 8, !dbg !5395
  %object278 = getelementptr inbounds %struct.Base, %struct.Base* %184, i32 0, i32 7, !dbg !5396
  %185 = load %struct.Object*, %struct.Object** %object278, align 8, !dbg !5396
  %id279 = getelementptr inbounds %struct.Object, %struct.Object* %185, i32 0, i32 0, !dbg !5397
  call void @CTX_data_id_pointer_set(%struct.bContextDataResult* %182, %struct.ID* %id279), !dbg !5398
  br label %if.end280, !dbg !5398

if.end280:                                        ; preds = %if.then276, %lor.lhs.false272
  br label %if.end281, !dbg !5399

if.end281:                                        ; preds = %if.end280, %land.lhs.true258, %cond.end254
  store i32 1, i32* %retval, align 4, !dbg !5400
  br label %return, !dbg !5400

if.else282:                                       ; preds = %if.else240
  store i32 0, i32* %retval, align 4, !dbg !5401
  br label %return, !dbg !5401

if.end283:                                        ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !5403
  br label %return, !dbg !5403

return:                                           ; preds = %if.end283, %if.else282, %if.end281, %if.end239, %for.end201, %for.end143, %for.end92, %for.end
  %186 = load i32, i32* %retval, align 4, !dbg !5404
  ret i32 %186, !dbg !5404
}

declare dso_local void @view3d_main_area_draw(%struct.bContext*, %struct.ARegion*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_main_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !5405 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %lb = alloca %struct.ListBase*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !5406, metadata !DIExpression()), !dbg !5407
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5408, metadata !DIExpression()), !dbg !5409
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !5410, metadata !DIExpression()), !dbg !5411
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !5412, metadata !DIExpression()), !dbg !5432
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5433
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %0, i32 0, i32 14, !dbg !5434
  %1 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !5434
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i64 0, i64 0), i32 0, i32 0), !dbg !5435
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !5436
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5437
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 26, !dbg !5438
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5439
  %call1 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers, %struct.wmKeyMap* %3), !dbg !5440
  %4 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5441
  %defaultconf2 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %4, i32 0, i32 14, !dbg !5442
  %5 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf2, align 8, !dbg !5442
  %call3 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.35, i64 0, i64 0), i32 0, i32 0), !dbg !5443
  store %struct.wmKeyMap* %call3, %struct.wmKeyMap** %keymap, align 8, !dbg !5444
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5445
  %handlers4 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 26, !dbg !5446
  %7 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5447
  %call5 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers4, %struct.wmKeyMap* %7), !dbg !5448
  %8 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5449
  %defaultconf6 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %8, i32 0, i32 14, !dbg !5450
  %9 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf6, align 8, !dbg !5450
  %call7 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), i32 0, i32 0), !dbg !5451
  store %struct.wmKeyMap* %call7, %struct.wmKeyMap** %keymap, align 8, !dbg !5452
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5453
  %handlers8 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 26, !dbg !5454
  %11 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5455
  %call9 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers8, %struct.wmKeyMap* %11), !dbg !5456
  %12 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5457
  %defaultconf10 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %12, i32 0, i32 14, !dbg !5458
  %13 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf10, align 8, !dbg !5458
  %call11 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i64 0, i64 0), i32 0, i32 0), !dbg !5459
  store %struct.wmKeyMap* %call11, %struct.wmKeyMap** %keymap, align 8, !dbg !5460
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5461
  %handlers12 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 26, !dbg !5462
  %15 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5463
  %call13 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers12, %struct.wmKeyMap* %15), !dbg !5464
  %16 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5465
  %defaultconf14 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %16, i32 0, i32 14, !dbg !5466
  %17 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf14, align 8, !dbg !5466
  %call15 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.38, i64 0, i64 0), i32 0, i32 0), !dbg !5467
  store %struct.wmKeyMap* %call15, %struct.wmKeyMap** %keymap, align 8, !dbg !5468
  %18 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5469
  %handlers16 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 26, !dbg !5470
  %19 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5471
  %call17 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers16, %struct.wmKeyMap* %19), !dbg !5472
  %20 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5473
  %defaultconf18 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %20, i32 0, i32 14, !dbg !5474
  %21 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf18, align 8, !dbg !5474
  %call19 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0), i32 0, i32 0), !dbg !5475
  store %struct.wmKeyMap* %call19, %struct.wmKeyMap** %keymap, align 8, !dbg !5476
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5477
  %handlers20 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 26, !dbg !5478
  %23 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5479
  %call21 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers20, %struct.wmKeyMap* %23), !dbg !5480
  %24 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5481
  %defaultconf22 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %24, i32 0, i32 14, !dbg !5482
  %25 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf22, align 8, !dbg !5482
  %call23 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0), i32 0, i32 0), !dbg !5483
  store %struct.wmKeyMap* %call23, %struct.wmKeyMap** %keymap, align 8, !dbg !5484
  %26 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5485
  %handlers24 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %26, i32 0, i32 26, !dbg !5486
  %27 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5487
  %call25 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers24, %struct.wmKeyMap* %27), !dbg !5488
  %28 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5489
  %defaultconf26 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %28, i32 0, i32 14, !dbg !5490
  %29 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf26, align 8, !dbg !5490
  %call27 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.41, i64 0, i64 0), i32 0, i32 0), !dbg !5491
  store %struct.wmKeyMap* %call27, %struct.wmKeyMap** %keymap, align 8, !dbg !5492
  %30 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5493
  %handlers28 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %30, i32 0, i32 26, !dbg !5494
  %31 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5495
  %call29 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers28, %struct.wmKeyMap* %31), !dbg !5496
  %32 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5497
  %defaultconf30 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %32, i32 0, i32 14, !dbg !5498
  %33 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf30, align 8, !dbg !5498
  %call31 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i64 0, i64 0), i32 0, i32 0), !dbg !5499
  store %struct.wmKeyMap* %call31, %struct.wmKeyMap** %keymap, align 8, !dbg !5500
  %34 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5501
  %handlers32 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %34, i32 0, i32 26, !dbg !5502
  %35 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5503
  %call33 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers32, %struct.wmKeyMap* %35), !dbg !5504
  %36 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5505
  %defaultconf34 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %36, i32 0, i32 14, !dbg !5506
  %37 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf34, align 8, !dbg !5506
  %call35 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0), i32 0, i32 0), !dbg !5507
  store %struct.wmKeyMap* %call35, %struct.wmKeyMap** %keymap, align 8, !dbg !5508
  %38 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5509
  %handlers36 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %38, i32 0, i32 26, !dbg !5510
  %39 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5511
  %call37 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers36, %struct.wmKeyMap* %39), !dbg !5512
  %40 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5513
  %defaultconf38 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %40, i32 0, i32 14, !dbg !5514
  %41 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf38, align 8, !dbg !5514
  %call39 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i64 0, i64 0), i32 0, i32 0), !dbg !5515
  store %struct.wmKeyMap* %call39, %struct.wmKeyMap** %keymap, align 8, !dbg !5516
  %42 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5517
  %handlers40 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %42, i32 0, i32 26, !dbg !5518
  %43 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5519
  %call41 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers40, %struct.wmKeyMap* %43), !dbg !5520
  %44 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5521
  %defaultconf42 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %44, i32 0, i32 14, !dbg !5522
  %45 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf42, align 8, !dbg !5522
  %call43 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0), i32 0, i32 0), !dbg !5523
  store %struct.wmKeyMap* %call43, %struct.wmKeyMap** %keymap, align 8, !dbg !5524
  %46 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5525
  %handlers44 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %46, i32 0, i32 26, !dbg !5526
  %47 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5527
  %call45 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers44, %struct.wmKeyMap* %47), !dbg !5528
  %48 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5529
  %defaultconf46 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %48, i32 0, i32 14, !dbg !5530
  %49 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf46, align 8, !dbg !5530
  %call47 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i64 0, i64 0), i32 0, i32 0), !dbg !5531
  store %struct.wmKeyMap* %call47, %struct.wmKeyMap** %keymap, align 8, !dbg !5532
  %50 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5533
  %handlers48 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %50, i32 0, i32 26, !dbg !5534
  %51 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5535
  %call49 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers48, %struct.wmKeyMap* %51), !dbg !5536
  %52 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5537
  %defaultconf50 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %52, i32 0, i32 14, !dbg !5538
  %53 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf50, align 8, !dbg !5538
  %call51 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), i32 0, i32 0), !dbg !5539
  store %struct.wmKeyMap* %call51, %struct.wmKeyMap** %keymap, align 8, !dbg !5540
  %54 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5541
  %handlers52 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %54, i32 0, i32 26, !dbg !5542
  %55 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5543
  %call53 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers52, %struct.wmKeyMap* %55), !dbg !5544
  %56 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5545
  %defaultconf54 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %56, i32 0, i32 14, !dbg !5546
  %57 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf54, align 8, !dbg !5546
  %call55 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %57, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i64 0, i64 0), i32 0, i32 0), !dbg !5547
  store %struct.wmKeyMap* %call55, %struct.wmKeyMap** %keymap, align 8, !dbg !5548
  %58 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5549
  %handlers56 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %58, i32 0, i32 26, !dbg !5550
  %59 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5551
  %call57 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers56, %struct.wmKeyMap* %59), !dbg !5552
  %60 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5553
  %defaultconf58 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %60, i32 0, i32 14, !dbg !5554
  %61 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf58, align 8, !dbg !5554
  %call59 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i64 0, i64 0), i32 0, i32 0), !dbg !5555
  store %struct.wmKeyMap* %call59, %struct.wmKeyMap** %keymap, align 8, !dbg !5556
  %62 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5557
  %handlers60 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %62, i32 0, i32 26, !dbg !5558
  %63 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5559
  %call61 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers60, %struct.wmKeyMap* %63), !dbg !5560
  %64 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5561
  %defaultconf62 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %64, i32 0, i32 14, !dbg !5562
  %65 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf62, align 8, !dbg !5562
  %call63 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i64 0, i64 0), i32 0, i32 0), !dbg !5563
  store %struct.wmKeyMap* %call63, %struct.wmKeyMap** %keymap, align 8, !dbg !5564
  %66 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5565
  %handlers64 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %66, i32 0, i32 26, !dbg !5566
  %67 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5567
  %call65 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers64, %struct.wmKeyMap* %67), !dbg !5568
  %68 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5569
  %defaultconf66 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %68, i32 0, i32 14, !dbg !5570
  %69 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf66, align 8, !dbg !5570
  %call67 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i64 0, i64 0), i32 0, i32 0), !dbg !5571
  store %struct.wmKeyMap* %call67, %struct.wmKeyMap** %keymap, align 8, !dbg !5572
  %70 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5573
  %handlers68 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %70, i32 0, i32 26, !dbg !5574
  %71 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5575
  %call69 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers68, %struct.wmKeyMap* %71), !dbg !5576
  %72 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5577
  %defaultconf70 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %72, i32 0, i32 14, !dbg !5578
  %73 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf70, align 8, !dbg !5578
  %call71 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %73, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.50, i64 0, i64 0), i32 0, i32 0), !dbg !5579
  store %struct.wmKeyMap* %call71, %struct.wmKeyMap** %keymap, align 8, !dbg !5580
  %74 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5581
  %handlers72 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %74, i32 0, i32 26, !dbg !5582
  %75 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5583
  %call73 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers72, %struct.wmKeyMap* %75), !dbg !5584
  %76 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5585
  %defaultconf74 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %76, i32 0, i32 14, !dbg !5586
  %77 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf74, align 8, !dbg !5586
  %call75 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %77, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i64 0, i64 0), i32 0, i32 0), !dbg !5587
  store %struct.wmKeyMap* %call75, %struct.wmKeyMap** %keymap, align 8, !dbg !5588
  %78 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5589
  %handlers76 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %78, i32 0, i32 26, !dbg !5590
  %79 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5591
  %call77 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers76, %struct.wmKeyMap* %79), !dbg !5592
  %80 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5593
  %defaultconf78 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %80, i32 0, i32 14, !dbg !5594
  %81 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf78, align 8, !dbg !5594
  %call79 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.52, i64 0, i64 0), i32 1, i32 0), !dbg !5595
  store %struct.wmKeyMap* %call79, %struct.wmKeyMap** %keymap, align 8, !dbg !5596
  %82 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5597
  %handlers80 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %82, i32 0, i32 26, !dbg !5598
  %83 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5599
  %call81 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers80, %struct.wmKeyMap* %83), !dbg !5600
  %84 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5601
  %defaultconf82 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %84, i32 0, i32 14, !dbg !5602
  %85 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf82, align 8, !dbg !5602
  %call83 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %85, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0), i32 1, i32 0), !dbg !5603
  store %struct.wmKeyMap* %call83, %struct.wmKeyMap** %keymap, align 8, !dbg !5604
  %86 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5605
  %handlers84 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %86, i32 0, i32 26, !dbg !5606
  %87 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5607
  %call85 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers84, %struct.wmKeyMap* %87), !dbg !5608
  %call86 = call %struct.ListBase* @WM_dropboxmap_find(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i32 1, i32 0), !dbg !5609
  store %struct.ListBase* %call86, %struct.ListBase** %lb, align 8, !dbg !5610
  %88 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5611
  %handlers87 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %88, i32 0, i32 26, !dbg !5612
  %89 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !5613
  %call88 = call %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase* %handlers87, %struct.ListBase* %89), !dbg !5614
  ret void, !dbg !5615
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_main_area_exit(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !5616 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !5617, metadata !DIExpression()), !dbg !5618
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5619, metadata !DIExpression()), !dbg !5620
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !5621, metadata !DIExpression()), !dbg !5622
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5623
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 30, !dbg !5624
  %1 = load i8*, i8** %regiondata, align 8, !dbg !5624
  %2 = bitcast i8* %1 to %struct.RegionView3D*, !dbg !5623
  store %struct.RegionView3D* %2, %struct.RegionView3D** %rv3d, align 8, !dbg !5622
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5625
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5626
  call void @view3d_stop_render_preview(%struct.wmWindowManager* %3, %struct.ARegion* %4), !dbg !5627
  %5 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5628
  %gpuoffscreen = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %5, i32 0, i32 13, !dbg !5630
  %6 = load i8*, i8** %gpuoffscreen, align 8, !dbg !5630
  %tobool = icmp ne i8* %6, null, !dbg !5628
  br i1 %tobool, label %if.then, label %if.end, !dbg !5631

if.then:                                          ; preds = %entry
  %7 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5632
  %gpuoffscreen1 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %7, i32 0, i32 13, !dbg !5634
  %8 = load i8*, i8** %gpuoffscreen1, align 8, !dbg !5634
  %9 = bitcast i8* %8 to %struct.GPUOffScreen*, !dbg !5632
  call void @GPU_offscreen_free(%struct.GPUOffScreen* %9), !dbg !5635
  %10 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5636
  %gpuoffscreen2 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %10, i32 0, i32 13, !dbg !5637
  store i8* null, i8** %gpuoffscreen2, align 8, !dbg !5638
  br label %if.end, !dbg !5639

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !5640
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_main_area_free(%struct.ARegion* %ar) #0 !dbg !5641 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5644, metadata !DIExpression()), !dbg !5645
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !5646, metadata !DIExpression()), !dbg !5647
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5648
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 30, !dbg !5649
  %1 = load i8*, i8** %regiondata, align 8, !dbg !5649
  %2 = bitcast i8* %1 to %struct.RegionView3D*, !dbg !5648
  store %struct.RegionView3D* %2, %struct.RegionView3D** %rv3d, align 8, !dbg !5647
  %3 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5650
  %tobool = icmp ne %struct.RegionView3D* %3, null, !dbg !5650
  br i1 %tobool, label %if.then, label %if.end32, !dbg !5652

if.then:                                          ; preds = %entry
  %4 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5653
  %localvd = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %4, i32 0, i32 10, !dbg !5656
  %5 = load %struct.RegionView3D*, %struct.RegionView3D** %localvd, align 8, !dbg !5656
  %tobool1 = icmp ne %struct.RegionView3D* %5, null, !dbg !5653
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !5657

if.then2:                                         ; preds = %if.then
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5658
  %7 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5659
  %localvd3 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %7, i32 0, i32 10, !dbg !5660
  %8 = load %struct.RegionView3D*, %struct.RegionView3D** %localvd3, align 8, !dbg !5660
  %9 = bitcast %struct.RegionView3D* %8 to i8*, !dbg !5659
  call void %6(i8* %9), !dbg !5658
  br label %if.end, !dbg !5658

if.end:                                           ; preds = %if.then2, %if.then
  %10 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5661
  %clipbb = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %10, i32 0, i32 9, !dbg !5663
  %11 = load %struct.BoundBox*, %struct.BoundBox** %clipbb, align 8, !dbg !5663
  %tobool4 = icmp ne %struct.BoundBox* %11, null, !dbg !5661
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !5664

if.then5:                                         ; preds = %if.end
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5665
  %13 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5666
  %clipbb6 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %13, i32 0, i32 9, !dbg !5667
  %14 = load %struct.BoundBox*, %struct.BoundBox** %clipbb6, align 8, !dbg !5667
  %15 = bitcast %struct.BoundBox* %14 to i8*, !dbg !5666
  call void %12(i8* %15), !dbg !5665
  br label %if.end7, !dbg !5665

if.end7:                                          ; preds = %if.then5, %if.end
  %16 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5668
  %render_engine = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %16, i32 0, i32 11, !dbg !5670
  %17 = load %struct.RenderEngine*, %struct.RenderEngine** %render_engine, align 8, !dbg !5670
  %tobool8 = icmp ne %struct.RenderEngine* %17, null, !dbg !5668
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !5671

if.then9:                                         ; preds = %if.end7
  %18 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5672
  %render_engine10 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %18, i32 0, i32 11, !dbg !5673
  %19 = load %struct.RenderEngine*, %struct.RenderEngine** %render_engine10, align 8, !dbg !5673
  call void @RE_engine_free(%struct.RenderEngine* %19), !dbg !5674
  br label %if.end11, !dbg !5674

if.end11:                                         ; preds = %if.then9, %if.end7
  %20 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5675
  %depths = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %20, i32 0, i32 12, !dbg !5677
  %21 = load %struct.ViewDepths*, %struct.ViewDepths** %depths, align 8, !dbg !5677
  %tobool12 = icmp ne %struct.ViewDepths* %21, null, !dbg !5675
  br i1 %tobool12, label %if.then13, label %if.end22, !dbg !5678

if.then13:                                        ; preds = %if.end11
  %22 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5679
  %depths14 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %22, i32 0, i32 12, !dbg !5682
  %23 = load %struct.ViewDepths*, %struct.ViewDepths** %depths14, align 8, !dbg !5682
  %depths15 = getelementptr inbounds %struct.ViewDepths, %struct.ViewDepths* %23, i32 0, i32 4, !dbg !5683
  %24 = load float*, float** %depths15, align 8, !dbg !5683
  %tobool16 = icmp ne float* %24, null, !dbg !5679
  br i1 %tobool16, label %if.then17, label %if.end20, !dbg !5684

if.then17:                                        ; preds = %if.then13
  %25 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5685
  %26 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5686
  %depths18 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %26, i32 0, i32 12, !dbg !5687
  %27 = load %struct.ViewDepths*, %struct.ViewDepths** %depths18, align 8, !dbg !5687
  %depths19 = getelementptr inbounds %struct.ViewDepths, %struct.ViewDepths* %27, i32 0, i32 4, !dbg !5688
  %28 = load float*, float** %depths19, align 8, !dbg !5688
  %29 = bitcast float* %28 to i8*, !dbg !5686
  call void %25(i8* %29), !dbg !5685
  br label %if.end20, !dbg !5685

if.end20:                                         ; preds = %if.then17, %if.then13
  %30 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5689
  %31 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5690
  %depths21 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %31, i32 0, i32 12, !dbg !5691
  %32 = load %struct.ViewDepths*, %struct.ViewDepths** %depths21, align 8, !dbg !5691
  %33 = bitcast %struct.ViewDepths* %32 to i8*, !dbg !5690
  call void %30(i8* %33), !dbg !5689
  br label %if.end22, !dbg !5692

if.end22:                                         ; preds = %if.end20, %if.end11
  %34 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5693
  %sms = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %34, i32 0, i32 14, !dbg !5695
  %35 = load %struct.SmoothView3DStore*, %struct.SmoothView3DStore** %sms, align 8, !dbg !5695
  %tobool23 = icmp ne %struct.SmoothView3DStore* %35, null, !dbg !5693
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !5696

if.then24:                                        ; preds = %if.end22
  %36 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5697
  %37 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5699
  %sms25 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %37, i32 0, i32 14, !dbg !5700
  %38 = load %struct.SmoothView3DStore*, %struct.SmoothView3DStore** %sms25, align 8, !dbg !5700
  %39 = bitcast %struct.SmoothView3DStore* %38 to i8*, !dbg !5699
  call void %36(i8* %39), !dbg !5697
  br label %if.end26, !dbg !5701

if.end26:                                         ; preds = %if.then24, %if.end22
  %40 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5702
  %gpuoffscreen = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %40, i32 0, i32 13, !dbg !5704
  %41 = load i8*, i8** %gpuoffscreen, align 8, !dbg !5704
  %tobool27 = icmp ne i8* %41, null, !dbg !5702
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !5705

if.then28:                                        ; preds = %if.end26
  %42 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5706
  %gpuoffscreen29 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %42, i32 0, i32 13, !dbg !5708
  %43 = load i8*, i8** %gpuoffscreen29, align 8, !dbg !5708
  %44 = bitcast i8* %43 to %struct.GPUOffScreen*, !dbg !5706
  call void @GPU_offscreen_free(%struct.GPUOffScreen* %44), !dbg !5709
  br label %if.end30, !dbg !5710

if.end30:                                         ; preds = %if.then28, %if.end26
  %45 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5711
  %46 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5712
  %47 = bitcast %struct.RegionView3D* %46 to i8*, !dbg !5712
  call void %45(i8* %47), !dbg !5711
  %48 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5713
  %regiondata31 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %48, i32 0, i32 30, !dbg !5714
  store i8* null, i8** %regiondata31, align 8, !dbg !5715
  br label %if.end32, !dbg !5716

if.end32:                                         ; preds = %if.end30, %entry
  ret void, !dbg !5717
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @view3d_main_area_duplicate(i8* %poin) #0 !dbg !5718 {
entry:
  %retval = alloca i8*, align 8
  %poin.addr = alloca i8*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %new = alloca %struct.RegionView3D*, align 8
  store i8* %poin, i8** %poin.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %poin.addr, metadata !5719, metadata !DIExpression()), !dbg !5720
  %0 = load i8*, i8** %poin.addr, align 8, !dbg !5721
  %tobool = icmp ne i8* %0, null, !dbg !5721
  br i1 %tobool, label %if.then, label %if.end12, !dbg !5723

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !5724, metadata !DIExpression()), !dbg !5726
  %1 = load i8*, i8** %poin.addr, align 8, !dbg !5727
  %2 = bitcast i8* %1 to %struct.RegionView3D*, !dbg !5727
  store %struct.RegionView3D* %2, %struct.RegionView3D** %rv3d, align 8, !dbg !5726
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %new, metadata !5728, metadata !DIExpression()), !dbg !5729
  %3 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !5730
  %4 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5731
  %5 = bitcast %struct.RegionView3D* %4 to i8*, !dbg !5731
  %call = call i8* %3(i8* %5), !dbg !5730
  %6 = bitcast i8* %call to %struct.RegionView3D*, !dbg !5730
  store %struct.RegionView3D* %6, %struct.RegionView3D** %new, align 8, !dbg !5732
  %7 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5733
  %localvd = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %7, i32 0, i32 10, !dbg !5735
  %8 = load %struct.RegionView3D*, %struct.RegionView3D** %localvd, align 8, !dbg !5735
  %tobool1 = icmp ne %struct.RegionView3D* %8, null, !dbg !5733
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !5736

if.then2:                                         ; preds = %if.then
  %9 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !5737
  %10 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5738
  %localvd3 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %10, i32 0, i32 10, !dbg !5739
  %11 = load %struct.RegionView3D*, %struct.RegionView3D** %localvd3, align 8, !dbg !5739
  %12 = bitcast %struct.RegionView3D* %11 to i8*, !dbg !5738
  %call4 = call i8* %9(i8* %12), !dbg !5737
  %13 = bitcast i8* %call4 to %struct.RegionView3D*, !dbg !5737
  %14 = load %struct.RegionView3D*, %struct.RegionView3D** %new, align 8, !dbg !5740
  %localvd5 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %14, i32 0, i32 10, !dbg !5741
  store %struct.RegionView3D* %13, %struct.RegionView3D** %localvd5, align 8, !dbg !5742
  br label %if.end, !dbg !5740

if.end:                                           ; preds = %if.then2, %if.then
  %15 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5743
  %clipbb = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %15, i32 0, i32 9, !dbg !5745
  %16 = load %struct.BoundBox*, %struct.BoundBox** %clipbb, align 8, !dbg !5745
  %tobool6 = icmp ne %struct.BoundBox* %16, null, !dbg !5743
  br i1 %tobool6, label %if.then7, label %if.end11, !dbg !5746

if.then7:                                         ; preds = %if.end
  %17 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !5747
  %18 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5748
  %clipbb8 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %18, i32 0, i32 9, !dbg !5749
  %19 = load %struct.BoundBox*, %struct.BoundBox** %clipbb8, align 8, !dbg !5749
  %20 = bitcast %struct.BoundBox* %19 to i8*, !dbg !5748
  %call9 = call i8* %17(i8* %20), !dbg !5747
  %21 = bitcast i8* %call9 to %struct.BoundBox*, !dbg !5747
  %22 = load %struct.RegionView3D*, %struct.RegionView3D** %new, align 8, !dbg !5750
  %clipbb10 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %22, i32 0, i32 9, !dbg !5751
  store %struct.BoundBox* %21, %struct.BoundBox** %clipbb10, align 8, !dbg !5752
  br label %if.end11, !dbg !5750

if.end11:                                         ; preds = %if.then7, %if.end
  %23 = load %struct.RegionView3D*, %struct.RegionView3D** %new, align 8, !dbg !5753
  %depths = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %23, i32 0, i32 12, !dbg !5754
  store %struct.ViewDepths* null, %struct.ViewDepths** %depths, align 8, !dbg !5755
  %24 = load %struct.RegionView3D*, %struct.RegionView3D** %new, align 8, !dbg !5756
  %gpuoffscreen = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %24, i32 0, i32 13, !dbg !5757
  store i8* null, i8** %gpuoffscreen, align 8, !dbg !5758
  %25 = load %struct.RegionView3D*, %struct.RegionView3D** %new, align 8, !dbg !5759
  %render_engine = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %25, i32 0, i32 11, !dbg !5760
  store %struct.RenderEngine* null, %struct.RenderEngine** %render_engine, align 8, !dbg !5761
  %26 = load %struct.RegionView3D*, %struct.RegionView3D** %new, align 8, !dbg !5762
  %sms = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %26, i32 0, i32 14, !dbg !5763
  store %struct.SmoothView3DStore* null, %struct.SmoothView3DStore** %sms, align 8, !dbg !5764
  %27 = load %struct.RegionView3D*, %struct.RegionView3D** %new, align 8, !dbg !5765
  %smooth_timer = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %27, i32 0, i32 15, !dbg !5766
  store %struct.wmTimer* null, %struct.wmTimer** %smooth_timer, align 8, !dbg !5767
  %28 = load %struct.RegionView3D*, %struct.RegionView3D** %new, align 8, !dbg !5768
  %29 = bitcast %struct.RegionView3D* %28 to i8*, !dbg !5768
  store i8* %29, i8** %retval, align 8, !dbg !5769
  br label %return, !dbg !5769

if.end12:                                         ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !5770
  br label %return, !dbg !5770

return:                                           ; preds = %if.end12, %if.end11
  %30 = load i8*, i8** %retval, align 8, !dbg !5771
  ret i8* %30, !dbg !5771
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_main_area_listener(%struct.bScreen* %sc, %struct.ScrArea* %sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !5772 {
entry:
  %sc.addr = alloca %struct.bScreen*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %ob = alloca %struct.Object*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %sc_ref = alloca %struct.bScreen*, align 8
  store %struct.bScreen* %sc, %struct.bScreen** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc.addr, metadata !5777, metadata !DIExpression()), !dbg !5778
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !5779, metadata !DIExpression()), !dbg !5780
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5781, metadata !DIExpression()), !dbg !5782
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !5783, metadata !DIExpression()), !dbg !5784
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5785, metadata !DIExpression()), !dbg !5786
  %0 = load %struct.bScreen*, %struct.bScreen** %sc.addr, align 8, !dbg !5787
  %scene1 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %0, i32 0, i32 5, !dbg !5788
  %1 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !5788
  store %struct.Scene* %1, %struct.Scene** %scene, align 8, !dbg !5786
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !5789, metadata !DIExpression()), !dbg !5790
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !5791
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 19, !dbg !5792
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !5793
  %3 = load i8*, i8** %first, align 8, !dbg !5793
  %4 = bitcast i8* %3 to %struct.View3D*, !dbg !5791
  store %struct.View3D* %4, %struct.View3D** %v3d, align 8, !dbg !5790
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5794
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 5, !dbg !5795
  %6 = load i32, i32* %category, align 4, !dbg !5795
  switch i32 %6, label %sw.epilog147 [
    i32 234881024, label %sw.bb
    i32 67108864, label %sw.bb14
    i32 83886080, label %sw.bb27
    i32 268435456, label %sw.bb34
    i32 150994944, label %sw.bb41
    i32 184549376, label %sw.bb42
    i32 100663296, label %sw.bb47
    i32 218103808, label %sw.bb74
    i32 134217728, label %sw.bb78
    i32 167772160, label %sw.bb100
    i32 117440512, label %sw.bb101
    i32 335544320, label %sw.bb102
    i32 251658240, label %sw.bb112
    i32 301989888, label %sw.bb124
    i32 50331648, label %sw.bb130
    i32 369098752, label %sw.bb141
  ], !dbg !5796

sw.bb:                                            ; preds = %entry
  %7 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5797
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %7, i32 0, i32 6, !dbg !5799
  %8 = load i32, i32* %data, align 8, !dbg !5799
  switch i32 %8, label %sw.epilog [
    i32 4653056, label %sw.bb2
    i32 4849664, label %sw.bb2
    i32 4784128, label %sw.bb3
    i32 4587520, label %sw.bb3
    i32 4718592, label %sw.bb9
  ], !dbg !5800

sw.bb2:                                           ; preds = %sw.bb, %sw.bb
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5801
  call void @ED_region_tag_redraw(%struct.ARegion* %9), !dbg !5803
  br label %sw.epilog, !dbg !5804

sw.bb3:                                           ; preds = %sw.bb, %sw.bb
  %10 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5805
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %10, i32 0, i32 8, !dbg !5805
  %11 = load i32, i32* %action, align 8, !dbg !5805
  %cmp = icmp eq i32 %11, 1, !dbg !5805
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5805

lor.lhs.false:                                    ; preds = %sw.bb3
  %12 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5805
  %action4 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %12, i32 0, i32 8, !dbg !5805
  %13 = load i32, i32* %action4, align 8, !dbg !5805
  %cmp5 = icmp eq i32 %13, 3, !dbg !5805
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !5805

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %14 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5805
  %action7 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %14, i32 0, i32 8, !dbg !5805
  %15 = load i32, i32* %action7, align 8, !dbg !5805
  %cmp8 = icmp eq i32 %15, 4, !dbg !5805
  br i1 %cmp8, label %if.then, label %if.end, !dbg !5807

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %sw.bb3
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5808
  call void @ED_region_tag_redraw(%struct.ARegion* %16), !dbg !5809
  br label %if.end, !dbg !5809

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  br label %sw.epilog, !dbg !5810

sw.bb9:                                           ; preds = %sw.bb
  %17 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5811
  %action10 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %17, i32 0, i32 8, !dbg !5813
  %18 = load i32, i32* %action10, align 8, !dbg !5813
  %cmp11 = icmp eq i32 %18, 6, !dbg !5814
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !5815

if.then12:                                        ; preds = %sw.bb9
  %19 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5816
  call void @ED_region_tag_redraw(%struct.ARegion* %19), !dbg !5817
  br label %if.end13, !dbg !5817

if.end13:                                         ; preds = %if.then12, %sw.bb9
  br label %sw.epilog, !dbg !5818

sw.epilog:                                        ; preds = %sw.bb, %if.end13, %if.end, %sw.bb2
  br label %sw.epilog147, !dbg !5819

sw.bb14:                                          ; preds = %entry
  %20 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5820
  %data15 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %20, i32 0, i32 6, !dbg !5821
  %21 = load i32, i32* %data15, align 8, !dbg !5821
  switch i32 %21, label %sw.epilog22 [
    i32 6619136, label %sw.bb16
    i32 196608, label %sw.bb20
    i32 1179648, label %sw.bb20
    i32 458752, label %sw.bb20
    i32 524288, label %sw.bb20
    i32 589824, label %sw.bb20
    i32 1048576, label %sw.bb20
    i32 262144, label %sw.bb20
    i32 131072, label %sw.bb20
    i32 720896, label %sw.bb20
    i32 6029312, label %sw.bb21
  ], !dbg !5822

sw.bb16:                                          ; preds = %sw.bb14
  %22 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5823
  %reference = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %22, i32 0, i32 9, !dbg !5826
  %23 = load i8*, i8** %reference, align 8, !dbg !5826
  %tobool = icmp ne i8* %23, null, !dbg !5823
  br i1 %tobool, label %if.then17, label %if.end19, !dbg !5827

if.then17:                                        ; preds = %sw.bb16
  %24 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5828
  %25 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5829
  %26 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5830
  %reference18 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %26, i32 0, i32 9, !dbg !5831
  %27 = load i8*, i8** %reference18, align 8, !dbg !5831
  %28 = bitcast i8* %27 to %struct.Scene*, !dbg !5830
  call void @view3d_recalc_used_layers(%struct.ARegion* %24, %struct.wmNotifier* %25, %struct.Scene* %28), !dbg !5832
  br label %if.end19, !dbg !5832

if.end19:                                         ; preds = %if.then17, %sw.bb16
  %29 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5833
  call void @ED_region_tag_redraw(%struct.ARegion* %29), !dbg !5834
  br label %sw.epilog22, !dbg !5835

sw.bb20:                                          ; preds = %sw.bb14, %sw.bb14, %sw.bb14, %sw.bb14, %sw.bb14, %sw.bb14, %sw.bb14, %sw.bb14, %sw.bb14
  %30 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5836
  call void @ED_region_tag_redraw(%struct.ARegion* %30), !dbg !5837
  br label %sw.epilog22, !dbg !5838

sw.bb21:                                          ; preds = %sw.bb14
  br label %sw.epilog22, !dbg !5839

sw.epilog22:                                      ; preds = %sw.bb14, %sw.bb21, %sw.bb20, %if.end19
  %31 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5840
  %action23 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %31, i32 0, i32 8, !dbg !5842
  %32 = load i32, i32* %action23, align 8, !dbg !5842
  %cmp24 = icmp eq i32 %32, 1, !dbg !5843
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !5844

if.then25:                                        ; preds = %sw.epilog22
  %33 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5845
  call void @ED_region_tag_redraw(%struct.ARegion* %33), !dbg !5846
  br label %if.end26, !dbg !5846

if.end26:                                         ; preds = %if.then25, %sw.epilog22
  br label %sw.epilog147, !dbg !5847

sw.bb27:                                          ; preds = %entry
  %34 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5848
  %data28 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %34, i32 0, i32 6, !dbg !5849
  %35 = load i32, i32* %data28, align 8, !dbg !5849
  switch i32 %35, label %sw.epilog30 [
    i32 1376256, label %sw.bb29
    i32 1441792, label %sw.bb29
    i32 1179648, label %sw.bb29
    i32 1310720, label %sw.bb29
    i32 1507328, label %sw.bb29
    i32 1572864, label %sw.bb29
    i32 1703936, label %sw.bb29
    i32 1638400, label %sw.bb29
    i32 1769472, label %sw.bb29
    i32 1966080, label %sw.bb29
  ], !dbg !5850

sw.bb29:                                          ; preds = %sw.bb27, %sw.bb27, %sw.bb27, %sw.bb27, %sw.bb27, %sw.bb27, %sw.bb27, %sw.bb27, %sw.bb27, %sw.bb27
  %36 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5851
  call void @ED_region_tag_redraw(%struct.ARegion* %36), !dbg !5853
  br label %sw.epilog30, !dbg !5854

sw.epilog30:                                      ; preds = %sw.bb27, %sw.bb29
  %37 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5855
  %action31 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %37, i32 0, i32 8, !dbg !5856
  %38 = load i32, i32* %action31, align 8, !dbg !5856
  switch i32 %38, label %sw.epilog33 [
    i32 3, label %sw.bb32
  ], !dbg !5857

sw.bb32:                                          ; preds = %sw.epilog30
  %39 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5858
  call void @ED_region_tag_redraw(%struct.ARegion* %39), !dbg !5860
  br label %sw.epilog33, !dbg !5861

sw.epilog33:                                      ; preds = %sw.epilog30, %sw.bb32
  br label %sw.epilog147, !dbg !5862

sw.bb34:                                          ; preds = %entry
  %40 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5863
  %data35 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %40, i32 0, i32 6, !dbg !5864
  %41 = load i32, i32* %data35, align 8, !dbg !5864
  switch i32 %41, label %sw.epilog37 [
    i32 5963776, label %sw.bb36
    i32 6029312, label %sw.bb36
    i32 5898240, label %sw.bb36
  ], !dbg !5865

sw.bb36:                                          ; preds = %sw.bb34, %sw.bb34, %sw.bb34
  %42 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5866
  call void @ED_region_tag_redraw(%struct.ARegion* %42), !dbg !5868
  br label %sw.epilog37, !dbg !5869

sw.epilog37:                                      ; preds = %sw.bb34, %sw.bb36
  %43 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5870
  %action38 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %43, i32 0, i32 8, !dbg !5871
  %44 = load i32, i32* %action38, align 8, !dbg !5871
  switch i32 %44, label %sw.epilog40 [
    i32 1, label %sw.bb39
  ], !dbg !5872

sw.bb39:                                          ; preds = %sw.epilog37
  %45 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5873
  call void @ED_region_tag_redraw(%struct.ARegion* %45), !dbg !5875
  br label %sw.epilog40, !dbg !5876

sw.epilog40:                                      ; preds = %sw.epilog37, %sw.bb39
  br label %sw.epilog147, !dbg !5877

sw.bb41:                                          ; preds = %entry
  %46 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5878
  call void @ED_region_tag_redraw(%struct.ARegion* %46), !dbg !5879
  br label %sw.epilog147, !dbg !5880

sw.bb42:                                          ; preds = %entry
  %47 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5881
  %action43 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %47, i32 0, i32 8, !dbg !5883
  %48 = load i32, i32* %action43, align 8, !dbg !5883
  %cmp44 = icmp eq i32 %48, 1, !dbg !5884
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !5885

if.then45:                                        ; preds = %sw.bb42
  %49 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5886
  call void @ED_region_tag_redraw_overlay(%struct.ARegion* %49), !dbg !5887
  br label %if.end46, !dbg !5887

if.end46:                                         ; preds = %if.then45, %sw.bb42
  br label %sw.epilog147, !dbg !5888

sw.bb47:                                          ; preds = %entry
  %50 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5889
  %data48 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %50, i32 0, i32 6, !dbg !5890
  %51 = load i32, i32* %data48, align 8, !dbg !5890
  switch i32 %51, label %sw.epilog73 [
    i32 1966080, label %sw.bb49
    i32 327680, label %sw.bb49
    i32 2031616, label %sw.bb72
    i32 2097152, label %sw.bb72
  ], !dbg !5891

sw.bb49:                                          ; preds = %sw.bb47, %sw.bb47
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !5892, metadata !DIExpression()), !dbg !5895
  %52 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5896
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %52, i32 0, i32 6, !dbg !5896
  %53 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !5896
  %tobool50 = icmp ne %struct.Base* %53, null, !dbg !5896
  br i1 %tobool50, label %cond.true, label %cond.false, !dbg !5896

cond.true:                                        ; preds = %sw.bb49
  %54 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5896
  %basact51 = getelementptr inbounds %struct.Scene, %struct.Scene* %54, i32 0, i32 6, !dbg !5896
  %55 = load %struct.Base*, %struct.Base** %basact51, align 8, !dbg !5896
  %object = getelementptr inbounds %struct.Base, %struct.Base* %55, i32 0, i32 7, !dbg !5896
  %56 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5896
  br label %cond.end, !dbg !5896

cond.false:                                       ; preds = %sw.bb49
  br label %cond.end, !dbg !5896

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %56, %cond.true ], [ null, %cond.false ], !dbg !5896
  store %struct.Object* %cond, %struct.Object** %ob, align 8, !dbg !5895
  %57 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !5897
  %drawtype = getelementptr inbounds %struct.View3D, %struct.View3D* %57, i32 0, i32 24, !dbg !5899
  %58 = load i16, i16* %drawtype, align 8, !dbg !5899
  %conv = sext i16 %58 to i32, !dbg !5897
  %cmp52 = icmp eq i32 %conv, 4, !dbg !5900
  br i1 %cmp52, label %if.then70, label %lor.lhs.false54, !dbg !5901

lor.lhs.false54:                                  ; preds = %cond.end
  %59 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5902
  %tobool55 = icmp ne %struct.Object* %59, null, !dbg !5902
  br i1 %tobool55, label %land.lhs.true, label %lor.lhs.false58, !dbg !5903

land.lhs.true:                                    ; preds = %lor.lhs.false54
  %60 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5904
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %60, i32 0, i32 27, !dbg !5905
  %61 = load i32, i32* %mode, align 8, !dbg !5905
  %cmp56 = icmp eq i32 %61, 16, !dbg !5906
  br i1 %cmp56, label %if.then70, label %lor.lhs.false58, !dbg !5907

lor.lhs.false58:                                  ; preds = %land.lhs.true, %lor.lhs.false54
  %62 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !5908
  %drawtype59 = getelementptr inbounds %struct.View3D, %struct.View3D* %62, i32 0, i32 24, !dbg !5909
  %63 = load i16, i16* %drawtype59, align 8, !dbg !5909
  %conv60 = sext i16 %63 to i32, !dbg !5908
  %cmp61 = icmp eq i32 %conv60, 5, !dbg !5910
  br i1 %cmp61, label %land.lhs.true63, label %if.end71, !dbg !5911

land.lhs.true63:                                  ; preds = %lor.lhs.false58
  %64 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5912
  %gm = getelementptr inbounds %struct.Scene, %struct.Scene* %64, i32 0, i32 37, !dbg !5913
  %matmode = getelementptr inbounds %struct.GameData, %struct.GameData* %gm, i32 0, i32 20, !dbg !5914
  %65 = load i16, i16* %matmode, align 2, !dbg !5914
  %conv64 = sext i16 %65 to i32, !dbg !5912
  %cmp65 = icmp eq i32 %conv64, 2, !dbg !5915
  br i1 %cmp65, label %if.then70, label %lor.lhs.false67, !dbg !5916

lor.lhs.false67:                                  ; preds = %land.lhs.true63
  %66 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5917
  %call = call zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene* %66), !dbg !5918
  %conv68 = zext i8 %call to i32, !dbg !5918
  %tobool69 = icmp ne i32 %conv68, 0, !dbg !5918
  br i1 %tobool69, label %if.then70, label %if.end71, !dbg !5919

if.then70:                                        ; preds = %lor.lhs.false67, %land.lhs.true63, %land.lhs.true, %cond.end
  %67 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5920
  call void @ED_region_tag_redraw(%struct.ARegion* %67), !dbg !5922
  br label %if.end71, !dbg !5923

if.end71:                                         ; preds = %if.then70, %lor.lhs.false67, %lor.lhs.false58
  br label %sw.epilog73, !dbg !5924

sw.bb72:                                          ; preds = %sw.bb47, %sw.bb47
  %68 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5925
  call void @ED_region_tag_redraw(%struct.ARegion* %68), !dbg !5926
  br label %sw.epilog73, !dbg !5927

sw.epilog73:                                      ; preds = %sw.bb47, %sw.bb72, %if.end71
  br label %sw.epilog147, !dbg !5928

sw.bb74:                                          ; preds = %entry
  %69 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5929
  %data75 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %69, i32 0, i32 6, !dbg !5930
  %70 = load i32, i32* %data75, align 8, !dbg !5930
  switch i32 %70, label %sw.epilog77 [
    i32 2949120, label %sw.bb76
  ], !dbg !5931

sw.bb76:                                          ; preds = %sw.bb74
  br label %sw.epilog77, !dbg !5932

sw.epilog77:                                      ; preds = %sw.bb74, %sw.bb76
  br label %sw.epilog147, !dbg !5934

sw.bb78:                                          ; preds = %entry
  %71 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5935
  %data79 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %71, i32 0, i32 6, !dbg !5936
  %72 = load i32, i32* %data79, align 8, !dbg !5936
  switch i32 %72, label %sw.epilog99 [
    i32 2621440, label %sw.bb80
    i32 2686976, label %sw.bb98
  ], !dbg !5937

sw.bb80:                                          ; preds = %sw.bb78
  %73 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !5938
  %drawtype81 = getelementptr inbounds %struct.View3D, %struct.View3D* %73, i32 0, i32 24, !dbg !5941
  %74 = load i16, i16* %drawtype81, align 8, !dbg !5941
  %conv82 = sext i16 %74 to i32, !dbg !5938
  %cmp83 = icmp eq i32 %conv82, 4, !dbg !5942
  br i1 %cmp83, label %if.then96, label %lor.lhs.false85, !dbg !5943

lor.lhs.false85:                                  ; preds = %sw.bb80
  %75 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !5944
  %drawtype86 = getelementptr inbounds %struct.View3D, %struct.View3D* %75, i32 0, i32 24, !dbg !5945
  %76 = load i16, i16* %drawtype86, align 8, !dbg !5945
  %conv87 = sext i16 %76 to i32, !dbg !5944
  %cmp88 = icmp eq i32 %conv87, 5, !dbg !5946
  br i1 %cmp88, label %land.lhs.true90, label %if.end97, !dbg !5947

land.lhs.true90:                                  ; preds = %lor.lhs.false85
  %77 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5948
  %gm91 = getelementptr inbounds %struct.Scene, %struct.Scene* %77, i32 0, i32 37, !dbg !5949
  %matmode92 = getelementptr inbounds %struct.GameData, %struct.GameData* %gm91, i32 0, i32 20, !dbg !5950
  %78 = load i16, i16* %matmode92, align 2, !dbg !5950
  %conv93 = sext i16 %78 to i32, !dbg !5948
  %cmp94 = icmp eq i32 %conv93, 2, !dbg !5951
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !5952

if.then96:                                        ; preds = %land.lhs.true90, %sw.bb80
  %79 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5953
  call void @ED_region_tag_redraw(%struct.ARegion* %79), !dbg !5955
  br label %if.end97, !dbg !5956

if.end97:                                         ; preds = %if.then96, %land.lhs.true90, %lor.lhs.false85
  br label %sw.epilog99, !dbg !5957

sw.bb98:                                          ; preds = %sw.bb78
  %80 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5958
  call void @ED_region_tag_redraw(%struct.ARegion* %80), !dbg !5959
  br label %sw.epilog99, !dbg !5960

sw.epilog99:                                      ; preds = %sw.bb78, %sw.bb98, %if.end97
  br label %sw.epilog147, !dbg !5961

sw.bb100:                                         ; preds = %entry
  %81 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5962
  call void @ED_region_tag_redraw(%struct.ARegion* %81), !dbg !5963
  br label %sw.epilog147, !dbg !5964

sw.bb101:                                         ; preds = %entry
  %82 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5965
  call void @ED_region_tag_redraw(%struct.ARegion* %82), !dbg !5966
  br label %sw.epilog147, !dbg !5967

sw.bb102:                                         ; preds = %entry
  %83 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5968
  %data103 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %83, i32 0, i32 6, !dbg !5970
  %84 = load i32, i32* %data103, align 8, !dbg !5970
  %cmp104 = icmp eq i32 %84, 3342336, !dbg !5971
  br i1 %cmp104, label %if.then110, label %lor.lhs.false106, !dbg !5972

lor.lhs.false106:                                 ; preds = %sw.bb102
  %85 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5973
  %action107 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %85, i32 0, i32 8, !dbg !5974
  %86 = load i32, i32* %action107, align 8, !dbg !5974
  %cmp108 = icmp eq i32 %86, 1, !dbg !5975
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !5976

if.then110:                                       ; preds = %lor.lhs.false106, %sw.bb102
  %87 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5977
  call void @ED_region_tag_redraw(%struct.ARegion* %87), !dbg !5978
  br label %if.end111, !dbg !5978

if.end111:                                        ; preds = %if.then110, %lor.lhs.false106
  br label %sw.epilog147, !dbg !5979

sw.bb112:                                         ; preds = %entry
  %88 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5980
  %data113 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %88, i32 0, i32 6, !dbg !5982
  %89 = load i32, i32* %data113, align 8, !dbg !5982
  %cmp114 = icmp eq i32 %89, 589824, !dbg !5983
  br i1 %cmp114, label %if.then116, label %if.end123, !dbg !5984

if.then116:                                       ; preds = %sw.bb112
  %90 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5985
  %subtype = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %90, i32 0, i32 7, !dbg !5988
  %91 = load i32, i32* %subtype, align 4, !dbg !5988
  %cmp117 = icmp eq i32 %91, 4096, !dbg !5989
  br i1 %cmp117, label %if.then119, label %if.end122, !dbg !5990

if.then119:                                       ; preds = %if.then116
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !5991, metadata !DIExpression()), !dbg !5993
  %92 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5994
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %92, i32 0, i32 30, !dbg !5995
  %93 = load i8*, i8** %regiondata, align 8, !dbg !5995
  %94 = bitcast i8* %93 to %struct.RegionView3D*, !dbg !5994
  store %struct.RegionView3D* %94, %struct.RegionView3D** %rv3d, align 8, !dbg !5993
  %95 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5996
  %rflag = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %95, i32 0, i32 32, !dbg !5997
  %96 = load i16, i16* %rflag, align 2, !dbg !5998
  %conv120 = sext i16 %96 to i32, !dbg !5998
  %or = or i32 %conv120, 16, !dbg !5998
  %conv121 = trunc i32 %or to i16, !dbg !5998
  store i16 %conv121, i16* %rflag, align 2, !dbg !5998
  br label %if.end122, !dbg !5999

if.end122:                                        ; preds = %if.then119, %if.then116
  %97 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6000
  call void @ED_region_tag_redraw(%struct.ARegion* %97), !dbg !6001
  br label %if.end123, !dbg !6002

if.end123:                                        ; preds = %if.end122, %sw.bb112
  br label %sw.epilog147, !dbg !6003

sw.bb124:                                         ; preds = %entry
  %98 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6004
  %action125 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %98, i32 0, i32 8, !dbg !6006
  %99 = load i32, i32* %action125, align 8, !dbg !6006
  %cmp126 = icmp eq i32 %99, 5, !dbg !6007
  br i1 %cmp126, label %if.then128, label %if.end129, !dbg !6008

if.then128:                                       ; preds = %sw.bb124
  %100 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6009
  call void @ED_region_tag_redraw(%struct.ARegion* %100), !dbg !6010
  br label %if.end129, !dbg !6010

if.end129:                                        ; preds = %if.then128, %sw.bb124
  br label %sw.epilog147, !dbg !6011

sw.bb130:                                         ; preds = %entry
  %101 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6012
  %data131 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %101, i32 0, i32 6, !dbg !6013
  %102 = load i32, i32* %data131, align 8, !dbg !6013
  switch i32 %102, label %sw.epilog140 [
    i32 262144, label %sw.bb132
    i32 524288, label %sw.bb132
    i32 65536, label %sw.bb133
    i32 131072, label %sw.bb133
    i32 458752, label %sw.bb133
  ], !dbg !6014

sw.bb132:                                         ; preds = %sw.bb130, %sw.bb130
  %103 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6015
  call void @ED_region_tag_redraw(%struct.ARegion* %103), !dbg !6017
  br label %sw.epilog140, !dbg !6018

sw.bb133:                                         ; preds = %sw.bb130, %sw.bb130, %sw.bb130
  %104 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6019
  %reference134 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %104, i32 0, i32 9, !dbg !6021
  %105 = load i8*, i8** %reference134, align 8, !dbg !6021
  %tobool135 = icmp ne i8* %105, null, !dbg !6019
  br i1 %tobool135, label %if.then136, label %if.end139, !dbg !6022

if.then136:                                       ; preds = %sw.bb133
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc_ref, metadata !6023, metadata !DIExpression()), !dbg !6025
  %106 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6026
  %reference137 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %106, i32 0, i32 9, !dbg !6027
  %107 = load i8*, i8** %reference137, align 8, !dbg !6027
  %108 = bitcast i8* %107 to %struct.bScreen*, !dbg !6026
  store %struct.bScreen* %108, %struct.bScreen** %sc_ref, align 8, !dbg !6025
  %109 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6028
  %110 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6029
  %111 = load %struct.bScreen*, %struct.bScreen** %sc_ref, align 8, !dbg !6030
  %scene138 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %111, i32 0, i32 5, !dbg !6031
  %112 = load %struct.Scene*, %struct.Scene** %scene138, align 8, !dbg !6031
  call void @view3d_recalc_used_layers(%struct.ARegion* %109, %struct.wmNotifier* %110, %struct.Scene* %112), !dbg !6032
  br label %if.end139, !dbg !6033

if.end139:                                        ; preds = %if.then136, %sw.bb133
  %113 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6034
  call void @ED_region_tag_redraw(%struct.ARegion* %113), !dbg !6035
  br label %sw.epilog140, !dbg !6036

sw.epilog140:                                     ; preds = %sw.bb130, %if.end139, %sw.bb132
  br label %sw.epilog147, !dbg !6037

sw.bb141:                                         ; preds = %entry
  %114 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6038
  %action142 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %114, i32 0, i32 8, !dbg !6040
  %115 = load i32, i32* %action142, align 8, !dbg !6040
  %cmp143 = icmp eq i32 %115, 1, !dbg !6041
  br i1 %cmp143, label %if.then145, label %if.end146, !dbg !6042

if.then145:                                       ; preds = %sw.bb141
  %116 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6043
  call void @ED_region_tag_redraw(%struct.ARegion* %116), !dbg !6044
  br label %if.end146, !dbg !6044

if.end146:                                        ; preds = %if.then145, %sw.bb141
  br label %sw.epilog147, !dbg !6045

sw.epilog147:                                     ; preds = %entry, %if.end146, %sw.epilog140, %if.end129, %if.end123, %if.end111, %sw.bb101, %sw.bb100, %sw.epilog99, %sw.epilog77, %sw.epilog73, %if.end46, %sw.bb41, %sw.epilog40, %sw.epilog33, %if.end26, %sw.epilog
  ret void, !dbg !6046
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_main_area_cursor(%struct.wmWindow* %win, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %UNUSED_ar) #0 !dbg !6047 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %UNUSED_ar.addr = alloca %struct.ARegion*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !6052, metadata !DIExpression()), !dbg !6053
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !6054, metadata !DIExpression()), !dbg !6055
  store %struct.ARegion* %UNUSED_ar, %struct.ARegion** %UNUSED_ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %UNUSED_ar.addr, metadata !6056, metadata !DIExpression()), !dbg !6057
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !6058, metadata !DIExpression()), !dbg !6059
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !6060
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 3, !dbg !6061
  %1 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !6061
  %scene1 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %1, i32 0, i32 5, !dbg !6062
  %2 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !6062
  store %struct.Scene* %2, %struct.Scene** %scene, align 8, !dbg !6059
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !6063
  %obedit = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 7, !dbg !6065
  %4 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !6065
  %tobool = icmp ne %struct.Object* %4, null, !dbg !6063
  br i1 %tobool, label %if.then, label %if.else, !dbg !6066

if.then:                                          ; preds = %entry
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !6067
  call void @WM_cursor_set(%struct.wmWindow* %5, i32 1002), !dbg !6069
  br label %if.end, !dbg !6070

if.else:                                          ; preds = %entry
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !6071
  call void @WM_cursor_set(%struct.wmWindow* %6, i32 1006), !dbg !6073
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !6074
}

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_buttons_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !6075 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !6076, metadata !DIExpression()), !dbg !6077
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !6078, metadata !DIExpression()), !dbg !6079
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !6080, metadata !DIExpression()), !dbg !6081
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !6082, metadata !DIExpression()), !dbg !6083
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6084
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !6085
  %1 = load i32, i32* %category, align 4, !dbg !6085
  switch i32 %1, label %sw.epilog56 [
    i32 234881024, label %sw.bb
    i32 67108864, label %sw.bb8
    i32 83886080, label %sw.bb15
    i32 268435456, label %sw.bb19
    i32 117440512, label %sw.bb27
    i32 100663296, label %sw.bb27
    i32 184549376, label %sw.bb28
    i32 251658240, label %sw.bb33
    i32 301989888, label %sw.bb38
    i32 369098752, label %sw.bb43
    i32 167772160, label %sw.bb51
  ], !dbg !6086

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6087
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !6089
  %3 = load i32, i32* %data, align 8, !dbg !6089
  switch i32 %3, label %sw.epilog [
    i32 4653056, label %sw.bb1
    i32 4849664, label %sw.bb1
    i32 4784128, label %sw.bb2
    i32 4587520, label %sw.bb2
  ], !dbg !6090

sw.bb1:                                           ; preds = %sw.bb, %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6091
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !6093
  br label %sw.epilog, !dbg !6094

sw.bb2:                                           ; preds = %sw.bb, %sw.bb
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6095
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 8, !dbg !6095
  %6 = load i32, i32* %action, align 8, !dbg !6095
  %cmp = icmp eq i32 %6, 1, !dbg !6095
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !6095

lor.lhs.false:                                    ; preds = %sw.bb2
  %7 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6095
  %action3 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %7, i32 0, i32 8, !dbg !6095
  %8 = load i32, i32* %action3, align 8, !dbg !6095
  %cmp4 = icmp eq i32 %8, 3, !dbg !6095
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !6095

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %9 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6095
  %action6 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %9, i32 0, i32 8, !dbg !6095
  %10 = load i32, i32* %action6, align 8, !dbg !6095
  %cmp7 = icmp eq i32 %10, 4, !dbg !6095
  br i1 %cmp7, label %if.then, label %if.end, !dbg !6097

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %sw.bb2
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6098
  call void @ED_region_tag_redraw(%struct.ARegion* %11), !dbg !6099
  br label %if.end, !dbg !6099

if.end:                                           ; preds = %if.then, %lor.lhs.false5
  br label %sw.epilog, !dbg !6100

sw.epilog:                                        ; preds = %sw.bb, %if.end, %sw.bb1
  br label %sw.epilog56, !dbg !6101

sw.bb8:                                           ; preds = %entry
  %12 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6102
  %data9 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %12, i32 0, i32 6, !dbg !6103
  %13 = load i32, i32* %data9, align 8, !dbg !6103
  switch i32 %13, label %sw.epilog11 [
    i32 196608, label %sw.bb10
    i32 458752, label %sw.bb10
    i32 524288, label %sw.bb10
    i32 589824, label %sw.bb10
    i32 720896, label %sw.bb10
    i32 1048576, label %sw.bb10
    i32 6619136, label %sw.bb10
    i32 983040, label %sw.bb10
  ], !dbg !6104

sw.bb10:                                          ; preds = %sw.bb8, %sw.bb8, %sw.bb8, %sw.bb8, %sw.bb8, %sw.bb8, %sw.bb8, %sw.bb8
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6105
  call void @ED_region_tag_redraw(%struct.ARegion* %14), !dbg !6107
  br label %sw.epilog11, !dbg !6108

sw.epilog11:                                      ; preds = %sw.bb8, %sw.bb10
  %15 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6109
  %action12 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %15, i32 0, i32 8, !dbg !6110
  %16 = load i32, i32* %action12, align 8, !dbg !6110
  switch i32 %16, label %sw.epilog14 [
    i32 1, label %sw.bb13
  ], !dbg !6111

sw.bb13:                                          ; preds = %sw.epilog11
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6112
  call void @ED_region_tag_redraw(%struct.ARegion* %17), !dbg !6114
  br label %sw.epilog14, !dbg !6115

sw.epilog14:                                      ; preds = %sw.epilog11, %sw.bb13
  br label %sw.epilog56, !dbg !6116

sw.bb15:                                          ; preds = %entry
  %18 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6117
  %data16 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %18, i32 0, i32 6, !dbg !6118
  %19 = load i32, i32* %data16, align 8, !dbg !6118
  switch i32 %19, label %sw.epilog18 [
    i32 1376256, label %sw.bb17
    i32 1441792, label %sw.bb17
    i32 1179648, label %sw.bb17
    i32 1310720, label %sw.bb17
    i32 1507328, label %sw.bb17
    i32 1638400, label %sw.bb17
    i32 1572864, label %sw.bb17
  ], !dbg !6119

sw.bb17:                                          ; preds = %sw.bb15, %sw.bb15, %sw.bb15, %sw.bb15, %sw.bb15, %sw.bb15, %sw.bb15
  %20 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6120
  call void @ED_region_tag_redraw(%struct.ARegion* %20), !dbg !6122
  br label %sw.epilog18, !dbg !6123

sw.epilog18:                                      ; preds = %sw.bb15, %sw.bb17
  br label %sw.epilog56, !dbg !6124

sw.bb19:                                          ; preds = %entry
  %21 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6125
  %data20 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %21, i32 0, i32 6, !dbg !6126
  %22 = load i32, i32* %data20, align 8, !dbg !6126
  switch i32 %22, label %sw.epilog22 [
    i32 5963776, label %sw.bb21
    i32 6029312, label %sw.bb21
    i32 5898240, label %sw.bb21
  ], !dbg !6127

sw.bb21:                                          ; preds = %sw.bb19, %sw.bb19, %sw.bb19
  %23 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6128
  call void @ED_region_tag_redraw(%struct.ARegion* %23), !dbg !6130
  br label %sw.epilog22, !dbg !6131

sw.epilog22:                                      ; preds = %sw.bb19, %sw.bb21
  %24 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6132
  %action23 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %24, i32 0, i32 8, !dbg !6134
  %25 = load i32, i32* %action23, align 8, !dbg !6134
  %cmp24 = icmp eq i32 %25, 1, !dbg !6135
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !6136

if.then25:                                        ; preds = %sw.epilog22
  %26 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6137
  call void @ED_region_tag_redraw(%struct.ARegion* %26), !dbg !6138
  br label %if.end26, !dbg !6138

if.end26:                                         ; preds = %if.then25, %sw.epilog22
  br label %sw.epilog56, !dbg !6139

sw.bb27:                                          ; preds = %entry, %entry
  %27 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6140
  call void @ED_region_tag_redraw(%struct.ARegion* %27), !dbg !6141
  br label %sw.epilog56, !dbg !6142

sw.bb28:                                          ; preds = %entry
  %28 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6143
  %action29 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %28, i32 0, i32 8, !dbg !6145
  %29 = load i32, i32* %action29, align 8, !dbg !6145
  %cmp30 = icmp eq i32 %29, 1, !dbg !6146
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !6147

if.then31:                                        ; preds = %sw.bb28
  %30 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6148
  call void @ED_region_tag_redraw(%struct.ARegion* %30), !dbg !6149
  br label %if.end32, !dbg !6149

if.end32:                                         ; preds = %if.then31, %sw.bb28
  br label %sw.epilog56, !dbg !6150

sw.bb33:                                          ; preds = %entry
  %31 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6151
  %data34 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %31, i32 0, i32 6, !dbg !6153
  %32 = load i32, i32* %data34, align 8, !dbg !6153
  %cmp35 = icmp eq i32 %32, 589824, !dbg !6154
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !6155

if.then36:                                        ; preds = %sw.bb33
  %33 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6156
  call void @ED_region_tag_redraw(%struct.ARegion* %33), !dbg !6157
  br label %if.end37, !dbg !6157

if.end37:                                         ; preds = %if.then36, %sw.bb33
  br label %sw.epilog56, !dbg !6158

sw.bb38:                                          ; preds = %entry
  %34 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6159
  %action39 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %34, i32 0, i32 8, !dbg !6161
  %35 = load i32, i32* %action39, align 8, !dbg !6161
  %cmp40 = icmp eq i32 %35, 5, !dbg !6162
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !6163

if.then41:                                        ; preds = %sw.bb38
  %36 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6164
  call void @ED_region_tag_redraw(%struct.ARegion* %36), !dbg !6165
  br label %if.end42, !dbg !6165

if.end42:                                         ; preds = %if.then41, %sw.bb38
  br label %sw.epilog56, !dbg !6166

sw.bb43:                                          ; preds = %entry
  %37 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6167
  %data44 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %37, i32 0, i32 6, !dbg !6169
  %38 = load i32, i32* %data44, align 8, !dbg !6169
  %cmp45 = icmp eq i32 %38, 5963776, !dbg !6170
  br i1 %cmp45, label %if.then49, label %lor.lhs.false46, !dbg !6171

lor.lhs.false46:                                  ; preds = %sw.bb43
  %39 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6172
  %action47 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %39, i32 0, i32 8, !dbg !6173
  %40 = load i32, i32* %action47, align 8, !dbg !6173
  %cmp48 = icmp eq i32 %40, 1, !dbg !6174
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !6175

if.then49:                                        ; preds = %lor.lhs.false46, %sw.bb43
  %41 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6176
  call void @ED_region_tag_redraw(%struct.ARegion* %41), !dbg !6177
  br label %if.end50, !dbg !6177

if.end50:                                         ; preds = %if.then49, %lor.lhs.false46
  br label %sw.epilog56, !dbg !6178

sw.bb51:                                          ; preds = %entry
  %42 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6179
  %action52 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %42, i32 0, i32 8, !dbg !6181
  %43 = load i32, i32* %action52, align 8, !dbg !6181
  %cmp53 = icmp eq i32 %43, 1, !dbg !6182
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !6183

if.then54:                                        ; preds = %sw.bb51
  %44 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6184
  call void @ED_region_tag_redraw(%struct.ARegion* %44), !dbg !6185
  br label %if.end55, !dbg !6185

if.end55:                                         ; preds = %if.then54, %sw.bb51
  br label %sw.epilog56, !dbg !6186

sw.epilog56:                                      ; preds = %entry, %if.end55, %if.end50, %if.end42, %if.end37, %if.end32, %sw.bb27, %if.end26, %sw.epilog18, %sw.epilog14, %sw.epilog
  ret void, !dbg !6187
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_buttons_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !6188 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !6189, metadata !DIExpression()), !dbg !6190
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !6191, metadata !DIExpression()), !dbg !6192
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !6193, metadata !DIExpression()), !dbg !6194
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !6195
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6196
  call void @ED_region_panels_init(%struct.wmWindowManager* %0, %struct.ARegion* %1), !dbg !6197
  %2 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !6198
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %2, i32 0, i32 14, !dbg !6199
  %3 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !6199
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.52, i64 0, i64 0), i32 1, i32 0), !dbg !6200
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !6201
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6202
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 26, !dbg !6203
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !6204
  %call1 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers, %struct.wmKeyMap* %5), !dbg !6205
  ret void, !dbg !6206
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_buttons_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !6207 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6210, metadata !DIExpression()), !dbg !6211
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !6212, metadata !DIExpression()), !dbg !6213
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6214
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6215
  call void @ED_region_panels(%struct.bContext* %0, %struct.ARegion* %1, i32 1, i8* null, i32 -1), !dbg !6216
  ret void, !dbg !6217
}

declare dso_local void @view3d_buttons_register(%struct.ARegionType*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_tools_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !6218 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !6219, metadata !DIExpression()), !dbg !6220
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !6221, metadata !DIExpression()), !dbg !6222
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !6223, metadata !DIExpression()), !dbg !6224
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !6225
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6226
  call void @ED_region_panels_init(%struct.wmWindowManager* %0, %struct.ARegion* %1), !dbg !6227
  %2 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !6228
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %2, i32 0, i32 14, !dbg !6229
  %3 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !6229
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.52, i64 0, i64 0), i32 1, i32 0), !dbg !6230
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !6231
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6232
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 26, !dbg !6233
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !6234
  %call1 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers, %struct.wmKeyMap* %5), !dbg !6235
  ret void, !dbg !6236
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_tools_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !6237 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6238, metadata !DIExpression()), !dbg !6239
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !6240, metadata !DIExpression()), !dbg !6241
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6242
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6243
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6244
  %call = call i8* @CTX_data_mode_string(%struct.bContext* %2), !dbg !6245
  call void @ED_region_panels(%struct.bContext* %0, %struct.ARegion* %1, i32 1, i8* %call, i32 -1), !dbg !6246
  ret void, !dbg !6247
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_props_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !6248 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !6249, metadata !DIExpression()), !dbg !6250
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !6251, metadata !DIExpression()), !dbg !6252
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !6253, metadata !DIExpression()), !dbg !6254
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !6255, metadata !DIExpression()), !dbg !6256
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6257
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !6258
  %1 = load i32, i32* %category, align 4, !dbg !6258
  switch i32 %1, label %sw.epilog [
    i32 16777216, label %sw.bb
    i32 67108864, label %sw.bb1
    i32 251658240, label %sw.bb6
  ], !dbg !6259

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6260
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !6263
  %3 = load i32, i32* %data, align 8, !dbg !6263
  %cmp = icmp eq i32 %3, 262144, !dbg !6264
  br i1 %cmp, label %if.then, label %if.end, !dbg !6265

if.then:                                          ; preds = %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6266
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !6267
  br label %if.end, !dbg !6267

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !6268

sw.bb1:                                           ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6269
  %data2 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 6, !dbg !6271
  %6 = load i32, i32* %data2, align 8, !dbg !6271
  %cmp3 = icmp eq i32 %6, 720896, !dbg !6272
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !6273

if.then4:                                         ; preds = %sw.bb1
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6274
  call void @ED_region_tag_redraw(%struct.ARegion* %7), !dbg !6275
  br label %if.end5, !dbg !6275

if.end5:                                          ; preds = %if.then4, %sw.bb1
  br label %sw.epilog, !dbg !6276

sw.bb6:                                           ; preds = %entry
  %8 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6277
  %data7 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %8, i32 0, i32 6, !dbg !6279
  %9 = load i32, i32* %data7, align 8, !dbg !6279
  %cmp8 = icmp eq i32 %9, 589824, !dbg !6280
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !6281

if.then9:                                         ; preds = %sw.bb6
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6282
  call void @ED_region_tag_redraw(%struct.ARegion* %10), !dbg !6283
  br label %if.end10, !dbg !6283

if.end10:                                         ; preds = %if.then9, %sw.bb6
  br label %sw.epilog, !dbg !6284

sw.epilog:                                        ; preds = %entry, %if.end10, %if.end5, %if.end
  ret void, !dbg !6285
}

declare dso_local void @view3d_tool_props_register(%struct.ARegionType*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_header_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !6286 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !6287, metadata !DIExpression()), !dbg !6288
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !6289, metadata !DIExpression()), !dbg !6290
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !6291, metadata !DIExpression()), !dbg !6292
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !6293, metadata !DIExpression()), !dbg !6294
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6295
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !6296
  %1 = load i32, i32* %category, align 4, !dbg !6296
  switch i32 %1, label %sw.epilog4 [
    i32 67108864, label %sw.bb
    i32 251658240, label %sw.bb2
  ], !dbg !6297

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6298
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !6300
  %3 = load i32, i32* %data, align 8, !dbg !6300
  switch i32 %3, label %sw.epilog [
    i32 196608, label %sw.bb1
    i32 458752, label %sw.bb1
    i32 524288, label %sw.bb1
    i32 589824, label %sw.bb1
    i32 720896, label %sw.bb1
    i32 1048576, label %sw.bb1
    i32 983040, label %sw.bb1
    i32 6619136, label %sw.bb1
    i32 262144, label %sw.bb1
  ], !dbg !6301

sw.bb1:                                           ; preds = %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6302
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !6304
  br label %sw.epilog, !dbg !6305

sw.epilog:                                        ; preds = %sw.bb, %sw.bb1
  br label %sw.epilog4, !dbg !6306

sw.bb2:                                           ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6307
  %data3 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 6, !dbg !6309
  %6 = load i32, i32* %data3, align 8, !dbg !6309
  %cmp = icmp eq i32 %6, 589824, !dbg !6310
  br i1 %cmp, label %if.then, label %if.end, !dbg !6311

if.then:                                          ; preds = %sw.bb2
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6312
  call void @ED_region_tag_redraw(%struct.ARegion* %7), !dbg !6313
  br label %if.end, !dbg !6313

if.end:                                           ; preds = %if.then, %sw.bb2
  br label %sw.epilog4, !dbg !6314

sw.epilog4:                                       ; preds = %entry, %if.end, %sw.epilog
  ret void, !dbg !6315
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_header_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !6316 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !6317, metadata !DIExpression()), !dbg !6318
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !6319, metadata !DIExpression()), !dbg !6320
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !6321, metadata !DIExpression()), !dbg !6322
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !6323
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %0, i32 0, i32 14, !dbg !6324
  %1 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !6324
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.52, i64 0, i64 0), i32 1, i32 0), !dbg !6325
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !6322
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6326
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 26, !dbg !6327
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !6328
  %call1 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers, %struct.wmKeyMap* %3), !dbg !6329
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6330
  call void @ED_region_header_init(%struct.ARegion* %4), !dbg !6331
  ret void, !dbg !6332
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_header_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !6333 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6334, metadata !DIExpression()), !dbg !6335
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !6336, metadata !DIExpression()), !dbg !6337
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6338
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6339
  call void @ED_region_header(%struct.bContext* %0, %struct.ARegion* %1), !dbg !6340
  ret void, !dbg !6341
}

declare dso_local void @BKE_spacetype_register(%struct.SpaceType*) #2

declare dso_local void @WM_jobs_kill_type(%struct.wmWindowManager*, i8*, i32) #2

declare dso_local void @RE_Database_Free(%struct.Render*) #2

declare dso_local void @RE_engine_free(%struct.RenderEngine*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @id_us_min(%struct.ID*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @GPU_material_free(%struct.Material*) #2

declare dso_local void @BKE_previewimg_free(%struct.PreviewImage**) #2

declare dso_local void @ED_area_tag_redraw_regiontype(%struct.ScrArea*, i32) #2

declare dso_local void @BLI_duplicatelist(%struct.ListBase*, %struct.ListBase*) #2

declare dso_local void @id_us_plus(%struct.ID*) #2

declare dso_local %struct.ListBase* @WM_dropboxmap_find(i8*, i32, i32) #2

declare dso_local %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase*, i8*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, void (%struct.wmDrag*, %struct.wmDropBox*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @view3d_ob_drop_poll(%struct.bContext* %UNUSED_C, %struct.wmDrag* %drag, %struct.wmEvent* %UNUSED_event) #0 !dbg !6342 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !6369, metadata !DIExpression()), !dbg !6370
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !6371, metadata !DIExpression()), !dbg !6372
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !6373, metadata !DIExpression()), !dbg !6374
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6375
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 3, !dbg !6377
  %1 = load i32, i32* %type, align 4, !dbg !6377
  %cmp = icmp eq i32 %1, 0, !dbg !6378
  br i1 %cmp, label %if.then, label %if.end4, !dbg !6379

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !6380, metadata !DIExpression()), !dbg !6382
  %2 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6383
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %2, i32 0, i32 4, !dbg !6384
  %3 = load i8*, i8** %poin, align 8, !dbg !6384
  %4 = bitcast i8* %3 to %struct.ID*, !dbg !6385
  store %struct.ID* %4, %struct.ID** %id, align 8, !dbg !6382
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !6386
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !6386
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !6386
  %6 = bitcast i8* %arraydecay to i16*, !dbg !6386
  %7 = load i16, i16* %6, align 8, !dbg !6386
  %conv = sext i16 %7 to i32, !dbg !6386
  %cmp1 = icmp eq i32 %conv, 16975, !dbg !6388
  br i1 %cmp1, label %if.then3, label %if.end, !dbg !6389

if.then3:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !6390
  br label %return, !dbg !6390

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !6391

if.end4:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !6392
  br label %return, !dbg !6392

return:                                           ; preds = %if.end4, %if.then3
  %8 = load i32, i32* %retval, align 4, !dbg !6393
  ret i32 %8, !dbg !6393
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_ob_drop_copy(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !6394 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !6480, metadata !DIExpression()), !dbg !6481
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !6482, metadata !DIExpression()), !dbg !6483
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !6484, metadata !DIExpression()), !dbg !6485
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6486
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 4, !dbg !6487
  %1 = load i8*, i8** %poin, align 8, !dbg !6487
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !6488
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !6485
  %3 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !6489
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %3, i32 0, i32 6, !dbg !6490
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !6490
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !6491
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !6492
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !6491
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !6493
  call void @RNA_string_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0), i8* %add.ptr), !dbg !6494
  ret void, !dbg !6495
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view3d_mat_drop_poll(%struct.bContext* %UNUSED_C, %struct.wmDrag* %drag, %struct.wmEvent* %UNUSED_event) #0 !dbg !6496 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !6497, metadata !DIExpression()), !dbg !6498
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !6499, metadata !DIExpression()), !dbg !6500
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !6501, metadata !DIExpression()), !dbg !6502
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6503
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 3, !dbg !6505
  %1 = load i32, i32* %type, align 4, !dbg !6505
  %cmp = icmp eq i32 %1, 0, !dbg !6506
  br i1 %cmp, label %if.then, label %if.end4, !dbg !6507

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !6508, metadata !DIExpression()), !dbg !6510
  %2 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6511
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %2, i32 0, i32 4, !dbg !6512
  %3 = load i8*, i8** %poin, align 8, !dbg !6512
  %4 = bitcast i8* %3 to %struct.ID*, !dbg !6513
  store %struct.ID* %4, %struct.ID** %id, align 8, !dbg !6510
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !6514
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !6514
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !6514
  %6 = bitcast i8* %arraydecay to i16*, !dbg !6514
  %7 = load i16, i16* %6, align 8, !dbg !6514
  %conv = sext i16 %7 to i32, !dbg !6514
  %cmp1 = icmp eq i32 %conv, 16717, !dbg !6516
  br i1 %cmp1, label %if.then3, label %if.end, !dbg !6517

if.then3:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !6518
  br label %return, !dbg !6518

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !6519

if.end4:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !6520
  br label %return, !dbg !6520

return:                                           ; preds = %if.end4, %if.then3
  %8 = load i32, i32* %retval, align 4, !dbg !6521
  ret i32 %8, !dbg !6521
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_id_drop_copy(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !6522 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !6523, metadata !DIExpression()), !dbg !6524
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !6525, metadata !DIExpression()), !dbg !6526
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !6527, metadata !DIExpression()), !dbg !6528
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6529
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 4, !dbg !6530
  %1 = load i8*, i8** %poin, align 8, !dbg !6530
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !6531
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !6528
  %3 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !6532
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %3, i32 0, i32 6, !dbg !6533
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !6533
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !6534
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !6535
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !6534
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !6536
  call void @RNA_string_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0), i8* %add.ptr), !dbg !6537
  ret void, !dbg !6538
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view3d_ima_mesh_drop_poll(%struct.bContext* %C, %struct.wmDrag* %drag, %struct.wmEvent* %event) #0 !dbg !6539 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6540, metadata !DIExpression()), !dbg !6541
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !6542, metadata !DIExpression()), !dbg !6543
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !6544, metadata !DIExpression()), !dbg !6545
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !6546, metadata !DIExpression()), !dbg !6547
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6548
  %1 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6549
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %1, i32 0, i32 6, !dbg !6550
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !6549
  %call = call %struct.Base* @ED_view3d_give_base_under_cursor(%struct.bContext* %0, i32* %arraydecay), !dbg !6551
  store %struct.Base* %call, %struct.Base** %base, align 8, !dbg !6547
  %2 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6552
  %tobool = icmp ne %struct.Base* %2, null, !dbg !6552
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !6554

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6555
  %object = getelementptr inbounds %struct.Base, %struct.Base* %3, i32 0, i32 7, !dbg !6556
  %4 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !6556
  %type = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 3, !dbg !6557
  %5 = load i16, i16* %type, align 8, !dbg !6557
  %conv = sext i16 %5 to i32, !dbg !6555
  %cmp = icmp eq i32 %conv, 1, !dbg !6558
  br i1 %cmp, label %if.then, label %if.end, !dbg !6559

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6560
  %7 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6561
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6562
  %call2 = call i32 @view3d_ima_drop_poll(%struct.bContext* %6, %struct.wmDrag* %7, %struct.wmEvent* %8), !dbg !6563
  store i32 %call2, i32* %retval, align 4, !dbg !6564
  br label %return, !dbg !6564

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !6565
  br label %return, !dbg !6565

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !6566
  ret i32 %9, !dbg !6566
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_id_path_drop_copy(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !6567 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !6568, metadata !DIExpression()), !dbg !6569
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !6570, metadata !DIExpression()), !dbg !6571
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !6572, metadata !DIExpression()), !dbg !6573
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6574
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 4, !dbg !6575
  %1 = load i8*, i8** %poin, align 8, !dbg !6575
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !6576
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !6573
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !6577
  %tobool = icmp ne %struct.ID* %3, null, !dbg !6577
  br i1 %tobool, label %if.then, label %if.end, !dbg !6579

if.then:                                          ; preds = %entry
  %4 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !6580
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %4, i32 0, i32 6, !dbg !6581
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !6581
  %6 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !6582
  %name = getelementptr inbounds %struct.ID, %struct.ID* %6, i32 0, i32 4, !dbg !6583
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !6582
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !6584
  call void @RNA_string_set(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0), i8* %add.ptr), !dbg !6585
  br label %if.end, !dbg !6585

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6586
  %path = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %7, i32 0, i32 5, !dbg !6588
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !6586
  %8 = load i8, i8* %arrayidx, align 8, !dbg !6586
  %tobool1 = icmp ne i8 %8, 0, !dbg !6586
  br i1 %tobool1, label %if.then2, label %if.end6, !dbg !6589

if.then2:                                         ; preds = %if.end
  %9 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !6590
  %ptr3 = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %9, i32 0, i32 6, !dbg !6591
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !6591
  %11 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6592
  %path4 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %11, i32 0, i32 5, !dbg !6593
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path4, i64 0, i64 0, !dbg !6592
  call void @RNA_string_set(%struct.PointerRNA* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i64 0, i64 0), i8* %arraydecay5), !dbg !6594
  br label %if.end6, !dbg !6594

if.end6:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !6595
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view3d_ima_empty_drop_poll(%struct.bContext* %C, %struct.wmDrag* %drag, %struct.wmEvent* %event) #0 !dbg !6596 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6597, metadata !DIExpression()), !dbg !6598
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !6599, metadata !DIExpression()), !dbg !6600
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !6601, metadata !DIExpression()), !dbg !6602
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !6603, metadata !DIExpression()), !dbg !6604
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6605
  %1 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6606
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %1, i32 0, i32 6, !dbg !6607
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !6606
  %call = call %struct.Base* @ED_view3d_give_base_under_cursor(%struct.bContext* %0, i32* %arraydecay), !dbg !6608
  store %struct.Base* %call, %struct.Base** %base, align 8, !dbg !6604
  %2 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6609
  %cmp = icmp eq %struct.Base* %2, null, !dbg !6611
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !6612

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6613
  %ctrl = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 18, !dbg !6614
  %4 = load i16, i16* %ctrl, align 2, !dbg !6614
  %conv = sext i16 %4 to i32, !dbg !6613
  %tobool = icmp ne i32 %conv, 0, !dbg !6613
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !6615

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %5 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6616
  %cmp1 = icmp ne %struct.Base* %5, null, !dbg !6617
  br i1 %cmp1, label %land.lhs.true3, label %if.end, !dbg !6618

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %6 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6619
  %object = getelementptr inbounds %struct.Base, %struct.Base* %6, i32 0, i32 7, !dbg !6620
  %7 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !6620
  %type = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 3, !dbg !6621
  %8 = load i16, i16* %type, align 8, !dbg !6621
  %conv4 = sext i16 %8 to i32, !dbg !6619
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !6622
  br i1 %cmp5, label %if.then, label %if.end, !dbg !6623

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6624
  %10 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6626
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6627
  %call7 = call i32 @view3d_ima_drop_poll(%struct.bContext* %9, %struct.wmDrag* %10, %struct.wmEvent* %11), !dbg !6628
  store i32 %call7, i32* %retval, align 4, !dbg !6629
  br label %return, !dbg !6629

if.end:                                           ; preds = %land.lhs.true3, %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !6630
  br label %return, !dbg !6630

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !6631
  ret i32 %12, !dbg !6631
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view3d_ima_bg_drop_poll(%struct.bContext* %C, %struct.wmDrag* %drag, %struct.wmEvent* %event) #0 !dbg !6632 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6633, metadata !DIExpression()), !dbg !6634
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !6635, metadata !DIExpression()), !dbg !6636
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !6637, metadata !DIExpression()), !dbg !6638
  %0 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6639
  %ctrl = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %0, i32 0, i32 18, !dbg !6641
  %1 = load i16, i16* %ctrl, align 2, !dbg !6641
  %tobool = icmp ne i16 %1, 0, !dbg !6639
  br i1 %tobool, label %if.then, label %if.end, !dbg !6642

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !6643
  br label %return, !dbg !6643

if.end:                                           ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6644
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6646
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 6, !dbg !6647
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !6646
  %call = call %struct.Base* @ED_view3d_give_base_under_cursor(%struct.bContext* %2, i32* %arraydecay), !dbg !6648
  %tobool1 = icmp ne %struct.Base* %call, null, !dbg !6648
  br i1 %tobool1, label %if.end4, label %if.then2, !dbg !6649

if.then2:                                         ; preds = %if.end
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6650
  %5 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6652
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6653
  %call3 = call i32 @view3d_ima_drop_poll(%struct.bContext* %4, %struct.wmDrag* %5, %struct.wmEvent* %6), !dbg !6654
  store i32 %call3, i32* %retval, align 4, !dbg !6655
  br label %return, !dbg !6655

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !6656
  br label %return, !dbg !6656

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !6657
  ret i32 %7, !dbg !6657
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view3d_group_drop_poll(%struct.bContext* %UNUSED_C, %struct.wmDrag* %drag, %struct.wmEvent* %UNUSED_event) #0 !dbg !6658 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !6659, metadata !DIExpression()), !dbg !6660
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !6661, metadata !DIExpression()), !dbg !6662
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !6663, metadata !DIExpression()), !dbg !6664
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6665
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 3, !dbg !6667
  %1 = load i32, i32* %type, align 4, !dbg !6667
  %cmp = icmp eq i32 %1, 0, !dbg !6668
  br i1 %cmp, label %if.then, label %if.end4, !dbg !6669

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !6670, metadata !DIExpression()), !dbg !6672
  %2 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6673
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %2, i32 0, i32 4, !dbg !6674
  %3 = load i8*, i8** %poin, align 8, !dbg !6674
  %4 = bitcast i8* %3 to %struct.ID*, !dbg !6675
  store %struct.ID* %4, %struct.ID** %id, align 8, !dbg !6672
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !6676
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !6676
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !6676
  %6 = bitcast i8* %arraydecay to i16*, !dbg !6676
  %7 = load i16, i16* %6, align 8, !dbg !6676
  %conv = sext i16 %7 to i32, !dbg !6676
  %cmp1 = icmp eq i32 %conv, 21063, !dbg !6678
  br i1 %cmp1, label %if.then3, label %if.end, !dbg !6679

if.then3:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !6680
  br label %return, !dbg !6680

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !6681

if.end4:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !6682
  br label %return, !dbg !6682

return:                                           ; preds = %if.end4, %if.then3
  %8 = load i32, i32* %retval, align 4, !dbg !6683
  ret i32 %8, !dbg !6683
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_group_drop_copy(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !6684 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !6685, metadata !DIExpression()), !dbg !6686
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !6687, metadata !DIExpression()), !dbg !6688
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !6689, metadata !DIExpression()), !dbg !6690
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6691
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 4, !dbg !6692
  %1 = load i8*, i8** %poin, align 8, !dbg !6692
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !6693
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !6690
  %3 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !6694
  %opcontext = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %3, i32 0, i32 7, !dbg !6695
  store i16 6, i16* %opcontext, align 8, !dbg !6696
  %4 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !6697
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %4, i32 0, i32 6, !dbg !6698
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !6698
  %6 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !6699
  %name = getelementptr inbounds %struct.ID, %struct.ID* %6, i32 0, i32 4, !dbg !6700
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !6699
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !6701
  call void @RNA_string_set(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0), i8* %add.ptr), !dbg !6702
  ret void, !dbg !6703
}

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local %struct.Base* @ED_view3d_give_base_under_cursor(%struct.bContext*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @view3d_ima_drop_poll(%struct.bContext* %UNUSED_C, %struct.wmDrag* %drag, %struct.wmEvent* %UNUSED_event) #0 !dbg !6704 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !6705, metadata !DIExpression()), !dbg !6706
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !6707, metadata !DIExpression()), !dbg !6708
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !6709, metadata !DIExpression()), !dbg !6710
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6711
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 3, !dbg !6713
  %1 = load i32, i32* %type, align 4, !dbg !6713
  %cmp = icmp eq i32 %1, 0, !dbg !6714
  br i1 %cmp, label %if.then, label %if.else, !dbg !6715

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !6716, metadata !DIExpression()), !dbg !6718
  %2 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6719
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %2, i32 0, i32 4, !dbg !6720
  %3 = load i8*, i8** %poin, align 8, !dbg !6720
  %4 = bitcast i8* %3 to %struct.ID*, !dbg !6721
  store %struct.ID* %4, %struct.ID** %id, align 8, !dbg !6718
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !6722
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !6722
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !6722
  %6 = bitcast i8* %arraydecay to i16*, !dbg !6722
  %7 = load i16, i16* %6, align 8, !dbg !6722
  %conv = sext i16 %7 to i32, !dbg !6722
  %cmp1 = icmp eq i32 %conv, 19785, !dbg !6724
  br i1 %cmp1, label %if.then3, label %if.end, !dbg !6725

if.then3:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !6726
  br label %return, !dbg !6726

if.end:                                           ; preds = %if.then
  br label %if.end16, !dbg !6727

if.else:                                          ; preds = %entry
  %8 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6728
  %type4 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %8, i32 0, i32 3, !dbg !6730
  %9 = load i32, i32* %type4, align 4, !dbg !6730
  %cmp5 = icmp eq i32 %9, 2, !dbg !6731
  br i1 %cmp5, label %if.then7, label %if.end15, !dbg !6732

if.then7:                                         ; preds = %if.else
  %10 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6733
  %icon = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %10, i32 0, i32 2, !dbg !6733
  %11 = load i32, i32* %icon, align 8, !dbg !6733
  %cmp8 = icmp eq i32 %11, 0, !dbg !6733
  br i1 %cmp8, label %if.then13, label %lor.lhs.false, !dbg !6733

lor.lhs.false:                                    ; preds = %if.then7
  %12 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6733
  %icon10 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %12, i32 0, i32 2, !dbg !6733
  %13 = load i32, i32* %icon10, align 8, !dbg !6733
  %cmp11 = icmp eq i32 %13, 696, !dbg !6733
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !6736

if.then13:                                        ; preds = %lor.lhs.false, %if.then7
  store i32 1, i32* %retval, align 4, !dbg !6737
  br label %return, !dbg !6737

if.end14:                                         ; preds = %lor.lhs.false
  br label %if.end15, !dbg !6738

if.end15:                                         ; preds = %if.end14, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  store i32 0, i32* %retval, align 4, !dbg !6739
  br label %return, !dbg !6739

return:                                           ; preds = %if.end16, %if.then13, %if.then3
  %14 = load i32, i32* %retval, align 4, !dbg !6740
  ret i32 %14, !dbg !6740
}

declare dso_local zeroext i8 @CTX_data_dir(i8*) #2

declare dso_local void @CTX_data_dir_set(%struct.bContextDataResult*, i8**) #2

declare dso_local zeroext i8 @CTX_data_equals(i8*, i8*) #2

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

declare dso_local void @CTX_data_id_list_add(%struct.bContextDataResult*, %struct.ID*) #2

declare dso_local void @CTX_data_list_add(%struct.bContextDataResult*, %struct.ID*, %struct.StructRNA*, i8*) #2

declare dso_local void @CTX_data_type_set(%struct.bContextDataResult*, i16 signext) #2

declare dso_local zeroext i8 @BKE_object_is_libdata(%struct.Object*) #2

declare dso_local void @CTX_data_pointer_set(%struct.bContextDataResult*, %struct.ID*, %struct.StructRNA*, i8*) #2

declare dso_local void @CTX_data_id_pointer_set(%struct.bContextDataResult*, %struct.ID*) #2

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase*, %struct.wmKeyMap*) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase*, %struct.ListBase*) #2

declare dso_local void @GPU_offscreen_free(%struct.GPUOffScreen*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_recalc_used_layers(%struct.ARegion* %ar, %struct.wmNotifier* %wmn, %struct.Scene* %scene) #0 !dbg !6741 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %lay_used = alloca i32, align 4
  %base = alloca %struct.Base*, align 8
  %v3d = alloca %struct.View3D*, align 8
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !6744, metadata !DIExpression()), !dbg !6745
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !6746, metadata !DIExpression()), !dbg !6747
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !6748, metadata !DIExpression()), !dbg !6749
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !6750, metadata !DIExpression()), !dbg !6751
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !6752
  %wm = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 2, !dbg !6753
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !6753
  %winactive = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %1, i32 0, i32 2, !dbg !6754
  %2 = load %struct.wmWindow*, %struct.wmWindow** %winactive, align 8, !dbg !6754
  store %struct.wmWindow* %2, %struct.wmWindow** %win, align 8, !dbg !6751
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !6755, metadata !DIExpression()), !dbg !6756
  call void @llvm.dbg.declare(metadata i32* %lay_used, metadata !6757, metadata !DIExpression()), !dbg !6758
  store i32 0, i32* %lay_used, align 4, !dbg !6758
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !6759, metadata !DIExpression()), !dbg !6760
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !6761
  %tobool = icmp ne %struct.wmWindow* %3, null, !dbg !6761
  br i1 %tobool, label %if.end, label %if.then, !dbg !6763

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !6764

if.end:                                           ; preds = %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !6765
  %base1 = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 5, !dbg !6766
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base1, i32 0, i32 0, !dbg !6767
  %5 = load i8*, i8** %first, align 8, !dbg !6767
  %6 = bitcast i8* %5 to %struct.Base*, !dbg !6765
  store %struct.Base* %6, %struct.Base** %base, align 8, !dbg !6768
  br label %while.cond, !dbg !6769

while.cond:                                       ; preds = %if.end4, %if.end
  %7 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6770
  %tobool2 = icmp ne %struct.Base* %7, null, !dbg !6769
  br i1 %tobool2, label %while.body, label %while.end, !dbg !6769

while.body:                                       ; preds = %while.cond
  %8 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6771
  %lay = getelementptr inbounds %struct.Base, %struct.Base* %8, i32 0, i32 2, !dbg !6773
  %9 = load i32, i32* %lay, align 8, !dbg !6773
  %and = and i32 %9, 1048575, !dbg !6774
  %10 = load i32, i32* %lay_used, align 4, !dbg !6775
  %or = or i32 %10, %and, !dbg !6775
  store i32 %or, i32* %lay_used, align 4, !dbg !6775
  %11 = load i32, i32* %lay_used, align 4, !dbg !6776
  %cmp = icmp eq i32 %11, 1048575, !dbg !6778
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !6779

if.then3:                                         ; preds = %while.body
  br label %while.end, !dbg !6780

if.end4:                                          ; preds = %while.body
  %12 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6781
  %next = getelementptr inbounds %struct.Base, %struct.Base* %12, i32 0, i32 0, !dbg !6782
  %13 = load %struct.Base*, %struct.Base** %next, align 8, !dbg !6782
  store %struct.Base* %13, %struct.Base** %base, align 8, !dbg !6783
  br label %while.cond, !dbg !6769, !llvm.loop !6784

while.end:                                        ; preds = %if.then3, %while.cond
  %14 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !6786
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %14, i32 0, i32 3, !dbg !6788
  %15 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !6788
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %15, i32 0, i32 3, !dbg !6789
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !6790
  %16 = load i8*, i8** %first5, align 8, !dbg !6790
  %17 = bitcast i8* %16 to %struct.ScrArea*, !dbg !6786
  store %struct.ScrArea* %17, %struct.ScrArea** %sa, align 8, !dbg !6791
  br label %for.cond, !dbg !6792

for.cond:                                         ; preds = %for.inc, %while.end
  %18 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !6793
  %tobool6 = icmp ne %struct.ScrArea* %18, null, !dbg !6795
  br i1 %tobool6, label %for.body, label %for.end, !dbg !6795

for.body:                                         ; preds = %for.cond
  %19 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !6796
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %19, i32 0, i32 8, !dbg !6799
  %20 = load i8, i8* %spacetype, align 8, !dbg !6799
  %conv = zext i8 %20 to i32, !dbg !6796
  %cmp7 = icmp eq i32 %conv, 1, !dbg !6800
  br i1 %cmp7, label %if.then9, label %if.end16, !dbg !6801

if.then9:                                         ; preds = %for.body
  %21 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !6802
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %21, i32 0, i32 20, !dbg !6805
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6806
  %23 = bitcast %struct.ARegion* %22 to i8*, !dbg !6806
  %call = call i32 @BLI_findindex(%struct.ListBase* %regionbase, i8* %23), !dbg !6807
  %cmp10 = icmp ne i32 %call, -1, !dbg !6808
  br i1 %cmp10, label %if.then12, label %if.end15, !dbg !6809

if.then12:                                        ; preds = %if.then9
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !6810, metadata !DIExpression()), !dbg !6812
  %24 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !6813
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %24, i32 0, i32 19, !dbg !6814
  %first13 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !6815
  %25 = load i8*, i8** %first13, align 8, !dbg !6815
  %26 = bitcast i8* %25 to %struct.View3D*, !dbg !6813
  store %struct.View3D* %26, %struct.View3D** %v3d, align 8, !dbg !6812
  %27 = load i32, i32* %lay_used, align 4, !dbg !6816
  %28 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !6817
  %lay_used14 = getelementptr inbounds %struct.View3D, %struct.View3D* %28, i32 0, i32 12, !dbg !6818
  store i32 %27, i32* %lay_used14, align 8, !dbg !6819
  br label %for.end, !dbg !6820

if.end15:                                         ; preds = %if.then9
  br label %if.end16, !dbg !6821

if.end16:                                         ; preds = %if.end15, %for.body
  br label %for.inc, !dbg !6822

for.inc:                                          ; preds = %if.end16
  %29 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !6823
  %next17 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %29, i32 0, i32 0, !dbg !6824
  %30 = load %struct.ScrArea*, %struct.ScrArea** %next17, align 8, !dbg !6824
  store %struct.ScrArea* %30, %struct.ScrArea** %sa, align 8, !dbg !6825
  br label %for.cond, !dbg !6826, !llvm.loop !6827

for.end:                                          ; preds = %if.then, %if.then12, %for.cond
  ret void, !dbg !6829
}

declare dso_local void @ED_region_tag_redraw_overlay(%struct.ARegion*) #2

declare dso_local zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene*) #2

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

declare dso_local void @WM_cursor_set(%struct.wmWindow*, i32) #2

declare dso_local void @ED_region_panels_init(%struct.wmWindowManager*, %struct.ARegion*) #2

declare dso_local void @ED_region_panels(%struct.bContext*, %struct.ARegion*, i32, i8*, i32) #2

declare dso_local i8* @CTX_data_mode_string(%struct.bContext*) #2

declare dso_local void @ED_region_header_init(%struct.ARegion*) #2

declare dso_local void @ED_region_header(%struct.bContext*, %struct.ARegion*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!3093, !3094, !3095}
!llvm.ident = !{!3096}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "view3d_context_dir", scope: !2, file: !3, line: 1202, type: !3088, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !997, globals: !3087, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_view3d/space_view3d.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !17, !42, !52, !65, !83, !93, !943, !958, !963, !968, !978, !984}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 361, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16}
!9 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !18, line: 1163, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41}
!20 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!32 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!33 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!34 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!35 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!36 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!37 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!38 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!39 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!40 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!41 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 432, baseType: !7, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48, !49, !50, !51}
!45 = !DIEnumerator(name: "OB_BOUNDBOX", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "OB_WIRE", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "OB_SOLID", value: 3, isUnsigned: true)
!48 = !DIEnumerator(name: "OB_MATERIAL", value: 4, isUnsigned: true)
!49 = !DIEnumerator(name: "OB_TEXTURE", value: 5, isUnsigned: true)
!50 = !DIEnumerator(name: "OB_RENDER", value: 6, isUnsigned: true)
!51 = !DIEnumerator(name: "OB_PAINT", value: 100, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 339, baseType: !7, size: 32, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!54 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!60 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!61 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!62 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!63 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!64 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 384, baseType: !7, size: 32, elements: !67)
!66 = !DIFile(filename: "blender/source/blender/windowmanager/WM_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!68 = !DIEnumerator(name: "WM_JOB_TYPE_ANY", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "WM_JOB_TYPE_COMPOSITE", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER_PREVIEW", value: 3, isUnsigned: true)
!72 = !DIEnumerator(name: "WM_JOB_TYPE_SCREENCAST", value: 4, isUnsigned: true)
!73 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_OCEAN", value: 5, isUnsigned: true)
!74 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_FLUID", value: 6, isUnsigned: true)
!75 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE_TEXTURE", value: 7, isUnsigned: true)
!76 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE", value: 8, isUnsigned: true)
!77 = !DIEnumerator(name: "WM_JOB_TYPE_FILESEL_THUMBNAIL", value: 9, isUnsigned: true)
!78 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_BUILD_PROXY", value: 10, isUnsigned: true)
!79 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_TRACK_MARKERS", value: 11, isUnsigned: true)
!80 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_SOLVE_CAMERA", value: 12, isUnsigned: true)
!81 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_PREFETCH", value: 13, isUnsigned: true)
!82 = !DIEnumerator(name: "WM_JOB_TYPE_SEQ_BUILD_PROXY", value: 14, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 460, baseType: !7, size: 32, elements: !84)
!84 = !{!85, !86, !87, !88, !89, !90, !91, !92}
!85 = !DIEnumerator(name: "OB_ARROWS", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "OB_PLAINAXES", value: 2, isUnsigned: true)
!87 = !DIEnumerator(name: "OB_CIRCLE", value: 3, isUnsigned: true)
!88 = !DIEnumerator(name: "OB_SINGLE_ARROW", value: 4, isUnsigned: true)
!89 = !DIEnumerator(name: "OB_CUBE", value: 5, isUnsigned: true)
!90 = !DIEnumerator(name: "OB_EMPTY_SPHERE", value: 6, isUnsigned: true)
!91 = !DIEnumerator(name: "OB_EMPTY_CONE", value: 7, isUnsigned: true)
!92 = !DIEnumerator(name: "OB_EMPTY_IMAGE", value: 8, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !94, line: 40, baseType: !7, size: 32, elements: !95)
!94 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!95 = !{!96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942}
!96 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!97 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!98 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!99 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!100 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!101 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!102 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!103 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!104 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!105 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!106 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!107 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!108 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!109 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!110 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!904 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!905 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!906 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!907 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!908 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!909 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!910 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!911 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!912 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!913 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!914 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!915 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!916 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!917 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!918 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!919 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!920 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!921 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!922 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!923 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!924 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!925 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!926 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!927 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!928 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!929 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!930 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!931 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!932 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!933 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!934 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!935 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!936 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!937 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!938 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!939 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!940 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!941 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!942 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!943 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !944, line: 141, baseType: !7, size: 32, elements: !945)
!944 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!945 = !{!946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957}
!946 = !DIEnumerator(name: "WM_OP_INVOKE_DEFAULT", value: 0, isUnsigned: true)
!947 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_WIN", value: 1, isUnsigned: true)
!948 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_CHANNELS", value: 2, isUnsigned: true)
!949 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_PREVIEW", value: 3, isUnsigned: true)
!950 = !DIEnumerator(name: "WM_OP_INVOKE_AREA", value: 4, isUnsigned: true)
!951 = !DIEnumerator(name: "WM_OP_INVOKE_SCREEN", value: 5, isUnsigned: true)
!952 = !DIEnumerator(name: "WM_OP_EXEC_DEFAULT", value: 6, isUnsigned: true)
!953 = !DIEnumerator(name: "WM_OP_EXEC_REGION_WIN", value: 7, isUnsigned: true)
!954 = !DIEnumerator(name: "WM_OP_EXEC_REGION_CHANNELS", value: 8, isUnsigned: true)
!955 = !DIEnumerator(name: "WM_OP_EXEC_REGION_PREVIEW", value: 9, isUnsigned: true)
!956 = !DIEnumerator(name: "WM_OP_EXEC_AREA", value: 10, isUnsigned: true)
!957 = !DIEnumerator(name: "WM_OP_EXEC_SCREEN", value: 11, isUnsigned: true)
!958 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 619, baseType: !7, size: 32, elements: !959)
!959 = !{!960, !961, !962}
!960 = !DIEnumerator(name: "OB_RESTRICT_VIEW", value: 1, isUnsigned: true)
!961 = !DIEnumerator(name: "OB_RESTRICT_SELECT", value: 2, isUnsigned: true)
!962 = !DIEnumerator(name: "OB_RESTRICT_RENDER", value: 4, isUnsigned: true)
!963 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !964, line: 180, baseType: !7, size: 32, elements: !965)
!964 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!965 = !{!966, !967}
!966 = !DIEnumerator(name: "CTX_DATA_TYPE_POINTER", value: 0, isUnsigned: true)
!967 = !DIEnumerator(name: "CTX_DATA_TYPE_COLLECTION", value: 1, isUnsigned: true)
!968 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !43, line: 666, baseType: !7, size: 32, elements: !969)
!969 = !{!970, !971, !972, !973, !974, !975, !976, !977}
!970 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!971 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!972 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!973 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!974 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!975 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!976 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!977 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!978 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !979, line: 776, baseType: !7, size: 32, elements: !980)
!979 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!980 = !{!981, !982, !983}
!981 = !DIEnumerator(name: "GAME_MAT_TEXFACE", value: 0, isUnsigned: true)
!982 = !DIEnumerator(name: "GAME_MAT_MULTITEX", value: 1, isUnsigned: true)
!983 = !DIEnumerator(name: "GAME_MAT_GLSL", value: 2, isUnsigned: true)
!984 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !985, line: 43, baseType: !7, size: 32, elements: !986)
!985 = !DIFile(filename: "blender/source/blender/windowmanager/wm_cursors.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!986 = !{!987, !988, !989, !990, !991, !992, !993, !994, !995, !996}
!987 = !DIEnumerator(name: "CURSOR_FACESEL", value: 1000, isUnsigned: true)
!988 = !DIEnumerator(name: "CURSOR_WAIT", value: 1001, isUnsigned: true)
!989 = !DIEnumerator(name: "CURSOR_EDIT", value: 1002, isUnsigned: true)
!990 = !DIEnumerator(name: "CURSOR_X_MOVE", value: 1003, isUnsigned: true)
!991 = !DIEnumerator(name: "CURSOR_Y_MOVE", value: 1004, isUnsigned: true)
!992 = !DIEnumerator(name: "CURSOR_HELP", value: 1005, isUnsigned: true)
!993 = !DIEnumerator(name: "CURSOR_STD", value: 1006, isUnsigned: true)
!994 = !DIEnumerator(name: "CURSOR_NONE", value: 1007, isUnsigned: true)
!995 = !DIEnumerator(name: "CURSOR_PENCIL", value: 1008, isUnsigned: true)
!996 = !DIEnumerator(name: "CURSOR_COPY", value: 1009, isUnsigned: true)
!997 = !{!998, !999, !1880, !3084, !1066, !1555, !3086}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !1001, line: 221, baseType: !1002)
!1001 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !1001, line: 151, size: 3008, elements: !1003)
!1003 = !{!1004, !1026, !1027, !1028, !1029, !1030, !1031, !1035, !1036, !1037, !1039, !1043, !1044, !1045, !1046, !1047, !3023, !3024, !3025, !3026, !3049, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1002, file: !1001, line: 152, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !18, line: 85, size: 448, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1017, !1019, !1021}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1006, file: !18, line: 86, baseType: !1005, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1006, file: !18, line: 86, baseType: !1005, size: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1006, file: !18, line: 87, baseType: !1011, size: 128, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1012, line: 71, baseType: !1013)
!1012 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1012, line: 69, size: 128, elements: !1014)
!1014 = !{!1015, !1016}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1013, file: !1012, line: 70, baseType: !998, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1013, file: !1012, line: 70, baseType: !998, size: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1006, file: !18, line: 88, baseType: !1018, size: 32, offset: 256)
!1018 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1006, file: !18, line: 89, baseType: !1020, size: 32, offset: 288)
!1020 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1006, file: !18, line: 90, baseType: !1022, size: 128, offset: 320)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 128, elements: !1024)
!1023 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1024 = !{!1025}
!1025 = !DISubrange(count: 8)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1002, file: !1001, line: 152, baseType: !1005, size: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1002, file: !1001, line: 153, baseType: !1011, size: 128, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1002, file: !1001, line: 154, baseType: !1018, size: 32, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1002, file: !1001, line: 155, baseType: !1020, size: 32, offset: 288)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1002, file: !1001, line: 156, baseType: !1022, size: 128, offset: 320)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !1002, file: !1001, line: 158, baseType: !1032, size: 128, offset: 448)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 128, elements: !1033)
!1033 = !{!1034}
!1034 = !DISubrange(count: 4)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1002, file: !1001, line: 159, baseType: !1020, size: 32, offset: 576)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !1002, file: !1001, line: 161, baseType: !1020, size: 32, offset: 608)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !1002, file: !1001, line: 162, baseType: !1038, size: 8, offset: 640)
!1038 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1002, file: !1001, line: 163, baseType: !1040, size: 24, offset: 648)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 24, elements: !1041)
!1041 = !{!1042}
!1042 = !DISubrange(count: 3)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !1002, file: !1001, line: 165, baseType: !7, size: 32, offset: 672)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !1002, file: !1001, line: 166, baseType: !7, size: 32, offset: 704)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !1002, file: !1001, line: 168, baseType: !1023, size: 16, offset: 736)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1002, file: !1001, line: 169, baseType: !1023, size: 16, offset: 752)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1002, file: !1001, line: 171, baseType: !1048, size: 64, offset: 768)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !43, line: 115, size: 11392, elements: !1050)
!1050 = !{!1051, !1113, !1117, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1134, !1143, !1157, !1158, !1200, !1201, !1204, !1205, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2976, !2979, !2980, !2981, !2982, !2983, !2984, !2987, !2990, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3004, !3007, !3008, !3011, !3012}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1049, file: !43, line: 116, baseType: !1052, size: 960)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1053, line: 130, baseType: !1054)
!1053 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1053, line: 117, size: 960, elements: !1055)
!1055 = !{!1056, !1057, !1058, !1060, !1079, !1083, !1084, !1085, !1086, !1087}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1054, file: !1053, line: 118, baseType: !998, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1054, file: !1053, line: 118, baseType: !998, size: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1054, file: !1053, line: 119, baseType: !1059, size: 64, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1054, file: !1053, line: 120, baseType: !1061, size: 64, offset: 192)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1053, line: 136, size: 17600, elements: !1063)
!1063 = !{!1064, !1065, !1067, !1070, !1074, !1075, !1076}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1062, file: !1053, line: 137, baseType: !1052, size: 960)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1062, file: !1053, line: 138, baseType: !1066, size: 64, offset: 960)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1062, file: !1053, line: 139, baseType: !1068, size: 64, offset: 1024)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1053, line: 43, flags: DIFlagFwdDecl)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1062, file: !1053, line: 140, baseType: !1071, size: 8192, offset: 1088)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 8192, elements: !1072)
!1072 = !{!1073}
!1073 = !DISubrange(count: 1024)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1062, file: !1053, line: 141, baseType: !1071, size: 8192, offset: 9280)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1062, file: !1053, line: 148, baseType: !1061, size: 64, offset: 17472)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1062, file: !1053, line: 150, baseType: !1077, size: 64, offset: 17536)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1053, line: 45, flags: DIFlagFwdDecl)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1054, file: !1053, line: 121, baseType: !1080, size: 528, offset: 256)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 528, elements: !1081)
!1081 = !{!1082}
!1082 = !DISubrange(count: 66)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1054, file: !1053, line: 126, baseType: !1023, size: 16, offset: 784)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1054, file: !1053, line: 127, baseType: !1018, size: 32, offset: 800)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1054, file: !1053, line: 128, baseType: !1018, size: 32, offset: 832)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1054, file: !1053, line: 128, baseType: !1018, size: 32, offset: 864)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1054, file: !1053, line: 129, baseType: !1088, size: 64, offset: 896)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1053, line: 75, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1053, line: 62, size: 1024, elements: !1091)
!1091 = !{!1092, !1094, !1095, !1096, !1097, !1098, !1102, !1103, !1111, !1112}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1090, file: !1053, line: 63, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1090, file: !1053, line: 63, baseType: !1093, size: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1090, file: !1053, line: 64, baseType: !1038, size: 8, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1090, file: !1053, line: 64, baseType: !1038, size: 8, offset: 136)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1090, file: !1053, line: 65, baseType: !1023, size: 16, offset: 144)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1090, file: !1053, line: 66, baseType: !1099, size: 512, offset: 160)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 512, elements: !1100)
!1100 = !{!1101}
!1101 = !DISubrange(count: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1090, file: !1053, line: 67, baseType: !1018, size: 32, offset: 672)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1090, file: !1053, line: 69, baseType: !1104, size: 256, offset: 704)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1053, line: 60, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1053, line: 48, size: 256, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1105, file: !1053, line: 49, baseType: !998, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1105, file: !1053, line: 58, baseType: !1011, size: 128, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1105, file: !1053, line: 59, baseType: !1018, size: 32, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1105, file: !1053, line: 59, baseType: !1018, size: 32, offset: 224)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1090, file: !1053, line: 70, baseType: !1018, size: 32, offset: 960)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1090, file: !1053, line: 74, baseType: !1018, size: 32, offset: 992)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1049, file: !43, line: 117, baseType: !1114, size: 64, offset: 960)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1116, line: 48, flags: DIFlagFwdDecl)
!1116 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1049, file: !43, line: 119, baseType: !1118, size: 64, offset: 1024)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !43, line: 57, flags: DIFlagFwdDecl)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1049, file: !43, line: 121, baseType: !1023, size: 16, offset: 1088)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1049, file: !43, line: 121, baseType: !1023, size: 16, offset: 1104)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1049, file: !43, line: 122, baseType: !1018, size: 32, offset: 1120)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1049, file: !43, line: 122, baseType: !1018, size: 32, offset: 1152)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1049, file: !43, line: 122, baseType: !1018, size: 32, offset: 1184)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1049, file: !43, line: 123, baseType: !1099, size: 512, offset: 1216)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1049, file: !43, line: 124, baseType: !1048, size: 64, offset: 1728)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1049, file: !43, line: 124, baseType: !1048, size: 64, offset: 1792)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1049, file: !43, line: 127, baseType: !1048, size: 64, offset: 1856)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1049, file: !43, line: 127, baseType: !1048, size: 64, offset: 1920)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1049, file: !43, line: 127, baseType: !1048, size: 64, offset: 1984)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1049, file: !43, line: 128, baseType: !1132, size: 64, offset: 2048)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1116, line: 49, flags: DIFlagFwdDecl)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1049, file: !43, line: 130, baseType: !1135, size: 64, offset: 2112)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !43, line: 97, size: 832, elements: !1137)
!1137 = !{!1138, !1141, !1142}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1136, file: !43, line: 98, baseType: !1139, size: 768)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 768, elements: !1140)
!1140 = !{!1025, !1042}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1136, file: !43, line: 99, baseType: !1018, size: 32, offset: 768)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1136, file: !43, line: 99, baseType: !1018, size: 32, offset: 800)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1049, file: !43, line: 131, baseType: !1144, size: 64, offset: 2176)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1146, line: 486, size: 1600, elements: !1147)
!1146 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1147 = !{!1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1145, file: !1146, line: 487, baseType: !1052, size: 960)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1145, file: !1146, line: 489, baseType: !1011, size: 128, offset: 960)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1145, file: !1146, line: 490, baseType: !1011, size: 128, offset: 1088)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1145, file: !1146, line: 491, baseType: !1011, size: 128, offset: 1216)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1145, file: !1146, line: 492, baseType: !1011, size: 128, offset: 1344)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1145, file: !1146, line: 494, baseType: !1018, size: 32, offset: 1472)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1145, file: !1146, line: 495, baseType: !1018, size: 32, offset: 1504)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1145, file: !1146, line: 497, baseType: !1018, size: 32, offset: 1536)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1145, file: !1146, line: 498, baseType: !1018, size: 32, offset: 1568)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1049, file: !43, line: 132, baseType: !1144, size: 64, offset: 2240)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1049, file: !43, line: 133, baseType: !1159, size: 64, offset: 2304)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !1146, line: 334, size: 1728, elements: !1161)
!1161 = !{!1162, !1163, !1166, !1167, !1168, !1169, !1170, !1171, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1199}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1160, file: !1146, line: 335, baseType: !1011, size: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1160, file: !1146, line: 336, baseType: !1164, size: 64, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1146, line: 47, flags: DIFlagFwdDecl)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1160, file: !1146, line: 338, baseType: !1023, size: 16, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1160, file: !1146, line: 338, baseType: !1023, size: 16, offset: 208)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1160, file: !1146, line: 339, baseType: !7, size: 32, offset: 224)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1160, file: !1146, line: 340, baseType: !1018, size: 32, offset: 256)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1160, file: !1146, line: 342, baseType: !1020, size: 32, offset: 288)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1160, file: !1146, line: 343, baseType: !1172, size: 96, offset: 320)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 96, elements: !1041)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1160, file: !1146, line: 344, baseType: !1172, size: 96, offset: 416)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1160, file: !1146, line: 347, baseType: !1011, size: 128, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1160, file: !1146, line: 349, baseType: !1018, size: 32, offset: 640)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1160, file: !1146, line: 350, baseType: !1018, size: 32, offset: 672)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1160, file: !1146, line: 351, baseType: !998, size: 64, offset: 704)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1160, file: !1146, line: 352, baseType: !998, size: 64, offset: 768)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1160, file: !1146, line: 354, baseType: !1180, size: 384, offset: 832)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !1146, line: 116, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !1146, line: 94, size: 384, elements: !1182)
!1182 = !{!1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1181, file: !1146, line: 96, baseType: !1018, size: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1181, file: !1146, line: 96, baseType: !1018, size: 32, offset: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1181, file: !1146, line: 97, baseType: !1018, size: 32, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1181, file: !1146, line: 97, baseType: !1018, size: 32, offset: 96)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1181, file: !1146, line: 99, baseType: !1023, size: 16, offset: 128)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1181, file: !1146, line: 100, baseType: !1023, size: 16, offset: 144)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1181, file: !1146, line: 102, baseType: !1023, size: 16, offset: 160)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1181, file: !1146, line: 105, baseType: !1023, size: 16, offset: 176)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1181, file: !1146, line: 108, baseType: !1023, size: 16, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1181, file: !1146, line: 109, baseType: !1023, size: 16, offset: 208)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1181, file: !1146, line: 111, baseType: !1023, size: 16, offset: 224)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1181, file: !1146, line: 112, baseType: !1023, size: 16, offset: 240)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1181, file: !1146, line: 114, baseType: !1018, size: 32, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1181, file: !1146, line: 114, baseType: !1018, size: 32, offset: 288)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1181, file: !1146, line: 115, baseType: !1018, size: 32, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1181, file: !1146, line: 115, baseType: !1018, size: 32, offset: 352)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1160, file: !1146, line: 355, baseType: !1099, size: 512, offset: 1216)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1049, file: !43, line: 134, baseType: !998, size: 64, offset: 2368)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1049, file: !43, line: 136, baseType: !1202, size: 64, offset: 2432)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !43, line: 58, flags: DIFlagFwdDecl)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1049, file: !43, line: 138, baseType: !1180, size: 384, offset: 2496)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1049, file: !43, line: 139, baseType: !1206, size: 64, offset: 2880)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !1146, line: 80, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !1146, line: 72, size: 192, elements: !1209)
!1209 = !{!1210, !1217, !1218, !1219, !1220}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1208, file: !1146, line: 73, baseType: !1211, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !1146, line: 59, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !1146, line: 56, size: 128, elements: !1214)
!1214 = !{!1215, !1216}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1213, file: !1146, line: 57, baseType: !1172, size: 96)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1213, file: !1146, line: 58, baseType: !1018, size: 32, offset: 96)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1208, file: !1146, line: 74, baseType: !1018, size: 32, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1208, file: !1146, line: 76, baseType: !1018, size: 32, offset: 96)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1208, file: !1146, line: 77, baseType: !1018, size: 32, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1208, file: !1146, line: 79, baseType: !1018, size: 32, offset: 160)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1049, file: !43, line: 141, baseType: !1011, size: 128, offset: 2944)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1049, file: !43, line: 142, baseType: !1011, size: 128, offset: 3072)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1049, file: !43, line: 143, baseType: !1011, size: 128, offset: 3200)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1049, file: !43, line: 144, baseType: !1011, size: 128, offset: 3328)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1049, file: !43, line: 146, baseType: !1018, size: 32, offset: 3456)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1049, file: !43, line: 147, baseType: !1018, size: 32, offset: 3488)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1049, file: !43, line: 150, baseType: !1228, size: 64, offset: 3520)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !1116, line: 93, size: 7552, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1280, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2889}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1230, file: !1116, line: 94, baseType: !1052, size: 960)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1230, file: !1116, line: 95, baseType: !1114, size: 64, offset: 960)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !1230, file: !1116, line: 97, baseType: !1023, size: 16, offset: 1024)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1230, file: !1116, line: 97, baseType: !1023, size: 16, offset: 1040)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1230, file: !1116, line: 99, baseType: !1020, size: 32, offset: 1056)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1230, file: !1116, line: 99, baseType: !1020, size: 32, offset: 1088)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1230, file: !1116, line: 99, baseType: !1020, size: 32, offset: 1120)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !1230, file: !1116, line: 100, baseType: !1020, size: 32, offset: 1152)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !1230, file: !1116, line: 100, baseType: !1020, size: 32, offset: 1184)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !1230, file: !1116, line: 100, baseType: !1020, size: 32, offset: 1216)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !1230, file: !1116, line: 101, baseType: !1020, size: 32, offset: 1248)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !1230, file: !1116, line: 101, baseType: !1020, size: 32, offset: 1280)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !1230, file: !1116, line: 101, baseType: !1020, size: 32, offset: 1312)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1230, file: !1116, line: 102, baseType: !1020, size: 32, offset: 1344)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1230, file: !1116, line: 102, baseType: !1020, size: 32, offset: 1376)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1230, file: !1116, line: 102, baseType: !1020, size: 32, offset: 1408)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !1230, file: !1116, line: 103, baseType: !1020, size: 32, offset: 1440)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !1230, file: !1116, line: 103, baseType: !1020, size: 32, offset: 1472)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !1230, file: !1116, line: 103, baseType: !1020, size: 32, offset: 1504)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !1230, file: !1116, line: 103, baseType: !1020, size: 32, offset: 1536)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !1230, file: !1116, line: 103, baseType: !1020, size: 32, offset: 1568)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1230, file: !1116, line: 104, baseType: !1020, size: 32, offset: 1600)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1230, file: !1116, line: 104, baseType: !1020, size: 32, offset: 1632)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !1230, file: !1116, line: 104, baseType: !1020, size: 32, offset: 1664)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !1230, file: !1116, line: 104, baseType: !1020, size: 32, offset: 1696)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !1230, file: !1116, line: 104, baseType: !1020, size: 32, offset: 1728)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !1230, file: !1116, line: 105, baseType: !1020, size: 32, offset: 1760)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !1230, file: !1116, line: 108, baseType: !1260, size: 704, offset: 1792)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !1116, line: 53, size: 704, elements: !1261)
!1261 = !{!1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !1260, file: !1116, line: 54, baseType: !1020, size: 32)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !1260, file: !1116, line: 55, baseType: !1020, size: 32, offset: 32)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !1260, file: !1116, line: 56, baseType: !1020, size: 32, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !1260, file: !1116, line: 57, baseType: !1020, size: 32, offset: 96)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !1260, file: !1116, line: 59, baseType: !1172, size: 96, offset: 128)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !1260, file: !1116, line: 60, baseType: !1172, size: 96, offset: 224)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !1260, file: !1116, line: 61, baseType: !1172, size: 96, offset: 320)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !1260, file: !1116, line: 63, baseType: !1020, size: 32, offset: 416)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !1260, file: !1116, line: 64, baseType: !1020, size: 32, offset: 448)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !1260, file: !1116, line: 65, baseType: !1020, size: 32, offset: 480)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !1260, file: !1116, line: 67, baseType: !1023, size: 16, offset: 512)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !1260, file: !1116, line: 68, baseType: !1023, size: 16, offset: 528)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !1260, file: !1116, line: 69, baseType: !1023, size: 16, offset: 544)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !1260, file: !1116, line: 70, baseType: !1023, size: 16, offset: 560)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !1260, file: !1116, line: 72, baseType: !1020, size: 32, offset: 576)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !1260, file: !1116, line: 73, baseType: !1020, size: 32, offset: 608)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !1260, file: !1116, line: 74, baseType: !1020, size: 32, offset: 640)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !1260, file: !1116, line: 75, baseType: !1020, size: 32, offset: 672)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !1230, file: !1116, line: 109, baseType: !1281, size: 128, offset: 2496)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !1116, line: 79, size: 128, elements: !1282)
!1282 = !{!1283, !1284, !1285, !1286}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1281, file: !1116, line: 80, baseType: !1018, size: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !1281, file: !1116, line: 81, baseType: !1018, size: 32, offset: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !1281, file: !1116, line: 82, baseType: !1018, size: 32, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1281, file: !1116, line: 83, baseType: !1018, size: 32, offset: 96)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !1230, file: !1116, line: 111, baseType: !1020, size: 32, offset: 2624)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !1230, file: !1116, line: 111, baseType: !1020, size: 32, offset: 2656)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !1230, file: !1116, line: 112, baseType: !1020, size: 32, offset: 2688)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !1230, file: !1116, line: 112, baseType: !1020, size: 32, offset: 2720)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1230, file: !1116, line: 113, baseType: !1020, size: 32, offset: 2752)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !1230, file: !1116, line: 114, baseType: !1020, size: 32, offset: 2784)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !1230, file: !1116, line: 114, baseType: !1020, size: 32, offset: 2816)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !1230, file: !1116, line: 115, baseType: !1023, size: 16, offset: 2848)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !1230, file: !1116, line: 115, baseType: !1023, size: 16, offset: 2864)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !1230, file: !1116, line: 116, baseType: !1023, size: 16, offset: 2880)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !1230, file: !1116, line: 117, baseType: !1038, size: 8, offset: 2896)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !1230, file: !1116, line: 117, baseType: !1038, size: 8, offset: 2904)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !1230, file: !1116, line: 119, baseType: !1020, size: 32, offset: 2912)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !1230, file: !1116, line: 119, baseType: !1020, size: 32, offset: 2944)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !1230, file: !1116, line: 120, baseType: !1023, size: 16, offset: 2976)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !1230, file: !1116, line: 120, baseType: !1023, size: 16, offset: 2992)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !1230, file: !1116, line: 121, baseType: !1020, size: 32, offset: 3008)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !1230, file: !1116, line: 121, baseType: !1020, size: 32, offset: 3040)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !1230, file: !1116, line: 122, baseType: !1020, size: 32, offset: 3072)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !1230, file: !1116, line: 123, baseType: !1020, size: 32, offset: 3104)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !1230, file: !1116, line: 124, baseType: !1023, size: 16, offset: 3136)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !1230, file: !1116, line: 125, baseType: !1023, size: 16, offset: 3152)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1230, file: !1116, line: 127, baseType: !1018, size: 32, offset: 3168)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !1230, file: !1116, line: 127, baseType: !1018, size: 32, offset: 3200)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !1230, file: !1116, line: 128, baseType: !1018, size: 32, offset: 3232)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !1230, file: !1116, line: 128, baseType: !1018, size: 32, offset: 3264)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !1230, file: !1116, line: 129, baseType: !1023, size: 16, offset: 3296)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !1230, file: !1116, line: 129, baseType: !1023, size: 16, offset: 3312)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !1230, file: !1116, line: 129, baseType: !1023, size: 16, offset: 3328)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !1230, file: !1116, line: 129, baseType: !1023, size: 16, offset: 3344)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !1230, file: !1116, line: 130, baseType: !1020, size: 32, offset: 3360)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !1230, file: !1116, line: 130, baseType: !1020, size: 32, offset: 3392)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !1230, file: !1116, line: 130, baseType: !1020, size: 32, offset: 3424)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !1230, file: !1116, line: 130, baseType: !1020, size: 32, offset: 3456)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !1230, file: !1116, line: 131, baseType: !1020, size: 32, offset: 3488)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !1230, file: !1116, line: 131, baseType: !1020, size: 32, offset: 3520)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !1230, file: !1116, line: 131, baseType: !1020, size: 32, offset: 3552)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !1230, file: !1116, line: 131, baseType: !1020, size: 32, offset: 3584)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !1230, file: !1116, line: 132, baseType: !1020, size: 32, offset: 3616)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !1230, file: !1116, line: 132, baseType: !1020, size: 32, offset: 3648)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !1230, file: !1116, line: 133, baseType: !1099, size: 512, offset: 3680)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !1230, file: !1116, line: 135, baseType: !1020, size: 32, offset: 4192)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !1230, file: !1116, line: 136, baseType: !1020, size: 32, offset: 4224)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !1230, file: !1116, line: 137, baseType: !1020, size: 32, offset: 4256)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !1230, file: !1116, line: 138, baseType: !1018, size: 32, offset: 4288)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !1230, file: !1116, line: 141, baseType: !1038, size: 8, offset: 4320)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1230, file: !1116, line: 141, baseType: !1038, size: 8, offset: 4328)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !1230, file: !1116, line: 141, baseType: !1038, size: 8, offset: 4336)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1230, file: !1116, line: 141, baseType: !1038, size: 8, offset: 4344)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !1230, file: !1116, line: 142, baseType: !1023, size: 16, offset: 4352)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1230, file: !1116, line: 142, baseType: !1023, size: 16, offset: 4368)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !1230, file: !1116, line: 142, baseType: !1023, size: 16, offset: 4384)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !1230, file: !1116, line: 145, baseType: !1038, size: 8, offset: 4400)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1230, file: !1116, line: 145, baseType: !1038, size: 8, offset: 4408)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !1230, file: !1116, line: 148, baseType: !1023, size: 16, offset: 4416)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !1230, file: !1116, line: 148, baseType: !1023, size: 16, offset: 4432)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !1230, file: !1116, line: 149, baseType: !1020, size: 32, offset: 4448)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !1230, file: !1116, line: 149, baseType: !1020, size: 32, offset: 4480)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !1230, file: !1116, line: 152, baseType: !1032, size: 128, offset: 4512)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !1230, file: !1116, line: 153, baseType: !1020, size: 32, offset: 4640)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !1230, file: !1116, line: 154, baseType: !1020, size: 32, offset: 4672)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1230, file: !1116, line: 157, baseType: !1023, size: 16, offset: 4704)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1230, file: !1116, line: 157, baseType: !1023, size: 16, offset: 4720)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !1230, file: !1116, line: 160, baseType: !1351, size: 64, offset: 4736)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1353, line: 113, size: 6208, elements: !1354)
!1353 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360, !1364}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1352, file: !1353, line: 114, baseType: !1023, size: 16)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1352, file: !1353, line: 114, baseType: !1023, size: 16, offset: 16)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1352, file: !1353, line: 115, baseType: !1038, size: 8, offset: 32)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1352, file: !1353, line: 115, baseType: !1038, size: 8, offset: 40)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1352, file: !1353, line: 116, baseType: !1038, size: 8, offset: 48)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1352, file: !1353, line: 117, baseType: !1361, size: 8, offset: 56)
!1361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 8, elements: !1362)
!1362 = !{!1363}
!1363 = !DISubrange(count: 1)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1352, file: !1353, line: 119, baseType: !1365, size: 6144, offset: 64)
!1365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1366, size: 6144, elements: !1375)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1353, line: 109, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1353, line: 106, size: 192, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1372, !1373, !1374}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1367, file: !1353, line: 107, baseType: !1020, size: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1367, file: !1353, line: 107, baseType: !1020, size: 32, offset: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1367, file: !1353, line: 107, baseType: !1020, size: 32, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1367, file: !1353, line: 107, baseType: !1020, size: 32, offset: 96)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1367, file: !1353, line: 107, baseType: !1020, size: 32, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1367, file: !1353, line: 108, baseType: !1018, size: 32, offset: 160)
!1375 = !{!1376}
!1376 = !DISubrange(count: 32)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !1230, file: !1116, line: 161, baseType: !1351, size: 64, offset: 4800)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !1230, file: !1116, line: 162, baseType: !1038, size: 8, offset: 4864)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !1230, file: !1116, line: 162, baseType: !1038, size: 8, offset: 4872)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !1230, file: !1116, line: 163, baseType: !1038, size: 8, offset: 4880)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !1230, file: !1116, line: 163, baseType: !1038, size: 8, offset: 4888)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !1230, file: !1116, line: 164, baseType: !1023, size: 16, offset: 4896)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1230, file: !1116, line: 164, baseType: !1023, size: 16, offset: 4912)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !1230, file: !1116, line: 165, baseType: !1020, size: 32, offset: 4928)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !1230, file: !1116, line: 165, baseType: !1020, size: 32, offset: 4960)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1230, file: !1116, line: 167, baseType: !1387, size: 1152, offset: 4992)
!1387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1388, size: 1152, elements: !2847)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !1353, line: 57, size: 2496, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394, !1395, !1396, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1389, file: !1353, line: 59, baseType: !1023, size: 16)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1389, file: !1353, line: 59, baseType: !1023, size: 16, offset: 16)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1389, file: !1353, line: 59, baseType: !1023, size: 16, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1389, file: !1353, line: 59, baseType: !1023, size: 16, offset: 48)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1389, file: !1353, line: 60, baseType: !1048, size: 64, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1389, file: !1353, line: 61, baseType: !1397, size: 64, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1353, line: 202, size: 3328, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !2698, !2699, !2700, !2701, !2702, !2728, !2729, !2758, !2778, !2786, !2787}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1398, file: !1353, line: 203, baseType: !1052, size: 960)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1398, file: !1353, line: 204, baseType: !1114, size: 64, offset: 960)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1398, file: !1353, line: 206, baseType: !1020, size: 32, offset: 1024)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1398, file: !1353, line: 206, baseType: !1020, size: 32, offset: 1056)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1398, file: !1353, line: 207, baseType: !1020, size: 32, offset: 1088)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1398, file: !1353, line: 207, baseType: !1020, size: 32, offset: 1120)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1398, file: !1353, line: 207, baseType: !1020, size: 32, offset: 1152)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1398, file: !1353, line: 207, baseType: !1020, size: 32, offset: 1184)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1398, file: !1353, line: 207, baseType: !1020, size: 32, offset: 1216)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1398, file: !1353, line: 207, baseType: !1020, size: 32, offset: 1248)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1398, file: !1353, line: 208, baseType: !1020, size: 32, offset: 1280)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1398, file: !1353, line: 208, baseType: !1020, size: 32, offset: 1312)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1398, file: !1353, line: 211, baseType: !1020, size: 32, offset: 1344)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1398, file: !1353, line: 211, baseType: !1020, size: 32, offset: 1376)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1398, file: !1353, line: 211, baseType: !1020, size: 32, offset: 1408)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1398, file: !1353, line: 211, baseType: !1020, size: 32, offset: 1440)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1398, file: !1353, line: 211, baseType: !1020, size: 32, offset: 1472)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1398, file: !1353, line: 214, baseType: !1020, size: 32, offset: 1504)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1398, file: !1353, line: 214, baseType: !1020, size: 32, offset: 1536)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1398, file: !1353, line: 217, baseType: !1020, size: 32, offset: 1568)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1398, file: !1353, line: 218, baseType: !1020, size: 32, offset: 1600)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1398, file: !1353, line: 219, baseType: !1020, size: 32, offset: 1632)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1398, file: !1353, line: 220, baseType: !1020, size: 32, offset: 1664)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1398, file: !1353, line: 221, baseType: !1020, size: 32, offset: 1696)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1398, file: !1353, line: 222, baseType: !1023, size: 16, offset: 1728)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1398, file: !1353, line: 222, baseType: !1023, size: 16, offset: 1744)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1398, file: !1353, line: 224, baseType: !1023, size: 16, offset: 1760)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1398, file: !1353, line: 224, baseType: !1023, size: 16, offset: 1776)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1398, file: !1353, line: 227, baseType: !1023, size: 16, offset: 1792)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1398, file: !1353, line: 227, baseType: !1023, size: 16, offset: 1808)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1398, file: !1353, line: 229, baseType: !1023, size: 16, offset: 1824)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1398, file: !1353, line: 229, baseType: !1023, size: 16, offset: 1840)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1398, file: !1353, line: 230, baseType: !1023, size: 16, offset: 1856)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1398, file: !1353, line: 230, baseType: !1023, size: 16, offset: 1872)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1398, file: !1353, line: 232, baseType: !1020, size: 32, offset: 1888)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1398, file: !1353, line: 232, baseType: !1020, size: 32, offset: 1920)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1398, file: !1353, line: 232, baseType: !1020, size: 32, offset: 1952)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1398, file: !1353, line: 232, baseType: !1020, size: 32, offset: 1984)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1398, file: !1353, line: 233, baseType: !1018, size: 32, offset: 2016)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1398, file: !1353, line: 234, baseType: !1018, size: 32, offset: 2048)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1398, file: !1353, line: 235, baseType: !1023, size: 16, offset: 2080)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1398, file: !1353, line: 235, baseType: !1023, size: 16, offset: 2096)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1398, file: !1353, line: 236, baseType: !1023, size: 16, offset: 2112)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1398, file: !1353, line: 239, baseType: !1023, size: 16, offset: 2128)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1398, file: !1353, line: 240, baseType: !1018, size: 32, offset: 2144)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1398, file: !1353, line: 241, baseType: !1018, size: 32, offset: 2176)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1398, file: !1353, line: 241, baseType: !1018, size: 32, offset: 2208)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1398, file: !1353, line: 241, baseType: !1018, size: 32, offset: 2240)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1398, file: !1353, line: 243, baseType: !1020, size: 32, offset: 2272)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1398, file: !1353, line: 243, baseType: !1020, size: 32, offset: 2304)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1398, file: !1353, line: 244, baseType: !1020, size: 32, offset: 2336)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1398, file: !1353, line: 246, baseType: !1452, size: 320, offset: 2368)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1453, line: 50, size: 320, elements: !1454)
!1453 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1454 = !{!1455, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1452, file: !1453, line: 51, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !979, line: 1216, size: 39680, elements: !1458)
!1458 = !{!1459, !1460, !1461, !1462, !1465, !1466, !1467, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1568, !2057, !2272, !2275, !2555, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2577, !2578, !2579, !2580, !2581, !2589, !2656, !2663, !2664, !2671, !2672, !2678, !2679, !2680, !2681, !2682}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1457, file: !979, line: 1217, baseType: !1052, size: 960)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1457, file: !979, line: 1218, baseType: !1114, size: 64, offset: 960)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1457, file: !979, line: 1220, baseType: !1048, size: 64, offset: 1024)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1457, file: !979, line: 1221, baseType: !1463, size: 64, offset: 1088)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !979, line: 52, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1457, file: !979, line: 1223, baseType: !1456, size: 64, offset: 1152)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1457, file: !979, line: 1225, baseType: !1011, size: 128, offset: 1216)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1457, file: !979, line: 1226, baseType: !1468, size: 64, offset: 1344)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !979, line: 69, size: 320, elements: !1470)
!1470 = !{!1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1469, file: !979, line: 70, baseType: !1468, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1469, file: !979, line: 70, baseType: !1468, size: 64, offset: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1469, file: !979, line: 71, baseType: !7, size: 32, offset: 128)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1469, file: !979, line: 71, baseType: !7, size: 32, offset: 160)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1469, file: !979, line: 72, baseType: !1018, size: 32, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1469, file: !979, line: 73, baseType: !1023, size: 16, offset: 224)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1469, file: !979, line: 73, baseType: !1023, size: 16, offset: 240)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1469, file: !979, line: 74, baseType: !1048, size: 64, offset: 256)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1457, file: !979, line: 1227, baseType: !1048, size: 64, offset: 1408)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1457, file: !979, line: 1229, baseType: !1172, size: 96, offset: 1472)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1457, file: !979, line: 1230, baseType: !1172, size: 96, offset: 1568)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1457, file: !979, line: 1231, baseType: !1172, size: 96, offset: 1664)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1457, file: !979, line: 1231, baseType: !1172, size: 96, offset: 1760)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1457, file: !979, line: 1233, baseType: !7, size: 32, offset: 1856)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1457, file: !979, line: 1234, baseType: !1018, size: 32, offset: 1888)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1457, file: !979, line: 1235, baseType: !7, size: 32, offset: 1920)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1457, file: !979, line: 1237, baseType: !1023, size: 16, offset: 1952)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1457, file: !979, line: 1239, baseType: !1038, size: 8, offset: 1968)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1457, file: !979, line: 1240, baseType: !1361, size: 8, offset: 1976)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1457, file: !979, line: 1242, baseType: !1491, size: 64, offset: 1984)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1493, line: 328, size: 3456, elements: !1494)
!1493 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1494 = !{!1495, !1496, !1497, !1500, !1501, !1505, !1506, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1533, !1534, !1535, !1538, !1543, !1544, !1547, !1551, !1556, !1560, !1564, !1565, !1566, !1567}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1492, file: !1493, line: 329, baseType: !1052, size: 960)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1492, file: !1493, line: 330, baseType: !1114, size: 64, offset: 960)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1492, file: !1493, line: 332, baseType: !1498, size: 64, offset: 1024)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1493, line: 332, flags: DIFlagFwdDecl)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1492, file: !1493, line: 333, baseType: !1099, size: 512, offset: 1088)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1492, file: !1493, line: 335, baseType: !1502, size: 64, offset: 1600)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1504, line: 41, flags: DIFlagFwdDecl)
!1504 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1492, file: !1493, line: 337, baseType: !1202, size: 64, offset: 1664)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1492, file: !1493, line: 338, baseType: !1507, size: 64, offset: 1728)
!1507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 64, elements: !1508)
!1508 = !{!1509}
!1509 = !DISubrange(count: 2)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1492, file: !1493, line: 340, baseType: !1011, size: 128, offset: 1792)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1492, file: !1493, line: 340, baseType: !1011, size: 128, offset: 1920)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1492, file: !1493, line: 342, baseType: !1018, size: 32, offset: 2048)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1492, file: !1493, line: 342, baseType: !1018, size: 32, offset: 2080)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1492, file: !1493, line: 343, baseType: !1018, size: 32, offset: 2112)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1492, file: !1493, line: 345, baseType: !1018, size: 32, offset: 2144)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1492, file: !1493, line: 346, baseType: !1018, size: 32, offset: 2176)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1492, file: !1493, line: 347, baseType: !1023, size: 16, offset: 2208)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1492, file: !1493, line: 348, baseType: !1023, size: 16, offset: 2224)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1492, file: !1493, line: 349, baseType: !1018, size: 32, offset: 2240)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1492, file: !1493, line: 351, baseType: !1018, size: 32, offset: 2272)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1492, file: !1493, line: 353, baseType: !1023, size: 16, offset: 2304)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1492, file: !1493, line: 354, baseType: !1023, size: 16, offset: 2320)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1492, file: !1493, line: 355, baseType: !1018, size: 32, offset: 2336)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1492, file: !1493, line: 357, baseType: !1525, size: 128, offset: 2368)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1526, line: 95, baseType: !1527)
!1526 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1526, line: 92, size: 128, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1527, file: !1526, line: 93, baseType: !1020, size: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1527, file: !1526, line: 93, baseType: !1020, size: 32, offset: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1527, file: !1526, line: 94, baseType: !1020, size: 32, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1527, file: !1526, line: 94, baseType: !1020, size: 32, offset: 96)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1492, file: !1493, line: 363, baseType: !1011, size: 128, offset: 2496)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1492, file: !1493, line: 363, baseType: !1011, size: 128, offset: 2624)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1492, file: !1493, line: 368, baseType: !1536, size: 64, offset: 2752)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1493, line: 48, flags: DIFlagFwdDecl)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1492, file: !1493, line: 372, baseType: !1539, size: 32, offset: 2816)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1493, line: 274, baseType: !1540)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1493, line: 271, size: 32, elements: !1541)
!1541 = !{!1542}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1540, file: !1493, line: 273, baseType: !7, size: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1492, file: !1493, line: 373, baseType: !1018, size: 32, offset: 2848)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1492, file: !1493, line: 382, baseType: !1545, size: 64, offset: 2880)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1493, line: 46, flags: DIFlagFwdDecl)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1492, file: !1493, line: 385, baseType: !1548, size: 64, offset: 2944)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !998, !1020}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1492, file: !1493, line: 386, baseType: !1552, size: 64, offset: 3008)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !998, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1492, file: !1493, line: 387, baseType: !1557, size: 64, offset: 3072)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1018, !998}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1492, file: !1493, line: 388, baseType: !1561, size: 64, offset: 3136)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !998}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1492, file: !1493, line: 389, baseType: !998, size: 64, offset: 3200)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1492, file: !1493, line: 389, baseType: !998, size: 64, offset: 3264)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1492, file: !1493, line: 389, baseType: !998, size: 64, offset: 3328)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1492, file: !1493, line: 389, baseType: !998, size: 64, offset: 3392)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1457, file: !979, line: 1244, baseType: !1569, size: 64, offset: 2048)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1571, line: 200, size: 17024, elements: !1572)
!1571 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1572 = !{!1573, !1575, !1576, !1577, !2050, !2051, !2052, !2053, !2054, !2055, !2056}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1570, file: !1571, line: 201, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1570, file: !1571, line: 202, baseType: !1011, size: 128, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1570, file: !1571, line: 203, baseType: !1011, size: 128, offset: 192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1570, file: !1571, line: 206, baseType: !1578, size: 64, offset: 320)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1571, line: 190, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1571, line: 126, size: 2816, elements: !1581)
!1581 = !{!1582, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1680, !1681, !1682, !1683, !2023, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1580, file: !1571, line: 127, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1580, file: !1571, line: 127, baseType: !1583, size: 64, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1580, file: !1571, line: 128, baseType: !998, size: 64, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1580, file: !1571, line: 129, baseType: !998, size: 64, offset: 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1580, file: !1571, line: 130, baseType: !1099, size: 512, offset: 256)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1580, file: !1571, line: 132, baseType: !1018, size: 32, offset: 768)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !1571, line: 132, baseType: !1018, size: 32, offset: 800)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1580, file: !1571, line: 133, baseType: !1018, size: 32, offset: 832)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1580, file: !1571, line: 134, baseType: !1018, size: 32, offset: 864)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1580, file: !1571, line: 134, baseType: !1018, size: 32, offset: 896)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1580, file: !1571, line: 134, baseType: !1018, size: 32, offset: 928)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1580, file: !1571, line: 135, baseType: !1018, size: 32, offset: 960)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1580, file: !1571, line: 135, baseType: !1018, size: 32, offset: 992)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1580, file: !1571, line: 136, baseType: !1018, size: 32, offset: 1024)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1580, file: !1571, line: 136, baseType: !1018, size: 32, offset: 1056)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1580, file: !1571, line: 137, baseType: !1018, size: 32, offset: 1088)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1580, file: !1571, line: 137, baseType: !1018, size: 32, offset: 1120)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1580, file: !1571, line: 138, baseType: !1020, size: 32, offset: 1152)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1580, file: !1571, line: 139, baseType: !1020, size: 32, offset: 1184)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1580, file: !1571, line: 139, baseType: !1020, size: 32, offset: 1216)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1580, file: !1571, line: 141, baseType: !1023, size: 16, offset: 1248)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1580, file: !1571, line: 142, baseType: !1023, size: 16, offset: 1264)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1580, file: !1571, line: 143, baseType: !1018, size: 32, offset: 1280)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1580, file: !1571, line: 144, baseType: !1018, size: 32, offset: 1312)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1580, file: !1571, line: 146, baseType: !1608, size: 64, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1571, line: 114, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1571, line: 99, size: 7232, elements: !1611)
!1611 = !{!1612, !1614, !1615, !1616, !1617, !1618, !1619, !1630, !1634, !1648, !1657, !1664, !1674}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1610, file: !1571, line: 100, baseType: !1613, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1610, file: !1571, line: 100, baseType: !1613, size: 64, offset: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1610, file: !1571, line: 101, baseType: !1018, size: 32, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1610, file: !1571, line: 101, baseType: !1018, size: 32, offset: 160)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1610, file: !1571, line: 102, baseType: !1018, size: 32, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1610, file: !1571, line: 102, baseType: !1018, size: 32, offset: 224)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1610, file: !1571, line: 103, baseType: !1620, size: 64, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1571, line: 59, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1571, line: 56, size: 2112, elements: !1623)
!1623 = !{!1624, !1628, !1629}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1622, file: !1571, line: 57, baseType: !1625, size: 2048)
!1625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 2048, elements: !1626)
!1626 = !{!1627}
!1627 = !DISubrange(count: 256)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1622, file: !1571, line: 58, baseType: !1018, size: 32, offset: 2048)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1622, file: !1571, line: 58, baseType: !1018, size: 32, offset: 2080)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1610, file: !1571, line: 106, baseType: !1631, size: 6144, offset: 320)
!1631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 6144, elements: !1632)
!1632 = !{!1633}
!1633 = !DISubrange(count: 768)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1610, file: !1571, line: 107, baseType: !1635, size: 64, offset: 6464)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1571, line: 97, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1571, line: 83, size: 8320, elements: !1638)
!1638 = !{!1639, !1640, !1641, !1644, !1645, !1646, !1647}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1637, file: !1571, line: 84, baseType: !1631, size: 6144)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1637, file: !1571, line: 87, baseType: !1625, size: 2048, offset: 6144)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1637, file: !1571, line: 88, baseType: !1642, size: 64, offset: 8192)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1453, line: 41, flags: DIFlagFwdDecl)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1637, file: !1571, line: 90, baseType: !1023, size: 16, offset: 8256)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1637, file: !1571, line: 92, baseType: !1023, size: 16, offset: 8272)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1637, file: !1571, line: 93, baseType: !1023, size: 16, offset: 8288)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1637, file: !1571, line: 95, baseType: !1023, size: 16, offset: 8304)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1610, file: !1571, line: 108, baseType: !1649, size: 64, offset: 6528)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1571, line: 66, baseType: !1651)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1571, line: 61, size: 128, elements: !1652)
!1652 = !{!1653, !1654, !1655, !1656}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1651, file: !1571, line: 62, baseType: !1018, size: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1651, file: !1571, line: 63, baseType: !1018, size: 32, offset: 32)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1651, file: !1571, line: 64, baseType: !1018, size: 32, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1651, file: !1571, line: 65, baseType: !1018, size: 32, offset: 96)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1610, file: !1571, line: 109, baseType: !1658, size: 64, offset: 6592)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1571, line: 71, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1571, line: 68, size: 64, elements: !1661)
!1661 = !{!1662, !1663}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1660, file: !1571, line: 69, baseType: !1018, size: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1660, file: !1571, line: 70, baseType: !1018, size: 32, offset: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1610, file: !1571, line: 110, baseType: !1665, size: 64, offset: 6656)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1571, line: 81, baseType: !1667)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1571, line: 73, size: 352, elements: !1668)
!1668 = !{!1669, !1670, !1671, !1672, !1673}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1667, file: !1571, line: 74, baseType: !1172, size: 96)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1667, file: !1571, line: 75, baseType: !1172, size: 96, offset: 96)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1667, file: !1571, line: 76, baseType: !1172, size: 96, offset: 192)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1667, file: !1571, line: 77, baseType: !1018, size: 32, offset: 288)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1667, file: !1571, line: 78, baseType: !1018, size: 32, offset: 320)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1610, file: !1571, line: 113, baseType: !1675, size: 512, offset: 6720)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1676, line: 182, baseType: !1677)
!1676 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1676, line: 180, size: 512, elements: !1678)
!1678 = !{!1679}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1677, file: !1676, line: 181, baseType: !1099, size: 512)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1580, file: !1571, line: 148, baseType: !1132, size: 64, offset: 1408)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1580, file: !1571, line: 151, baseType: !1456, size: 64, offset: 1472)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1580, file: !1571, line: 152, baseType: !1048, size: 64, offset: 1536)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1580, file: !1571, line: 153, baseType: !1684, size: 64, offset: 1600)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1686, line: 64, size: 19136, elements: !1687)
!1686 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1687 = !{!1688, !1689, !1690, !1691, !1692, !1693, !1695, !1696, !1697, !1698, !1701, !1702, !2009, !2010, !2018, !2019, !2020, !2021, !2022}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1685, file: !1686, line: 65, baseType: !1052, size: 960)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1685, file: !1686, line: 66, baseType: !1114, size: 64, offset: 960)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1685, file: !1686, line: 68, baseType: !1071, size: 8192, offset: 1024)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1685, file: !1686, line: 70, baseType: !1018, size: 32, offset: 9216)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1685, file: !1686, line: 71, baseType: !1018, size: 32, offset: 9248)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1685, file: !1686, line: 72, baseType: !1694, size: 64, offset: 9280)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 64, elements: !1508)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1685, file: !1686, line: 74, baseType: !1020, size: 32, offset: 9344)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1685, file: !1686, line: 74, baseType: !1020, size: 32, offset: 9376)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1685, file: !1686, line: 76, baseType: !1642, size: 64, offset: 9408)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1685, file: !1686, line: 77, baseType: !1699, size: 64, offset: 9472)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1686, line: 77, flags: DIFlagFwdDecl)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1685, file: !1686, line: 78, baseType: !1202, size: 64, offset: 9536)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1685, file: !1686, line: 80, baseType: !1703, size: 2624, offset: 9600)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1704, line: 340, size: 2624, elements: !1705)
!1704 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1705 = !{!1706, !1734, !1752, !1753, !1754, !1771, !1829, !1830, !1989, !1990, !1991, !1992, !1998}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1703, file: !1704, line: 341, baseType: !1707, size: 576)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1704, line: 251, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1704, line: 207, size: 576, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1708, file: !1704, line: 208, baseType: !1018, size: 32)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1708, file: !1704, line: 211, baseType: !1023, size: 16, offset: 32)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1708, file: !1704, line: 212, baseType: !1023, size: 16, offset: 48)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1708, file: !1704, line: 213, baseType: !1020, size: 32, offset: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1708, file: !1704, line: 214, baseType: !1023, size: 16, offset: 96)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1708, file: !1704, line: 215, baseType: !1023, size: 16, offset: 112)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1708, file: !1704, line: 216, baseType: !1023, size: 16, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1708, file: !1704, line: 217, baseType: !1023, size: 16, offset: 144)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1708, file: !1704, line: 218, baseType: !1023, size: 16, offset: 160)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1708, file: !1704, line: 219, baseType: !1023, size: 16, offset: 176)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1708, file: !1704, line: 220, baseType: !1020, size: 32, offset: 192)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1708, file: !1704, line: 222, baseType: !1023, size: 16, offset: 224)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1708, file: !1704, line: 225, baseType: !1023, size: 16, offset: 240)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1708, file: !1704, line: 228, baseType: !1018, size: 32, offset: 256)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1708, file: !1704, line: 229, baseType: !1018, size: 32, offset: 288)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1708, file: !1704, line: 233, baseType: !1018, size: 32, offset: 320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1708, file: !1704, line: 236, baseType: !1023, size: 16, offset: 352)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1708, file: !1704, line: 236, baseType: !1023, size: 16, offset: 368)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1708, file: !1704, line: 241, baseType: !1020, size: 32, offset: 384)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1708, file: !1704, line: 244, baseType: !1018, size: 32, offset: 416)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1708, file: !1704, line: 244, baseType: !1018, size: 32, offset: 448)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1708, file: !1704, line: 245, baseType: !1020, size: 32, offset: 480)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1708, file: !1704, line: 248, baseType: !1020, size: 32, offset: 512)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1708, file: !1704, line: 250, baseType: !1018, size: 32, offset: 544)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1703, file: !1704, line: 342, baseType: !1735, size: 448, offset: 576)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1704, line: 79, baseType: !1736)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1704, line: 61, size: 448, elements: !1737)
!1737 = !{!1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1736, file: !1704, line: 62, baseType: !998, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1736, file: !1704, line: 64, baseType: !1023, size: 16, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1736, file: !1704, line: 65, baseType: !1023, size: 16, offset: 80)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1736, file: !1704, line: 67, baseType: !1020, size: 32, offset: 96)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1736, file: !1704, line: 68, baseType: !1020, size: 32, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1736, file: !1704, line: 69, baseType: !1020, size: 32, offset: 160)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1736, file: !1704, line: 70, baseType: !1023, size: 16, offset: 192)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1736, file: !1704, line: 71, baseType: !1023, size: 16, offset: 208)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1736, file: !1704, line: 72, baseType: !1507, size: 64, offset: 224)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1736, file: !1704, line: 75, baseType: !1020, size: 32, offset: 288)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1736, file: !1704, line: 75, baseType: !1020, size: 32, offset: 320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1736, file: !1704, line: 75, baseType: !1020, size: 32, offset: 352)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1736, file: !1704, line: 78, baseType: !1020, size: 32, offset: 384)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1736, file: !1704, line: 78, baseType: !1020, size: 32, offset: 416)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1703, file: !1704, line: 343, baseType: !1011, size: 128, offset: 1024)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1703, file: !1704, line: 344, baseType: !1011, size: 128, offset: 1152)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1703, file: !1704, line: 345, baseType: !1755, size: 192, offset: 1280)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1704, line: 278, baseType: !1756)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1704, line: 270, size: 192, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1761, !1762}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1756, file: !1704, line: 271, baseType: !1018, size: 32)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1756, file: !1704, line: 273, baseType: !1020, size: 32, offset: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1756, file: !1704, line: 275, baseType: !1018, size: 32, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1756, file: !1704, line: 276, baseType: !1018, size: 32, offset: 96)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1756, file: !1704, line: 277, baseType: !1763, size: 64, offset: 128)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1704, line: 55, size: 576, elements: !1765)
!1765 = !{!1766, !1767, !1768}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1764, file: !1704, line: 56, baseType: !1018, size: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1764, file: !1704, line: 57, baseType: !1020, size: 32, offset: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1764, file: !1704, line: 58, baseType: !1769, size: 512, offset: 64)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 512, elements: !1770)
!1770 = !{!1034, !1034}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1703, file: !1704, line: 346, baseType: !1772, size: 384, offset: 1472)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1704, line: 268, baseType: !1773)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1704, line: 253, size: 384, elements: !1774)
!1774 = !{!1775, !1776, !1777, !1778, !1779, !1823, !1824, !1825, !1826, !1827, !1828}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1773, file: !1704, line: 254, baseType: !1018, size: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1773, file: !1704, line: 255, baseType: !1018, size: 32, offset: 32)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1773, file: !1704, line: 255, baseType: !1018, size: 32, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1773, file: !1704, line: 258, baseType: !1020, size: 32, offset: 96)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1773, file: !1704, line: 259, baseType: !1780, size: 64, offset: 128)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1704, line: 164, baseType: !1782)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1704, line: 108, size: 1664, elements: !1783)
!1783 = !{!1784, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1782, file: !1704, line: 109, baseType: !1785, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1782, file: !1704, line: 109, baseType: !1785, size: 64, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1782, file: !1704, line: 111, baseType: !1099, size: 512, offset: 128)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1782, file: !1704, line: 119, baseType: !1507, size: 64, offset: 640)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1782, file: !1704, line: 119, baseType: !1507, size: 64, offset: 704)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1782, file: !1704, line: 125, baseType: !1507, size: 64, offset: 768)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1782, file: !1704, line: 125, baseType: !1507, size: 64, offset: 832)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1782, file: !1704, line: 127, baseType: !1507, size: 64, offset: 896)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1782, file: !1704, line: 130, baseType: !1018, size: 32, offset: 960)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1782, file: !1704, line: 131, baseType: !1018, size: 32, offset: 992)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1782, file: !1704, line: 132, baseType: !1796, size: 64, offset: 1024)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1704, line: 106, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1704, line: 81, size: 512, elements: !1799)
!1799 = !{!1800, !1801, !1804, !1805, !1806, !1807}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1798, file: !1704, line: 82, baseType: !1507, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1798, file: !1704, line: 97, baseType: !1802, size: 256, offset: 64)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 256, elements: !1803)
!1803 = !{!1034, !1509}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1798, file: !1704, line: 102, baseType: !1507, size: 64, offset: 320)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1798, file: !1704, line: 102, baseType: !1507, size: 64, offset: 384)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1798, file: !1704, line: 104, baseType: !1018, size: 32, offset: 448)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1798, file: !1704, line: 105, baseType: !1018, size: 32, offset: 480)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1782, file: !1704, line: 135, baseType: !1172, size: 96, offset: 1088)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1782, file: !1704, line: 136, baseType: !1020, size: 32, offset: 1184)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1782, file: !1704, line: 139, baseType: !1018, size: 32, offset: 1216)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1782, file: !1704, line: 139, baseType: !1018, size: 32, offset: 1248)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1782, file: !1704, line: 139, baseType: !1018, size: 32, offset: 1280)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1782, file: !1704, line: 140, baseType: !1172, size: 96, offset: 1312)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1782, file: !1704, line: 143, baseType: !1023, size: 16, offset: 1408)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1782, file: !1704, line: 144, baseType: !1023, size: 16, offset: 1424)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1782, file: !1704, line: 145, baseType: !1023, size: 16, offset: 1440)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1782, file: !1704, line: 148, baseType: !1023, size: 16, offset: 1456)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1782, file: !1704, line: 149, baseType: !1018, size: 32, offset: 1472)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1782, file: !1704, line: 150, baseType: !1020, size: 32, offset: 1504)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1782, file: !1704, line: 152, baseType: !1202, size: 64, offset: 1536)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1782, file: !1704, line: 163, baseType: !1020, size: 32, offset: 1600)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1782, file: !1704, line: 163, baseType: !1020, size: 32, offset: 1632)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1773, file: !1704, line: 261, baseType: !1020, size: 32, offset: 192)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1773, file: !1704, line: 261, baseType: !1020, size: 32, offset: 224)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1773, file: !1704, line: 261, baseType: !1020, size: 32, offset: 256)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1773, file: !1704, line: 263, baseType: !1018, size: 32, offset: 288)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1773, file: !1704, line: 266, baseType: !1018, size: 32, offset: 320)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1773, file: !1704, line: 267, baseType: !1020, size: 32, offset: 352)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1703, file: !1704, line: 347, baseType: !1780, size: 64, offset: 1856)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1703, file: !1704, line: 348, baseType: !1831, size: 64, offset: 1920)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1704, line: 205, baseType: !1833)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1704, line: 186, size: 1024, elements: !1834)
!1834 = !{!1835, !1837, !1838, !1839, !1841, !1842, !1843, !1851, !1852, !1853, !1987, !1988}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1833, file: !1704, line: 187, baseType: !1836, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1833, file: !1704, line: 187, baseType: !1836, size: 64, offset: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1833, file: !1704, line: 189, baseType: !1099, size: 512, offset: 128)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1833, file: !1704, line: 191, baseType: !1840, size: 64, offset: 640)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1833, file: !1704, line: 193, baseType: !1018, size: 32, offset: 704)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1833, file: !1704, line: 193, baseType: !1018, size: 32, offset: 736)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1833, file: !1704, line: 195, baseType: !1844, size: 64, offset: 768)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1704, line: 184, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1704, line: 166, size: 320, elements: !1847)
!1847 = !{!1848, !1849, !1850}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1846, file: !1704, line: 180, baseType: !1802, size: 256)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1846, file: !1704, line: 182, baseType: !1018, size: 32, offset: 256)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1846, file: !1704, line: 183, baseType: !1018, size: 32, offset: 288)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1833, file: !1704, line: 196, baseType: !1018, size: 32, offset: 832)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1833, file: !1704, line: 198, baseType: !1018, size: 32, offset: 864)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1833, file: !1704, line: 200, baseType: !1854, size: 64, offset: 896)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1453, line: 77, size: 15424, elements: !1856)
!1856 = !{!1857, !1858, !1859, !1862, !1865, !1866, !1930, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1948, !1949, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1981}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1855, file: !1453, line: 78, baseType: !1052, size: 960)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1855, file: !1453, line: 80, baseType: !1071, size: 8192, offset: 960)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1855, file: !1453, line: 82, baseType: !1860, size: 64, offset: 9152)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1453, line: 43, flags: DIFlagFwdDecl)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1855, file: !1453, line: 83, baseType: !1863, size: 64, offset: 9216)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1864 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1053, line: 46, flags: DIFlagFwdDecl)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1855, file: !1453, line: 86, baseType: !1642, size: 64, offset: 9280)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1855, file: !1453, line: 87, baseType: !1867, size: 64, offset: 9344)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1869, line: 110, size: 1152, elements: !1870)
!1869 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1870 = !{!1871, !1872, !1873, !1874, !1875, !1876, !1877, !1879, !1881, !1882, !1890, !1891, !1892, !1893, !1895, !1926, !1927, !1928, !1929}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1868, file: !1869, line: 111, baseType: !1867, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1868, file: !1869, line: 111, baseType: !1867, size: 64, offset: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1868, file: !1869, line: 114, baseType: !1018, size: 32, offset: 128)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1868, file: !1869, line: 114, baseType: !1018, size: 32, offset: 160)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1868, file: !1869, line: 115, baseType: !1023, size: 16, offset: 192)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !1868, file: !1869, line: 115, baseType: !1023, size: 16, offset: 208)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !1868, file: !1869, line: 118, baseType: !1878, size: 64, offset: 256)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1868, file: !1869, line: 120, baseType: !1880, size: 64, offset: 320)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !1868, file: !1869, line: 122, baseType: !1880, size: 64, offset: 384)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !1868, file: !1869, line: 125, baseType: !1883, size: 128, offset: 448)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1526, line: 89, baseType: !1884)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1526, line: 86, size: 128, elements: !1885)
!1885 = !{!1886, !1887, !1888, !1889}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1884, file: !1526, line: 87, baseType: !1018, size: 32)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1884, file: !1526, line: 87, baseType: !1018, size: 32, offset: 32)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1884, file: !1526, line: 88, baseType: !1018, size: 32, offset: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1884, file: !1526, line: 88, baseType: !1018, size: 32, offset: 96)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1868, file: !1869, line: 127, baseType: !1018, size: 32, offset: 576)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1868, file: !1869, line: 127, baseType: !1018, size: 32, offset: 608)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1868, file: !1869, line: 130, baseType: !1011, size: 128, offset: 640)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !1868, file: !1869, line: 133, baseType: !1894, size: 128, offset: 768)
!1894 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1883)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !1868, file: !1869, line: 134, baseType: !1896, size: 64, offset: 896)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !1869, line: 108, baseType: !1899)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !1869, line: 85, size: 1600, elements: !1900)
!1900 = !{!1901, !1903, !1904, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1899, file: !1869, line: 86, baseType: !1902, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1899, file: !1869, line: 86, baseType: !1902, size: 64, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1899, file: !1869, line: 89, baseType: !1905, size: 592, offset: 128)
!1905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 592, elements: !1906)
!1906 = !{!1907}
!1907 = !DISubrange(count: 74)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1899, file: !1869, line: 90, baseType: !7, size: 32, offset: 736)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !1899, file: !1869, line: 90, baseType: !7, size: 32, offset: 768)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !1899, file: !1869, line: 90, baseType: !7, size: 32, offset: 800)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !1899, file: !1869, line: 91, baseType: !1018, size: 32, offset: 832)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !1899, file: !1869, line: 91, baseType: !1018, size: 32, offset: 864)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !1899, file: !1869, line: 91, baseType: !1018, size: 32, offset: 896)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !1899, file: !1869, line: 93, baseType: !1229, size: 64, offset: 960)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !1899, file: !1869, line: 94, baseType: !1916, size: 64, offset: 1024)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1116, line: 46, flags: DIFlagFwdDecl)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1899, file: !1869, line: 96, baseType: !1880, size: 64, offset: 1088)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !1899, file: !1869, line: 97, baseType: !1880, size: 64, offset: 1152)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !1899, file: !1869, line: 98, baseType: !1880, size: 64, offset: 1216)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !1899, file: !1869, line: 99, baseType: !1878, size: 64, offset: 1280)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1899, file: !1869, line: 101, baseType: !1018, size: 32, offset: 1344)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1899, file: !1869, line: 101, baseType: !1018, size: 32, offset: 1376)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !1899, file: !1869, line: 104, baseType: !998, size: 64, offset: 1408)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !1899, file: !1869, line: 106, baseType: !1011, size: 128, offset: 1472)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !1868, file: !1869, line: 137, baseType: !1018, size: 32, offset: 960)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1868, file: !1869, line: 140, baseType: !1018, size: 32, offset: 992)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !1868, file: !1869, line: 143, baseType: !1018, size: 32, offset: 1024)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1868, file: !1869, line: 146, baseType: !1555, size: 64, offset: 1088)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1855, file: !1453, line: 89, baseType: !1931, size: 512, offset: 9408)
!1931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1867, size: 512, elements: !1024)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1855, file: !1453, line: 90, baseType: !1023, size: 16, offset: 9920)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1855, file: !1453, line: 90, baseType: !1023, size: 16, offset: 9936)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1855, file: !1453, line: 92, baseType: !1023, size: 16, offset: 9952)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1855, file: !1453, line: 92, baseType: !1023, size: 16, offset: 9968)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1855, file: !1453, line: 93, baseType: !1023, size: 16, offset: 9984)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1855, file: !1453, line: 93, baseType: !1023, size: 16, offset: 10000)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1855, file: !1453, line: 94, baseType: !1018, size: 32, offset: 10016)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1855, file: !1453, line: 97, baseType: !1023, size: 16, offset: 10048)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1855, file: !1453, line: 97, baseType: !1023, size: 16, offset: 10064)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1855, file: !1453, line: 98, baseType: !1023, size: 16, offset: 10080)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1855, file: !1453, line: 98, baseType: !1023, size: 16, offset: 10096)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1855, file: !1453, line: 99, baseType: !1023, size: 16, offset: 10112)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1855, file: !1453, line: 99, baseType: !1023, size: 16, offset: 10128)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1855, file: !1453, line: 100, baseType: !7, size: 32, offset: 10144)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1855, file: !1453, line: 101, baseType: !1947, size: 64, offset: 10176)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1855, file: !1453, line: 103, baseType: !1077, size: 64, offset: 10240)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1855, file: !1453, line: 104, baseType: !1950, size: 64, offset: 10304)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1053, line: 159, size: 448, elements: !1952)
!1952 = !{!1953, !1955, !1956, !1958, !1959, !1961}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1951, file: !1053, line: 161, baseType: !1954, size: 64)
!1954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1508)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1951, file: !1053, line: 162, baseType: !1954, size: 64, offset: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1951, file: !1053, line: 163, baseType: !1957, size: 32, offset: 128)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 32, elements: !1508)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1951, file: !1053, line: 164, baseType: !1957, size: 32, offset: 160)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1951, file: !1053, line: 165, baseType: !1960, size: 128, offset: 192)
!1960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1947, size: 128, elements: !1508)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1951, file: !1053, line: 166, baseType: !1962, size: 128, offset: 320)
!1962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1863, size: 128, elements: !1508)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1855, file: !1453, line: 107, baseType: !1020, size: 32, offset: 10368)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1855, file: !1453, line: 108, baseType: !1018, size: 32, offset: 10400)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1855, file: !1453, line: 109, baseType: !1023, size: 16, offset: 10432)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1855, file: !1453, line: 110, baseType: !1023, size: 16, offset: 10448)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1855, file: !1453, line: 113, baseType: !1018, size: 32, offset: 10464)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1855, file: !1453, line: 113, baseType: !1018, size: 32, offset: 10496)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1855, file: !1453, line: 114, baseType: !1038, size: 8, offset: 10528)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1855, file: !1453, line: 114, baseType: !1038, size: 8, offset: 10536)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1855, file: !1453, line: 115, baseType: !1023, size: 16, offset: 10544)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1855, file: !1453, line: 116, baseType: !1032, size: 128, offset: 10560)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1855, file: !1453, line: 119, baseType: !1020, size: 32, offset: 10688)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1855, file: !1453, line: 119, baseType: !1020, size: 32, offset: 10720)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1855, file: !1453, line: 122, baseType: !1675, size: 512, offset: 10752)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1855, file: !1453, line: 123, baseType: !1038, size: 8, offset: 11264)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1855, file: !1453, line: 125, baseType: !1978, size: 56, offset: 11272)
!1978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 56, elements: !1979)
!1979 = !{!1980}
!1980 = !DISubrange(count: 7)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1855, file: !1453, line: 126, baseType: !1982, size: 4096, offset: 11328)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1983, size: 4096, elements: !1024)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1453, line: 69, baseType: !1984)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1453, line: 67, size: 512, elements: !1985)
!1985 = !{!1986}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1984, file: !1453, line: 68, baseType: !1099, size: 512)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1833, file: !1704, line: 201, baseType: !1020, size: 32, offset: 960)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1833, file: !1704, line: 204, baseType: !1018, size: 32, offset: 992)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1703, file: !1704, line: 350, baseType: !1011, size: 128, offset: 1984)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1703, file: !1704, line: 351, baseType: !1018, size: 32, offset: 2112)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1703, file: !1704, line: 351, baseType: !1018, size: 32, offset: 2144)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1703, file: !1704, line: 353, baseType: !1993, size: 64, offset: 2176)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1704, line: 297, baseType: !1995)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1704, line: 295, size: 2048, elements: !1996)
!1996 = !{!1997}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1995, file: !1704, line: 296, baseType: !1625, size: 2048)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1703, file: !1704, line: 355, baseType: !1999, size: 384, offset: 2240)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1704, line: 338, baseType: !2000)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1704, line: 322, size: 384, elements: !2001)
!2001 = !{!2002, !2003, !2004, !2005, !2006, !2007, !2008}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2000, file: !1704, line: 323, baseType: !1018, size: 32)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2000, file: !1704, line: 325, baseType: !1023, size: 16, offset: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2000, file: !1704, line: 326, baseType: !1023, size: 16, offset: 48)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2000, file: !1704, line: 331, baseType: !1011, size: 128, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2000, file: !1704, line: 334, baseType: !1011, size: 128, offset: 192)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2000, file: !1704, line: 335, baseType: !1018, size: 32, offset: 320)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2000, file: !1704, line: 337, baseType: !1018, size: 32, offset: 352)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1685, file: !1686, line: 81, baseType: !998, size: 64, offset: 12224)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1685, file: !1686, line: 85, baseType: !2011, size: 6208, offset: 12288)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1686, line: 55, size: 6208, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016, !2017}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2011, file: !1686, line: 56, baseType: !1631, size: 6144)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2011, file: !1686, line: 58, baseType: !1023, size: 16, offset: 6144)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2011, file: !1686, line: 59, baseType: !1023, size: 16, offset: 6160)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2011, file: !1686, line: 60, baseType: !1023, size: 16, offset: 6176)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2011, file: !1686, line: 61, baseType: !1023, size: 16, offset: 6192)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1685, file: !1686, line: 86, baseType: !1018, size: 32, offset: 18496)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1685, file: !1686, line: 88, baseType: !1018, size: 32, offset: 18528)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1685, file: !1686, line: 90, baseType: !1018, size: 32, offset: 18560)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1685, file: !1686, line: 94, baseType: !1018, size: 32, offset: 18592)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1685, file: !1686, line: 100, baseType: !1675, size: 512, offset: 18624)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1580, file: !1571, line: 154, baseType: !2024, size: 64, offset: 1664)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2025 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !964, line: 264, flags: DIFlagFwdDecl)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1580, file: !1571, line: 156, baseType: !1642, size: 64, offset: 1728)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1580, file: !1571, line: 158, baseType: !1020, size: 32, offset: 1792)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1580, file: !1571, line: 159, baseType: !1020, size: 32, offset: 1824)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1580, file: !1571, line: 162, baseType: !1583, size: 64, offset: 1856)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1580, file: !1571, line: 162, baseType: !1583, size: 64, offset: 1920)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1580, file: !1571, line: 162, baseType: !1583, size: 64, offset: 1984)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1580, file: !1571, line: 164, baseType: !1011, size: 128, offset: 2048)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1580, file: !1571, line: 166, baseType: !2034, size: 64, offset: 2176)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2035 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1571, line: 51, flags: DIFlagFwdDecl)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1580, file: !1571, line: 167, baseType: !998, size: 64, offset: 2240)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1580, file: !1571, line: 168, baseType: !1020, size: 32, offset: 2304)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1580, file: !1571, line: 170, baseType: !1020, size: 32, offset: 2336)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1580, file: !1571, line: 170, baseType: !1020, size: 32, offset: 2368)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1580, file: !1571, line: 171, baseType: !1020, size: 32, offset: 2400)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1580, file: !1571, line: 173, baseType: !998, size: 64, offset: 2432)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1580, file: !1571, line: 175, baseType: !1018, size: 32, offset: 2496)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1580, file: !1571, line: 176, baseType: !1018, size: 32, offset: 2528)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1580, file: !1571, line: 179, baseType: !1018, size: 32, offset: 2560)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1580, file: !1571, line: 180, baseType: !1020, size: 32, offset: 2592)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1580, file: !1571, line: 183, baseType: !1018, size: 32, offset: 2624)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1580, file: !1571, line: 185, baseType: !1038, size: 8, offset: 2656)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1580, file: !1571, line: 186, baseType: !1040, size: 24, offset: 2664)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1580, file: !1571, line: 189, baseType: !1011, size: 128, offset: 2688)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1570, file: !1571, line: 207, baseType: !1071, size: 8192, offset: 384)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1570, file: !1571, line: 208, baseType: !1071, size: 8192, offset: 8576)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1570, file: !1571, line: 210, baseType: !1018, size: 32, offset: 16768)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1570, file: !1571, line: 210, baseType: !1018, size: 32, offset: 16800)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1570, file: !1571, line: 211, baseType: !1018, size: 32, offset: 16832)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1570, file: !1571, line: 211, baseType: !1018, size: 32, offset: 16864)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1570, file: !1571, line: 212, baseType: !1525, size: 128, offset: 16896)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1457, file: !979, line: 1246, baseType: !2058, size: 64, offset: 2112)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !979, line: 1067, size: 5184, elements: !2060)
!2060 = !{!2061, !2091, !2092, !2107, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2129, !2145, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2255}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2059, file: !979, line: 1068, baseType: !2062, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !979, line: 934, baseType: !2064)
!2064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !979, line: 925, size: 576, elements: !2065)
!2065 = !{!2066, !2083, !2084, !2085, !2086, !2087, !2090}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2064, file: !979, line: 926, baseType: !2067, size: 320)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !979, line: 830, baseType: !2068)
!2068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !979, line: 813, size: 320, elements: !2069)
!2069 = !{!2070, !2073, !2076, !2077, !2080, !2081, !2082}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2068, file: !979, line: 814, baseType: !2071, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !979, line: 51, flags: DIFlagFwdDecl)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2068, file: !979, line: 815, baseType: !2074, size: 64, offset: 64)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2075 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !979, line: 815, flags: DIFlagFwdDecl)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2068, file: !979, line: 818, baseType: !998, size: 64, offset: 128)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2068, file: !979, line: 819, baseType: !2078, size: 32, offset: 192)
!2078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2079, size: 32, elements: !1033)
!2079 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2068, file: !979, line: 822, baseType: !1018, size: 32, offset: 224)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2068, file: !979, line: 826, baseType: !1018, size: 32, offset: 256)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2068, file: !979, line: 829, baseType: !1018, size: 32, offset: 288)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2064, file: !979, line: 928, baseType: !1023, size: 16, offset: 320)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2064, file: !979, line: 928, baseType: !1023, size: 16, offset: 336)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2064, file: !979, line: 929, baseType: !1018, size: 32, offset: 352)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2064, file: !979, line: 930, baseType: !1947, size: 64, offset: 384)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2064, file: !979, line: 931, baseType: !2088, size: 64, offset: 448)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64)
!2089 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !979, line: 931, flags: DIFlagFwdDecl)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2064, file: !979, line: 933, baseType: !998, size: 64, offset: 512)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2059, file: !979, line: 1069, baseType: !2062, size: 64, offset: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2059, file: !979, line: 1070, baseType: !2093, size: 64, offset: 128)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !979, line: 916, baseType: !2095)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !979, line: 891, size: 704, elements: !2096)
!2096 = !{!2097, !2098, !2099, !2101, !2102, !2103, !2104, !2105, !2106}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2095, file: !979, line: 892, baseType: !2067, size: 320)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2095, file: !979, line: 896, baseType: !1018, size: 32, offset: 320)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2095, file: !979, line: 900, baseType: !2100, size: 96, offset: 352)
!2100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 96, elements: !1041)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2095, file: !979, line: 903, baseType: !1020, size: 32, offset: 448)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2095, file: !979, line: 906, baseType: !1018, size: 32, offset: 480)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2095, file: !979, line: 909, baseType: !1020, size: 32, offset: 512)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2095, file: !979, line: 912, baseType: !1020, size: 32, offset: 544)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2095, file: !979, line: 914, baseType: !1048, size: 64, offset: 576)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2095, file: !979, line: 915, baseType: !998, size: 64, offset: 640)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2059, file: !979, line: 1071, baseType: !2108, size: 64, offset: 192)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !979, line: 920, baseType: !2110)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !979, line: 918, size: 320, elements: !2111)
!2111 = !{!2112}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2110, file: !979, line: 919, baseType: !2067, size: 320)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2059, file: !979, line: 1075, baseType: !1020, size: 32, offset: 256)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2059, file: !979, line: 1077, baseType: !1020, size: 32, offset: 288)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2059, file: !979, line: 1078, baseType: !1020, size: 32, offset: 320)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2059, file: !979, line: 1079, baseType: !1023, size: 16, offset: 352)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2059, file: !979, line: 1082, baseType: !1023, size: 16, offset: 368)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2059, file: !979, line: 1085, baseType: !1038, size: 8, offset: 384)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2059, file: !979, line: 1086, baseType: !1038, size: 8, offset: 392)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2059, file: !979, line: 1087, baseType: !1038, size: 8, offset: 400)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2059, file: !979, line: 1088, baseType: !1038, size: 8, offset: 408)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2059, file: !979, line: 1090, baseType: !1020, size: 32, offset: 416)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2059, file: !979, line: 1093, baseType: !1023, size: 16, offset: 448)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2059, file: !979, line: 1096, baseType: !1038, size: 8, offset: 464)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2059, file: !979, line: 1098, baseType: !2126, size: 40, offset: 472)
!2126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 40, elements: !2127)
!2127 = !{!2128}
!2128 = !DISubrange(count: 5)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2059, file: !979, line: 1101, baseType: !2130, size: 832, offset: 512)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !979, line: 836, size: 832, elements: !2131)
!2131 = !{!2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2130, file: !979, line: 837, baseType: !2067, size: 320)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2130, file: !979, line: 839, baseType: !1023, size: 16, offset: 320)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2130, file: !979, line: 839, baseType: !1023, size: 16, offset: 336)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2130, file: !979, line: 842, baseType: !1023, size: 16, offset: 352)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2130, file: !979, line: 842, baseType: !1023, size: 16, offset: 368)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2130, file: !979, line: 843, baseType: !1957, size: 32, offset: 384)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2130, file: !979, line: 845, baseType: !1018, size: 32, offset: 416)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2130, file: !979, line: 847, baseType: !998, size: 64, offset: 448)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2130, file: !979, line: 848, baseType: !1854, size: 64, offset: 512)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2130, file: !979, line: 849, baseType: !1854, size: 64, offset: 576)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2130, file: !979, line: 850, baseType: !1854, size: 64, offset: 640)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2130, file: !979, line: 851, baseType: !1172, size: 96, offset: 704)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2130, file: !979, line: 852, baseType: !1020, size: 32, offset: 800)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2059, file: !979, line: 1104, baseType: !2146, size: 1344, offset: 1344)
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !979, line: 867, size: 1344, elements: !2147)
!2147 = !{!2148, !2149, !2150, !2151, !2152, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2146, file: !979, line: 868, baseType: !1023, size: 16)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2146, file: !979, line: 869, baseType: !1023, size: 16, offset: 16)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2146, file: !979, line: 870, baseType: !1023, size: 16, offset: 32)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2146, file: !979, line: 871, baseType: !1023, size: 16, offset: 48)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2146, file: !979, line: 873, baseType: !2153, size: 896, offset: 64)
!2153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2154, size: 896, elements: !1979)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !979, line: 864, baseType: !2155)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !979, line: 859, size: 128, elements: !2156)
!2156 = !{!2157, !2158, !2159, !2160, !2161, !2162}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2155, file: !979, line: 860, baseType: !1023, size: 16)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2155, file: !979, line: 861, baseType: !1023, size: 16, offset: 16)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2155, file: !979, line: 861, baseType: !1023, size: 16, offset: 32)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2155, file: !979, line: 861, baseType: !1023, size: 16, offset: 48)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2155, file: !979, line: 862, baseType: !1018, size: 32, offset: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2155, file: !979, line: 863, baseType: !1020, size: 32, offset: 96)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2146, file: !979, line: 874, baseType: !998, size: 64, offset: 960)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2146, file: !979, line: 876, baseType: !1020, size: 32, offset: 1024)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2146, file: !979, line: 876, baseType: !1020, size: 32, offset: 1056)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2146, file: !979, line: 878, baseType: !1018, size: 32, offset: 1088)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2146, file: !979, line: 879, baseType: !1018, size: 32, offset: 1120)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2146, file: !979, line: 881, baseType: !1018, size: 32, offset: 1152)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2146, file: !979, line: 881, baseType: !1018, size: 32, offset: 1184)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2146, file: !979, line: 883, baseType: !1456, size: 64, offset: 1216)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2146, file: !979, line: 884, baseType: !1048, size: 64, offset: 1280)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2059, file: !979, line: 1107, baseType: !1020, size: 32, offset: 2688)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2059, file: !979, line: 1110, baseType: !1020, size: 32, offset: 2720)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2059, file: !979, line: 1113, baseType: !1023, size: 16, offset: 2752)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2059, file: !979, line: 1113, baseType: !1023, size: 16, offset: 2768)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2059, file: !979, line: 1116, baseType: !1038, size: 8, offset: 2784)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2059, file: !979, line: 1117, baseType: !1361, size: 8, offset: 2792)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2059, file: !979, line: 1120, baseType: !1023, size: 16, offset: 2800)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2059, file: !979, line: 1121, baseType: !1020, size: 32, offset: 2816)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2059, file: !979, line: 1122, baseType: !1020, size: 32, offset: 2848)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2059, file: !979, line: 1123, baseType: !1020, size: 32, offset: 2880)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2059, file: !979, line: 1124, baseType: !1020, size: 32, offset: 2912)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2059, file: !979, line: 1125, baseType: !1020, size: 32, offset: 2944)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2059, file: !979, line: 1126, baseType: !1020, size: 32, offset: 2976)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2059, file: !979, line: 1127, baseType: !1020, size: 32, offset: 3008)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2059, file: !979, line: 1128, baseType: !1020, size: 32, offset: 3040)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2059, file: !979, line: 1129, baseType: !1020, size: 32, offset: 3072)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2059, file: !979, line: 1130, baseType: !1020, size: 32, offset: 3104)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2059, file: !979, line: 1131, baseType: !1023, size: 16, offset: 3136)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2059, file: !979, line: 1132, baseType: !1038, size: 8, offset: 3152)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2059, file: !979, line: 1133, baseType: !1038, size: 8, offset: 3160)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2059, file: !979, line: 1134, baseType: !1040, size: 24, offset: 3168)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2059, file: !979, line: 1135, baseType: !1038, size: 8, offset: 3192)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2059, file: !979, line: 1138, baseType: !1048, size: 64, offset: 3200)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2059, file: !979, line: 1139, baseType: !1038, size: 8, offset: 3264)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2059, file: !979, line: 1140, baseType: !1038, size: 8, offset: 3272)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2059, file: !979, line: 1141, baseType: !1038, size: 8, offset: 3280)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2059, file: !979, line: 1142, baseType: !1038, size: 8, offset: 3288)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2059, file: !979, line: 1143, baseType: !1038, size: 8, offset: 3296)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2059, file: !979, line: 1144, baseType: !2201, size: 64, offset: 3304)
!2201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 64, elements: !1024)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2059, file: !979, line: 1145, baseType: !2201, size: 64, offset: 3368)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2059, file: !979, line: 1148, baseType: !1038, size: 8, offset: 3432)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2059, file: !979, line: 1149, baseType: !1038, size: 8, offset: 3440)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2059, file: !979, line: 1152, baseType: !1038, size: 8, offset: 3448)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2059, file: !979, line: 1152, baseType: !1038, size: 8, offset: 3456)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2059, file: !979, line: 1153, baseType: !1038, size: 8, offset: 3464)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2059, file: !979, line: 1154, baseType: !1023, size: 16, offset: 3472)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2059, file: !979, line: 1154, baseType: !1023, size: 16, offset: 3488)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2059, file: !979, line: 1155, baseType: !1023, size: 16, offset: 3504)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2059, file: !979, line: 1155, baseType: !1023, size: 16, offset: 3520)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2059, file: !979, line: 1156, baseType: !1038, size: 8, offset: 3536)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2059, file: !979, line: 1157, baseType: !1038, size: 8, offset: 3544)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2059, file: !979, line: 1159, baseType: !1038, size: 8, offset: 3552)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2059, file: !979, line: 1160, baseType: !1038, size: 8, offset: 3560)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2059, file: !979, line: 1161, baseType: !1038, size: 8, offset: 3568)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2059, file: !979, line: 1162, baseType: !1038, size: 8, offset: 3576)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2059, file: !979, line: 1165, baseType: !1018, size: 32, offset: 3584)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2059, file: !979, line: 1166, baseType: !1018, size: 32, offset: 3616)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2059, file: !979, line: 1167, baseType: !1018, size: 32, offset: 3648)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2059, file: !979, line: 1168, baseType: !1018, size: 32, offset: 3680)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2059, file: !979, line: 1171, baseType: !1023, size: 16, offset: 3712)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2059, file: !979, line: 1171, baseType: !1023, size: 16, offset: 3728)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2059, file: !979, line: 1172, baseType: !1018, size: 32, offset: 3744)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2059, file: !979, line: 1173, baseType: !1020, size: 32, offset: 3776)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2059, file: !979, line: 1174, baseType: !1020, size: 32, offset: 3808)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2059, file: !979, line: 1177, baseType: !2228, size: 1024, offset: 3840)
!2228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !979, line: 963, size: 1024, elements: !2229)
!2229 = !{!2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2253, !2254}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2228, file: !979, line: 965, baseType: !1018, size: 32)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2228, file: !979, line: 968, baseType: !1020, size: 32, offset: 32)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2228, file: !979, line: 971, baseType: !1020, size: 32, offset: 64)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2228, file: !979, line: 974, baseType: !1020, size: 32, offset: 96)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2228, file: !979, line: 977, baseType: !1172, size: 96, offset: 128)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2228, file: !979, line: 979, baseType: !1172, size: 96, offset: 224)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2228, file: !979, line: 982, baseType: !1018, size: 32, offset: 320)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2228, file: !979, line: 987, baseType: !1507, size: 64, offset: 352)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2228, file: !979, line: 989, baseType: !1020, size: 32, offset: 416)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2228, file: !979, line: 994, baseType: !1018, size: 32, offset: 448)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2228, file: !979, line: 995, baseType: !1018, size: 32, offset: 480)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2228, file: !979, line: 997, baseType: !1038, size: 8, offset: 512)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2228, file: !979, line: 998, baseType: !1978, size: 56, offset: 520)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2228, file: !979, line: 1000, baseType: !1020, size: 32, offset: 576)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2228, file: !979, line: 1003, baseType: !1507, size: 64, offset: 608)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2228, file: !979, line: 1006, baseType: !1018, size: 32, offset: 672)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2228, file: !979, line: 1009, baseType: !1020, size: 32, offset: 704)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2228, file: !979, line: 1012, baseType: !1507, size: 64, offset: 736)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2228, file: !979, line: 1015, baseType: !1507, size: 64, offset: 800)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2228, file: !979, line: 1018, baseType: !1018, size: 32, offset: 864)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2228, file: !979, line: 1019, baseType: !2251, size: 64, offset: 896)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64)
!2252 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !979, line: 63, flags: DIFlagFwdDecl)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2228, file: !979, line: 1023, baseType: !1020, size: 32, offset: 960)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2228, file: !979, line: 1024, baseType: !1018, size: 32, offset: 992)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2059, file: !979, line: 1179, baseType: !2256, size: 320, offset: 4864)
!2256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !979, line: 1043, size: 320, elements: !2257)
!2257 = !{!2258, !2259, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2256, file: !979, line: 1044, baseType: !1038, size: 8)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2256, file: !979, line: 1045, baseType: !2260, size: 16, offset: 8)
!2260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 16, elements: !1508)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2256, file: !979, line: 1048, baseType: !1038, size: 8, offset: 24)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2256, file: !979, line: 1049, baseType: !1020, size: 32, offset: 32)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2256, file: !979, line: 1049, baseType: !1020, size: 32, offset: 64)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2256, file: !979, line: 1052, baseType: !1020, size: 32, offset: 96)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2256, file: !979, line: 1052, baseType: !1020, size: 32, offset: 128)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2256, file: !979, line: 1053, baseType: !1038, size: 8, offset: 160)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2256, file: !979, line: 1054, baseType: !1040, size: 24, offset: 168)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2256, file: !979, line: 1057, baseType: !1020, size: 32, offset: 192)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2256, file: !979, line: 1057, baseType: !1020, size: 32, offset: 224)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2256, file: !979, line: 1060, baseType: !1020, size: 32, offset: 256)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2256, file: !979, line: 1060, baseType: !1020, size: 32, offset: 288)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1457, file: !979, line: 1247, baseType: !2273, size: 64, offset: 2176)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64)
!2274 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !979, line: 60, flags: DIFlagFwdDecl)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1457, file: !979, line: 1251, baseType: !2276, size: 31872, offset: 2240)
!2276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !979, line: 403, size: 31872, elements: !2277)
!2277 = !{!2278, !2353, !2373, !2382, !2402, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2533, !2534, !2535, !2537, !2553, !2554}
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2276, file: !979, line: 404, baseType: !2279, size: 1984)
!2279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !979, line: 259, size: 1984, elements: !2280)
!2280 = !{!2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2298, !2348}
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2279, file: !979, line: 260, baseType: !1038, size: 8)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2279, file: !979, line: 263, baseType: !1038, size: 8, offset: 8)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2279, file: !979, line: 266, baseType: !1038, size: 8, offset: 16)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2279, file: !979, line: 267, baseType: !1038, size: 8, offset: 24)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2279, file: !979, line: 269, baseType: !1038, size: 8, offset: 32)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2279, file: !979, line: 270, baseType: !1038, size: 8, offset: 40)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2279, file: !979, line: 276, baseType: !1038, size: 8, offset: 48)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2279, file: !979, line: 279, baseType: !1038, size: 8, offset: 56)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2279, file: !979, line: 280, baseType: !1023, size: 16, offset: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2279, file: !979, line: 280, baseType: !1023, size: 16, offset: 80)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2279, file: !979, line: 281, baseType: !1020, size: 32, offset: 96)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2279, file: !979, line: 284, baseType: !1038, size: 8, offset: 128)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2279, file: !979, line: 285, baseType: !1038, size: 8, offset: 136)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2279, file: !979, line: 287, baseType: !2295, size: 48, offset: 144)
!2295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 48, elements: !2296)
!2296 = !{!2297}
!2297 = !DISubrange(count: 6)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2279, file: !979, line: 290, baseType: !2299, size: 1280, offset: 192)
!2299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1676, line: 174, baseType: !2300)
!2300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1676, line: 166, size: 1280, elements: !2301)
!2301 = !{!2302, !2303, !2304, !2305, !2306, !2307, !2308, !2347}
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2300, file: !1676, line: 167, baseType: !1018, size: 32)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2300, file: !1676, line: 167, baseType: !1018, size: 32, offset: 32)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2300, file: !1676, line: 168, baseType: !1099, size: 512, offset: 64)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2300, file: !1676, line: 169, baseType: !1099, size: 512, offset: 576)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2300, file: !1676, line: 170, baseType: !1020, size: 32, offset: 1088)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2300, file: !1676, line: 171, baseType: !1020, size: 32, offset: 1120)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2300, file: !1676, line: 172, baseType: !2309, size: 64, offset: 1152)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64)
!2310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1676, line: 72, size: 3072, elements: !2311)
!2311 = !{!2312, !2313, !2314, !2315, !2316, !2317, !2318, !2343, !2344, !2345, !2346}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2310, file: !1676, line: 73, baseType: !1018, size: 32)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2310, file: !1676, line: 73, baseType: !1018, size: 32, offset: 32)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2310, file: !1676, line: 74, baseType: !1018, size: 32, offset: 64)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2310, file: !1676, line: 75, baseType: !1018, size: 32, offset: 96)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2310, file: !1676, line: 77, baseType: !1525, size: 128, offset: 128)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2310, file: !1676, line: 77, baseType: !1525, size: 128, offset: 256)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2310, file: !1676, line: 79, baseType: !2319, size: 2304, offset: 384)
!2319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2320, size: 2304, elements: !1033)
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1676, line: 67, baseType: !2321)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1676, line: 55, size: 576, elements: !2322)
!2322 = !{!2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2339, !2340, !2341, !2342}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2321, file: !1676, line: 56, baseType: !1023, size: 16)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2321, file: !1676, line: 56, baseType: !1023, size: 16, offset: 16)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2321, file: !1676, line: 58, baseType: !1020, size: 32, offset: 32)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2321, file: !1676, line: 59, baseType: !1020, size: 32, offset: 64)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2321, file: !1676, line: 59, baseType: !1020, size: 32, offset: 96)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2321, file: !1676, line: 60, baseType: !1507, size: 64, offset: 128)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2321, file: !1676, line: 60, baseType: !1507, size: 64, offset: 192)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2321, file: !1676, line: 61, baseType: !2331, size: 64, offset: 256)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1676, line: 47, baseType: !2333)
!2333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1676, line: 44, size: 96, elements: !2334)
!2334 = !{!2335, !2336, !2337, !2338}
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2333, file: !1676, line: 45, baseType: !1020, size: 32)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2333, file: !1676, line: 45, baseType: !1020, size: 32, offset: 32)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2333, file: !1676, line: 46, baseType: !1023, size: 16, offset: 64)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2333, file: !1676, line: 46, baseType: !1023, size: 16, offset: 80)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2321, file: !1676, line: 62, baseType: !2331, size: 64, offset: 320)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2321, file: !1676, line: 64, baseType: !2331, size: 64, offset: 384)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2321, file: !1676, line: 65, baseType: !1507, size: 64, offset: 448)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2321, file: !1676, line: 66, baseType: !1507, size: 64, offset: 512)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2310, file: !1676, line: 80, baseType: !1172, size: 96, offset: 2688)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2310, file: !1676, line: 80, baseType: !1172, size: 96, offset: 2784)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2310, file: !1676, line: 81, baseType: !1172, size: 96, offset: 2880)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2310, file: !1676, line: 83, baseType: !1172, size: 96, offset: 2976)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2300, file: !1676, line: 173, baseType: !998, size: 64, offset: 1216)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2279, file: !979, line: 291, baseType: !2349, size: 512, offset: 1472)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1676, line: 178, baseType: !2350)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1676, line: 176, size: 512, elements: !2351)
!2351 = !{!2352}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2350, file: !1676, line: 177, baseType: !1099, size: 512)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2276, file: !979, line: 406, baseType: !2354, size: 64, offset: 1984)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !979, line: 80, size: 1472, elements: !2356)
!2356 = !{!2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2355, file: !979, line: 81, baseType: !998, size: 64)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2355, file: !979, line: 82, baseType: !998, size: 64, offset: 64)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2355, file: !979, line: 83, baseType: !7, size: 32, offset: 128)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2355, file: !979, line: 84, baseType: !7, size: 32, offset: 160)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2355, file: !979, line: 86, baseType: !7, size: 32, offset: 192)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2355, file: !979, line: 87, baseType: !7, size: 32, offset: 224)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2355, file: !979, line: 88, baseType: !7, size: 32, offset: 256)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2355, file: !979, line: 89, baseType: !7, size: 32, offset: 288)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2355, file: !979, line: 90, baseType: !7, size: 32, offset: 320)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2355, file: !979, line: 91, baseType: !7, size: 32, offset: 352)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2355, file: !979, line: 92, baseType: !7, size: 32, offset: 384)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2355, file: !979, line: 93, baseType: !7, size: 32, offset: 416)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2355, file: !979, line: 95, baseType: !2370, size: 1024, offset: 448)
!2370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 1024, elements: !2371)
!2371 = !{!2372}
!2372 = !DISubrange(count: 128)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2276, file: !979, line: 407, baseType: !2374, size: 64, offset: 2048)
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64)
!2375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !979, line: 98, size: 1216, elements: !2376)
!2376 = !{!2377, !2378, !2379, !2380, !2381}
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2375, file: !979, line: 100, baseType: !998, size: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2375, file: !979, line: 101, baseType: !998, size: 64, offset: 64)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2375, file: !979, line: 103, baseType: !7, size: 32, offset: 128)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2375, file: !979, line: 104, baseType: !7, size: 32, offset: 160)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2375, file: !979, line: 106, baseType: !2370, size: 1024, offset: 192)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2276, file: !979, line: 408, baseType: !2383, size: 512, offset: 2112)
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !979, line: 109, size: 512, elements: !2384)
!2384 = !{!2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2383, file: !979, line: 111, baseType: !1018, size: 32)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2383, file: !979, line: 112, baseType: !1018, size: 32, offset: 32)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2383, file: !979, line: 115, baseType: !1018, size: 32, offset: 64)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2383, file: !979, line: 116, baseType: !1018, size: 32, offset: 96)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2383, file: !979, line: 117, baseType: !1018, size: 32, offset: 128)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2383, file: !979, line: 118, baseType: !1018, size: 32, offset: 160)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2383, file: !979, line: 119, baseType: !1018, size: 32, offset: 192)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2383, file: !979, line: 120, baseType: !1018, size: 32, offset: 224)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2383, file: !979, line: 121, baseType: !1018, size: 32, offset: 256)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2383, file: !979, line: 122, baseType: !1018, size: 32, offset: 288)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2383, file: !979, line: 125, baseType: !1018, size: 32, offset: 320)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2383, file: !979, line: 126, baseType: !1018, size: 32, offset: 352)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2383, file: !979, line: 127, baseType: !1023, size: 16, offset: 384)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2383, file: !979, line: 128, baseType: !1023, size: 16, offset: 400)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2383, file: !979, line: 129, baseType: !1018, size: 32, offset: 416)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2383, file: !979, line: 130, baseType: !1018, size: 32, offset: 448)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2383, file: !979, line: 131, baseType: !1018, size: 32, offset: 480)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2276, file: !979, line: 409, baseType: !2403, size: 576, offset: 2624)
!2403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !979, line: 134, size: 576, elements: !2404)
!2404 = !{!2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2403, file: !979, line: 135, baseType: !1018, size: 32)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2403, file: !979, line: 136, baseType: !1018, size: 32, offset: 32)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2403, file: !979, line: 137, baseType: !1018, size: 32, offset: 64)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2403, file: !979, line: 138, baseType: !1018, size: 32, offset: 96)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2403, file: !979, line: 139, baseType: !1018, size: 32, offset: 128)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2403, file: !979, line: 140, baseType: !1018, size: 32, offset: 160)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2403, file: !979, line: 141, baseType: !1018, size: 32, offset: 192)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2403, file: !979, line: 142, baseType: !1018, size: 32, offset: 224)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2403, file: !979, line: 143, baseType: !1020, size: 32, offset: 256)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2403, file: !979, line: 144, baseType: !1018, size: 32, offset: 288)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2403, file: !979, line: 145, baseType: !1018, size: 32, offset: 320)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2403, file: !979, line: 147, baseType: !1018, size: 32, offset: 352)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2403, file: !979, line: 148, baseType: !1018, size: 32, offset: 384)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2403, file: !979, line: 149, baseType: !1018, size: 32, offset: 416)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2403, file: !979, line: 150, baseType: !1018, size: 32, offset: 448)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2403, file: !979, line: 151, baseType: !1018, size: 32, offset: 480)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2403, file: !979, line: 152, baseType: !1088, size: 64, offset: 512)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2276, file: !979, line: 411, baseType: !1018, size: 32, offset: 3200)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2276, file: !979, line: 411, baseType: !1018, size: 32, offset: 3232)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2276, file: !979, line: 411, baseType: !1018, size: 32, offset: 3264)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2276, file: !979, line: 412, baseType: !1020, size: 32, offset: 3296)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2276, file: !979, line: 413, baseType: !1018, size: 32, offset: 3328)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2276, file: !979, line: 413, baseType: !1018, size: 32, offset: 3360)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2276, file: !979, line: 415, baseType: !1018, size: 32, offset: 3392)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2276, file: !979, line: 415, baseType: !1018, size: 32, offset: 3424)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2276, file: !979, line: 416, baseType: !1023, size: 16, offset: 3456)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2276, file: !979, line: 416, baseType: !1023, size: 16, offset: 3472)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2276, file: !979, line: 418, baseType: !1020, size: 32, offset: 3488)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2276, file: !979, line: 418, baseType: !1020, size: 32, offset: 3520)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2276, file: !979, line: 421, baseType: !1020, size: 32, offset: 3552)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2276, file: !979, line: 421, baseType: !1020, size: 32, offset: 3584)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2276, file: !979, line: 421, baseType: !1020, size: 32, offset: 3616)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2276, file: !979, line: 425, baseType: !1023, size: 16, offset: 3648)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2276, file: !979, line: 425, baseType: !1023, size: 16, offset: 3664)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2276, file: !979, line: 425, baseType: !1023, size: 16, offset: 3680)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2276, file: !979, line: 426, baseType: !1023, size: 16, offset: 3696)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2276, file: !979, line: 428, baseType: !1023, size: 16, offset: 3712)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2276, file: !979, line: 428, baseType: !1023, size: 16, offset: 3728)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2276, file: !979, line: 431, baseType: !1018, size: 32, offset: 3744)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2276, file: !979, line: 433, baseType: !1023, size: 16, offset: 3776)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2276, file: !979, line: 435, baseType: !1023, size: 16, offset: 3792)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2276, file: !979, line: 437, baseType: !1023, size: 16, offset: 3808)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2276, file: !979, line: 439, baseType: !1023, size: 16, offset: 3824)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2276, file: !979, line: 441, baseType: !1023, size: 16, offset: 3840)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2276, file: !979, line: 443, baseType: !1023, size: 16, offset: 3856)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2276, file: !979, line: 449, baseType: !1018, size: 32, offset: 3872)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2276, file: !979, line: 453, baseType: !1018, size: 32, offset: 3904)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2276, file: !979, line: 458, baseType: !1023, size: 16, offset: 3936)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2276, file: !979, line: 462, baseType: !1023, size: 16, offset: 3952)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2276, file: !979, line: 467, baseType: !1018, size: 32, offset: 3968)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2276, file: !979, line: 467, baseType: !1018, size: 32, offset: 4000)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2276, file: !979, line: 469, baseType: !1023, size: 16, offset: 4032)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2276, file: !979, line: 469, baseType: !1023, size: 16, offset: 4048)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2276, file: !979, line: 469, baseType: !1023, size: 16, offset: 4064)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2276, file: !979, line: 469, baseType: !1023, size: 16, offset: 4080)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2276, file: !979, line: 474, baseType: !1023, size: 16, offset: 4096)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2276, file: !979, line: 475, baseType: !1038, size: 8, offset: 4112)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2276, file: !979, line: 476, baseType: !1038, size: 8, offset: 4120)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2276, file: !979, line: 481, baseType: !1018, size: 32, offset: 4128)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2276, file: !979, line: 486, baseType: !1018, size: 32, offset: 4160)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2276, file: !979, line: 491, baseType: !1018, size: 32, offset: 4192)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2276, file: !979, line: 496, baseType: !1023, size: 16, offset: 4224)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2276, file: !979, line: 498, baseType: !1023, size: 16, offset: 4240)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2276, file: !979, line: 501, baseType: !1023, size: 16, offset: 4256)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2276, file: !979, line: 502, baseType: !1023, size: 16, offset: 4272)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2276, file: !979, line: 508, baseType: !1023, size: 16, offset: 4288)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2276, file: !979, line: 513, baseType: !1023, size: 16, offset: 4304)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2276, file: !979, line: 515, baseType: !1023, size: 16, offset: 4320)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2276, file: !979, line: 515, baseType: !1023, size: 16, offset: 4336)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2276, file: !979, line: 519, baseType: !1525, size: 128, offset: 4352)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2276, file: !979, line: 519, baseType: !1525, size: 128, offset: 4480)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2276, file: !979, line: 520, baseType: !1883, size: 128, offset: 4608)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2276, file: !979, line: 523, baseType: !1011, size: 128, offset: 4736)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2276, file: !979, line: 524, baseType: !1023, size: 16, offset: 4864)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2276, file: !979, line: 527, baseType: !1023, size: 16, offset: 4880)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2276, file: !979, line: 532, baseType: !1020, size: 32, offset: 4896)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2276, file: !979, line: 532, baseType: !1020, size: 32, offset: 4928)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2276, file: !979, line: 534, baseType: !1020, size: 32, offset: 4960)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2276, file: !979, line: 538, baseType: !1020, size: 32, offset: 4992)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2276, file: !979, line: 542, baseType: !1018, size: 32, offset: 5024)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2276, file: !979, line: 545, baseType: !1020, size: 32, offset: 5056)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2276, file: !979, line: 545, baseType: !1020, size: 32, offset: 5088)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2276, file: !979, line: 545, baseType: !1020, size: 32, offset: 5120)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2276, file: !979, line: 548, baseType: !1020, size: 32, offset: 5152)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2276, file: !979, line: 551, baseType: !1023, size: 16, offset: 5184)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2276, file: !979, line: 551, baseType: !1023, size: 16, offset: 5200)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2276, file: !979, line: 551, baseType: !1023, size: 16, offset: 5216)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2276, file: !979, line: 551, baseType: !1023, size: 16, offset: 5232)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2276, file: !979, line: 552, baseType: !1023, size: 16, offset: 5248)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2276, file: !979, line: 552, baseType: !1023, size: 16, offset: 5264)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2276, file: !979, line: 553, baseType: !1020, size: 32, offset: 5280)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2276, file: !979, line: 553, baseType: !1020, size: 32, offset: 5312)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2276, file: !979, line: 554, baseType: !1023, size: 16, offset: 5344)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2276, file: !979, line: 554, baseType: !1023, size: 16, offset: 5360)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2276, file: !979, line: 555, baseType: !1020, size: 32, offset: 5376)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2276, file: !979, line: 555, baseType: !1020, size: 32, offset: 5408)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2276, file: !979, line: 558, baseType: !1071, size: 8192, offset: 5440)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2276, file: !979, line: 561, baseType: !1018, size: 32, offset: 13632)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2276, file: !979, line: 562, baseType: !1023, size: 16, offset: 13664)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2276, file: !979, line: 562, baseType: !1023, size: 16, offset: 13680)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2276, file: !979, line: 565, baseType: !1631, size: 6144, offset: 13696)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2276, file: !979, line: 568, baseType: !1032, size: 128, offset: 19840)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2276, file: !979, line: 569, baseType: !1032, size: 128, offset: 19968)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2276, file: !979, line: 572, baseType: !1038, size: 8, offset: 20096)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2276, file: !979, line: 573, baseType: !1038, size: 8, offset: 20104)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2276, file: !979, line: 574, baseType: !1038, size: 8, offset: 20112)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2276, file: !979, line: 575, baseType: !2126, size: 40, offset: 20120)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2276, file: !979, line: 578, baseType: !1018, size: 32, offset: 20160)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2276, file: !979, line: 579, baseType: !1023, size: 16, offset: 20192)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2276, file: !979, line: 580, baseType: !1023, size: 16, offset: 20208)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2276, file: !979, line: 581, baseType: !1020, size: 32, offset: 20224)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2276, file: !979, line: 582, baseType: !1020, size: 32, offset: 20256)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2276, file: !979, line: 585, baseType: !1023, size: 16, offset: 20288)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2276, file: !979, line: 585, baseType: !1023, size: 16, offset: 20304)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2276, file: !979, line: 586, baseType: !1020, size: 32, offset: 20320)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2276, file: !979, line: 589, baseType: !1023, size: 16, offset: 20352)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2276, file: !979, line: 589, baseType: !1023, size: 16, offset: 20368)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2276, file: !979, line: 590, baseType: !1018, size: 32, offset: 20384)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2276, file: !979, line: 593, baseType: !1023, size: 16, offset: 20416)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2276, file: !979, line: 593, baseType: !1023, size: 16, offset: 20432)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2276, file: !979, line: 594, baseType: !1023, size: 16, offset: 20448)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2276, file: !979, line: 594, baseType: !1023, size: 16, offset: 20464)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2276, file: !979, line: 595, baseType: !1020, size: 32, offset: 20480)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2276, file: !979, line: 596, baseType: !1020, size: 32, offset: 20512)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2276, file: !979, line: 597, baseType: !2530, size: 64, offset: 20544)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64)
!2531 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2532, line: 44, flags: DIFlagFwdDecl)
!2532 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2276, file: !979, line: 600, baseType: !1018, size: 32, offset: 20608)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2276, file: !979, line: 601, baseType: !1020, size: 32, offset: 20640)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2276, file: !979, line: 604, baseType: !2536, size: 256, offset: 20672)
!2536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 256, elements: !1375)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2276, file: !979, line: 607, baseType: !2538, size: 10880, offset: 20928)
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !979, line: 364, size: 10880, elements: !2539)
!2539 = !{!2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2538, file: !979, line: 365, baseType: !2279, size: 1984)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2538, file: !979, line: 367, baseType: !1071, size: 8192, offset: 1984)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2538, file: !979, line: 369, baseType: !1023, size: 16, offset: 10176)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2538, file: !979, line: 369, baseType: !1023, size: 16, offset: 10192)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2538, file: !979, line: 370, baseType: !1023, size: 16, offset: 10208)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2538, file: !979, line: 370, baseType: !1023, size: 16, offset: 10224)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2538, file: !979, line: 372, baseType: !1020, size: 32, offset: 10240)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2538, file: !979, line: 373, baseType: !1020, size: 32, offset: 10272)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2538, file: !979, line: 375, baseType: !1040, size: 24, offset: 10304)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2538, file: !979, line: 376, baseType: !1038, size: 8, offset: 10328)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2538, file: !979, line: 378, baseType: !1038, size: 8, offset: 10336)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2538, file: !979, line: 379, baseType: !1040, size: 24, offset: 10344)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2538, file: !979, line: 381, baseType: !1099, size: 512, offset: 10368)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2276, file: !979, line: 609, baseType: !1018, size: 32, offset: 31808)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2276, file: !979, line: 610, baseType: !1018, size: 32, offset: 31840)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1457, file: !979, line: 1252, baseType: !2556, size: 256, offset: 34112)
!2556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !979, line: 158, size: 256, elements: !2557)
!2557 = !{!2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566}
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2556, file: !979, line: 159, baseType: !1018, size: 32)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2556, file: !979, line: 160, baseType: !1020, size: 32, offset: 32)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2556, file: !979, line: 161, baseType: !1020, size: 32, offset: 64)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2556, file: !979, line: 162, baseType: !1020, size: 32, offset: 96)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2556, file: !979, line: 163, baseType: !1018, size: 32, offset: 128)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2556, file: !979, line: 164, baseType: !1023, size: 16, offset: 160)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2556, file: !979, line: 165, baseType: !1023, size: 16, offset: 176)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2556, file: !979, line: 166, baseType: !1020, size: 32, offset: 192)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2556, file: !979, line: 167, baseType: !1020, size: 32, offset: 224)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1457, file: !979, line: 1254, baseType: !1011, size: 128, offset: 34368)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1457, file: !979, line: 1255, baseType: !1011, size: 128, offset: 34496)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1457, file: !979, line: 1257, baseType: !998, size: 64, offset: 34624)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1457, file: !979, line: 1258, baseType: !998, size: 64, offset: 34688)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1457, file: !979, line: 1259, baseType: !998, size: 64, offset: 34752)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1457, file: !979, line: 1260, baseType: !998, size: 64, offset: 34816)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1457, file: !979, line: 1262, baseType: !998, size: 64, offset: 34880)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1457, file: !979, line: 1265, baseType: !2575, size: 64, offset: 34944)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2576, size: 64)
!2576 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !979, line: 1265, flags: DIFlagFwdDecl)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1457, file: !979, line: 1266, baseType: !1023, size: 16, offset: 35008)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1457, file: !979, line: 1267, baseType: !1023, size: 16, offset: 35024)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1457, file: !979, line: 1270, baseType: !1018, size: 32, offset: 35040)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1457, file: !979, line: 1271, baseType: !1011, size: 128, offset: 35072)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1457, file: !979, line: 1274, baseType: !2582, size: 128, offset: 35200)
!2582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !979, line: 650, size: 128, elements: !2583)
!2583 = !{!2584, !2585, !2586, !2587, !2588}
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2582, file: !979, line: 651, baseType: !1172, size: 96)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2582, file: !979, line: 652, baseType: !1038, size: 8, offset: 96)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2582, file: !979, line: 652, baseType: !1038, size: 8, offset: 104)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2582, file: !979, line: 652, baseType: !1038, size: 8, offset: 112)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2582, file: !979, line: 652, baseType: !1038, size: 8, offset: 120)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1457, file: !979, line: 1275, baseType: !2590, size: 1472, offset: 35328)
!2590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !979, line: 676, size: 1472, elements: !2591)
!2591 = !{!2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2604, !2614, !2615, !2616, !2617, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2590, file: !979, line: 679, baseType: !2582, size: 128)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2590, file: !979, line: 680, baseType: !1023, size: 16, offset: 128)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2590, file: !979, line: 680, baseType: !1023, size: 16, offset: 144)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2590, file: !979, line: 680, baseType: !1023, size: 16, offset: 160)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2590, file: !979, line: 680, baseType: !1023, size: 16, offset: 176)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2590, file: !979, line: 681, baseType: !1023, size: 16, offset: 192)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2590, file: !979, line: 681, baseType: !1023, size: 16, offset: 208)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2590, file: !979, line: 681, baseType: !1023, size: 16, offset: 224)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2590, file: !979, line: 681, baseType: !1023, size: 16, offset: 240)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2590, file: !979, line: 682, baseType: !1023, size: 16, offset: 256)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2590, file: !979, line: 682, baseType: !2603, size: 48, offset: 272)
!2603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 48, elements: !1041)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2590, file: !979, line: 685, baseType: !2605, size: 192, offset: 320)
!2605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !979, line: 633, size: 192, elements: !2606)
!2606 = !{!2607, !2608, !2609, !2610, !2611, !2612, !2613}
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2605, file: !979, line: 634, baseType: !1023, size: 16)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2605, file: !979, line: 634, baseType: !1023, size: 16, offset: 16)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2605, file: !979, line: 635, baseType: !1023, size: 16, offset: 32)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2605, file: !979, line: 635, baseType: !1023, size: 16, offset: 48)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2605, file: !979, line: 636, baseType: !1020, size: 32, offset: 64)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2605, file: !979, line: 636, baseType: !1020, size: 32, offset: 96)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2605, file: !979, line: 637, baseType: !2530, size: 64, offset: 128)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2590, file: !979, line: 686, baseType: !1023, size: 16, offset: 512)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2590, file: !979, line: 686, baseType: !1023, size: 16, offset: 528)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2590, file: !979, line: 687, baseType: !1020, size: 32, offset: 544)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2590, file: !979, line: 688, baseType: !2618, size: 448, offset: 576)
!2618 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !979, line: 674, baseType: !2619)
!2619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !979, line: 659, size: 448, elements: !2620)
!2620 = !{!2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635}
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2619, file: !979, line: 660, baseType: !1020, size: 32)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2619, file: !979, line: 661, baseType: !1020, size: 32, offset: 32)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2619, file: !979, line: 662, baseType: !1020, size: 32, offset: 64)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2619, file: !979, line: 663, baseType: !1020, size: 32, offset: 96)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2619, file: !979, line: 664, baseType: !1020, size: 32, offset: 128)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2619, file: !979, line: 665, baseType: !1020, size: 32, offset: 160)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2619, file: !979, line: 666, baseType: !1020, size: 32, offset: 192)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2619, file: !979, line: 667, baseType: !1020, size: 32, offset: 224)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2619, file: !979, line: 668, baseType: !1020, size: 32, offset: 256)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2619, file: !979, line: 669, baseType: !1020, size: 32, offset: 288)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2619, file: !979, line: 670, baseType: !1018, size: 32, offset: 320)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2619, file: !979, line: 671, baseType: !1020, size: 32, offset: 352)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2619, file: !979, line: 672, baseType: !1020, size: 32, offset: 384)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2619, file: !979, line: 673, baseType: !1023, size: 16, offset: 416)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2619, file: !979, line: 673, baseType: !1023, size: 16, offset: 432)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2590, file: !979, line: 692, baseType: !1020, size: 32, offset: 1024)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2590, file: !979, line: 697, baseType: !1020, size: 32, offset: 1056)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2590, file: !979, line: 703, baseType: !1018, size: 32, offset: 1088)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2590, file: !979, line: 704, baseType: !1023, size: 16, offset: 1120)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2590, file: !979, line: 704, baseType: !1023, size: 16, offset: 1136)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2590, file: !979, line: 705, baseType: !1023, size: 16, offset: 1152)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2590, file: !979, line: 706, baseType: !1023, size: 16, offset: 1168)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2590, file: !979, line: 707, baseType: !1023, size: 16, offset: 1184)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2590, file: !979, line: 708, baseType: !1023, size: 16, offset: 1200)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2590, file: !979, line: 709, baseType: !1023, size: 16, offset: 1216)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2590, file: !979, line: 709, baseType: !1023, size: 16, offset: 1232)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2590, file: !979, line: 709, baseType: !1023, size: 16, offset: 1248)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2590, file: !979, line: 709, baseType: !1023, size: 16, offset: 1264)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2590, file: !979, line: 710, baseType: !1023, size: 16, offset: 1280)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2590, file: !979, line: 711, baseType: !1023, size: 16, offset: 1296)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2590, file: !979, line: 712, baseType: !1020, size: 32, offset: 1312)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2590, file: !979, line: 713, baseType: !1020, size: 32, offset: 1344)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2590, file: !979, line: 713, baseType: !1020, size: 32, offset: 1376)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2590, file: !979, line: 713, baseType: !1020, size: 32, offset: 1408)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2590, file: !979, line: 713, baseType: !1020, size: 32, offset: 1440)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1457, file: !979, line: 1278, baseType: !2657, size: 64, offset: 36800)
!2657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !979, line: 1197, size: 64, elements: !2658)
!2658 = !{!2659, !2660, !2661, !2662}
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2657, file: !979, line: 1199, baseType: !1020, size: 32)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2657, file: !979, line: 1200, baseType: !1038, size: 8, offset: 32)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2657, file: !979, line: 1201, baseType: !1038, size: 8, offset: 40)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2657, file: !979, line: 1202, baseType: !1023, size: 16, offset: 48)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1457, file: !979, line: 1281, baseType: !1202, size: 64, offset: 36864)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1457, file: !979, line: 1284, baseType: !2665, size: 192, offset: 36928)
!2665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !979, line: 1208, size: 192, elements: !2666)
!2666 = !{!2667, !2668, !2669, !2670}
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2665, file: !979, line: 1209, baseType: !1172, size: 96)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2665, file: !979, line: 1210, baseType: !1018, size: 32, offset: 96)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2665, file: !979, line: 1210, baseType: !1018, size: 32, offset: 128)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2665, file: !979, line: 1210, baseType: !1018, size: 32, offset: 160)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1457, file: !979, line: 1287, baseType: !1684, size: 64, offset: 37120)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1457, file: !979, line: 1289, baseType: !2673, size: 64, offset: 37184)
!2673 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2674, line: 27, baseType: !2675)
!2674 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2676, line: 45, baseType: !2677)
!2676 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2677 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1457, file: !979, line: 1290, baseType: !2673, size: 64, offset: 37248)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1457, file: !979, line: 1293, baseType: !2299, size: 1280, offset: 37312)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1457, file: !979, line: 1294, baseType: !2349, size: 512, offset: 38592)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1457, file: !979, line: 1295, baseType: !1675, size: 512, offset: 39104)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1457, file: !979, line: 1298, baseType: !2683, size: 64, offset: 39616)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64)
!2684 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !979, line: 1298, flags: DIFlagFwdDecl)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1452, file: !1453, line: 53, baseType: !1018, size: 32, offset: 64)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1452, file: !1453, line: 54, baseType: !1018, size: 32, offset: 96)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1452, file: !1453, line: 55, baseType: !1018, size: 32, offset: 128)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1452, file: !1453, line: 55, baseType: !1018, size: 32, offset: 160)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1452, file: !1453, line: 56, baseType: !1038, size: 8, offset: 192)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1452, file: !1453, line: 56, baseType: !1038, size: 8, offset: 200)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1452, file: !1453, line: 57, baseType: !1038, size: 8, offset: 208)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1452, file: !1453, line: 57, baseType: !1038, size: 8, offset: 216)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1452, file: !1453, line: 59, baseType: !1023, size: 16, offset: 224)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1452, file: !1453, line: 59, baseType: !1023, size: 16, offset: 240)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1452, file: !1453, line: 59, baseType: !1023, size: 16, offset: 256)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1452, file: !1453, line: 61, baseType: !1023, size: 16, offset: 272)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1452, file: !1453, line: 63, baseType: !1018, size: 32, offset: 288)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1398, file: !1353, line: 248, baseType: !1491, size: 64, offset: 2688)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1398, file: !1353, line: 249, baseType: !1132, size: 64, offset: 2752)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1398, file: !1353, line: 250, baseType: !1854, size: 64, offset: 2816)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1398, file: !1353, line: 251, baseType: !1351, size: 64, offset: 2880)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1398, file: !1353, line: 252, baseType: !2703, size: 64, offset: 2944)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2704, size: 64)
!2704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1353, line: 122, size: 1600, elements: !2705)
!2705 = !{!2706, !2707, !2708, !2712, !2713, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727}
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2704, file: !1353, line: 123, baseType: !1048, size: 64)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2704, file: !1353, line: 124, baseType: !1854, size: 64, offset: 64)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2704, file: !1353, line: 125, baseType: !2709, size: 384, offset: 128)
!2709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2710, size: 384, elements: !2296)
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2711, size: 64)
!2711 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1676, line: 136, flags: DIFlagFwdDecl)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2704, file: !1353, line: 126, baseType: !1769, size: 512, offset: 512)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2704, file: !1353, line: 127, baseType: !2714, size: 288, offset: 1024)
!2714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 288, elements: !2715)
!2715 = !{!1042, !1042}
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2704, file: !1353, line: 128, baseType: !1023, size: 16, offset: 1312)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2704, file: !1353, line: 128, baseType: !1023, size: 16, offset: 1328)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2704, file: !1353, line: 129, baseType: !1020, size: 32, offset: 1344)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2704, file: !1353, line: 129, baseType: !1020, size: 32, offset: 1376)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2704, file: !1353, line: 130, baseType: !1020, size: 32, offset: 1408)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2704, file: !1353, line: 131, baseType: !7, size: 32, offset: 1440)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2704, file: !1353, line: 132, baseType: !1023, size: 16, offset: 1472)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2704, file: !1353, line: 132, baseType: !1023, size: 16, offset: 1488)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2704, file: !1353, line: 133, baseType: !1018, size: 32, offset: 1504)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2704, file: !1353, line: 133, baseType: !1018, size: 32, offset: 1536)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2704, file: !1353, line: 134, baseType: !1023, size: 16, offset: 1568)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2704, file: !1353, line: 134, baseType: !1023, size: 16, offset: 1584)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1398, file: !1353, line: 253, baseType: !1950, size: 64, offset: 3008)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1398, file: !1353, line: 254, baseType: !2730, size: 64, offset: 3072)
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2731, size: 64)
!2731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1353, line: 137, size: 832, elements: !2732)
!2732 = !{!2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757}
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2731, file: !1353, line: 138, baseType: !1023, size: 16)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2731, file: !1353, line: 140, baseType: !1023, size: 16, offset: 16)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2731, file: !1353, line: 141, baseType: !1020, size: 32, offset: 32)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2731, file: !1353, line: 142, baseType: !1020, size: 32, offset: 64)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2731, file: !1353, line: 143, baseType: !1023, size: 16, offset: 96)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2731, file: !1353, line: 144, baseType: !1023, size: 16, offset: 112)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2731, file: !1353, line: 145, baseType: !1018, size: 32, offset: 128)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2731, file: !1353, line: 147, baseType: !1018, size: 32, offset: 160)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2731, file: !1353, line: 149, baseType: !1048, size: 64, offset: 192)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2731, file: !1353, line: 150, baseType: !1018, size: 32, offset: 256)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2731, file: !1353, line: 151, baseType: !1023, size: 16, offset: 288)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2731, file: !1353, line: 152, baseType: !1023, size: 16, offset: 304)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2731, file: !1353, line: 154, baseType: !998, size: 64, offset: 320)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2731, file: !1353, line: 155, baseType: !1880, size: 64, offset: 384)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2731, file: !1353, line: 157, baseType: !1020, size: 32, offset: 448)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2731, file: !1353, line: 158, baseType: !1023, size: 16, offset: 480)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2731, file: !1353, line: 159, baseType: !1023, size: 16, offset: 496)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2731, file: !1353, line: 160, baseType: !1023, size: 16, offset: 512)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2731, file: !1353, line: 161, baseType: !2603, size: 48, offset: 528)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2731, file: !1353, line: 162, baseType: !1020, size: 32, offset: 576)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2731, file: !1353, line: 164, baseType: !1020, size: 32, offset: 608)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2731, file: !1353, line: 164, baseType: !1020, size: 32, offset: 640)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2731, file: !1353, line: 164, baseType: !1020, size: 32, offset: 672)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2731, file: !1353, line: 165, baseType: !1351, size: 64, offset: 704)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2731, file: !1353, line: 167, baseType: !2309, size: 64, offset: 768)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1398, file: !1353, line: 255, baseType: !2759, size: 64, offset: 3136)
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2760, size: 64)
!2760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1353, line: 170, size: 8704, elements: !2761)
!2761 = !{!2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777}
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2760, file: !1353, line: 171, baseType: !2100, size: 96)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2760, file: !1353, line: 172, baseType: !1018, size: 32, offset: 96)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2760, file: !1353, line: 173, baseType: !1023, size: 16, offset: 128)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2760, file: !1353, line: 174, baseType: !1023, size: 16, offset: 144)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2760, file: !1353, line: 175, baseType: !1023, size: 16, offset: 160)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2760, file: !1353, line: 176, baseType: !1023, size: 16, offset: 176)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2760, file: !1353, line: 177, baseType: !1023, size: 16, offset: 192)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2760, file: !1353, line: 178, baseType: !1023, size: 16, offset: 208)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2760, file: !1353, line: 179, baseType: !1018, size: 32, offset: 224)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2760, file: !1353, line: 181, baseType: !1048, size: 64, offset: 256)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2760, file: !1353, line: 182, baseType: !1020, size: 32, offset: 320)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2760, file: !1353, line: 183, baseType: !1018, size: 32, offset: 352)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2760, file: !1353, line: 184, baseType: !1071, size: 8192, offset: 384)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2760, file: !1353, line: 187, baseType: !1880, size: 64, offset: 8576)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2760, file: !1353, line: 188, baseType: !1018, size: 32, offset: 8640)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2760, file: !1353, line: 189, baseType: !1018, size: 32, offset: 8672)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1398, file: !1353, line: 256, baseType: !2779, size: 64, offset: 3200)
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2780, size: 64)
!2780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1353, line: 193, size: 640, elements: !2781)
!2781 = !{!2782, !2783, !2784, !2785}
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2780, file: !1353, line: 194, baseType: !1048, size: 64)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2780, file: !1353, line: 195, baseType: !1099, size: 512, offset: 64)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2780, file: !1353, line: 197, baseType: !1018, size: 32, offset: 576)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2780, file: !1353, line: 198, baseType: !1018, size: 32, offset: 608)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1398, file: !1353, line: 258, baseType: !1038, size: 8, offset: 3264)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1398, file: !1353, line: 259, baseType: !1978, size: 56, offset: 3272)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1389, file: !1353, line: 62, baseType: !1099, size: 512, offset: 192)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1389, file: !1353, line: 64, baseType: !1038, size: 8, offset: 704)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1389, file: !1353, line: 64, baseType: !1038, size: 8, offset: 712)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1389, file: !1353, line: 64, baseType: !1038, size: 8, offset: 720)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1389, file: !1353, line: 64, baseType: !1038, size: 8, offset: 728)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1389, file: !1353, line: 65, baseType: !1172, size: 96, offset: 736)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1389, file: !1353, line: 65, baseType: !1172, size: 96, offset: 832)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1389, file: !1353, line: 65, baseType: !1020, size: 32, offset: 928)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1389, file: !1353, line: 67, baseType: !1023, size: 16, offset: 960)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1389, file: !1353, line: 67, baseType: !1023, size: 16, offset: 976)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1389, file: !1353, line: 67, baseType: !1023, size: 16, offset: 992)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1389, file: !1353, line: 67, baseType: !1023, size: 16, offset: 1008)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1389, file: !1353, line: 68, baseType: !1023, size: 16, offset: 1024)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1389, file: !1353, line: 68, baseType: !1023, size: 16, offset: 1040)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1389, file: !1353, line: 69, baseType: !1038, size: 8, offset: 1056)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1389, file: !1353, line: 69, baseType: !1978, size: 56, offset: 1064)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1389, file: !1353, line: 70, baseType: !1020, size: 32, offset: 1120)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1389, file: !1353, line: 70, baseType: !1020, size: 32, offset: 1152)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1389, file: !1353, line: 70, baseType: !1020, size: 32, offset: 1184)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1389, file: !1353, line: 70, baseType: !1020, size: 32, offset: 1216)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1389, file: !1353, line: 71, baseType: !1020, size: 32, offset: 1248)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1389, file: !1353, line: 71, baseType: !1020, size: 32, offset: 1280)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1389, file: !1353, line: 74, baseType: !1020, size: 32, offset: 1312)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1389, file: !1353, line: 74, baseType: !1020, size: 32, offset: 1344)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1389, file: !1353, line: 77, baseType: !1020, size: 32, offset: 1376)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1389, file: !1353, line: 77, baseType: !1020, size: 32, offset: 1408)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1389, file: !1353, line: 77, baseType: !1020, size: 32, offset: 1440)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1389, file: !1353, line: 78, baseType: !1020, size: 32, offset: 1472)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1389, file: !1353, line: 78, baseType: !1020, size: 32, offset: 1504)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1389, file: !1353, line: 78, baseType: !1020, size: 32, offset: 1536)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1389, file: !1353, line: 79, baseType: !1020, size: 32, offset: 1568)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1389, file: !1353, line: 79, baseType: !1020, size: 32, offset: 1600)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1389, file: !1353, line: 79, baseType: !1020, size: 32, offset: 1632)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1389, file: !1353, line: 79, baseType: !1020, size: 32, offset: 1664)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1389, file: !1353, line: 80, baseType: !1020, size: 32, offset: 1696)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1389, file: !1353, line: 80, baseType: !1020, size: 32, offset: 1728)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1389, file: !1353, line: 80, baseType: !1020, size: 32, offset: 1760)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1389, file: !1353, line: 81, baseType: !1020, size: 32, offset: 1792)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1389, file: !1353, line: 81, baseType: !1020, size: 32, offset: 1824)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1389, file: !1353, line: 81, baseType: !1020, size: 32, offset: 1856)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1389, file: !1353, line: 82, baseType: !1020, size: 32, offset: 1888)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1389, file: !1353, line: 82, baseType: !1020, size: 32, offset: 1920)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1389, file: !1353, line: 82, baseType: !1020, size: 32, offset: 1952)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1389, file: !1353, line: 85, baseType: !1020, size: 32, offset: 1984)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1389, file: !1353, line: 85, baseType: !1020, size: 32, offset: 2016)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1389, file: !1353, line: 85, baseType: !1020, size: 32, offset: 2048)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1389, file: !1353, line: 85, baseType: !1020, size: 32, offset: 2080)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1389, file: !1353, line: 86, baseType: !1020, size: 32, offset: 2112)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1389, file: !1353, line: 86, baseType: !1020, size: 32, offset: 2144)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1389, file: !1353, line: 86, baseType: !1020, size: 32, offset: 2176)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1389, file: !1353, line: 86, baseType: !1020, size: 32, offset: 2208)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1389, file: !1353, line: 87, baseType: !1020, size: 32, offset: 2240)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1389, file: !1353, line: 87, baseType: !1020, size: 32, offset: 2272)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1389, file: !1353, line: 87, baseType: !1020, size: 32, offset: 2304)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1389, file: !1353, line: 87, baseType: !1020, size: 32, offset: 2336)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1389, file: !1353, line: 90, baseType: !1020, size: 32, offset: 2368)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1389, file: !1353, line: 93, baseType: !1020, size: 32, offset: 2400)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1389, file: !1353, line: 93, baseType: !1020, size: 32, offset: 2432)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1389, file: !1353, line: 93, baseType: !1020, size: 32, offset: 2464)
!2847 = !{!2848}
!2848 = !DISubrange(count: 18)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1230, file: !1116, line: 168, baseType: !1491, size: 64, offset: 6144)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1230, file: !1116, line: 169, baseType: !1132, size: 64, offset: 6208)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1230, file: !1116, line: 170, baseType: !1916, size: 64, offset: 6272)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1230, file: !1116, line: 171, baseType: !1950, size: 64, offset: 6336)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !1230, file: !1116, line: 174, baseType: !1020, size: 32, offset: 6400)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !1230, file: !1116, line: 174, baseType: !1020, size: 32, offset: 6432)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !1230, file: !1116, line: 174, baseType: !1020, size: 32, offset: 6464)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !1230, file: !1116, line: 175, baseType: !1020, size: 32, offset: 6496)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !1230, file: !1116, line: 175, baseType: !1020, size: 32, offset: 6528)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !1230, file: !1116, line: 176, baseType: !1023, size: 16, offset: 6560)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1230, file: !1116, line: 176, baseType: !1023, size: 16, offset: 6576)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !1230, file: !1116, line: 179, baseType: !1172, size: 96, offset: 6592)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !1230, file: !1116, line: 179, baseType: !1172, size: 96, offset: 6688)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !1230, file: !1116, line: 180, baseType: !1020, size: 32, offset: 6784)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !1230, file: !1116, line: 180, baseType: !1020, size: 32, offset: 6816)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !1230, file: !1116, line: 180, baseType: !1020, size: 32, offset: 6848)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !1230, file: !1116, line: 181, baseType: !1020, size: 32, offset: 6880)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !1230, file: !1116, line: 181, baseType: !1020, size: 32, offset: 6912)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !1230, file: !1116, line: 182, baseType: !1020, size: 32, offset: 6944)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !1230, file: !1116, line: 182, baseType: !1020, size: 32, offset: 6976)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !1230, file: !1116, line: 183, baseType: !1023, size: 16, offset: 7008)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !1230, file: !1116, line: 183, baseType: !1023, size: 16, offset: 7024)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !1230, file: !1116, line: 185, baseType: !1018, size: 32, offset: 7040)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !1230, file: !1116, line: 186, baseType: !1023, size: 16, offset: 7072)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1230, file: !1116, line: 187, baseType: !1023, size: 16, offset: 7088)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !1230, file: !1116, line: 190, baseType: !1032, size: 128, offset: 7104)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !1230, file: !1116, line: 191, baseType: !1023, size: 16, offset: 7232)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !1230, file: !1116, line: 192, baseType: !1023, size: 16, offset: 7248)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !1230, file: !1116, line: 195, baseType: !1023, size: 16, offset: 7264)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !1230, file: !1116, line: 196, baseType: !1023, size: 16, offset: 7280)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !1230, file: !1116, line: 197, baseType: !1023, size: 16, offset: 7296)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1230, file: !1116, line: 198, baseType: !2603, size: 48, offset: 7312)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !1230, file: !1116, line: 200, baseType: !2882, size: 64, offset: 7360)
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2883, size: 64)
!2883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !1116, line: 86, size: 192, elements: !2884)
!2884 = !{!2885, !2886, !2887, !2888}
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2883, file: !1116, line: 87, baseType: !1854, size: 64)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2883, file: !1116, line: 88, baseType: !1555, size: 64, offset: 64)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2883, file: !1116, line: 89, baseType: !1018, size: 32, offset: 128)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2883, file: !1116, line: 90, baseType: !1018, size: 32, offset: 160)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !1230, file: !1116, line: 202, baseType: !1011, size: 128, offset: 7424)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1049, file: !43, line: 151, baseType: !1555, size: 64, offset: 3584)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1049, file: !43, line: 152, baseType: !1018, size: 32, offset: 3648)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1049, file: !43, line: 153, baseType: !1018, size: 32, offset: 3680)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1049, file: !43, line: 156, baseType: !1172, size: 96, offset: 3712)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1049, file: !43, line: 156, baseType: !1172, size: 96, offset: 3808)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1049, file: !43, line: 156, baseType: !1172, size: 96, offset: 3904)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1049, file: !43, line: 157, baseType: !1172, size: 96, offset: 4000)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1049, file: !43, line: 158, baseType: !1172, size: 96, offset: 4096)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1049, file: !43, line: 159, baseType: !1172, size: 96, offset: 4192)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1049, file: !43, line: 160, baseType: !1172, size: 96, offset: 4288)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1049, file: !43, line: 160, baseType: !1172, size: 96, offset: 4384)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1049, file: !43, line: 161, baseType: !1032, size: 128, offset: 4480)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1049, file: !43, line: 161, baseType: !1032, size: 128, offset: 4608)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1049, file: !43, line: 162, baseType: !1172, size: 96, offset: 4736)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1049, file: !43, line: 162, baseType: !1172, size: 96, offset: 4832)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1049, file: !43, line: 163, baseType: !1020, size: 32, offset: 4928)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1049, file: !43, line: 163, baseType: !1020, size: 32, offset: 4960)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1049, file: !43, line: 164, baseType: !1769, size: 512, offset: 4992)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1049, file: !43, line: 165, baseType: !1769, size: 512, offset: 5504)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1049, file: !43, line: 166, baseType: !1769, size: 512, offset: 6016)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1049, file: !43, line: 167, baseType: !1769, size: 512, offset: 6528)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1049, file: !43, line: 176, baseType: !1769, size: 512, offset: 7040)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1049, file: !43, line: 178, baseType: !7, size: 32, offset: 7552)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1049, file: !43, line: 180, baseType: !1023, size: 16, offset: 7584)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1049, file: !43, line: 181, baseType: !1023, size: 16, offset: 7600)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1049, file: !43, line: 183, baseType: !1023, size: 16, offset: 7616)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1049, file: !43, line: 183, baseType: !1023, size: 16, offset: 7632)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1049, file: !43, line: 184, baseType: !1023, size: 16, offset: 7648)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1049, file: !43, line: 184, baseType: !1023, size: 16, offset: 7664)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1049, file: !43, line: 185, baseType: !1023, size: 16, offset: 7680)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1049, file: !43, line: 186, baseType: !1023, size: 16, offset: 7696)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1049, file: !43, line: 187, baseType: !1023, size: 16, offset: 7712)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1049, file: !43, line: 188, baseType: !1038, size: 8, offset: 7728)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1049, file: !43, line: 189, baseType: !1038, size: 8, offset: 7736)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1049, file: !43, line: 192, baseType: !1018, size: 32, offset: 7744)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1049, file: !43, line: 192, baseType: !1018, size: 32, offset: 7776)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1049, file: !43, line: 192, baseType: !1018, size: 32, offset: 7808)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1049, file: !43, line: 192, baseType: !1018, size: 32, offset: 7840)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1049, file: !43, line: 194, baseType: !1018, size: 32, offset: 7872)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1049, file: !43, line: 202, baseType: !1020, size: 32, offset: 7904)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1049, file: !43, line: 202, baseType: !1020, size: 32, offset: 7936)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1049, file: !43, line: 202, baseType: !1020, size: 32, offset: 7968)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1049, file: !43, line: 211, baseType: !1020, size: 32, offset: 8000)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1049, file: !43, line: 212, baseType: !1020, size: 32, offset: 8032)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1049, file: !43, line: 213, baseType: !1020, size: 32, offset: 8064)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1049, file: !43, line: 214, baseType: !1020, size: 32, offset: 8096)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1049, file: !43, line: 215, baseType: !1020, size: 32, offset: 8128)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1049, file: !43, line: 216, baseType: !1020, size: 32, offset: 8160)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1049, file: !43, line: 219, baseType: !1020, size: 32, offset: 8192)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1049, file: !43, line: 220, baseType: !1020, size: 32, offset: 8224)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1049, file: !43, line: 221, baseType: !1020, size: 32, offset: 8256)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1049, file: !43, line: 224, baseType: !2942, size: 16, offset: 8288)
!2942 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1049, file: !43, line: 224, baseType: !2942, size: 16, offset: 8304)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1049, file: !43, line: 226, baseType: !1023, size: 16, offset: 8320)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1049, file: !43, line: 228, baseType: !1038, size: 8, offset: 8336)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1049, file: !43, line: 229, baseType: !1038, size: 8, offset: 8344)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1049, file: !43, line: 231, baseType: !1023, size: 16, offset: 8352)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1049, file: !43, line: 232, baseType: !1038, size: 8, offset: 8368)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1049, file: !43, line: 233, baseType: !1038, size: 8, offset: 8376)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1049, file: !43, line: 234, baseType: !1020, size: 32, offset: 8384)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1049, file: !43, line: 235, baseType: !1020, size: 32, offset: 8416)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1049, file: !43, line: 237, baseType: !1011, size: 128, offset: 8448)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1049, file: !43, line: 238, baseType: !1011, size: 128, offset: 8576)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1049, file: !43, line: 239, baseType: !1011, size: 128, offset: 8704)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1049, file: !43, line: 240, baseType: !1011, size: 128, offset: 8832)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1049, file: !43, line: 242, baseType: !1020, size: 32, offset: 8960)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1049, file: !43, line: 244, baseType: !1023, size: 16, offset: 8992)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1049, file: !43, line: 245, baseType: !2942, size: 16, offset: 9008)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1049, file: !43, line: 246, baseType: !1032, size: 128, offset: 9024)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1049, file: !43, line: 248, baseType: !1018, size: 32, offset: 9152)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1049, file: !43, line: 249, baseType: !1018, size: 32, offset: 9184)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1049, file: !43, line: 251, baseType: !2963, size: 64, offset: 9216)
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2964, size: 64)
!2964 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !43, line: 251, flags: DIFlagFwdDecl)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1049, file: !43, line: 253, baseType: !1038, size: 8, offset: 9280)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1049, file: !43, line: 254, baseType: !1038, size: 8, offset: 9288)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1049, file: !43, line: 255, baseType: !1023, size: 16, offset: 9296)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1049, file: !43, line: 256, baseType: !1172, size: 96, offset: 9312)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1049, file: !43, line: 258, baseType: !1011, size: 128, offset: 9408)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1049, file: !43, line: 259, baseType: !1011, size: 128, offset: 9536)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1049, file: !43, line: 260, baseType: !1011, size: 128, offset: 9664)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1049, file: !43, line: 261, baseType: !1011, size: 128, offset: 9792)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1049, file: !43, line: 263, baseType: !2974, size: 64, offset: 9920)
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 64)
!2975 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !43, line: 52, flags: DIFlagFwdDecl)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1049, file: !43, line: 264, baseType: !2977, size: 64, offset: 9984)
!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2978, size: 64)
!2978 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !43, line: 53, flags: DIFlagFwdDecl)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1049, file: !43, line: 265, baseType: !1916, size: 64, offset: 10048)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1049, file: !43, line: 267, baseType: !1038, size: 8, offset: 10112)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1049, file: !43, line: 268, baseType: !1038, size: 8, offset: 10120)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1049, file: !43, line: 269, baseType: !1023, size: 16, offset: 10128)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1049, file: !43, line: 270, baseType: !1020, size: 32, offset: 10144)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1049, file: !43, line: 272, baseType: !2985, size: 64, offset: 10176)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2986, size: 64)
!2986 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !43, line: 54, flags: DIFlagFwdDecl)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1049, file: !43, line: 275, baseType: !2988, size: 64, offset: 10240)
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2989, size: 64)
!2989 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !43, line: 275, flags: DIFlagFwdDecl)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1049, file: !43, line: 277, baseType: !2991, size: 64, offset: 10304)
!2991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2992, size: 64)
!2992 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !43, line: 56, flags: DIFlagFwdDecl)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1049, file: !43, line: 277, baseType: !2991, size: 64, offset: 10368)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1049, file: !43, line: 278, baseType: !2673, size: 64, offset: 10432)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1049, file: !43, line: 279, baseType: !2673, size: 64, offset: 10496)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1049, file: !43, line: 280, baseType: !7, size: 32, offset: 10560)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1049, file: !43, line: 281, baseType: !7, size: 32, offset: 10592)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1049, file: !43, line: 283, baseType: !1011, size: 128, offset: 10624)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1049, file: !43, line: 284, baseType: !1011, size: 128, offset: 10752)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1049, file: !43, line: 285, baseType: !1574, size: 64, offset: 10880)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1049, file: !43, line: 287, baseType: !3002, size: 64, offset: 10944)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64)
!3003 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !43, line: 59, flags: DIFlagFwdDecl)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1049, file: !43, line: 288, baseType: !3005, size: 64, offset: 11008)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 64)
!3006 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !43, line: 288, flags: DIFlagFwdDecl)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1049, file: !43, line: 290, baseType: !1507, size: 64, offset: 11072)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1049, file: !43, line: 291, baseType: !3009, size: 64, offset: 11136)
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3010, size: 64)
!3010 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1453, line: 65, baseType: !1452)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1049, file: !43, line: 293, baseType: !1011, size: 128, offset: 11200)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1049, file: !43, line: 294, baseType: !3013, size: 64, offset: 11328)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3014, size: 64)
!3014 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !43, line: 113, baseType: !3015)
!3015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !43, line: 108, size: 256, elements: !3016)
!3016 = !{!3017, !3019, !3020, !3021, !3022}
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3015, file: !43, line: 109, baseType: !3018, size: 64)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3015, file: !43, line: 109, baseType: !3018, size: 64, offset: 64)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3015, file: !43, line: 110, baseType: !1048, size: 64, offset: 128)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3015, file: !43, line: 111, baseType: !1018, size: 32, offset: 192)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !3015, file: !43, line: 112, baseType: !1020, size: 32, offset: 224)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !1002, file: !1001, line: 171, baseType: !1048, size: 64, offset: 832)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !1002, file: !1001, line: 172, baseType: !1525, size: 128, offset: 896)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !1002, file: !1001, line: 174, baseType: !1013, size: 128, offset: 1024)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !1002, file: !1001, line: 175, baseType: !3027, size: 64, offset: 1152)
!3027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3028, size: 64)
!3028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !1001, line: 70, size: 832, elements: !3029)
!3029 = !{!3030, !3031, !3032, !3033, !3034, !3035, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048}
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3028, file: !1001, line: 71, baseType: !3027, size: 64)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3028, file: !1001, line: 71, baseType: !3027, size: 64, offset: 64)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !3028, file: !1001, line: 73, baseType: !1854, size: 64, offset: 128)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3028, file: !1001, line: 74, baseType: !1452, size: 320, offset: 192)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3028, file: !1001, line: 75, baseType: !1684, size: 64, offset: 512)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !3028, file: !1001, line: 76, baseType: !3036, size: 64, offset: 576)
!3036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1686, line: 50, size: 64, elements: !3037)
!3037 = !{!3038, !3039, !3040}
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3036, file: !1686, line: 51, baseType: !1018, size: 32)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !3036, file: !1686, line: 52, baseType: !1023, size: 16, offset: 32)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !3036, file: !1686, line: 52, baseType: !1023, size: 16, offset: 48)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3028, file: !1001, line: 77, baseType: !1020, size: 32, offset: 640)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3028, file: !1001, line: 77, baseType: !1020, size: 32, offset: 672)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3028, file: !1001, line: 77, baseType: !1020, size: 32, offset: 704)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !3028, file: !1001, line: 77, baseType: !1020, size: 32, offset: 736)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3028, file: !1001, line: 78, baseType: !1023, size: 16, offset: 768)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3028, file: !1001, line: 79, baseType: !1023, size: 16, offset: 784)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3028, file: !1001, line: 80, baseType: !1023, size: 16, offset: 800)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3028, file: !1001, line: 80, baseType: !1023, size: 16, offset: 816)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !1002, file: !1001, line: 177, baseType: !3050, size: 64, offset: 1216)
!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !1002, file: !1001, line: 179, baseType: !1099, size: 512, offset: 1280)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1002, file: !1001, line: 181, baseType: !7, size: 32, offset: 1792)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1002, file: !1001, line: 182, baseType: !1018, size: 32, offset: 1824)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !1002, file: !1001, line: 187, baseType: !1023, size: 16, offset: 1856)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !1002, file: !1001, line: 188, baseType: !1023, size: 16, offset: 1872)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !1002, file: !1001, line: 189, baseType: !1023, size: 16, offset: 1888)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1002, file: !1001, line: 189, baseType: !1023, size: 16, offset: 1904)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1002, file: !1001, line: 190, baseType: !1023, size: 16, offset: 1920)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !1002, file: !1001, line: 190, baseType: !1023, size: 16, offset: 1936)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !1002, file: !1001, line: 192, baseType: !1020, size: 32, offset: 1952)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !1002, file: !1001, line: 192, baseType: !1020, size: 32, offset: 1984)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !1002, file: !1001, line: 193, baseType: !1020, size: 32, offset: 2016)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !1002, file: !1001, line: 193, baseType: !1020, size: 32, offset: 2048)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1002, file: !1001, line: 194, baseType: !1172, size: 96, offset: 2080)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1002, file: !1001, line: 195, baseType: !1172, size: 96, offset: 2176)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !1002, file: !1001, line: 197, baseType: !1023, size: 16, offset: 2272)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !1002, file: !1001, line: 199, baseType: !1023, size: 16, offset: 2288)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !1002, file: !1001, line: 200, baseType: !1023, size: 16, offset: 2304)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !1002, file: !1001, line: 201, baseType: !1038, size: 8, offset: 2320)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !1002, file: !1001, line: 204, baseType: !1038, size: 8, offset: 2328)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !1002, file: !1001, line: 204, baseType: !1038, size: 8, offset: 2336)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !1002, file: !1001, line: 204, baseType: !1038, size: 8, offset: 2344)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1002, file: !1001, line: 204, baseType: !2260, size: 16, offset: 2352)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !1002, file: !1001, line: 207, baseType: !1013, size: 128, offset: 2368)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !1002, file: !1001, line: 208, baseType: !1013, size: 128, offset: 2496)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !1002, file: !1001, line: 209, baseType: !1013, size: 128, offset: 2624)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1002, file: !1001, line: 212, baseType: !1038, size: 8, offset: 2752)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1002, file: !1001, line: 212, baseType: !1038, size: 8, offset: 2760)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !1002, file: !1001, line: 212, baseType: !1038, size: 8, offset: 2768)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1002, file: !1001, line: 213, baseType: !2126, size: 40, offset: 2776)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !1002, file: !1001, line: 215, baseType: !998, size: 64, offset: 2816)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !1002, file: !1001, line: 216, baseType: !1229, size: 64, offset: 2880)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1002, file: !1001, line: 219, baseType: !1202, size: 64, offset: 2944)
!3084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3085, size: 64)
!3085 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !18, line: 91, baseType: !1006)
!3086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!3087 = !{!0}
!3088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3089, size: 704, elements: !3091)
!3089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3090, size: 64)
!3090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!3091 = !{!3092}
!3092 = !DISubrange(count: 11)
!3093 = !{i32 7, !"Dwarf Version", i32 4}
!3094 = !{i32 2, !"Debug Info Version", i32 3}
!3095 = !{i32 1, !"wchar_size", i32 4}
!3096 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3097 = distinct !DISubprogram(name: "view3d_has_buttons_region", scope: !3, file: !3, line: 80, type: !3098, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{!3100, !3499}
!3100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3101, size: 64)
!3101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !6, line: 267, baseType: !3102)
!3102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !6, line: 230, size: 3072, elements: !3103)
!3103 = !{!3104, !3106, !3107, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3498}
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3102, file: !6, line: 231, baseType: !3105, size: 64)
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3102, size: 64)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3102, file: !6, line: 231, baseType: !3105, size: 64, offset: 64)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3102, file: !6, line: 233, baseType: !3108, size: 1280, offset: 128)
!3108 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !3109, line: 71, baseType: !3110)
!3109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !3109, line: 40, size: 1280, elements: !3111)
!3111 = !{!3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3139}
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3110, file: !3109, line: 41, baseType: !1525, size: 128)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3110, file: !3109, line: 41, baseType: !1525, size: 128, offset: 128)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3110, file: !3109, line: 42, baseType: !1883, size: 128, offset: 256)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !3110, file: !3109, line: 42, baseType: !1883, size: 128, offset: 384)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3110, file: !3109, line: 43, baseType: !1883, size: 128, offset: 512)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3110, file: !3109, line: 45, baseType: !1507, size: 64, offset: 640)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3110, file: !3109, line: 45, baseType: !1507, size: 64, offset: 704)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !3110, file: !3109, line: 46, baseType: !1020, size: 32, offset: 768)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !3110, file: !3109, line: 46, baseType: !1020, size: 32, offset: 800)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !3110, file: !3109, line: 48, baseType: !1023, size: 16, offset: 832)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !3110, file: !3109, line: 49, baseType: !1023, size: 16, offset: 848)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !3110, file: !3109, line: 51, baseType: !1023, size: 16, offset: 864)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !3110, file: !3109, line: 52, baseType: !1023, size: 16, offset: 880)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !3110, file: !3109, line: 53, baseType: !1023, size: 16, offset: 896)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3110, file: !3109, line: 55, baseType: !1023, size: 16, offset: 912)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3110, file: !3109, line: 56, baseType: !1023, size: 16, offset: 928)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3110, file: !3109, line: 58, baseType: !1023, size: 16, offset: 944)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3110, file: !3109, line: 58, baseType: !1023, size: 16, offset: 960)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !3110, file: !3109, line: 59, baseType: !1023, size: 16, offset: 976)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !3110, file: !3109, line: 59, baseType: !1023, size: 16, offset: 992)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3110, file: !3109, line: 61, baseType: !1023, size: 16, offset: 1008)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !3110, file: !3109, line: 63, baseType: !1880, size: 64, offset: 1024)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !3110, file: !3109, line: 64, baseType: !1018, size: 32, offset: 1088)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !3110, file: !3109, line: 65, baseType: !1018, size: 32, offset: 1120)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3110, file: !3109, line: 68, baseType: !3137, size: 64, offset: 1152)
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3138, size: 64)
!3138 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !3109, line: 68, flags: DIFlagFwdDecl)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3110, file: !3109, line: 69, baseType: !3140, size: 64, offset: 1216)
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3141, size: 64)
!3141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !944, line: 490, size: 768, elements: !3142)
!3142 = !{!3143, !3144, !3145, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271}
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3141, file: !944, line: 491, baseType: !3140, size: 64)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3141, file: !944, line: 491, baseType: !3140, size: 64, offset: 64)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !3141, file: !944, line: 493, baseType: !3146, size: 64, offset: 128)
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3147, size: 64)
!3147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !3148, line: 169, size: 2048, elements: !3149)
!3148 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3149 = !{!3150, !3151, !3152, !3153, !3180, !3181, !3182, !3183, !3184, !3185, !3186, !3187, !3188, !3189, !3190, !3191, !3192, !3193, !3194, !3195, !3196, !3197, !3238, !3241, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262}
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3147, file: !3148, line: 170, baseType: !3146, size: 64)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3147, file: !3148, line: 170, baseType: !3146, size: 64, offset: 64)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !3147, file: !3148, line: 172, baseType: !998, size: 64, offset: 128)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3147, file: !3148, line: 174, baseType: !3154, size: 64, offset: 192)
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64)
!3155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !6, line: 49, size: 1984, elements: !3156)
!3156 = !{!3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3178, !3179}
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3155, file: !6, line: 50, baseType: !1052, size: 960)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !3155, file: !6, line: 52, baseType: !1011, size: 128, offset: 960)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !3155, file: !6, line: 53, baseType: !1011, size: 128, offset: 1088)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !3155, file: !6, line: 54, baseType: !1011, size: 128, offset: 1216)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3155, file: !6, line: 55, baseType: !1011, size: 128, offset: 1344)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3155, file: !6, line: 57, baseType: !1456, size: 64, offset: 1472)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !3155, file: !6, line: 58, baseType: !1456, size: 64, offset: 1536)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !3155, file: !6, line: 60, baseType: !1018, size: 32, offset: 1600)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3155, file: !6, line: 61, baseType: !1018, size: 32, offset: 1632)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3155, file: !6, line: 63, baseType: !1023, size: 16, offset: 1664)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3155, file: !6, line: 64, baseType: !1023, size: 16, offset: 1680)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3155, file: !6, line: 65, baseType: !1023, size: 16, offset: 1696)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3155, file: !6, line: 66, baseType: !1023, size: 16, offset: 1712)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3155, file: !6, line: 67, baseType: !1023, size: 16, offset: 1728)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !3155, file: !6, line: 68, baseType: !1023, size: 16, offset: 1744)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !3155, file: !6, line: 69, baseType: !1023, size: 16, offset: 1760)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !3155, file: !6, line: 70, baseType: !1023, size: 16, offset: 1776)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3155, file: !6, line: 71, baseType: !1023, size: 16, offset: 1792)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !3155, file: !6, line: 73, baseType: !1023, size: 16, offset: 1808)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !3155, file: !6, line: 74, baseType: !1023, size: 16, offset: 1824)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3155, file: !6, line: 76, baseType: !1023, size: 16, offset: 1840)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !3155, file: !6, line: 78, baseType: !3140, size: 64, offset: 1856)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3155, file: !6, line: 79, baseType: !998, size: 64, offset: 1920)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !3147, file: !3148, line: 175, baseType: !3154, size: 64, offset: 256)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !3147, file: !3148, line: 176, baseType: !1099, size: 512, offset: 320)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !3147, file: !3148, line: 178, baseType: !1023, size: 16, offset: 832)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !3147, file: !3148, line: 178, baseType: !1023, size: 16, offset: 848)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3147, file: !3148, line: 178, baseType: !1023, size: 16, offset: 864)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3147, file: !3148, line: 178, baseType: !1023, size: 16, offset: 880)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !3147, file: !3148, line: 179, baseType: !1023, size: 16, offset: 896)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !3147, file: !3148, line: 180, baseType: !1023, size: 16, offset: 912)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3147, file: !3148, line: 181, baseType: !1023, size: 16, offset: 928)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3147, file: !3148, line: 182, baseType: !1023, size: 16, offset: 944)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !3147, file: !3148, line: 183, baseType: !1023, size: 16, offset: 960)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !3147, file: !3148, line: 184, baseType: !1023, size: 16, offset: 976)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !3147, file: !3148, line: 185, baseType: !1023, size: 16, offset: 992)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !3147, file: !3148, line: 186, baseType: !1023, size: 16, offset: 1008)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3147, file: !3148, line: 188, baseType: !1018, size: 32, offset: 1024)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !3147, file: !3148, line: 190, baseType: !1023, size: 16, offset: 1056)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !3147, file: !3148, line: 191, baseType: !1023, size: 16, offset: 1072)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !3147, file: !3148, line: 194, baseType: !3198, size: 64, offset: 1088)
!3198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3199, size: 64)
!3199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !944, line: 421, size: 960, elements: !3200)
!3200 = !{!3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3234, !3235, !3236, !3237}
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3199, file: !944, line: 422, baseType: !3198, size: 64)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3199, file: !944, line: 422, baseType: !3198, size: 64, offset: 64)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3199, file: !944, line: 424, baseType: !1023, size: 16, offset: 128)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3199, file: !944, line: 425, baseType: !1023, size: 16, offset: 144)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3199, file: !944, line: 426, baseType: !1018, size: 32, offset: 160)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3199, file: !944, line: 426, baseType: !1018, size: 32, offset: 192)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !3199, file: !944, line: 427, baseType: !1694, size: 64, offset: 224)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !3199, file: !944, line: 428, baseType: !2295, size: 48, offset: 288)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !3199, file: !944, line: 431, baseType: !1038, size: 8, offset: 336)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3199, file: !944, line: 432, baseType: !1038, size: 8, offset: 344)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !3199, file: !944, line: 435, baseType: !1023, size: 16, offset: 352)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !3199, file: !944, line: 436, baseType: !1023, size: 16, offset: 368)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !3199, file: !944, line: 437, baseType: !1018, size: 32, offset: 384)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !3199, file: !944, line: 437, baseType: !1018, size: 32, offset: 416)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !3199, file: !944, line: 438, baseType: !3216, size: 64, offset: 448)
!3216 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !3199, file: !944, line: 439, baseType: !1018, size: 32, offset: 512)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !3199, file: !944, line: 439, baseType: !1018, size: 32, offset: 544)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3199, file: !944, line: 442, baseType: !1023, size: 16, offset: 576)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !3199, file: !944, line: 442, baseType: !1023, size: 16, offset: 592)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !3199, file: !944, line: 442, baseType: !1023, size: 16, offset: 608)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !3199, file: !944, line: 442, baseType: !1023, size: 16, offset: 624)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !3199, file: !944, line: 443, baseType: !1023, size: 16, offset: 640)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !3199, file: !944, line: 446, baseType: !1023, size: 16, offset: 656)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !3199, file: !944, line: 449, baseType: !3089, size: 64, offset: 704)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !3199, file: !944, line: 452, baseType: !3227, size: 64, offset: 768)
!3227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3228, size: 64)
!3228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !944, line: 463, size: 128, elements: !3229)
!3229 = !{!3230, !3231, !3232, !3233}
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !3228, file: !944, line: 464, baseType: !1018, size: 32)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !3228, file: !944, line: 465, baseType: !1020, size: 32, offset: 32)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !3228, file: !944, line: 466, baseType: !1020, size: 32, offset: 64)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !3228, file: !944, line: 467, baseType: !1020, size: 32, offset: 96)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !3199, file: !944, line: 455, baseType: !1023, size: 16, offset: 832)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !3199, file: !944, line: 456, baseType: !1023, size: 16, offset: 848)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3199, file: !944, line: 457, baseType: !1018, size: 32, offset: 864)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3199, file: !944, line: 458, baseType: !998, size: 64, offset: 896)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !3147, file: !3148, line: 196, baseType: !3239, size: 64, offset: 1152)
!3239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3240, size: 64)
!3240 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !3148, line: 55, flags: DIFlagFwdDecl)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !3147, file: !3148, line: 198, baseType: !3242, size: 64, offset: 1216)
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3243, size: 64)
!3243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !944, line: 398, size: 448, elements: !3244)
!3244 = !{!3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254}
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3243, file: !944, line: 399, baseType: !3242, size: 64)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3243, file: !944, line: 399, baseType: !3242, size: 64, offset: 64)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !3243, file: !944, line: 400, baseType: !1018, size: 32, offset: 128)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3243, file: !944, line: 401, baseType: !1018, size: 32, offset: 160)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3243, file: !944, line: 402, baseType: !1018, size: 32, offset: 192)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3243, file: !944, line: 403, baseType: !1018, size: 32, offset: 224)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !3243, file: !944, line: 404, baseType: !1018, size: 32, offset: 256)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3243, file: !944, line: 405, baseType: !1018, size: 32, offset: 288)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3243, file: !944, line: 407, baseType: !998, size: 64, offset: 320)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !3243, file: !944, line: 414, baseType: !998, size: 64, offset: 384)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !3147, file: !3148, line: 200, baseType: !1018, size: 32, offset: 1280)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !3147, file: !3148, line: 200, baseType: !1018, size: 32, offset: 1312)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !3147, file: !3148, line: 201, baseType: !998, size: 64, offset: 1344)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3147, file: !3148, line: 203, baseType: !1011, size: 128, offset: 1408)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3147, file: !3148, line: 204, baseType: !1011, size: 128, offset: 1536)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !3147, file: !3148, line: 205, baseType: !1011, size: 128, offset: 1664)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !3147, file: !3148, line: 207, baseType: !1011, size: 128, offset: 1792)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !3147, file: !3148, line: 208, baseType: !1011, size: 128, offset: 1920)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !3141, file: !944, line: 495, baseType: !3216, size: 64, offset: 192)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !3141, file: !944, line: 496, baseType: !1018, size: 32, offset: 256)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3141, file: !944, line: 497, baseType: !998, size: 64, offset: 320)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !3141, file: !944, line: 499, baseType: !3216, size: 64, offset: 384)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !3141, file: !944, line: 500, baseType: !3216, size: 64, offset: 448)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !3141, file: !944, line: 502, baseType: !3216, size: 64, offset: 512)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !3141, file: !944, line: 503, baseType: !3216, size: 64, offset: 576)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !3141, file: !944, line: 504, baseType: !3216, size: 64, offset: 640)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !3141, file: !944, line: 505, baseType: !1018, size: 32, offset: 704)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !3102, file: !6, line: 234, baseType: !1883, size: 128, offset: 1408)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !3102, file: !6, line: 235, baseType: !1883, size: 128, offset: 1536)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3102, file: !6, line: 236, baseType: !1023, size: 16, offset: 1664)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3102, file: !6, line: 236, baseType: !1023, size: 16, offset: 1680)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3102, file: !6, line: 238, baseType: !1023, size: 16, offset: 1696)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3102, file: !6, line: 239, baseType: !1023, size: 16, offset: 1712)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3102, file: !6, line: 240, baseType: !1023, size: 16, offset: 1728)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3102, file: !6, line: 241, baseType: !1023, size: 16, offset: 1744)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3102, file: !6, line: 243, baseType: !1020, size: 32, offset: 1760)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3102, file: !6, line: 244, baseType: !1023, size: 16, offset: 1792)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3102, file: !6, line: 244, baseType: !1023, size: 16, offset: 1808)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3102, file: !6, line: 246, baseType: !1023, size: 16, offset: 1824)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !3102, file: !6, line: 247, baseType: !1023, size: 16, offset: 1840)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3102, file: !6, line: 248, baseType: !1023, size: 16, offset: 1856)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !3102, file: !6, line: 249, baseType: !1023, size: 16, offset: 1872)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !3102, file: !6, line: 250, baseType: !1023, size: 16, offset: 1888)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3102, file: !6, line: 251, baseType: !1023, size: 16, offset: 1904)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3102, file: !6, line: 253, baseType: !3290, size: 64, offset: 1920)
!3290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3291, size: 64)
!3291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !3292, line: 116, size: 1472, elements: !3293)
!3292 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3293 = !{!3294, !3295, !3296, !3297, !3343, !3344, !3351, !3463, !3467, !3471, !3472, !3473, !3477, !3478, !3479, !3480, !3481, !3482, !3483, !3484, !3485, !3486, !3487, !3488}
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3291, file: !3292, line: 117, baseType: !3290, size: 64)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3291, file: !3292, line: 117, baseType: !3290, size: 64, offset: 64)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3291, file: !3292, line: 119, baseType: !1018, size: 32, offset: 128)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !3291, file: !3292, line: 122, baseType: !3298, size: 64, offset: 192)
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3299, size: 64)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{null, !3301, !3105}
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3302, size: 64)
!3302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !3148, line: 128, size: 2816, elements: !3303)
!3303 = !{!3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3322, !3323, !3324, !3325, !3326, !3337, !3338, !3339, !3340, !3341, !3342}
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3302, file: !3148, line: 129, baseType: !1052, size: 960)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !3302, file: !3148, line: 131, baseType: !3146, size: 64, offset: 960)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !3302, file: !3148, line: 131, baseType: !3146, size: 64, offset: 1024)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !3302, file: !3148, line: 132, baseType: !1011, size: 128, offset: 1088)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3302, file: !3148, line: 134, baseType: !1018, size: 32, offset: 1216)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !3302, file: !3148, line: 135, baseType: !1023, size: 16, offset: 1248)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !3302, file: !3148, line: 136, baseType: !1023, size: 16, offset: 1264)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !3302, file: !3148, line: 138, baseType: !1011, size: 128, offset: 1280)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3302, file: !3148, line: 140, baseType: !1011, size: 128, offset: 1408)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3302, file: !3148, line: 142, baseType: !3314, size: 320, offset: 1536)
!3314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !3148, line: 106, size: 320, elements: !3315)
!3315 = !{!3316, !3317, !3318, !3319, !3320, !3321}
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3314, file: !3148, line: 107, baseType: !1011, size: 128)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !3314, file: !3148, line: 108, baseType: !1018, size: 32, offset: 128)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !3314, file: !3148, line: 109, baseType: !1018, size: 32, offset: 160)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3314, file: !3148, line: 110, baseType: !1018, size: 32, offset: 192)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3314, file: !3148, line: 110, baseType: !1018, size: 32, offset: 224)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !3314, file: !3148, line: 111, baseType: !3140, size: 64, offset: 256)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !3302, file: !3148, line: 144, baseType: !1011, size: 128, offset: 1856)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !3302, file: !3148, line: 146, baseType: !1011, size: 128, offset: 1984)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !3302, file: !3148, line: 148, baseType: !1011, size: 128, offset: 2112)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !3302, file: !3148, line: 150, baseType: !1011, size: 128, offset: 2240)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !3302, file: !3148, line: 151, baseType: !3327, size: 64, offset: 2368)
!3327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3328, size: 64)
!3328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !3148, line: 310, size: 1344, elements: !3329)
!3329 = !{!3330, !3331, !3332, !3333, !3334, !3335, !3336}
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3328, file: !3148, line: 311, baseType: !3327, size: 64)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3328, file: !3148, line: 311, baseType: !3327, size: 64, offset: 64)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3328, file: !3148, line: 313, baseType: !1099, size: 512, offset: 128)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !3328, file: !3148, line: 314, baseType: !1099, size: 512, offset: 640)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !3328, file: !3148, line: 316, baseType: !1011, size: 128, offset: 1152)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !3328, file: !3148, line: 317, baseType: !1018, size: 32, offset: 1280)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3328, file: !3148, line: 317, baseType: !1018, size: 32, offset: 1312)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !3302, file: !3148, line: 152, baseType: !3327, size: 64, offset: 2432)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !3302, file: !3148, line: 153, baseType: !3327, size: 64, offset: 2496)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !3302, file: !3148, line: 155, baseType: !1011, size: 128, offset: 2560)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !3302, file: !3148, line: 156, baseType: !3140, size: 64, offset: 2688)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !3302, file: !3148, line: 158, baseType: !1038, size: 8, offset: 2752)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !3302, file: !3148, line: 159, baseType: !1978, size: 56, offset: 2760)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3291, file: !3292, line: 124, baseType: !3298, size: 64, offset: 256)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !3291, file: !3292, line: 126, baseType: !3345, size: 64, offset: 320)
!3345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3346, size: 64)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{null, !3348, !3105}
!3348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3349, size: 64)
!3349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3350)
!3350 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1504, line: 44, flags: DIFlagFwdDecl)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !3291, file: !3292, line: 128, baseType: !3352, size: 64, offset: 384)
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3353, size: 64)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{null, !3154, !3355, !3105, !3420}
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3356, size: 64)
!3356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !6, line: 203, size: 1280, elements: !3357)
!3357 = !{!3358, !3359, !3360, !3377, !3378, !3379, !3380, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3459, !3460, !3461, !3462}
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3356, file: !6, line: 204, baseType: !3355, size: 64)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3356, file: !6, line: 204, baseType: !3355, size: 64, offset: 64)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3356, file: !6, line: 206, baseType: !3361, size: 64, offset: 128)
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3362, size: 64)
!3362 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !6, line: 87, baseType: !3363)
!3363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !6, line: 82, size: 256, elements: !3364)
!3364 = !{!3365, !3367, !3368, !3369, !3375, !3376}
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3363, file: !6, line: 83, baseType: !3366, size: 64)
!3366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3363, size: 64)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3363, file: !6, line: 83, baseType: !3366, size: 64, offset: 64)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3363, file: !6, line: 83, baseType: !3366, size: 64, offset: 128)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3363, file: !6, line: 84, baseType: !3370, size: 32, offset: 192)
!3370 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1526, line: 43, baseType: !3371)
!3371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1526, line: 41, size: 32, elements: !3372)
!3372 = !{!3373, !3374}
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3371, file: !1526, line: 42, baseType: !1023, size: 16)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3371, file: !1526, line: 42, baseType: !1023, size: 16, offset: 16)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3363, file: !6, line: 86, baseType: !1023, size: 16, offset: 224)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3363, file: !6, line: 86, baseType: !1023, size: 16, offset: 240)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3356, file: !6, line: 206, baseType: !3361, size: 64, offset: 192)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3356, file: !6, line: 206, baseType: !3361, size: 64, offset: 256)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3356, file: !6, line: 206, baseType: !3361, size: 64, offset: 320)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3356, file: !6, line: 207, baseType: !3381, size: 64, offset: 384)
!3381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3382, size: 64)
!3382 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !6, line: 80, baseType: !3155)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3356, file: !6, line: 209, baseType: !1883, size: 128, offset: 448)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3356, file: !6, line: 211, baseType: !1038, size: 8, offset: 576)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3356, file: !6, line: 211, baseType: !1038, size: 8, offset: 584)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3356, file: !6, line: 212, baseType: !1023, size: 16, offset: 592)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3356, file: !6, line: 212, baseType: !1023, size: 16, offset: 608)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3356, file: !6, line: 214, baseType: !1023, size: 16, offset: 624)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3356, file: !6, line: 215, baseType: !1023, size: 16, offset: 640)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3356, file: !6, line: 216, baseType: !1023, size: 16, offset: 656)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3356, file: !6, line: 217, baseType: !1023, size: 16, offset: 672)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3356, file: !6, line: 219, baseType: !1038, size: 8, offset: 688)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3356, file: !6, line: 219, baseType: !1038, size: 8, offset: 696)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3356, file: !6, line: 221, baseType: !3395, size: 64, offset: 704)
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3396, size: 64)
!3396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !3292, line: 66, size: 1728, elements: !3397)
!3397 = !{!3398, !3399, !3400, !3401, !3402, !3403, !3407, !3411, !3415, !3416, !3433, !3437, !3441, !3445, !3449, !3450, !3456, !3457, !3458}
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3396, file: !3292, line: 67, baseType: !3395, size: 64)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3396, file: !3292, line: 67, baseType: !3395, size: 64, offset: 64)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3396, file: !3292, line: 69, baseType: !1099, size: 512, offset: 128)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3396, file: !3292, line: 70, baseType: !1018, size: 32, offset: 640)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !3396, file: !3292, line: 71, baseType: !1018, size: 32, offset: 672)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !3396, file: !3292, line: 74, baseType: !3404, size: 64, offset: 704)
!3404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3405, size: 64)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!1005, !3348}
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3396, file: !3292, line: 76, baseType: !3408, size: 64, offset: 768)
!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3409, size: 64)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{null, !1005}
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !3396, file: !3292, line: 79, baseType: !3412, size: 64, offset: 832)
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3413, size: 64)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{null, !3301, !3355}
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3396, file: !3292, line: 81, baseType: !3412, size: 64, offset: 896)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !3396, file: !3292, line: 83, baseType: !3417, size: 64, offset: 960)
!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3418, size: 64)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{null, !3154, !3355, !3420}
!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3421, size: 64)
!3421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !944, line: 195, size: 512, elements: !3422)
!3422 = !{!3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432}
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3421, file: !944, line: 196, baseType: !3420, size: 64)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3421, file: !944, line: 196, baseType: !3420, size: 64, offset: 64)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3421, file: !944, line: 198, baseType: !3301, size: 64, offset: 128)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !3421, file: !944, line: 199, baseType: !3146, size: 64, offset: 192)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3421, file: !944, line: 201, baseType: !1018, size: 32, offset: 256)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !3421, file: !944, line: 202, baseType: !7, size: 32, offset: 288)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3421, file: !944, line: 202, baseType: !7, size: 32, offset: 320)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !3421, file: !944, line: 202, baseType: !7, size: 32, offset: 352)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3421, file: !944, line: 202, baseType: !7, size: 32, offset: 384)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !3421, file: !944, line: 204, baseType: !998, size: 64, offset: 448)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !3396, file: !3292, line: 86, baseType: !3434, size: 64, offset: 1024)
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3435, size: 64)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{null, !3348, !3355}
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !3396, file: !3292, line: 89, baseType: !3438, size: 64, offset: 1088)
!3438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3439, size: 64)
!3439 = !DISubroutineType(types: !3440)
!3440 = !{!1005, !1005}
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !3396, file: !3292, line: 92, baseType: !3442, size: 64, offset: 1152)
!3442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3443, size: 64)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{null}
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !3396, file: !3292, line: 94, baseType: !3446, size: 64, offset: 1216)
!3446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3447, size: 64)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{null, !3327}
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !3396, file: !3292, line: 96, baseType: !3442, size: 64, offset: 1280)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3396, file: !3292, line: 99, baseType: !3451, size: 64, offset: 1344)
!3451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3452, size: 64)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{!1018, !3348, !3089, !3454}
!3454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3455, size: 64)
!3455 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !964, line: 71, flags: DIFlagFwdDecl)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !3396, file: !3292, line: 102, baseType: !1011, size: 128, offset: 1408)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !3396, file: !3292, line: 105, baseType: !1011, size: 128, offset: 1536)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !3396, file: !3292, line: 110, baseType: !1018, size: 32, offset: 1664)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3356, file: !6, line: 223, baseType: !1011, size: 128, offset: 768)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3356, file: !6, line: 224, baseType: !1011, size: 128, offset: 896)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3356, file: !6, line: 225, baseType: !1011, size: 128, offset: 1024)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3356, file: !6, line: 227, baseType: !1011, size: 128, offset: 1152)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3291, file: !3292, line: 130, baseType: !3464, size: 64, offset: 448)
!3464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3465, size: 64)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{null, !3105}
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !3291, file: !3292, line: 133, baseType: !3468, size: 64, offset: 512)
!3468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3469, size: 64)
!3469 = !DISubroutineType(types: !3470)
!3470 = !{!998, !998}
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !3291, file: !3292, line: 137, baseType: !3442, size: 64, offset: 576)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !3291, file: !3292, line: 139, baseType: !3446, size: 64, offset: 640)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3291, file: !3292, line: 141, baseType: !3474, size: 64, offset: 704)
!3474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3475, size: 64)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{null, !3146, !3355, !3105}
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3291, file: !3292, line: 144, baseType: !3451, size: 64, offset: 768)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !3291, file: !3292, line: 147, baseType: !1011, size: 128, offset: 832)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !3291, file: !3292, line: 150, baseType: !1011, size: 128, offset: 960)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !3291, file: !3292, line: 153, baseType: !1011, size: 128, offset: 1088)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !3291, file: !3292, line: 156, baseType: !1018, size: 32, offset: 1216)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !3291, file: !3292, line: 156, baseType: !1018, size: 32, offset: 1248)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !3291, file: !3292, line: 158, baseType: !1018, size: 32, offset: 1280)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !3291, file: !3292, line: 158, baseType: !1018, size: 32, offset: 1312)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !3291, file: !3292, line: 160, baseType: !1018, size: 32, offset: 1344)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !3291, file: !3292, line: 162, baseType: !1023, size: 16, offset: 1376)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3291, file: !3292, line: 162, baseType: !1023, size: 16, offset: 1392)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !3291, file: !3292, line: 164, baseType: !1023, size: 16, offset: 1408)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !3102, file: !6, line: 255, baseType: !1011, size: 128, offset: 1984)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !3102, file: !6, line: 256, baseType: !1011, size: 128, offset: 2112)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !3102, file: !6, line: 257, baseType: !1011, size: 128, offset: 2240)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !3102, file: !6, line: 258, baseType: !1011, size: 128, offset: 2368)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !3102, file: !6, line: 259, baseType: !1011, size: 128, offset: 2496)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3102, file: !6, line: 260, baseType: !1011, size: 128, offset: 2624)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !3102, file: !6, line: 261, baseType: !1011, size: 128, offset: 2752)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !3102, file: !6, line: 263, baseType: !3140, size: 64, offset: 2880)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !3102, file: !6, line: 265, baseType: !1555, size: 64, offset: 2944)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !3102, file: !6, line: 266, baseType: !998, size: 64, offset: 3008)
!3499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3500, size: 64)
!3500 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !6, line: 228, baseType: !3356)
!3501 = !{}
!3502 = !DILocalVariable(name: "sa", arg: 1, scope: !3097, file: !3, line: 80, type: !3499)
!3503 = !DILocation(line: 80, column: 45, scope: !3097)
!3504 = !DILocalVariable(name: "ar", scope: !3097, file: !3, line: 82, type: !3100)
!3505 = !DILocation(line: 82, column: 11, scope: !3097)
!3506 = !DILocalVariable(name: "arnew", scope: !3097, file: !3, line: 82, type: !3100)
!3507 = !DILocation(line: 82, column: 16, scope: !3097)
!3508 = !DILocation(line: 84, column: 33, scope: !3097)
!3509 = !DILocation(line: 84, column: 7, scope: !3097)
!3510 = !DILocation(line: 84, column: 5, scope: !3097)
!3511 = !DILocation(line: 85, column: 6, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 85, column: 6)
!3513 = !DILocation(line: 85, column: 6, scope: !3097)
!3514 = !DILocation(line: 85, column: 17, scope: !3512)
!3515 = !DILocation(line: 85, column: 10, scope: !3512)
!3516 = !DILocation(line: 88, column: 33, scope: !3097)
!3517 = !DILocation(line: 88, column: 7, scope: !3097)
!3518 = !DILocation(line: 88, column: 5, scope: !3097)
!3519 = !DILocation(line: 91, column: 6, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 91, column: 6)
!3521 = !DILocation(line: 91, column: 9, scope: !3520)
!3522 = !DILocation(line: 91, column: 6, scope: !3097)
!3523 = !DILocation(line: 91, column: 18, scope: !3520)
!3524 = !DILocation(line: 93, column: 10, scope: !3097)
!3525 = !DILocation(line: 93, column: 8, scope: !3097)
!3526 = !DILocation(line: 95, column: 23, scope: !3097)
!3527 = !DILocation(line: 95, column: 27, scope: !3097)
!3528 = !DILocation(line: 95, column: 39, scope: !3097)
!3529 = !DILocation(line: 95, column: 43, scope: !3097)
!3530 = !DILocation(line: 95, column: 2, scope: !3097)
!3531 = !DILocation(line: 96, column: 2, scope: !3097)
!3532 = !DILocation(line: 96, column: 9, scope: !3097)
!3533 = !DILocation(line: 96, column: 20, scope: !3097)
!3534 = !DILocation(line: 97, column: 2, scope: !3097)
!3535 = !DILocation(line: 97, column: 9, scope: !3097)
!3536 = !DILocation(line: 97, column: 19, scope: !3097)
!3537 = !DILocation(line: 99, column: 2, scope: !3097)
!3538 = !DILocation(line: 99, column: 9, scope: !3097)
!3539 = !DILocation(line: 99, column: 14, scope: !3097)
!3540 = !DILocation(line: 101, column: 9, scope: !3097)
!3541 = !DILocation(line: 101, column: 2, scope: !3097)
!3542 = !DILocation(line: 102, column: 1, scope: !3097)
!3543 = distinct !DISubprogram(name: "view3d_has_tools_region", scope: !3, file: !3, line: 104, type: !3098, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!3544 = !DILocalVariable(name: "sa", arg: 1, scope: !3543, file: !3, line: 104, type: !3499)
!3545 = !DILocation(line: 104, column: 43, scope: !3543)
!3546 = !DILocalVariable(name: "ar", scope: !3543, file: !3, line: 106, type: !3100)
!3547 = !DILocation(line: 106, column: 11, scope: !3543)
!3548 = !DILocalVariable(name: "artool", scope: !3543, file: !3, line: 106, type: !3100)
!3549 = !DILocation(line: 106, column: 16, scope: !3543)
!3550 = !DILocalVariable(name: "arprops", scope: !3543, file: !3, line: 106, type: !3100)
!3551 = !DILocation(line: 106, column: 32, scope: !3543)
!3552 = !DILocalVariable(name: "arhead", scope: !3543, file: !3, line: 106, type: !3100)
!3553 = !DILocation(line: 106, column: 49, scope: !3543)
!3554 = !DILocation(line: 108, column: 12, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 108, column: 2)
!3556 = !DILocation(line: 108, column: 16, scope: !3555)
!3557 = !DILocation(line: 108, column: 27, scope: !3555)
!3558 = !DILocation(line: 108, column: 10, scope: !3555)
!3559 = !DILocation(line: 108, column: 7, scope: !3555)
!3560 = !DILocation(line: 108, column: 34, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 108, column: 2)
!3562 = !DILocation(line: 108, column: 2, scope: !3555)
!3563 = !DILocation(line: 109, column: 7, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3565, file: !3, line: 109, column: 7)
!3565 = distinct !DILexicalBlock(scope: !3561, file: !3, line: 108, column: 53)
!3566 = !DILocation(line: 109, column: 11, scope: !3564)
!3567 = !DILocation(line: 109, column: 22, scope: !3564)
!3568 = !DILocation(line: 109, column: 7, scope: !3565)
!3569 = !DILocation(line: 110, column: 13, scope: !3564)
!3570 = !DILocation(line: 110, column: 11, scope: !3564)
!3571 = !DILocation(line: 110, column: 4, scope: !3564)
!3572 = !DILocation(line: 111, column: 7, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3565, file: !3, line: 111, column: 7)
!3574 = !DILocation(line: 111, column: 11, scope: !3573)
!3575 = !DILocation(line: 111, column: 22, scope: !3573)
!3576 = !DILocation(line: 111, column: 7, scope: !3565)
!3577 = !DILocation(line: 112, column: 14, scope: !3573)
!3578 = !DILocation(line: 112, column: 12, scope: !3573)
!3579 = !DILocation(line: 112, column: 4, scope: !3573)
!3580 = !DILocation(line: 113, column: 2, scope: !3565)
!3581 = !DILocation(line: 108, column: 43, scope: !3561)
!3582 = !DILocation(line: 108, column: 47, scope: !3561)
!3583 = !DILocation(line: 108, column: 41, scope: !3561)
!3584 = !DILocation(line: 108, column: 2, scope: !3561)
!3585 = distinct !{!3585, !3562, !3586}
!3586 = !DILocation(line: 113, column: 2, scope: !3555)
!3587 = !DILocation(line: 116, column: 6, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 116, column: 6)
!3589 = !DILocation(line: 116, column: 14, scope: !3588)
!3590 = !DILocation(line: 116, column: 17, scope: !3588)
!3591 = !DILocation(line: 116, column: 6, scope: !3543)
!3592 = !DILocation(line: 116, column: 32, scope: !3588)
!3593 = !DILocation(line: 116, column: 25, scope: !3588)
!3594 = !DILocation(line: 118, column: 6, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 118, column: 6)
!3596 = !DILocation(line: 118, column: 13, scope: !3595)
!3597 = !DILocation(line: 118, column: 6, scope: !3543)
!3598 = !DILocation(line: 120, column: 17, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 120, column: 3)
!3600 = distinct !DILexicalBlock(scope: !3595, file: !3, line: 118, column: 22)
!3601 = !DILocation(line: 120, column: 21, scope: !3599)
!3602 = !DILocation(line: 120, column: 32, scope: !3599)
!3603 = !DILocation(line: 120, column: 15, scope: !3599)
!3604 = !DILocation(line: 120, column: 8, scope: !3599)
!3605 = !DILocation(line: 120, column: 39, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3599, file: !3, line: 120, column: 3)
!3607 = !DILocation(line: 120, column: 3, scope: !3599)
!3608 = !DILocation(line: 121, column: 8, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 121, column: 8)
!3610 = !DILocation(line: 121, column: 16, scope: !3609)
!3611 = !DILocation(line: 121, column: 27, scope: !3609)
!3612 = !DILocation(line: 121, column: 8, scope: !3606)
!3613 = !DILocation(line: 122, column: 5, scope: !3609)
!3614 = !DILocation(line: 121, column: 30, scope: !3609)
!3615 = !DILocation(line: 120, column: 56, scope: !3606)
!3616 = !DILocation(line: 120, column: 64, scope: !3606)
!3617 = !DILocation(line: 120, column: 54, scope: !3606)
!3618 = !DILocation(line: 120, column: 3, scope: !3606)
!3619 = distinct !{!3619, !3607, !3620}
!3620 = !DILocation(line: 122, column: 5, scope: !3599)
!3621 = !DILocation(line: 125, column: 7, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 125, column: 7)
!3623 = !DILocation(line: 125, column: 14, scope: !3622)
!3624 = !DILocation(line: 125, column: 7, scope: !3600)
!3625 = !DILocation(line: 125, column: 23, scope: !3622)
!3626 = !DILocation(line: 127, column: 12, scope: !3600)
!3627 = !DILocation(line: 127, column: 10, scope: !3600)
!3628 = !DILocation(line: 129, column: 24, scope: !3600)
!3629 = !DILocation(line: 129, column: 28, scope: !3600)
!3630 = !DILocation(line: 129, column: 40, scope: !3600)
!3631 = !DILocation(line: 129, column: 48, scope: !3600)
!3632 = !DILocation(line: 129, column: 3, scope: !3600)
!3633 = !DILocation(line: 130, column: 3, scope: !3600)
!3634 = !DILocation(line: 130, column: 11, scope: !3600)
!3635 = !DILocation(line: 130, column: 22, scope: !3600)
!3636 = !DILocation(line: 131, column: 3, scope: !3600)
!3637 = !DILocation(line: 131, column: 11, scope: !3600)
!3638 = !DILocation(line: 131, column: 21, scope: !3600)
!3639 = !DILocation(line: 132, column: 3, scope: !3600)
!3640 = !DILocation(line: 132, column: 11, scope: !3600)
!3641 = !DILocation(line: 132, column: 16, scope: !3600)
!3642 = !DILocation(line: 133, column: 2, scope: !3600)
!3643 = !DILocation(line: 135, column: 6, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 135, column: 6)
!3645 = !DILocation(line: 135, column: 14, scope: !3644)
!3646 = !DILocation(line: 135, column: 6, scope: !3543)
!3647 = !DILocation(line: 137, column: 13, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3644, file: !3, line: 135, column: 23)
!3649 = !DILocation(line: 137, column: 11, scope: !3648)
!3650 = !DILocation(line: 139, column: 24, scope: !3648)
!3651 = !DILocation(line: 139, column: 28, scope: !3648)
!3652 = !DILocation(line: 139, column: 40, scope: !3648)
!3653 = !DILocation(line: 139, column: 48, scope: !3648)
!3654 = !DILocation(line: 139, column: 3, scope: !3648)
!3655 = !DILocation(line: 140, column: 3, scope: !3648)
!3656 = !DILocation(line: 140, column: 12, scope: !3648)
!3657 = !DILocation(line: 140, column: 23, scope: !3648)
!3658 = !DILocation(line: 141, column: 3, scope: !3648)
!3659 = !DILocation(line: 141, column: 12, scope: !3648)
!3660 = !DILocation(line: 141, column: 22, scope: !3648)
!3661 = !DILocation(line: 142, column: 2, scope: !3648)
!3662 = !DILocation(line: 144, column: 9, scope: !3543)
!3663 = !DILocation(line: 144, column: 2, scope: !3543)
!3664 = !DILocation(line: 145, column: 1, scope: !3543)
!3665 = distinct !DISubprogram(name: "ED_view3d_context_rv3d", scope: !3, file: !3, line: 150, type: !3666, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{!3668, !3952}
!3668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3669, size: 64)
!3669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !1001, line: 85, size: 7040, elements: !3670)
!3670 = !{!3671, !3672, !3673, !3674, !3675, !3676, !3677, !3678, !3681, !3682, !3683, !3684, !3910, !3923, !3924, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935, !3936, !3937, !3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945, !3946, !3947, !3948, !3949, !3950, !3951}
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !3669, file: !1001, line: 87, baseType: !1769, size: 512)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !3669, file: !1001, line: 88, baseType: !1769, size: 512, offset: 512)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !3669, file: !1001, line: 89, baseType: !1769, size: 512, offset: 1024)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !3669, file: !1001, line: 90, baseType: !1769, size: 512, offset: 1536)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !3669, file: !1001, line: 91, baseType: !1769, size: 512, offset: 2048)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !3669, file: !1001, line: 94, baseType: !1769, size: 512, offset: 2560)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !3669, file: !1001, line: 95, baseType: !1769, size: 512, offset: 3072)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3669, file: !1001, line: 99, baseType: !3679, size: 768, offset: 3584)
!3679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 768, elements: !3680)
!3680 = !{!2297, !1034}
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !3669, file: !1001, line: 100, baseType: !3679, size: 768, offset: 4352)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !3669, file: !1001, line: 101, baseType: !1135, size: 64, offset: 5120)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3669, file: !1001, line: 103, baseType: !3668, size: 64, offset: 5184)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !3669, file: !1001, line: 104, baseType: !3685, size: 64, offset: 5248)
!3685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3686, size: 64)
!3686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !3687, line: 102, size: 5696, elements: !3688)
!3687 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_engine.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3688 = !{!3689, !3885, !3886, !3887, !3888, !3889, !3890, !3891, !3894, !3895, !3899, !3900, !3901, !3903, !3904, !3905, !3906, !3907, !3908, !3909}
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3686, file: !3687, line: 103, baseType: !3690, size: 64)
!3690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3691, size: 64)
!3691 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderEngineType", file: !3687, line: 100, baseType: !3692)
!3692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngineType", file: !3687, line: 81, size: 1856, elements: !3693)
!3693 = !{!3694, !3696, !3697, !3698, !3699, !3700, !3766, !3770, !3786, !3790, !3791, !3849}
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3692, file: !3687, line: 82, baseType: !3695, size: 64)
!3695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3692, size: 64)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3692, file: !3687, line: 82, baseType: !3695, size: 64, offset: 64)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3692, file: !3687, line: 85, baseType: !1099, size: 512, offset: 128)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3692, file: !3687, line: 86, baseType: !1099, size: 512, offset: 640)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3692, file: !3687, line: 87, baseType: !1018, size: 32, offset: 1152)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !3692, file: !3687, line: 89, baseType: !3701, size: 64, offset: 1216)
!3701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3702, size: 64)
!3702 = !DISubroutineType(types: !3703)
!3703 = !{null, !3685, !3704, !1456}
!3704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3705, size: 64)
!3705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3706, line: 53, size: 15232, elements: !3707)
!3706 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3707 = !{!3708, !3709, !3710, !3711, !3712, !3713, !3714, !3715, !3716, !3720, !3721, !3722, !3723, !3724, !3725, !3726, !3727, !3728, !3729, !3730, !3731, !3732, !3733, !3734, !3735, !3736, !3737, !3738, !3739, !3740, !3741, !3742, !3743, !3744, !3745, !3746, !3747, !3748, !3749, !3750, !3751, !3752, !3753, !3754, !3755, !3756, !3757, !3763}
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3705, file: !3706, line: 54, baseType: !3704, size: 64)
!3709 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3705, file: !3706, line: 54, baseType: !3704, size: 64, offset: 64)
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3705, file: !3706, line: 55, baseType: !1071, size: 8192, offset: 128)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !3705, file: !3706, line: 56, baseType: !1023, size: 16, offset: 8320)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !3705, file: !3706, line: 56, baseType: !1023, size: 16, offset: 8336)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !3705, file: !3706, line: 57, baseType: !1023, size: 16, offset: 8352)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !3705, file: !3706, line: 57, baseType: !1023, size: 16, offset: 8368)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !3705, file: !3706, line: 58, baseType: !2673, size: 64, offset: 8384)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !3705, file: !3706, line: 59, baseType: !3717, size: 128, offset: 8448)
!3717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 128, elements: !3718)
!3718 = !{!3719}
!3719 = !DISubrange(count: 16)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !3705, file: !3706, line: 60, baseType: !1023, size: 16, offset: 8576)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !3705, file: !3706, line: 62, baseType: !1061, size: 64, offset: 8640)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3705, file: !3706, line: 63, baseType: !1011, size: 128, offset: 8704)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !3705, file: !3706, line: 64, baseType: !1011, size: 128, offset: 8832)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3705, file: !3706, line: 65, baseType: !1011, size: 128, offset: 8960)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !3705, file: !3706, line: 66, baseType: !1011, size: 128, offset: 9088)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3705, file: !3706, line: 67, baseType: !1011, size: 128, offset: 9216)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !3705, file: !3706, line: 68, baseType: !1011, size: 128, offset: 9344)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3705, file: !3706, line: 69, baseType: !1011, size: 128, offset: 9472)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3705, file: !3706, line: 70, baseType: !1011, size: 128, offset: 9600)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3705, file: !3706, line: 71, baseType: !1011, size: 128, offset: 9728)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3705, file: !3706, line: 72, baseType: !1011, size: 128, offset: 9856)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3705, file: !3706, line: 73, baseType: !1011, size: 128, offset: 9984)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3705, file: !3706, line: 74, baseType: !1011, size: 128, offset: 10112)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3705, file: !3706, line: 75, baseType: !1011, size: 128, offset: 10240)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3705, file: !3706, line: 76, baseType: !1011, size: 128, offset: 10368)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !3705, file: !3706, line: 77, baseType: !1011, size: 128, offset: 10496)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3705, file: !3706, line: 78, baseType: !1011, size: 128, offset: 10624)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !3705, file: !3706, line: 79, baseType: !1011, size: 128, offset: 10752)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3705, file: !3706, line: 80, baseType: !1011, size: 128, offset: 10880)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3705, file: !3706, line: 81, baseType: !1011, size: 128, offset: 11008)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !3705, file: !3706, line: 82, baseType: !1011, size: 128, offset: 11136)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !3705, file: !3706, line: 83, baseType: !1011, size: 128, offset: 11264)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3705, file: !3706, line: 84, baseType: !1011, size: 128, offset: 11392)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !3705, file: !3706, line: 85, baseType: !1011, size: 128, offset: 11520)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3705, file: !3706, line: 86, baseType: !1011, size: 128, offset: 11648)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3705, file: !3706, line: 87, baseType: !1011, size: 128, offset: 11776)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3705, file: !3706, line: 88, baseType: !1011, size: 128, offset: 11904)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !3705, file: !3706, line: 89, baseType: !1011, size: 128, offset: 12032)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !3705, file: !3706, line: 90, baseType: !1011, size: 128, offset: 12160)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !3705, file: !3706, line: 91, baseType: !1011, size: 128, offset: 12288)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3705, file: !3706, line: 92, baseType: !1011, size: 128, offset: 12416)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !3705, file: !3706, line: 93, baseType: !1011, size: 128, offset: 12544)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !3705, file: !3706, line: 94, baseType: !1011, size: 128, offset: 12672)
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3705, file: !3706, line: 95, baseType: !1011, size: 128, offset: 12800)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3705, file: !3706, line: 96, baseType: !1011, size: 128, offset: 12928)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !3705, file: !3706, line: 98, baseType: !1625, size: 2048, offset: 13056)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !3705, file: !3706, line: 101, baseType: !3758, size: 64, offset: 15104)
!3758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3759, size: 64)
!3759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !3760, line: 58, size: 32, elements: !3761)
!3760 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3761 = !{!3762}
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3759, file: !3760, line: 59, baseType: !1018, size: 32)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3705, file: !3706, line: 103, baseType: !3764, size: 64, offset: 15168)
!3764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3765, size: 64)
!3765 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !3706, line: 51, flags: DIFlagFwdDecl)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "render", scope: !3692, file: !3687, line: 90, baseType: !3767, size: 64, offset: 1280)
!3767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3768, size: 64)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{null, !3685, !1456}
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !3692, file: !3687, line: 91, baseType: !3771, size: 64, offset: 1344)
!3771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3772, size: 64)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{null, !3685, !1456, !1048, !3774, !3775, !3774, !3774, !998}
!3774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!3775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3776, size: 64)
!3776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3777)
!3777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakePixel", file: !3778, line: 51, size: 224, elements: !3779)
!3778 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_bake.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3779 = !{!3780, !3781, !3782, !3783, !3784, !3785}
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "primitive_id", scope: !3777, file: !3778, line: 52, baseType: !1018, size: 32)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3777, file: !3778, line: 53, baseType: !1507, size: 64, offset: 32)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "du_dx", scope: !3777, file: !3778, line: 54, baseType: !1020, size: 32, offset: 96)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "du_dy", scope: !3777, file: !3778, line: 54, baseType: !1020, size: 32, offset: 128)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dx", scope: !3777, file: !3778, line: 55, baseType: !1020, size: 32, offset: 160)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dy", scope: !3777, file: !3778, line: 55, baseType: !1020, size: 32, offset: 192)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "view_update", scope: !3692, file: !3687, line: 93, baseType: !3787, size: 64, offset: 1408)
!3787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3788, size: 64)
!3788 = !DISubroutineType(types: !3789)
!3789 = !{null, !3685, !3348}
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "view_draw", scope: !3692, file: !3687, line: 94, baseType: !3787, size: 64, offset: 1472)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "update_script_node", scope: !3692, file: !3687, line: 96, baseType: !3792, size: 64, offset: 1536)
!3792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3793, size: 64)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{null, !3685, !1491, !3795}
!3795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3796, size: 64)
!3796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !1493, line: 167, size: 3712, elements: !3797)
!3797 = !{!3798, !3799, !3800, !3801, !3802, !3805, !3806, !3807, !3808, !3809, !3810, !3811, !3812, !3813, !3814, !3815, !3816, !3817, !3818, !3819, !3820, !3821, !3822, !3823, !3824, !3825, !3826, !3827, !3828, !3829, !3830, !3831, !3832, !3833, !3834, !3835, !3836, !3837, !3838, !3839, !3840, !3841, !3842, !3843, !3844, !3845, !3846}
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3796, file: !1493, line: 168, baseType: !3795, size: 64)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3796, file: !1493, line: 168, baseType: !3795, size: 64, offset: 64)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !3796, file: !1493, line: 168, baseType: !3795, size: 64, offset: 128)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3796, file: !1493, line: 170, baseType: !1088, size: 64, offset: 192)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !3796, file: !1493, line: 172, baseType: !3803, size: 64, offset: 256)
!3803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3804, size: 64)
!3804 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !1493, line: 45, flags: DIFlagFwdDecl)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3796, file: !1493, line: 173, baseType: !1099, size: 512, offset: 320)
!3806 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3796, file: !1493, line: 175, baseType: !1099, size: 512, offset: 832)
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3796, file: !1493, line: 176, baseType: !1018, size: 32, offset: 1344)
!3808 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3796, file: !1493, line: 177, baseType: !1023, size: 16, offset: 1376)
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3796, file: !1493, line: 177, baseType: !1023, size: 16, offset: 1392)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !3796, file: !1493, line: 178, baseType: !1023, size: 16, offset: 1408)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !3796, file: !1493, line: 178, baseType: !1023, size: 16, offset: 1424)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !3796, file: !1493, line: 179, baseType: !1023, size: 16, offset: 1440)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !3796, file: !1493, line: 179, baseType: !1023, size: 16, offset: 1456)
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !3796, file: !1493, line: 180, baseType: !1023, size: 16, offset: 1472)
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !3796, file: !1493, line: 181, baseType: !1023, size: 16, offset: 1488)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !3796, file: !1493, line: 182, baseType: !1172, size: 96, offset: 1504)
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !3796, file: !1493, line: 184, baseType: !1011, size: 128, offset: 1600)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !3796, file: !1493, line: 184, baseType: !1011, size: 128, offset: 1728)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3796, file: !1493, line: 185, baseType: !3795, size: 64, offset: 1856)
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3796, file: !1493, line: 186, baseType: !1059, size: 64, offset: 1920)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !3796, file: !1493, line: 187, baseType: !998, size: 64, offset: 1984)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !3796, file: !1493, line: 188, baseType: !3795, size: 64, offset: 2048)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !3796, file: !1493, line: 189, baseType: !1011, size: 128, offset: 2112)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !3796, file: !1493, line: 191, baseType: !1020, size: 32, offset: 2240)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !3796, file: !1493, line: 191, baseType: !1020, size: 32, offset: 2272)
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3796, file: !1493, line: 192, baseType: !1020, size: 32, offset: 2304)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3796, file: !1493, line: 192, baseType: !1020, size: 32, offset: 2336)
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !3796, file: !1493, line: 193, baseType: !1020, size: 32, offset: 2368)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !3796, file: !1493, line: 194, baseType: !1020, size: 32, offset: 2400)
!3830 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !3796, file: !1493, line: 194, baseType: !1020, size: 32, offset: 2432)
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !3796, file: !1493, line: 196, baseType: !1018, size: 32, offset: 2464)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !3796, file: !1493, line: 198, baseType: !1099, size: 512, offset: 2496)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !3796, file: !1493, line: 199, baseType: !1023, size: 16, offset: 3008)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !3796, file: !1493, line: 199, baseType: !1023, size: 16, offset: 3024)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !3796, file: !1493, line: 200, baseType: !1020, size: 32, offset: 3040)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !3796, file: !1493, line: 200, baseType: !1020, size: 32, offset: 3072)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !3796, file: !1493, line: 202, baseType: !1023, size: 16, offset: 3104)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !3796, file: !1493, line: 202, baseType: !1023, size: 16, offset: 3120)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !3796, file: !1493, line: 203, baseType: !998, size: 64, offset: 3136)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !3796, file: !1493, line: 204, baseType: !1525, size: 128, offset: 3200)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !3796, file: !1493, line: 205, baseType: !1525, size: 128, offset: 3328)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !3796, file: !1493, line: 206, baseType: !1525, size: 128, offset: 3456)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !3796, file: !1493, line: 215, baseType: !1023, size: 16, offset: 3584)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !3796, file: !1493, line: 215, baseType: !1023, size: 16, offset: 3600)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3796, file: !1493, line: 216, baseType: !1018, size: 32, offset: 3616)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !3796, file: !1493, line: 217, baseType: !3847, size: 64, offset: 3648)
!3847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3848, size: 64)
!3848 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !1493, line: 51, flags: DIFlagFwdDecl)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3692, file: !3687, line: 99, baseType: !3850, size: 256, offset: 1600)
!3850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1504, line: 436, baseType: !3851)
!3851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1504, line: 430, size: 256, elements: !3852)
!3852 = !{!3853, !3854, !3857, !3883}
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3851, file: !1504, line: 431, baseType: !998, size: 64)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3851, file: !1504, line: 432, baseType: !3855, size: 64, offset: 64)
!3855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3856, size: 64)
!3856 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1504, line: 417, baseType: !1503)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3851, file: !1504, line: 433, baseType: !3858, size: 64, offset: 128)
!3858 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1504, line: 408, baseType: !3859)
!3859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3860, size: 64)
!3860 = !DISubroutineType(types: !3861)
!3861 = !{!1018, !3862, !3863, !3872, !3874}
!3862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3350, size: 64)
!3863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3864, size: 64)
!3864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1504, line: 55, size: 192, elements: !3865)
!3865 = !{!3866, !3870, !3871}
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3864, file: !1504, line: 58, baseType: !3867, size: 64)
!3867 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3864, file: !1504, line: 56, size: 64, elements: !3868)
!3868 = !{!3869}
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3867, file: !1504, line: 57, baseType: !998, size: 64)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3864, file: !1504, line: 60, baseType: !1502, size: 64, offset: 64)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3864, file: !1504, line: 61, baseType: !998, size: 64, offset: 128)
!3872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3873, size: 64)
!3873 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1504, line: 38, flags: DIFlagFwdDecl)
!3874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3875, size: 64)
!3875 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1504, line: 348, baseType: !3876)
!3876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1504, line: 337, size: 256, elements: !3877)
!3877 = !{!3878, !3879, !3880, !3881, !3882}
!3878 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3876, file: !1504, line: 339, baseType: !998, size: 64)
!3879 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3876, file: !1504, line: 342, baseType: !3872, size: 64, offset: 64)
!3880 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3876, file: !1504, line: 345, baseType: !1018, size: 32, offset: 128)
!3881 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3876, file: !1504, line: 347, baseType: !1018, size: 32, offset: 160)
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3876, file: !1504, line: 347, baseType: !1018, size: 32, offset: 192)
!3883 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3851, file: !1504, line: 434, baseType: !3884, size: 64, offset: 192)
!3884 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1504, line: 409, baseType: !1561)
!3885 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !3686, file: !3687, line: 104, baseType: !998, size: 64, offset: 64)
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3686, file: !3687, line: 106, baseType: !1018, size: 32, offset: 128)
!3887 = !DIDerivedType(tag: DW_TAG_member, name: "camera_override", scope: !3686, file: !3687, line: 107, baseType: !1048, size: 64, offset: 192)
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "layer_override", scope: !3686, file: !3687, line: 108, baseType: !7, size: 32, offset: 256)
!3889 = !DIDerivedType(tag: DW_TAG_member, name: "tile_x", scope: !3686, file: !3687, line: 110, baseType: !1018, size: 32, offset: 288)
!3890 = !DIDerivedType(tag: DW_TAG_member, name: "tile_y", scope: !3686, file: !3687, line: 111, baseType: !1018, size: 32, offset: 320)
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !3686, file: !3687, line: 113, baseType: !3892, size: 64, offset: 384)
!3892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3893, size: 64)
!3893 = !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !3778, line: 35, flags: DIFlagFwdDecl)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !3686, file: !3687, line: 114, baseType: !1011, size: 128, offset: 448)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3686, file: !3687, line: 115, baseType: !3896, size: 4096, offset: 576)
!3896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 4096, elements: !3897)
!3897 = !{!3898}
!3898 = !DISubrange(count: 512)
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "resolution_x", scope: !3686, file: !3687, line: 117, baseType: !1018, size: 32, offset: 4672)
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "resolution_y", scope: !3686, file: !3687, line: 117, baseType: !1018, size: 32, offset: 4704)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3686, file: !3687, line: 119, baseType: !3902, size: 64, offset: 4736)
!3902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3314, size: 64)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "update_flag", scope: !3686, file: !3687, line: 122, baseType: !1018, size: 32, offset: 4800)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "job_update_flag", scope: !3686, file: !3687, line: 123, baseType: !1018, size: 32, offset: 4832)
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "last_viewplane", scope: !3686, file: !3687, line: 125, baseType: !1525, size: 128, offset: 4864)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "last_disprect", scope: !3686, file: !3687, line: 126, baseType: !1883, size: 128, offset: 4992)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "last_viewmat", scope: !3686, file: !3687, line: 127, baseType: !1769, size: 512, offset: 5120)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "last_winx", scope: !3686, file: !3687, line: 128, baseType: !1018, size: 32, offset: 5632)
!3909 = !DIDerivedType(tag: DW_TAG_member, name: "last_winy", scope: !3686, file: !3687, line: 128, baseType: !1018, size: 32, offset: 5664)
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3669, file: !1001, line: 105, baseType: !3911, size: 64, offset: 5312)
!3911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3912, size: 64)
!3912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !3913, line: 77, size: 320, elements: !3914)
!3913 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3914 = !{!3915, !3916, !3917, !3918, !3919, !3920, !3922}
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3912, file: !3913, line: 78, baseType: !2942, size: 16)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3912, file: !3913, line: 78, baseType: !2942, size: 16, offset: 16)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3912, file: !3913, line: 79, baseType: !1023, size: 16, offset: 32)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3912, file: !3913, line: 79, baseType: !1023, size: 16, offset: 48)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3912, file: !3913, line: 80, baseType: !1880, size: 64, offset: 64)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !3912, file: !3913, line: 81, baseType: !3921, size: 128, offset: 128)
!3921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3216, size: 128, elements: !1508)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !3912, file: !3913, line: 83, baseType: !2079, size: 8, offset: 256)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !3669, file: !1001, line: 106, baseType: !998, size: 64, offset: 5376)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3669, file: !1001, line: 109, baseType: !3925, size: 64, offset: 5440)
!3925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3926, size: 64)
!3926 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !1001, line: 46, flags: DIFlagFwdDecl)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3669, file: !1001, line: 110, baseType: !3140, size: 64, offset: 5504)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !3669, file: !1001, line: 114, baseType: !1769, size: 512, offset: 5568)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3669, file: !1001, line: 116, baseType: !1032, size: 128, offset: 6080)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3669, file: !1001, line: 117, baseType: !1020, size: 32, offset: 6208)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !3669, file: !1001, line: 118, baseType: !1020, size: 32, offset: 6240)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !3669, file: !1001, line: 118, baseType: !1020, size: 32, offset: 6272)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !3669, file: !1001, line: 119, baseType: !1020, size: 32, offset: 6304)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3669, file: !1001, line: 120, baseType: !1172, size: 96, offset: 6336)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !3669, file: !1001, line: 122, baseType: !1020, size: 32, offset: 6432)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !3669, file: !1001, line: 123, baseType: !1038, size: 8, offset: 6464)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3669, file: !1001, line: 125, baseType: !1038, size: 8, offset: 6472)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3669, file: !1001, line: 126, baseType: !1038, size: 8, offset: 6480)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !3669, file: !1001, line: 127, baseType: !1038, size: 8, offset: 6488)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !3669, file: !1001, line: 128, baseType: !1038, size: 8, offset: 6496)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3669, file: !1001, line: 129, baseType: !1040, size: 24, offset: 6504)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !3669, file: !1001, line: 130, baseType: !1507, size: 64, offset: 6528)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !3669, file: !1001, line: 132, baseType: !1023, size: 16, offset: 6592)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !3669, file: !1001, line: 133, baseType: !1023, size: 16, offset: 6608)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !3669, file: !1001, line: 137, baseType: !1032, size: 128, offset: 6624)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !3669, file: !1001, line: 138, baseType: !1023, size: 16, offset: 6752)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !3669, file: !1001, line: 138, baseType: !1023, size: 16, offset: 6768)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !3669, file: !1001, line: 140, baseType: !1020, size: 32, offset: 6784)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !3669, file: !1001, line: 141, baseType: !1172, size: 96, offset: 6816)
!3950 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !3669, file: !1001, line: 145, baseType: !1020, size: 32, offset: 6912)
!3951 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !3669, file: !1001, line: 146, baseType: !1172, size: 96, offset: 6944)
!3952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3953, size: 64)
!3953 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !964, line: 69, baseType: !3350)
!3954 = !DILocalVariable(name: "C", arg: 1, scope: !3665, file: !3, line: 150, type: !3952)
!3955 = !DILocation(line: 150, column: 48, scope: !3665)
!3956 = !DILocalVariable(name: "rv3d", scope: !3665, file: !3, line: 152, type: !3957)
!3957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3958, size: 64)
!3958 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !1001, line: 148, baseType: !3669)
!3959 = !DILocation(line: 152, column: 16, scope: !3665)
!3960 = !DILocation(line: 152, column: 44, scope: !3665)
!3961 = !DILocation(line: 152, column: 23, scope: !3665)
!3962 = !DILocation(line: 154, column: 6, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 154, column: 6)
!3964 = !DILocation(line: 154, column: 11, scope: !3963)
!3965 = !DILocation(line: 154, column: 6, scope: !3665)
!3966 = !DILocalVariable(name: "sa", scope: !3967, file: !3, line: 155, type: !3499)
!3967 = distinct !DILexicalBlock(scope: !3963, file: !3, line: 154, column: 20)
!3968 = !DILocation(line: 155, column: 12, scope: !3967)
!3969 = !DILocation(line: 155, column: 29, scope: !3967)
!3970 = !DILocation(line: 155, column: 17, scope: !3967)
!3971 = !DILocation(line: 156, column: 7, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3967, file: !3, line: 156, column: 7)
!3973 = !DILocation(line: 156, column: 10, scope: !3972)
!3974 = !DILocation(line: 156, column: 13, scope: !3972)
!3975 = !DILocation(line: 156, column: 17, scope: !3972)
!3976 = !DILocation(line: 156, column: 27, scope: !3972)
!3977 = !DILocation(line: 156, column: 7, scope: !3967)
!3978 = !DILocalVariable(name: "ar", scope: !3979, file: !3, line: 157, type: !3100)
!3979 = distinct !DILexicalBlock(scope: !3972, file: !3, line: 156, column: 44)
!3980 = !DILocation(line: 157, column: 13, scope: !3979)
!3981 = !DILocation(line: 157, column: 50, scope: !3979)
!3982 = !DILocation(line: 157, column: 18, scope: !3979)
!3983 = !DILocation(line: 158, column: 8, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3979, file: !3, line: 158, column: 8)
!3985 = !DILocation(line: 158, column: 8, scope: !3979)
!3986 = !DILocation(line: 159, column: 12, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3984, file: !3, line: 158, column: 12)
!3988 = !DILocation(line: 159, column: 16, scope: !3987)
!3989 = !DILocation(line: 159, column: 10, scope: !3987)
!3990 = !DILocation(line: 160, column: 4, scope: !3987)
!3991 = !DILocation(line: 161, column: 3, scope: !3979)
!3992 = !DILocation(line: 162, column: 2, scope: !3967)
!3993 = !DILocation(line: 163, column: 9, scope: !3665)
!3994 = !DILocation(line: 163, column: 2, scope: !3665)
!3995 = distinct !DISubprogram(name: "ED_view3d_context_user_region", scope: !3, file: !3, line: 168, type: !3996, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!3996 = !DISubroutineType(types: !3997)
!3997 = !{!2079, !3952, !3998, !3999}
!3998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!3999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3100, size: 64)
!4000 = !DILocalVariable(name: "C", arg: 1, scope: !3995, file: !3, line: 168, type: !3952)
!4001 = !DILocation(line: 168, column: 46, scope: !3995)
!4002 = !DILocalVariable(name: "r_v3d", arg: 2, scope: !3995, file: !3, line: 168, type: !3998)
!4003 = !DILocation(line: 168, column: 58, scope: !3995)
!4004 = !DILocalVariable(name: "r_ar", arg: 3, scope: !3995, file: !3, line: 168, type: !3999)
!4005 = !DILocation(line: 168, column: 75, scope: !3995)
!4006 = !DILocalVariable(name: "sa", scope: !3995, file: !3, line: 170, type: !3499)
!4007 = !DILocation(line: 170, column: 11, scope: !3995)
!4008 = !DILocation(line: 170, column: 28, scope: !3995)
!4009 = !DILocation(line: 170, column: 16, scope: !3995)
!4010 = !DILocation(line: 172, column: 3, scope: !3995)
!4011 = !DILocation(line: 172, column: 9, scope: !3995)
!4012 = !DILocation(line: 173, column: 3, scope: !3995)
!4013 = !DILocation(line: 173, column: 8, scope: !3995)
!4014 = !DILocation(line: 175, column: 6, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 175, column: 6)
!4016 = !DILocation(line: 175, column: 9, scope: !4015)
!4017 = !DILocation(line: 175, column: 12, scope: !4015)
!4018 = !DILocation(line: 175, column: 16, scope: !4015)
!4019 = !DILocation(line: 175, column: 26, scope: !4015)
!4020 = !DILocation(line: 175, column: 6, scope: !3995)
!4021 = !DILocalVariable(name: "ar", scope: !4022, file: !3, line: 176, type: !3100)
!4022 = distinct !DILexicalBlock(scope: !4015, file: !3, line: 175, column: 43)
!4023 = !DILocation(line: 176, column: 12, scope: !4022)
!4024 = !DILocation(line: 176, column: 31, scope: !4022)
!4025 = !DILocation(line: 176, column: 17, scope: !4022)
!4026 = !DILocalVariable(name: "v3d", scope: !4022, file: !3, line: 177, type: !999)
!4027 = !DILocation(line: 177, column: 11, scope: !4022)
!4028 = !DILocation(line: 177, column: 27, scope: !4022)
!4029 = !DILocation(line: 177, column: 31, scope: !4022)
!4030 = !DILocation(line: 177, column: 41, scope: !4022)
!4031 = !DILocation(line: 177, column: 17, scope: !4022)
!4032 = !DILocation(line: 179, column: 7, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4022, file: !3, line: 179, column: 7)
!4034 = !DILocation(line: 179, column: 7, scope: !4022)
!4035 = !DILocalVariable(name: "rv3d", scope: !4036, file: !3, line: 180, type: !3957)
!4036 = distinct !DILexicalBlock(scope: !4033, file: !3, line: 179, column: 11)
!4037 = !DILocation(line: 180, column: 18, scope: !4036)
!4038 = !DILocation(line: 180, column: 25, scope: !4036)
!4039 = !DILocation(line: 180, column: 29, scope: !4036)
!4040 = !DILocation(line: 181, column: 8, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 181, column: 8)
!4042 = !DILocation(line: 181, column: 13, scope: !4041)
!4043 = !DILocation(line: 181, column: 17, scope: !4041)
!4044 = !DILocation(line: 181, column: 23, scope: !4041)
!4045 = !DILocation(line: 181, column: 32, scope: !4041)
!4046 = !DILocation(line: 181, column: 47, scope: !4041)
!4047 = !DILocation(line: 181, column: 8, scope: !4036)
!4048 = !DILocation(line: 182, column: 14, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4041, file: !3, line: 181, column: 53)
!4050 = !DILocation(line: 182, column: 6, scope: !4049)
!4051 = !DILocation(line: 182, column: 12, scope: !4049)
!4052 = !DILocation(line: 183, column: 13, scope: !4049)
!4053 = !DILocation(line: 183, column: 6, scope: !4049)
!4054 = !DILocation(line: 183, column: 11, scope: !4049)
!4055 = !DILocation(line: 184, column: 5, scope: !4049)
!4056 = !DILocalVariable(name: "ar_unlock_user", scope: !4057, file: !3, line: 187, type: !3100)
!4057 = distinct !DILexicalBlock(scope: !4041, file: !3, line: 186, column: 9)
!4058 = !DILocation(line: 187, column: 14, scope: !4057)
!4059 = !DILocalVariable(name: "ar_unlock", scope: !4057, file: !3, line: 188, type: !3100)
!4060 = !DILocation(line: 188, column: 14, scope: !4057)
!4061 = !DILocation(line: 189, column: 15, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 189, column: 5)
!4063 = !DILocation(line: 189, column: 19, scope: !4062)
!4064 = !DILocation(line: 189, column: 30, scope: !4062)
!4065 = !DILocation(line: 189, column: 13, scope: !4062)
!4066 = !DILocation(line: 189, column: 10, scope: !4062)
!4067 = !DILocation(line: 189, column: 37, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4062, file: !3, line: 189, column: 5)
!4069 = !DILocation(line: 189, column: 5, scope: !4062)
!4070 = !DILocation(line: 191, column: 10, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4072, file: !3, line: 191, column: 10)
!4072 = distinct !DILexicalBlock(scope: !4068, file: !3, line: 189, column: 56)
!4073 = !DILocation(line: 191, column: 14, scope: !4071)
!4074 = !DILocation(line: 191, column: 25, scope: !4071)
!4075 = !DILocation(line: 191, column: 28, scope: !4071)
!4076 = !DILocation(line: 191, column: 32, scope: !4071)
!4077 = !DILocation(line: 191, column: 43, scope: !4071)
!4078 = !DILocation(line: 191, column: 10, scope: !4072)
!4079 = !DILocation(line: 192, column: 14, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4071, file: !3, line: 191, column: 63)
!4081 = !DILocation(line: 192, column: 18, scope: !4080)
!4082 = !DILocation(line: 192, column: 12, scope: !4080)
!4083 = !DILocation(line: 193, column: 12, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4080, file: !3, line: 193, column: 11)
!4085 = !DILocation(line: 193, column: 18, scope: !4084)
!4086 = !DILocation(line: 193, column: 27, scope: !4084)
!4087 = !DILocation(line: 193, column: 42, scope: !4084)
!4088 = !DILocation(line: 193, column: 11, scope: !4080)
!4089 = !DILocation(line: 194, column: 20, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4084, file: !3, line: 193, column: 48)
!4091 = !DILocation(line: 194, column: 18, scope: !4090)
!4092 = !DILocation(line: 195, column: 12, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4090, file: !3, line: 195, column: 12)
!4094 = !DILocation(line: 195, column: 18, scope: !4093)
!4095 = !DILocation(line: 195, column: 24, scope: !4093)
!4096 = !DILocation(line: 195, column: 38, scope: !4093)
!4097 = !DILocation(line: 195, column: 41, scope: !4093)
!4098 = !DILocation(line: 195, column: 47, scope: !4093)
!4099 = !DILocation(line: 195, column: 53, scope: !4093)
!4100 = !DILocation(line: 195, column: 12, scope: !4090)
!4101 = !DILocation(line: 196, column: 26, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4093, file: !3, line: 195, column: 68)
!4103 = !DILocation(line: 196, column: 24, scope: !4102)
!4104 = !DILocation(line: 197, column: 9, scope: !4102)
!4105 = !DILocation(line: 199, column: 7, scope: !4090)
!4106 = !DILocation(line: 200, column: 6, scope: !4080)
!4107 = !DILocation(line: 201, column: 5, scope: !4072)
!4108 = !DILocation(line: 189, column: 46, scope: !4068)
!4109 = !DILocation(line: 189, column: 50, scope: !4068)
!4110 = !DILocation(line: 189, column: 44, scope: !4068)
!4111 = !DILocation(line: 189, column: 5, scope: !4068)
!4112 = distinct !{!4112, !4069, !4113}
!4113 = !DILocation(line: 201, column: 5, scope: !4062)
!4114 = !DILocation(line: 204, column: 9, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 204, column: 9)
!4116 = !DILocation(line: 204, column: 9, scope: !4057)
!4117 = !DILocation(line: 205, column: 15, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4115, file: !3, line: 204, column: 25)
!4119 = !DILocation(line: 205, column: 7, scope: !4118)
!4120 = !DILocation(line: 205, column: 13, scope: !4118)
!4121 = !DILocation(line: 206, column: 14, scope: !4118)
!4122 = !DILocation(line: 206, column: 7, scope: !4118)
!4123 = !DILocation(line: 206, column: 12, scope: !4118)
!4124 = !DILocation(line: 207, column: 6, scope: !4118)
!4125 = !DILocation(line: 210, column: 9, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 210, column: 9)
!4127 = !DILocation(line: 210, column: 9, scope: !4057)
!4128 = !DILocation(line: 211, column: 15, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 210, column: 20)
!4130 = !DILocation(line: 211, column: 7, scope: !4129)
!4131 = !DILocation(line: 211, column: 13, scope: !4129)
!4132 = !DILocation(line: 212, column: 14, scope: !4129)
!4133 = !DILocation(line: 212, column: 7, scope: !4129)
!4134 = !DILocation(line: 212, column: 12, scope: !4129)
!4135 = !DILocation(line: 213, column: 6, scope: !4129)
!4136 = !DILocation(line: 216, column: 3, scope: !4036)
!4137 = !DILocation(line: 217, column: 2, scope: !4022)
!4138 = !DILocation(line: 219, column: 2, scope: !3995)
!4139 = !DILocation(line: 220, column: 1, scope: !3995)
!4140 = distinct !DISubprogram(name: "ED_view3d_init_mats_rv3d", scope: !3, file: !3, line: 233, type: !4141, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{null, !1048, !3668}
!4143 = !DILocalVariable(name: "ob", arg: 1, scope: !4140, file: !3, line: 233, type: !1048)
!4144 = !DILocation(line: 233, column: 46, scope: !4140)
!4145 = !DILocalVariable(name: "rv3d", arg: 2, scope: !4140, file: !3, line: 233, type: !3668)
!4146 = !DILocation(line: 233, column: 71, scope: !4140)
!4147 = !DILocation(line: 236, column: 14, scope: !4140)
!4148 = !DILocation(line: 236, column: 20, scope: !4140)
!4149 = !DILocation(line: 236, column: 31, scope: !4140)
!4150 = !DILocation(line: 236, column: 37, scope: !4140)
!4151 = !DILocation(line: 236, column: 46, scope: !4140)
!4152 = !DILocation(line: 236, column: 50, scope: !4140)
!4153 = !DILocation(line: 236, column: 2, scope: !4140)
!4154 = !DILocation(line: 237, column: 14, scope: !4140)
!4155 = !DILocation(line: 237, column: 20, scope: !4140)
!4156 = !DILocation(line: 237, column: 31, scope: !4140)
!4157 = !DILocation(line: 237, column: 37, scope: !4140)
!4158 = !DILocation(line: 237, column: 46, scope: !4140)
!4159 = !DILocation(line: 237, column: 50, scope: !4140)
!4160 = !DILocation(line: 237, column: 2, scope: !4140)
!4161 = !DILocation(line: 240, column: 27, scope: !4140)
!4162 = !DILocation(line: 240, column: 33, scope: !4140)
!4163 = !DILocation(line: 240, column: 37, scope: !4140)
!4164 = !DILocation(line: 240, column: 2, scope: !4140)
!4165 = !DILocation(line: 241, column: 1, scope: !4140)
!4166 = distinct !DISubprogram(name: "ED_view3d_init_mats_rv3d_gl", scope: !3, file: !3, line: 243, type: !4141, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!4167 = !DILocalVariable(name: "ob", arg: 1, scope: !4166, file: !3, line: 243, type: !1048)
!4168 = !DILocation(line: 243, column: 49, scope: !4166)
!4169 = !DILocalVariable(name: "rv3d", arg: 2, scope: !4166, file: !3, line: 243, type: !3668)
!4170 = !DILocation(line: 243, column: 74, scope: !4166)
!4171 = !DILocation(line: 245, column: 27, scope: !4166)
!4172 = !DILocation(line: 245, column: 31, scope: !4166)
!4173 = !DILocation(line: 245, column: 2, scope: !4166)
!4174 = !DILocation(line: 250, column: 2, scope: !4166)
!4175 = !DILocation(line: 251, column: 1, scope: !4166)
!4176 = distinct !DISubprogram(name: "ED_view3d_shade_update", scope: !3, file: !3, line: 290, type: !4177, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!4177 = !DISubroutineType(types: !4178)
!4178 = !{null, !4179, !4181, !999, !3499}
!4179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4180, size: 64)
!4180 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !3706, line: 104, baseType: !3705)
!4181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4182, size: 64)
!4182 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !979, line: 1299, baseType: !1457)
!4183 = !DILocalVariable(name: "bmain", arg: 1, scope: !4176, file: !3, line: 290, type: !4179)
!4184 = !DILocation(line: 290, column: 35, scope: !4176)
!4185 = !DILocalVariable(name: "scene", arg: 2, scope: !4176, file: !3, line: 290, type: !4181)
!4186 = !DILocation(line: 290, column: 49, scope: !4176)
!4187 = !DILocalVariable(name: "v3d", arg: 3, scope: !4176, file: !3, line: 290, type: !999)
!4188 = !DILocation(line: 290, column: 64, scope: !4176)
!4189 = !DILocalVariable(name: "sa", arg: 4, scope: !4176, file: !3, line: 290, type: !3499)
!4190 = !DILocation(line: 290, column: 78, scope: !4176)
!4191 = !DILocalVariable(name: "wm", scope: !4176, file: !3, line: 292, type: !4192)
!4192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4193, size: 64)
!4193 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !3148, line: 160, baseType: !3302)
!4194 = !DILocation(line: 292, column: 19, scope: !4176)
!4195 = !DILocation(line: 292, column: 24, scope: !4176)
!4196 = !DILocation(line: 292, column: 31, scope: !4176)
!4197 = !DILocation(line: 292, column: 34, scope: !4176)
!4198 = !DILocation(line: 294, column: 6, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4176, file: !3, line: 294, column: 6)
!4200 = !DILocation(line: 294, column: 11, scope: !4199)
!4201 = !DILocation(line: 294, column: 20, scope: !4199)
!4202 = !DILocation(line: 294, column: 6, scope: !4176)
!4203 = !DILocalVariable(name: "ar", scope: !4204, file: !3, line: 295, type: !3100)
!4204 = distinct !DILexicalBlock(scope: !4199, file: !3, line: 294, column: 34)
!4205 = !DILocation(line: 295, column: 12, scope: !4204)
!4206 = !DILocation(line: 297, column: 13, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4204, file: !3, line: 297, column: 3)
!4208 = !DILocation(line: 297, column: 17, scope: !4207)
!4209 = !DILocation(line: 297, column: 28, scope: !4207)
!4210 = !DILocation(line: 297, column: 11, scope: !4207)
!4211 = !DILocation(line: 297, column: 8, scope: !4207)
!4212 = !DILocation(line: 297, column: 35, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4207, file: !3, line: 297, column: 3)
!4214 = !DILocation(line: 297, column: 3, scope: !4207)
!4215 = !DILocation(line: 298, column: 8, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4217, file: !3, line: 298, column: 8)
!4217 = distinct !DILexicalBlock(scope: !4213, file: !3, line: 297, column: 54)
!4218 = !DILocation(line: 298, column: 12, scope: !4216)
!4219 = !DILocation(line: 298, column: 8, scope: !4217)
!4220 = !DILocation(line: 299, column: 32, scope: !4216)
!4221 = !DILocation(line: 299, column: 36, scope: !4216)
!4222 = !DILocation(line: 299, column: 5, scope: !4216)
!4223 = !DILocation(line: 300, column: 3, scope: !4217)
!4224 = !DILocation(line: 297, column: 44, scope: !4213)
!4225 = !DILocation(line: 297, column: 48, scope: !4213)
!4226 = !DILocation(line: 297, column: 42, scope: !4213)
!4227 = !DILocation(line: 297, column: 3, scope: !4213)
!4228 = distinct !{!4228, !4214, !4229}
!4229 = !DILocation(line: 300, column: 3, scope: !4207)
!4230 = !DILocation(line: 301, column: 2, scope: !4204)
!4231 = !DILocation(line: 302, column: 11, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4199, file: !3, line: 302, column: 11)
!4233 = !DILocation(line: 302, column: 18, scope: !4232)
!4234 = !DILocation(line: 302, column: 25, scope: !4232)
!4235 = !DILocation(line: 302, column: 33, scope: !4232)
!4236 = !DILocation(line: 302, column: 36, scope: !4232)
!4237 = !DILocation(line: 302, column: 43, scope: !4232)
!4238 = !DILocation(line: 302, column: 51, scope: !4232)
!4239 = !DILocation(line: 302, column: 56, scope: !4232)
!4240 = !DILocation(line: 302, column: 11, scope: !4199)
!4241 = !DILocation(line: 304, column: 21, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 302, column: 68)
!4243 = !DILocation(line: 304, column: 28, scope: !4242)
!4244 = !DILocation(line: 304, column: 36, scope: !4242)
!4245 = !DILocation(line: 304, column: 3, scope: !4242)
!4246 = !DILocation(line: 305, column: 2, scope: !4242)
!4247 = !DILocation(line: 306, column: 1, scope: !4176)
!4248 = distinct !DISubprogram(name: "view3d_stop_render_preview", scope: !3, file: !3, line: 268, type: !4249, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!4249 = !DISubroutineType(types: !4250)
!4250 = !{null, !4192, !3100}
!4251 = !DILocalVariable(name: "wm", arg: 1, scope: !4248, file: !3, line: 268, type: !4192)
!4252 = !DILocation(line: 268, column: 57, scope: !4248)
!4253 = !DILocalVariable(name: "ar", arg: 2, scope: !4248, file: !3, line: 268, type: !3100)
!4254 = !DILocation(line: 268, column: 70, scope: !4248)
!4255 = !DILocalVariable(name: "rv3d", scope: !4248, file: !3, line: 270, type: !3957)
!4256 = !DILocation(line: 270, column: 16, scope: !4248)
!4257 = !DILocation(line: 270, column: 23, scope: !4248)
!4258 = !DILocation(line: 270, column: 27, scope: !4248)
!4259 = !DILocation(line: 272, column: 6, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4248, file: !3, line: 272, column: 6)
!4261 = !DILocation(line: 272, column: 12, scope: !4260)
!4262 = !DILocation(line: 272, column: 6, scope: !4248)
!4263 = !DILocation(line: 277, column: 21, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 272, column: 27)
!4265 = !DILocation(line: 277, column: 25, scope: !4264)
!4266 = !DILocation(line: 277, column: 3, scope: !4264)
!4267 = !DILocation(line: 283, column: 7, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4264, file: !3, line: 283, column: 7)
!4269 = !DILocation(line: 283, column: 13, scope: !4268)
!4270 = !DILocation(line: 283, column: 28, scope: !4268)
!4271 = !DILocation(line: 283, column: 7, scope: !4264)
!4272 = !DILocation(line: 284, column: 21, scope: !4268)
!4273 = !DILocation(line: 284, column: 27, scope: !4268)
!4274 = !DILocation(line: 284, column: 42, scope: !4268)
!4275 = !DILocation(line: 284, column: 4, scope: !4268)
!4276 = !DILocation(line: 285, column: 18, scope: !4264)
!4277 = !DILocation(line: 285, column: 24, scope: !4264)
!4278 = !DILocation(line: 285, column: 3, scope: !4264)
!4279 = !DILocation(line: 286, column: 3, scope: !4264)
!4280 = !DILocation(line: 286, column: 9, scope: !4264)
!4281 = !DILocation(line: 286, column: 23, scope: !4264)
!4282 = !DILocation(line: 287, column: 2, scope: !4264)
!4283 = !DILocation(line: 288, column: 1, scope: !4248)
!4284 = distinct !DISubprogram(name: "ED_spacetype_view3d", scope: !3, file: !3, line: 1331, type: !3443, scopeLine: 1332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!4285 = !DILocalVariable(name: "st", scope: !4284, file: !3, line: 1333, type: !4286)
!4286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4287, size: 64)
!4287 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceType", file: !3292, line: 112, baseType: !3396)
!4288 = !DILocation(line: 1333, column: 13, scope: !4284)
!4289 = !DILocation(line: 1333, column: 18, scope: !4284)
!4290 = !DILocalVariable(name: "art", scope: !4284, file: !3, line: 1334, type: !4291)
!4291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4292, size: 64)
!4292 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !3292, line: 165, baseType: !3291)
!4293 = !DILocation(line: 1334, column: 15, scope: !4284)
!4294 = !DILocation(line: 1336, column: 2, scope: !4284)
!4295 = !DILocation(line: 1336, column: 6, scope: !4284)
!4296 = !DILocation(line: 1336, column: 14, scope: !4284)
!4297 = !DILocation(line: 1337, column: 10, scope: !4284)
!4298 = !DILocation(line: 1337, column: 14, scope: !4284)
!4299 = !DILocation(line: 1337, column: 2, scope: !4284)
!4300 = !DILocation(line: 1339, column: 2, scope: !4284)
!4301 = !DILocation(line: 1339, column: 6, scope: !4284)
!4302 = !DILocation(line: 1339, column: 10, scope: !4284)
!4303 = !DILocation(line: 1340, column: 2, scope: !4284)
!4304 = !DILocation(line: 1340, column: 6, scope: !4284)
!4305 = !DILocation(line: 1340, column: 11, scope: !4284)
!4306 = !DILocation(line: 1341, column: 2, scope: !4284)
!4307 = !DILocation(line: 1341, column: 6, scope: !4284)
!4308 = !DILocation(line: 1341, column: 11, scope: !4284)
!4309 = !DILocation(line: 1342, column: 2, scope: !4284)
!4310 = !DILocation(line: 1342, column: 6, scope: !4284)
!4311 = !DILocation(line: 1342, column: 15, scope: !4284)
!4312 = !DILocation(line: 1343, column: 2, scope: !4284)
!4313 = !DILocation(line: 1343, column: 6, scope: !4284)
!4314 = !DILocation(line: 1343, column: 16, scope: !4284)
!4315 = !DILocation(line: 1344, column: 2, scope: !4284)
!4316 = !DILocation(line: 1344, column: 6, scope: !4284)
!4317 = !DILocation(line: 1344, column: 20, scope: !4284)
!4318 = !DILocation(line: 1345, column: 2, scope: !4284)
!4319 = !DILocation(line: 1345, column: 6, scope: !4284)
!4320 = !DILocation(line: 1345, column: 13, scope: !4284)
!4321 = !DILocation(line: 1346, column: 2, scope: !4284)
!4322 = !DILocation(line: 1346, column: 6, scope: !4284)
!4323 = !DILocation(line: 1346, column: 16, scope: !4284)
!4324 = !DILocation(line: 1347, column: 2, scope: !4284)
!4325 = !DILocation(line: 1347, column: 6, scope: !4284)
!4326 = !DILocation(line: 1347, column: 14, scope: !4284)
!4327 = !DILocation(line: 1350, column: 8, scope: !4284)
!4328 = !DILocation(line: 1350, column: 6, scope: !4284)
!4329 = !DILocation(line: 1351, column: 2, scope: !4284)
!4330 = !DILocation(line: 1351, column: 7, scope: !4284)
!4331 = !DILocation(line: 1351, column: 16, scope: !4284)
!4332 = !DILocation(line: 1352, column: 2, scope: !4284)
!4333 = !DILocation(line: 1352, column: 7, scope: !4284)
!4334 = !DILocation(line: 1352, column: 18, scope: !4284)
!4335 = !DILocation(line: 1353, column: 2, scope: !4284)
!4336 = !DILocation(line: 1353, column: 7, scope: !4284)
!4337 = !DILocation(line: 1353, column: 12, scope: !4284)
!4338 = !DILocation(line: 1354, column: 2, scope: !4284)
!4339 = !DILocation(line: 1354, column: 7, scope: !4284)
!4340 = !DILocation(line: 1354, column: 12, scope: !4284)
!4341 = !DILocation(line: 1355, column: 2, scope: !4284)
!4342 = !DILocation(line: 1355, column: 7, scope: !4284)
!4343 = !DILocation(line: 1355, column: 12, scope: !4284)
!4344 = !DILocation(line: 1356, column: 2, scope: !4284)
!4345 = !DILocation(line: 1356, column: 7, scope: !4284)
!4346 = !DILocation(line: 1356, column: 12, scope: !4284)
!4347 = !DILocation(line: 1357, column: 2, scope: !4284)
!4348 = !DILocation(line: 1357, column: 7, scope: !4284)
!4349 = !DILocation(line: 1357, column: 17, scope: !4284)
!4350 = !DILocation(line: 1358, column: 2, scope: !4284)
!4351 = !DILocation(line: 1358, column: 7, scope: !4284)
!4352 = !DILocation(line: 1358, column: 16, scope: !4284)
!4353 = !DILocation(line: 1359, column: 2, scope: !4284)
!4354 = !DILocation(line: 1359, column: 7, scope: !4284)
!4355 = !DILocation(line: 1359, column: 14, scope: !4284)
!4356 = !DILocation(line: 1360, column: 2, scope: !4284)
!4357 = !DILocation(line: 1360, column: 7, scope: !4284)
!4358 = !DILocation(line: 1360, column: 12, scope: !4284)
!4359 = !DILocation(line: 1361, column: 15, scope: !4284)
!4360 = !DILocation(line: 1361, column: 19, scope: !4284)
!4361 = !DILocation(line: 1361, column: 32, scope: !4284)
!4362 = !DILocation(line: 1361, column: 2, scope: !4284)
!4363 = !DILocation(line: 1364, column: 8, scope: !4284)
!4364 = !DILocation(line: 1364, column: 6, scope: !4284)
!4365 = !DILocation(line: 1365, column: 2, scope: !4284)
!4366 = !DILocation(line: 1365, column: 7, scope: !4284)
!4367 = !DILocation(line: 1365, column: 16, scope: !4284)
!4368 = !DILocation(line: 1366, column: 2, scope: !4284)
!4369 = !DILocation(line: 1366, column: 7, scope: !4284)
!4370 = !DILocation(line: 1366, column: 17, scope: !4284)
!4371 = !DILocation(line: 1367, column: 2, scope: !4284)
!4372 = !DILocation(line: 1367, column: 7, scope: !4284)
!4373 = !DILocation(line: 1367, column: 18, scope: !4284)
!4374 = !DILocation(line: 1368, column: 2, scope: !4284)
!4375 = !DILocation(line: 1368, column: 7, scope: !4284)
!4376 = !DILocation(line: 1368, column: 16, scope: !4284)
!4377 = !DILocation(line: 1369, column: 2, scope: !4284)
!4378 = !DILocation(line: 1369, column: 7, scope: !4284)
!4379 = !DILocation(line: 1369, column: 12, scope: !4284)
!4380 = !DILocation(line: 1370, column: 2, scope: !4284)
!4381 = !DILocation(line: 1370, column: 7, scope: !4284)
!4382 = !DILocation(line: 1370, column: 12, scope: !4284)
!4383 = !DILocation(line: 1371, column: 15, scope: !4284)
!4384 = !DILocation(line: 1371, column: 19, scope: !4284)
!4385 = !DILocation(line: 1371, column: 32, scope: !4284)
!4386 = !DILocation(line: 1371, column: 2, scope: !4284)
!4387 = !DILocation(line: 1373, column: 26, scope: !4284)
!4388 = !DILocation(line: 1373, column: 2, scope: !4284)
!4389 = !DILocation(line: 1376, column: 8, scope: !4284)
!4390 = !DILocation(line: 1376, column: 6, scope: !4284)
!4391 = !DILocation(line: 1377, column: 2, scope: !4284)
!4392 = !DILocation(line: 1377, column: 7, scope: !4284)
!4393 = !DILocation(line: 1377, column: 16, scope: !4284)
!4394 = !DILocation(line: 1378, column: 2, scope: !4284)
!4395 = !DILocation(line: 1378, column: 7, scope: !4284)
!4396 = !DILocation(line: 1378, column: 17, scope: !4284)
!4397 = !DILocation(line: 1379, column: 2, scope: !4284)
!4398 = !DILocation(line: 1379, column: 7, scope: !4284)
!4399 = !DILocation(line: 1379, column: 17, scope: !4284)
!4400 = !DILocation(line: 1380, column: 2, scope: !4284)
!4401 = !DILocation(line: 1380, column: 7, scope: !4284)
!4402 = !DILocation(line: 1380, column: 18, scope: !4284)
!4403 = !DILocation(line: 1381, column: 2, scope: !4284)
!4404 = !DILocation(line: 1381, column: 7, scope: !4284)
!4405 = !DILocation(line: 1381, column: 16, scope: !4284)
!4406 = !DILocation(line: 1382, column: 2, scope: !4284)
!4407 = !DILocation(line: 1382, column: 7, scope: !4284)
!4408 = !DILocation(line: 1382, column: 12, scope: !4284)
!4409 = !DILocation(line: 1383, column: 2, scope: !4284)
!4410 = !DILocation(line: 1383, column: 7, scope: !4284)
!4411 = !DILocation(line: 1383, column: 12, scope: !4284)
!4412 = !DILocation(line: 1384, column: 15, scope: !4284)
!4413 = !DILocation(line: 1384, column: 19, scope: !4284)
!4414 = !DILocation(line: 1384, column: 32, scope: !4284)
!4415 = !DILocation(line: 1384, column: 2, scope: !4284)
!4416 = !DILocation(line: 1392, column: 8, scope: !4284)
!4417 = !DILocation(line: 1392, column: 6, scope: !4284)
!4418 = !DILocation(line: 1393, column: 2, scope: !4284)
!4419 = !DILocation(line: 1393, column: 7, scope: !4284)
!4420 = !DILocation(line: 1393, column: 16, scope: !4284)
!4421 = !DILocation(line: 1394, column: 2, scope: !4284)
!4422 = !DILocation(line: 1394, column: 7, scope: !4284)
!4423 = !DILocation(line: 1394, column: 17, scope: !4284)
!4424 = !DILocation(line: 1395, column: 2, scope: !4284)
!4425 = !DILocation(line: 1395, column: 7, scope: !4284)
!4426 = !DILocation(line: 1395, column: 17, scope: !4284)
!4427 = !DILocation(line: 1396, column: 2, scope: !4284)
!4428 = !DILocation(line: 1396, column: 7, scope: !4284)
!4429 = !DILocation(line: 1396, column: 18, scope: !4284)
!4430 = !DILocation(line: 1397, column: 2, scope: !4284)
!4431 = !DILocation(line: 1397, column: 7, scope: !4284)
!4432 = !DILocation(line: 1397, column: 16, scope: !4284)
!4433 = !DILocation(line: 1398, column: 2, scope: !4284)
!4434 = !DILocation(line: 1398, column: 7, scope: !4284)
!4435 = !DILocation(line: 1398, column: 12, scope: !4284)
!4436 = !DILocation(line: 1399, column: 2, scope: !4284)
!4437 = !DILocation(line: 1399, column: 7, scope: !4284)
!4438 = !DILocation(line: 1399, column: 12, scope: !4284)
!4439 = !DILocation(line: 1400, column: 15, scope: !4284)
!4440 = !DILocation(line: 1400, column: 19, scope: !4284)
!4441 = !DILocation(line: 1400, column: 32, scope: !4284)
!4442 = !DILocation(line: 1400, column: 2, scope: !4284)
!4443 = !DILocation(line: 1402, column: 29, scope: !4284)
!4444 = !DILocation(line: 1402, column: 2, scope: !4284)
!4445 = !DILocation(line: 1406, column: 8, scope: !4284)
!4446 = !DILocation(line: 1406, column: 6, scope: !4284)
!4447 = !DILocation(line: 1407, column: 2, scope: !4284)
!4448 = !DILocation(line: 1407, column: 7, scope: !4284)
!4449 = !DILocation(line: 1407, column: 16, scope: !4284)
!4450 = !DILocation(line: 1408, column: 2, scope: !4284)
!4451 = !DILocation(line: 1408, column: 7, scope: !4284)
!4452 = !DILocation(line: 1408, column: 17, scope: !4284)
!4453 = !DILocation(line: 1409, column: 2, scope: !4284)
!4454 = !DILocation(line: 1409, column: 7, scope: !4284)
!4455 = !DILocation(line: 1409, column: 18, scope: !4284)
!4456 = !DILocation(line: 1410, column: 2, scope: !4284)
!4457 = !DILocation(line: 1410, column: 7, scope: !4284)
!4458 = !DILocation(line: 1410, column: 16, scope: !4284)
!4459 = !DILocation(line: 1411, column: 2, scope: !4284)
!4460 = !DILocation(line: 1411, column: 7, scope: !4284)
!4461 = !DILocation(line: 1411, column: 12, scope: !4284)
!4462 = !DILocation(line: 1412, column: 2, scope: !4284)
!4463 = !DILocation(line: 1412, column: 7, scope: !4284)
!4464 = !DILocation(line: 1412, column: 12, scope: !4284)
!4465 = !DILocation(line: 1413, column: 15, scope: !4284)
!4466 = !DILocation(line: 1413, column: 19, scope: !4284)
!4467 = !DILocation(line: 1413, column: 32, scope: !4284)
!4468 = !DILocation(line: 1413, column: 2, scope: !4284)
!4469 = !DILocation(line: 1415, column: 25, scope: !4284)
!4470 = !DILocation(line: 1415, column: 2, scope: !4284)
!4471 = !DILocation(line: 1416, column: 1, scope: !4284)
!4472 = distinct !DISubprogram(name: "view3d_new", scope: !3, file: !3, line: 310, type: !4473, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!4473 = !DISubroutineType(types: !4474)
!4474 = !{!3084, !4475}
!4475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4476, size: 64)
!4476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3953)
!4477 = !DILocalVariable(name: "C", arg: 1, scope: !4472, file: !3, line: 310, type: !4475)
!4478 = !DILocation(line: 310, column: 46, scope: !4472)
!4479 = !DILocalVariable(name: "scene", scope: !4472, file: !3, line: 312, type: !4181)
!4480 = !DILocation(line: 312, column: 9, scope: !4472)
!4481 = !DILocation(line: 312, column: 32, scope: !4472)
!4482 = !DILocation(line: 312, column: 17, scope: !4472)
!4483 = !DILocalVariable(name: "ar", scope: !4472, file: !3, line: 313, type: !3100)
!4484 = !DILocation(line: 313, column: 11, scope: !4472)
!4485 = !DILocalVariable(name: "v3d", scope: !4472, file: !3, line: 314, type: !999)
!4486 = !DILocation(line: 314, column: 10, scope: !4472)
!4487 = !DILocalVariable(name: "rv3d", scope: !4472, file: !3, line: 315, type: !3957)
!4488 = !DILocation(line: 315, column: 16, scope: !4472)
!4489 = !DILocation(line: 317, column: 8, scope: !4472)
!4490 = !DILocation(line: 317, column: 6, scope: !4472)
!4491 = !DILocation(line: 318, column: 2, scope: !4472)
!4492 = !DILocation(line: 318, column: 7, scope: !4472)
!4493 = !DILocation(line: 318, column: 17, scope: !4472)
!4494 = !DILocation(line: 319, column: 2, scope: !4472)
!4495 = !DILocation(line: 319, column: 7, scope: !4472)
!4496 = !DILocation(line: 319, column: 18, scope: !4472)
!4497 = !DILocation(line: 320, column: 13, scope: !4472)
!4498 = !DILocation(line: 320, column: 18, scope: !4472)
!4499 = !DILocation(line: 320, column: 25, scope: !4472)
!4500 = !DILocation(line: 320, column: 2, scope: !4472)
!4501 = !DILocation(line: 320, column: 7, scope: !4472)
!4502 = !DILocation(line: 320, column: 11, scope: !4472)
!4503 = !DILocation(line: 321, column: 6, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4472, file: !3, line: 321, column: 6)
!4505 = !DILocation(line: 321, column: 6, scope: !4472)
!4506 = !DILocation(line: 322, column: 28, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4504, file: !3, line: 321, column: 13)
!4508 = !DILocation(line: 322, column: 35, scope: !4507)
!4509 = !DILocation(line: 322, column: 14, scope: !4507)
!4510 = !DILocation(line: 322, column: 19, scope: !4507)
!4511 = !DILocation(line: 322, column: 26, scope: !4507)
!4512 = !DILocation(line: 322, column: 3, scope: !4507)
!4513 = !DILocation(line: 322, column: 8, scope: !4507)
!4514 = !DILocation(line: 322, column: 12, scope: !4507)
!4515 = !DILocation(line: 323, column: 17, scope: !4507)
!4516 = !DILocation(line: 323, column: 24, scope: !4507)
!4517 = !DILocation(line: 323, column: 3, scope: !4507)
!4518 = !DILocation(line: 323, column: 8, scope: !4507)
!4519 = !DILocation(line: 323, column: 15, scope: !4507)
!4520 = !DILocation(line: 324, column: 2, scope: !4507)
!4521 = !DILocation(line: 325, column: 2, scope: !4472)
!4522 = !DILocation(line: 325, column: 7, scope: !4472)
!4523 = !DILocation(line: 325, column: 17, scope: !4472)
!4524 = !DILocation(line: 326, column: 2, scope: !4472)
!4525 = !DILocation(line: 326, column: 7, scope: !4472)
!4526 = !DILocation(line: 326, column: 12, scope: !4472)
!4527 = !DILocation(line: 327, column: 2, scope: !4472)
!4528 = !DILocation(line: 327, column: 7, scope: !4472)
!4529 = !DILocation(line: 327, column: 17, scope: !4472)
!4530 = !DILocation(line: 328, column: 2, scope: !4472)
!4531 = !DILocation(line: 328, column: 7, scope: !4472)
!4532 = !DILocation(line: 328, column: 18, scope: !4472)
!4533 = !DILocation(line: 329, column: 2, scope: !4472)
!4534 = !DILocation(line: 329, column: 7, scope: !4472)
!4535 = !DILocation(line: 329, column: 16, scope: !4472)
!4536 = !DILocation(line: 331, column: 2, scope: !4472)
!4537 = !DILocation(line: 331, column: 7, scope: !4472)
!4538 = !DILocation(line: 331, column: 16, scope: !4472)
!4539 = !DILocation(line: 333, column: 2, scope: !4472)
!4540 = !DILocation(line: 333, column: 7, scope: !4472)
!4541 = !DILocation(line: 333, column: 12, scope: !4472)
!4542 = !DILocation(line: 334, column: 2, scope: !4472)
!4543 = !DILocation(line: 334, column: 7, scope: !4472)
!4544 = !DILocation(line: 334, column: 13, scope: !4472)
!4545 = !DILocation(line: 336, column: 2, scope: !4472)
!4546 = !DILocation(line: 336, column: 7, scope: !4472)
!4547 = !DILocation(line: 336, column: 12, scope: !4472)
!4548 = !DILocation(line: 337, column: 2, scope: !4472)
!4549 = !DILocation(line: 337, column: 7, scope: !4472)
!4550 = !DILocation(line: 337, column: 12, scope: !4472)
!4551 = !DILocation(line: 338, column: 2, scope: !4472)
!4552 = !DILocation(line: 338, column: 7, scope: !4472)
!4553 = !DILocation(line: 338, column: 11, scope: !4472)
!4554 = !DILocation(line: 340, column: 19, scope: !4472)
!4555 = !DILocation(line: 340, column: 17, scope: !4472)
!4556 = !DILocation(line: 340, column: 27, scope: !4472)
!4557 = !DILocation(line: 340, column: 2, scope: !4472)
!4558 = !DILocation(line: 340, column: 7, scope: !4472)
!4559 = !DILocation(line: 340, column: 14, scope: !4472)
!4560 = !DILocation(line: 341, column: 2, scope: !4472)
!4561 = !DILocation(line: 341, column: 7, scope: !4472)
!4562 = !DILocation(line: 341, column: 14, scope: !4472)
!4563 = !DILocation(line: 342, column: 2, scope: !4472)
!4564 = !DILocation(line: 342, column: 7, scope: !4472)
!4565 = !DILocation(line: 342, column: 14, scope: !4472)
!4566 = !DILocation(line: 344, column: 2, scope: !4472)
!4567 = !DILocation(line: 344, column: 7, scope: !4472)
!4568 = !DILocation(line: 344, column: 19, scope: !4472)
!4569 = !DILocation(line: 345, column: 2, scope: !4472)
!4570 = !DILocation(line: 345, column: 7, scope: !4472)
!4571 = !DILocation(line: 345, column: 23, scope: !4472)
!4572 = !DILocation(line: 348, column: 7, scope: !4472)
!4573 = !DILocation(line: 348, column: 5, scope: !4472)
!4574 = !DILocation(line: 350, column: 15, scope: !4472)
!4575 = !DILocation(line: 350, column: 20, scope: !4472)
!4576 = !DILocation(line: 350, column: 32, scope: !4472)
!4577 = !DILocation(line: 350, column: 2, scope: !4472)
!4578 = !DILocation(line: 351, column: 2, scope: !4472)
!4579 = !DILocation(line: 351, column: 6, scope: !4472)
!4580 = !DILocation(line: 351, column: 17, scope: !4472)
!4581 = !DILocation(line: 352, column: 2, scope: !4472)
!4582 = !DILocation(line: 352, column: 6, scope: !4472)
!4583 = !DILocation(line: 352, column: 16, scope: !4472)
!4584 = !DILocation(line: 355, column: 7, scope: !4472)
!4585 = !DILocation(line: 355, column: 5, scope: !4472)
!4586 = !DILocation(line: 357, column: 15, scope: !4472)
!4587 = !DILocation(line: 357, column: 20, scope: !4472)
!4588 = !DILocation(line: 357, column: 32, scope: !4472)
!4589 = !DILocation(line: 357, column: 2, scope: !4472)
!4590 = !DILocation(line: 358, column: 2, scope: !4472)
!4591 = !DILocation(line: 358, column: 6, scope: !4472)
!4592 = !DILocation(line: 358, column: 17, scope: !4472)
!4593 = !DILocation(line: 359, column: 2, scope: !4472)
!4594 = !DILocation(line: 359, column: 6, scope: !4472)
!4595 = !DILocation(line: 359, column: 16, scope: !4472)
!4596 = !DILocation(line: 360, column: 2, scope: !4472)
!4597 = !DILocation(line: 360, column: 6, scope: !4472)
!4598 = !DILocation(line: 360, column: 11, scope: !4472)
!4599 = !DILocation(line: 363, column: 7, scope: !4472)
!4600 = !DILocation(line: 363, column: 5, scope: !4472)
!4601 = !DILocation(line: 365, column: 15, scope: !4472)
!4602 = !DILocation(line: 365, column: 20, scope: !4472)
!4603 = !DILocation(line: 365, column: 32, scope: !4472)
!4604 = !DILocation(line: 365, column: 2, scope: !4472)
!4605 = !DILocation(line: 366, column: 2, scope: !4472)
!4606 = !DILocation(line: 366, column: 6, scope: !4472)
!4607 = !DILocation(line: 366, column: 17, scope: !4472)
!4608 = !DILocation(line: 367, column: 2, scope: !4472)
!4609 = !DILocation(line: 367, column: 6, scope: !4472)
!4610 = !DILocation(line: 367, column: 16, scope: !4472)
!4611 = !DILocation(line: 368, column: 2, scope: !4472)
!4612 = !DILocation(line: 368, column: 6, scope: !4472)
!4613 = !DILocation(line: 368, column: 11, scope: !4472)
!4614 = !DILocation(line: 371, column: 7, scope: !4472)
!4615 = !DILocation(line: 371, column: 5, scope: !4472)
!4616 = !DILocation(line: 373, column: 15, scope: !4472)
!4617 = !DILocation(line: 373, column: 20, scope: !4472)
!4618 = !DILocation(line: 373, column: 32, scope: !4472)
!4619 = !DILocation(line: 373, column: 2, scope: !4472)
!4620 = !DILocation(line: 374, column: 2, scope: !4472)
!4621 = !DILocation(line: 374, column: 6, scope: !4472)
!4622 = !DILocation(line: 374, column: 17, scope: !4472)
!4623 = !DILocation(line: 375, column: 2, scope: !4472)
!4624 = !DILocation(line: 375, column: 6, scope: !4472)
!4625 = !DILocation(line: 375, column: 16, scope: !4472)
!4626 = !DILocation(line: 376, column: 2, scope: !4472)
!4627 = !DILocation(line: 376, column: 6, scope: !4472)
!4628 = !DILocation(line: 376, column: 11, scope: !4472)
!4629 = !DILocation(line: 379, column: 7, scope: !4472)
!4630 = !DILocation(line: 379, column: 5, scope: !4472)
!4631 = !DILocation(line: 381, column: 15, scope: !4472)
!4632 = !DILocation(line: 381, column: 20, scope: !4472)
!4633 = !DILocation(line: 381, column: 32, scope: !4472)
!4634 = !DILocation(line: 381, column: 2, scope: !4472)
!4635 = !DILocation(line: 382, column: 2, scope: !4472)
!4636 = !DILocation(line: 382, column: 6, scope: !4472)
!4637 = !DILocation(line: 382, column: 17, scope: !4472)
!4638 = !DILocation(line: 384, column: 19, scope: !4472)
!4639 = !DILocation(line: 384, column: 2, scope: !4472)
!4640 = !DILocation(line: 384, column: 6, scope: !4472)
!4641 = !DILocation(line: 384, column: 17, scope: !4472)
!4642 = !DILocation(line: 385, column: 9, scope: !4472)
!4643 = !DILocation(line: 385, column: 13, scope: !4472)
!4644 = !DILocation(line: 385, column: 7, scope: !4472)
!4645 = !DILocation(line: 386, column: 2, scope: !4472)
!4646 = !DILocation(line: 386, column: 8, scope: !4472)
!4647 = !DILocation(line: 386, column: 20, scope: !4472)
!4648 = !DILocation(line: 387, column: 2, scope: !4472)
!4649 = !DILocation(line: 387, column: 8, scope: !4472)
!4650 = !DILocation(line: 387, column: 14, scope: !4472)
!4651 = !DILocation(line: 388, column: 2, scope: !4472)
!4652 = !DILocation(line: 388, column: 8, scope: !4472)
!4653 = !DILocation(line: 388, column: 13, scope: !4472)
!4654 = !DILocation(line: 389, column: 2, scope: !4472)
!4655 = !DILocation(line: 389, column: 8, scope: !4472)
!4656 = !DILocation(line: 389, column: 13, scope: !4472)
!4657 = !DILocation(line: 391, column: 22, scope: !4472)
!4658 = !DILocation(line: 391, column: 9, scope: !4472)
!4659 = !DILocation(line: 391, column: 2, scope: !4472)
!4660 = distinct !DISubprogram(name: "view3d_free", scope: !3, file: !3, line: 395, type: !4661, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!4661 = !DISubroutineType(types: !4662)
!4662 = !{null, !3084}
!4663 = !DILocalVariable(name: "sl", arg: 1, scope: !4660, file: !3, line: 395, type: !3084)
!4664 = !DILocation(line: 395, column: 36, scope: !4660)
!4665 = !DILocalVariable(name: "vd", scope: !4660, file: !3, line: 397, type: !999)
!4666 = !DILocation(line: 397, column: 10, scope: !4660)
!4667 = !DILocation(line: 397, column: 26, scope: !4660)
!4668 = !DILocation(line: 397, column: 15, scope: !4660)
!4669 = !DILocalVariable(name: "bgpic", scope: !4660, file: !3, line: 398, type: !4670)
!4670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4671, size: 64)
!4671 = !DIDerivedType(tag: DW_TAG_typedef, name: "BGpic", file: !1001, line: 81, baseType: !3028)
!4672 = !DILocation(line: 398, column: 9, scope: !4660)
!4673 = !DILocation(line: 400, column: 15, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4660, file: !3, line: 400, column: 2)
!4675 = !DILocation(line: 400, column: 19, scope: !4674)
!4676 = !DILocation(line: 400, column: 29, scope: !4674)
!4677 = !DILocation(line: 400, column: 13, scope: !4674)
!4678 = !DILocation(line: 400, column: 7, scope: !4674)
!4679 = !DILocation(line: 400, column: 36, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4674, file: !3, line: 400, column: 2)
!4681 = !DILocation(line: 400, column: 2, scope: !4674)
!4682 = !DILocation(line: 401, column: 7, scope: !4683)
!4683 = distinct !DILexicalBlock(scope: !4684, file: !3, line: 401, column: 7)
!4684 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 400, column: 64)
!4685 = !DILocation(line: 401, column: 14, scope: !4683)
!4686 = !DILocation(line: 401, column: 21, scope: !4683)
!4687 = !DILocation(line: 401, column: 7, scope: !4684)
!4688 = !DILocation(line: 402, column: 20, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4683, file: !3, line: 401, column: 41)
!4690 = !DILocation(line: 402, column: 27, scope: !4689)
!4691 = !DILocation(line: 402, column: 14, scope: !4689)
!4692 = !DILocation(line: 402, column: 4, scope: !4689)
!4693 = !DILocation(line: 403, column: 3, scope: !4689)
!4694 = !DILocation(line: 404, column: 12, scope: !4695)
!4695 = distinct !DILexicalBlock(scope: !4683, file: !3, line: 404, column: 12)
!4696 = !DILocation(line: 404, column: 19, scope: !4695)
!4697 = !DILocation(line: 404, column: 26, scope: !4695)
!4698 = !DILocation(line: 404, column: 12, scope: !4683)
!4699 = !DILocation(line: 405, column: 20, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4695, file: !3, line: 404, column: 46)
!4701 = !DILocation(line: 405, column: 27, scope: !4700)
!4702 = !DILocation(line: 405, column: 14, scope: !4700)
!4703 = !DILocation(line: 405, column: 4, scope: !4700)
!4704 = !DILocation(line: 406, column: 3, scope: !4700)
!4705 = !DILocation(line: 407, column: 2, scope: !4684)
!4706 = !DILocation(line: 400, column: 51, scope: !4680)
!4707 = !DILocation(line: 400, column: 58, scope: !4680)
!4708 = !DILocation(line: 400, column: 49, scope: !4680)
!4709 = !DILocation(line: 400, column: 2, scope: !4680)
!4710 = distinct !{!4710, !4681, !4711}
!4711 = !DILocation(line: 407, column: 2, scope: !4674)
!4712 = !DILocation(line: 408, column: 17, scope: !4660)
!4713 = !DILocation(line: 408, column: 21, scope: !4660)
!4714 = !DILocation(line: 408, column: 2, scope: !4660)
!4715 = !DILocation(line: 410, column: 6, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4660, file: !3, line: 410, column: 6)
!4717 = !DILocation(line: 410, column: 10, scope: !4716)
!4718 = !DILocation(line: 410, column: 6, scope: !4660)
!4719 = !DILocation(line: 410, column: 19, scope: !4716)
!4720 = !DILocation(line: 410, column: 29, scope: !4716)
!4721 = !DILocation(line: 410, column: 33, scope: !4716)
!4722 = !DILocation(line: 412, column: 6, scope: !4723)
!4723 = distinct !DILexicalBlock(scope: !4660, file: !3, line: 412, column: 6)
!4724 = !DILocation(line: 412, column: 10, scope: !4723)
!4725 = !DILocation(line: 412, column: 6, scope: !4660)
!4726 = !DILocation(line: 412, column: 30, scope: !4723)
!4727 = !DILocation(line: 412, column: 40, scope: !4723)
!4728 = !DILocation(line: 412, column: 44, scope: !4723)
!4729 = !DILocation(line: 415, column: 6, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4660, file: !3, line: 415, column: 6)
!4731 = !DILocation(line: 415, column: 10, scope: !4730)
!4732 = !DILocation(line: 415, column: 6, scope: !4660)
!4733 = !DILocation(line: 416, column: 7, scope: !4734)
!4734 = distinct !DILexicalBlock(scope: !4735, file: !3, line: 416, column: 7)
!4735 = distinct !DILexicalBlock(scope: !4730, file: !3, line: 415, column: 23)
!4736 = !DILocation(line: 416, column: 11, scope: !4734)
!4737 = !DILocation(line: 416, column: 24, scope: !4734)
!4738 = !DILocation(line: 416, column: 36, scope: !4734)
!4739 = !DILocation(line: 416, column: 7, scope: !4735)
!4740 = !DILocation(line: 417, column: 22, scope: !4734)
!4741 = !DILocation(line: 417, column: 26, scope: !4734)
!4742 = !DILocation(line: 417, column: 4, scope: !4734)
!4743 = !DILocation(line: 418, column: 24, scope: !4735)
!4744 = !DILocation(line: 418, column: 28, scope: !4735)
!4745 = !DILocation(line: 418, column: 41, scope: !4735)
!4746 = !DILocation(line: 418, column: 3, scope: !4735)
!4747 = !DILocation(line: 419, column: 3, scope: !4735)
!4748 = !DILocation(line: 419, column: 13, scope: !4735)
!4749 = !DILocation(line: 419, column: 17, scope: !4735)
!4750 = !DILocation(line: 420, column: 2, scope: !4735)
!4751 = !DILocation(line: 421, column: 1, scope: !4660)
!4752 = distinct !DISubprogram(name: "view3d_init", scope: !3, file: !3, line: 425, type: !4753, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!4753 = !DISubroutineType(types: !4754)
!4754 = !{null, !4192, !3499}
!4755 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !4752, file: !3, line: 425, type: !4192)
!4756 = !DILocation(line: 425, column: 42, scope: !4752)
!4757 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !4752, file: !3, line: 425, type: !3499)
!4758 = !DILocation(line: 425, column: 63, scope: !4752)
!4759 = !DILocation(line: 428, column: 1, scope: !4752)
!4760 = distinct !DISubprogram(name: "space_view3d_listener", scope: !3, file: !3, line: 1154, type: !4761, scopeLine: 1155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!4761 = !DISubroutineType(types: !4762)
!4762 = !{null, !3381, !3499, !3420}
!4763 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !4760, file: !3, line: 1154, type: !3381)
!4764 = !DILocation(line: 1154, column: 44, scope: !4760)
!4765 = !DILocalVariable(name: "sa", arg: 2, scope: !4760, file: !3, line: 1154, type: !3499)
!4766 = !DILocation(line: 1154, column: 65, scope: !4760)
!4767 = !DILocalVariable(name: "wmn", arg: 3, scope: !4760, file: !3, line: 1154, type: !3420)
!4768 = !DILocation(line: 1154, column: 88, scope: !4760)
!4769 = !DILocalVariable(name: "v3d", scope: !4760, file: !3, line: 1156, type: !999)
!4770 = !DILocation(line: 1156, column: 10, scope: !4760)
!4771 = !DILocation(line: 1156, column: 16, scope: !4760)
!4772 = !DILocation(line: 1156, column: 20, scope: !4760)
!4773 = !DILocation(line: 1156, column: 30, scope: !4760)
!4774 = !DILocation(line: 1159, column: 10, scope: !4760)
!4775 = !DILocation(line: 1159, column: 15, scope: !4760)
!4776 = !DILocation(line: 1159, column: 2, scope: !4760)
!4777 = !DILocation(line: 1161, column: 12, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4760, file: !3, line: 1159, column: 25)
!4779 = !DILocation(line: 1161, column: 17, scope: !4778)
!4780 = !DILocation(line: 1161, column: 4, scope: !4778)
!4781 = !DILocation(line: 1163, column: 10, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4783, file: !3, line: 1163, column: 10)
!4783 = distinct !DILexicalBlock(scope: !4778, file: !3, line: 1161, column: 23)
!4784 = !DILocation(line: 1163, column: 15, scope: !4782)
!4785 = !DILocation(line: 1163, column: 21, scope: !4782)
!4786 = !DILocation(line: 1163, column: 10, scope: !4783)
!4787 = !DILocation(line: 1164, column: 37, scope: !4782)
!4788 = !DILocation(line: 1164, column: 7, scope: !4782)
!4789 = !DILocation(line: 1165, column: 6, scope: !4783)
!4790 = !DILocation(line: 1167, column: 4, scope: !4778)
!4791 = !DILocation(line: 1169, column: 12, scope: !4778)
!4792 = !DILocation(line: 1169, column: 17, scope: !4778)
!4793 = !DILocation(line: 1169, column: 4, scope: !4778)
!4794 = !DILocation(line: 1171, column: 10, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4796, file: !3, line: 1171, column: 10)
!4796 = distinct !DILexicalBlock(scope: !4778, file: !3, line: 1169, column: 23)
!4797 = !DILocation(line: 1171, column: 15, scope: !4795)
!4798 = !DILocation(line: 1171, column: 21, scope: !4795)
!4799 = !DILocation(line: 1171, column: 10, scope: !4796)
!4800 = !DILocation(line: 1172, column: 37, scope: !4795)
!4801 = !DILocation(line: 1172, column: 7, scope: !4795)
!4802 = !DILocation(line: 1173, column: 6, scope: !4796)
!4803 = !DILocation(line: 1175, column: 4, scope: !4778)
!4804 = !DILocation(line: 1177, column: 12, scope: !4778)
!4805 = !DILocation(line: 1177, column: 17, scope: !4778)
!4806 = !DILocation(line: 1177, column: 4, scope: !4778)
!4807 = !DILocation(line: 1179, column: 10, scope: !4808)
!4808 = distinct !DILexicalBlock(scope: !4809, file: !3, line: 1179, column: 10)
!4809 = distinct !DILexicalBlock(scope: !4778, file: !3, line: 1177, column: 23)
!4810 = !DILocation(line: 1179, column: 15, scope: !4808)
!4811 = !DILocation(line: 1179, column: 24, scope: !4808)
!4812 = !DILocation(line: 1179, column: 10, scope: !4809)
!4813 = !DILocation(line: 1180, column: 37, scope: !4808)
!4814 = !DILocation(line: 1180, column: 7, scope: !4808)
!4815 = !DILocation(line: 1181, column: 6, scope: !4809)
!4816 = !DILocation(line: 1183, column: 4, scope: !4778)
!4817 = !DILocation(line: 1200, column: 1, scope: !4760)
!4818 = distinct !DISubprogram(name: "view3d_duplicate", scope: !3, file: !3, line: 430, type: !4819, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!4819 = !DISubroutineType(types: !4820)
!4820 = !{!3084, !3084}
!4821 = !DILocalVariable(name: "sl", arg: 1, scope: !4818, file: !3, line: 430, type: !3084)
!4822 = !DILocation(line: 430, column: 47, scope: !4818)
!4823 = !DILocalVariable(name: "v3do", scope: !4818, file: !3, line: 432, type: !999)
!4824 = !DILocation(line: 432, column: 10, scope: !4818)
!4825 = !DILocation(line: 432, column: 27, scope: !4818)
!4826 = !DILocation(line: 432, column: 17, scope: !4818)
!4827 = !DILocalVariable(name: "v3dn", scope: !4818, file: !3, line: 433, type: !999)
!4828 = !DILocation(line: 433, column: 10, scope: !4818)
!4829 = !DILocation(line: 433, column: 17, scope: !4818)
!4830 = !DILocation(line: 433, column: 31, scope: !4818)
!4831 = !DILocalVariable(name: "bgpic", scope: !4818, file: !3, line: 434, type: !4670)
!4832 = !DILocation(line: 434, column: 9, scope: !4818)
!4833 = !DILocation(line: 438, column: 6, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4818, file: !3, line: 438, column: 6)
!4835 = !DILocation(line: 438, column: 12, scope: !4834)
!4836 = !DILocation(line: 438, column: 6, scope: !4818)
!4837 = !DILocation(line: 439, column: 3, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4834, file: !3, line: 438, column: 21)
!4839 = !DILocation(line: 439, column: 9, scope: !4838)
!4840 = !DILocation(line: 439, column: 17, scope: !4838)
!4841 = !DILocation(line: 440, column: 3, scope: !4838)
!4842 = !DILocation(line: 440, column: 9, scope: !4838)
!4843 = !DILocation(line: 440, column: 28, scope: !4838)
!4844 = !DILocation(line: 441, column: 15, scope: !4838)
!4845 = !DILocation(line: 441, column: 21, scope: !4838)
!4846 = !DILocation(line: 441, column: 30, scope: !4838)
!4847 = !DILocation(line: 441, column: 34, scope: !4838)
!4848 = !DILocation(line: 441, column: 3, scope: !4838)
!4849 = !DILocation(line: 441, column: 9, scope: !4838)
!4850 = !DILocation(line: 441, column: 13, scope: !4838)
!4851 = !DILocation(line: 442, column: 2, scope: !4838)
!4852 = !DILocation(line: 444, column: 6, scope: !4853)
!4853 = distinct !DILexicalBlock(scope: !4818, file: !3, line: 444, column: 6)
!4854 = !DILocation(line: 444, column: 12, scope: !4853)
!4855 = !DILocation(line: 444, column: 21, scope: !4853)
!4856 = !DILocation(line: 444, column: 6, scope: !4818)
!4857 = !DILocation(line: 445, column: 3, scope: !4853)
!4858 = !DILocation(line: 445, column: 9, scope: !4853)
!4859 = !DILocation(line: 445, column: 18, scope: !4853)
!4860 = !DILocation(line: 449, column: 2, scope: !4818)
!4861 = !DILocation(line: 449, column: 8, scope: !4818)
!4862 = !DILocation(line: 449, column: 20, scope: !4818)
!4863 = !DILocation(line: 451, column: 21, scope: !4818)
!4864 = !DILocation(line: 451, column: 27, scope: !4818)
!4865 = !DILocation(line: 451, column: 39, scope: !4818)
!4866 = !DILocation(line: 451, column: 45, scope: !4818)
!4867 = !DILocation(line: 451, column: 2, scope: !4818)
!4868 = !DILocation(line: 452, column: 15, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4818, file: !3, line: 452, column: 2)
!4870 = !DILocation(line: 452, column: 21, scope: !4869)
!4871 = !DILocation(line: 452, column: 31, scope: !4869)
!4872 = !DILocation(line: 452, column: 13, scope: !4869)
!4873 = !DILocation(line: 452, column: 7, scope: !4869)
!4874 = !DILocation(line: 452, column: 38, scope: !4875)
!4875 = distinct !DILexicalBlock(scope: !4869, file: !3, line: 452, column: 2)
!4876 = !DILocation(line: 452, column: 2, scope: !4869)
!4877 = !DILocation(line: 453, column: 7, scope: !4878)
!4878 = distinct !DILexicalBlock(scope: !4879, file: !3, line: 453, column: 7)
!4879 = distinct !DILexicalBlock(scope: !4875, file: !3, line: 452, column: 66)
!4880 = !DILocation(line: 453, column: 14, scope: !4878)
!4881 = !DILocation(line: 453, column: 21, scope: !4878)
!4882 = !DILocation(line: 453, column: 7, scope: !4879)
!4883 = !DILocation(line: 454, column: 21, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4878, file: !3, line: 453, column: 41)
!4885 = !DILocation(line: 454, column: 28, scope: !4884)
!4886 = !DILocation(line: 454, column: 15, scope: !4884)
!4887 = !DILocation(line: 454, column: 4, scope: !4884)
!4888 = !DILocation(line: 455, column: 3, scope: !4884)
!4889 = !DILocation(line: 456, column: 12, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4878, file: !3, line: 456, column: 12)
!4891 = !DILocation(line: 456, column: 19, scope: !4890)
!4892 = !DILocation(line: 456, column: 26, scope: !4890)
!4893 = !DILocation(line: 456, column: 12, scope: !4878)
!4894 = !DILocation(line: 457, column: 21, scope: !4895)
!4895 = distinct !DILexicalBlock(scope: !4890, file: !3, line: 456, column: 46)
!4896 = !DILocation(line: 457, column: 28, scope: !4895)
!4897 = !DILocation(line: 457, column: 15, scope: !4895)
!4898 = !DILocation(line: 457, column: 4, scope: !4895)
!4899 = !DILocation(line: 458, column: 3, scope: !4895)
!4900 = !DILocation(line: 459, column: 2, scope: !4879)
!4901 = !DILocation(line: 452, column: 53, scope: !4875)
!4902 = !DILocation(line: 452, column: 60, scope: !4875)
!4903 = !DILocation(line: 452, column: 51, scope: !4875)
!4904 = !DILocation(line: 452, column: 2, scope: !4875)
!4905 = distinct !{!4905, !4876, !4906}
!4906 = !DILocation(line: 459, column: 2, scope: !4869)
!4907 = !DILocation(line: 461, column: 2, scope: !4818)
!4908 = !DILocation(line: 461, column: 8, scope: !4818)
!4909 = !DILocation(line: 461, column: 27, scope: !4818)
!4910 = !DILocation(line: 463, column: 22, scope: !4818)
!4911 = !DILocation(line: 463, column: 9, scope: !4818)
!4912 = !DILocation(line: 463, column: 2, scope: !4818)
!4913 = distinct !DISubprogram(name: "view3d_dropboxes", scope: !3, file: !3, line: 676, type: !3443, scopeLine: 677, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!4914 = !DILocalVariable(name: "lb", scope: !4913, file: !3, line: 678, type: !1574)
!4915 = !DILocation(line: 678, column: 12, scope: !4913)
!4916 = !DILocation(line: 678, column: 17, scope: !4913)
!4917 = !DILocation(line: 680, column: 17, scope: !4913)
!4918 = !DILocation(line: 680, column: 2, scope: !4913)
!4919 = !DILocation(line: 681, column: 17, scope: !4913)
!4920 = !DILocation(line: 681, column: 2, scope: !4913)
!4921 = !DILocation(line: 682, column: 17, scope: !4913)
!4922 = !DILocation(line: 682, column: 2, scope: !4913)
!4923 = !DILocation(line: 683, column: 17, scope: !4913)
!4924 = !DILocation(line: 683, column: 2, scope: !4913)
!4925 = !DILocation(line: 684, column: 17, scope: !4913)
!4926 = !DILocation(line: 684, column: 2, scope: !4913)
!4927 = !DILocation(line: 685, column: 17, scope: !4913)
!4928 = !DILocation(line: 685, column: 2, scope: !4913)
!4929 = !DILocation(line: 686, column: 1, scope: !4913)
!4930 = distinct !DISubprogram(name: "view3d_context", scope: !3, file: !3, line: 1208, type: !4931, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!4931 = !DISubroutineType(types: !4932)
!4932 = !{!1018, !4475, !3089, !4933}
!4933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4934, size: 64)
!4934 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContextDataResult", file: !964, line: 72, baseType: !3455)
!4935 = !DILocalVariable(name: "C", arg: 1, scope: !4930, file: !3, line: 1208, type: !4475)
!4936 = !DILocation(line: 1208, column: 43, scope: !4930)
!4937 = !DILocalVariable(name: "member", arg: 2, scope: !4930, file: !3, line: 1208, type: !3089)
!4938 = !DILocation(line: 1208, column: 58, scope: !4930)
!4939 = !DILocalVariable(name: "result", arg: 3, scope: !4930, file: !3, line: 1208, type: !4933)
!4940 = !DILocation(line: 1208, column: 86, scope: !4930)
!4941 = !DILocation(line: 1212, column: 19, scope: !4942)
!4942 = distinct !DILexicalBlock(scope: !4930, file: !3, line: 1212, column: 6)
!4943 = !DILocation(line: 1212, column: 6, scope: !4942)
!4944 = !DILocation(line: 1212, column: 6, scope: !4930)
!4945 = !DILocation(line: 1213, column: 20, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4942, file: !3, line: 1212, column: 28)
!4947 = !DILocation(line: 1213, column: 3, scope: !4946)
!4948 = !DILocation(line: 1214, column: 2, scope: !4946)
!4949 = !DILocation(line: 1215, column: 27, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4942, file: !3, line: 1215, column: 11)
!4951 = !DILocation(line: 1215, column: 11, scope: !4950)
!4952 = !DILocation(line: 1215, column: 55, scope: !4950)
!4953 = !DILocation(line: 1215, column: 74, scope: !4950)
!4954 = !DILocation(line: 1215, column: 58, scope: !4950)
!4955 = !DILocation(line: 1215, column: 11, scope: !4942)
!4956 = !DILocalVariable(name: "v3d", scope: !4957, file: !3, line: 1216, type: !999)
!4957 = distinct !DILexicalBlock(scope: !4950, file: !3, line: 1215, column: 101)
!4958 = !DILocation(line: 1216, column: 11, scope: !4957)
!4959 = !DILocation(line: 1216, column: 31, scope: !4957)
!4960 = !DILocation(line: 1216, column: 17, scope: !4957)
!4961 = !DILocalVariable(name: "scene", scope: !4957, file: !3, line: 1217, type: !4181)
!4962 = !DILocation(line: 1217, column: 10, scope: !4957)
!4963 = !DILocation(line: 1217, column: 33, scope: !4957)
!4964 = !DILocation(line: 1217, column: 18, scope: !4957)
!4965 = !DILocalVariable(name: "lay", scope: !4957, file: !3, line: 1218, type: !4966)
!4966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!4967 = !DILocation(line: 1218, column: 22, scope: !4957)
!4968 = !DILocation(line: 1218, column: 28, scope: !4957)
!4969 = !DILocation(line: 1218, column: 34, scope: !4957)
!4970 = !DILocation(line: 1218, column: 39, scope: !4957)
!4971 = !DILocation(line: 1218, column: 45, scope: !4957)
!4972 = !DILocation(line: 1218, column: 52, scope: !4957)
!4973 = !DILocalVariable(name: "base", scope: !4957, file: !3, line: 1219, type: !4974)
!4974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4975, size: 64)
!4975 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !979, line: 75, baseType: !1469)
!4976 = !DILocation(line: 1219, column: 9, scope: !4957)
!4977 = !DILocalVariable(name: "selected_objects", scope: !4957, file: !3, line: 1220, type: !4978)
!4978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2079)
!4979 = !DILocation(line: 1220, column: 14, scope: !4957)
!4980 = !DILocation(line: 1220, column: 49, scope: !4957)
!4981 = !DILocation(line: 1220, column: 33, scope: !4957)
!4982 = !DILocation(line: 1222, column: 15, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4957, file: !3, line: 1222, column: 3)
!4984 = !DILocation(line: 1222, column: 22, scope: !4983)
!4985 = !DILocation(line: 1222, column: 27, scope: !4983)
!4986 = !DILocation(line: 1222, column: 13, scope: !4983)
!4987 = !DILocation(line: 1222, column: 8, scope: !4983)
!4988 = !DILocation(line: 1222, column: 34, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4983, file: !3, line: 1222, column: 3)
!4990 = !DILocation(line: 1222, column: 3, scope: !4983)
!4991 = !DILocation(line: 1223, column: 9, scope: !4992)
!4992 = distinct !DILexicalBlock(scope: !4993, file: !3, line: 1223, column: 8)
!4993 = distinct !DILexicalBlock(scope: !4989, file: !3, line: 1222, column: 59)
!4994 = !DILocation(line: 1223, column: 15, scope: !4992)
!4995 = !DILocation(line: 1223, column: 20, scope: !4992)
!4996 = !DILocation(line: 1223, column: 30, scope: !4992)
!4997 = !DILocation(line: 1223, column: 34, scope: !4992)
!4998 = !DILocation(line: 1223, column: 40, scope: !4992)
!4999 = !DILocation(line: 1223, column: 46, scope: !4992)
!5000 = !DILocation(line: 1223, column: 44, scope: !4992)
!5001 = !DILocation(line: 1223, column: 8, scope: !4993)
!5002 = !DILocation(line: 1224, column: 10, scope: !5003)
!5003 = distinct !DILexicalBlock(scope: !5004, file: !3, line: 1224, column: 9)
!5004 = distinct !DILexicalBlock(scope: !4992, file: !3, line: 1223, column: 52)
!5005 = !DILocation(line: 1224, column: 16, scope: !5003)
!5006 = !DILocation(line: 1224, column: 24, scope: !5003)
!5007 = !DILocation(line: 1224, column: 37, scope: !5003)
!5008 = !DILocation(line: 1224, column: 57, scope: !5003)
!5009 = !DILocation(line: 1224, column: 9, scope: !5004)
!5010 = !DILocation(line: 1225, column: 10, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !5012, file: !3, line: 1225, column: 10)
!5012 = distinct !DILexicalBlock(scope: !5003, file: !3, line: 1224, column: 63)
!5013 = !DILocation(line: 1225, column: 10, scope: !5012)
!5014 = !DILocation(line: 1226, column: 28, scope: !5011)
!5015 = !DILocation(line: 1226, column: 37, scope: !5011)
!5016 = !DILocation(line: 1226, column: 43, scope: !5011)
!5017 = !DILocation(line: 1226, column: 51, scope: !5011)
!5018 = !DILocation(line: 1226, column: 7, scope: !5011)
!5019 = !DILocation(line: 1228, column: 25, scope: !5011)
!5020 = !DILocation(line: 1228, column: 34, scope: !5011)
!5021 = !DILocation(line: 1228, column: 41, scope: !5011)
!5022 = !DILocation(line: 1228, column: 62, scope: !5011)
!5023 = !DILocation(line: 1228, column: 7, scope: !5011)
!5024 = !DILocation(line: 1229, column: 5, scope: !5012)
!5025 = !DILocation(line: 1230, column: 4, scope: !5004)
!5026 = !DILocation(line: 1231, column: 3, scope: !4993)
!5027 = !DILocation(line: 1222, column: 47, scope: !4989)
!5028 = !DILocation(line: 1222, column: 53, scope: !4989)
!5029 = !DILocation(line: 1222, column: 45, scope: !4989)
!5030 = !DILocation(line: 1222, column: 3, scope: !4989)
!5031 = distinct !{!5031, !4990, !5032}
!5032 = !DILocation(line: 1231, column: 3, scope: !4983)
!5033 = !DILocation(line: 1232, column: 21, scope: !4957)
!5034 = !DILocation(line: 1232, column: 3, scope: !4957)
!5035 = !DILocation(line: 1233, column: 3, scope: !4957)
!5036 = !DILocation(line: 1235, column: 27, scope: !5037)
!5037 = distinct !DILexicalBlock(scope: !4950, file: !3, line: 1235, column: 11)
!5038 = !DILocation(line: 1235, column: 11, scope: !5037)
!5039 = !DILocation(line: 1235, column: 64, scope: !5037)
!5040 = !DILocation(line: 1235, column: 83, scope: !5037)
!5041 = !DILocation(line: 1235, column: 67, scope: !5037)
!5042 = !DILocation(line: 1235, column: 11, scope: !4950)
!5043 = !DILocalVariable(name: "v3d", scope: !5044, file: !3, line: 1236, type: !999)
!5044 = distinct !DILexicalBlock(scope: !5037, file: !3, line: 1235, column: 119)
!5045 = !DILocation(line: 1236, column: 11, scope: !5044)
!5046 = !DILocation(line: 1236, column: 31, scope: !5044)
!5047 = !DILocation(line: 1236, column: 17, scope: !5044)
!5048 = !DILocalVariable(name: "scene", scope: !5044, file: !3, line: 1237, type: !4181)
!5049 = !DILocation(line: 1237, column: 10, scope: !5044)
!5050 = !DILocation(line: 1237, column: 33, scope: !5044)
!5051 = !DILocation(line: 1237, column: 18, scope: !5044)
!5052 = !DILocalVariable(name: "lay", scope: !5044, file: !3, line: 1238, type: !4966)
!5053 = !DILocation(line: 1238, column: 22, scope: !5044)
!5054 = !DILocation(line: 1238, column: 28, scope: !5044)
!5055 = !DILocation(line: 1238, column: 34, scope: !5044)
!5056 = !DILocation(line: 1238, column: 39, scope: !5044)
!5057 = !DILocation(line: 1238, column: 45, scope: !5044)
!5058 = !DILocation(line: 1238, column: 52, scope: !5044)
!5059 = !DILocalVariable(name: "base", scope: !5044, file: !3, line: 1239, type: !4974)
!5060 = !DILocation(line: 1239, column: 9, scope: !5044)
!5061 = !DILocalVariable(name: "selected_editable_objects", scope: !5044, file: !3, line: 1240, type: !4978)
!5062 = !DILocation(line: 1240, column: 14, scope: !5044)
!5063 = !DILocation(line: 1240, column: 58, scope: !5044)
!5064 = !DILocation(line: 1240, column: 42, scope: !5044)
!5065 = !DILocation(line: 1242, column: 15, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5044, file: !3, line: 1242, column: 3)
!5067 = !DILocation(line: 1242, column: 22, scope: !5066)
!5068 = !DILocation(line: 1242, column: 27, scope: !5066)
!5069 = !DILocation(line: 1242, column: 13, scope: !5066)
!5070 = !DILocation(line: 1242, column: 8, scope: !5066)
!5071 = !DILocation(line: 1242, column: 34, scope: !5072)
!5072 = distinct !DILexicalBlock(scope: !5066, file: !3, line: 1242, column: 3)
!5073 = !DILocation(line: 1242, column: 3, scope: !5066)
!5074 = !DILocation(line: 1243, column: 9, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5076, file: !3, line: 1243, column: 8)
!5076 = distinct !DILexicalBlock(scope: !5072, file: !3, line: 1242, column: 59)
!5077 = !DILocation(line: 1243, column: 15, scope: !5075)
!5078 = !DILocation(line: 1243, column: 20, scope: !5075)
!5079 = !DILocation(line: 1243, column: 30, scope: !5075)
!5080 = !DILocation(line: 1243, column: 34, scope: !5075)
!5081 = !DILocation(line: 1243, column: 40, scope: !5075)
!5082 = !DILocation(line: 1243, column: 46, scope: !5075)
!5083 = !DILocation(line: 1243, column: 44, scope: !5075)
!5084 = !DILocation(line: 1243, column: 8, scope: !5076)
!5085 = !DILocation(line: 1244, column: 10, scope: !5086)
!5086 = distinct !DILexicalBlock(scope: !5087, file: !3, line: 1244, column: 9)
!5087 = distinct !DILexicalBlock(scope: !5075, file: !3, line: 1243, column: 52)
!5088 = !DILocation(line: 1244, column: 16, scope: !5086)
!5089 = !DILocation(line: 1244, column: 24, scope: !5086)
!5090 = !DILocation(line: 1244, column: 37, scope: !5086)
!5091 = !DILocation(line: 1244, column: 57, scope: !5086)
!5092 = !DILocation(line: 1244, column: 9, scope: !5087)
!5093 = !DILocation(line: 1245, column: 37, scope: !5094)
!5094 = distinct !DILexicalBlock(scope: !5095, file: !3, line: 1245, column: 10)
!5095 = distinct !DILexicalBlock(scope: !5086, file: !3, line: 1244, column: 63)
!5096 = !DILocation(line: 1245, column: 43, scope: !5094)
!5097 = !DILocation(line: 1245, column: 15, scope: !5094)
!5098 = !DILocation(line: 1245, column: 12, scope: !5094)
!5099 = !DILocation(line: 1245, column: 10, scope: !5095)
!5100 = !DILocation(line: 1246, column: 11, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !5102, file: !3, line: 1246, column: 11)
!5102 = distinct !DILexicalBlock(scope: !5094, file: !3, line: 1245, column: 52)
!5103 = !DILocation(line: 1246, column: 11, scope: !5102)
!5104 = !DILocation(line: 1247, column: 29, scope: !5101)
!5105 = !DILocation(line: 1247, column: 38, scope: !5101)
!5106 = !DILocation(line: 1247, column: 44, scope: !5101)
!5107 = !DILocation(line: 1247, column: 52, scope: !5101)
!5108 = !DILocation(line: 1247, column: 8, scope: !5101)
!5109 = !DILocation(line: 1249, column: 26, scope: !5101)
!5110 = !DILocation(line: 1249, column: 35, scope: !5101)
!5111 = !DILocation(line: 1249, column: 42, scope: !5101)
!5112 = !DILocation(line: 1249, column: 63, scope: !5101)
!5113 = !DILocation(line: 1249, column: 8, scope: !5101)
!5114 = !DILocation(line: 1250, column: 6, scope: !5102)
!5115 = !DILocation(line: 1251, column: 5, scope: !5095)
!5116 = !DILocation(line: 1252, column: 4, scope: !5087)
!5117 = !DILocation(line: 1253, column: 3, scope: !5076)
!5118 = !DILocation(line: 1242, column: 47, scope: !5072)
!5119 = !DILocation(line: 1242, column: 53, scope: !5072)
!5120 = !DILocation(line: 1242, column: 45, scope: !5072)
!5121 = !DILocation(line: 1242, column: 3, scope: !5072)
!5122 = distinct !{!5122, !5073, !5123}
!5123 = !DILocation(line: 1253, column: 3, scope: !5066)
!5124 = !DILocation(line: 1254, column: 21, scope: !5044)
!5125 = !DILocation(line: 1254, column: 3, scope: !5044)
!5126 = !DILocation(line: 1255, column: 3, scope: !5044)
!5127 = !DILocation(line: 1257, column: 27, scope: !5128)
!5128 = distinct !DILexicalBlock(scope: !5037, file: !3, line: 1257, column: 11)
!5129 = !DILocation(line: 1257, column: 11, scope: !5128)
!5130 = !DILocation(line: 1257, column: 54, scope: !5128)
!5131 = !DILocation(line: 1257, column: 73, scope: !5128)
!5132 = !DILocation(line: 1257, column: 57, scope: !5128)
!5133 = !DILocation(line: 1257, column: 11, scope: !5037)
!5134 = !DILocalVariable(name: "v3d", scope: !5135, file: !3, line: 1258, type: !999)
!5135 = distinct !DILexicalBlock(scope: !5128, file: !3, line: 1257, column: 99)
!5136 = !DILocation(line: 1258, column: 11, scope: !5135)
!5137 = !DILocation(line: 1258, column: 31, scope: !5135)
!5138 = !DILocation(line: 1258, column: 17, scope: !5135)
!5139 = !DILocalVariable(name: "scene", scope: !5135, file: !3, line: 1259, type: !4181)
!5140 = !DILocation(line: 1259, column: 10, scope: !5135)
!5141 = !DILocation(line: 1259, column: 33, scope: !5135)
!5142 = !DILocation(line: 1259, column: 18, scope: !5135)
!5143 = !DILocalVariable(name: "lay", scope: !5135, file: !3, line: 1260, type: !4966)
!5144 = !DILocation(line: 1260, column: 22, scope: !5135)
!5145 = !DILocation(line: 1260, column: 28, scope: !5135)
!5146 = !DILocation(line: 1260, column: 34, scope: !5135)
!5147 = !DILocation(line: 1260, column: 39, scope: !5135)
!5148 = !DILocation(line: 1260, column: 45, scope: !5135)
!5149 = !DILocation(line: 1260, column: 52, scope: !5135)
!5150 = !DILocalVariable(name: "base", scope: !5135, file: !3, line: 1261, type: !4974)
!5151 = !DILocation(line: 1261, column: 9, scope: !5135)
!5152 = !DILocalVariable(name: "visible_objects", scope: !5135, file: !3, line: 1262, type: !4978)
!5153 = !DILocation(line: 1262, column: 14, scope: !5135)
!5154 = !DILocation(line: 1262, column: 48, scope: !5135)
!5155 = !DILocation(line: 1262, column: 32, scope: !5135)
!5156 = !DILocation(line: 1264, column: 15, scope: !5157)
!5157 = distinct !DILexicalBlock(scope: !5135, file: !3, line: 1264, column: 3)
!5158 = !DILocation(line: 1264, column: 22, scope: !5157)
!5159 = !DILocation(line: 1264, column: 27, scope: !5157)
!5160 = !DILocation(line: 1264, column: 13, scope: !5157)
!5161 = !DILocation(line: 1264, column: 8, scope: !5157)
!5162 = !DILocation(line: 1264, column: 34, scope: !5163)
!5163 = distinct !DILexicalBlock(scope: !5157, file: !3, line: 1264, column: 3)
!5164 = !DILocation(line: 1264, column: 3, scope: !5157)
!5165 = !DILocation(line: 1265, column: 8, scope: !5166)
!5166 = distinct !DILexicalBlock(scope: !5167, file: !3, line: 1265, column: 8)
!5167 = distinct !DILexicalBlock(scope: !5163, file: !3, line: 1264, column: 59)
!5168 = !DILocation(line: 1265, column: 14, scope: !5166)
!5169 = !DILocation(line: 1265, column: 20, scope: !5166)
!5170 = !DILocation(line: 1265, column: 18, scope: !5166)
!5171 = !DILocation(line: 1265, column: 8, scope: !5167)
!5172 = !DILocation(line: 1266, column: 10, scope: !5173)
!5173 = distinct !DILexicalBlock(scope: !5174, file: !3, line: 1266, column: 9)
!5174 = distinct !DILexicalBlock(scope: !5166, file: !3, line: 1265, column: 25)
!5175 = !DILocation(line: 1266, column: 16, scope: !5173)
!5176 = !DILocation(line: 1266, column: 24, scope: !5173)
!5177 = !DILocation(line: 1266, column: 37, scope: !5173)
!5178 = !DILocation(line: 1266, column: 57, scope: !5173)
!5179 = !DILocation(line: 1266, column: 9, scope: !5174)
!5180 = !DILocation(line: 1267, column: 10, scope: !5181)
!5181 = distinct !DILexicalBlock(scope: !5182, file: !3, line: 1267, column: 10)
!5182 = distinct !DILexicalBlock(scope: !5173, file: !3, line: 1266, column: 63)
!5183 = !DILocation(line: 1267, column: 10, scope: !5182)
!5184 = !DILocation(line: 1268, column: 28, scope: !5181)
!5185 = !DILocation(line: 1268, column: 37, scope: !5181)
!5186 = !DILocation(line: 1268, column: 43, scope: !5181)
!5187 = !DILocation(line: 1268, column: 51, scope: !5181)
!5188 = !DILocation(line: 1268, column: 7, scope: !5181)
!5189 = !DILocation(line: 1270, column: 25, scope: !5181)
!5190 = !DILocation(line: 1270, column: 34, scope: !5181)
!5191 = !DILocation(line: 1270, column: 41, scope: !5181)
!5192 = !DILocation(line: 1270, column: 62, scope: !5181)
!5193 = !DILocation(line: 1270, column: 7, scope: !5181)
!5194 = !DILocation(line: 1271, column: 5, scope: !5182)
!5195 = !DILocation(line: 1272, column: 4, scope: !5174)
!5196 = !DILocation(line: 1273, column: 3, scope: !5167)
!5197 = !DILocation(line: 1264, column: 47, scope: !5163)
!5198 = !DILocation(line: 1264, column: 53, scope: !5163)
!5199 = !DILocation(line: 1264, column: 45, scope: !5163)
!5200 = !DILocation(line: 1264, column: 3, scope: !5163)
!5201 = distinct !{!5201, !5164, !5202}
!5202 = !DILocation(line: 1273, column: 3, scope: !5157)
!5203 = !DILocation(line: 1274, column: 21, scope: !5135)
!5204 = !DILocation(line: 1274, column: 3, scope: !5135)
!5205 = !DILocation(line: 1275, column: 3, scope: !5135)
!5206 = !DILocation(line: 1277, column: 27, scope: !5207)
!5207 = distinct !DILexicalBlock(scope: !5128, file: !3, line: 1277, column: 11)
!5208 = !DILocation(line: 1277, column: 11, scope: !5207)
!5209 = !DILocation(line: 1277, column: 57, scope: !5207)
!5210 = !DILocation(line: 1277, column: 76, scope: !5207)
!5211 = !DILocation(line: 1277, column: 60, scope: !5207)
!5212 = !DILocation(line: 1277, column: 11, scope: !5128)
!5213 = !DILocalVariable(name: "v3d", scope: !5214, file: !3, line: 1278, type: !999)
!5214 = distinct !DILexicalBlock(scope: !5207, file: !3, line: 1277, column: 105)
!5215 = !DILocation(line: 1278, column: 11, scope: !5214)
!5216 = !DILocation(line: 1278, column: 31, scope: !5214)
!5217 = !DILocation(line: 1278, column: 17, scope: !5214)
!5218 = !DILocalVariable(name: "scene", scope: !5214, file: !3, line: 1279, type: !4181)
!5219 = !DILocation(line: 1279, column: 10, scope: !5214)
!5220 = !DILocation(line: 1279, column: 33, scope: !5214)
!5221 = !DILocation(line: 1279, column: 18, scope: !5214)
!5222 = !DILocalVariable(name: "lay", scope: !5214, file: !3, line: 1280, type: !4966)
!5223 = !DILocation(line: 1280, column: 22, scope: !5214)
!5224 = !DILocation(line: 1280, column: 28, scope: !5214)
!5225 = !DILocation(line: 1280, column: 34, scope: !5214)
!5226 = !DILocation(line: 1280, column: 39, scope: !5214)
!5227 = !DILocation(line: 1280, column: 45, scope: !5214)
!5228 = !DILocation(line: 1280, column: 52, scope: !5214)
!5229 = !DILocalVariable(name: "base", scope: !5214, file: !3, line: 1281, type: !4974)
!5230 = !DILocation(line: 1281, column: 9, scope: !5214)
!5231 = !DILocalVariable(name: "selectable_objects", scope: !5214, file: !3, line: 1282, type: !4978)
!5232 = !DILocation(line: 1282, column: 14, scope: !5214)
!5233 = !DILocation(line: 1282, column: 51, scope: !5214)
!5234 = !DILocation(line: 1282, column: 35, scope: !5214)
!5235 = !DILocation(line: 1284, column: 15, scope: !5236)
!5236 = distinct !DILexicalBlock(scope: !5214, file: !3, line: 1284, column: 3)
!5237 = !DILocation(line: 1284, column: 22, scope: !5236)
!5238 = !DILocation(line: 1284, column: 27, scope: !5236)
!5239 = !DILocation(line: 1284, column: 13, scope: !5236)
!5240 = !DILocation(line: 1284, column: 8, scope: !5236)
!5241 = !DILocation(line: 1284, column: 34, scope: !5242)
!5242 = distinct !DILexicalBlock(scope: !5236, file: !3, line: 1284, column: 3)
!5243 = !DILocation(line: 1284, column: 3, scope: !5236)
!5244 = !DILocation(line: 1285, column: 8, scope: !5245)
!5245 = distinct !DILexicalBlock(scope: !5246, file: !3, line: 1285, column: 8)
!5246 = distinct !DILexicalBlock(scope: !5242, file: !3, line: 1284, column: 59)
!5247 = !DILocation(line: 1285, column: 14, scope: !5245)
!5248 = !DILocation(line: 1285, column: 20, scope: !5245)
!5249 = !DILocation(line: 1285, column: 18, scope: !5245)
!5250 = !DILocation(line: 1285, column: 8, scope: !5246)
!5251 = !DILocation(line: 1286, column: 10, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5253, file: !3, line: 1286, column: 9)
!5253 = distinct !DILexicalBlock(scope: !5245, file: !3, line: 1285, column: 25)
!5254 = !DILocation(line: 1286, column: 16, scope: !5252)
!5255 = !DILocation(line: 1286, column: 24, scope: !5252)
!5256 = !DILocation(line: 1286, column: 37, scope: !5252)
!5257 = !DILocation(line: 1286, column: 57, scope: !5252)
!5258 = !DILocation(line: 1286, column: 62, scope: !5252)
!5259 = !DILocation(line: 1286, column: 66, scope: !5252)
!5260 = !DILocation(line: 1286, column: 72, scope: !5252)
!5261 = !DILocation(line: 1286, column: 80, scope: !5252)
!5262 = !DILocation(line: 1286, column: 93, scope: !5252)
!5263 = !DILocation(line: 1286, column: 115, scope: !5252)
!5264 = !DILocation(line: 1286, column: 9, scope: !5253)
!5265 = !DILocation(line: 1287, column: 10, scope: !5266)
!5266 = distinct !DILexicalBlock(scope: !5267, file: !3, line: 1287, column: 10)
!5267 = distinct !DILexicalBlock(scope: !5252, file: !3, line: 1286, column: 121)
!5268 = !DILocation(line: 1287, column: 10, scope: !5267)
!5269 = !DILocation(line: 1288, column: 28, scope: !5266)
!5270 = !DILocation(line: 1288, column: 37, scope: !5266)
!5271 = !DILocation(line: 1288, column: 43, scope: !5266)
!5272 = !DILocation(line: 1288, column: 51, scope: !5266)
!5273 = !DILocation(line: 1288, column: 7, scope: !5266)
!5274 = !DILocation(line: 1290, column: 25, scope: !5266)
!5275 = !DILocation(line: 1290, column: 34, scope: !5266)
!5276 = !DILocation(line: 1290, column: 41, scope: !5266)
!5277 = !DILocation(line: 1290, column: 62, scope: !5266)
!5278 = !DILocation(line: 1290, column: 7, scope: !5266)
!5279 = !DILocation(line: 1291, column: 5, scope: !5267)
!5280 = !DILocation(line: 1292, column: 4, scope: !5253)
!5281 = !DILocation(line: 1293, column: 3, scope: !5246)
!5282 = !DILocation(line: 1284, column: 47, scope: !5242)
!5283 = !DILocation(line: 1284, column: 53, scope: !5242)
!5284 = !DILocation(line: 1284, column: 45, scope: !5242)
!5285 = !DILocation(line: 1284, column: 3, scope: !5242)
!5286 = distinct !{!5286, !5243, !5287}
!5287 = !DILocation(line: 1293, column: 3, scope: !5236)
!5288 = !DILocation(line: 1294, column: 21, scope: !5214)
!5289 = !DILocation(line: 1294, column: 3, scope: !5214)
!5290 = !DILocation(line: 1295, column: 3, scope: !5214)
!5291 = !DILocation(line: 1297, column: 27, scope: !5292)
!5292 = distinct !DILexicalBlock(scope: !5207, file: !3, line: 1297, column: 11)
!5293 = !DILocation(line: 1297, column: 11, scope: !5292)
!5294 = !DILocation(line: 1297, column: 11, scope: !5207)
!5295 = !DILocalVariable(name: "v3d", scope: !5296, file: !3, line: 1298, type: !999)
!5296 = distinct !DILexicalBlock(scope: !5292, file: !3, line: 1297, column: 51)
!5297 = !DILocation(line: 1298, column: 11, scope: !5296)
!5298 = !DILocation(line: 1298, column: 31, scope: !5296)
!5299 = !DILocation(line: 1298, column: 17, scope: !5296)
!5300 = !DILocalVariable(name: "scene", scope: !5296, file: !3, line: 1299, type: !4181)
!5301 = !DILocation(line: 1299, column: 10, scope: !5296)
!5302 = !DILocation(line: 1299, column: 33, scope: !5296)
!5303 = !DILocation(line: 1299, column: 18, scope: !5296)
!5304 = !DILocalVariable(name: "lay", scope: !5296, file: !3, line: 1300, type: !4966)
!5305 = !DILocation(line: 1300, column: 22, scope: !5296)
!5306 = !DILocation(line: 1300, column: 28, scope: !5296)
!5307 = !DILocation(line: 1300, column: 34, scope: !5296)
!5308 = !DILocation(line: 1300, column: 39, scope: !5296)
!5309 = !DILocation(line: 1300, column: 45, scope: !5296)
!5310 = !DILocation(line: 1300, column: 52, scope: !5296)
!5311 = !DILocation(line: 1301, column: 7, scope: !5312)
!5312 = distinct !DILexicalBlock(scope: !5296, file: !3, line: 1301, column: 7)
!5313 = !DILocation(line: 1301, column: 14, scope: !5312)
!5314 = !DILocation(line: 1301, column: 21, scope: !5312)
!5315 = !DILocation(line: 1301, column: 25, scope: !5312)
!5316 = !DILocation(line: 1301, column: 32, scope: !5312)
!5317 = !DILocation(line: 1301, column: 40, scope: !5312)
!5318 = !DILocation(line: 1301, column: 46, scope: !5312)
!5319 = !DILocation(line: 1301, column: 44, scope: !5312)
!5320 = !DILocation(line: 1301, column: 7, scope: !5296)
!5321 = !DILocalVariable(name: "ob", scope: !5322, file: !3, line: 1302, type: !5323)
!5322 = distinct !DILexicalBlock(scope: !5312, file: !3, line: 1301, column: 52)
!5323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5324, size: 64)
!5324 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !43, line: 295, baseType: !1049)
!5325 = !DILocation(line: 1302, column: 12, scope: !5322)
!5326 = !DILocation(line: 1302, column: 17, scope: !5322)
!5327 = !DILocation(line: 1302, column: 24, scope: !5322)
!5328 = !DILocation(line: 1302, column: 32, scope: !5322)
!5329 = !DILocation(line: 1304, column: 9, scope: !5330)
!5330 = distinct !DILexicalBlock(scope: !5322, file: !3, line: 1304, column: 8)
!5331 = !DILocation(line: 1304, column: 13, scope: !5330)
!5332 = !DILocation(line: 1304, column: 26, scope: !5330)
!5333 = !DILocation(line: 1304, column: 46, scope: !5330)
!5334 = !DILocation(line: 1304, column: 51, scope: !5330)
!5335 = !DILocation(line: 1304, column: 55, scope: !5330)
!5336 = !DILocation(line: 1304, column: 59, scope: !5330)
!5337 = !DILocation(line: 1304, column: 64, scope: !5330)
!5338 = !DILocation(line: 1304, column: 8, scope: !5322)
!5339 = !DILocation(line: 1305, column: 26, scope: !5330)
!5340 = !DILocation(line: 1305, column: 35, scope: !5330)
!5341 = !DILocation(line: 1305, column: 42, scope: !5330)
!5342 = !DILocation(line: 1305, column: 63, scope: !5330)
!5343 = !DILocation(line: 1305, column: 70, scope: !5330)
!5344 = !DILocation(line: 1305, column: 5, scope: !5330)
!5345 = !DILocation(line: 1306, column: 3, scope: !5322)
!5346 = !DILocation(line: 1308, column: 3, scope: !5296)
!5347 = !DILocation(line: 1310, column: 27, scope: !5348)
!5348 = distinct !DILexicalBlock(scope: !5292, file: !3, line: 1310, column: 11)
!5349 = !DILocation(line: 1310, column: 11, scope: !5348)
!5350 = !DILocation(line: 1310, column: 11, scope: !5292)
!5351 = !DILocalVariable(name: "v3d", scope: !5352, file: !3, line: 1311, type: !999)
!5352 = distinct !DILexicalBlock(scope: !5348, file: !3, line: 1310, column: 53)
!5353 = !DILocation(line: 1311, column: 11, scope: !5352)
!5354 = !DILocation(line: 1311, column: 31, scope: !5352)
!5355 = !DILocation(line: 1311, column: 17, scope: !5352)
!5356 = !DILocalVariable(name: "scene", scope: !5352, file: !3, line: 1312, type: !4181)
!5357 = !DILocation(line: 1312, column: 10, scope: !5352)
!5358 = !DILocation(line: 1312, column: 33, scope: !5352)
!5359 = !DILocation(line: 1312, column: 18, scope: !5352)
!5360 = !DILocalVariable(name: "lay", scope: !5352, file: !3, line: 1313, type: !4966)
!5361 = !DILocation(line: 1313, column: 22, scope: !5352)
!5362 = !DILocation(line: 1313, column: 28, scope: !5352)
!5363 = !DILocation(line: 1313, column: 34, scope: !5352)
!5364 = !DILocation(line: 1313, column: 39, scope: !5352)
!5365 = !DILocation(line: 1313, column: 45, scope: !5352)
!5366 = !DILocation(line: 1313, column: 52, scope: !5352)
!5367 = !DILocation(line: 1314, column: 7, scope: !5368)
!5368 = distinct !DILexicalBlock(scope: !5352, file: !3, line: 1314, column: 7)
!5369 = !DILocation(line: 1314, column: 14, scope: !5368)
!5370 = !DILocation(line: 1314, column: 21, scope: !5368)
!5371 = !DILocation(line: 1314, column: 25, scope: !5368)
!5372 = !DILocation(line: 1314, column: 32, scope: !5368)
!5373 = !DILocation(line: 1314, column: 40, scope: !5368)
!5374 = !DILocation(line: 1314, column: 46, scope: !5368)
!5375 = !DILocation(line: 1314, column: 44, scope: !5368)
!5376 = !DILocation(line: 1314, column: 7, scope: !5352)
!5377 = !DILocalVariable(name: "ob", scope: !5378, file: !3, line: 1315, type: !5323)
!5378 = distinct !DILexicalBlock(scope: !5368, file: !3, line: 1314, column: 52)
!5379 = !DILocation(line: 1315, column: 12, scope: !5378)
!5380 = !DILocation(line: 1315, column: 17, scope: !5378)
!5381 = !DILocation(line: 1315, column: 24, scope: !5378)
!5382 = !DILocation(line: 1315, column: 32, scope: !5378)
!5383 = !DILocation(line: 1316, column: 9, scope: !5384)
!5384 = distinct !DILexicalBlock(scope: !5378, file: !3, line: 1316, column: 8)
!5385 = !DILocation(line: 1316, column: 13, scope: !5384)
!5386 = !DILocation(line: 1316, column: 26, scope: !5384)
!5387 = !DILocation(line: 1316, column: 46, scope: !5384)
!5388 = !DILocation(line: 1316, column: 51, scope: !5384)
!5389 = !DILocation(line: 1316, column: 55, scope: !5384)
!5390 = !DILocation(line: 1316, column: 59, scope: !5384)
!5391 = !DILocation(line: 1316, column: 64, scope: !5384)
!5392 = !DILocation(line: 1316, column: 8, scope: !5378)
!5393 = !DILocation(line: 1317, column: 29, scope: !5384)
!5394 = !DILocation(line: 1317, column: 38, scope: !5384)
!5395 = !DILocation(line: 1317, column: 45, scope: !5384)
!5396 = !DILocation(line: 1317, column: 53, scope: !5384)
!5397 = !DILocation(line: 1317, column: 61, scope: !5384)
!5398 = !DILocation(line: 1317, column: 5, scope: !5384)
!5399 = !DILocation(line: 1318, column: 3, scope: !5378)
!5400 = !DILocation(line: 1320, column: 3, scope: !5352)
!5401 = !DILocation(line: 1323, column: 3, scope: !5402)
!5402 = distinct !DILexicalBlock(scope: !5348, file: !3, line: 1322, column: 7)
!5403 = !DILocation(line: 1326, column: 2, scope: !4930)
!5404 = !DILocation(line: 1327, column: 1, scope: !4930)
!5405 = distinct !DISubprogram(name: "view3d_main_area_init", scope: !3, file: !3, line: 467, type: !4249, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!5406 = !DILocalVariable(name: "wm", arg: 1, scope: !5405, file: !3, line: 467, type: !4192)
!5407 = !DILocation(line: 467, column: 52, scope: !5405)
!5408 = !DILocalVariable(name: "ar", arg: 2, scope: !5405, file: !3, line: 467, type: !3100)
!5409 = !DILocation(line: 467, column: 65, scope: !5405)
!5410 = !DILocalVariable(name: "lb", scope: !5405, file: !3, line: 469, type: !1574)
!5411 = !DILocation(line: 469, column: 12, scope: !5405)
!5412 = !DILocalVariable(name: "keymap", scope: !5405, file: !3, line: 470, type: !5413)
!5413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5414, size: 64)
!5414 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !3148, line: 297, baseType: !5415)
!5415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !3148, line: 281, size: 1088, elements: !5416)
!5416 = !{!5417, !5419, !5420, !5421, !5422, !5423, !5424, !5425, !5426, !5427, !5431}
!5417 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5415, file: !3148, line: 282, baseType: !5418, size: 64)
!5418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5415, size: 64)
!5419 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5415, file: !3148, line: 282, baseType: !5418, size: 64, offset: 64)
!5420 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !5415, file: !3148, line: 284, baseType: !1011, size: 128, offset: 128)
!5421 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !5415, file: !3148, line: 285, baseType: !1011, size: 128, offset: 256)
!5422 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !5415, file: !3148, line: 287, baseType: !1099, size: 512, offset: 384)
!5423 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !5415, file: !3148, line: 288, baseType: !1023, size: 16, offset: 896)
!5424 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !5415, file: !3148, line: 289, baseType: !1023, size: 16, offset: 912)
!5425 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5415, file: !3148, line: 291, baseType: !1023, size: 16, offset: 928)
!5426 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !5415, file: !3148, line: 292, baseType: !1023, size: 16, offset: 944)
!5427 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !5415, file: !3148, line: 295, baseType: !5428, size: 64, offset: 960)
!5428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5429, size: 64)
!5429 = !DISubroutineType(types: !5430)
!5430 = !{!1018, !3862}
!5431 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !5415, file: !3148, line: 296, baseType: !998, size: 64, offset: 1024)
!5432 = !DILocation(line: 470, column: 12, scope: !5405)
!5433 = !DILocation(line: 475, column: 26, scope: !5405)
!5434 = !DILocation(line: 475, column: 30, scope: !5405)
!5435 = !DILocation(line: 475, column: 11, scope: !5405)
!5436 = !DILocation(line: 475, column: 9, scope: !5405)
!5437 = !DILocation(line: 476, column: 31, scope: !5405)
!5438 = !DILocation(line: 476, column: 35, scope: !5405)
!5439 = !DILocation(line: 476, column: 45, scope: !5405)
!5440 = !DILocation(line: 476, column: 2, scope: !5405)
!5441 = !DILocation(line: 479, column: 26, scope: !5405)
!5442 = !DILocation(line: 479, column: 30, scope: !5405)
!5443 = !DILocation(line: 479, column: 11, scope: !5405)
!5444 = !DILocation(line: 479, column: 9, scope: !5405)
!5445 = !DILocation(line: 480, column: 31, scope: !5405)
!5446 = !DILocation(line: 480, column: 35, scope: !5405)
!5447 = !DILocation(line: 480, column: 45, scope: !5405)
!5448 = !DILocation(line: 480, column: 2, scope: !5405)
!5449 = !DILocation(line: 483, column: 26, scope: !5405)
!5450 = !DILocation(line: 483, column: 30, scope: !5405)
!5451 = !DILocation(line: 483, column: 11, scope: !5405)
!5452 = !DILocation(line: 483, column: 9, scope: !5405)
!5453 = !DILocation(line: 484, column: 31, scope: !5405)
!5454 = !DILocation(line: 484, column: 35, scope: !5405)
!5455 = !DILocation(line: 484, column: 45, scope: !5405)
!5456 = !DILocation(line: 484, column: 2, scope: !5405)
!5457 = !DILocation(line: 486, column: 26, scope: !5405)
!5458 = !DILocation(line: 486, column: 30, scope: !5405)
!5459 = !DILocation(line: 486, column: 11, scope: !5405)
!5460 = !DILocation(line: 486, column: 9, scope: !5405)
!5461 = !DILocation(line: 487, column: 31, scope: !5405)
!5462 = !DILocation(line: 487, column: 35, scope: !5405)
!5463 = !DILocation(line: 487, column: 45, scope: !5405)
!5464 = !DILocation(line: 487, column: 2, scope: !5405)
!5465 = !DILocation(line: 489, column: 26, scope: !5405)
!5466 = !DILocation(line: 489, column: 30, scope: !5405)
!5467 = !DILocation(line: 489, column: 11, scope: !5405)
!5468 = !DILocation(line: 489, column: 9, scope: !5405)
!5469 = !DILocation(line: 490, column: 31, scope: !5405)
!5470 = !DILocation(line: 490, column: 35, scope: !5405)
!5471 = !DILocation(line: 490, column: 45, scope: !5405)
!5472 = !DILocation(line: 490, column: 2, scope: !5405)
!5473 = !DILocation(line: 492, column: 26, scope: !5405)
!5474 = !DILocation(line: 492, column: 30, scope: !5405)
!5475 = !DILocation(line: 492, column: 11, scope: !5405)
!5476 = !DILocation(line: 492, column: 9, scope: !5405)
!5477 = !DILocation(line: 493, column: 31, scope: !5405)
!5478 = !DILocation(line: 493, column: 35, scope: !5405)
!5479 = !DILocation(line: 493, column: 45, scope: !5405)
!5480 = !DILocation(line: 493, column: 2, scope: !5405)
!5481 = !DILocation(line: 495, column: 26, scope: !5405)
!5482 = !DILocation(line: 495, column: 30, scope: !5405)
!5483 = !DILocation(line: 495, column: 11, scope: !5405)
!5484 = !DILocation(line: 495, column: 9, scope: !5405)
!5485 = !DILocation(line: 496, column: 31, scope: !5405)
!5486 = !DILocation(line: 496, column: 35, scope: !5405)
!5487 = !DILocation(line: 496, column: 45, scope: !5405)
!5488 = !DILocation(line: 496, column: 2, scope: !5405)
!5489 = !DILocation(line: 498, column: 26, scope: !5405)
!5490 = !DILocation(line: 498, column: 30, scope: !5405)
!5491 = !DILocation(line: 498, column: 11, scope: !5405)
!5492 = !DILocation(line: 498, column: 9, scope: !5405)
!5493 = !DILocation(line: 499, column: 31, scope: !5405)
!5494 = !DILocation(line: 499, column: 35, scope: !5405)
!5495 = !DILocation(line: 499, column: 45, scope: !5405)
!5496 = !DILocation(line: 499, column: 2, scope: !5405)
!5497 = !DILocation(line: 501, column: 26, scope: !5405)
!5498 = !DILocation(line: 501, column: 30, scope: !5405)
!5499 = !DILocation(line: 501, column: 11, scope: !5405)
!5500 = !DILocation(line: 501, column: 9, scope: !5405)
!5501 = !DILocation(line: 502, column: 31, scope: !5405)
!5502 = !DILocation(line: 502, column: 35, scope: !5405)
!5503 = !DILocation(line: 502, column: 45, scope: !5405)
!5504 = !DILocation(line: 502, column: 2, scope: !5405)
!5505 = !DILocation(line: 504, column: 26, scope: !5405)
!5506 = !DILocation(line: 504, column: 30, scope: !5405)
!5507 = !DILocation(line: 504, column: 11, scope: !5405)
!5508 = !DILocation(line: 504, column: 9, scope: !5405)
!5509 = !DILocation(line: 505, column: 31, scope: !5405)
!5510 = !DILocation(line: 505, column: 35, scope: !5405)
!5511 = !DILocation(line: 505, column: 45, scope: !5405)
!5512 = !DILocation(line: 505, column: 2, scope: !5405)
!5513 = !DILocation(line: 507, column: 26, scope: !5405)
!5514 = !DILocation(line: 507, column: 30, scope: !5405)
!5515 = !DILocation(line: 507, column: 11, scope: !5405)
!5516 = !DILocation(line: 507, column: 9, scope: !5405)
!5517 = !DILocation(line: 508, column: 31, scope: !5405)
!5518 = !DILocation(line: 508, column: 35, scope: !5405)
!5519 = !DILocation(line: 508, column: 45, scope: !5405)
!5520 = !DILocation(line: 508, column: 2, scope: !5405)
!5521 = !DILocation(line: 510, column: 26, scope: !5405)
!5522 = !DILocation(line: 510, column: 30, scope: !5405)
!5523 = !DILocation(line: 510, column: 11, scope: !5405)
!5524 = !DILocation(line: 510, column: 9, scope: !5405)
!5525 = !DILocation(line: 511, column: 31, scope: !5405)
!5526 = !DILocation(line: 511, column: 35, scope: !5405)
!5527 = !DILocation(line: 511, column: 45, scope: !5405)
!5528 = !DILocation(line: 511, column: 2, scope: !5405)
!5529 = !DILocation(line: 513, column: 26, scope: !5405)
!5530 = !DILocation(line: 513, column: 30, scope: !5405)
!5531 = !DILocation(line: 513, column: 11, scope: !5405)
!5532 = !DILocation(line: 513, column: 9, scope: !5405)
!5533 = !DILocation(line: 514, column: 31, scope: !5405)
!5534 = !DILocation(line: 514, column: 35, scope: !5405)
!5535 = !DILocation(line: 514, column: 45, scope: !5405)
!5536 = !DILocation(line: 514, column: 2, scope: !5405)
!5537 = !DILocation(line: 516, column: 26, scope: !5405)
!5538 = !DILocation(line: 516, column: 30, scope: !5405)
!5539 = !DILocation(line: 516, column: 11, scope: !5405)
!5540 = !DILocation(line: 516, column: 9, scope: !5405)
!5541 = !DILocation(line: 517, column: 31, scope: !5405)
!5542 = !DILocation(line: 517, column: 35, scope: !5405)
!5543 = !DILocation(line: 517, column: 45, scope: !5405)
!5544 = !DILocation(line: 517, column: 2, scope: !5405)
!5545 = !DILocation(line: 519, column: 26, scope: !5405)
!5546 = !DILocation(line: 519, column: 30, scope: !5405)
!5547 = !DILocation(line: 519, column: 11, scope: !5405)
!5548 = !DILocation(line: 519, column: 9, scope: !5405)
!5549 = !DILocation(line: 520, column: 31, scope: !5405)
!5550 = !DILocation(line: 520, column: 35, scope: !5405)
!5551 = !DILocation(line: 520, column: 45, scope: !5405)
!5552 = !DILocation(line: 520, column: 2, scope: !5405)
!5553 = !DILocation(line: 522, column: 26, scope: !5405)
!5554 = !DILocation(line: 522, column: 30, scope: !5405)
!5555 = !DILocation(line: 522, column: 11, scope: !5405)
!5556 = !DILocation(line: 522, column: 9, scope: !5405)
!5557 = !DILocation(line: 523, column: 31, scope: !5405)
!5558 = !DILocation(line: 523, column: 35, scope: !5405)
!5559 = !DILocation(line: 523, column: 45, scope: !5405)
!5560 = !DILocation(line: 523, column: 2, scope: !5405)
!5561 = !DILocation(line: 525, column: 26, scope: !5405)
!5562 = !DILocation(line: 525, column: 30, scope: !5405)
!5563 = !DILocation(line: 525, column: 11, scope: !5405)
!5564 = !DILocation(line: 525, column: 9, scope: !5405)
!5565 = !DILocation(line: 526, column: 31, scope: !5405)
!5566 = !DILocation(line: 526, column: 35, scope: !5405)
!5567 = !DILocation(line: 526, column: 45, scope: !5405)
!5568 = !DILocation(line: 526, column: 2, scope: !5405)
!5569 = !DILocation(line: 529, column: 26, scope: !5405)
!5570 = !DILocation(line: 529, column: 30, scope: !5405)
!5571 = !DILocation(line: 529, column: 11, scope: !5405)
!5572 = !DILocation(line: 529, column: 9, scope: !5405)
!5573 = !DILocation(line: 530, column: 31, scope: !5405)
!5574 = !DILocation(line: 530, column: 35, scope: !5405)
!5575 = !DILocation(line: 530, column: 45, scope: !5405)
!5576 = !DILocation(line: 530, column: 2, scope: !5405)
!5577 = !DILocation(line: 532, column: 26, scope: !5405)
!5578 = !DILocation(line: 532, column: 30, scope: !5405)
!5579 = !DILocation(line: 532, column: 11, scope: !5405)
!5580 = !DILocation(line: 532, column: 9, scope: !5405)
!5581 = !DILocation(line: 533, column: 31, scope: !5405)
!5582 = !DILocation(line: 533, column: 35, scope: !5405)
!5583 = !DILocation(line: 533, column: 45, scope: !5405)
!5584 = !DILocation(line: 533, column: 2, scope: !5405)
!5585 = !DILocation(line: 535, column: 26, scope: !5405)
!5586 = !DILocation(line: 535, column: 30, scope: !5405)
!5587 = !DILocation(line: 535, column: 11, scope: !5405)
!5588 = !DILocation(line: 535, column: 9, scope: !5405)
!5589 = !DILocation(line: 536, column: 31, scope: !5405)
!5590 = !DILocation(line: 536, column: 35, scope: !5405)
!5591 = !DILocation(line: 536, column: 45, scope: !5405)
!5592 = !DILocation(line: 536, column: 2, scope: !5405)
!5593 = !DILocation(line: 539, column: 26, scope: !5405)
!5594 = !DILocation(line: 539, column: 30, scope: !5405)
!5595 = !DILocation(line: 539, column: 11, scope: !5405)
!5596 = !DILocation(line: 539, column: 9, scope: !5405)
!5597 = !DILocation(line: 540, column: 31, scope: !5405)
!5598 = !DILocation(line: 540, column: 35, scope: !5405)
!5599 = !DILocation(line: 540, column: 45, scope: !5405)
!5600 = !DILocation(line: 540, column: 2, scope: !5405)
!5601 = !DILocation(line: 542, column: 26, scope: !5405)
!5602 = !DILocation(line: 542, column: 30, scope: !5405)
!5603 = !DILocation(line: 542, column: 11, scope: !5405)
!5604 = !DILocation(line: 542, column: 9, scope: !5405)
!5605 = !DILocation(line: 543, column: 31, scope: !5405)
!5606 = !DILocation(line: 543, column: 35, scope: !5405)
!5607 = !DILocation(line: 543, column: 45, scope: !5405)
!5608 = !DILocation(line: 543, column: 2, scope: !5405)
!5609 = !DILocation(line: 546, column: 7, scope: !5405)
!5610 = !DILocation(line: 546, column: 5, scope: !5405)
!5611 = !DILocation(line: 548, column: 32, scope: !5405)
!5612 = !DILocation(line: 548, column: 36, scope: !5405)
!5613 = !DILocation(line: 548, column: 46, scope: !5405)
!5614 = !DILocation(line: 548, column: 2, scope: !5405)
!5615 = !DILocation(line: 550, column: 1, scope: !5405)
!5616 = distinct !DISubprogram(name: "view3d_main_area_exit", scope: !3, file: !3, line: 552, type: !4249, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!5617 = !DILocalVariable(name: "wm", arg: 1, scope: !5616, file: !3, line: 552, type: !4192)
!5618 = !DILocation(line: 552, column: 52, scope: !5616)
!5619 = !DILocalVariable(name: "ar", arg: 2, scope: !5616, file: !3, line: 552, type: !3100)
!5620 = !DILocation(line: 552, column: 65, scope: !5616)
!5621 = !DILocalVariable(name: "rv3d", scope: !5616, file: !3, line: 554, type: !3957)
!5622 = !DILocation(line: 554, column: 16, scope: !5616)
!5623 = !DILocation(line: 554, column: 23, scope: !5616)
!5624 = !DILocation(line: 554, column: 27, scope: !5616)
!5625 = !DILocation(line: 556, column: 29, scope: !5616)
!5626 = !DILocation(line: 556, column: 33, scope: !5616)
!5627 = !DILocation(line: 556, column: 2, scope: !5616)
!5628 = !DILocation(line: 558, column: 6, scope: !5629)
!5629 = distinct !DILexicalBlock(scope: !5616, file: !3, line: 558, column: 6)
!5630 = !DILocation(line: 558, column: 12, scope: !5629)
!5631 = !DILocation(line: 558, column: 6, scope: !5616)
!5632 = !DILocation(line: 559, column: 22, scope: !5633)
!5633 = distinct !DILexicalBlock(scope: !5629, file: !3, line: 558, column: 26)
!5634 = !DILocation(line: 559, column: 28, scope: !5633)
!5635 = !DILocation(line: 559, column: 3, scope: !5633)
!5636 = !DILocation(line: 560, column: 3, scope: !5633)
!5637 = !DILocation(line: 560, column: 9, scope: !5633)
!5638 = !DILocation(line: 560, column: 22, scope: !5633)
!5639 = !DILocation(line: 561, column: 2, scope: !5633)
!5640 = !DILocation(line: 562, column: 1, scope: !5616)
!5641 = distinct !DISubprogram(name: "view3d_main_area_free", scope: !3, file: !3, line: 691, type: !5642, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!5642 = !DISubroutineType(types: !5643)
!5643 = !{null, !3100}
!5644 = !DILocalVariable(name: "ar", arg: 1, scope: !5641, file: !3, line: 691, type: !3100)
!5645 = !DILocation(line: 691, column: 44, scope: !5641)
!5646 = !DILocalVariable(name: "rv3d", scope: !5641, file: !3, line: 693, type: !3957)
!5647 = !DILocation(line: 693, column: 16, scope: !5641)
!5648 = !DILocation(line: 693, column: 23, scope: !5641)
!5649 = !DILocation(line: 693, column: 27, scope: !5641)
!5650 = !DILocation(line: 695, column: 6, scope: !5651)
!5651 = distinct !DILexicalBlock(scope: !5641, file: !3, line: 695, column: 6)
!5652 = !DILocation(line: 695, column: 6, scope: !5641)
!5653 = !DILocation(line: 696, column: 7, scope: !5654)
!5654 = distinct !DILexicalBlock(scope: !5655, file: !3, line: 696, column: 7)
!5655 = distinct !DILexicalBlock(scope: !5651, file: !3, line: 695, column: 12)
!5656 = !DILocation(line: 696, column: 13, scope: !5654)
!5657 = !DILocation(line: 696, column: 7, scope: !5655)
!5658 = !DILocation(line: 696, column: 22, scope: !5654)
!5659 = !DILocation(line: 696, column: 32, scope: !5654)
!5660 = !DILocation(line: 696, column: 38, scope: !5654)
!5661 = !DILocation(line: 697, column: 7, scope: !5662)
!5662 = distinct !DILexicalBlock(scope: !5655, file: !3, line: 697, column: 7)
!5663 = !DILocation(line: 697, column: 13, scope: !5662)
!5664 = !DILocation(line: 697, column: 7, scope: !5655)
!5665 = !DILocation(line: 697, column: 21, scope: !5662)
!5666 = !DILocation(line: 697, column: 31, scope: !5662)
!5667 = !DILocation(line: 697, column: 37, scope: !5662)
!5668 = !DILocation(line: 699, column: 7, scope: !5669)
!5669 = distinct !DILexicalBlock(scope: !5655, file: !3, line: 699, column: 7)
!5670 = !DILocation(line: 699, column: 13, scope: !5669)
!5671 = !DILocation(line: 699, column: 7, scope: !5655)
!5672 = !DILocation(line: 700, column: 19, scope: !5669)
!5673 = !DILocation(line: 700, column: 25, scope: !5669)
!5674 = !DILocation(line: 700, column: 4, scope: !5669)
!5675 = !DILocation(line: 702, column: 7, scope: !5676)
!5676 = distinct !DILexicalBlock(scope: !5655, file: !3, line: 702, column: 7)
!5677 = !DILocation(line: 702, column: 13, scope: !5676)
!5678 = !DILocation(line: 702, column: 7, scope: !5655)
!5679 = !DILocation(line: 703, column: 8, scope: !5680)
!5680 = distinct !DILexicalBlock(scope: !5681, file: !3, line: 703, column: 8)
!5681 = distinct !DILexicalBlock(scope: !5676, file: !3, line: 702, column: 21)
!5682 = !DILocation(line: 703, column: 14, scope: !5680)
!5683 = !DILocation(line: 703, column: 22, scope: !5680)
!5684 = !DILocation(line: 703, column: 8, scope: !5681)
!5685 = !DILocation(line: 703, column: 30, scope: !5680)
!5686 = !DILocation(line: 703, column: 40, scope: !5680)
!5687 = !DILocation(line: 703, column: 46, scope: !5680)
!5688 = !DILocation(line: 703, column: 54, scope: !5680)
!5689 = !DILocation(line: 704, column: 4, scope: !5681)
!5690 = !DILocation(line: 704, column: 14, scope: !5681)
!5691 = !DILocation(line: 704, column: 20, scope: !5681)
!5692 = !DILocation(line: 705, column: 3, scope: !5681)
!5693 = !DILocation(line: 706, column: 7, scope: !5694)
!5694 = distinct !DILexicalBlock(scope: !5655, file: !3, line: 706, column: 7)
!5695 = !DILocation(line: 706, column: 13, scope: !5694)
!5696 = !DILocation(line: 706, column: 7, scope: !5655)
!5697 = !DILocation(line: 707, column: 4, scope: !5698)
!5698 = distinct !DILexicalBlock(scope: !5694, file: !3, line: 706, column: 18)
!5699 = !DILocation(line: 707, column: 14, scope: !5698)
!5700 = !DILocation(line: 707, column: 20, scope: !5698)
!5701 = !DILocation(line: 708, column: 3, scope: !5698)
!5702 = !DILocation(line: 709, column: 7, scope: !5703)
!5703 = distinct !DILexicalBlock(scope: !5655, file: !3, line: 709, column: 7)
!5704 = !DILocation(line: 709, column: 13, scope: !5703)
!5705 = !DILocation(line: 709, column: 7, scope: !5655)
!5706 = !DILocation(line: 710, column: 23, scope: !5707)
!5707 = distinct !DILexicalBlock(scope: !5703, file: !3, line: 709, column: 27)
!5708 = !DILocation(line: 710, column: 29, scope: !5707)
!5709 = !DILocation(line: 710, column: 4, scope: !5707)
!5710 = !DILocation(line: 711, column: 3, scope: !5707)
!5711 = !DILocation(line: 713, column: 3, scope: !5655)
!5712 = !DILocation(line: 713, column: 13, scope: !5655)
!5713 = !DILocation(line: 714, column: 3, scope: !5655)
!5714 = !DILocation(line: 714, column: 7, scope: !5655)
!5715 = !DILocation(line: 714, column: 18, scope: !5655)
!5716 = !DILocation(line: 715, column: 2, scope: !5655)
!5717 = !DILocation(line: 716, column: 1, scope: !5641)
!5718 = distinct !DISubprogram(name: "view3d_main_area_duplicate", scope: !3, file: !3, line: 719, type: !3469, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!5719 = !DILocalVariable(name: "poin", arg: 1, scope: !5718, file: !3, line: 719, type: !998)
!5720 = !DILocation(line: 719, column: 47, scope: !5718)
!5721 = !DILocation(line: 721, column: 6, scope: !5722)
!5722 = distinct !DILexicalBlock(scope: !5718, file: !3, line: 721, column: 6)
!5723 = !DILocation(line: 721, column: 6, scope: !5718)
!5724 = !DILocalVariable(name: "rv3d", scope: !5725, file: !3, line: 722, type: !3957)
!5725 = distinct !DILexicalBlock(scope: !5722, file: !3, line: 721, column: 12)
!5726 = !DILocation(line: 722, column: 17, scope: !5725)
!5727 = !DILocation(line: 722, column: 24, scope: !5725)
!5728 = !DILocalVariable(name: "new", scope: !5725, file: !3, line: 722, type: !3957)
!5729 = !DILocation(line: 722, column: 31, scope: !5725)
!5730 = !DILocation(line: 724, column: 9, scope: !5725)
!5731 = !DILocation(line: 724, column: 23, scope: !5725)
!5732 = !DILocation(line: 724, column: 7, scope: !5725)
!5733 = !DILocation(line: 725, column: 7, scope: !5734)
!5734 = distinct !DILexicalBlock(scope: !5725, file: !3, line: 725, column: 7)
!5735 = !DILocation(line: 725, column: 13, scope: !5734)
!5736 = !DILocation(line: 725, column: 7, scope: !5725)
!5737 = !DILocation(line: 726, column: 19, scope: !5734)
!5738 = !DILocation(line: 726, column: 33, scope: !5734)
!5739 = !DILocation(line: 726, column: 39, scope: !5734)
!5740 = !DILocation(line: 726, column: 4, scope: !5734)
!5741 = !DILocation(line: 726, column: 9, scope: !5734)
!5742 = !DILocation(line: 726, column: 17, scope: !5734)
!5743 = !DILocation(line: 727, column: 7, scope: !5744)
!5744 = distinct !DILexicalBlock(scope: !5725, file: !3, line: 727, column: 7)
!5745 = !DILocation(line: 727, column: 13, scope: !5744)
!5746 = !DILocation(line: 727, column: 7, scope: !5725)
!5747 = !DILocation(line: 728, column: 18, scope: !5744)
!5748 = !DILocation(line: 728, column: 32, scope: !5744)
!5749 = !DILocation(line: 728, column: 38, scope: !5744)
!5750 = !DILocation(line: 728, column: 4, scope: !5744)
!5751 = !DILocation(line: 728, column: 9, scope: !5744)
!5752 = !DILocation(line: 728, column: 16, scope: !5744)
!5753 = !DILocation(line: 730, column: 3, scope: !5725)
!5754 = !DILocation(line: 730, column: 8, scope: !5725)
!5755 = !DILocation(line: 730, column: 15, scope: !5725)
!5756 = !DILocation(line: 731, column: 3, scope: !5725)
!5757 = !DILocation(line: 731, column: 8, scope: !5725)
!5758 = !DILocation(line: 731, column: 21, scope: !5725)
!5759 = !DILocation(line: 732, column: 3, scope: !5725)
!5760 = !DILocation(line: 732, column: 8, scope: !5725)
!5761 = !DILocation(line: 732, column: 22, scope: !5725)
!5762 = !DILocation(line: 733, column: 3, scope: !5725)
!5763 = !DILocation(line: 733, column: 8, scope: !5725)
!5764 = !DILocation(line: 733, column: 12, scope: !5725)
!5765 = !DILocation(line: 734, column: 3, scope: !5725)
!5766 = !DILocation(line: 734, column: 8, scope: !5725)
!5767 = !DILocation(line: 734, column: 21, scope: !5725)
!5768 = !DILocation(line: 736, column: 10, scope: !5725)
!5769 = !DILocation(line: 736, column: 3, scope: !5725)
!5770 = !DILocation(line: 738, column: 2, scope: !5718)
!5771 = !DILocation(line: 739, column: 1, scope: !5718)
!5772 = distinct !DISubprogram(name: "view3d_main_area_listener", scope: !3, file: !3, line: 771, type: !5773, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!5773 = !DISubroutineType(types: !5774)
!5774 = !{null, !3381, !3499, !3100, !5775}
!5775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5776, size: 64)
!5776 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNotifier", file: !944, line: 206, baseType: !3421)
!5777 = !DILocalVariable(name: "sc", arg: 1, scope: !5772, file: !3, line: 771, type: !3381)
!5778 = !DILocation(line: 771, column: 48, scope: !5772)
!5779 = !DILocalVariable(name: "sa", arg: 2, scope: !5772, file: !3, line: 771, type: !3499)
!5780 = !DILocation(line: 771, column: 61, scope: !5772)
!5781 = !DILocalVariable(name: "ar", arg: 3, scope: !5772, file: !3, line: 771, type: !3100)
!5782 = !DILocation(line: 771, column: 74, scope: !5772)
!5783 = !DILocalVariable(name: "wmn", arg: 4, scope: !5772, file: !3, line: 771, type: !5775)
!5784 = !DILocation(line: 771, column: 90, scope: !5772)
!5785 = !DILocalVariable(name: "scene", scope: !5772, file: !3, line: 773, type: !4181)
!5786 = !DILocation(line: 773, column: 9, scope: !5772)
!5787 = !DILocation(line: 773, column: 17, scope: !5772)
!5788 = !DILocation(line: 773, column: 21, scope: !5772)
!5789 = !DILocalVariable(name: "v3d", scope: !5772, file: !3, line: 774, type: !999)
!5790 = !DILocation(line: 774, column: 10, scope: !5772)
!5791 = !DILocation(line: 774, column: 16, scope: !5772)
!5792 = !DILocation(line: 774, column: 20, scope: !5772)
!5793 = !DILocation(line: 774, column: 30, scope: !5772)
!5794 = !DILocation(line: 777, column: 10, scope: !5772)
!5795 = !DILocation(line: 777, column: 15, scope: !5772)
!5796 = !DILocation(line: 777, column: 2, scope: !5772)
!5797 = !DILocation(line: 779, column: 12, scope: !5798)
!5798 = distinct !DILexicalBlock(scope: !5772, file: !3, line: 777, column: 25)
!5799 = !DILocation(line: 779, column: 17, scope: !5798)
!5800 = !DILocation(line: 779, column: 4, scope: !5798)
!5801 = !DILocation(line: 782, column: 27, scope: !5802)
!5802 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 779, column: 23)
!5803 = !DILocation(line: 782, column: 6, scope: !5802)
!5804 = !DILocation(line: 783, column: 6, scope: !5802)
!5805 = !DILocation(line: 786, column: 10, scope: !5806)
!5806 = distinct !DILexicalBlock(scope: !5802, file: !3, line: 786, column: 10)
!5807 = !DILocation(line: 786, column: 10, scope: !5802)
!5808 = !DILocation(line: 787, column: 28, scope: !5806)
!5809 = !DILocation(line: 787, column: 7, scope: !5806)
!5810 = !DILocation(line: 788, column: 6, scope: !5802)
!5811 = !DILocation(line: 790, column: 10, scope: !5812)
!5812 = distinct !DILexicalBlock(scope: !5802, file: !3, line: 790, column: 10)
!5813 = !DILocation(line: 790, column: 15, scope: !5812)
!5814 = !DILocation(line: 790, column: 22, scope: !5812)
!5815 = !DILocation(line: 790, column: 10, scope: !5802)
!5816 = !DILocation(line: 791, column: 28, scope: !5812)
!5817 = !DILocation(line: 791, column: 7, scope: !5812)
!5818 = !DILocation(line: 792, column: 6, scope: !5802)
!5819 = !DILocation(line: 794, column: 4, scope: !5798)
!5820 = !DILocation(line: 796, column: 12, scope: !5798)
!5821 = !DILocation(line: 796, column: 17, scope: !5798)
!5822 = !DILocation(line: 796, column: 4, scope: !5798)
!5823 = !DILocation(line: 798, column: 10, scope: !5824)
!5824 = distinct !DILexicalBlock(scope: !5825, file: !3, line: 798, column: 10)
!5825 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 796, column: 23)
!5826 = !DILocation(line: 798, column: 15, scope: !5824)
!5827 = !DILocation(line: 798, column: 10, scope: !5825)
!5828 = !DILocation(line: 799, column: 33, scope: !5824)
!5829 = !DILocation(line: 799, column: 37, scope: !5824)
!5830 = !DILocation(line: 799, column: 42, scope: !5824)
!5831 = !DILocation(line: 799, column: 47, scope: !5824)
!5832 = !DILocation(line: 799, column: 7, scope: !5824)
!5833 = !DILocation(line: 800, column: 27, scope: !5825)
!5834 = !DILocation(line: 800, column: 6, scope: !5825)
!5835 = !DILocation(line: 801, column: 6, scope: !5825)
!5836 = !DILocation(line: 811, column: 27, scope: !5825)
!5837 = !DILocation(line: 811, column: 6, scope: !5825)
!5838 = !DILocation(line: 812, column: 6, scope: !5825)
!5839 = !DILocation(line: 815, column: 6, scope: !5825)
!5840 = !DILocation(line: 817, column: 8, scope: !5841)
!5841 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 817, column: 8)
!5842 = !DILocation(line: 817, column: 13, scope: !5841)
!5843 = !DILocation(line: 817, column: 20, scope: !5841)
!5844 = !DILocation(line: 817, column: 8, scope: !5798)
!5845 = !DILocation(line: 818, column: 26, scope: !5841)
!5846 = !DILocation(line: 818, column: 5, scope: !5841)
!5847 = !DILocation(line: 819, column: 4, scope: !5798)
!5848 = !DILocation(line: 821, column: 12, scope: !5798)
!5849 = !DILocation(line: 821, column: 17, scope: !5798)
!5850 = !DILocation(line: 821, column: 4, scope: !5798)
!5851 = !DILocation(line: 832, column: 27, scope: !5852)
!5852 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 821, column: 23)
!5853 = !DILocation(line: 832, column: 6, scope: !5852)
!5854 = !DILocation(line: 833, column: 6, scope: !5852)
!5855 = !DILocation(line: 835, column: 12, scope: !5798)
!5856 = !DILocation(line: 835, column: 17, scope: !5798)
!5857 = !DILocation(line: 835, column: 4, scope: !5798)
!5858 = !DILocation(line: 837, column: 27, scope: !5859)
!5859 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 835, column: 25)
!5860 = !DILocation(line: 837, column: 6, scope: !5859)
!5861 = !DILocation(line: 838, column: 6, scope: !5859)
!5862 = !DILocation(line: 840, column: 4, scope: !5798)
!5863 = !DILocation(line: 842, column: 12, scope: !5798)
!5864 = !DILocation(line: 842, column: 17, scope: !5798)
!5865 = !DILocation(line: 842, column: 4, scope: !5798)
!5866 = !DILocation(line: 846, column: 27, scope: !5867)
!5867 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 842, column: 23)
!5868 = !DILocation(line: 846, column: 6, scope: !5867)
!5869 = !DILocation(line: 847, column: 6, scope: !5867)
!5870 = !DILocation(line: 849, column: 12, scope: !5798)
!5871 = !DILocation(line: 849, column: 17, scope: !5798)
!5872 = !DILocation(line: 849, column: 4, scope: !5798)
!5873 = !DILocation(line: 851, column: 27, scope: !5874)
!5874 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 849, column: 25)
!5875 = !DILocation(line: 851, column: 6, scope: !5874)
!5876 = !DILocation(line: 852, column: 6, scope: !5874)
!5877 = !DILocation(line: 854, column: 4, scope: !5798)
!5878 = !DILocation(line: 857, column: 25, scope: !5798)
!5879 = !DILocation(line: 857, column: 4, scope: !5798)
!5880 = !DILocation(line: 858, column: 4, scope: !5798)
!5881 = !DILocation(line: 860, column: 8, scope: !5882)
!5882 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 860, column: 8)
!5883 = !DILocation(line: 860, column: 13, scope: !5882)
!5884 = !DILocation(line: 860, column: 20, scope: !5882)
!5885 = !DILocation(line: 860, column: 8, scope: !5798)
!5886 = !DILocation(line: 861, column: 34, scope: !5882)
!5887 = !DILocation(line: 861, column: 5, scope: !5882)
!5888 = !DILocation(line: 862, column: 4, scope: !5798)
!5889 = !DILocation(line: 864, column: 12, scope: !5798)
!5890 = !DILocation(line: 864, column: 17, scope: !5798)
!5891 = !DILocation(line: 864, column: 4, scope: !5798)
!5892 = !DILocalVariable(name: "ob", scope: !5893, file: !3, line: 868, type: !5323)
!5893 = distinct !DILexicalBlock(scope: !5894, file: !3, line: 867, column: 5)
!5894 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 864, column: 23)
!5895 = !DILocation(line: 868, column: 14, scope: !5893)
!5896 = !DILocation(line: 868, column: 19, scope: !5893)
!5897 = !DILocation(line: 869, column: 11, scope: !5898)
!5898 = distinct !DILexicalBlock(scope: !5893, file: !3, line: 869, column: 10)
!5899 = !DILocation(line: 869, column: 16, scope: !5898)
!5900 = !DILocation(line: 869, column: 25, scope: !5898)
!5901 = !DILocation(line: 869, column: 41, scope: !5898)
!5902 = !DILocation(line: 870, column: 11, scope: !5898)
!5903 = !DILocation(line: 870, column: 14, scope: !5898)
!5904 = !DILocation(line: 870, column: 18, scope: !5898)
!5905 = !DILocation(line: 870, column: 22, scope: !5898)
!5906 = !DILocation(line: 870, column: 27, scope: !5898)
!5907 = !DILocation(line: 870, column: 54, scope: !5898)
!5908 = !DILocation(line: 871, column: 11, scope: !5898)
!5909 = !DILocation(line: 871, column: 16, scope: !5898)
!5910 = !DILocation(line: 871, column: 25, scope: !5898)
!5911 = !DILocation(line: 871, column: 39, scope: !5898)
!5912 = !DILocation(line: 872, column: 12, scope: !5898)
!5913 = !DILocation(line: 872, column: 19, scope: !5898)
!5914 = !DILocation(line: 872, column: 22, scope: !5898)
!5915 = !DILocation(line: 872, column: 30, scope: !5898)
!5916 = !DILocation(line: 872, column: 47, scope: !5898)
!5917 = !DILocation(line: 873, column: 44, scope: !5898)
!5918 = !DILocation(line: 873, column: 12, scope: !5898)
!5919 = !DILocation(line: 869, column: 10, scope: !5893)
!5920 = !DILocation(line: 875, column: 28, scope: !5921)
!5921 = distinct !DILexicalBlock(scope: !5898, file: !3, line: 874, column: 6)
!5922 = !DILocation(line: 875, column: 7, scope: !5921)
!5923 = !DILocation(line: 876, column: 6, scope: !5921)
!5924 = !DILocation(line: 877, column: 6, scope: !5893)
!5925 = !DILocation(line: 881, column: 27, scope: !5894)
!5926 = !DILocation(line: 881, column: 6, scope: !5894)
!5927 = !DILocation(line: 882, column: 6, scope: !5894)
!5928 = !DILocation(line: 884, column: 4, scope: !5798)
!5929 = !DILocation(line: 886, column: 12, scope: !5798)
!5930 = !DILocation(line: 886, column: 17, scope: !5798)
!5931 = !DILocation(line: 886, column: 4, scope: !5798)
!5932 = !DILocation(line: 889, column: 6, scope: !5933)
!5933 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 886, column: 23)
!5934 = !DILocation(line: 891, column: 4, scope: !5798)
!5935 = !DILocation(line: 893, column: 12, scope: !5798)
!5936 = !DILocation(line: 893, column: 17, scope: !5798)
!5937 = !DILocation(line: 893, column: 4, scope: !5798)
!5938 = !DILocation(line: 895, column: 11, scope: !5939)
!5939 = distinct !DILexicalBlock(scope: !5940, file: !3, line: 895, column: 10)
!5940 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 893, column: 23)
!5941 = !DILocation(line: 895, column: 16, scope: !5939)
!5942 = !DILocation(line: 895, column: 25, scope: !5939)
!5943 = !DILocation(line: 895, column: 41, scope: !5939)
!5944 = !DILocation(line: 896, column: 11, scope: !5939)
!5945 = !DILocation(line: 896, column: 16, scope: !5939)
!5946 = !DILocation(line: 896, column: 25, scope: !5939)
!5947 = !DILocation(line: 896, column: 39, scope: !5939)
!5948 = !DILocation(line: 896, column: 43, scope: !5939)
!5949 = !DILocation(line: 896, column: 50, scope: !5939)
!5950 = !DILocation(line: 896, column: 53, scope: !5939)
!5951 = !DILocation(line: 896, column: 61, scope: !5939)
!5952 = !DILocation(line: 895, column: 10, scope: !5940)
!5953 = !DILocation(line: 898, column: 28, scope: !5954)
!5954 = distinct !DILexicalBlock(scope: !5939, file: !3, line: 897, column: 6)
!5955 = !DILocation(line: 898, column: 7, scope: !5954)
!5956 = !DILocation(line: 899, column: 6, scope: !5954)
!5957 = !DILocation(line: 900, column: 6, scope: !5940)
!5958 = !DILocation(line: 902, column: 27, scope: !5940)
!5959 = !DILocation(line: 902, column: 6, scope: !5940)
!5960 = !DILocation(line: 903, column: 6, scope: !5940)
!5961 = !DILocation(line: 905, column: 4, scope: !5798)
!5962 = !DILocation(line: 909, column: 25, scope: !5798)
!5963 = !DILocation(line: 909, column: 4, scope: !5798)
!5964 = !DILocation(line: 910, column: 4, scope: !5798)
!5965 = !DILocation(line: 913, column: 25, scope: !5798)
!5966 = !DILocation(line: 913, column: 4, scope: !5798)
!5967 = !DILocation(line: 914, column: 4, scope: !5798)
!5968 = !DILocation(line: 916, column: 8, scope: !5969)
!5969 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 916, column: 8)
!5970 = !DILocation(line: 916, column: 13, scope: !5969)
!5971 = !DILocation(line: 916, column: 18, scope: !5969)
!5972 = !DILocation(line: 916, column: 32, scope: !5969)
!5973 = !DILocation(line: 916, column: 35, scope: !5969)
!5974 = !DILocation(line: 916, column: 40, scope: !5969)
!5975 = !DILocation(line: 916, column: 47, scope: !5969)
!5976 = !DILocation(line: 916, column: 8, scope: !5798)
!5977 = !DILocation(line: 917, column: 26, scope: !5969)
!5978 = !DILocation(line: 917, column: 5, scope: !5969)
!5979 = !DILocation(line: 918, column: 4, scope: !5798)
!5980 = !DILocation(line: 920, column: 8, scope: !5981)
!5981 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 920, column: 8)
!5982 = !DILocation(line: 920, column: 13, scope: !5981)
!5983 = !DILocation(line: 920, column: 18, scope: !5981)
!5984 = !DILocation(line: 920, column: 8, scope: !5798)
!5985 = !DILocation(line: 921, column: 9, scope: !5986)
!5986 = distinct !DILexicalBlock(scope: !5987, file: !3, line: 921, column: 9)
!5987 = distinct !DILexicalBlock(scope: !5981, file: !3, line: 920, column: 38)
!5988 = !DILocation(line: 921, column: 14, scope: !5986)
!5989 = !DILocation(line: 921, column: 22, scope: !5986)
!5990 = !DILocation(line: 921, column: 9, scope: !5987)
!5991 = !DILocalVariable(name: "rv3d", scope: !5992, file: !3, line: 922, type: !3957)
!5992 = distinct !DILexicalBlock(scope: !5986, file: !3, line: 921, column: 40)
!5993 = !DILocation(line: 922, column: 20, scope: !5992)
!5994 = !DILocation(line: 922, column: 27, scope: !5992)
!5995 = !DILocation(line: 922, column: 31, scope: !5992)
!5996 = !DILocation(line: 923, column: 6, scope: !5992)
!5997 = !DILocation(line: 923, column: 12, scope: !5992)
!5998 = !DILocation(line: 923, column: 18, scope: !5992)
!5999 = !DILocation(line: 924, column: 5, scope: !5992)
!6000 = !DILocation(line: 925, column: 26, scope: !5987)
!6001 = !DILocation(line: 925, column: 5, scope: !5987)
!6002 = !DILocation(line: 926, column: 4, scope: !5987)
!6003 = !DILocation(line: 927, column: 4, scope: !5798)
!6004 = !DILocation(line: 929, column: 8, scope: !6005)
!6005 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 929, column: 8)
!6006 = !DILocation(line: 929, column: 13, scope: !6005)
!6007 = !DILocation(line: 929, column: 20, scope: !6005)
!6008 = !DILocation(line: 929, column: 8, scope: !5798)
!6009 = !DILocation(line: 930, column: 26, scope: !6005)
!6010 = !DILocation(line: 930, column: 5, scope: !6005)
!6011 = !DILocation(line: 931, column: 4, scope: !5798)
!6012 = !DILocation(line: 933, column: 12, scope: !5798)
!6013 = !DILocation(line: 933, column: 17, scope: !5798)
!6014 = !DILocation(line: 933, column: 4, scope: !5798)
!6015 = !DILocation(line: 936, column: 27, scope: !6016)
!6016 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 933, column: 23)
!6017 = !DILocation(line: 936, column: 6, scope: !6016)
!6018 = !DILocation(line: 937, column: 6, scope: !6016)
!6019 = !DILocation(line: 943, column: 10, scope: !6020)
!6020 = distinct !DILexicalBlock(scope: !6016, file: !3, line: 943, column: 10)
!6021 = !DILocation(line: 943, column: 15, scope: !6020)
!6022 = !DILocation(line: 943, column: 10, scope: !6016)
!6023 = !DILocalVariable(name: "sc_ref", scope: !6024, file: !3, line: 944, type: !3381)
!6024 = distinct !DILexicalBlock(scope: !6020, file: !3, line: 943, column: 26)
!6025 = !DILocation(line: 944, column: 16, scope: !6024)
!6026 = !DILocation(line: 944, column: 25, scope: !6024)
!6027 = !DILocation(line: 944, column: 30, scope: !6024)
!6028 = !DILocation(line: 945, column: 33, scope: !6024)
!6029 = !DILocation(line: 945, column: 37, scope: !6024)
!6030 = !DILocation(line: 945, column: 42, scope: !6024)
!6031 = !DILocation(line: 945, column: 50, scope: !6024)
!6032 = !DILocation(line: 945, column: 7, scope: !6024)
!6033 = !DILocation(line: 946, column: 6, scope: !6024)
!6034 = !DILocation(line: 947, column: 27, scope: !6016)
!6035 = !DILocation(line: 947, column: 6, scope: !6016)
!6036 = !DILocation(line: 948, column: 6, scope: !6016)
!6037 = !DILocation(line: 951, column: 4, scope: !5798)
!6038 = !DILocation(line: 953, column: 8, scope: !6039)
!6039 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 953, column: 8)
!6040 = !DILocation(line: 953, column: 13, scope: !6039)
!6041 = !DILocation(line: 953, column: 20, scope: !6039)
!6042 = !DILocation(line: 953, column: 8, scope: !5798)
!6043 = !DILocation(line: 954, column: 26, scope: !6039)
!6044 = !DILocation(line: 954, column: 5, scope: !6039)
!6045 = !DILocation(line: 955, column: 4, scope: !5798)
!6046 = !DILocation(line: 957, column: 1, scope: !5772)
!6047 = distinct !DISubprogram(name: "view3d_main_area_cursor", scope: !3, file: !3, line: 960, type: !6048, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6048 = !DISubroutineType(types: !6049)
!6049 = !{null, !6050, !3499, !3100}
!6050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6051, size: 64)
!6051 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !3148, line: 209, baseType: !3147)
!6052 = !DILocalVariable(name: "win", arg: 1, scope: !6047, file: !3, line: 960, type: !6050)
!6053 = !DILocation(line: 960, column: 47, scope: !6047)
!6054 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !6047, file: !3, line: 960, type: !3499)
!6055 = !DILocation(line: 960, column: 61, scope: !6047)
!6056 = !DILocalVariable(name: "UNUSED_ar", arg: 3, scope: !6047, file: !3, line: 960, type: !3100)
!6057 = !DILocation(line: 960, column: 82, scope: !6047)
!6058 = !DILocalVariable(name: "scene", scope: !6047, file: !3, line: 962, type: !4181)
!6059 = !DILocation(line: 962, column: 9, scope: !6047)
!6060 = !DILocation(line: 962, column: 17, scope: !6047)
!6061 = !DILocation(line: 962, column: 22, scope: !6047)
!6062 = !DILocation(line: 962, column: 30, scope: !6047)
!6063 = !DILocation(line: 964, column: 6, scope: !6064)
!6064 = distinct !DILexicalBlock(scope: !6047, file: !3, line: 964, column: 6)
!6065 = !DILocation(line: 964, column: 13, scope: !6064)
!6066 = !DILocation(line: 964, column: 6, scope: !6047)
!6067 = !DILocation(line: 965, column: 17, scope: !6068)
!6068 = distinct !DILexicalBlock(scope: !6064, file: !3, line: 964, column: 21)
!6069 = !DILocation(line: 965, column: 3, scope: !6068)
!6070 = !DILocation(line: 966, column: 2, scope: !6068)
!6071 = !DILocation(line: 968, column: 17, scope: !6072)
!6072 = distinct !DILexicalBlock(scope: !6064, file: !3, line: 967, column: 7)
!6073 = !DILocation(line: 968, column: 3, scope: !6072)
!6074 = !DILocation(line: 970, column: 1, scope: !6047)
!6075 = distinct !DISubprogram(name: "view3d_buttons_area_listener", scope: !3, file: !3, line: 1029, type: !5773, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6076 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !6075, file: !3, line: 1029, type: !3381)
!6077 = !DILocation(line: 1029, column: 51, scope: !6075)
!6078 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !6075, file: !3, line: 1029, type: !3499)
!6079 = !DILocation(line: 1029, column: 72, scope: !6075)
!6080 = !DILocalVariable(name: "ar", arg: 3, scope: !6075, file: !3, line: 1029, type: !3100)
!6081 = !DILocation(line: 1029, column: 93, scope: !6075)
!6082 = !DILocalVariable(name: "wmn", arg: 4, scope: !6075, file: !3, line: 1029, type: !5775)
!6083 = !DILocation(line: 1029, column: 109, scope: !6075)
!6084 = !DILocation(line: 1032, column: 10, scope: !6075)
!6085 = !DILocation(line: 1032, column: 15, scope: !6075)
!6086 = !DILocation(line: 1032, column: 2, scope: !6075)
!6087 = !DILocation(line: 1034, column: 12, scope: !6088)
!6088 = distinct !DILexicalBlock(scope: !6075, file: !3, line: 1032, column: 25)
!6089 = !DILocation(line: 1034, column: 17, scope: !6088)
!6090 = !DILocation(line: 1034, column: 4, scope: !6088)
!6091 = !DILocation(line: 1037, column: 27, scope: !6092)
!6092 = distinct !DILexicalBlock(scope: !6088, file: !3, line: 1034, column: 23)
!6093 = !DILocation(line: 1037, column: 6, scope: !6092)
!6094 = !DILocation(line: 1038, column: 6, scope: !6092)
!6095 = !DILocation(line: 1041, column: 10, scope: !6096)
!6096 = distinct !DILexicalBlock(scope: !6092, file: !3, line: 1041, column: 10)
!6097 = !DILocation(line: 1041, column: 10, scope: !6092)
!6098 = !DILocation(line: 1042, column: 28, scope: !6096)
!6099 = !DILocation(line: 1042, column: 7, scope: !6096)
!6100 = !DILocation(line: 1043, column: 6, scope: !6092)
!6101 = !DILocation(line: 1045, column: 4, scope: !6088)
!6102 = !DILocation(line: 1047, column: 12, scope: !6088)
!6103 = !DILocation(line: 1047, column: 17, scope: !6088)
!6104 = !DILocation(line: 1047, column: 4, scope: !6088)
!6105 = !DILocation(line: 1056, column: 27, scope: !6106)
!6106 = distinct !DILexicalBlock(scope: !6088, file: !3, line: 1047, column: 23)
!6107 = !DILocation(line: 1056, column: 6, scope: !6106)
!6108 = !DILocation(line: 1057, column: 6, scope: !6106)
!6109 = !DILocation(line: 1059, column: 12, scope: !6088)
!6110 = !DILocation(line: 1059, column: 17, scope: !6088)
!6111 = !DILocation(line: 1059, column: 4, scope: !6088)
!6112 = !DILocation(line: 1061, column: 27, scope: !6113)
!6113 = distinct !DILexicalBlock(scope: !6088, file: !3, line: 1059, column: 25)
!6114 = !DILocation(line: 1061, column: 6, scope: !6113)
!6115 = !DILocation(line: 1062, column: 6, scope: !6113)
!6116 = !DILocation(line: 1064, column: 4, scope: !6088)
!6117 = !DILocation(line: 1066, column: 12, scope: !6088)
!6118 = !DILocation(line: 1066, column: 17, scope: !6088)
!6119 = !DILocation(line: 1066, column: 4, scope: !6088)
!6120 = !DILocation(line: 1074, column: 27, scope: !6121)
!6121 = distinct !DILexicalBlock(scope: !6088, file: !3, line: 1066, column: 23)
!6122 = !DILocation(line: 1074, column: 6, scope: !6121)
!6123 = !DILocation(line: 1075, column: 6, scope: !6121)
!6124 = !DILocation(line: 1077, column: 4, scope: !6088)
!6125 = !DILocation(line: 1079, column: 12, scope: !6088)
!6126 = !DILocation(line: 1079, column: 17, scope: !6088)
!6127 = !DILocation(line: 1079, column: 4, scope: !6088)
!6128 = !DILocation(line: 1083, column: 27, scope: !6129)
!6129 = distinct !DILexicalBlock(scope: !6088, file: !3, line: 1079, column: 23)
!6130 = !DILocation(line: 1083, column: 6, scope: !6129)
!6131 = !DILocation(line: 1084, column: 6, scope: !6129)
!6132 = !DILocation(line: 1086, column: 8, scope: !6133)
!6133 = distinct !DILexicalBlock(scope: !6088, file: !3, line: 1086, column: 8)
!6134 = !DILocation(line: 1086, column: 13, scope: !6133)
!6135 = !DILocation(line: 1086, column: 20, scope: !6133)
!6136 = !DILocation(line: 1086, column: 8, scope: !6088)
!6137 = !DILocation(line: 1087, column: 26, scope: !6133)
!6138 = !DILocation(line: 1087, column: 5, scope: !6133)
!6139 = !DILocation(line: 1088, column: 4, scope: !6088)
!6140 = !DILocation(line: 1092, column: 25, scope: !6088)
!6141 = !DILocation(line: 1092, column: 4, scope: !6088)
!6142 = !DILocation(line: 1093, column: 4, scope: !6088)
!6143 = !DILocation(line: 1095, column: 8, scope: !6144)
!6144 = distinct !DILexicalBlock(scope: !6088, file: !3, line: 1095, column: 8)
!6145 = !DILocation(line: 1095, column: 13, scope: !6144)
!6146 = !DILocation(line: 1095, column: 20, scope: !6144)
!6147 = !DILocation(line: 1095, column: 8, scope: !6088)
!6148 = !DILocation(line: 1096, column: 26, scope: !6144)
!6149 = !DILocation(line: 1096, column: 5, scope: !6144)
!6150 = !DILocation(line: 1097, column: 4, scope: !6088)
!6151 = !DILocation(line: 1099, column: 8, scope: !6152)
!6152 = distinct !DILexicalBlock(scope: !6088, file: !3, line: 1099, column: 8)
!6153 = !DILocation(line: 1099, column: 13, scope: !6152)
!6154 = !DILocation(line: 1099, column: 18, scope: !6152)
!6155 = !DILocation(line: 1099, column: 8, scope: !6088)
!6156 = !DILocation(line: 1100, column: 26, scope: !6152)
!6157 = !DILocation(line: 1100, column: 5, scope: !6152)
!6158 = !DILocation(line: 1101, column: 4, scope: !6088)
!6159 = !DILocation(line: 1103, column: 8, scope: !6160)
!6160 = distinct !DILexicalBlock(scope: !6088, file: !3, line: 1103, column: 8)
!6161 = !DILocation(line: 1103, column: 13, scope: !6160)
!6162 = !DILocation(line: 1103, column: 20, scope: !6160)
!6163 = !DILocation(line: 1103, column: 8, scope: !6088)
!6164 = !DILocation(line: 1104, column: 26, scope: !6160)
!6165 = !DILocation(line: 1104, column: 5, scope: !6160)
!6166 = !DILocation(line: 1105, column: 4, scope: !6088)
!6167 = !DILocation(line: 1107, column: 8, scope: !6168)
!6168 = distinct !DILexicalBlock(scope: !6088, file: !3, line: 1107, column: 8)
!6169 = !DILocation(line: 1107, column: 13, scope: !6168)
!6170 = !DILocation(line: 1107, column: 18, scope: !6168)
!6171 = !DILocation(line: 1107, column: 29, scope: !6168)
!6172 = !DILocation(line: 1107, column: 32, scope: !6168)
!6173 = !DILocation(line: 1107, column: 37, scope: !6168)
!6174 = !DILocation(line: 1107, column: 44, scope: !6168)
!6175 = !DILocation(line: 1107, column: 8, scope: !6088)
!6176 = !DILocation(line: 1108, column: 26, scope: !6168)
!6177 = !DILocation(line: 1108, column: 5, scope: !6168)
!6178 = !DILocation(line: 1109, column: 4, scope: !6088)
!6179 = !DILocation(line: 1112, column: 8, scope: !6180)
!6180 = distinct !DILexicalBlock(scope: !6088, file: !3, line: 1112, column: 8)
!6181 = !DILocation(line: 1112, column: 13, scope: !6180)
!6182 = !DILocation(line: 1112, column: 20, scope: !6180)
!6183 = !DILocation(line: 1112, column: 8, scope: !6088)
!6184 = !DILocation(line: 1113, column: 26, scope: !6180)
!6185 = !DILocation(line: 1113, column: 5, scope: !6180)
!6186 = !DILocation(line: 1114, column: 4, scope: !6088)
!6187 = !DILocation(line: 1116, column: 1, scope: !6075)
!6188 = distinct !DISubprogram(name: "view3d_buttons_area_init", scope: !3, file: !3, line: 1014, type: !4249, scopeLine: 1015, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6189 = !DILocalVariable(name: "wm", arg: 1, scope: !6188, file: !3, line: 1014, type: !4192)
!6190 = !DILocation(line: 1014, column: 55, scope: !6188)
!6191 = !DILocalVariable(name: "ar", arg: 2, scope: !6188, file: !3, line: 1014, type: !3100)
!6192 = !DILocation(line: 1014, column: 68, scope: !6188)
!6193 = !DILocalVariable(name: "keymap", scope: !6188, file: !3, line: 1016, type: !5413)
!6194 = !DILocation(line: 1016, column: 12, scope: !6188)
!6195 = !DILocation(line: 1018, column: 24, scope: !6188)
!6196 = !DILocation(line: 1018, column: 28, scope: !6188)
!6197 = !DILocation(line: 1018, column: 2, scope: !6188)
!6198 = !DILocation(line: 1020, column: 26, scope: !6188)
!6199 = !DILocation(line: 1020, column: 30, scope: !6188)
!6200 = !DILocation(line: 1020, column: 11, scope: !6188)
!6201 = !DILocation(line: 1020, column: 9, scope: !6188)
!6202 = !DILocation(line: 1021, column: 31, scope: !6188)
!6203 = !DILocation(line: 1021, column: 35, scope: !6188)
!6204 = !DILocation(line: 1021, column: 45, scope: !6188)
!6205 = !DILocation(line: 1021, column: 2, scope: !6188)
!6206 = !DILocation(line: 1022, column: 1, scope: !6188)
!6207 = distinct !DISubprogram(name: "view3d_buttons_area_draw", scope: !3, file: !3, line: 1024, type: !6208, scopeLine: 1025, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6208 = !DISubroutineType(types: !6209)
!6209 = !{null, !4475, !3100}
!6210 = !DILocalVariable(name: "C", arg: 1, scope: !6207, file: !3, line: 1024, type: !4475)
!6211 = !DILocation(line: 1024, column: 54, scope: !6207)
!6212 = !DILocalVariable(name: "ar", arg: 2, scope: !6207, file: !3, line: 1024, type: !3100)
!6213 = !DILocation(line: 1024, column: 66, scope: !6207)
!6214 = !DILocation(line: 1026, column: 19, scope: !6207)
!6215 = !DILocation(line: 1026, column: 22, scope: !6207)
!6216 = !DILocation(line: 1026, column: 2, scope: !6207)
!6217 = !DILocation(line: 1027, column: 1, scope: !6207)
!6218 = distinct !DISubprogram(name: "view3d_tools_area_init", scope: !3, file: !3, line: 1119, type: !4249, scopeLine: 1120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6219 = !DILocalVariable(name: "wm", arg: 1, scope: !6218, file: !3, line: 1119, type: !4192)
!6220 = !DILocation(line: 1119, column: 53, scope: !6218)
!6221 = !DILocalVariable(name: "ar", arg: 2, scope: !6218, file: !3, line: 1119, type: !3100)
!6222 = !DILocation(line: 1119, column: 66, scope: !6218)
!6223 = !DILocalVariable(name: "keymap", scope: !6218, file: !3, line: 1121, type: !5413)
!6224 = !DILocation(line: 1121, column: 12, scope: !6218)
!6225 = !DILocation(line: 1123, column: 24, scope: !6218)
!6226 = !DILocation(line: 1123, column: 28, scope: !6218)
!6227 = !DILocation(line: 1123, column: 2, scope: !6218)
!6228 = !DILocation(line: 1125, column: 26, scope: !6218)
!6229 = !DILocation(line: 1125, column: 30, scope: !6218)
!6230 = !DILocation(line: 1125, column: 11, scope: !6218)
!6231 = !DILocation(line: 1125, column: 9, scope: !6218)
!6232 = !DILocation(line: 1126, column: 31, scope: !6218)
!6233 = !DILocation(line: 1126, column: 35, scope: !6218)
!6234 = !DILocation(line: 1126, column: 45, scope: !6218)
!6235 = !DILocation(line: 1126, column: 2, scope: !6218)
!6236 = !DILocation(line: 1127, column: 1, scope: !6218)
!6237 = distinct !DISubprogram(name: "view3d_tools_area_draw", scope: !3, file: !3, line: 1129, type: !6208, scopeLine: 1130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6238 = !DILocalVariable(name: "C", arg: 1, scope: !6237, file: !3, line: 1129, type: !4475)
!6239 = !DILocation(line: 1129, column: 52, scope: !6237)
!6240 = !DILocalVariable(name: "ar", arg: 2, scope: !6237, file: !3, line: 1129, type: !3100)
!6241 = !DILocation(line: 1129, column: 64, scope: !6237)
!6242 = !DILocation(line: 1131, column: 19, scope: !6237)
!6243 = !DILocation(line: 1131, column: 22, scope: !6237)
!6244 = !DILocation(line: 1131, column: 50, scope: !6237)
!6245 = !DILocation(line: 1131, column: 29, scope: !6237)
!6246 = !DILocation(line: 1131, column: 2, scope: !6237)
!6247 = !DILocation(line: 1132, column: 1, scope: !6237)
!6248 = distinct !DISubprogram(name: "view3d_props_area_listener", scope: !3, file: !3, line: 1134, type: !5773, scopeLine: 1135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6249 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !6248, file: !3, line: 1134, type: !3381)
!6250 = !DILocation(line: 1134, column: 49, scope: !6248)
!6251 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !6248, file: !3, line: 1134, type: !3499)
!6252 = !DILocation(line: 1134, column: 70, scope: !6248)
!6253 = !DILocalVariable(name: "ar", arg: 3, scope: !6248, file: !3, line: 1134, type: !3100)
!6254 = !DILocation(line: 1134, column: 91, scope: !6248)
!6255 = !DILocalVariable(name: "wmn", arg: 4, scope: !6248, file: !3, line: 1134, type: !5775)
!6256 = !DILocation(line: 1134, column: 107, scope: !6248)
!6257 = !DILocation(line: 1137, column: 10, scope: !6248)
!6258 = !DILocation(line: 1137, column: 15, scope: !6248)
!6259 = !DILocation(line: 1137, column: 2, scope: !6248)
!6260 = !DILocation(line: 1139, column: 8, scope: !6261)
!6261 = distinct !DILexicalBlock(scope: !6262, file: !3, line: 1139, column: 8)
!6262 = distinct !DILexicalBlock(scope: !6248, file: !3, line: 1137, column: 25)
!6263 = !DILocation(line: 1139, column: 13, scope: !6261)
!6264 = !DILocation(line: 1139, column: 18, scope: !6261)
!6265 = !DILocation(line: 1139, column: 8, scope: !6262)
!6266 = !DILocation(line: 1140, column: 26, scope: !6261)
!6267 = !DILocation(line: 1140, column: 5, scope: !6261)
!6268 = !DILocation(line: 1141, column: 4, scope: !6262)
!6269 = !DILocation(line: 1143, column: 8, scope: !6270)
!6270 = distinct !DILexicalBlock(scope: !6262, file: !3, line: 1143, column: 8)
!6271 = !DILocation(line: 1143, column: 13, scope: !6270)
!6272 = !DILocation(line: 1143, column: 18, scope: !6270)
!6273 = !DILocation(line: 1143, column: 8, scope: !6262)
!6274 = !DILocation(line: 1144, column: 26, scope: !6270)
!6275 = !DILocation(line: 1144, column: 5, scope: !6270)
!6276 = !DILocation(line: 1145, column: 4, scope: !6262)
!6277 = !DILocation(line: 1147, column: 8, scope: !6278)
!6278 = distinct !DILexicalBlock(scope: !6262, file: !3, line: 1147, column: 8)
!6279 = !DILocation(line: 1147, column: 13, scope: !6278)
!6280 = !DILocation(line: 1147, column: 18, scope: !6278)
!6281 = !DILocation(line: 1147, column: 8, scope: !6262)
!6282 = !DILocation(line: 1148, column: 26, scope: !6278)
!6283 = !DILocation(line: 1148, column: 5, scope: !6278)
!6284 = !DILocation(line: 1149, column: 4, scope: !6262)
!6285 = !DILocation(line: 1151, column: 1, scope: !6248)
!6286 = distinct !DISubprogram(name: "view3d_header_area_listener", scope: !3, file: !3, line: 987, type: !5773, scopeLine: 988, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6287 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !6286, file: !3, line: 987, type: !3381)
!6288 = !DILocation(line: 987, column: 50, scope: !6286)
!6289 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !6286, file: !3, line: 987, type: !3499)
!6290 = !DILocation(line: 987, column: 71, scope: !6286)
!6291 = !DILocalVariable(name: "ar", arg: 3, scope: !6286, file: !3, line: 987, type: !3100)
!6292 = !DILocation(line: 987, column: 92, scope: !6286)
!6293 = !DILocalVariable(name: "wmn", arg: 4, scope: !6286, file: !3, line: 987, type: !5775)
!6294 = !DILocation(line: 987, column: 108, scope: !6286)
!6295 = !DILocation(line: 990, column: 10, scope: !6286)
!6296 = !DILocation(line: 990, column: 15, scope: !6286)
!6297 = !DILocation(line: 990, column: 2, scope: !6286)
!6298 = !DILocation(line: 992, column: 12, scope: !6299)
!6299 = distinct !DILexicalBlock(scope: !6286, file: !3, line: 990, column: 25)
!6300 = !DILocation(line: 992, column: 17, scope: !6299)
!6301 = !DILocation(line: 992, column: 4, scope: !6299)
!6302 = !DILocation(line: 1002, column: 27, scope: !6303)
!6303 = distinct !DILexicalBlock(scope: !6299, file: !3, line: 992, column: 23)
!6304 = !DILocation(line: 1002, column: 6, scope: !6303)
!6305 = !DILocation(line: 1003, column: 6, scope: !6303)
!6306 = !DILocation(line: 1005, column: 4, scope: !6299)
!6307 = !DILocation(line: 1007, column: 8, scope: !6308)
!6308 = distinct !DILexicalBlock(scope: !6299, file: !3, line: 1007, column: 8)
!6309 = !DILocation(line: 1007, column: 13, scope: !6308)
!6310 = !DILocation(line: 1007, column: 18, scope: !6308)
!6311 = !DILocation(line: 1007, column: 8, scope: !6299)
!6312 = !DILocation(line: 1008, column: 26, scope: !6308)
!6313 = !DILocation(line: 1008, column: 5, scope: !6308)
!6314 = !DILocation(line: 1009, column: 4, scope: !6299)
!6315 = !DILocation(line: 1011, column: 1, scope: !6286)
!6316 = distinct !DISubprogram(name: "view3d_header_area_init", scope: !3, file: !3, line: 973, type: !4249, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6317 = !DILocalVariable(name: "wm", arg: 1, scope: !6316, file: !3, line: 973, type: !4192)
!6318 = !DILocation(line: 973, column: 54, scope: !6316)
!6319 = !DILocalVariable(name: "ar", arg: 2, scope: !6316, file: !3, line: 973, type: !3100)
!6320 = !DILocation(line: 973, column: 67, scope: !6316)
!6321 = !DILocalVariable(name: "keymap", scope: !6316, file: !3, line: 975, type: !5413)
!6322 = !DILocation(line: 975, column: 12, scope: !6316)
!6323 = !DILocation(line: 975, column: 36, scope: !6316)
!6324 = !DILocation(line: 975, column: 40, scope: !6316)
!6325 = !DILocation(line: 975, column: 21, scope: !6316)
!6326 = !DILocation(line: 977, column: 31, scope: !6316)
!6327 = !DILocation(line: 977, column: 35, scope: !6316)
!6328 = !DILocation(line: 977, column: 45, scope: !6316)
!6329 = !DILocation(line: 977, column: 2, scope: !6316)
!6330 = !DILocation(line: 979, column: 24, scope: !6316)
!6331 = !DILocation(line: 979, column: 2, scope: !6316)
!6332 = !DILocation(line: 980, column: 1, scope: !6316)
!6333 = distinct !DISubprogram(name: "view3d_header_area_draw", scope: !3, file: !3, line: 982, type: !6208, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6334 = !DILocalVariable(name: "C", arg: 1, scope: !6333, file: !3, line: 982, type: !4475)
!6335 = !DILocation(line: 982, column: 53, scope: !6333)
!6336 = !DILocalVariable(name: "ar", arg: 2, scope: !6333, file: !3, line: 982, type: !3100)
!6337 = !DILocation(line: 982, column: 65, scope: !6333)
!6338 = !DILocation(line: 984, column: 19, scope: !6333)
!6339 = !DILocation(line: 984, column: 22, scope: !6333)
!6340 = !DILocation(line: 984, column: 2, scope: !6333)
!6341 = !DILocation(line: 985, column: 1, scope: !6333)
!6342 = distinct !DISubprogram(name: "view3d_ob_drop_poll", scope: !3, file: !3, line: 564, type: !6343, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6343 = !DISubroutineType(types: !6344)
!6344 = !{!1018, !3952, !6345, !6366}
!6345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6346, size: 64)
!6346 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDrag", file: !944, line: 624, baseType: !6347)
!6347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDrag", file: !944, line: 610, size: 10304, elements: !6348)
!6348 = !{!6349, !6351, !6352, !6353, !6354, !6355, !6356, !6357, !6358, !6359, !6360, !6361, !6365}
!6349 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !6347, file: !944, line: 611, baseType: !6350, size: 64)
!6350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6347, size: 64)
!6351 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !6347, file: !944, line: 611, baseType: !6350, size: 64, offset: 64)
!6352 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !6347, file: !944, line: 613, baseType: !1018, size: 32, offset: 128)
!6353 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !6347, file: !944, line: 613, baseType: !1018, size: 32, offset: 160)
!6354 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !6347, file: !944, line: 614, baseType: !998, size: 64, offset: 192)
!6355 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !6347, file: !944, line: 615, baseType: !1071, size: 8192, offset: 256)
!6356 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !6347, file: !944, line: 616, baseType: !3216, size: 64, offset: 8448)
!6357 = !DIDerivedType(tag: DW_TAG_member, name: "imb", scope: !6347, file: !944, line: 618, baseType: !2710, size: 64, offset: 8512)
!6358 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !6347, file: !944, line: 619, baseType: !1020, size: 32, offset: 8576)
!6359 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !6347, file: !944, line: 620, baseType: !1018, size: 32, offset: 8608)
!6360 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !6347, file: !944, line: 620, baseType: !1018, size: 32, offset: 8640)
!6361 = !DIDerivedType(tag: DW_TAG_member, name: "opname", scope: !6347, file: !944, line: 622, baseType: !6362, size: 1600, offset: 8672)
!6362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 1600, elements: !6363)
!6363 = !{!6364}
!6364 = !DISubrange(count: 200)
!6365 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !6347, file: !944, line: 623, baseType: !7, size: 32, offset: 10272)
!6366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6367, size: 64)
!6367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6368)
!6368 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !944, line: 460, baseType: !3199)
!6369 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !6342, file: !3, line: 564, type: !3952)
!6370 = !DILocation(line: 564, column: 42, scope: !6342)
!6371 = !DILocalVariable(name: "drag", arg: 2, scope: !6342, file: !3, line: 564, type: !6345)
!6372 = !DILocation(line: 564, column: 61, scope: !6342)
!6373 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !6342, file: !3, line: 564, type: !6366)
!6374 = !DILocation(line: 564, column: 82, scope: !6342)
!6375 = !DILocation(line: 566, column: 6, scope: !6376)
!6376 = distinct !DILexicalBlock(scope: !6342, file: !3, line: 566, column: 6)
!6377 = !DILocation(line: 566, column: 12, scope: !6376)
!6378 = !DILocation(line: 566, column: 17, scope: !6376)
!6379 = !DILocation(line: 566, column: 6, scope: !6342)
!6380 = !DILocalVariable(name: "id", scope: !6381, file: !3, line: 567, type: !1066)
!6381 = distinct !DILexicalBlock(scope: !6376, file: !3, line: 566, column: 32)
!6382 = !DILocation(line: 567, column: 7, scope: !6381)
!6383 = !DILocation(line: 567, column: 18, scope: !6381)
!6384 = !DILocation(line: 567, column: 24, scope: !6381)
!6385 = !DILocation(line: 567, column: 12, scope: !6381)
!6386 = !DILocation(line: 568, column: 7, scope: !6387)
!6387 = distinct !DILexicalBlock(scope: !6381, file: !3, line: 568, column: 7)
!6388 = !DILocation(line: 568, column: 20, scope: !6387)
!6389 = !DILocation(line: 568, column: 7, scope: !6381)
!6390 = !DILocation(line: 569, column: 4, scope: !6387)
!6391 = !DILocation(line: 570, column: 2, scope: !6381)
!6392 = !DILocation(line: 571, column: 2, scope: !6342)
!6393 = !DILocation(line: 572, column: 1, scope: !6342)
!6394 = distinct !DISubprogram(name: "view3d_ob_drop_copy", scope: !3, file: !3, line: 642, type: !6395, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6395 = !DISubroutineType(types: !6396)
!6396 = !{null, !6345, !6397}
!6397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6398, size: 64)
!6398 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDropBox", file: !944, line: 645, baseType: !6399)
!6399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDropBox", file: !944, line: 628, size: 512, elements: !6400)
!6400 = !{!6401, !6403, !6404, !6408, !6412, !6477, !6478, !6479}
!6401 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !6399, file: !944, line: 629, baseType: !6402, size: 64)
!6402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6399, size: 64)
!6403 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !6399, file: !944, line: 629, baseType: !6402, size: 64, offset: 64)
!6404 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !6399, file: !944, line: 632, baseType: !6405, size: 64, offset: 128)
!6405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6406, size: 64)
!6406 = !DISubroutineType(types: !6407)
!6407 = !{!1018, !3862, !6350, !6366}
!6408 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !6399, file: !944, line: 635, baseType: !6409, size: 64, offset: 192)
!6409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6410, size: 64)
!6410 = !DISubroutineType(types: !6411)
!6411 = !{null, !6350, !6402}
!6412 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !6399, file: !944, line: 638, baseType: !6413, size: 64, offset: 256)
!6413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6414, size: 64)
!6414 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !944, line: 568, baseType: !6415)
!6415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !944, line: 508, size: 1536, elements: !6416)
!6416 = !{!6417, !6418, !6419, !6420, !6421, !6445, !6449, !6455, !6459, !6460, !6461, !6462, !6463, !6464, !6468, !6469, !6470, !6471, !6475, !6476}
!6417 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !6415, file: !944, line: 509, baseType: !3089, size: 64)
!6418 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !6415, file: !944, line: 510, baseType: !3089, size: 64, offset: 64)
!6419 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !6415, file: !944, line: 511, baseType: !3089, size: 64, offset: 128)
!6420 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !6415, file: !944, line: 512, baseType: !3089, size: 64, offset: 192)
!6421 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !6415, file: !944, line: 518, baseType: !6422, size: 64, offset: 256)
!6422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6423, size: 64)
!6423 = !DISubroutineType(types: !6424)
!6424 = !{!1018, !3862, !6425}
!6425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6426, size: 64)
!6426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !3148, line: 328, size: 1344, elements: !6427)
!6427 = !{!6428, !6429, !6430, !6431, !6432, !6434, !6435, !6436, !6437, !6438, !6439, !6440, !6443, !6444}
!6428 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !6426, file: !3148, line: 329, baseType: !6425, size: 64)
!6429 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !6426, file: !3148, line: 329, baseType: !6425, size: 64, offset: 64)
!6430 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !6426, file: !3148, line: 332, baseType: !1099, size: 512, offset: 128)
!6431 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !6426, file: !3148, line: 333, baseType: !1088, size: 64, offset: 640)
!6432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !6426, file: !3148, line: 336, baseType: !6433, size: 64, offset: 704)
!6433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6415, size: 64)
!6434 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !6426, file: !3148, line: 337, baseType: !998, size: 64, offset: 768)
!6435 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !6426, file: !3148, line: 338, baseType: !998, size: 64, offset: 832)
!6436 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !6426, file: !3148, line: 340, baseType: !3863, size: 64, offset: 896)
!6437 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !6426, file: !3148, line: 341, baseType: !3902, size: 64, offset: 960)
!6438 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !6426, file: !3148, line: 343, baseType: !1011, size: 128, offset: 1024)
!6439 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !6426, file: !3148, line: 344, baseType: !6425, size: 64, offset: 1152)
!6440 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !6426, file: !3148, line: 345, baseType: !6441, size: 64, offset: 1216)
!6441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6442, size: 64)
!6442 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !3292, line: 48, flags: DIFlagFwdDecl)
!6443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !6426, file: !3148, line: 346, baseType: !1023, size: 16, offset: 1280)
!6444 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !6426, file: !3148, line: 346, baseType: !2603, size: 48, offset: 1296)
!6445 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !6415, file: !944, line: 524, baseType: !6446, size: 64, offset: 320)
!6446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6447, size: 64)
!6447 = !DISubroutineType(types: !6448)
!6448 = !{!2079, !3862, !6425}
!6449 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !6415, file: !944, line: 530, baseType: !6450, size: 64, offset: 384)
!6450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6451, size: 64)
!6451 = !DISubroutineType(types: !6452)
!6452 = !{!1018, !3862, !6425, !6453}
!6453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6454, size: 64)
!6454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3199)
!6455 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !6415, file: !944, line: 531, baseType: !6456, size: 64, offset: 448)
!6456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6457, size: 64)
!6457 = !DISubroutineType(types: !6458)
!6458 = !{null, !3862, !6425}
!6459 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !6415, file: !944, line: 532, baseType: !6450, size: 64, offset: 512)
!6460 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !6415, file: !944, line: 536, baseType: !5428, size: 64, offset: 576)
!6461 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !6415, file: !944, line: 539, baseType: !6456, size: 64, offset: 640)
!6462 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !6415, file: !944, line: 542, baseType: !1502, size: 64, offset: 704)
!6463 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !6415, file: !944, line: 545, baseType: !1093, size: 64, offset: 768)
!6464 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !6415, file: !944, line: 549, baseType: !6465, size: 64, offset: 832)
!6465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6466, size: 64)
!6466 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1504, line: 333, baseType: !6467)
!6467 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1504, line: 39, flags: DIFlagFwdDecl)
!6468 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !6415, file: !944, line: 552, baseType: !1011, size: 128, offset: 896)
!6469 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !6415, file: !944, line: 555, baseType: !5418, size: 64, offset: 1024)
!6470 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !6415, file: !944, line: 559, baseType: !998, size: 64, offset: 1088)
!6471 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !6415, file: !944, line: 560, baseType: !6472, size: 64, offset: 1152)
!6472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6473, size: 64)
!6473 = !DISubroutineType(types: !6474)
!6474 = !{!1018, !3862, !6433}
!6475 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !6415, file: !944, line: 563, baseType: !3850, size: 256, offset: 1216)
!6476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !6415, file: !944, line: 566, baseType: !1023, size: 16, offset: 1472)
!6477 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !6399, file: !944, line: 640, baseType: !1093, size: 64, offset: 320)
!6478 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !6399, file: !944, line: 641, baseType: !3863, size: 64, offset: 384)
!6479 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !6399, file: !944, line: 643, baseType: !1023, size: 16, offset: 448)
!6480 = !DILocalVariable(name: "drag", arg: 1, scope: !6394, file: !3, line: 642, type: !6345)
!6481 = !DILocation(line: 642, column: 41, scope: !6394)
!6482 = !DILocalVariable(name: "drop", arg: 2, scope: !6394, file: !3, line: 642, type: !6397)
!6483 = !DILocation(line: 642, column: 58, scope: !6394)
!6484 = !DILocalVariable(name: "id", scope: !6394, file: !3, line: 644, type: !1066)
!6485 = !DILocation(line: 644, column: 6, scope: !6394)
!6486 = !DILocation(line: 644, column: 17, scope: !6394)
!6487 = !DILocation(line: 644, column: 23, scope: !6394)
!6488 = !DILocation(line: 644, column: 11, scope: !6394)
!6489 = !DILocation(line: 646, column: 17, scope: !6394)
!6490 = !DILocation(line: 646, column: 23, scope: !6394)
!6491 = !DILocation(line: 646, column: 36, scope: !6394)
!6492 = !DILocation(line: 646, column: 40, scope: !6394)
!6493 = !DILocation(line: 646, column: 45, scope: !6394)
!6494 = !DILocation(line: 646, column: 2, scope: !6394)
!6495 = !DILocation(line: 647, column: 1, scope: !6394)
!6496 = distinct !DISubprogram(name: "view3d_mat_drop_poll", scope: !3, file: !3, line: 584, type: !6343, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6497 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !6496, file: !3, line: 584, type: !3952)
!6498 = !DILocation(line: 584, column: 43, scope: !6496)
!6499 = !DILocalVariable(name: "drag", arg: 2, scope: !6496, file: !3, line: 584, type: !6345)
!6500 = !DILocation(line: 584, column: 62, scope: !6496)
!6501 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !6496, file: !3, line: 584, type: !6366)
!6502 = !DILocation(line: 584, column: 83, scope: !6496)
!6503 = !DILocation(line: 586, column: 6, scope: !6504)
!6504 = distinct !DILexicalBlock(scope: !6496, file: !3, line: 586, column: 6)
!6505 = !DILocation(line: 586, column: 12, scope: !6504)
!6506 = !DILocation(line: 586, column: 17, scope: !6504)
!6507 = !DILocation(line: 586, column: 6, scope: !6496)
!6508 = !DILocalVariable(name: "id", scope: !6509, file: !3, line: 587, type: !1066)
!6509 = distinct !DILexicalBlock(scope: !6504, file: !3, line: 586, column: 32)
!6510 = !DILocation(line: 587, column: 7, scope: !6509)
!6511 = !DILocation(line: 587, column: 18, scope: !6509)
!6512 = !DILocation(line: 587, column: 24, scope: !6509)
!6513 = !DILocation(line: 587, column: 12, scope: !6509)
!6514 = !DILocation(line: 588, column: 7, scope: !6515)
!6515 = distinct !DILexicalBlock(scope: !6509, file: !3, line: 588, column: 7)
!6516 = !DILocation(line: 588, column: 20, scope: !6515)
!6517 = !DILocation(line: 588, column: 7, scope: !6509)
!6518 = !DILocation(line: 589, column: 4, scope: !6515)
!6519 = !DILocation(line: 590, column: 2, scope: !6509)
!6520 = !DILocation(line: 591, column: 2, scope: !6496)
!6521 = !DILocation(line: 592, column: 1, scope: !6496)
!6522 = distinct !DISubprogram(name: "view3d_id_drop_copy", scope: !3, file: !3, line: 657, type: !6395, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6523 = !DILocalVariable(name: "drag", arg: 1, scope: !6522, file: !3, line: 657, type: !6345)
!6524 = !DILocation(line: 657, column: 41, scope: !6522)
!6525 = !DILocalVariable(name: "drop", arg: 2, scope: !6522, file: !3, line: 657, type: !6397)
!6526 = !DILocation(line: 657, column: 58, scope: !6522)
!6527 = !DILocalVariable(name: "id", scope: !6522, file: !3, line: 659, type: !1066)
!6528 = !DILocation(line: 659, column: 6, scope: !6522)
!6529 = !DILocation(line: 659, column: 17, scope: !6522)
!6530 = !DILocation(line: 659, column: 23, scope: !6522)
!6531 = !DILocation(line: 659, column: 11, scope: !6522)
!6532 = !DILocation(line: 661, column: 17, scope: !6522)
!6533 = !DILocation(line: 661, column: 23, scope: !6522)
!6534 = !DILocation(line: 661, column: 36, scope: !6522)
!6535 = !DILocation(line: 661, column: 40, scope: !6522)
!6536 = !DILocation(line: 661, column: 45, scope: !6522)
!6537 = !DILocation(line: 661, column: 2, scope: !6522)
!6538 = !DILocation(line: 662, column: 1, scope: !6522)
!6539 = distinct !DISubprogram(name: "view3d_ima_mesh_drop_poll", scope: !3, file: !3, line: 633, type: !6343, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6540 = !DILocalVariable(name: "C", arg: 1, scope: !6539, file: !3, line: 633, type: !3952)
!6541 = !DILocation(line: 633, column: 48, scope: !6539)
!6542 = !DILocalVariable(name: "drag", arg: 2, scope: !6539, file: !3, line: 633, type: !6345)
!6543 = !DILocation(line: 633, column: 59, scope: !6539)
!6544 = !DILocalVariable(name: "event", arg: 3, scope: !6539, file: !3, line: 633, type: !6366)
!6545 = !DILocation(line: 633, column: 80, scope: !6539)
!6546 = !DILocalVariable(name: "base", scope: !6539, file: !3, line: 635, type: !4974)
!6547 = !DILocation(line: 635, column: 8, scope: !6539)
!6548 = !DILocation(line: 635, column: 48, scope: !6539)
!6549 = !DILocation(line: 635, column: 51, scope: !6539)
!6550 = !DILocation(line: 635, column: 58, scope: !6539)
!6551 = !DILocation(line: 635, column: 15, scope: !6539)
!6552 = !DILocation(line: 637, column: 6, scope: !6553)
!6553 = distinct !DILexicalBlock(scope: !6539, file: !3, line: 637, column: 6)
!6554 = !DILocation(line: 637, column: 11, scope: !6553)
!6555 = !DILocation(line: 637, column: 14, scope: !6553)
!6556 = !DILocation(line: 637, column: 20, scope: !6553)
!6557 = !DILocation(line: 637, column: 28, scope: !6553)
!6558 = !DILocation(line: 637, column: 33, scope: !6553)
!6559 = !DILocation(line: 637, column: 6, scope: !6539)
!6560 = !DILocation(line: 638, column: 31, scope: !6553)
!6561 = !DILocation(line: 638, column: 34, scope: !6553)
!6562 = !DILocation(line: 638, column: 40, scope: !6553)
!6563 = !DILocation(line: 638, column: 10, scope: !6553)
!6564 = !DILocation(line: 638, column: 3, scope: !6553)
!6565 = !DILocation(line: 639, column: 2, scope: !6539)
!6566 = !DILocation(line: 640, column: 1, scope: !6539)
!6567 = distinct !DISubprogram(name: "view3d_id_path_drop_copy", scope: !3, file: !3, line: 664, type: !6395, scopeLine: 665, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6568 = !DILocalVariable(name: "drag", arg: 1, scope: !6567, file: !3, line: 664, type: !6345)
!6569 = !DILocation(line: 664, column: 46, scope: !6567)
!6570 = !DILocalVariable(name: "drop", arg: 2, scope: !6567, file: !3, line: 664, type: !6397)
!6571 = !DILocation(line: 664, column: 63, scope: !6567)
!6572 = !DILocalVariable(name: "id", scope: !6567, file: !3, line: 666, type: !1066)
!6573 = !DILocation(line: 666, column: 6, scope: !6567)
!6574 = !DILocation(line: 666, column: 17, scope: !6567)
!6575 = !DILocation(line: 666, column: 23, scope: !6567)
!6576 = !DILocation(line: 666, column: 11, scope: !6567)
!6577 = !DILocation(line: 668, column: 6, scope: !6578)
!6578 = distinct !DILexicalBlock(scope: !6567, file: !3, line: 668, column: 6)
!6579 = !DILocation(line: 668, column: 6, scope: !6567)
!6580 = !DILocation(line: 669, column: 18, scope: !6578)
!6581 = !DILocation(line: 669, column: 24, scope: !6578)
!6582 = !DILocation(line: 669, column: 37, scope: !6578)
!6583 = !DILocation(line: 669, column: 41, scope: !6578)
!6584 = !DILocation(line: 669, column: 46, scope: !6578)
!6585 = !DILocation(line: 669, column: 3, scope: !6578)
!6586 = !DILocation(line: 670, column: 6, scope: !6587)
!6587 = distinct !DILexicalBlock(scope: !6567, file: !3, line: 670, column: 6)
!6588 = !DILocation(line: 670, column: 12, scope: !6587)
!6589 = !DILocation(line: 670, column: 6, scope: !6567)
!6590 = !DILocation(line: 671, column: 18, scope: !6587)
!6591 = !DILocation(line: 671, column: 24, scope: !6587)
!6592 = !DILocation(line: 671, column: 41, scope: !6587)
!6593 = !DILocation(line: 671, column: 47, scope: !6587)
!6594 = !DILocation(line: 671, column: 3, scope: !6587)
!6595 = !DILocation(line: 672, column: 1, scope: !6567)
!6596 = distinct !DISubprogram(name: "view3d_ima_empty_drop_poll", scope: !3, file: !3, line: 619, type: !6343, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6597 = !DILocalVariable(name: "C", arg: 1, scope: !6596, file: !3, line: 619, type: !3952)
!6598 = !DILocation(line: 619, column: 49, scope: !6596)
!6599 = !DILocalVariable(name: "drag", arg: 2, scope: !6596, file: !3, line: 619, type: !6345)
!6600 = !DILocation(line: 619, column: 60, scope: !6596)
!6601 = !DILocalVariable(name: "event", arg: 3, scope: !6596, file: !3, line: 619, type: !6366)
!6602 = !DILocation(line: 619, column: 81, scope: !6596)
!6603 = !DILocalVariable(name: "base", scope: !6596, file: !3, line: 621, type: !4974)
!6604 = !DILocation(line: 621, column: 8, scope: !6596)
!6605 = !DILocation(line: 621, column: 48, scope: !6596)
!6606 = !DILocation(line: 621, column: 51, scope: !6596)
!6607 = !DILocation(line: 621, column: 58, scope: !6596)
!6608 = !DILocation(line: 621, column: 15, scope: !6596)
!6609 = !DILocation(line: 624, column: 8, scope: !6610)
!6610 = distinct !DILexicalBlock(scope: !6596, file: !3, line: 624, column: 6)
!6611 = !DILocation(line: 624, column: 13, scope: !6610)
!6612 = !DILocation(line: 624, column: 22, scope: !6610)
!6613 = !DILocation(line: 624, column: 25, scope: !6610)
!6614 = !DILocation(line: 624, column: 32, scope: !6610)
!6615 = !DILocation(line: 624, column: 38, scope: !6610)
!6616 = !DILocation(line: 625, column: 8, scope: !6610)
!6617 = !DILocation(line: 625, column: 13, scope: !6610)
!6618 = !DILocation(line: 625, column: 22, scope: !6610)
!6619 = !DILocation(line: 625, column: 25, scope: !6610)
!6620 = !DILocation(line: 625, column: 31, scope: !6610)
!6621 = !DILocation(line: 625, column: 39, scope: !6610)
!6622 = !DILocation(line: 625, column: 44, scope: !6610)
!6623 = !DILocation(line: 624, column: 6, scope: !6596)
!6624 = !DILocation(line: 627, column: 31, scope: !6625)
!6625 = distinct !DILexicalBlock(scope: !6610, file: !3, line: 626, column: 2)
!6626 = !DILocation(line: 627, column: 34, scope: !6625)
!6627 = !DILocation(line: 627, column: 40, scope: !6625)
!6628 = !DILocation(line: 627, column: 10, scope: !6625)
!6629 = !DILocation(line: 627, column: 3, scope: !6625)
!6630 = !DILocation(line: 630, column: 2, scope: !6596)
!6631 = !DILocation(line: 631, column: 1, scope: !6596)
!6632 = distinct !DISubprogram(name: "view3d_ima_bg_drop_poll", scope: !3, file: !3, line: 608, type: !6343, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6633 = !DILocalVariable(name: "C", arg: 1, scope: !6632, file: !3, line: 608, type: !3952)
!6634 = !DILocation(line: 608, column: 46, scope: !6632)
!6635 = !DILocalVariable(name: "drag", arg: 2, scope: !6632, file: !3, line: 608, type: !6345)
!6636 = !DILocation(line: 608, column: 57, scope: !6632)
!6637 = !DILocalVariable(name: "event", arg: 3, scope: !6632, file: !3, line: 608, type: !6366)
!6638 = !DILocation(line: 608, column: 78, scope: !6632)
!6639 = !DILocation(line: 610, column: 6, scope: !6640)
!6640 = distinct !DILexicalBlock(scope: !6632, file: !3, line: 610, column: 6)
!6641 = !DILocation(line: 610, column: 13, scope: !6640)
!6642 = !DILocation(line: 610, column: 6, scope: !6632)
!6643 = !DILocation(line: 611, column: 3, scope: !6640)
!6644 = !DILocation(line: 613, column: 40, scope: !6645)
!6645 = distinct !DILexicalBlock(scope: !6632, file: !3, line: 613, column: 6)
!6646 = !DILocation(line: 613, column: 43, scope: !6645)
!6647 = !DILocation(line: 613, column: 50, scope: !6645)
!6648 = !DILocation(line: 613, column: 7, scope: !6645)
!6649 = !DILocation(line: 613, column: 6, scope: !6632)
!6650 = !DILocation(line: 614, column: 31, scope: !6651)
!6651 = distinct !DILexicalBlock(scope: !6645, file: !3, line: 613, column: 57)
!6652 = !DILocation(line: 614, column: 34, scope: !6651)
!6653 = !DILocation(line: 614, column: 40, scope: !6651)
!6654 = !DILocation(line: 614, column: 10, scope: !6651)
!6655 = !DILocation(line: 614, column: 3, scope: !6651)
!6656 = !DILocation(line: 616, column: 2, scope: !6632)
!6657 = !DILocation(line: 617, column: 1, scope: !6632)
!6658 = distinct !DISubprogram(name: "view3d_group_drop_poll", scope: !3, file: !3, line: 574, type: !6343, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6659 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !6658, file: !3, line: 574, type: !3952)
!6660 = !DILocation(line: 574, column: 45, scope: !6658)
!6661 = !DILocalVariable(name: "drag", arg: 2, scope: !6658, file: !3, line: 574, type: !6345)
!6662 = !DILocation(line: 574, column: 64, scope: !6658)
!6663 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !6658, file: !3, line: 574, type: !6366)
!6664 = !DILocation(line: 574, column: 85, scope: !6658)
!6665 = !DILocation(line: 576, column: 6, scope: !6666)
!6666 = distinct !DILexicalBlock(scope: !6658, file: !3, line: 576, column: 6)
!6667 = !DILocation(line: 576, column: 12, scope: !6666)
!6668 = !DILocation(line: 576, column: 17, scope: !6666)
!6669 = !DILocation(line: 576, column: 6, scope: !6658)
!6670 = !DILocalVariable(name: "id", scope: !6671, file: !3, line: 577, type: !1066)
!6671 = distinct !DILexicalBlock(scope: !6666, file: !3, line: 576, column: 32)
!6672 = !DILocation(line: 577, column: 7, scope: !6671)
!6673 = !DILocation(line: 577, column: 18, scope: !6671)
!6674 = !DILocation(line: 577, column: 24, scope: !6671)
!6675 = !DILocation(line: 577, column: 12, scope: !6671)
!6676 = !DILocation(line: 578, column: 7, scope: !6677)
!6677 = distinct !DILexicalBlock(scope: !6671, file: !3, line: 578, column: 7)
!6678 = !DILocation(line: 578, column: 20, scope: !6677)
!6679 = !DILocation(line: 578, column: 7, scope: !6671)
!6680 = !DILocation(line: 579, column: 4, scope: !6677)
!6681 = !DILocation(line: 580, column: 2, scope: !6671)
!6682 = !DILocation(line: 581, column: 2, scope: !6658)
!6683 = !DILocation(line: 582, column: 1, scope: !6658)
!6684 = distinct !DISubprogram(name: "view3d_group_drop_copy", scope: !3, file: !3, line: 649, type: !6395, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6685 = !DILocalVariable(name: "drag", arg: 1, scope: !6684, file: !3, line: 649, type: !6345)
!6686 = !DILocation(line: 649, column: 44, scope: !6684)
!6687 = !DILocalVariable(name: "drop", arg: 2, scope: !6684, file: !3, line: 649, type: !6397)
!6688 = !DILocation(line: 649, column: 61, scope: !6684)
!6689 = !DILocalVariable(name: "id", scope: !6684, file: !3, line: 651, type: !1066)
!6690 = !DILocation(line: 651, column: 6, scope: !6684)
!6691 = !DILocation(line: 651, column: 17, scope: !6684)
!6692 = !DILocation(line: 651, column: 23, scope: !6684)
!6693 = !DILocation(line: 651, column: 11, scope: !6684)
!6694 = !DILocation(line: 653, column: 2, scope: !6684)
!6695 = !DILocation(line: 653, column: 8, scope: !6684)
!6696 = !DILocation(line: 653, column: 18, scope: !6684)
!6697 = !DILocation(line: 654, column: 17, scope: !6684)
!6698 = !DILocation(line: 654, column: 23, scope: !6684)
!6699 = !DILocation(line: 654, column: 36, scope: !6684)
!6700 = !DILocation(line: 654, column: 40, scope: !6684)
!6701 = !DILocation(line: 654, column: 45, scope: !6684)
!6702 = !DILocation(line: 654, column: 2, scope: !6684)
!6703 = !DILocation(line: 655, column: 1, scope: !6684)
!6704 = distinct !DISubprogram(name: "view3d_ima_drop_poll", scope: !3, file: !3, line: 594, type: !6343, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6705 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !6704, file: !3, line: 594, type: !3952)
!6706 = !DILocation(line: 594, column: 43, scope: !6704)
!6707 = !DILocalVariable(name: "drag", arg: 2, scope: !6704, file: !3, line: 594, type: !6345)
!6708 = !DILocation(line: 594, column: 62, scope: !6704)
!6709 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !6704, file: !3, line: 594, type: !6366)
!6710 = !DILocation(line: 594, column: 83, scope: !6704)
!6711 = !DILocation(line: 596, column: 6, scope: !6712)
!6712 = distinct !DILexicalBlock(scope: !6704, file: !3, line: 596, column: 6)
!6713 = !DILocation(line: 596, column: 12, scope: !6712)
!6714 = !DILocation(line: 596, column: 17, scope: !6712)
!6715 = !DILocation(line: 596, column: 6, scope: !6704)
!6716 = !DILocalVariable(name: "id", scope: !6717, file: !3, line: 597, type: !1066)
!6717 = distinct !DILexicalBlock(scope: !6712, file: !3, line: 596, column: 32)
!6718 = !DILocation(line: 597, column: 7, scope: !6717)
!6719 = !DILocation(line: 597, column: 18, scope: !6717)
!6720 = !DILocation(line: 597, column: 24, scope: !6717)
!6721 = !DILocation(line: 597, column: 12, scope: !6717)
!6722 = !DILocation(line: 598, column: 7, scope: !6723)
!6723 = distinct !DILexicalBlock(scope: !6717, file: !3, line: 598, column: 7)
!6724 = !DILocation(line: 598, column: 20, scope: !6723)
!6725 = !DILocation(line: 598, column: 7, scope: !6717)
!6726 = !DILocation(line: 599, column: 4, scope: !6723)
!6727 = !DILocation(line: 600, column: 2, scope: !6717)
!6728 = !DILocation(line: 601, column: 11, scope: !6729)
!6729 = distinct !DILexicalBlock(scope: !6712, file: !3, line: 601, column: 11)
!6730 = !DILocation(line: 601, column: 17, scope: !6729)
!6731 = !DILocation(line: 601, column: 22, scope: !6729)
!6732 = !DILocation(line: 601, column: 11, scope: !6712)
!6733 = !DILocation(line: 602, column: 7, scope: !6734)
!6734 = distinct !DILexicalBlock(scope: !6735, file: !3, line: 602, column: 7)
!6735 = distinct !DILexicalBlock(scope: !6729, file: !3, line: 601, column: 39)
!6736 = !DILocation(line: 602, column: 7, scope: !6735)
!6737 = !DILocation(line: 603, column: 4, scope: !6734)
!6738 = !DILocation(line: 604, column: 2, scope: !6735)
!6739 = !DILocation(line: 605, column: 2, scope: !6704)
!6740 = !DILocation(line: 606, column: 1, scope: !6704)
!6741 = distinct !DISubprogram(name: "view3d_recalc_used_layers", scope: !3, file: !3, line: 741, type: !6742, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3501)
!6742 = !DISubroutineType(types: !6743)
!6743 = !{null, !3100, !5775, !4181}
!6744 = !DILocalVariable(name: "ar", arg: 1, scope: !6741, file: !3, line: 741, type: !3100)
!6745 = !DILocation(line: 741, column: 48, scope: !6741)
!6746 = !DILocalVariable(name: "wmn", arg: 2, scope: !6741, file: !3, line: 741, type: !5775)
!6747 = !DILocation(line: 741, column: 64, scope: !6741)
!6748 = !DILocalVariable(name: "scene", arg: 3, scope: !6741, file: !3, line: 741, type: !4181)
!6749 = !DILocation(line: 741, column: 76, scope: !6741)
!6750 = !DILocalVariable(name: "win", scope: !6741, file: !3, line: 743, type: !6050)
!6751 = !DILocation(line: 743, column: 12, scope: !6741)
!6752 = !DILocation(line: 743, column: 18, scope: !6741)
!6753 = !DILocation(line: 743, column: 23, scope: !6741)
!6754 = !DILocation(line: 743, column: 27, scope: !6741)
!6755 = !DILocalVariable(name: "sa", scope: !6741, file: !3, line: 744, type: !3499)
!6756 = !DILocation(line: 744, column: 11, scope: !6741)
!6757 = !DILocalVariable(name: "lay_used", scope: !6741, file: !3, line: 745, type: !7)
!6758 = !DILocation(line: 745, column: 15, scope: !6741)
!6759 = !DILocalVariable(name: "base", scope: !6741, file: !3, line: 746, type: !4974)
!6760 = !DILocation(line: 746, column: 8, scope: !6741)
!6761 = !DILocation(line: 748, column: 7, scope: !6762)
!6762 = distinct !DILexicalBlock(scope: !6741, file: !3, line: 748, column: 6)
!6763 = !DILocation(line: 748, column: 6, scope: !6741)
!6764 = !DILocation(line: 748, column: 12, scope: !6762)
!6765 = !DILocation(line: 750, column: 9, scope: !6741)
!6766 = !DILocation(line: 750, column: 16, scope: !6741)
!6767 = !DILocation(line: 750, column: 21, scope: !6741)
!6768 = !DILocation(line: 750, column: 7, scope: !6741)
!6769 = !DILocation(line: 751, column: 2, scope: !6741)
!6770 = !DILocation(line: 751, column: 9, scope: !6741)
!6771 = !DILocation(line: 752, column: 15, scope: !6772)
!6772 = distinct !DILexicalBlock(scope: !6741, file: !3, line: 751, column: 15)
!6773 = !DILocation(line: 752, column: 21, scope: !6772)
!6774 = !DILocation(line: 752, column: 25, scope: !6772)
!6775 = !DILocation(line: 752, column: 12, scope: !6772)
!6776 = !DILocation(line: 754, column: 7, scope: !6777)
!6777 = distinct !DILexicalBlock(scope: !6772, file: !3, line: 754, column: 7)
!6778 = !DILocation(line: 754, column: 16, scope: !6777)
!6779 = !DILocation(line: 754, column: 7, scope: !6772)
!6780 = !DILocation(line: 755, column: 4, scope: !6777)
!6781 = !DILocation(line: 757, column: 10, scope: !6772)
!6782 = !DILocation(line: 757, column: 16, scope: !6772)
!6783 = !DILocation(line: 757, column: 8, scope: !6772)
!6784 = distinct !{!6784, !6769, !6785}
!6785 = !DILocation(line: 758, column: 2, scope: !6741)
!6786 = !DILocation(line: 760, column: 12, scope: !6787)
!6787 = distinct !DILexicalBlock(scope: !6741, file: !3, line: 760, column: 2)
!6788 = !DILocation(line: 760, column: 17, scope: !6787)
!6789 = !DILocation(line: 760, column: 25, scope: !6787)
!6790 = !DILocation(line: 760, column: 34, scope: !6787)
!6791 = !DILocation(line: 760, column: 10, scope: !6787)
!6792 = !DILocation(line: 760, column: 7, scope: !6787)
!6793 = !DILocation(line: 760, column: 41, scope: !6794)
!6794 = distinct !DILexicalBlock(scope: !6787, file: !3, line: 760, column: 2)
!6795 = !DILocation(line: 760, column: 2, scope: !6787)
!6796 = !DILocation(line: 761, column: 7, scope: !6797)
!6797 = distinct !DILexicalBlock(scope: !6798, file: !3, line: 761, column: 7)
!6798 = distinct !DILexicalBlock(scope: !6794, file: !3, line: 760, column: 60)
!6799 = !DILocation(line: 761, column: 11, scope: !6797)
!6800 = !DILocation(line: 761, column: 21, scope: !6797)
!6801 = !DILocation(line: 761, column: 7, scope: !6798)
!6802 = !DILocation(line: 762, column: 23, scope: !6803)
!6803 = distinct !DILexicalBlock(scope: !6804, file: !3, line: 762, column: 8)
!6804 = distinct !DILexicalBlock(scope: !6797, file: !3, line: 761, column: 38)
!6805 = !DILocation(line: 762, column: 27, scope: !6803)
!6806 = !DILocation(line: 762, column: 39, scope: !6803)
!6807 = !DILocation(line: 762, column: 8, scope: !6803)
!6808 = !DILocation(line: 762, column: 43, scope: !6803)
!6809 = !DILocation(line: 762, column: 8, scope: !6804)
!6810 = !DILocalVariable(name: "v3d", scope: !6811, file: !3, line: 763, type: !999)
!6811 = distinct !DILexicalBlock(scope: !6803, file: !3, line: 762, column: 50)
!6812 = !DILocation(line: 763, column: 13, scope: !6811)
!6813 = !DILocation(line: 763, column: 19, scope: !6811)
!6814 = !DILocation(line: 763, column: 23, scope: !6811)
!6815 = !DILocation(line: 763, column: 33, scope: !6811)
!6816 = !DILocation(line: 764, column: 21, scope: !6811)
!6817 = !DILocation(line: 764, column: 5, scope: !6811)
!6818 = !DILocation(line: 764, column: 10, scope: !6811)
!6819 = !DILocation(line: 764, column: 19, scope: !6811)
!6820 = !DILocation(line: 765, column: 5, scope: !6811)
!6821 = !DILocation(line: 767, column: 3, scope: !6804)
!6822 = !DILocation(line: 768, column: 2, scope: !6798)
!6823 = !DILocation(line: 760, column: 50, scope: !6794)
!6824 = !DILocation(line: 760, column: 54, scope: !6794)
!6825 = !DILocation(line: 760, column: 48, scope: !6794)
!6826 = !DILocation(line: 760, column: 2, scope: !6794)
!6827 = distinct !{!6827, !6795, !6828}
!6828 = !DILocation(line: 768, column: 2, scope: !6787)
!6829 = !DILocation(line: 769, column: 1, scope: !6741)
